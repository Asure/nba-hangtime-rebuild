;*.Last mod - 3/30/94 20:05

NUMDEFPAL	equ	3

MAX_SCR		equ	64
MAX_SEQ		equ	128
MAX_FRM		equ	255
MAX_IMG		equ	2000
MAX_PAL		equ	2000
NUM_BUF		equ	4

IMGVER	equ	634h		;Far model

LIB_HDR	struct	2
IMGCNT	dw	?		;Number of images in library
PALCNT	dw	?		;Number of palettes
OSET	dd	?		;Offset in file to IMAGE and PALETTE
VERSION	dw	?		;WIMP 5.0 and above
SEQCNT	dw	?		;size of sequence pool
SCRCNT	dw	?
DAMCNT	dw	?		;# of damage tables. Was cspare1(byte)
TEMP	dw	?		;0abcdh if version is valid
BUFSCR	db	NUM_BUF dup (?)	;8 bits defines the script for each buffer
				;-1 means buffer is not in use
spare1	dw	?
spare2	dw	?
spare3	dw	?
LIB_HDR	ends


PNAMELEN	equ	9
INAMELEN	equ	15


PALETTE	struct	2
N_s	db  PNAMELEN+1 dup (?)	;Name
FLAGS	db	?
BITSPIX	db	?		;bits per pixel used
NUMC	dw	?		;number of colors used
OSET	dd	?		;Offset in file of pal
DATA	dw	?		;pointer to palette data
LIB	dw	?		;index into library handle array
COLIND	db	?		;pointer to start color in CRAM
CMAP	db	?		;Which color map to use (0-F)
spare	dw	?
PALETTE	ends


;IMG	struct	2
;name_s		sbyte	INAMELEN+1 dup (?)	;image name
;xoff		sword	?		;animation offsets
;yoff		sword	?
;xsize		word	?		;size in pixels
;ysize		word	?
;palind		sbyte	?		;pointer to palette data
;flags		sbyte	?		;i.e. range selected
;oset		sdword	?		;offset in file of image
;data		dd	?		;pointer to image data
;lib		sword	?		;index into library handle array
;pword1		sword	?		;packed collision box
;pword2		sword	?		;packed collision box
;frame		sbyte	?		;frame number for anim. purposes
;pbyte1		sbyte	?		;packed collision box
;IMG	ends

;Flags in IMAGE structure

MARKED	equ	1	;Marked in a range command
LOADED	equ	2	;Current version is loaded in memory
CHANGED equ	4	;Image data differs from when it was loaded
DELETE 	equ	8	;Image will not be saved when lib is saved
DOWN	equ	10h	;Image or palette is currently in GSP mem
NEW	equ	20h	;Img or pal was created in this Wimp session
SEQFLG	equ	40h	;For ENTRYs only. distinguishes bet. seq/scr

IMAGEP	typedef	ptr IMAGE

ANIM_ENTRY	struct	2
image		IMAGEP	?
imgind		byte	?
ticks		byte	?
deltax		sword	?
deltay		sword	?
cspare2		sbyte	?
cspare1		sbyte	?
spare1		sword	?
spare2		sword	?
spare3		sword	?
ANIM_ENTRY	ends

;typedef struct ANIM_ENTRY FRAME;
FRAME	typedef	ANIM_ENTRY
FRAMEP	typedef	ptr FRAME

ANIM_SEQ	struct	2
num_frames	sword	?		;number of frames in seq
frame		FRAMEP	16 dup (?)	;16 frames in seq
name		sbyte	INAMELEN+1 dup (?)
spare2		sword	?		;so seq can be marked
spare1		sword	?
ANIM_SEQ	ends

ANIM_SEQP	typedef	ptr ANIM_SEQ

BUF_ENTRY	struct	2
sequence	ANIM_SEQP	?
deltax		sword		?
deltay		sword		?
seqind		sbyte		?	;used only when saving to file
cspare1		sbyte		?
spare1		sword		?
spare2		sword		?
BUF_ENTRY	ends

BUF_ENTRYP	typedef	ptr BUF_ENTRY

ANIM_BUF	struct	2
num_seq		sword		?
entry		BUF_ENTRYP	16 dup (?)	;16 sequences in buffer
startx		sword		?
starty		sword		?
spare1		sword		?
spare2		sword		?
ANIM_BUF	ends

;** New for newwimp (V5.0)

IMAGE	struct	2
N_s	db	INAMELEN+1 dup (?) ;Image name
FLAGS	dw	?
ANIX	dw	?		;Animation offsets
ANIY	dw	?
W	dw	?		;Width
H	dw	?		;Height
PALNUM	dw	?		;Index to palette data
OSET	dd	?		;Offset in file of image
DATA	dd	?		;* to image data
LIB	dw	?		;index into library handle array
ANIX2	dw	?		;2nd anipt X or damage table
ANIY2	dw	?		;^ Y
ANIZ2	dw	?		;^ Z
FRM	dw	?		;frame number for anim. purposes
PTTBLNUM dw	?		;# of point table used or -1
OPALS	dw	?		;* to alternate pal (Wimp V6.29)
IMAGE	ends

PTBOXNUM	equ	5
CBOXNUM		equ	1

PTBOX	struct			;All unsigned
X	db	?
Y	db	?
W	db	?		;Width-1
H	db	?		;Height-1
PTBOX	ends

PTCBOX	struct			;All unsigned
X	db	?
Y	db	?
W	db	?		;Width-1
H	db	?		;Height-1
PTCBOX	ends

PTTBL	struct
FLAGS	dw	?
x1	dw	?
x2	dw	?
x3	dw	?
X	dw	?		;Anipt 3
Y	dw	?
Z	dw	?
ID	dw	?		;Misc data
BOX	PTBOX	PTBOXNUM dup (<>)
CBOX	PTCBOX	CBOXNUM dup (<>)
PTTBL	ends


ENTRY	struct	2	;Far model for Wimp 6.50+
item_p	dword	?	;F* to an IMAGE or sequence
indx	sword	?	;Used only when saving to file
ticks	byte	?
deltax	sword	?
deltay	sword	?
spare1	sword	?
spare2	sword	?
spare3	sword	?
ENTRY	ends

SEQSCR	struct	2
name_s	byte	INAMELEN+1 dup (?)
flags	sword	?
num	sword	?
entry_t	dd	16 dup (?)	;16 frames in seq
startx	sword	?		;Start x pos in scripts, seq ctr in seqs
starty	sword	?
dam	byte	6 dup (?)	;Damage table stuff
spare1	sword	?
spare2	sword	?
SEQSCR	ends


;********************************
;* Internal image structures

IMG	struct
NXT_p	dd	?		;* next IMG or 0
N_s	db  INAMELEN+1 dup (?)	;Name
FLAGS	dw	?		;Used: B0=Marked
ANIX	dw	?		;Ani pt X
ANIY	dw	?		;Ani pt Y
W	dw	?		;Width
H	dw	?		;Height
PALNUM	dw	?		;Index to palette data
DATA_p	dd	?		;* to image data
PTTBL_p	dd	?		;* point table or 0
ANIX2	dw	?		;2nd anipt X or damage table
ANIY2	dw	?		;^ Y
ANIZ2	dw	?		;^ Z
OPALS	dw	?		;* to alternate pal (Wimp V6.29)
TEMP	dd	?		;Temp used for offset when saving
IMG	ends

PAL	struct
NXT_p	dd	?		;* next PAL or 0
N_s	db  PNAMELEN+1 dup (?)	;Name
FLAGS	db	?		;Used: B0=Marked
BITSPIX	db	?		;Bits per pixel used
NUMC	dw	?		;# of colors
pad	dw	?		;
DATA_p	dd	?		;* to palette data
TEMP	dd	?		;Temp used for offset when saving
PAL	ends




;EOF
