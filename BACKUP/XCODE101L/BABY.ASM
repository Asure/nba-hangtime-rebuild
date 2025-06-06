**************************************************************************

fx_babality
	movi	043H,a3
	calla	send_code_a3		; baby music

	movi	sp_bonusv,a0
	srl	8,a0
	move	a0,@chan5pri,w		; fake out bonus count waiter

	movk	7,a11
bab4	create	pid_fx,baby_letter
	dsj	a11,bab4
	create	pid_fx,baby_letter
	sleep	060H
	clr	a0
	move	a0,@chan5pri,w		; fake out bonus count waiter
	tsound	065H			; speech: babality
	die

baby_letter
	movi	010H,a0
	movi	010H,a1
	calla	randu_minimum
	calla	prcslp

	move	a11,a5
	sll	5,a5
	addi	baby_text,a5
	move	*a5,a5,l
	calla	gso_dmawnz_ns

	move	a11,a5
	movi	026H,a3
	mpys	a3,a5
	addi	038H,a5
	move	a5,*a8(oxpos),w
	movi	-030H,a0
	move	a0,*a8(oypos),w

	move	a11,a0
	cmpi	7,a0
	jrne	bab5
	clr	a0
bab5	move	a0,*a8(ozpos),w

	calla	insobja8
*
* fall down
*
	movi	020000H,a0
	jsrp	baby_fall

	movi	020000H,a0
	movi	020000H,a1
	calla	randu_minimum
	neg	a0
	jsrp	baby_fall

	movi	010000H,a0
	movi	010000H,a1
	calla	randu_minimum
	neg	a0
	jsrp	baby_fall

	die
	
baby_fall
	move	a0,*a8(oyvel),l
	sleep	2
babf4	sleep	1
	move	*a8(oyvel),a0,l
	addi	03000H,a0
	move	a0,*a8(oyvel),l
	move	a0,a0
	jrn	babf4				; heading up

	move	*a8(oypos),a0,w
	cmpi	04dH,a0
	jrlt	babf4
	movi	04dH,a0
	move	a0,*a8(oypos),w
	calla	stop_a8
	retp

baby_text
	.long	BABALITY1
	.long	BABALITY2
	.long	BABALITY3
	.long	BABALITY4
	.long	BABALITY5
	.long	BABALITY6
	.long	BABALITY7
	.long	BABALITY8

**************************************************************************
*
* a0 = range
* a1 = minimum
*
randu_minimum
	calla	randu
	dec	a0
	add	a1,a0
	rets

**************************************************************************
*												*
* randu - generate a uniformly distributed random # between 1 and [a0]	*
* a0 = range input							 			*
* returns:								 			*
* a0 = random #								 			*
*												*
**************************************************************************
randu:	push	a1
	move	a0,a1
	callr	random
	mpyu	a1,a0
	inc	a0
	mmfm	sp,a1
	rets		

**************************************************************************
*												*
* random - generate a random number					 			*
* returns:								 			*
* a0 = 32 bit random #							 			*
*												*
**************************************************************************
random:	push	a1
	move	@rand,a0,l
	sla	1,a0
	jrv	rnd2
	ori	2,a0
rnd2:	move	a0,@rand,l
	clr	a1
	addc	a1,a0	;get last bit back to make 32
	move	@hcount,a1
	rl	a1,a0	;random rotation
	move	a0,a0	;set status bits
	mmfm	sp,a1
	rets	
