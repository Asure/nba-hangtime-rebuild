Signature "NBA SUPER HANGTIME";

Default encoding parameters (
Type=*, Subtype=*, BitRate=96000,
//PowerCut=97, MinRange=5, MaxError=5);
PowerCut=97.5, MinRange=5, MaxError=5);

Stream nuke1 "dummy.wav" replaces $010000e;
Stream nuke2 "dummy.wav" replaces $01022e2;
Stream nuke3 "dummy.wav" replaces $0102e28;

Track $0000 Channel 0 {    // Address $00063ce [U2 $063ce], Time 7.68ms
    Stop(channel 1);                                                // 0000 02 01
    Stop(channel 2);                                                // 0000 02 02
    Stop(channel 3);                                                // 0000 02 03
    Stop(channel 4);                                                // 0000 02 04
    Stop(channel 5);                                                // 0000 02 05
    Wait(1) End;                                                    // 0001 00
};
Track $0001 Channel 0 {    // Address $00063e7 [U2 $063e7], Time 52546.56ms (loop)
    SetMixingLevel(level 118);                                      // 0000 07 00 76
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("206DB0.dcs");                                         // 0000 01 00 206DB0 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(134) StartDeferred(channel 0);                           // 0086 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(131) StartDeferred(channel 0);                         // 0083 05 00
      }                                                             // 0000 0F
      Wait(132) StartDeferred(channel 0);                           // 0084 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("21C5F8.dcs");                                         // 0000 01 00 21C5F8 01
      Loop (16) {                                                   // 0000 0E 10
        Wait(132) StartDeferred(channel 0);                         // 0084 05 00
      }                                                             // 0000 0F
      Wait(129) StartDeferred(channel 0);                           // 0081 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(130) StartDeferred(channel 0);                         // 0082 05 00
      }                                                             // 0000 0F
      Wait(106) StartDeferred(channel 0);                           // 006A 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("118042.dcs");                                         // 0000 01 00 118042 01
      Loop (12) {                                                   // 0000 0E 0C
        Wait(130) StartDeferred(channel 0);                         // 0082 05 00
      }                                                             // 0000 0F
      Wait(55) StartDeferred(channel 0);                            // 0037 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("316B7C.dcs");                                         // 0000 01 00 316B7C 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0002 Channel 0 {    // Address $000649d [U2 $0649d], Time 16128.00ms (loop)
    SetMixingLevel(level 118);                                      // 0000 07 00 76
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("316B7C.dcs");                                         // 0000 01 00 316B7C 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("206DB0.dcs");                                         // 0000 01 00 206DB0 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(134) StartDeferred(channel 0);                           // 0086 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(131) StartDeferred(channel 0);                         // 0083 05 00
      }                                                             // 0000 0F
      Wait(132) StartDeferred(channel 0);                           // 0084 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0003 Channel 0 {    // Address $0006502 [U2 $06502], Time 60618.24ms
    SetMixingLevel(level 118);                                      // 0000 07 00 76
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("316B7C.dcs");                                           // 0000 01 00 316B7C 01
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("206DB0.dcs");                                           // 0000 01 00 206DB0 01
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(134) StartDeferred(channel 0);                             // 0086 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("20FD3C.dcs");                                           // 0000 01 00 20FD3C 01
    Loop (6) {                                                      // 0000 0E 06
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
    }                                                               // 0000 0F
    Wait(132) StartDeferred(channel 0);                             // 0084 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("21C5F8.dcs");                                           // 0000 01 00 21C5F8 01
    Loop (16) {                                                     // 0000 0E 10
      Wait(132) StartDeferred(channel 0);                           // 0084 05 00
    }                                                               // 0000 0F
    Wait(129) StartDeferred(channel 0);                             // 0081 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("20FD3C.dcs");                                           // 0000 01 00 20FD3C 01
    Loop (6) {                                                      // 0000 0E 06
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
    }                                                               // 0000 0F
    Wait(106) StartDeferred(channel 0);                             // 006A 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("118042.dcs");                                           // 0000 01 00 118042 01
    Loop (12) {                                                     // 0000 0E 0C
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
    }                                                               // 0000 0F
    Wait(55) StartDeferred(channel 0);                              // 0037 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("316B7C.dcs");                                           // 0000 01 00 316B7C 01
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Play("206DB0.dcs");                                           // 0000 01 00 206DB0 01
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Wait(134) StartDeferred(channel 0);                             // 0086 05 00
    End;                                                            // 0000 00
};
Track $0005 Channel 0 {    // Address $00065e8 [U2 $065e8], Time 43315.20ms (loop)
    SetMixingLevel(level 103);                                      // 0000 07 00 67
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("114F3E.dcs");                                         // 0000 01 00 114F3E 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("114F3E.dcs");                                         // 0000 01 00 114F3E 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("114F3E.dcs");                                         // 0000 01 00 114F3E 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3134EE.dcs");                                         // 0000 01 00 3134EE 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0006 Channel 0 {    // Address $000678e [U2 $0678e], Time 50534.40ms (loop)
    SetMixingLevel(level 103);                                      // 0000 07 00 67
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2D5D90.dcs");                                         // 0000 01 00 2D5D90 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3D18D4.dcs");                                         // 0000 01 00 3D18D4 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("10F84C.dcs");                                         // 0000 01 00 10F84C 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("114F3E.dcs");                                         // 0000 01 00 114F3E 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("114F3E.dcs");                                         // 0000 01 00 114F3E 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("114F3E.dcs");                                         // 0000 01 00 114F3E 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3134EE.dcs");                                         // 0000 01 00 3134EE 01
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0007 Channel 0 {    // Address $000696c [U2 $0696c], Time 19054.08ms (loop)
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      SetMixingLevel(level 109);                                    // 0000 07 00 6D
      Play("31DA0A.dcs");                                         // 0000 01 00 31DA0A 01
      Wait(154) StartDeferred(channel 0);                           // 009A 05 00
      Wait(154) StartDeferred(channel 0);                           // 009A 05 00
      Wait(154) StartDeferred(channel 0);                           // 009A 05 00
      Loop (5) {                                                    // 0000 0E 05
        Wait(155) StartDeferred(channel 0);                         // 009B 05 00
      }                                                             // 0000 0F
      SetMixingLevel(level 103);                                    // 0000 07 00 67
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0008 Channel 0 {    // Address $00069f2 [U2 $069f2], Time 2388.48ms (loop)
    SetMixingLevel(level 103);                                      // 0000 07 00 67
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0009 Channel 0 {    // Address $00063e7 [U2 $063e7], Time 52546.56ms (loop)
    SetMixingLevel(level 118);                                      // 0000 07 00 76
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("206DB0.dcs");                                         // 0000 01 00 206DB0 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(134) StartDeferred(channel 0);                           // 0086 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(131) StartDeferred(channel 0);                         // 0083 05 00
      }                                                             // 0000 0F
      Wait(132) StartDeferred(channel 0);                           // 0084 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("21C5F8.dcs");                                         // 0000 01 00 21C5F8 01
      Loop (16) {                                                   // 0000 0E 10
        Wait(132) StartDeferred(channel 0);                         // 0084 05 00
      }                                                             // 0000 0F
      Wait(129) StartDeferred(channel 0);                           // 0081 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(130) StartDeferred(channel 0);                         // 0082 05 00
      }                                                             // 0000 0F
      Wait(106) StartDeferred(channel 0);                           // 006A 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("118042.dcs");                                         // 0000 01 00 118042 01
      Loop (12) {                                                   // 0000 0E 0C
        Wait(130) StartDeferred(channel 0);                         // 0082 05 00
      }                                                             // 0000 0F
      Wait(55) StartDeferred(channel 0);                            // 0037 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("316B7C.dcs");                                         // 0000 01 00 316B7C 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $000a Channel 0 {    // Address $0006a14 [U2 $06a14], Time 14438.40ms (loop)
    SetMixingLevel(level 103);                                      // 0000 07 00 67
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Loop (7) {                                                    // 0000 0E 07
        Play("114F3E.dcs");                                       // 0000 01 00 114F3E 01
        Wait(118) StartDeferred(channel 0);                         // 0076 05 00
        Wait(117) StartDeferred(channel 0);                         // 0075 05 00
      }                                                             // 0000 0F
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3134EE.dcs");                                         // 0000 01 00 3134EE 01
      Wait(118) StartDeferred(channel 0);                           // 0076 05 00
      Wait(117) StartDeferred(channel 0);                           // 0075 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $000b Channel 0 {    // Address $0006a51 [U2 $06a51], Time 13424.64ms (loop)
    SetMixingLevel(level 110);                                      // 0000 07 00 6E
    Loop {                                                          // 0000 0E 00
      SetMixingLevel(level 110);                                    // 0000 07 00 6E
      StartDeferred(channel 0);                                     // 0000 05 00
      Play(stream "12E6D0.dcs", repeat 4);                               // 0000 01 00 12E6D0 04
      Loop (4) {                                                    // 0000 0E 04
        Wait(145) StartDeferred(channel 0);                         // 0091 05 00
        Wait(146) StartDeferred(channel 0);                         // 0092 05 00
      }                                                             // 0000 0F
      StartDeferred(channel 0);                                     // 0000 05 00
      SetMixingLevel(level 112);                                    // 0000 07 00 70
      Play("01B46C.dcs");                                         // 0000 01 00 01B46C 01
      Loop (4) {                                                    // 0000 0E 04
        Wait(146) StartDeferred(channel 0);                         // 0092 05 00
      }                                                             // 0000 0F
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $000c Channel 0 {    // Address $0006a9b [U2 $06a9b], Time 151196.16ms
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3EC27E.dcs");                                           // 0000 01 00 3EC27E 01
    Wait(179) StartDeferred(channel 0);                             // 00B3 05 00
    Wait(179) StartDeferred(channel 0);                             // 00B3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2E28FA.dcs");                                           // 0000 01 00 2E28FA 01
    Wait(130) Play("1D3226.dcs");                                 // 0082 01 00 1D3226 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3DE822.dcs");                                           // 0000 01 00 3DE822 01
    Wait(130) Play("1D3226.dcs");                                 // 0082 01 00 1D3226 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2E47E0.dcs");                                           // 0000 01 00 2E47E0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2F1018.dcs");                                           // 0000 01 00 2F1018 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    SetMixingLevel(level 101);                                      // 0000 07 00 65
    Play("2F4B86.dcs");                                           // 0000 01 00 2F4B86 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    SetMixingLevel(level 95);                                       // 0000 07 00 5F
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F80F2.dcs");                                           // 0000 01 00 3F80F2 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1EA1F0.dcs");                                           // 0000 01 00 1EA1F0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(162) StartDeferred(channel 0);                             // 00A2 05 00
    Wait(163) StartDeferred(channel 0);                             // 00A3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D9802.dcs");                                           // 0000 01 00 1D9802 01
    Wait(196) StartDeferred(channel 0);                             // 00C4 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F49A6.dcs");                                           // 0000 01 00 1F49A6 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(162) StartDeferred(channel 0);                             // 00A2 05 00
    Wait(163) StartDeferred(channel 0);                             // 00A3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E041C.dcs");                                           // 0000 01 00 3E041C 01
    Wait(195) StartDeferred(channel 0);                             // 00C3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F0FEC.dcs");                                           // 0000 01 00 3F0FEC 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F47CE.dcs");                                           // 0000 01 00 3F47CE 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1E6BA0.dcs");                                           // 0000 01 00 1E6BA0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(129) StartDeferred(channel 0);                             // 0081 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2F8268.dcs");                                           // 0000 01 00 2F8268 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1FBA44.dcs");                                           // 0000 01 00 1FBA44 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2F8268.dcs");                                           // 0000 01 00 2F8268 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F80F2.dcs");                                           // 0000 01 00 3F80F2 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1EA1F0.dcs");                                           // 0000 01 00 1EA1F0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(162) StartDeferred(channel 0);                             // 00A2 05 00
    Wait(163) StartDeferred(channel 0);                             // 00A3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D9802.dcs");                                           // 0000 01 00 1D9802 01
    Wait(196) StartDeferred(channel 0);                             // 00C4 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F49A6.dcs");                                           // 0000 01 00 1F49A6 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(162) StartDeferred(channel 0);                             // 00A2 05 00
    Wait(163) StartDeferred(channel 0);                             // 00A3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E041C.dcs");                                           // 0000 01 00 3E041C 01
    Wait(195) StartDeferred(channel 0);                             // 00C3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F0FEC.dcs");                                           // 0000 01 00 3F0FEC 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E2F10.dcs");                                           // 0000 01 00 3E2F10 01
    Wait(130) Play("3E49F0.dcs");                                 // 0082 01 00 3E49F0 01
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    Play("3E2F10.dcs");                                           // 0000 01 00 3E2F10 01
    Wait(130) Play("3E49F0.dcs");                                 // 0082 01 00 3E49F0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Play("3E2F10.dcs");                                           // 0000 01 00 3E2F10 01
    Wait(130) Play("2EBBE4.dcs");                                 // 0082 01 00 2EBBE4 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F80F2.dcs");                                           // 0000 01 00 3F80F2 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1EA1F0.dcs");                                           // 0000 01 00 1EA1F0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(162) StartDeferred(channel 0);                             // 00A2 05 00
    Wait(163) StartDeferred(channel 0);                             // 00A3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D9802.dcs");                                           // 0000 01 00 1D9802 01
    Wait(196) StartDeferred(channel 0);                             // 00C4 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F49A6.dcs");                                           // 0000 01 00 1F49A6 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(162) StartDeferred(channel 0);                             // 00A2 05 00
    Wait(163) StartDeferred(channel 0);                             // 00A3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E041C.dcs");                                           // 0000 01 00 3E041C 01
    Wait(195) StartDeferred(channel 0);                             // 00C3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F0FEC.dcs");                                           // 0000 01 00 3F0FEC 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E66FA.dcs");                                           // 0000 01 00 3E66FA 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DC358.dcs");                                           // 0000 01 00 1DC358 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DC358.dcs");                                           // 0000 01 00 1DC358 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DC358.dcs");                                           // 0000 01 00 1DC358 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    SetMixingLevel(level 99);                                       // 0000 07 00 63
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2E28FA.dcs");                                           // 0000 01 00 2E28FA 01
    Wait(130) Play("1D3226.dcs");                                 // 0082 01 00 1D3226 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3DE822.dcs");                                           // 0000 01 00 3DE822 01
    Wait(130) Play("1D3226.dcs");                                 // 0082 01 00 1D3226 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2E47E0.dcs");                                           // 0000 01 00 2E47E0 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(131) StartDeferred(channel 0);                             // 0083 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    Play("2FB9A8.dcs");                                           // 0000 01 00 2FB9A8 01
    Wait(161) StartDeferred(channel 0);                             // 00A1 05 00
    Wait(161) StartDeferred(channel 0);                             // 00A1 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E9E16.dcs");                                           // 0000 01 00 3E9E16 01
    Wait(134) StartDeferred(channel 0);                             // 0086 05 00
    Wait(134) StartDeferred(channel 0);                             // 0086 05 00
    End;                                                            // 0000 00
};
Track $000d Channel 0 {    // Address $0006fb9 [U2 $06fb9], Time 138670.08ms (loop)
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3EC27E.dcs");                                           // 0000 01 00 3EC27E 01
    Wait(98) StartDeferred(channel 0);                              // 0062 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Loop {                                                          // 0000 0E 00
      SetMixingLevel(level 98);                                     // 0000 07 00 62
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2E28FA.dcs");                                         // 0000 01 00 2E28FA 01
      Wait(130) Play("1D3226.dcs");                               // 0082 01 00 1D3226 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3DE822.dcs");                                         // 0000 01 00 3DE822 01
      Wait(130) Play("1D3226.dcs");                               // 0082 01 00 1D3226 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2E47E0.dcs");                                         // 0000 01 00 2E47E0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      SetMixingLevel(level 102);                                    // 0000 07 00 66
      Play("2F1018.dcs");                                         // 0000 01 00 2F1018 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      SetMixingLevel(level 104);                                    // 0000 07 00 68
      Play("2F4B86.dcs");                                         // 0000 01 00 2F4B86 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      SetMixingLevel(level 95);                                     // 0000 07 00 5F
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F80F2.dcs");                                         // 0000 01 00 3F80F2 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1EA1F0.dcs");                                         // 0000 01 00 1EA1F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D9802.dcs");                                         // 0000 01 00 1D9802 01
      Wait(66) StartDeferred(channel 0);                            // 0042 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F49A6.dcs");                                         // 0000 01 00 1F49A6 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E041C.dcs");                                         // 0000 01 00 3E041C 01
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F0FEC.dcs");                                         // 0000 01 00 3F0FEC 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F47CE.dcs");                                         // 0000 01 00 3F47CE 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1E6BA0.dcs");                                         // 0000 01 00 1E6BA0 01
      Wait(129) StartDeferred(channel 0);                           // 0081 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2F8268.dcs");                                         // 0000 01 00 2F8268 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1FBA44.dcs");                                         // 0000 01 00 1FBA44 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2F8268.dcs");                                         // 0000 01 00 2F8268 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F80F2.dcs");                                         // 0000 01 00 3F80F2 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1EA1F0.dcs");                                         // 0000 01 00 1EA1F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D9802.dcs");                                         // 0000 01 00 1D9802 01
      Wait(66) StartDeferred(channel 0);                            // 0042 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F49A6.dcs");                                         // 0000 01 00 1F49A6 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E041C.dcs");                                         // 0000 01 00 3E041C 01
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F0FEC.dcs");                                         // 0000 01 00 3F0FEC 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E2F10.dcs");                                         // 0000 01 00 3E2F10 01
      Wait(130) Play("3E49F0.dcs");                               // 0082 01 00 3E49F0 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Play("3E2F10.dcs");                                         // 0000 01 00 3E2F10 01
      Wait(130) Play("3E49F0.dcs");                               // 0082 01 00 3E49F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Play("3E2F10.dcs");                                         // 0000 01 00 3E2F10 01
      Wait(130) Play("2EBBE4.dcs");                               // 0082 01 00 2EBBE4 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F80F2.dcs");                                         // 0000 01 00 3F80F2 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1EA1F0.dcs");                                         // 0000 01 00 1EA1F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D9802.dcs");                                         // 0000 01 00 1D9802 01
      Wait(66) StartDeferred(channel 0);                            // 0042 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F49A6.dcs");                                         // 0000 01 00 1F49A6 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E041C.dcs");                                         // 0000 01 00 3E041C 01
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F0FEC.dcs");                                         // 0000 01 00 3F0FEC 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E66FA.dcs");                                         // 0000 01 00 3E66FA 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DC358.dcs");                                         // 0000 01 00 1DC358 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DC358.dcs");                                         // 0000 01 00 1DC358 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DC358.dcs");                                         // 0000 01 00 1DC358 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $000e Channel 0 {    // Address $000749b [U2 $0749b], Time 123924.48ms (loop)
    SetMixingLevel(level 95);                                       // 0000 07 00 5F
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F80F2.dcs");                                         // 0000 01 00 3F80F2 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1EA1F0.dcs");                                         // 0000 01 00 1EA1F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D9802.dcs");                                         // 0000 01 00 1D9802 01
      Wait(66) StartDeferred(channel 0);                            // 0042 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F49A6.dcs");                                         // 0000 01 00 1F49A6 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E041C.dcs");                                         // 0000 01 00 3E041C 01
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F0FEC.dcs");                                         // 0000 01 00 3F0FEC 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F47CE.dcs");                                         // 0000 01 00 3F47CE 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1E6BA0.dcs");                                         // 0000 01 00 1E6BA0 01
      Wait(129) StartDeferred(channel 0);                           // 0081 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2F8268.dcs");                                         // 0000 01 00 2F8268 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1FBA44.dcs");                                         // 0000 01 00 1FBA44 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("2F8268.dcs");                                         // 0000 01 00 2F8268 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F80F2.dcs");                                         // 0000 01 00 3F80F2 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1EA1F0.dcs");                                         // 0000 01 00 1EA1F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D9802.dcs");                                         // 0000 01 00 1D9802 01
      Wait(66) StartDeferred(channel 0);                            // 0042 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F49A6.dcs");                                         // 0000 01 00 1F49A6 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E041C.dcs");                                         // 0000 01 00 3E041C 01
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F0FEC.dcs");                                         // 0000 01 00 3F0FEC 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E2F10.dcs");                                         // 0000 01 00 3E2F10 01
      Wait(130) Play("3E49F0.dcs");                               // 0082 01 00 3E49F0 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Play("3E2F10.dcs");                                         // 0000 01 00 3E2F10 01
      Wait(130) Play("3E49F0.dcs");                               // 0082 01 00 3E49F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Play("3E2F10.dcs");                                         // 0000 01 00 3E2F10 01
      Wait(130) Play("2EBBE4.dcs");                               // 0082 01 00 2EBBE4 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F80F2.dcs");                                         // 0000 01 00 3F80F2 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DFA56.dcs");                                         // 0000 01 00 1DFA56 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1EA1F0.dcs");                                         // 0000 01 00 1EA1F0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D9802.dcs");                                         // 0000 01 00 1D9802 01
      Wait(66) StartDeferred(channel 0);                            // 0042 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F49A6.dcs");                                         // 0000 01 00 1F49A6 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1D4FD0.dcs");                                         // 0000 01 00 1D4FD0 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E041C.dcs");                                         // 0000 01 00 3E041C 01
      Wait(65) StartDeferred(channel 0);                            // 0041 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3F0FEC.dcs");                                         // 0000 01 00 3F0FEC 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("3E66FA.dcs");                                         // 0000 01 00 3E66FA 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DC358.dcs");                                         // 0000 01 00 1DC358 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DC358.dcs");                                         // 0000 01 00 1DC358 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1DC358.dcs");                                         // 0000 01 00 1DC358 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("1F1372.dcs");                                         // 0000 01 00 1F1372 01
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $000f Channel 0 {    // Address $00078dd [U2 $078dd], Time 36510.72ms
    SetMixingLevel(level 106);                                      // 0000 07 00 6A
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2F8268.dcs");                                           // 0000 01 00 2F8268 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1EA1F0.dcs");                                           // 0000 01 00 1EA1F0 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(325) StartDeferred(channel 0);                             // 0145 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E041C.dcs");                                           // 0000 01 00 3E041C 01
    Wait(195) StartDeferred(channel 0);                             // 00C3 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F0FEC.dcs");                                           // 0000 01 00 3F0FEC 01
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E66FA.dcs");                                           // 0000 01 00 3E66FA 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DC358.dcs");                                           // 0000 01 00 1DC358 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DC358.dcs");                                           // 0000 01 00 1DC358 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    Play("2FB9A8.dcs");                                           // 0000 01 00 2FB9A8 01
    Wait(322) StartDeferred(channel 0);                             // 0142 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E9E16.dcs");                                           // 0000 01 00 3E9E16 01
    Wait(268) StartDeferred(channel 0);                             // 010C 05 00
    End;                                                            // 0000 00
};
Track $0010 Channel 0 {    // Address $00079e8 [U2 $079e8], Time 20536.32ms
    SetMixingLevel(level 106);                                      // 0000 07 00 6A
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1DFA56.dcs");                                           // 0000 01 00 1DFA56 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1EA1F0.dcs");                                           // 0000 01 00 1EA1F0 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D4FD0.dcs");                                           // 0000 01 00 1D4FD0 01
    Wait(325) StartDeferred(channel 0);                             // 0145 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1D9802.dcs");                                           // 0000 01 00 1D9802 01
    Wait(196) StartDeferred(channel 0);                             // 00C4 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3F0FEC.dcs");                                           // 0000 01 00 3F0FEC 01
    Wait(261) StartDeferred(channel 0);                             // 0105 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    Play("2FB9A8.dcs");                                           // 0000 01 00 2FB9A8 01
    Wait(322) StartDeferred(channel 0);                             // 0142 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E9E16.dcs");                                           // 0000 01 00 3E9E16 01
    Wait(268) StartDeferred(channel 0);                             // 010C 05 00
    End;                                                            // 0000 00
};
Track $0011 Channel 0 {    // Address $0007a7f [U2 $07a7f], Time 6528.00ms
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1F1372.dcs");                                           // 0000 01 00 1F1372 01
    Wait(260) StartDeferred(channel 0);                             // 0104 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2FB9A8.dcs");                                           // 0000 01 00 2FB9A8 01
    Wait(322) StartDeferred(channel 0);                             // 0142 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E9E16.dcs");                                           // 0000 01 00 3E9E16 01
    Wait(268) StartDeferred(channel 0);                             // 010C 05 00
    End;                                                            // 0000 00
};
Track $0012 Channel 0 {    // Address $0007ab9 [U2 $07ab9], Time 4531.20ms
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2FB9A8.dcs");                                           // 0000 01 00 2FB9A8 01
    Wait(322) StartDeferred(channel 0);                             // 0142 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E9E16.dcs");                                           // 0000 01 00 3E9E16 01
    Wait(268) StartDeferred(channel 0);                             // 010C 05 00
    End;                                                            // 0000 00
};
Track $0013 Channel 0 {    // Address $0007ae3 [U2 $07ae3], Time 2058.24ms
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3E9E16.dcs");                                           // 0000 01 00 3E9E16 01
    Wait(268) StartDeferred(channel 0);                             // 010C 05 00
    End;                                                            // 0000 00
};
Track $0014 Channel 0 {    // Address $0007afd [U2 $07afd], Time 2472.96ms
    SetMixingLevel(level 114);                                      // 0000 07 00 72
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2FB9A8.dcs");                                           // 0000 01 00 2FB9A8 01
    Wait(322) StartDeferred(channel 0);                             // 0142 05 00
    End;                                                            // 0000 00
};
Track $0015 Channel 0 {    // Address $0007b17 [U2 $07b17], Time 14999.04ms (loop)
    SetMixingLevel(level 109);                                      // 0000 07 00 6D
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("303C82.dcs");                                         // 0000 01 00 303C82 01
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(182) Play("205154.dcs");                               // 00B6 01 00 205154 01
      Wait(62) Play("303C82.dcs");                                // 003E 01 00 303C82 01
      StartDeferred(channel 0);                                     // 0000 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(182) Play("205F64.dcs");                               // 00B6 01 00 205F64 01
      Wait(63) Play("3099DE.dcs");                                // 003F 01 00 3099DE 01
      StartDeferred(channel 0);                                     // 0000 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(244) Play("3099DE.dcs");                               // 00F4 01 00 3099DE 01
      StartDeferred(channel 0);                                     // 0000 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
      Wait(122) StartDeferred(channel 0);                           // 007A 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0017 Channel 0 {    // Address $0007b8d [U2 $07b8d], Time 58414.08ms (loop)
    SetMixingLevel(level 112);                                      // 0000 07 00 70
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("2D9158.dcs");                                           // 0000 01 00 2D9158 01
    Wait(147) StartDeferred(channel 0);                             // 0093 05 00
    Wait(147) StartDeferred(channel 0);                             // 0093 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3D4CD6.dcs");                                           // 0000 01 00 3D4CD6 01
    Loop (3) {                                                      // 0000 0E 03
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
    }                                                               // 0000 0F
    Wait(80) StartDeferred(channel 0);                              // 0050 05 00
    Loop {                                                          // 0000 0E 00
      SetMixingLevel(level 118);                                    // 0000 07 00 76
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("206DB0.dcs");                                         // 0000 01 00 206DB0 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(134) StartDeferred(channel 0);                           // 0086 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(131) StartDeferred(channel 0);                         // 0083 05 00
      }                                                             // 0000 0F
      Wait(132) StartDeferred(channel 0);                           // 0084 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("21C5F8.dcs");                                         // 0000 01 00 21C5F8 01
      Loop (16) {                                                   // 0000 0E 10
        Wait(132) StartDeferred(channel 0);                         // 0084 05 00
      }                                                             // 0000 0F
      Wait(129) StartDeferred(channel 0);                           // 0081 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("20FD3C.dcs");                                         // 0000 01 00 20FD3C 01
      Loop (6) {                                                    // 0000 0E 06
        Wait(130) StartDeferred(channel 0);                         // 0082 05 00
      }                                                             // 0000 0F
      Wait(106) StartDeferred(channel 0);                           // 006A 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("118042.dcs");                                         // 0000 01 00 118042 01
      Loop (12) {                                                   // 0000 0E 0C
        Wait(130) StartDeferred(channel 0);                         // 0082 05 00
      }                                                             // 0000 0F
      Wait(55) StartDeferred(channel 0);                            // 0037 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("316B7C.dcs");                                         // 0000 01 00 316B7C 01
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
      Wait(131) StartDeferred(channel 0);                           // 0083 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0018 Channel 0 {    // Address $0007c77 [U2 $07c77], Time 26672.64ms (loop)
    SetMixingLevel(level 112);                                      // 0000 07 00 70
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("1CC4C4.dcs");                                           // 0000 01 00 1CC4C4 01
    Wait(130) StartDeferred(channel 0);                             // 0082 05 00
    Wait(98) StartDeferred(channel 0);                              // 0062 05 00
    Play("2D9158.dcs");                                           // 0000 01 00 2D9158 01
    Wait(147) StartDeferred(channel 0);                             // 0093 05 00
    Wait(147) StartDeferred(channel 0);                             // 0093 05 00
    StartDeferred(channel 0);                                       // 0000 05 00
    Play("3D4CD6.dcs");                                           // 0000 01 00 3D4CD6 01
    Loop (3) {                                                      // 0000 0E 03
      Wait(130) StartDeferred(channel 0);                           // 0082 05 00
    }                                                               // 0000 0F
    Wait(80) StartDeferred(channel 0);                              // 0050 05 00
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      SetMixingLevel(level 109);                                    // 0000 07 00 6D
      Play("31DA0A.dcs");                                         // 0000 01 00 31DA0A 01
      Wait(154) StartDeferred(channel 0);                           // 009A 05 00
      Wait(154) StartDeferred(channel 0);                           // 009A 05 00
      Wait(154) StartDeferred(channel 0);                           // 009A 05 00
      Loop (5) {                                                    // 0000 0E 05
        Wait(155) StartDeferred(channel 0);                         // 009B 05 00
      }                                                             // 0000 0F
      SetMixingLevel(level 103);                                    // 0000 07 00 67
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Play("23B612.dcs");                                         // 0000 01 00 23B612 01
      Wait(155) StartDeferred(channel 0);                           // 009B 05 00
      Wait(156) StartDeferred(channel 0);                           // 009C 05 00
    }                                                               // 0000 0F
    Wait(256) End;                                                  // 0100 00
};
Track $0019 Channel 0 {    // Address $0007d41 [U2 $07d41], Time 41349.12ms (loop)
    SetMixingLevel(level 113);                                      // 0000 07 00 71
    StartDeferred(channel 0);                                       // 0000 05 00
    Loop (4) {                                                      // 0000 0E 04
      Play("31062C.dcs");                                         // 0000 01 00 31062C 01
      Wait(245) StartDeferred(channel 0);                           // 00F5 05 00
    }                                                               // 0000 0F
    Loop {                                                          // 0000 0E 00
      StartDeferred(channel 0);                                     // 0000 05 00
      Loop (4) {                                                    // 0000 0E 04
        Play("31062C.dcs");                                       // 0000 01 00 31062C 01
        Wait(245) StartDeferred(channel 0);                         // 00F5 05 00
      }                                                             // 0000 0F
      Play("10A452.dcs");                                         // 0000 01 00 10A452 01
      Wait(244) StartDeferred(channel 0);                           // 00F4 05 00
      Wait(244) StartDeferred(channel 0);                           // 00F4 05 00
      Play("10A452.dcs");                                         // 0000 01 00 10A452 01
      Wait(244) StartDeferred(channel 0);                           // 00F4 05 00
      Wait(244) StartDeferred(channel 0);                           // 00F4 05 00
      Loop (4) {                                                    // 0000 0E 04
        Play("31062C.dcs");                                       // 0000 01 00 31062C 01
        Wait(245) StartDeferred(channel 0);                         // 00F5 05 00
      }                                                             // 0000 0F
      Loop (4) {                                                    // 0000 0E 04
        Play("107700.dcs");                                       // 0000 01 00 107700 01
        Wait(245) StartDeferred(channel 0);                         // 00F5 05 00
      }                                                             // 0000 0F
      Play("10A452.dcs");                                         // 0000 01 00 10A452 01
      Wait(244) StartDeferred(channel 0);                           // 00F4 05 00
      Wait(244) StartDeferred(channel 0);                           // 00F4 05 00
    }                                                               // 0000 0F
    Wait(260) End;                                                  // 0104 00
};
Track $001f Channel 0 Defer ($0001);    // Address $0006372 [U2 $06372]
Track $0020 Channel 0 Defer ($0002);    // Address $0006376 [U2 $06376]
Track $0021 Channel 0 Defer ($0003);    // Address $000637a [U2 $0637a]
Track $0023 Channel 0 Defer ($0005);    // Address $000637e [U2 $0637e]
Track $0024 Channel 0 Defer ($0006);    // Address $0006382 [U2 $06382]
Track $0025 Channel 0 Defer ($0007);    // Address $0006386 [U2 $06386]
Track $0026 Channel 0 Defer ($0008);    // Address $000638a [U2 $0638a]
Track $0027 Channel 0 Defer ($0001);    // Address $000638e [U2 $0638e]
Track $0028 Channel 0 Defer ($000a);    // Address $0006392 [U2 $06392]
Track $0029 Channel 0 Defer ($000b);    // Address $0006396 [U2 $06396]
Track $002a Channel 0 Defer ($000c);    // Address $000639a [U2 $0639a]
Track $002b Channel 0 Defer ($000d);    // Address $000639e [U2 $0639e]
Track $002c Channel 0 Defer ($000e);    // Address $00063a2 [U2 $063a2]
Track $002d Channel 0 Defer ($000f);    // Address $00063a6 [U2 $063a6]
Track $002e Channel 0 Defer ($0010);    // Address $00063aa [U2 $063aa]
Track $002f Channel 0 Defer ($0011);    // Address $00063ae [U2 $063ae]
Track $0030 Channel 0 Defer ($0012);    // Address $00063b2 [U2 $063b2]
Track $0031 Channel 0 Defer ($0013);    // Address $00063b6 [U2 $063b6]
Track $0032 Channel 0 Defer ($0014);    // Address $00063ba [U2 $063ba]
Track $0033 Channel 0 Defer ($0015);    // Address $00063be [U2 $063be]
Track $0035 Channel 0 Defer ($0017);    // Address $00063c2 [U2 $063c2]
Track $0036 Channel 0 Defer ($0018);    // Address $00063c6 [U2 $063c6]
Track $0037 Channel 0 Defer ($0019);    // Address $00063ca [U2 $063ca]
Track $0064 Channel 4 {    // Address $0007dd3 [U2 $07dd3], Time 537.60ms
    SetMixingLevel(level 105);                                      // 0000 07 04 69
    Play("04CD8E.dcs");                                           // 0000 01 04 04CD8E 01
    Wait(70) End;                                                   // 0046 00
};
Track $0065 Channel 4 {    // Address $0007de5 [U2 $07de5], Time 322.56ms
    SetMixingLevel(level 106);                                      // 0000 07 04 6A
    Play("04255A.dcs");                                           // 0000 01 04 04255A 01
    Wait(42) End;                                                   // 002A 00
};
Track $0066 Channel 3 {    // Address $0007df7 [U2 $07df7], Time 1067.52ms
    SetMixingLevel(level 114);                                      // 0000 07 03 72
    Play("36800E.dcs");                                           // 0000 01 03 36800E 01
    Wait(139) End;                                                  // 008B 00
};
Track $0067 Channel 3 {    // Address $0007e09 [U2 $07e09], Time 990.72ms
    SetMixingLevel(level 120);                                      // 0000 07 03 78
    Play("05E2EA.dcs");                                           // 0000 01 03 05E2EA 01
    Wait(129) End;                                                  // 0081 00
};
Track $0068 Channel 3 {    // Address $0007e1b [U2 $07e1b], Time 1036.80ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("060188.dcs");                                           // 0000 01 03 060188 01
    Wait(135) End;                                                  // 0087 00
};
Track $0069 Channel 3 {    // Address $0007e2d [U2 $07e2d], Time 1021.44ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("061FD8.dcs");                                           // 0000 01 03 061FD8 01
    Wait(133) End;                                                  // 0085 00
};
Track $006c Channel 3 {    // Address $0007e3f [U2 $07e3f], Time 875.52ms
    SetMixingLevel(level 116);                                      // 0000 07 03 74
    Play("063EAA.dcs");                                           // 0000 01 03 063EAA 01
    Wait(114) End;                                                  // 0072 00
};
Track $006d Channel 3 {    // Address $0007e51 [U2 $07e51], Time 537.60ms
    SetMixingLevel(level 105);                                      // 0000 07 03 69
    Play("04CD8E.dcs");                                           // 0000 01 03 04CD8E 01
    Wait(70) End;                                                   // 0046 00
};
Track $006e Channel 3 {    // Address $0007e63 [U2 $07e63], Time 322.56ms
    SetMixingLevel(level 106);                                      // 0000 07 03 6A
    Play("04255A.dcs");                                           // 0000 01 03 04255A 01
    Wait(42) End;                                                   // 002A 00
};
Track $0070 Channel 3 {    // Address $0007e75 [U2 $07e75], Time 1098.24ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("05C42A.dcs");                                           // 0000 01 03 05C42A 01
    Wait(143) End;                                                  // 008F 00
};
Track $0071 Channel 5 {    // Address $0007e87 [U2 $07e87], Time 537.60ms
    SetMixingLevel(level 105);                                      // 0000 07 05 69
    Play("04CD8E.dcs");                                           // 0000 01 05 04CD8E 01
    Wait(70) End;                                                   // 0046 00
};
Track $0072 Channel 5 {    // Address $0007e99 [U2 $07e99], Time 322.56ms
    SetMixingLevel(level 106);                                      // 0000 07 05 6A
    Play("04255A.dcs");                                           // 0000 01 05 04255A 01
    Wait(42) End;                                                   // 002A 00
};
Track $0074 Channel 3 {    // Address $0007eab [U2 $07eab], Time 591.36ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("0659FA.dcs");                                           // 0000 01 03 0659FA 01
    Wait(77) End;                                                   // 004D 00
};
Track $0075 Channel 3 {    // Address $0007ebd [U2 $07ebd], Time 760.32ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("066C08.dcs");                                           // 0000 01 03 066C08 01
    Wait(99) End;                                                   // 0063 00
};
Track $0077 Channel 3 {    // Address $0007ecf [U2 $07ecf], Time 791.04ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("06828A.dcs");                                           // 0000 01 03 06828A 01
    Wait(103) End;                                                  // 0067 00
};
Track $0082 Channel 3 {    // Address $0007ee1 [U2 $07ee1], Time 737.28ms
    SetMixingLevel(level 123);                                      // 0000 07 03 7B
    Play("057CD6.dcs");                                           // 0000 01 03 057CD6 01
    Wait(96) End;                                                   // 0060 00
};
Track $0083 Channel 3 {    // Address $0007ef3 [U2 $07ef3], Time 637.44ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("0EF8F6.dcs");                                           // 0000 01 03 0EF8F6 01
    Wait(83) End;                                                   // 0053 00
};
Track $0084 Channel 3 {    // Address $0007f05 [U2 $07f05], Time 529.92ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("0F082E.dcs");                                           // 0000 01 03 0F082E 01
    Wait(69) End;                                                   // 0045 00
};
Track $0086 Channel 3 {    // Address $0007f17 [U2 $07f17], Time 468.48ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("0F1508.dcs");                                           // 0000 01 03 0F1508 01
    Wait(61) End;                                                   // 003D 00
};
Track $008b Channel 3 {    // Address $0007f29 [U2 $07f29], Time 284.16ms
    SetMixingLevel(level 75);                                       // 0000 07 03 4B
    Play("0DEC4E.dcs");                                           // 0000 01 03 0DEC4E 01
    Wait(37) End;                                                   // 0025 00
};
Track $008d Channel 3 {    // Address $0007f3b [U2 $07f3b], Time 330.24ms
    SetMixingLevel(level 75);                                       // 0000 07 03 4B
    Play("0DF446.dcs");                                           // 0000 01 03 0DF446 01
    Wait(43) End;                                                   // 002B 00
};
Track $0090 Channel 3 {    // Address $0007f4d [U2 $07f4d], Time 537.60ms
    SetMixingLevel(level 75);                                       // 0000 07 03 4B
    Play("0DFDFC.dcs");                                           // 0000 01 03 0DFDFC 01
    Wait(70) End;                                                   // 0046 00
};
Track $0093 Channel 3 {    // Address $0007f5f [U2 $07f5f], Time 468.48ms
    SetMixingLevel(level 75);                                       // 0000 07 03 4B
    Play("0E0E1E.dcs");                                           // 0000 01 03 0E0E1E 01
    Wait(61) End;                                                   // 003D 00
};
Track $0097 Channel 3 {    // Address $0007f71 [U2 $07f71], Time 330.24ms
    SetMixingLevel(level 75);                                       // 0000 07 03 4B
    Play("0E1996.dcs");                                           // 0000 01 03 0E1996 01
    Wait(43) End;                                                   // 002B 00
};
Track $009a Channel 3 {    // Address $0007f83 [U2 $07f83], Time 422.40ms
    SetMixingLevel(level 75);                                       // 0000 07 03 4B
    Play("0E23BE.dcs");                                           // 0000 01 03 0E23BE 01
    Wait(55) End;                                                   // 0037 00
};
Track $009b Channel 4 {    // Address $0007f95 [U2 $07f95], Time 422.40ms
    SetMixingLevel(level 115);                                      // 0000 07 04 73
    Play("05901A.dcs");                                           // 0000 01 04 05901A 01
    Wait(55) End;                                                   // 0037 00
};
Track $009c Channel 3 {    // Address $0007fa7 [U2 $07fa7], Time 422.40ms
    SetMixingLevel(level 115);                                      // 0000 07 03 73
    Play("05901A.dcs");                                           // 0000 01 03 05901A 01
    Wait(55) End;                                                   // 0037 00
};
Track $009d Channel 1 {    // Address $0007fb9 [U2 $07fb9], Time 422.40ms
    SetMixingLevel(level 115);                                      // 0000 07 01 73
    Play("05901A.dcs");                                           // 0000 01 01 05901A 01
    Wait(55) End;                                                   // 0037 00
};
Track $009e Channel 4 {    // Address $0007fcb [U2 $07fcb], Time 422.40ms
    SetMixingLevel(level 127);                                      // 0000 07 04 7F
    Play("01181C.dcs");                                           // 0000 01 04 01181C 01
    Wait(55) End;                                                   // 0037 00
};
Track $009f Channel 3 {    // Address $0007fdd [U2 $07fdd], Time 422.40ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("01181C.dcs");                                           // 0000 01 03 01181C 01
    Wait(55) End;                                                   // 0037 00
};
Track $00a0 Channel 1 {    // Address $0007fef [U2 $07fef], Time 422.40ms
    SetMixingLevel(level 125);                                      // 0000 07 01 7D
    Play("01181C.dcs");                                           // 0000 01 01 01181C 01
    Wait(55) End;                                                   // 0037 00
};
Track $00a2 Channel 1 {    // Address $0008001 [U2 $08001], Time 499.20ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("023B22.dcs");                                           // 0000 01 01 023B22 01
    Wait(65) End;                                                   // 0041 00
};
Track $00a3 Channel 4 {    // Address $0008013 [U2 $08013], Time 499.20ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("023B22.dcs");                                           // 0000 01 04 023B22 01
    Wait(65) End;                                                   // 0041 00
};
Track $00a4 Channel 3 {    // Address $0008025 [U2 $08025], Time 499.20ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("023B22.dcs");                                           // 0000 01 03 023B22 01
    Wait(65) End;                                                   // 0041 00
};
Track $00a5 Channel 3 {    // Address $0008037 [U2 $08037], Time 2088.96ms
    SetMixingLevel(level 109);                                      // 0000 07 03 6D
    Play("0F66E8.dcs");                                           // 0000 01 03 0F66E8 01
    Wait(272) End;                                                  // 0110 00
};
Track $00a6 Channel 3 {    // Address $0008049 [U2 $08049], Time 2173.44ms
    SetMixingLevel(level 112);                                      // 0000 07 03 70
    Play("0A635A.dcs");                                           // 0000 01 03 0A635A 01
    Wait(283) End;                                                  // 011B 00
};
Track $00ad Channel 3 {    // Address $000805b [U2 $0805b], Time 1059.84ms
    SetMixingLevel(level 120);                                      // 0000 07 03 78
    Play("0303AA.dcs");                                           // 0000 01 03 0303AA 01
    Wait(138) End;                                                  // 008A 00
};
Track $00ae Channel 4 {    // Address $000806d [U2 $0806d], Time 1105.92ms
    SetMixingLevel(level 120);                                      // 0000 07 04 78
    Play("0321F4.dcs");                                           // 0000 01 04 0321F4 01
    Wait(144) End;                                                  // 0090 00
};
Track $00af Channel 3 {    // Address $000807f [U2 $0807f], Time 952.32ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("0359D0.dcs");                                           // 0000 01 03 0359D0 01
    Wait(124) End;                                                  // 007C 00
};
Track $00b0 Channel 3 {    // Address $0008091 [U2 $08091], Time 906.24ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("033CFE.dcs");                                           // 0000 01 03 033CFE 01
    Wait(118) End;                                                  // 0076 00
};
Track $00b5 Channel 3 {    // Address $00080a3 [U2 $080a3], Time 230.40ms
    SetMixingLevel(level 85);                                       // 0000 07 03 55
    Play("0E2DF0.dcs");                                           // 0000 01 03 0E2DF0 01
    Wait(30) End;                                                   // 001E 00
};
Track $00b6 Channel 3 {    // Address $00080b5 [U2 $080b5], Time 299.52ms
    SetMixingLevel(level 85);                                       // 0000 07 03 55
    Play("0E3238.dcs");                                           // 0000 01 03 0E3238 01
    Wait(39) End;                                                   // 0027 00
};
Track $00b7 Channel 3 {    // Address $00080c7 [U2 $080c7], Time 360.96ms
    SetMixingLevel(level 85);                                       // 0000 07 03 55
    Play("0E384E.dcs");                                           // 0000 01 03 0E384E 01
    Wait(47) End;                                                   // 002F 00
};
Track $00b8 Channel 3 {    // Address $00080d9 [U2 $080d9], Time 384.00ms
    SetMixingLevel(level 85);                                       // 0000 07 03 55
    Play("0E3E1A.dcs");                                           // 0000 01 03 0E3E1A 01
    Wait(50) End;                                                   // 0032 00
};
Track $00b9 Channel 1 {    // Address $00080eb [U2 $080eb], Time 453.12ms
    SetMixingLevel(level 127);                                      // 0000 07 01 7F
    Play("0C06C8.dcs");                                           // 0000 01 01 0C06C8 01
    Wait(59) End;                                                   // 003B 00
};
Track $00ba Channel 3 {    // Address $00080fd [U2 $080fd], Time 453.12ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("0C06C8.dcs");                                           // 0000 01 03 0C06C8 01
    Wait(59) End;                                                   // 003B 00
};
Track $00bb Channel 4 {    // Address $000810f [U2 $0810f], Time 453.12ms
    SetMixingLevel(level 127);                                      // 0000 07 04 7F
    Play("0C06C8.dcs");                                           // 0000 01 04 0C06C8 01
    Wait(59) End;                                                   // 003B 00
};
Track $00bf Channel 4 {    // Address $0008121 [U2 $08121], Time 537.60ms
    SetMixingLevel(level 80);                                       // 0000 07 04 50
    Play("04CD8E.dcs");                                           // 0000 01 04 04CD8E 01
    Wait(70) End;                                                   // 0046 00
};
Track $00c9 Channel 1 {    // Address $0008133 [U2 $08133], Time 2027.52ms
    SetMixingLevel(level 120);                                      // 0000 07 01 78
    Play("012234.dcs");                                           // 0000 01 01 012234 01
    Wait(264) End;                                                  // 0108 00
};
Track $00ca Channel 3 {    // Address $0008145 [U2 $08145], Time 2027.52ms
    SetMixingLevel(level 120);                                      // 0000 07 03 78
    Play("012234.dcs");                                           // 0000 01 03 012234 01
    Wait(264) End;                                                  // 0108 00
};
Track $00cb Channel 1 {    // Address $0008157 [U2 $08157], Time 1612.80ms
    SetMixingLevel(level 125);                                      // 0000 07 01 7D
    Play("365E80.dcs");                                           // 0000 01 01 365E80 01
    Wait(210) End;                                                  // 00D2 00
};
Track $00cc Channel 3 {    // Address $0008169 [U2 $08169], Time 1612.80ms
    SetMixingLevel(level 125);                                      // 0000 07 03 7D
    Play("365E80.dcs");                                           // 0000 01 03 365E80 01
    Wait(210) End;                                                  // 00D2 00
};
Track $00cd Channel 1 {    // Address $000817b [U2 $0817b], Time 1728.00ms
    SetMixingLevel(level 124);                                      // 0000 07 01 7C
    Play("32E618.dcs");                                           // 0000 01 01 32E618 01
    Wait(225) End;                                                  // 00E1 00
};
Track $00ce Channel 3 {    // Address $000818d [U2 $0818d], Time 1728.00ms
    SetMixingLevel(level 124);                                      // 0000 07 03 7C
    Play("32E618.dcs");                                           // 0000 01 03 32E618 01
    Wait(225) End;                                                  // 00E1 00
};
Track $00db Channel 2 {    // Address $000819f [U2 $0819f], Time 27594.24ms (loop)
    SetMixingLevel(level 90);                                       // 0000 07 02 5A
    Play("03BAC2.dcs");                                           // 0000 01 02 03BAC2 01
    Wait(376) Loop {                                                // 0178 0E 00
      Play("03F140.dcs");                                         // 0000 01 02 03F140 01
      Wait(352) Play("03F140.dcs");                               // 0160 01 02 03F140 01
      Wait(352) Play("03F140.dcs");                               // 0160 01 02 03F140 01
      Wait(352) Play("03BAC2.dcs");                               // 0160 01 02 03BAC2 01
      Wait(377) Play("03F140.dcs");                               // 0179 01 02 03F140 01
      Wait(352) Play("03F140.dcs");                               // 0160 01 02 03F140 01
      Wait(352) Play("03F140.dcs");                               // 0160 01 02 03F140 01
      Wait(352) Play("03F140.dcs");                               // 0160 01 02 03F140 01
      Wait(352) Play("03BAC2.dcs");                               // 0160 01 02 03BAC2 01
      Wait(376)                                                     // 0178 0F
    }                                                               
    Wait(258) End;                                                  // 0102 00
};
Track $00dc Channel 2 {    // Address $00081fd [U2 $081fd], Time 7.68ms
    Stop(channel 2);                                                // 0000 02 02
    Wait(1) End;                                                    // 0001 00
};
Track $00dd Channel 2 {    // Address $0008206 [U2 $08206], Time 5237.76ms (loop)
    SetMixingLevel(level 20);                                       // 0000 07 02 14
    Play("09C0EE.dcs");                                           // 0000 01 02 09C0EE 01
    Wait(170) SetMixingLevel(increase 48, steps 171);               // 00AA 0B 02 30 00AB
    Wait(171) Loop {                                                // 00AB 0E 00
      Play("09C0EE.dcs");                                         // 0000 01 02 09C0EE 01
      Wait(341)                                                     // 0155 0F
    }                                                               
    Wait(257) End;                                                  // 0101 00
};
Track $00fe Channel 1 {    // Address $000822b [U2 $0822b], Time 629.76ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("07C33E.dcs");                                           // 0000 01 01 07C33E 01
    Wait(82) End;                                                   // 0052 00
};
Track $00ff Channel 1 {    // Address $000823d [U2 $0823d], Time 698.88ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("07CDF6.dcs");                                           // 0000 01 01 07CDF6 01
    Wait(91) End;                                                   // 005B 00
};
Track $0100 Channel 1 {    // Address $000824f [U2 $0824f], Time 929.28ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("07D92C.dcs");                                           // 0000 01 01 07D92C 01
    Wait(121) End;                                                  // 0079 00
};
Track $0103 Channel 1 {    // Address $0008261 [U2 $08261], Time 529.92ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("024104.dcs");                                           // 0000 01 01 024104 01
    Wait(69) End;                                                   // 0045 00
};
Track $0108 Channel 3 {    // Address $0008273 [U2 $08273], Time 2088.96ms
    SetMixingLevel(level 109);                                      // 0000 07 03 6D
    Play("0F66E8.dcs");                                           // 0000 01 03 0F66E8 01
    Wait(272) End;                                                  // 0110 00
};
Track $010f Channel 3 {    // Address $0008285 [U2 $08285], Time 791.04ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("0EE602.dcs");                                           // 0000 01 03 0EE602 01
    Wait(103) End;                                                  // 0067 00
};
Track $011f Channel 3 {    // Address $0008297 [U2 $08297], Time 1428.48ms
    SetMixingLevel(level 122);                                      // 0000 07 03 7A
    Play("0A2D20.dcs");                                           // 0000 01 03 0A2D20 01
    Wait(186) End;                                                  // 00BA 00
};
Track $0123 Channel 3 {    // Address $00082a9 [U2 $082a9], Time 1605.12ms
    SetMixingLevel(level 116);                                      // 0000 07 03 74
    Play("0F2332.dcs");                                           // 0000 01 03 0F2332 01
    Wait(209) End;                                                  // 00D1 00
};
Track $0126 Channel 3 {    // Address $00082bb [U2 $082bb], Time 2042.88ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0D201C.dcs");                                           // 0000 01 03 0D201C 01
    Wait(266) End;                                                  // 010A 00
};
Track $0128 Channel 3 {    // Address $00082cd [U2 $082cd], Time 1858.56ms
    SetMixingLevel(level 111);                                      // 0000 07 03 6F
    Play("0D4C3E.dcs");                                           // 0000 01 03 0D4C3E 01
    Wait(242) End;                                                  // 00F2 00
};
Track $012c Channel 1 {    // Address $00082df [U2 $082df], Time 192.00ms
    SetMixingLevel(level 90);                                       // 0000 07 01 5A
    Play("0C0DBC.dcs");                                           // 0000 01 01 0C0DBC 01
    Wait(25) End;                                                   // 0019 00
};
Track $012d Channel 2 {    // Address $00082f1 [U2 $082f1], Time 192.00ms
    SetMixingLevel(level 90);                                       // 0000 07 02 5A
    Play("0C0DBC.dcs");                                           // 0000 01 02 0C0DBC 01
    Wait(25) End;                                                   // 0019 00
};
Track $012e Channel 3 {    // Address $0008303 [U2 $08303], Time 192.00ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    Play("0C0DBC.dcs");                                           // 0000 01 03 0C0DBC 01
    Wait(25) End;                                                   // 0019 00
};
Track $012f Channel 4 {    // Address $0008315 [U2 $08315], Time 192.00ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    Play("0C0DBC.dcs");                                           // 0000 01 04 0C0DBC 01
    Wait(25) End;                                                   // 0019 00
};
Track $0130 Channel 1 {    // Address $0008327 [U2 $08327], Time 268.80ms
    SetMixingLevel(level 90);                                       // 0000 07 01 5A
    Play("0C11A0.dcs");                                           // 0000 01 01 0C11A0 01
    Wait(35) End;                                                   // 0023 00
};
Track $0131 Channel 2 {    // Address $0008339 [U2 $08339], Time 268.80ms
    SetMixingLevel(level 90);                                       // 0000 07 02 5A
    Play("0C11A0.dcs");                                           // 0000 01 02 0C11A0 01
    Wait(35) End;                                                   // 0023 00
};
Track $0132 Channel 3 {    // Address $000834b [U2 $0834b], Time 268.80ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    Play("0C11A0.dcs");                                           // 0000 01 03 0C11A0 01
    Wait(35) End;                                                   // 0023 00
};
Track $0133 Channel 4 {    // Address $000835d [U2 $0835d], Time 268.80ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    Play("0C11A0.dcs");                                           // 0000 01 04 0C11A0 01
    Wait(35) End;                                                   // 0023 00
};
Track $0134 Channel 1 {    // Address $000836f [U2 $0836f], Time 399.36ms
    SetMixingLevel(level 90);                                       // 0000 07 01 5A
    Play("0C1718.dcs");                                           // 0000 01 01 0C1718 01
    Wait(52) End;                                                   // 0034 00
};
Track $0135 Channel 2 {    // Address $0008381 [U2 $08381], Time 399.36ms
    SetMixingLevel(level 90);                                       // 0000 07 02 5A
    Play("0C1718.dcs");                                           // 0000 01 02 0C1718 01
    Wait(52) End;                                                   // 0034 00
};
Track $0136 Channel 3 {    // Address $0008393 [U2 $08393], Time 399.36ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    Play("0C1718.dcs");                                           // 0000 01 03 0C1718 01
    Wait(52) End;                                                   // 0034 00
};
Track $0137 Channel 4 {    // Address $00083a5 [U2 $083a5], Time 399.36ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    Play("0C1718.dcs");                                           // 0000 01 04 0C1718 01
    Wait(52) End;                                                   // 0034 00
};
Track $0138 Channel 1 {    // Address $00083b7 [U2 $083b7], Time 253.44ms
    SetMixingLevel(level 90);                                       // 0000 07 01 5A
    Play("0C1C44.dcs");                                           // 0000 01 01 0C1C44 01
    Wait(33) End;                                                   // 0021 00
};
Track $0139 Channel 2 {    // Address $00083c9 [U2 $083c9], Time 253.44ms
    SetMixingLevel(level 90);                                       // 0000 07 02 5A
    Play("0C1C44.dcs");                                           // 0000 01 02 0C1C44 01
    Wait(33) End;                                                   // 0021 00
};
Track $013a Channel 3 {    // Address $00083db [U2 $083db], Time 253.44ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    Play("0C1C44.dcs");                                           // 0000 01 03 0C1C44 01
    Wait(33) End;                                                   // 0021 00
};
Track $013b Channel 4 {    // Address $00083ed [U2 $083ed], Time 253.44ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    Play("0C1C44.dcs");                                           // 0000 01 04 0C1C44 01
    Wait(33) End;                                                   // 0021 00
};
Track $013c Channel 1 {    // Address $00083ff [U2 $083ff], Time 291.84ms
    SetMixingLevel(level 90);                                       // 0000 07 01 5A
    Play("0C215E.dcs");                                           // 0000 01 01 0C215E 01
    Wait(38) End;                                                   // 0026 00
};
Track $013d Channel 2 {    // Address $0008411 [U2 $08411], Time 291.84ms
    SetMixingLevel(level 90);                                       // 0000 07 02 5A
    Play("0C215E.dcs");                                           // 0000 01 02 0C215E 01
    Wait(38) End;                                                   // 0026 00
};
Track $013e Channel 3 {    // Address $0008423 [U2 $08423], Time 291.84ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    Play("0C215E.dcs");                                           // 0000 01 03 0C215E 01
    Wait(38) End;                                                   // 0026 00
};
Track $013f Channel 4 {    // Address $0008435 [U2 $08435], Time 291.84ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    Play("0C215E.dcs");                                           // 0000 01 04 0C215E 01
    Wait(38) End;                                                   // 0026 00
};
Track $0147 Channel 1 {    // Address $0008447 [U2 $08447], Time 238.08ms
    SetMixingLevel(level 98);                                       // 0000 07 01 62
    Play("09FED8.dcs");                                           // 0000 01 01 09FED8 01
    Wait(31) End;                                                   // 001F 00
};
Track $0148 Channel 1 {    // Address $0008459 [U2 $08459], Time 253.44ms
    SetMixingLevel(level 98);                                       // 0000 07 01 62
    Play("0A02A4.dcs");                                           // 0000 01 01 0A02A4 01
    Wait(33) End;                                                   // 0021 00
};
Track $0150 Channel 1 {    // Address $000846b [U2 $0846b], Time 253.44ms
    SetMixingLevel(level 108);                                      // 0000 07 01 6C
    Play("06C49E.dcs");                                           // 0000 01 01 06C49E 01
    Wait(33) End;                                                   // 0021 00
};
Track $0151 Channel 3 {    // Address $000847d [U2 $0847d], Time 253.44ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("06C49E.dcs");                                           // 0000 01 03 06C49E 01
    Wait(33) End;                                                   // 0021 00
};
Track $0152 Channel 4 {    // Address $000848f [U2 $0848f], Time 253.44ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("06C49E.dcs");                                           // 0000 01 04 06C49E 01
    Wait(33) End;                                                   // 0021 00
};
Track $0153 Channel 1 {    // Address $00084a1 [U2 $084a1], Time 437.76ms
    SetMixingLevel(level 108);                                      // 0000 07 01 6C
    Play("06CAEA.dcs");                                           // 0000 01 01 06CAEA 01
    Wait(57) End;                                                   // 0039 00
};
Track $0154 Channel 3 {    // Address $00084b3 [U2 $084b3], Time 437.76ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("06CAEA.dcs");                                           // 0000 01 03 06CAEA 01
    Wait(57) End;                                                   // 0039 00
};
Track $0155 Channel 4 {    // Address $00084c5 [U2 $084c5], Time 437.76ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("06CAEA.dcs");                                           // 0000 01 04 06CAEA 01
    Wait(57) End;                                                   // 0039 00
};
Track $0156 Channel 1 {    // Address $00084d7 [U2 $084d7], Time 430.08ms
    SetMixingLevel(level 108);                                      // 0000 07 01 6C
    Play("06D1AA.dcs");                                           // 0000 01 01 06D1AA 01
    Wait(56) End;                                                   // 0038 00
};
Track $0157 Channel 3 {    // Address $00084e9 [U2 $084e9], Time 430.08ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("06D1AA.dcs");                                           // 0000 01 03 06D1AA 01
    Wait(56) End;                                                   // 0038 00
};
Track $0158 Channel 4 {    // Address $00084fb [U2 $084fb], Time 430.08ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("06D1AA.dcs");                                           // 0000 01 04 06D1AA 01
    Wait(56) End;                                                   // 0038 00
};
Track $0159 Channel 1 {    // Address $000850d [U2 $0850d], Time 537.60ms
    SetMixingLevel(level 108);                                      // 0000 07 01 6C
    Play("06DC7A.dcs");                                           // 0000 01 01 06DC7A 01
    Wait(70) End;                                                   // 0046 00
};
Track $015a Channel 3 {    // Address $000851f [U2 $0851f], Time 537.60ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("06DC7A.dcs");                                           // 0000 01 03 06DC7A 01
    Wait(70) End;                                                   // 0046 00
};
Track $015b Channel 4 {    // Address $0008531 [U2 $08531], Time 537.60ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("06DC7A.dcs");                                           // 0000 01 04 06DC7A 01
    Wait(70) End;                                                   // 0046 00
};
Track $015e Channel 4 {    // Address $0008543 [U2 $08543], Time 1044.48ms
    SetMixingLevel(level 102);                                      // 0000 07 04 66
    Play("0699CE.dcs");                                           // 0000 01 04 0699CE 01
    Wait(136) End;                                                  // 0088 00
};
Track $0167 Channel 1 {    // Address $0008555 [U2 $08555], Time 768.00ms
    SetMixingLevel(level 106);                                      // 0000 07 01 6A
    Play("070364.dcs");                                           // 0000 01 01 070364 01
    Wait(100) End;                                                  // 0064 00
};
Track $0169 Channel 3 {    // Address $0008567 [U2 $08567], Time 768.00ms
    SetMixingLevel(level 106);                                      // 0000 07 03 6A
    Play("070364.dcs");                                           // 0000 01 03 070364 01
    Wait(100) End;                                                  // 0064 00
};
Track $016a Channel 4 {    // Address $0008579 [U2 $08579], Time 768.00ms
    SetMixingLevel(level 106);                                      // 0000 07 04 6A
    Play("070364.dcs");                                           // 0000 01 04 070364 01
    Wait(100) End;                                                  // 0064 00
};
Track $016f Channel 1 {    // Address $000858b [U2 $0858b], Time 1413.12ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("06E8EA.dcs");                                           // 0000 01 01 06E8EA 01
    Wait(184) End;                                                  // 00B8 00
};
Track $0170 Channel 2 {    // Address $000859d [U2 $0859d], Time 1413.12ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("06E8EA.dcs");                                           // 0000 01 02 06E8EA 01
    Wait(184) End;                                                  // 00B8 00
};
Track $0171 Channel 3 {    // Address $00085af [U2 $085af], Time 1413.12ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("06E8EA.dcs");                                           // 0000 01 03 06E8EA 01
    Wait(184) End;                                                  // 00B8 00
};
Track $0172 Channel 4 {    // Address $00085c1 [U2 $085c1], Time 1413.12ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("06E8EA.dcs");                                           // 0000 01 04 06E8EA 01
    Wait(184) End;                                                  // 00B8 00
};
Track $0173 Channel 1 {    // Address $00085d3 [U2 $085d3], Time 1382.40ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0C27D6.dcs");                                           // 0000 01 01 0C27D6 01
    Wait(180) End;                                                  // 00B4 00
};
Track $0174 Channel 2 {    // Address $00085e5 [U2 $085e5], Time 1382.40ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("0C27D6.dcs");                                           // 0000 01 02 0C27D6 01
    Wait(180) End;                                                  // 00B4 00
};
Track $0175 Channel 3 {    // Address $00085f7 [U2 $085f7], Time 1382.40ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("0C27D6.dcs");                                           // 0000 01 03 0C27D6 01
    Wait(180) End;                                                  // 00B4 00
};
Track $0176 Channel 4 {    // Address $0008609 [U2 $08609], Time 1382.40ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0C27D6.dcs");                                           // 0000 01 04 0C27D6 01
    Wait(180) End;                                                  // 00B4 00
};
Track $0177 Channel 1 {    // Address $000861b [U2 $0861b], Time 407.04ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("02969E.dcs");                                           // 0000 01 01 02969E 01
    Wait(53) End;                                                   // 0035 00
};
Track $0178 Channel 2 {    // Address $000862d [U2 $0862d], Time 407.04ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("02969E.dcs");                                           // 0000 01 02 02969E 01
    Wait(53) End;                                                   // 0035 00
};
Track $0179 Channel 3 {    // Address $000863f [U2 $0863f], Time 407.04ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("02969E.dcs");                                           // 0000 01 03 02969E 01
    Wait(53) End;                                                   // 0035 00
};
Track $017a Channel 4 {    // Address $0008651 [U2 $08651], Time 407.04ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("02969E.dcs");                                           // 0000 01 04 02969E 01
    Wait(53) End;                                                   // 0035 00
};
Track $017d Channel 1 {    // Address $0008663 [U2 $08663], Time 376.32ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("01749C.dcs");                                           // 0000 01 01 01749C 01
    Wait(49) End;                                                   // 0031 00
};
Track $0180 Channel 1 {    // Address $0008675 [U2 $08675], Time 422.40ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("0178FE.dcs");                                           // 0000 01 01 0178FE 01
    Wait(55) End;                                                   // 0037 00
};
Track $0183 Channel 1 {    // Address $0008687 [U2 $08687], Time 629.76ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("017D22.dcs");                                           // 0000 01 01 017D22 01
    Wait(82) End;                                                   // 0052 00
};
Track $0186 Channel 1 {    // Address $0008699 [U2 $08699], Time 299.52ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("0DE916.dcs");                                           // 0000 01 01 0DE916 01
    Wait(39) End;                                                   // 0027 00
};
Track $018f Channel 1 {    // Address $00086ab [U2 $086ab], Time 506.88ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("018366.dcs");                                           // 0000 01 01 018366 01
    Wait(66) End;                                                   // 0042 00
};
Track $0198 Channel 1 {    // Address $00086bd [U2 $086bd], Time 3064.32ms
    SetMixingLevel(level 104);                                      // 0000 07 01 68
    Play("014E0C.dcs");                                           // 0000 01 01 014E0C 01
    Wait(399) End;                                                  // 018F 00
};
Track $01a5 Channel 3 {    // Address $00086cf [U2 $086cf], Time 1482.24ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("3DB804.dcs");                                           // 0000 01 03 3DB804 01
    Wait(134) SetMixingLevel(channel 0, increase 127, steps 58);    // 0086 0B 00 7F 003A
    Wait(59) End;                                                   // 003B 00
};
Track $01a6 Channel 4 {    // Address $00086ed [U2 $086ed], Time 1482.24ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("3DB804.dcs");                                           // 0000 01 04 3DB804 01
    Wait(134) SetMixingLevel(channel 0, increase 127, steps 58);    // 0086 0B 00 7F 003A
    Wait(59) End;                                                   // 003B 00
};
Track $01a7 Channel 3 {    // Address $000870b [U2 $0870b], Time 1205.76ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("3DD27E.dcs");                                           // 0000 01 03 3DD27E 01
    Wait(109) SetMixingLevel(channel 0, increase 127, steps 47);    // 006D 0B 00 7F 002F
    Wait(48) End;                                                   // 0030 00
};
Track $01a8 Channel 4 {    // Address $0008729 [U2 $08729], Time 1205.76ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("3DD27E.dcs");                                           // 0000 01 04 3DD27E 01
    Wait(109) SetMixingLevel(channel 0, increase 127, steps 47);    // 006D 0B 00 7F 002F
    Wait(48) End;                                                   // 0030 00
};
Track $01a9 Channel 3 {    // Address $0008747 [U2 $08747], Time 967.68ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("1CF800.dcs");                                           // 0000 01 03 1CF800 01
    Wait(88) SetMixingLevel(channel 0, increase 127, steps 37);     // 0058 0B 00 7F 0025
    Wait(38) End;                                                   // 0026 00
};
Track $01aa Channel 4 {    // Address $0008765 [U2 $08765], Time 967.68ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("1CF800.dcs");                                           // 0000 01 04 1CF800 01
    Wait(88) SetMixingLevel(channel 0, increase 127, steps 37);     // 0058 0B 00 7F 0025
    Wait(38) End;                                                   // 0026 00
};
Track $01b3 Channel 3 {    // Address $0008783 [U2 $08783], Time 2933.76ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("2DD210.dcs");                                           // 0000 01 03 2DD210 01
    Wait(267) SetMixingLevel(channel 0, increase 127, steps 114);    // 010B 0B 00 7F 0072
    Wait(115) End;                                                  // 0073 00
};
Track $01b4 Channel 4 {    // Address $00087a1 [U2 $087a1], Time 2933.76ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("2DD210.dcs");                                           // 0000 01 04 2DD210 01
    Wait(267) SetMixingLevel(channel 0, increase 127, steps 114);    // 010B 0B 00 7F 0072
    Wait(115) End;                                                  // 0073 00
};
Track $01b5 Channel 3 {    // Address $00087bf [U2 $087bf], Time 1981.44ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("1D0A9E.dcs");                                           // 0000 01 03 1D0A9E 01
    Wait(180) SetMixingLevel(channel 0, increase 127, steps 77);    // 00B4 0B 00 7F 004D
    Wait(78) End;                                                   // 004E 00
};
Track $01b6 Channel 4 {    // Address $00087dd [U2 $087dd], Time 1981.44ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("1D0A9E.dcs");                                           // 0000 01 04 1D0A9E 01
    Wait(180) SetMixingLevel(channel 0, increase 127, steps 77);    // 00B4 0B 00 7F 004D
    Wait(78) End;                                                   // 004E 00
};
Track $01b7 Channel 3 {    // Address $00087fb [U2 $087fb], Time 2073.60ms
    SetMixingLevel(level 90);                                       // 0000 07 03 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("2E01D6.dcs");                                           // 0000 01 03 2E01D6 01
    Wait(188) SetMixingLevel(channel 0, increase 127, steps 81);    // 00BC 0B 00 7F 0051
    Wait(82) End;                                                   // 0052 00
};
Track $01b8 Channel 4 {    // Address $0008819 [U2 $08819], Time 2073.60ms
    SetMixingLevel(level 90);                                       // 0000 07 04 5A
    SetMixingLevel(channel 0, decrease 127);                        // 0000 09 00 7F
    Play("2E01D6.dcs");                                           // 0000 01 04 2E01D6 01
    Wait(188) SetMixingLevel(channel 0, increase 127, steps 81);    // 00BC 0B 00 7F 0051
    Wait(82) End;                                                   // 0052 00
};
Track $01bd Channel 1 {    // Address $0008837 [U2 $08837], Time 806.40ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0F4FCA.dcs");                                           // 0000 01 01 0F4FCA 01
    Wait(105) End;                                                  // 0069 00
};
Track $01be Channel 1 {    // Address $0008849 [U2 $08849], Time 760.32ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0F5B9E.dcs");                                           // 0000 01 01 0F5B9E 01
    Wait(99) End;                                                   // 0063 00
};
Track $01c2 Channel 3 {    // Address $000885b [U2 $0885b], Time 2334.72ms
    SetMixingLevel(level 106);                                      // 0000 07 03 6A
    Play("02A044.dcs");                                           // 0000 01 03 02A044 01
    Wait(304) End;                                                  // 0130 00
};
Track $01c3 Channel 4 {    // Address $000886d [U2 $0886d], Time 2334.72ms
    SetMixingLevel(level 106);                                      // 0000 07 04 6A
    Play("02A044.dcs");                                           // 0000 01 04 02A044 01
    Wait(304) End;                                                  // 0130 00
};
Track $01c4 Channel 3 {    // Address $000887f [U2 $0887f], Time 552.96ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("02B966.dcs");                                           // 0000 01 03 02B966 01
    Wait(72) End;                                                   // 0048 00
};
Track $01c5 Channel 4 {    // Address $0008891 [U2 $08891], Time 552.96ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("02B966.dcs");                                           // 0000 01 04 02B966 01
    Wait(72) End;                                                   // 0048 00
};
Track $01c6 Channel 3 {    // Address $00088a3 [U2 $088a3], Time 1812.48ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("02BFB6.dcs");                                           // 0000 01 03 02BFB6 01
    Wait(236) End;                                                  // 00EC 00
};
Track $01c7 Channel 4 {    // Address $00088b5 [U2 $088b5], Time 1812.48ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("02BFB6.dcs");                                           // 0000 01 04 02BFB6 01
    Wait(236) End;                                                  // 00EC 00
};
Track $01c8 Channel 3 {    // Address $00088c7 [U2 $088c7], Time 2895.36ms
    SetMixingLevel(level 109);                                      // 0000 07 03 6D
    Play("02D798.dcs");                                           // 0000 01 03 02D798 01
    Wait(377) End;                                                  // 0179 00
};
Track $01c9 Channel 4 {    // Address $00088d9 [U2 $088d9], Time 2895.36ms
    SetMixingLevel(level 109);                                      // 0000 07 04 6D
    Play("02D798.dcs");                                           // 0000 01 04 02D798 01
    Wait(377) End;                                                  // 0179 00
};
Track $01cd Channel 4 {    // Address $00088eb [U2 $088eb], Time 3878.40ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("10000E.dcs");                                           // 0000 01 04 10000E 01
    Wait(505) End;                                                  // 01F9 00
};
Track $01d1 Channel 4 {    // Address $00088fd [U2 $088fd], Time 3302.40ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("20000E.dcs");                                           // 0000 01 04 20000E 01
    Wait(430) End;                                                  // 01AE 00
};
Track $01d5 Channel 4 {    // Address $000890f [U2 $0890f], Time 3563.52ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0F9814.dcs");                                           // 0000 01 04 0F9814 01
    Wait(464) End;                                                  // 01D0 00
};
Track $01d9 Channel 4 {    // Address $0008921 [U2 $08921], Time 3018.24ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("04310A.dcs");                                           // 0000 01 04 04310A 01
    Wait(393) End;                                                  // 0189 00
};
Track $01dd Channel 4 {    // Address $0008933 [U2 $08933], Time 3463.68ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0246E0.dcs");                                           // 0000 01 04 0246E0 01
    Wait(451) End;                                                  // 01C3 00
};
Track $01e1 Channel 4 {    // Address $0008945 [U2 $08945], Time 3440.64ms
    SetMixingLevel(level 118);                                      // 0000 07 04 76
    Play("04A8A6.dcs");                                           // 0000 01 04 04A8A6 01
    Wait(208) Play("04A8A6.dcs");                                 // 00D0 01 04 04A8A6 01
    Wait(240) End;                                                  // 00F0 00
};
Track $01e5 Channel 4 {    // Address $000895f [U2 $0895f], Time 3517.44ms
    SetMixingLevel(level 120);                                      // 0000 07 04 78
    Play("03789C.dcs");                                           // 0000 01 04 03789C 01
    Wait(208) Play("03789C.dcs");                                 // 00D0 01 04 03789C 01
    Wait(250) End;                                                  // 00FA 00
};
Track $01e9 Channel 4 {    // Address $0008979 [U2 $08979], Time 2434.56ms
    SetMixingLevel(level 104);                                      // 0000 07 04 68
    Play("0BD9E4.dcs");                                           // 0000 01 04 0BD9E4 01
    Wait(317) End;                                                  // 013D 00
};
Track $01ed Channel 4 {    // Address $000898b [U2 $0898b], Time 2764.80ms
    SetMixingLevel(level 105);                                      // 0000 07 04 69
    Play("30000E.dcs");                                           // 0000 01 04 30000E 01
    Wait(360) End;                                                  // 0168 00
};
Track $01f5 Channel 4 {    // Address $000899d [U2 $0899d], Time 1904.64ms
    SetMixingLevel(level 105);                                      // 0000 07 04 69
    Play("07968E.dcs");                                           // 0000 01 04 07968E 01
    Wait(248) End;                                                  // 00F8 00
};
Track $01f6 Channel 1 {    // Address $00089af [U2 $089af], Time 529.92ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0A1EAA.dcs");                                           // 0000 01 01 0A1EAA 01
    Wait(69) End;                                                   // 0045 00
};
Track $01f7 Channel 2 {    // Address $00089c1 [U2 $089c1], Time 529.92ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("0A1EAA.dcs");                                           // 0000 01 02 0A1EAA 01
    Wait(69) End;                                                   // 0045 00
};
Track $01f8 Channel 3 {    // Address $00089d3 [U2 $089d3], Time 529.92ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("0A1EAA.dcs");                                           // 0000 01 03 0A1EAA 01
    Wait(69) End;                                                   // 0045 00
};
Track $01f9 Channel 4 {    // Address $00089e5 [U2 $089e5], Time 529.92ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0A1EAA.dcs");                                           // 0000 01 04 0A1EAA 01
    Wait(69) End;                                                   // 0045 00
};
Track $01fa Channel 1 {    // Address $00089f7 [U2 $089f7], Time 760.32ms
    SetMixingLevel(level 123);                                      // 0000 07 01 7B
    Play("016D4A.dcs");                                           // 0000 01 01 016D4A 01
    Wait(99) End;                                                   // 0063 00
};
Track $01fb Channel 2 {    // Address $0008a09 [U2 $08a09], Time 760.32ms
    SetMixingLevel(level 123);                                      // 0000 07 02 7B
    Play("016D4A.dcs");                                           // 0000 01 02 016D4A 01
    Wait(99) End;                                                   // 0063 00
};
Track $01fc Channel 3 {    // Address $0008a1b [U2 $08a1b], Time 760.32ms
    SetMixingLevel(level 123);                                      // 0000 07 03 7B
    Play("016D4A.dcs");                                           // 0000 01 03 016D4A 01
    Wait(99) End;                                                   // 0063 00
};
Track $01fd Channel 4 {    // Address $0008a2d [U2 $08a2d], Time 760.32ms
    SetMixingLevel(level 123);                                      // 0000 07 04 7B
    Play("016D4A.dcs");                                           // 0000 01 04 016D4A 01
    Wait(99) End;                                                   // 0063 00
};
Track $020a Channel 5 {    // Address $0008a3f [U2 $08a3f], Time 760.32ms
    SetMixingLevel(level 123);                                      // 0000 07 05 7B
    Play("016D4A.dcs");                                           // 0000 01 05 016D4A 01
    Wait(99) End;                                                   // 0063 00
};
Track $020b Channel 3 {    // Address $0008a51 [U2 $08a51], Time 2703.36ms
    SetMixingLevel(level 109);                                      // 0000 07 03 6D
    Play("018938.dcs");                                           // 0000 01 03 018938 01
    Wait(352) End;                                                  // 0160 00
};
Track $020c Channel 4 {    // Address $0008a63 [U2 $08a63], Time 2703.36ms
    SetMixingLevel(level 109);                                      // 0000 07 04 6D
    Play("018938.dcs");                                           // 0000 01 04 018938 01
    Wait(352) End;                                                  // 0160 00
};
Track $020f Channel 3 {    // Address $0008a75 [U2 $08a75], Time 1873.92ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("03A632.dcs");                                           // 0000 01 03 03A632 01
    Wait(244) End;                                                  // 00F4 00
};
Track $0210 Channel 4 {    // Address $0008a87 [U2 $08a87], Time 1873.92ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("03A632.dcs");                                           // 0000 01 04 03A632 01
    Wait(244) End;                                                  // 00F4 00
};
Track $0211 Channel 3 {    // Address $0008a99 [U2 $08a99], Time 2718.72ms
    SetMixingLevel(level 105);                                      // 0000 07 03 69
    Play("081290.dcs");                                           // 0000 01 03 081290 01
    Wait(354) End;                                                  // 0162 00
};
Track $0212 Channel 4 {    // Address $0008aab [U2 $08aab], Time 2718.72ms
    SetMixingLevel(level 105);                                      // 0000 07 04 69
    Play("081290.dcs");                                           // 0000 01 04 081290 01
    Wait(354) End;                                                  // 0162 00
};
Track $0213 Channel 3 {    // Address $0008abd [U2 $08abd], Time 4147.20ms
    SetMixingLevel(level 107);                                      // 0000 07 03 6B
    Play("0E444C.dcs");                                           // 0000 01 03 0E444C 01
    Wait(540) End;                                                  // 021C 00
};
Track $0214 Channel 4 {    // Address $0008acf [U2 $08acf], Time 4147.20ms
    SetMixingLevel(level 107);                                      // 0000 07 04 6B
    Play("0E444C.dcs");                                           // 0000 01 04 0E444C 01
    Wait(540) End;                                                  // 021C 00
};
Track $0215 Channel 3 {    // Address $0008ae1 [U2 $08ae1], Time 2833.92ms
    SetMixingLevel(level 107);                                      // 0000 07 03 6B
    Play("0E94E6.dcs");                                           // 0000 01 03 0E94E6 01
    Wait(369) End;                                                  // 0171 00
};
Track $0216 Channel 4 {    // Address $0008af3 [U2 $08af3], Time 2833.92ms
    SetMixingLevel(level 107);                                      // 0000 07 04 6B
    Play("0E94E6.dcs");                                           // 0000 01 04 0E94E6 01
    Wait(369) End;                                                  // 0171 00
};
Track $0217 Channel 3 {    // Address $0008b05 [U2 $08b05], Time 3317.76ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0E6AEE.dcs");                                           // 0000 01 03 0E6AEE 01
    Wait(432) End;                                                  // 01B0 00
};
Track $0218 Channel 4 {    // Address $0008b17 [U2 $08b17], Time 3317.76ms
    SetMixingLevel(level 110);                                      // 0000 07 04 6E
    Play("0E6AEE.dcs");                                           // 0000 01 04 0E6AEE 01
    Wait(432) End;                                                  // 01B0 00
};
Track $0222 Channel 1 {    // Address $0008b29 [U2 $08b29], Time 913.92ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("078154.dcs");                                           // 0000 01 01 078154 01
    Wait(119) End;                                                  // 0077 00
};
Track $0223 Channel 2 {    // Address $0008b3b [U2 $08b3b], Time 913.92ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("078154.dcs");                                           // 0000 01 02 078154 01
    Wait(119) End;                                                  // 0077 00
};
Track $0224 Channel 3 {    // Address $0008b4d [U2 $08b4d], Time 913.92ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("078154.dcs");                                           // 0000 01 03 078154 01
    Wait(119) End;                                                  // 0077 00
};
Track $0225 Channel 4 {    // Address $0008b5f [U2 $08b5f], Time 913.92ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("078154.dcs");                                           // 0000 01 04 078154 01
    Wait(119) End;                                                  // 0077 00
};
Track $0252 Channel 1 {    // Address $0008b71 [U2 $08b71], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 01 6F
    Play("06AEA6.dcs");                                           // 0000 01 01 06AEA6 01
    Wait(121) End;                                                  // 0079 00
};
Track $0253 Channel 2 {    // Address $0008b83 [U2 $08b83], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 02 6F
    Play("06AEA6.dcs");                                           // 0000 01 02 06AEA6 01
    Wait(121) End;                                                  // 0079 00
};
Track $0254 Channel 3 {    // Address $0008b95 [U2 $08b95], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 03 6F
    Play("06AEA6.dcs");                                           // 0000 01 03 06AEA6 01
    Wait(121) End;                                                  // 0079 00
};
Track $0255 Channel 4 {    // Address $0008ba7 [U2 $08ba7], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 04 6F
    Play("06AEA6.dcs");                                           // 0000 01 04 06AEA6 01
    Wait(121) End;                                                  // 0079 00
};
Track $0260 Channel 1 {    // Address $0008bb9 [U2 $08bb9], Time 453.12ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("047EE2.dcs");                                           // 0000 01 01 047EE2 01
    Wait(59) End;                                                   // 003B 00
};
Track $0261 Channel 2 {    // Address $0008bcb [U2 $08bcb], Time 453.12ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("047EE2.dcs");                                           // 0000 01 02 047EE2 01
    Wait(59) End;                                                   // 003B 00
};
Track $0262 Channel 3 {    // Address $0008bdd [U2 $08bdd], Time 453.12ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("047EE2.dcs");                                           // 0000 01 03 047EE2 01
    Wait(59) End;                                                   // 003B 00
};
Track $0263 Channel 4 {    // Address $0008bef [U2 $08bef], Time 453.12ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("047EE2.dcs");                                           // 0000 01 04 047EE2 01
    Wait(59) End;                                                   // 003B 00
};
Track $0268 Channel 1 {    // Address $0008c01 [U2 $08c01], Time 791.04ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("04889E.dcs");                                           // 0000 01 01 04889E 01
    Wait(103) End;                                                  // 0067 00
};
Track $0269 Channel 2 {    // Address $0008c13 [U2 $08c13], Time 791.04ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("04889E.dcs");                                           // 0000 01 02 04889E 01
    Wait(103) End;                                                  // 0067 00
};
Track $026a Channel 3 {    // Address $0008c25 [U2 $08c25], Time 791.04ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("04889E.dcs");                                           // 0000 01 03 04889E 01
    Wait(103) End;                                                  // 0067 00
};
Track $026b Channel 4 {    // Address $0008c37 [U2 $08c37], Time 791.04ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("04889E.dcs");                                           // 0000 01 04 04889E 01
    Wait(103) End;                                                  // 0067 00
};
Track $0278 Channel 1 {    // Address $0008c49 [U2 $08c49], Time 391.68ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0494DC.dcs");                                           // 0000 01 01 0494DC 01
    Wait(51) End;                                                   // 0033 00
};
Track $0279 Channel 2 {    // Address $0008c5b [U2 $08c5b], Time 391.68ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("0494DC.dcs");                                           // 0000 01 02 0494DC 01
    Wait(51) End;                                                   // 0033 00
};
Track $027a Channel 3 {    // Address $0008c6d [U2 $08c6d], Time 391.68ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("0494DC.dcs");                                           // 0000 01 03 0494DC 01
    Wait(51) End;                                                   // 0033 00
};
Track $027b Channel 4 {    // Address $0008c7f [U2 $08c7f], Time 391.68ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0494DC.dcs");                                           // 0000 01 04 0494DC 01
    Wait(51) End;                                                   // 0033 00
};
Track $027c Channel 1 {    // Address $0008c91 [U2 $08c91], Time 422.40ms
    SetMixingLevel(level 105);                                      // 0000 07 01 69
    Play("047AA8.dcs");                                           // 0000 01 01 047AA8 01
    Wait(55) End;                                                   // 0037 00
};
Track $027d Channel 2 {    // Address $0008ca3 [U2 $08ca3], Time 422.40ms
    SetMixingLevel(level 105);                                      // 0000 07 02 69
    Play("047AA8.dcs");                                           // 0000 01 02 047AA8 01
    Wait(55) End;                                                   // 0037 00
};
Track $027e Channel 3 {    // Address $0008cb5 [U2 $08cb5], Time 422.40ms
    SetMixingLevel(level 105);                                      // 0000 07 03 69
    Play("047AA8.dcs");                                           // 0000 01 03 047AA8 01
    Wait(55) End;                                                   // 0037 00
};
Track $027f Channel 4 {    // Address $0008cc7 [U2 $08cc7], Time 422.40ms
    SetMixingLevel(level 105);                                      // 0000 07 04 69
    Play("047AA8.dcs");                                           // 0000 01 04 047AA8 01
    Wait(55) End;                                                   // 0037 00
};
Track $0280 Channel 1 {    // Address $0008cd9 [U2 $08cd9], Time 583.68ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0483CE.dcs");                                           // 0000 01 01 0483CE 01
    Wait(76) End;                                                   // 004C 00
};
Track $0281 Channel 2 {    // Address $0008ceb [U2 $08ceb], Time 583.68ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("0483CE.dcs");                                           // 0000 01 02 0483CE 01
    Wait(76) End;                                                   // 004C 00
};
Track $0282 Channel 3 {    // Address $0008cfd [U2 $08cfd], Time 583.68ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("0483CE.dcs");                                           // 0000 01 03 0483CE 01
    Wait(76) End;                                                   // 004C 00
};
Track $0283 Channel 4 {    // Address $0008d0f [U2 $08d0f], Time 583.68ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0483CE.dcs");                                           // 0000 01 04 0483CE 01
    Wait(76) End;                                                   // 004C 00
};
Track $02e0 Channel 1 {    // Address $0008d21 [U2 $08d21], Time 2004.48ms
    SetMixingLevel(level 118);                                      // 0000 07 01 76
    Play("0EBBA0.dcs");                                           // 0000 01 01 0EBBA0 01
    Wait(261) End;                                                  // 0105 00
};
Track $02e1 Channel 2 {    // Address $0008d33 [U2 $08d33], Time 2004.48ms
    SetMixingLevel(level 118);                                      // 0000 07 02 76
    Play("0EBBA0.dcs");                                           // 0000 01 02 0EBBA0 01
    Wait(261) End;                                                  // 0105 00
};
Track $02e2 Channel 3 {    // Address $0008d45 [U2 $08d45], Time 2004.48ms
    SetMixingLevel(level 118);                                      // 0000 07 03 76
    Play("0EBBA0.dcs");                                           // 0000 01 03 0EBBA0 01
    Wait(261) End;                                                  // 0105 00
};
Track $02e3 Channel 4 {    // Address $0008d57 [U2 $08d57], Time 2004.48ms
    SetMixingLevel(level 118);                                      // 0000 07 04 76
    Play("0EBBA0.dcs");                                           // 0000 01 04 0EBBA0 01
    Wait(261) End;                                                  // 0105 00
};
Track $02f0 Channel 1 {    // Address $0008d69 [U2 $08d69], Time 867.84ms
    SetMixingLevel(level 102);                                      // 0000 07 01 66
    Play("0C7840.dcs");                                           // 0000 01 01 0C7840 01
    Wait(113) End;                                                  // 0071 00
};
Track $02f1 Channel 2 {    // Address $0008d7b [U2 $08d7b], Time 867.84ms
    SetMixingLevel(level 102);                                      // 0000 07 02 66
    Play("0C7840.dcs");                                           // 0000 01 02 0C7840 01
    Wait(113) End;                                                  // 0071 00
};
Track $02f2 Channel 3 {    // Address $0008d8d [U2 $08d8d], Time 867.84ms
    SetMixingLevel(level 102);                                      // 0000 07 03 66
    Play("0C7840.dcs");                                           // 0000 01 03 0C7840 01
    Wait(113) End;                                                  // 0071 00
};
Track $02f3 Channel 4 {    // Address $0008d9f [U2 $08d9f], Time 867.84ms
    SetMixingLevel(level 102);                                      // 0000 07 04 66
    Play("0C7840.dcs");                                           // 0000 01 04 0C7840 01
    Wait(113) End;                                                  // 0071 00
};
Track $02f9 Channel 3 {    // Address $0008db1 [U2 $08db1], Time 1443.84ms
    SetMixingLevel(level 117);                                      // 0000 07 03 75
    Play("0983E4.dcs");                                           // 0000 01 03 0983E4 01
    Wait(188) End;                                                  // 00BC 00
};
Track $02fb Channel 1 {    // Address $0008dc3 [U2 $08dc3], Time 2342.40ms
    SetMixingLevel(level 125);                                      // 0000 07 01 7D
    Play("07E69E.dcs");                                           // 0000 01 01 07E69E 01
    Wait(305) End;                                                  // 0131 00
};
Track $030c Channel 1 {    // Address $0008dd5 [U2 $08dd5], Time 245.76ms
    SetMixingLevel(level 110);                                      // 0000 07 01 6E
    Play("0A6072.dcs");                                           // 0000 01 01 0A6072 01
    Wait(32) End;                                                   // 0020 00
};
Track $030d Channel 2 {    // Address $0008de7 [U2 $08de7], Time 245.76ms
    SetMixingLevel(level 110);                                      // 0000 07 02 6E
    Play("0A6072.dcs");                                           // 0000 01 02 0A6072 01
    Wait(32) End;                                                   // 0020 00
};
Track $030e Channel 3 {    // Address $0008df9 [U2 $08df9], Time 245.76ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0A6072.dcs");                                           // 0000 01 03 0A6072 01
    Wait(32) End;                                                   // 0020 00
};
Track $030f Channel 4 {    // Address $0008e0b [U2 $08e0b], Time 245.76ms
    SetMixingLevel(level 110);                                      // 0000 07 04 6E
    Play("0A6072.dcs");                                           // 0000 01 04 0A6072 01
    Wait(32) End;                                                   // 0020 00
};
Track $0310 Channel 1 {    // Address $0008e1d [U2 $08e1d], Time 529.92ms
    SetMixingLevel(level 110);                                      // 0000 07 01 6E
    Play("0499AC.dcs");                                           // 0000 01 01 0499AC 01
    Wait(69) End;                                                   // 0045 00
};
Track $0311 Channel 2 {    // Address $0008e2f [U2 $08e2f], Time 529.92ms
    SetMixingLevel(level 110);                                      // 0000 07 02 6E
    Play("0499AC.dcs");                                           // 0000 01 02 0499AC 01
    Wait(69) End;                                                   // 0045 00
};
Track $0312 Channel 3 {    // Address $0008e41 [U2 $08e41], Time 529.92ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0499AC.dcs");                                           // 0000 01 03 0499AC 01
    Wait(69) End;                                                   // 0045 00
};
Track $0313 Channel 4 {    // Address $0008e53 [U2 $08e53], Time 529.92ms
    SetMixingLevel(level 110);                                      // 0000 07 04 6E
    Play("0499AC.dcs");                                           // 0000 01 04 0499AC 01
    Wait(69) End;                                                   // 0045 00
};
Track $032b Channel 1 {    // Address $0008e65 [U2 $08e65], Time 514.56ms
    SetMixingLevel(level 110);                                      // 0000 07 01 6E
    Play("0DE466.dcs");                                           // 0000 01 01 0DE466 01
    Wait(67) End;                                                   // 0043 00
};
Track $032c Channel 2 {    // Address $0008e77 [U2 $08e77], Time 514.56ms
    SetMixingLevel(level 110);                                      // 0000 07 02 6E
    Play("0DE466.dcs");                                           // 0000 01 02 0DE466 01
    Wait(67) End;                                                   // 0043 00
};
Track $032d Channel 3 {    // Address $0008e89 [U2 $08e89], Time 514.56ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0DE466.dcs");                                           // 0000 01 03 0DE466 01
    Wait(67) End;                                                   // 0043 00
};
Track $032e Channel 4 {    // Address $0008e9b [U2 $08e9b], Time 514.56ms
    SetMixingLevel(level 110);                                      // 0000 07 04 6E
    Play("0DE466.dcs");                                           // 0000 01 04 0DE466 01
    Wait(67) End;                                                   // 0043 00
};
Track $033b Channel 1 {    // Address $0008ead [U2 $08ead], Time 399.36ms
    SetMixingLevel(level 110);                                      // 0000 07 01 6E
    Play("0DDFD4.dcs");                                           // 0000 01 01 0DDFD4 01
    Wait(52) End;                                                   // 0034 00
};
Track $033c Channel 2 {    // Address $0008ebf [U2 $08ebf], Time 399.36ms
    SetMixingLevel(level 110);                                      // 0000 07 02 6E
    Play("0DDFD4.dcs");                                           // 0000 01 02 0DDFD4 01
    Wait(52) End;                                                   // 0034 00
};
Track $033d Channel 3 {    // Address $0008ed1 [U2 $08ed1], Time 399.36ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0DDFD4.dcs");                                           // 0000 01 03 0DDFD4 01
    Wait(52) End;                                                   // 0034 00
};
Track $033e Channel 4 {    // Address $0008ee3 [U2 $08ee3], Time 399.36ms
    SetMixingLevel(level 110);                                      // 0000 07 04 6E
    Play("0DDFD4.dcs");                                           // 0000 01 04 0DDFD4 01
    Wait(52) End;                                                   // 0034 00
};
Track $036b Channel 1 {    // Address $0008ef5 [U2 $08ef5], Time 591.36ms
    SetMixingLevel(level 103);                                      // 0000 07 01 67
    Play("0DC014.dcs");                                           // 0000 01 01 0DC014 01
    Wait(77) End;                                                   // 004D 00
};
Track $036c Channel 2 {    // Address $0008f07 [U2 $08f07], Time 591.36ms
    SetMixingLevel(level 103);                                      // 0000 07 02 67
    Play("0DC014.dcs");                                           // 0000 01 02 0DC014 01
    Wait(77) End;                                                   // 004D 00
};
Track $036d Channel 3 {    // Address $0008f19 [U2 $08f19], Time 591.36ms
    SetMixingLevel(level 103);                                      // 0000 07 03 67
    Play("0DC014.dcs");                                           // 0000 01 03 0DC014 01
    Wait(77) End;                                                   // 004D 00
};
Track $036e Channel 4 {    // Address $0008f2b [U2 $08f2b], Time 591.36ms
    SetMixingLevel(level 103);                                      // 0000 07 04 67
    Play("0DC014.dcs");                                           // 0000 01 04 0DC014 01
    Wait(77) End;                                                   // 004D 00
};
Track $036f Channel 1 {    // Address $0008f3d [U2 $08f3d], Time 683.52ms
    SetMixingLevel(level 103);                                      // 0000 07 01 67
    Play("0DC6EC.dcs");                                           // 0000 01 01 0DC6EC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0370 Channel 2 {    // Address $0008f4f [U2 $08f4f], Time 683.52ms
    SetMixingLevel(level 103);                                      // 0000 07 02 67
    Play("0DC6EC.dcs");                                           // 0000 01 02 0DC6EC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0371 Channel 3 {    // Address $0008f61 [U2 $08f61], Time 683.52ms
    SetMixingLevel(level 103);                                      // 0000 07 03 67
    Play("0DC6EC.dcs");                                           // 0000 01 03 0DC6EC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0372 Channel 4 {    // Address $0008f73 [U2 $08f73], Time 683.52ms
    SetMixingLevel(level 103);                                      // 0000 07 04 67
    Play("0DC6EC.dcs");                                           // 0000 01 04 0DC6EC 01
    Wait(89) End;                                                   // 0059 00
};
Track $037b Channel 1 {    // Address $0008f85 [U2 $08f85], Time 1282.56ms
    SetMixingLevel(level 108);                                      // 0000 07 01 6C
    Play("0DCEF4.dcs");                                           // 0000 01 01 0DCEF4 01
    Wait(167) End;                                                  // 00A7 00
};
Track $037c Channel 2 {    // Address $0008f97 [U2 $08f97], Time 1282.56ms
    SetMixingLevel(level 108);                                      // 0000 07 02 6C
    Play("0DCEF4.dcs");                                           // 0000 01 02 0DCEF4 01
    Wait(167) End;                                                  // 00A7 00
};
Track $037d Channel 3 {    // Address $0008fa9 [U2 $08fa9], Time 1282.56ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("0DCEF4.dcs");                                           // 0000 01 03 0DCEF4 01
    Wait(167) End;                                                  // 00A7 00
};
Track $037e Channel 4 {    // Address $0008fbb [U2 $08fbb], Time 1282.56ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("0DCEF4.dcs");                                           // 0000 01 04 0DCEF4 01
    Wait(167) End;                                                  // 00A7 00
};
Track $0397 Channel 1 {    // Address $0008fcd [U2 $08fcd], Time 1213.44ms
    SetMixingLevel(level 108);                                      // 0000 07 01 6C
    Play("0DAF10.dcs");                                           // 0000 01 01 0DAF10 01
    Wait(158) End;                                                  // 009E 00
};
Track $0398 Channel 2 {    // Address $0008fdf [U2 $08fdf], Time 1213.44ms
    SetMixingLevel(level 108);                                      // 0000 07 02 6C
    Play("0DAF10.dcs");                                           // 0000 01 02 0DAF10 01
    Wait(158) End;                                                  // 009E 00
};
Track $0399 Channel 3 {    // Address $0008ff1 [U2 $08ff1], Time 1213.44ms
    SetMixingLevel(level 108);                                      // 0000 07 03 6C
    Play("0DAF10.dcs");                                           // 0000 01 03 0DAF10 01
    Wait(158) End;                                                  // 009E 00
};
Track $039a Channel 4 {    // Address $0009003 [U2 $09003], Time 1213.44ms
    SetMixingLevel(level 108);                                      // 0000 07 04 6C
    Play("0DAF10.dcs");                                           // 0000 01 04 0DAF10 01
    Wait(158) End;                                                  // 009E 00
};
Track $03a3 Channel 1 {    // Address $0009015 [U2 $09015], Time 1827.84ms
    SetMixingLevel(level 122);                                      // 0000 07 01 7A
    Play("0D941A.dcs");                                           // 0000 01 01 0D941A 01
    Wait(238) End;                                                  // 00EE 00
};
Track $03a4 Channel 2 {    // Address $0009027 [U2 $09027], Time 1827.84ms
    SetMixingLevel(level 122);                                      // 0000 07 02 7A
    Play("0D941A.dcs");                                           // 0000 01 02 0D941A 01
    Wait(238) End;                                                  // 00EE 00
};
Track $03a5 Channel 3 {    // Address $0009039 [U2 $09039], Time 1827.84ms
    SetMixingLevel(level 122);                                      // 0000 07 03 7A
    Play("0D941A.dcs");                                           // 0000 01 03 0D941A 01
    Wait(238) End;                                                  // 00EE 00
};
Track $03a6 Channel 4 {    // Address $000904b [U2 $0904b], Time 1827.84ms
    SetMixingLevel(level 122);                                      // 0000 07 04 7A
    Play("0D941A.dcs");                                           // 0000 01 04 0D941A 01
    Wait(238) End;                                                  // 00EE 00
};
Track $03b3 Channel 1 {    // Address $000905d [U2 $0905d], Time 1313.28ms
    SetMixingLevel(level 115);                                      // 0000 07 01 73
    Play("0D778E.dcs");                                           // 0000 01 01 0D778E 01
    Wait(171) End;                                                  // 00AB 00
};
Track $03b4 Channel 2 {    // Address $000906f [U2 $0906f], Time 1313.28ms
    SetMixingLevel(level 115);                                      // 0000 07 02 73
    Play("0D778E.dcs");                                           // 0000 01 02 0D778E 01
    Wait(171) End;                                                  // 00AB 00
};
Track $03b5 Channel 3 {    // Address $0009081 [U2 $09081], Time 1313.28ms
    SetMixingLevel(level 115);                                      // 0000 07 03 73
    Play("0D778E.dcs");                                           // 0000 01 03 0D778E 01
    Wait(171) End;                                                  // 00AB 00
};
Track $03b6 Channel 4 {    // Address $0009093 [U2 $09093], Time 1313.28ms
    SetMixingLevel(level 115);                                      // 0000 07 04 73
    Play("0D778E.dcs");                                           // 0000 01 04 0D778E 01
    Wait(171) End;                                                  // 00AB 00
};
Track $03bb Channel 1 {    // Address $00090a5 [U2 $090a5], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("1060B8.dcs");                                           // 0000 01 01 1060B8 01
    Wait(90) End;                                                   // 005A 00
};
Track $03bc Channel 2 {    // Address $00090b7 [U2 $090b7], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("1060B8.dcs");                                           // 0000 01 02 1060B8 01
    Wait(90) End;                                                   // 005A 00
};
Track $03bd Channel 3 {    // Address $00090c9 [U2 $090c9], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("1060B8.dcs");                                           // 0000 01 03 1060B8 01
    Wait(90) End;                                                   // 005A 00
};
Track $03be Channel 4 {    // Address $00090db [U2 $090db], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("1060B8.dcs");                                           // 0000 01 04 1060B8 01
    Wait(90) End;                                                   // 005A 00
};
Track $03bf Channel 1 {    // Address $00090ed [U2 $090ed], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("10650C.dcs");                                           // 0000 01 01 10650C 01
    Wait(90) End;                                                   // 005A 00
};
Track $03c0 Channel 2 {    // Address $00090ff [U2 $090ff], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("10650C.dcs");                                           // 0000 01 02 10650C 01
    Wait(90) End;                                                   // 005A 00
};
Track $03c1 Channel 3 {    // Address $0009111 [U2 $09111], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("10650C.dcs");                                           // 0000 01 03 10650C 01
    Wait(90) End;                                                   // 005A 00
};
Track $03c2 Channel 4 {    // Address $0009123 [U2 $09123], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("10650C.dcs");                                           // 0000 01 04 10650C 01
    Wait(90) End;                                                   // 005A 00
};
Track $03c3 Channel 1 {    // Address $0009135 [U2 $09135], Time 698.88ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("106980.dcs");                                           // 0000 01 01 106980 01
    Wait(91) End;                                                   // 005B 00
};
Track $03c4 Channel 2 {    // Address $0009147 [U2 $09147], Time 698.88ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("106980.dcs");                                           // 0000 01 02 106980 01
    Wait(91) End;                                                   // 005B 00
};
Track $03c5 Channel 3 {    // Address $0009159 [U2 $09159], Time 698.88ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("106980.dcs");                                           // 0000 01 03 106980 01
    Wait(91) End;                                                   // 005B 00
};
Track $03c6 Channel 4 {    // Address $000916b [U2 $0916b], Time 698.88ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("106980.dcs");                                           // 0000 01 04 106980 01
    Wait(91) End;                                                   // 005B 00
};
Track $03c7 Channel 1 {    // Address $000917d [U2 $0917d], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("106DF6.dcs");                                           // 0000 01 01 106DF6 01
    Wait(88) End;                                                   // 0058 00
};
Track $03c8 Channel 2 {    // Address $000918f [U2 $0918f], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("106DF6.dcs");                                           // 0000 01 02 106DF6 01
    Wait(88) End;                                                   // 0058 00
};
Track $03c9 Channel 3 {    // Address $00091a1 [U2 $091a1], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("106DF6.dcs");                                           // 0000 01 03 106DF6 01
    Wait(88) End;                                                   // 0058 00
};
Track $03ca Channel 4 {    // Address $00091b3 [U2 $091b3], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("106DF6.dcs");                                           // 0000 01 04 106DF6 01
    Wait(88) End;                                                   // 0058 00
};
Track $03cb Channel 1 {    // Address $00091c5 [U2 $091c5], Time 652.80ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("10727A.dcs");                                           // 0000 01 01 10727A 01
    Wait(85) End;                                                   // 0055 00
};
Track $03cc Channel 2 {    // Address $00091d7 [U2 $091d7], Time 652.80ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("10727A.dcs");                                           // 0000 01 02 10727A 01
    Wait(85) End;                                                   // 0055 00
};
Track $03cd Channel 3 {    // Address $00091e9 [U2 $091e9], Time 652.80ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("10727A.dcs");                                           // 0000 01 03 10727A 01
    Wait(85) End;                                                   // 0055 00
};
Track $03ce Channel 4 {    // Address $00091fb [U2 $091fb], Time 652.80ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("10727A.dcs");                                           // 0000 01 04 10727A 01
    Wait(85) End;                                                   // 0055 00
};
Track $03cf Channel 1 {    // Address $000920d [U2 $0920d], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("0104DC.dcs");                                           // 0000 01 01 0104DC 01
    Wait(87) End;                                                   // 0057 00
};
Track $03d0 Channel 2 {    // Address $000921f [U2 $0921f], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("0104DC.dcs");                                           // 0000 01 02 0104DC 01
    Wait(87) End;                                                   // 0057 00
};
Track $03d1 Channel 3 {    // Address $0009231 [U2 $09231], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("0104DC.dcs");                                           // 0000 01 03 0104DC 01
    Wait(87) End;                                                   // 0057 00
};
Track $03d2 Channel 4 {    // Address $0009243 [U2 $09243], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("0104DC.dcs");                                           // 0000 01 04 0104DC 01
    Wait(87) End;                                                   // 0057 00
};
Track $03d3 Channel 1 {    // Address $0009255 [U2 $09255], Time 706.56ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("010954.dcs");                                           // 0000 01 01 010954 01
    Wait(92) End;                                                   // 005C 00
};
Track $03d4 Channel 2 {    // Address $0009267 [U2 $09267], Time 706.56ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("010954.dcs");                                           // 0000 01 02 010954 01
    Wait(92) End;                                                   // 005C 00
};
Track $03d5 Channel 3 {    // Address $0009279 [U2 $09279], Time 706.56ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("010954.dcs");                                           // 0000 01 03 010954 01
    Wait(92) End;                                                   // 005C 00
};
Track $03d6 Channel 4 {    // Address $000928b [U2 $0928b], Time 706.56ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("010954.dcs");                                           // 0000 01 04 010954 01
    Wait(92) End;                                                   // 005C 00
};
Track $03d7 Channel 1 {    // Address $000929d [U2 $0929d], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("010E32.dcs");                                           // 0000 01 01 010E32 01
    Wait(90) End;                                                   // 005A 00
};
Track $03d8 Channel 2 {    // Address $00092af [U2 $092af], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("010E32.dcs");                                           // 0000 01 02 010E32 01
    Wait(90) End;                                                   // 005A 00
};
Track $03d9 Channel 3 {    // Address $00092c1 [U2 $092c1], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("010E32.dcs");                                           // 0000 01 03 010E32 01
    Wait(90) End;                                                   // 005A 00
};
Track $03da Channel 4 {    // Address $00092d3 [U2 $092d3], Time 691.20ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("010E32.dcs");                                           // 0000 01 04 010E32 01
    Wait(90) End;                                                   // 005A 00
};
Track $03db Channel 1 {    // Address $00092e5 [U2 $092e5], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("011330.dcs");                                           // 0000 01 01 011330 01
    Wait(88) End;                                                   // 0058 00
};
Track $03dc Channel 2 {    // Address $00092f7 [U2 $092f7], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("011330.dcs");                                           // 0000 01 02 011330 01
    Wait(88) End;                                                   // 0058 00
};
Track $03dd Channel 3 {    // Address $0009309 [U2 $09309], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("011330.dcs");                                           // 0000 01 03 011330 01
    Wait(88) End;                                                   // 0058 00
};
Track $03de Channel 4 {    // Address $000931b [U2 $0931b], Time 675.84ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("011330.dcs");                                           // 0000 01 04 011330 01
    Wait(88) End;                                                   // 0058 00
};
Track $03df Channel 1 {    // Address $000932d [U2 $0932d], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 01 5F
    Play("00FFC4.dcs");                                           // 0000 01 01 00FFC4 01
    Wait(87) End;                                                   // 0057 00
};
Track $03e0 Channel 2 {    // Address $000933f [U2 $0933f], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 02 5F
    Play("00FFC4.dcs");                                           // 0000 01 02 00FFC4 01
    Wait(87) End;                                                   // 0057 00
};
Track $03e1 Channel 3 {    // Address $0009351 [U2 $09351], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 03 5F
    Play("00FFC4.dcs");                                           // 0000 01 03 00FFC4 01
    Wait(87) End;                                                   // 0057 00
};
Track $03e2 Channel 4 {    // Address $0009363 [U2 $09363], Time 668.16ms
    SetMixingLevel(level 95);                                       // 0000 07 04 5F
    Play("00FFC4.dcs");                                           // 0000 01 04 00FFC4 01
    Wait(87) End;                                                   // 0057 00
};
Track $03e3 Channel 1 {    // Address $0009375 [U2 $09375], Time 1006.08ms
    SetMixingLevel(level 110);                                      // 0000 07 01 6E
    Play("0F43F4.dcs");                                           // 0000 01 01 0F43F4 01
    Wait(131) End;                                                  // 0083 00
};
Track $03e4 Channel 2 {    // Address $0009387 [U2 $09387], Time 1006.08ms
    SetMixingLevel(level 110);                                      // 0000 07 02 6E
    Play("0F43F4.dcs");                                           // 0000 01 02 0F43F4 01
    Wait(131) End;                                                  // 0083 00
};
Track $03e5 Channel 3 {    // Address $0009399 [U2 $09399], Time 1006.08ms
    SetMixingLevel(level 110);                                      // 0000 07 03 6E
    Play("0F43F4.dcs");                                           // 0000 01 03 0F43F4 01
    Wait(131) End;                                                  // 0083 00
};
Track $03e6 Channel 4 {    // Address $00093ab [U2 $093ab], Time 1006.08ms
    SetMixingLevel(level 110);                                      // 0000 07 04 6E
    Play("0F43F4.dcs");                                           // 0000 01 04 0F43F4 01
    Wait(131) End;                                                  // 0083 00
};
Track $03e7 Channel 0 {    // Address $00093bd [U2 $093bd], Time 38.40ms
    WriteDataPort(byte $01);                                        // 0000 04 01
    Wait(5) End;                                                    // 0005 00
};
Track $03e8 Channel 0 {    // Address $00093c6 [U2 $093c6], Time 7.68ms
    WriteDataPort(byte $FD);                                        // 0000 04 FD
    Wait(1) End;                                                    // 0001 00
};
Track $03e9 Channel 1 {    // Address $00093cf [U2 $093cf], Time 7.68ms
    WriteDataPort(byte $FD);                                        // 0000 04 FD
    Wait(1) End;                                                    // 0001 00
};
Track $03ea Channel 2 {    // Address $00093d8 [U2 $093d8], Time 7.68ms
    WriteDataPort(byte $FD);                                        // 0000 04 FD
    Wait(1) End;                                                    // 0001 00
};
Track $03eb Channel 3 {    // Address $00093e1 [U2 $093e1], Time 7.68ms
    WriteDataPort(byte $FD);                                        // 0000 04 FD
    Wait(1) End;                                                    // 0001 00
};
Track $03ec Channel 4 {    // Address $00093ea [U2 $093ea], Time 7.68ms
    WriteDataPort(byte $FD);                                        // 0000 04 FD
    Wait(1) End;                                                    // 0001 00
};
Track $03ed Channel 5 {    // Address $00093f3 [U2 $093f3], Time 7.68ms
    WriteDataPort(byte $FD);                                        // 0000 04 FD
    Wait(1) End;                                                    // 0001 00
};
Track $03ee Channel 0 {    // Address $00093fc [U2 $093fc], Time 15.36ms
    StartDeferred(channel 0);                                       // 0000 05 00
    Wait(1) Stop(channel 1);                                        // 0001 02 01
    Stop(channel 2);                                                // 0000 02 02
    Stop(channel 3);                                                // 0000 02 03
    Stop(channel 4);                                                // 0000 02 04
    Stop(channel 5);                                                // 0000 02 05
    Wait(1) End;                                                    // 0001 00
};
Track $03ef Channel 0 {    // Address $0009419 [U2 $09419], Time 15.36ms
    StartDeferred(channel 1);                                       // 0000 05 01
    Wait(1) Stop(channel 1);                                        // 0001 02 01
    Stop(channel 2);                                                // 0000 02 02
    Stop(channel 3);                                                // 0000 02 03
    Stop(channel 4);                                                // 0000 02 04
    Stop(channel 5);                                                // 0000 02 05
    Wait(1) End;                                                    // 0001 00
};
Track $03f0 Channel 0 {    // Address $0009436 [U2 $09436], Time 0.00ms
    End;                                                            // 0000 00
};
Track $03f1 Channel 1 {    // Address $000943b [U2 $0943b], Time 0.00ms
    End;                                                            // 0000 00
};
Track $03f2 Channel 2 {    // Address $0009440 [U2 $09440], Time 0.00ms
    End;                                                            // 0000 00
};
Track $03f3 Channel 3 {    // Address $0009445 [U2 $09445], Time 0.00ms
    End;                                                            // 0000 00
};
Track $03f4 Channel 4 {    // Address $000944a [U2 $0944a], Time 0.00ms
    End;                                                            // 0000 00
};
Track $03f5 Channel 5 {    // Address $000944f [U2 $0944f], Time 0.00ms
    End;                                                            // 0000 00
};
Track $03f9 Channel 1 {    // Address $0009454 [U2 $09454], Time 2219.52ms
    SetMixingLevel(level 127);                                      // 0000 07 01 7F
    Play("0C40DE.dcs");                                           // 0000 01 01 0C40DE 01
    Wait(289) End;                                                  // 0121 00
};
Track $03fa Channel 2 {    // Address $0009466 [U2 $09466], Time 2219.52ms
    SetMixingLevel(level 127);                                      // 0000 07 02 7F
    Play("0C40DE.dcs");                                           // 0000 01 02 0C40DE 01
    Wait(289) End;                                                  // 0121 00
};
Track $03fb Channel 3 {    // Address $0009478 [U2 $09478], Time 2219.52ms
    SetMixingLevel(level 127);                                      // 0000 07 03 7F
    Play("0C40DE.dcs");                                           // 0000 01 03 0C40DE 01
    Wait(289) End;                                                  // 0121 00
};
Track $03fc Channel 4 {    // Address $000948a [U2 $0948a], Time 2219.52ms
    SetMixingLevel(level 127);                                      // 0000 07 04 7F
    Play("0C40DE.dcs");                                           // 0000 01 04 0C40DE 01
    Wait(289) End;                                                  // 0121 00
};
Track $03fd Channel 1 {    // Address $000949c [U2 $0949c], Time 1981.44ms
    SetMixingLevel(level 120);                                      // 0000 07 01 78
    Play("0A43FA.dcs");                                           // 0000 01 01 0A43FA 01
    Wait(258) End;                                                  // 0102 00
};
Track $03fe Channel 2 {    // Address $00094ae [U2 $094ae], Time 1981.44ms
    SetMixingLevel(level 120);                                      // 0000 07 02 78
    Play("0A43FA.dcs");                                           // 0000 01 02 0A43FA 01
    Wait(258) End;                                                  // 0102 00
};
Track $03ff Channel 3 {    // Address $00094c0 [U2 $094c0], Time 1981.44ms
    SetMixingLevel(level 120);                                      // 0000 07 03 78
    Play("0A43FA.dcs");                                           // 0000 01 03 0A43FA 01
    Wait(258) End;                                                  // 0102 00
};
Track $0400 Channel 4 {    // Address $00094d2 [U2 $094d2], Time 1981.44ms
    SetMixingLevel(level 120);                                      // 0000 07 04 78
    Play("0A43FA.dcs");                                           // 0000 01 04 0A43FA 01
    Wait(258) End;                                                  // 0102 00
};
Track $0401 Channel 5 {    // Address $00094e4 [U2 $094e4], Time 1981.44ms
    SetMixingLevel(level 120);                                      // 0000 07 05 78
    Play("0A43FA.dcs");                                           // 0000 01 05 0A43FA 01
    Wait(258) End;                                                  // 0102 00
};
Track $04b0 Channel 5 {    // Address $00094f6 [U2 $094f6], Time 1259.52ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("194530.dcs");                                           // 0000 01 05 194530 01
    Wait(16) Play("3933E0.dcs");                                  // 0010 01 05 3933E0 01
    Wait(65) Play("393BD4.dcs");                                  // 0041 01 05 393BD4 01
    Wait(83) End;                                                   // 0053 00
};
Track $04b1 Channel 5 {    // Address $0009518 [U2 $09518], Time 867.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39435E.dcs");                                           // 0000 01 05 39435E 01
    Wait(113) End;                                                  // 0071 00
};
Track $04b2 Channel 5 {    // Address $000952a [U2 $0952a], Time 637.44ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("393BD4.dcs");                                           // 0000 01 05 393BD4 01
    Wait(83) End;                                                   // 0053 00
};
Track $04b3 Channel 5 {    // Address $000953c [U2 $0953c], Time 1466.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19219E.dcs");                                           // 0000 01 05 19219E 01
    Wait(25) Play("1923B0.dcs");                                  // 0019 01 05 1923B0 01
    Wait(66) Play("2A6B88.dcs");                                  // 0042 01 05 2A6B88 01
    Wait(100) End;                                                  // 0064 00
};
Track $04b4 Channel 5 {    // Address $000955e [U2 $0955e], Time 668.16ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("192B22.dcs");                                           // 0000 01 05 192B22 01
    Wait(87) End;                                                   // 0057 00
};
Track $04b5 Channel 5 {    // Address $0009570 [U2 $09570], Time 768.00ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2A6B88.dcs");                                           // 0000 01 05 2A6B88 01
    Wait(100) End;                                                  // 0064 00
};
Track $04b6 Channel 5 {    // Address $0009582 [U2 $09582], Time 1313.28ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1947E8.dcs");                                           // 0000 01 05 1947E8 01
    Wait(11) Play("2A8AD8.dcs");                                  // 000B 01 05 2A8AD8 01
    Wait(78) Play("194946.dcs");                                  // 004E 01 05 194946 01
    Wait(82) End;                                                   // 0052 00
};
Track $04b7 Channel 5 {    // Address $00095a4 [U2 $095a4], Time 583.68ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("394E9C.dcs");                                           // 0000 01 05 394E9C 01
    Wait(76) End;                                                   // 004C 00
};
Track $04b8 Channel 5 {    // Address $00095b6 [U2 $095b6], Time 629.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("194946.dcs");                                           // 0000 01 05 194946 01
    Wait(82) End;                                                   // 0052 00
};
Track $04b9 Channel 5 {    // Address $00095c8 [U2 $095c8], Time 1443.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("190F64.dcs");                                           // 0000 01 05 190F64 01
    Wait(16) Play("39048E.dcs");                                  // 0010 01 05 39048E 01
    Wait(97) Play("191180.dcs");                                  // 0061 01 05 191180 01
    Wait(75) End;                                                   // 004B 00
};
Track $04ba Channel 5 {    // Address $00095ea [U2 $095ea], Time 913.92ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("390E7E.dcs");                                           // 0000 01 05 390E7E 01
    Wait(119) End;                                                  // 0077 00
};
Track $04bb Channel 5 {    // Address $00095fc [U2 $095fc], Time 576.00ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("191180.dcs");                                           // 0000 01 05 191180 01
    Wait(75) End;                                                   // 004B 00
};
Track $04bc Channel 5 {    // Address $000960e [U2 $0960e], Time 1666.56ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("191794.dcs");                                           // 0000 01 05 191794 01
    Wait(21) Play("2A5796.dcs");                                  // 0015 01 05 2A5796 01
    Wait(89) Play("2A5FE4.dcs");                                  // 0059 01 05 2A5FE4 01
    Wait(107) End;                                                  // 006B 00
};
Track $04bd Channel 5 {    // Address $0009630 [U2 $09630], Time 668.16ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1919A2.dcs");                                           // 0000 01 05 1919A2 01
    Wait(87) End;                                                   // 0057 00
};
Track $04be Channel 5 {    // Address $0009642 [U2 $09642], Time 821.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2A5FE4.dcs");                                           // 0000 01 05 2A5FE4 01
    Wait(107) End;                                                  // 006B 00
};
Track $04bf Channel 5 {    // Address $0009654 [U2 $09654], Time 1382.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39927A.dcs");                                           // 0000 01 05 39927A 01
    Wait(29) Play("2AB906.dcs");                                  // 001D 01 05 2AB906 01
    Wait(55) Play("1987C0.dcs");                                  // 0037 01 05 1987C0 01
    Wait(96) End;                                                   // 0060 00
};
Track $04c0 Channel 5 {    // Address $0009676 [U2 $09676], Time 698.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1990CA.dcs");                                           // 0000 01 05 1990CA 01
    Wait(91) End;                                                   // 005B 00
};
Track $04c1 Channel 5 {    // Address $0009688 [U2 $09688], Time 737.28ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1987C0.dcs");                                           // 0000 01 05 1987C0 01
    Wait(96) End;                                                   // 0060 00
};
Track $04c2 Channel 5 {    // Address $000969a [U2 $0969a], Time 1282.56ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19A744.dcs");                                           // 0000 01 05 19A744 01
    Wait(30) Play("19A966.dcs");                                  // 001E 01 05 19A966 01
    Wait(47) Play("39A900.dcs");                                  // 002F 01 05 39A900 01
    Wait(90) End;                                                   // 005A 00
};
Track $04c3 Channel 5 {    // Address $00096bc [U2 $096bc], Time 622.08ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39B0DE.dcs");                                           // 0000 01 05 39B0DE 01
    Wait(81) End;                                                   // 0051 00
};
Track $04c4 Channel 5 {    // Address $00096ce [U2 $096ce], Time 691.20ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39A900.dcs");                                           // 0000 01 05 39A900 01
    Wait(90) End;                                                   // 005A 00
};
Track $04c5 Channel 5 {    // Address $00096e0 [U2 $096e0], Time 1720.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A319E.dcs");                                           // 0000 01 05 1A319E 01
    Wait(29) Play("2B20B4.dcs");                                  // 001D 01 05 2B20B4 01
    Wait(85) Play("3A4136.dcs");                                  // 0055 01 05 3A4136 01
    Wait(110) End;                                                  // 006E 00
};
Track $04c6 Channel 5 {    // Address $0009702 [U2 $09702], Time 806.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A3524.dcs");                                           // 0000 01 05 1A3524 01
    Wait(105) End;                                                  // 0069 00
};
Track $04c7 Channel 5 {    // Address $0009714 [U2 $09714], Time 844.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3A4136.dcs");                                           // 0000 01 05 3A4136 01
    Wait(110) End;                                                  // 006E 00
};
Track $04c8 Channel 5 {    // Address $0009726 [U2 $09726], Time 1804.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19FF3E.dcs");                                           // 0000 01 05 19FF3E 01
    Wait(24) Play("1A00DE.dcs");                                  // 0018 01 05 1A00DE 01
    Wait(96) Play("2B01BC.dcs");                                  // 0060 01 05 2B01BC 01
    Wait(115) End;                                                  // 0073 00
};
Track $04c9 Channel 5 {    // Address $0009748 [U2 $09748], Time 1082.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2B0AA8.dcs");                                           // 0000 01 05 2B0AA8 01
    Wait(141) End;                                                  // 008D 00
};
Track $04ca Channel 5 {    // Address $000975a [U2 $0975a], Time 883.20ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2B01BC.dcs");                                           // 0000 01 05 2B01BC 01
    Wait(115) End;                                                  // 0073 00
};
Track $04cb Channel 5 {    // Address $000976c [U2 $0976c], Time 1451.52ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19BB0A.dcs");                                           // 0000 01 05 19BB0A 01
    Wait(23) Play("39D41E.dcs");                                  // 0017 01 05 39D41E 01
    Wait(73) Play("2AD728.dcs");                                  // 0049 01 05 2AD728 01
    Wait(93) End;                                                   // 005D 00
};
Track $04cc Channel 5 {    // Address $000978e [U2 $0978e], Time 798.72ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39DBE0.dcs");                                           // 0000 01 05 39DBE0 01
    Wait(104) End;                                                  // 0068 00
};
Track $04cd Channel 5 {    // Address $00097a0 [U2 $097a0], Time 714.24ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2AD728.dcs");                                           // 0000 01 05 2AD728 01
    Wait(93) End;                                                   // 005D 00
};
Track $04ce Channel 5 {    // Address $00097b2 [U2 $097b2], Time 1536.00ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19AEEC.dcs");                                           // 0000 01 05 19AEEC 01
    Wait(17) Play("39B724.dcs");                                  // 0011 01 05 39B724 01
    Wait(84) Play("19B0E0.dcs");                                  // 0054 01 05 19B0E0 01
    Wait(99) End;                                                   // 0063 00
};
Track $04cf Channel 5 {    // Address $00097d4 [U2 $097d4], Time 844.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2AC19A.dcs");                                           // 0000 01 05 2AC19A 01
    Wait(110) End;                                                  // 006E 00
};
Track $04d0 Channel 5 {    // Address $00097e6 [U2 $097e6], Time 760.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19B0E0.dcs");                                           // 0000 01 05 19B0E0 01
    Wait(99) End;                                                   // 0063 00
};
Track $04d1 Channel 5 {    // Address $00097f8 [U2 $097f8], Time 1566.72ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("195E78.dcs");                                           // 0000 01 05 195E78 01
    Wait(127) Play("19327A.dcs");                                 // 007F 01 05 19327A 01
    Wait(77) End;                                                   // 004D 00
};
Track $04d2 Channel 5 {    // Address $0009812 [U2 $09812], Time 1013.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("392546.dcs");                                           // 0000 01 05 392546 01
    Wait(132) End;                                                  // 0084 00
};
Track $04d3 Channel 5 {    // Address $0009824 [U2 $09824], Time 591.36ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19327A.dcs");                                           // 0000 01 05 19327A 01
    Wait(77) End;                                                   // 004D 00
};
Track $04d4 Channel 5 {    // Address $0009836 [U2 $09836], Time 1712.64ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("195E78.dcs");                                           // 0000 01 05 195E78 01
    Wait(126) Play("3981DA.dcs");                                 // 007E 01 05 3981DA 01
    Wait(97) End;                                                   // 0061 00
};
Track $04d5 Channel 5 {    // Address $0009850 [U2 $09850], Time 1013.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("392546.dcs");                                           // 0000 01 05 392546 01
    Wait(132) End;                                                  // 0084 00
};
Track $04d6 Channel 5 {    // Address $0009862 [U2 $09862], Time 744.96ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3981DA.dcs");                                           // 0000 01 05 3981DA 01
    Wait(97) End;                                                   // 0061 00
};
Track $04d7 Channel 5 {    // Address $0009874 [U2 $09874], Time 1136.64ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19ED5E.dcs");                                           // 0000 01 05 19ED5E 01
    Wait(10) Play("2AF6C2.dcs");                                  // 000A 01 05 2AF6C2 01
    Wait(72) Play("19EE8A.dcs");                                  // 0048 01 05 19EE8A 01
    Wait(66) End;                                                   // 0042 00
};
Track $04d8 Channel 5 {    // Address $0009896 [U2 $09896], Time 798.72ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3A19D4.dcs");                                           // 0000 01 05 3A19D4 01
    Wait(104) End;                                                  // 0068 00
};
Track $04d9 Channel 5 {    // Address $00098a8 [U2 $098a8], Time 506.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19EE8A.dcs");                                           // 0000 01 05 19EE8A 01
    Wait(66) End;                                                   // 0042 00
};
Track $04da Channel 5 {    // Address $00098ba [U2 $098ba], Time 1466.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A2018.dcs");                                           // 0000 01 05 1A2018 01
    Wait(12) Play("1A219C.dcs");                                  // 000C 01 05 1A219C 01
    Wait(98) Play("1A2B08.dcs");                                  // 0062 01 05 1A2B08 01
    Wait(81) End;                                                   // 0051 00
};
Track $04db Channel 5 {    // Address $00098dc [U2 $098dc], Time 714.24ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2B1830.dcs");                                           // 0000 01 05 2B1830 01
    Wait(93) End;                                                   // 005D 00
};
Track $04dc Channel 5 {    // Address $00098ee [U2 $098ee], Time 622.08ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A2B08.dcs");                                           // 0000 01 05 1A2B08 01
    Wait(81) End;                                                   // 0051 00
};
Track $04dd Channel 5 {    // Address $0009900 [U2 $09900], Time 1674.24ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19F482.dcs");                                           // 0000 01 05 19F482 01
    Wait(8) Play("3A2424.dcs");                                   // 0008 01 05 3A2424 01
    Wait(100) Play("19F5A6.dcs");                                 // 0064 01 05 19F5A6 01
    Wait(110) End;                                                  // 006E 00
};
Track $04de Channel 5 {    // Address $0009922 [U2 $09922], Time 929.28ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3A2F02.dcs");                                           // 0000 01 05 3A2F02 01
    Wait(121) End;                                                  // 0079 00
};
Track $04df Channel 5 {    // Address $0009934 [U2 $09934], Time 844.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19F5A6.dcs");                                           // 0000 01 05 19F5A6 01
    Wait(110) End;                                                  // 006E 00
};
Track $04e0 Channel 5 {    // Address $0009946 [U2 $09946], Time 1436.16ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("199AE0.dcs");                                           // 0000 01 05 199AE0 01
    Wait(13) Play("3994BA.dcs");                                  // 000D 01 05 3994BA 01
    Wait(96) Play("39A134.dcs");                                  // 0060 01 05 39A134 01
    Wait(78) End;                                                   // 004E 00
};
Track $04e1 Channel 5 {    // Address $0009968 [U2 $09968], Time 867.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("199CA8.dcs");                                           // 0000 01 05 199CA8 01
    Wait(113) End;                                                  // 0071 00
};
Track $04e2 Channel 5 {    // Address $000997a [U2 $0997a], Time 599.04ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39A134.dcs");                                           // 0000 01 05 39A134 01
    Wait(78) End;                                                   // 004E 00
};
Track $04e3 Channel 5 {    // Address $000998c [U2 $0998c], Time 1351.68ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1954DE.dcs");                                           // 0000 01 05 1954DE 01
    Wait(15) Play("2AB0AC.dcs");                                  // 000F 01 05 2AB0AC 01
    Wait(79) Play("1956D0.dcs");                                  // 004F 01 05 1956D0 01
    Wait(82) End;                                                   // 0052 00
};
Track $04e4 Channel 5 {    // Address $00099ae [U2 $099ae], Time 783.36ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39789C.dcs");                                           // 0000 01 05 39789C 01
    Wait(102) End;                                                  // 0066 00
};
Track $04e5 Channel 5 {    // Address $00099c0 [U2 $099c0], Time 629.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1956D0.dcs");                                           // 0000 01 05 1956D0 01
    Wait(82) End;                                                   // 0052 00
};
Track $04e6 Channel 5 {    // Address $00099d2 [U2 $099d2], Time 1436.16ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("196EB8.dcs");                                           // 0000 01 05 196EB8 01
    Wait(20) Play("19710E.dcs");                                  // 0014 01 05 19710E 01
    Wait(88) Play("398A92.dcs");                                  // 0058 01 05 398A92 01
    Wait(79) End;                                                   // 004F 00
};
Track $04e7 Channel 5 {    // Address $00099f4 [U2 $099f4], Time 998.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("197BEA.dcs");                                           // 0000 01 05 197BEA 01
    Wait(130) End;                                                  // 0082 00
};
Track $04e8 Channel 5 {    // Address $0009a06 [U2 $09a06], Time 606.72ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("398A92.dcs");                                           // 0000 01 05 398A92 01
    Wait(79) End;                                                   // 004F 00
};
Track $04e9 Channel 5 {    // Address $0009a18 [U2 $09a18], Time 2104.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19BDF2.dcs");                                           // 0000 01 05 19BDF2 01
    Wait(19) Play("39E46E.dcs");                                  // 0013 01 05 39E46E 01
    Wait(92) Play("19BF76.dcs");                                  // 005C 01 05 19BF76 01
    Wait(163) End;                                                  // 00A3 00
};
Track $04ea Channel 5 {    // Address $0009a3a [U2 $09a3a], Time 1006.08ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2ADFBE.dcs");                                           // 0000 01 05 2ADFBE 01
    Wait(131) End;                                                  // 0083 00
};
Track $04eb Channel 5 {    // Address $0009a4c [U2 $09a4c], Time 1251.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19BF76.dcs");                                           // 0000 01 05 19BF76 01
    Wait(163) End;                                                  // 00A3 00
};
Track $04ec Channel 5 {    // Address $0009a5e [U2 $09a5e], Time 1267.20ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A3EBA.dcs");                                           // 0000 01 05 1A3EBA 01
    Wait(20) Play("1A40AE.dcs");                                  // 0014 01 05 1A40AE 01
    Wait(58) Play("3A4A36.dcs");                                  // 003A 01 05 3A4A36 01
    Wait(87) End;                                                   // 0057 00
};
Track $04ed Channel 5 {    // Address $0009a80 [U2 $09a80], Time 675.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A4892.dcs");                                           // 0000 01 05 1A4892 01
    Wait(88) End;                                                   // 0058 00
};
Track $04ee Channel 5 {    // Address $0009a92 [U2 $09a92], Time 668.16ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3A4A36.dcs");                                           // 0000 01 05 3A4A36 01
    Wait(87) End;                                                   // 0057 00
};
Track $04ef Channel 5 {    // Address $0009aa4 [U2 $09aa4], Time 1658.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A0BE0.dcs");                                           // 0000 01 05 1A0BE0 01
    Wait(23) Play("1A0D9A.dcs");                                  // 0017 01 05 1A0D9A 01
    Wait(63) Play("1A130C.dcs");                                  // 003F 01 05 1A130C 01
    Wait(130) End;                                                  // 0082 00
};
Track $04f0 Channel 5 {    // Address $0009ac6 [U2 $09ac6], Time 760.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3A3B7C.dcs");                                           // 0000 01 05 3A3B7C 01
    Wait(99) End;                                                   // 0063 00
};
Track $04f1 Channel 5 {    // Address $0009ad8 [U2 $09ad8], Time 998.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1A130C.dcs");                                           // 0000 01 05 1A130C 01
    Wait(130) End;                                                  // 0082 00
};
Track $04f2 Channel 5 {    // Address $0009aea [U2 $09aea], Time 1689.60ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1952A0.dcs");                                           // 0000 01 05 1952A0 01
    Wait(19) Play("395F9A.dcs");                                  // 0013 01 05 395F9A 01
    Wait(113) Play("2AA89A.dcs");                                 // 0071 01 05 2AA89A 01
    Wait(88) End;                                                   // 0058 00
};
Track $04f3 Channel 5 {    // Address $0009b0c [U2 $09b0c], Time 998.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("396B8C.dcs");                                           // 0000 01 05 396B8C 01
    Wait(130) End;                                                  // 0082 00
};
Track $04f4 Channel 5 {    // Address $0009b1e [U2 $09b1e], Time 675.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2AA89A.dcs");                                           // 0000 01 05 2AA89A 01
    Wait(88) End;                                                   // 0058 00
};
Track $04f5 Channel 5 {    // Address $0009b30 [U2 $09b30], Time 1781.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19D14A.dcs");                                           // 0000 01 05 19D14A 01
    Wait(10) Play("39EEEC.dcs");                                  // 000A 01 05 39EEEC 01
    Wait(121) Play("39FEAA.dcs");                                 // 0079 01 05 39FEAA 01
    Wait(101) End;                                                  // 0065 00
};
Track $04f6 Channel 5 {    // Address $0009b52 [U2 $09b52], Time 1221.12ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("3A073C.dcs");                                           // 0000 01 05 3A073C 01
    Wait(159) End;                                                  // 009F 00
};
Track $04f7 Channel 5 {    // Address $0009b64 [U2 $09b64], Time 775.68ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39FEAA.dcs");                                           // 0000 01 05 39FEAA 01
    Wait(101) End;                                                  // 0065 00
};
Track $04f8 Channel 5 {    // Address $0009b76 [U2 $09b76], Time 1797.12ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19D2E4.dcs");                                           // 0000 01 05 19D2E4 01
    Wait(10) Play("2AEC66.dcs");                                  // 000A 01 05 2AEC66 01
    Wait(77) Play("19D456.dcs");                                  // 004D 01 05 19D456 01
    Wait(147) End;                                                  // 0093 00
};
Track $04f9 Channel 5 {    // Address $0009b98 [U2 $09b98], Time 729.60ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19E380.dcs");                                           // 0000 01 05 19E380 01
    Wait(95) End;                                                   // 005F 00
};
Track $04fa Channel 5 {    // Address $0009baa [U2 $09baa], Time 1128.96ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19D456.dcs");                                           // 0000 01 05 19D456 01
    Wait(147) End;                                                  // 0093 00
};
Track $04fb Channel 5 {    // Address $0009bbc [U2 $09bbc], Time 1651.20ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("19B98E.dcs");                                           // 0000 01 05 19B98E 01
    Wait(18) Play("2ACD86.dcs");                                  // 0012 01 05 2ACD86 01
    Wait(92) Play("39C1EC.dcs");                                  // 005C 01 05 39C1EC 01
    Wait(105) End;                                                  // 0069 00
};
Track $04fc Channel 5 {    // Address $0009bde [U2 $09bde], Time 936.96ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39C952.dcs");                                           // 0000 01 05 39C952 01
    Wait(122) End;                                                  // 007A 00
};
Track $04fd Channel 5 {    // Address $0009bf0 [U2 $09bf0], Time 806.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("39C1EC.dcs");                                           // 0000 01 05 39C1EC 01
    Wait(105) End;                                                  // 0069 00
};
Track $04fe Channel 5 {    // Address $0009c02 [U2 $09c02], Time 1459.20ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("195010.dcs");                                           // 0000 01 05 195010 01
    Wait(18) Play("2A93D8.dcs");                                  // 0012 01 05 2A93D8 01
    Wait(86) Play("2A9E3A.dcs");                                  // 0056 01 05 2A9E3A 01
    Wait(86) End;                                                   // 0056 00
};
Track $04ff Channel 5 {    // Address $0009c24 [U2 $09c24], Time 798.72ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("395662.dcs");                                           // 0000 01 05 395662 01
    Wait(104) End;                                                  // 0068 00
};
Track $0500 Channel 5 {    // Address $0009c36 [U2 $09c36], Time 660.48ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2A9E3A.dcs");                                           // 0000 01 05 2A9E3A 01
    Wait(86) End;                                                   // 0056 00
};
Track $0501 Channel 5 {    // Address $0009c48 [U2 $09c48], Time 1858.56ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("193852.dcs");                                           // 0000 01 05 193852 01
    Wait(22) Play("2A74D8.dcs");                                  // 0016 01 05 2A74D8 01
    Wait(112) Play("193A2C.dcs");                                 // 0070 01 05 193A2C 01
    Wait(108) End;                                                  // 006C 00
};
Track $0502 Channel 5 {    // Address $0009c6a [U2 $09c6a], Time 821.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2A80A0.dcs");                                           // 0000 01 05 2A80A0 01
    Wait(107) End;                                                  // 006B 00
};
Track $0503 Channel 5 {    // Address $0009c7c [U2 $09c7c], Time 829.44ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("193A2C.dcs");                                           // 0000 01 05 193A2C 01
    Wait(108) End;                                                  // 006C 00
};
Track $0504 Channel 5 {    // Address $0009c8e [U2 $09c8e], Time 1466.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("190D3A.dcs");                                           // 0000 01 05 190D3A 01
    Wait(22) Play("38F418.dcs");                                  // 0016 01 05 38F418 01
    Wait(103) Play("38FEBC.dcs");                                 // 0067 01 05 38FEBC 01
    Wait(66) End;                                                   // 0042 00
};
Track $0505 Channel 5 {    // Address $0009cb0 [U2 $09cb0], Time 921.60ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("391A42.dcs");                                           // 0000 01 05 391A42 01
    Wait(120) End;                                                  // 0078 00
};
Track $0506 Channel 5 {    // Address $0009cc2 [U2 $09cc2], Time 506.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("38FEBC.dcs");                                           // 0000 01 05 38FEBC 01
    Wait(66) End;                                                   // 0042 00
};
Track $0509 Channel 5 {    // Address $0009cd4 [U2 $09cd4], Time 967.68ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2B28F0.dcs");                                           // 0000 01 05 2B28F0 01
    Wait(126) End;                                                  // 007E 00
};
Track $0514 Channel 5 {    // Address $0009ce6 [U2 $09ce6], Time 1420.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A52EE.dcs");                                           // 0000 01 05 3A52EE 01
    Wait(103) Play("3A5CE0.dcs");                                 // 0067 01 05 3A5CE0 01
    Wait(82) End;                                                   // 0052 00
};
Track $0515 Channel 5 {    // Address $0009d00 [U2 $09d00], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A5CE0.dcs");                                           // 0000 01 05 3A5CE0 01
    Wait(82) End;                                                   // 0052 00
};
Track $0516 Channel 5 {    // Address $0009d12 [U2 $09d12], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A5CE0.dcs");                                           // 0000 01 05 3A5CE0 01
    Wait(82) End;                                                   // 0052 00
};
Track $0517 Channel 5 {    // Address $0009d24 [U2 $09d24], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC268.dcs");                                           // 0000 01 05 1CC268 01
    Wait(23) Play("3A5CE0.dcs");                                  // 0017 01 05 3A5CE0 01
    Wait(82) End;                                                   // 0052 00
};
Track $0518 Channel 5 {    // Address $0009d3e [U2 $09d3e], Time 1528.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A6350.dcs");                                           // 0000 01 05 3A6350 01
    Wait(93) Play("1A523E.dcs");                                  // 005D 01 05 1A523E 01
    Wait(106) End;                                                  // 006A 00
};
Track $0519 Channel 5 {    // Address $0009d58 [U2 $09d58], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A523E.dcs");                                           // 0000 01 05 1A523E 01
    Wait(106) End;                                                  // 006A 00
};
Track $051a Channel 5 {    // Address $0009d6a [U2 $09d6a], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A523E.dcs");                                           // 0000 01 05 1A523E 01
    Wait(106) End;                                                  // 006A 00
};
Track $051b Channel 5 {    // Address $0009d7c [U2 $09d7c], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1A523E.dcs");                                  // 0016 01 05 1A523E 01
    Wait(106) End;                                                  // 006A 00
};
Track $051c Channel 5 {    // Address $0009d96 [U2 $09d96], Time 1182.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A6AEC.dcs");                                           // 0000 01 05 3A6AEC 01
    Wait(74) Play("1B0628.dcs");                                  // 004A 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $051d Channel 5 {    // Address $0009db0 [U2 $09db0], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $051e Channel 5 {    // Address $0009dc2 [U2 $09dc2], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $051f Channel 5 {    // Address $0009dd4 [U2 $09dd4], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B0628.dcs");                                  // 0016 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $0524 Channel 5 {    // Address $0009dee [U2 $09dee], Time 1159.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A5ADA.dcs");                                           // 0000 01 05 1A5ADA 01
    Wait(69) Play("1A61E8.dcs");                                  // 0045 01 05 1A61E8 01
    Wait(82) End;                                                   // 0052 00
};
Track $0525 Channel 5 {    // Address $0009e08 [U2 $09e08], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A61E8.dcs");                                           // 0000 01 05 1A61E8 01
    Wait(82) End;                                                   // 0052 00
};
Track $0526 Channel 5 {    // Address $0009e1a [U2 $09e1a], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A61E8.dcs");                                           // 0000 01 05 1A61E8 01
    Wait(82) End;                                                   // 0052 00
};
Track $0527 Channel 5 {    // Address $0009e2c [U2 $09e2c], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1A61E8.dcs");                                  // 0016 01 05 1A61E8 01
    Wait(82) End;                                                   // 0052 00
};
Track $0528 Channel 5 {    // Address $0009e46 [U2 $09e46], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A735A.dcs");                                           // 0000 01 05 3A735A 01
    Wait(59) Play("3A7A0A.dcs");                                  // 003B 01 05 3A7A0A 01
    Wait(86) End;                                                   // 0056 00
};
Track $0529 Channel 5 {    // Address $0009e60 [U2 $09e60], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A7A0A.dcs");                                           // 0000 01 05 3A7A0A 01
    Wait(86) End;                                                   // 0056 00
};
Track $052a Channel 5 {    // Address $0009e72 [U2 $09e72], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A7A0A.dcs");                                           // 0000 01 05 3A7A0A 01
    Wait(86) End;                                                   // 0056 00
};
Track $052b Channel 5 {    // Address $0009e84 [U2 $09e84], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(15) Play("3A7A0A.dcs");                                  // 000F 01 05 3A7A0A 01
    Wait(86) End;                                                   // 0056 00
};
Track $052c Channel 5 {    // Address $0009e9e [U2 $09e9e], Time 1205.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B3F2A.dcs");                                           // 0000 01 05 2B3F2A 01
    Wait(83) Play("2B4792.dcs");                                  // 0053 01 05 2B4792 01
    Wait(74) End;                                                   // 004A 00
};
Track $052d Channel 5 {    // Address $0009eb8 [U2 $09eb8], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B4792.dcs");                                           // 0000 01 05 2B4792 01
    Wait(74) End;                                                   // 004A 00
};
Track $052e Channel 5 {    // Address $0009eca [U2 $09eca], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B4792.dcs");                                           // 0000 01 05 2B4792 01
    Wait(74) End;                                                   // 004A 00
};
Track $052f Channel 5 {    // Address $0009edc [U2 $09edc], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2B4792.dcs");                                  // 0016 01 05 2B4792 01
    Wait(74) End;                                                   // 004A 00
};
Track $0530 Channel 5 {    // Address $0009ef6 [U2 $09ef6], Time 1451.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A6804.dcs");                                           // 0000 01 05 1A6804 01
    Wait(63) Play("2B4F46.dcs");                                  // 003F 01 05 2B4F46 01
    Wait(126) End;                                                  // 007E 00
};
Track $0531 Channel 5 {    // Address $0009f10 [U2 $09f10], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B4F46.dcs");                                           // 0000 01 05 2B4F46 01
    Wait(126) End;                                                  // 007E 00
};
Track $0532 Channel 5 {    // Address $0009f22 [U2 $09f22], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B4F46.dcs");                                           // 0000 01 05 2B4F46 01
    Wait(126) End;                                                  // 007E 00
};
Track $0533 Channel 5 {    // Address $0009f34 [U2 $09f34], Time 1136.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2B4F46.dcs");                                  // 0016 01 05 2B4F46 01
    Wait(126) End;                                                  // 007E 00
};
Track $0534 Channel 5 {    // Address $0009f4e [U2 $09f4e], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A6DE0.dcs");                                           // 0000 01 05 1A6DE0 01
    Wait(75) Play("3A80F0.dcs");                                  // 004B 01 05 3A80F0 01
    Wait(83) End;                                                   // 0053 00
};
Track $0535 Channel 5 {    // Address $0009f68 [U2 $09f68], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A80F0.dcs");                                           // 0000 01 05 3A80F0 01
    Wait(83) End;                                                   // 0053 00
};
Track $0536 Channel 5 {    // Address $0009f7a [U2 $09f7a], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A80F0.dcs");                                           // 0000 01 05 3A80F0 01
    Wait(83) End;                                                   // 0053 00
};
Track $0537 Channel 5 {    // Address $0009f8c [U2 $09f8c], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3A80F0.dcs");                                  // 0016 01 05 3A80F0 01
    Wait(83) End;                                                   // 0053 00
};
Track $0538 Channel 5 {    // Address $0009fa6 [U2 $09fa6], Time 1075.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A769C.dcs");                                           // 0000 01 05 1A769C 01
    Wait(60) Play("3A8768.dcs");                                  // 003C 01 05 3A8768 01
    Wait(80) End;                                                   // 0050 00
};
Track $0539 Channel 5 {    // Address $0009fc0 [U2 $09fc0], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A8768.dcs");                                           // 0000 01 05 3A8768 01
    Wait(80) End;                                                   // 0050 00
};
Track $053a Channel 5 {    // Address $0009fd2 [U2 $09fd2], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A8768.dcs");                                           // 0000 01 05 3A8768 01
    Wait(80) End;                                                   // 0050 00
};
Track $053b Channel 5 {    // Address $0009fe4 [U2 $09fe4], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3A8768.dcs");                                  // 0016 01 05 3A8768 01
    Wait(80) End;                                                   // 0050 00
};
Track $053c Channel 5 {    // Address $0009ffe [U2 $09ffe], Time 1251.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A7F8E.dcs");                                           // 0000 01 05 1A7F8E 01
    Wait(90) Play("3A94CC.dcs");                                  // 005A 01 05 3A94CC 01
    Wait(73) End;                                                   // 0049 00
};
Track $053d Channel 5 {    // Address $000a018 [U2 $0a018], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A94CC.dcs");                                           // 0000 01 05 3A94CC 01
    Wait(73) End;                                                   // 0049 00
};
Track $053e Channel 5 {    // Address $000a02a [U2 $0a02a], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A94CC.dcs");                                           // 0000 01 05 3A94CC 01
    Wait(73) End;                                                   // 0049 00
};
Track $053f Channel 5 {    // Address $000a03c [U2 $0a03c], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3A94CC.dcs");                                  // 0016 01 05 3A94CC 01
    Wait(73) End;                                                   // 0049 00
};
Track $0540 Channel 5 {    // Address $000a056 [U2 $0a056], Time 1351.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A9B62.dcs");                                           // 0000 01 05 3A9B62 01
    Wait(84) Play("3AA4F0.dcs");                                  // 0054 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $0541 Channel 5 {    // Address $000a070 [U2 $0a070], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $0542 Channel 5 {    // Address $000a082 [U2 $0a082], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $0543 Channel 5 {    // Address $000a094 [U2 $0a094], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AA4F0.dcs");                                  // 0016 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $0544 Channel 5 {    // Address $000a0ae [U2 $0a0ae], Time 1198.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BB8C2.dcs");                                           // 0000 01 05 3BB8C2 01
    Wait(77) Play("3AACFA.dcs");                                  // 004D 01 05 3AACFA 01
    Wait(79) End;                                                   // 004F 00
};
Track $0545 Channel 5 {    // Address $000a0c8 [U2 $0a0c8], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AACFA.dcs");                                           // 0000 01 05 3AACFA 01
    Wait(79) End;                                                   // 004F 00
};
Track $0546 Channel 5 {    // Address $000a0da [U2 $0a0da], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AACFA.dcs");                                           // 0000 01 05 3AACFA 01
    Wait(79) End;                                                   // 004F 00
};
Track $0547 Channel 5 {    // Address $000a0ec [U2 $0a0ec], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AACFA.dcs");                                  // 0016 01 05 3AACFA 01
    Wait(79) End;                                                   // 004F 00
};
Track $0548 Channel 5 {    // Address $000a106 [U2 $0a106], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AD88C.dcs");                                           // 0000 01 05 3AD88C 01
    Wait(91) Play("3AB37A.dcs");                                  // 005B 01 05 3AB37A 01
    Wait(77) End;                                                   // 004D 00
};
Track $0549 Channel 5 {    // Address $000a120 [U2 $0a120], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AB37A.dcs");                                           // 0000 01 05 3AB37A 01
    Wait(77) End;                                                   // 004D 00
};
Track $054a Channel 5 {    // Address $000a132 [U2 $0a132], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AB37A.dcs");                                           // 0000 01 05 3AB37A 01
    Wait(77) End;                                                   // 004D 00
};
Track $054b Channel 5 {    // Address $000a144 [U2 $0a144], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AB37A.dcs");                                  // 0016 01 05 3AB37A 01
    Wait(77) End;                                                   // 004D 00
};
Track $054c Channel 5 {    // Address $000a15e [U2 $0a15e], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A8DCA.dcs");                                           // 0000 01 05 3A8DCA 01
    Wait(74) Play("1A7AD0.dcs");                                  // 004A 01 05 1A7AD0 01
    Wait(64) End;                                                   // 0040 00
};
Track $054d Channel 5 {    // Address $000a178 [U2 $0a178], Time 491.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A7AD0.dcs");                                           // 0000 01 05 1A7AD0 01
    Wait(64) End;                                                   // 0040 00
};
Track $054e Channel 5 {    // Address $000a18a [U2 $0a18a], Time 491.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A7AD0.dcs");                                           // 0000 01 05 1A7AD0 01
    Wait(64) End;                                                   // 0040 00
};
Track $054f Channel 5 {    // Address $000a19c [U2 $0a19c], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1A7AD0.dcs");                                  // 0016 01 05 1A7AD0 01
    Wait(64) End;                                                   // 0040 00
};
Track $0550 Channel 5 {    // Address $000a1b6 [U2 $0a1b6], Time 1320.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B590E.dcs");                                           // 0000 01 05 2B590E 01
    Wait(97) Play("1A8816.dcs");                                  // 0061 01 05 1A8816 01
    Wait(75) End;                                                   // 004B 00
};
Track $0551 Channel 5 {    // Address $000a1d0 [U2 $0a1d0], Time 576.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A8816.dcs");                                           // 0000 01 05 1A8816 01
    Wait(75) End;                                                   // 004B 00
};
Track $0552 Channel 5 {    // Address $000a1e2 [U2 $0a1e2], Time 576.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A8816.dcs");                                           // 0000 01 05 1A8816 01
    Wait(75) End;                                                   // 004B 00
};
Track $0553 Channel 5 {    // Address $000a1f4 [U2 $0a1f4], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1A8816.dcs");                                  // 0016 01 05 1A8816 01
    Wait(75) End;                                                   // 004B 00
};
Track $0554 Channel 5 {    // Address $000a20e [U2 $0a20e], Time 1098.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A8D5E.dcs");                                           // 0000 01 05 1A8D5E 01
    Wait(75) Play("1A95E4.dcs");                                  // 004B 01 05 1A95E4 01
    Wait(68) End;                                                   // 0044 00
};
Track $0555 Channel 5 {    // Address $000a228 [U2 $0a228], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A95E4.dcs");                                           // 0000 01 05 1A95E4 01
    Wait(68) End;                                                   // 0044 00
};
Track $0556 Channel 5 {    // Address $000a23a [U2 $0a23a], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A95E4.dcs");                                           // 0000 01 05 1A95E4 01
    Wait(68) End;                                                   // 0044 00
};
Track $0557 Channel 5 {    // Address $000a24c [U2 $0a24c], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1A95E4.dcs");                                  // 0016 01 05 1A95E4 01
    Wait(68) End;                                                   // 0044 00
};
Track $0558 Channel 5 {    // Address $000a266 [U2 $0a266], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B629A.dcs");                                           // 0000 01 05 2B629A 01
    Wait(77) Play("2B69CA.dcs");                                  // 004D 01 05 2B69CA 01
    Wait(91) End;                                                   // 005B 00
};
Track $0559 Channel 5 {    // Address $000a280 [U2 $0a280], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B69CA.dcs");                                           // 0000 01 05 2B69CA 01
    Wait(91) End;                                                   // 005B 00
};
Track $055a Channel 5 {    // Address $000a292 [U2 $0a292], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B69CA.dcs");                                           // 0000 01 05 2B69CA 01
    Wait(91) End;                                                   // 005B 00
};
Track $055b Channel 5 {    // Address $000a2a4 [U2 $0a2a4], Time 867.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2B69CA.dcs");                                  // 0016 01 05 2B69CA 01
    Wait(91) End;                                                   // 005B 00
};
Track $055c Channel 5 {    // Address $000a2be [U2 $0a2be], Time 1428.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A9A8E.dcs");                                           // 0000 01 05 1A9A8E 01
    Wait(74) Play("1A9FCC.dcs");                                  // 004A 01 05 1A9FCC 01
    Wait(112) End;                                                  // 0070 00
};
Track $055d Channel 5 {    // Address $000a2d8 [U2 $0a2d8], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A9FCC.dcs");                                           // 0000 01 05 1A9FCC 01
    Wait(112) End;                                                  // 0070 00
};
Track $055e Channel 5 {    // Address $000a2ea [U2 $0a2ea], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A9FCC.dcs");                                           // 0000 01 05 1A9FCC 01
    Wait(112) End;                                                  // 0070 00
};
Track $055f Channel 5 {    // Address $000a2fc [U2 $0a2fc], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1A9FCC.dcs");                                  // 0016 01 05 1A9FCC 01
    Wait(112) End;                                                  // 0070 00
};
Track $0560 Channel 5 {    // Address $000a316 [U2 $0a316], Time 1244.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A6AEC.dcs");                                           // 0000 01 05 3A6AEC 01
    Wait(79) Play("3AB9FA.dcs");                                  // 004F 01 05 3AB9FA 01
    Wait(83) End;                                                   // 0053 00
};
Track $0561 Channel 5 {    // Address $000a330 [U2 $0a330], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AB9FA.dcs");                                           // 0000 01 05 3AB9FA 01
    Wait(83) End;                                                   // 0053 00
};
Track $0562 Channel 5 {    // Address $000a342 [U2 $0a342], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AB9FA.dcs");                                           // 0000 01 05 3AB9FA 01
    Wait(83) End;                                                   // 0053 00
};
Track $0563 Channel 5 {    // Address $000a354 [U2 $0a354], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AB9FA.dcs");                                  // 0016 01 05 3AB9FA 01
    Wait(83) End;                                                   // 0053 00
};
Track $0564 Channel 5 {    // Address $000a36e [U2 $0a36e], Time 1382.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AA8EE.dcs");                                           // 0000 01 05 1AA8EE 01
    Wait(101) Play("2B7192.dcs");                                 // 0065 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $0565 Channel 5 {    // Address $000a388 [U2 $0a388], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7192.dcs");                                           // 0000 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $0566 Channel 5 {    // Address $000a39a [U2 $0a39a], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7192.dcs");                                           // 0000 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $0567 Channel 5 {    // Address $000a3ac [U2 $0a3ac], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2B7192.dcs");                                  // 0016 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $0568 Channel 5 {    // Address $000a3c6 [U2 $0a3c6], Time 1397.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BAA34.dcs");                                           // 0000 01 05 2BAA34 01
    Wait(82) Play("3AC18C.dcs");                                  // 0052 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $0569 Channel 5 {    // Address $000a3e0 [U2 $0a3e0], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AC18C.dcs");                                           // 0000 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $056a Channel 5 {    // Address $000a3f2 [U2 $0a3f2], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AC18C.dcs");                                           // 0000 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $056b Channel 5 {    // Address $000a404 [U2 $0a404], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AC18C.dcs");                                  // 0016 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $056c Channel 5 {    // Address $000a41e [U2 $0a41e], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AC96C.dcs");                                           // 0000 01 05 3AC96C 01
    Wait(85) Play("3AD19C.dcs");                                  // 0055 01 05 3AD19C 01
    Wait(83) End;                                                   // 0053 00
};
Track $056d Channel 5 {    // Address $000a438 [U2 $0a438], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AD19C.dcs");                                           // 0000 01 05 3AD19C 01
    Wait(83) End;                                                   // 0053 00
};
Track $056e Channel 5 {    // Address $000a44a [U2 $0a44a], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AD19C.dcs");                                           // 0000 01 05 3AD19C 01
    Wait(83) End;                                                   // 0053 00
};
Track $056f Channel 5 {    // Address $000a45c [U2 $0a45c], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AD19C.dcs");                                  // 0016 01 05 3AD19C 01
    Wait(83) End;                                                   // 0053 00
};
Track $0570 Channel 5 {    // Address $000a476 [U2 $0a476], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D4CF0.dcs");                                           // 0000 01 05 2D4CF0 01
    Wait(94) Play("1CA1F0.dcs");                                  // 005E 01 05 1CA1F0 01
    Wait(72) End;                                                   // 0048 00
};
Track $0571 Channel 5 {    // Address $000a490 [U2 $0a490], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CA1F0.dcs");                                           // 0000 01 05 1CA1F0 01
    Wait(72) End;                                                   // 0048 00
};
Track $0572 Channel 5 {    // Address $000a4a2 [U2 $0a4a2], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CA1F0.dcs");                                           // 0000 01 05 1CA1F0 01
    Wait(72) End;                                                   // 0048 00
};
Track $0573 Channel 5 {    // Address $000a4b4 [U2 $0a4b4], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1CA1F0.dcs");                                  // 0016 01 05 1CA1F0 01
    Wait(72) End;                                                   // 0048 00
};
Track $0574 Channel 5 {    // Address $000a4ce [U2 $0a4ce], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BFCB4.dcs");                                           // 0000 01 05 1BFCB4 01
    Wait(87) Play("3CEC82.dcs");                                  // 0057 01 05 3CEC82 01
    Wait(68) End;                                                   // 0044 00
};
Track $0575 Channel 5 {    // Address $000a4e8 [U2 $0a4e8], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CEC82.dcs");                                           // 0000 01 05 3CEC82 01
    Wait(68) End;                                                   // 0044 00
};
Track $0576 Channel 5 {    // Address $000a4fa [U2 $0a4fa], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CEC82.dcs");                                           // 0000 01 05 3CEC82 01
    Wait(68) End;                                                   // 0044 00
};
Track $0577 Channel 5 {    // Address $000a50c [U2 $0a50c], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CEC82.dcs");                                  // 0016 01 05 3CEC82 01
    Wait(68) End;                                                   // 0044 00
};
Track $0578 Channel 5 {    // Address $000a526 [U2 $0a526], Time 1536.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1ABB22.dcs");                                           // 0000 01 05 1ABB22 01
    Wait(85) Play("3AF124.dcs");                                  // 0055 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $0579 Channel 5 {    // Address $000a540 [U2 $0a540], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AF124.dcs");                                           // 0000 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $057a Channel 5 {    // Address $000a552 [U2 $0a552], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AF124.dcs");                                           // 0000 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $057b Channel 5 {    // Address $000a564 [U2 $0a564], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AF124.dcs");                                  // 0016 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $057c Channel 5 {    // Address $000a57e [U2 $0a57e], Time 1251.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7906.dcs");                                           // 0000 01 05 2B7906 01
    Wait(87) Play("1AC318.dcs");                                  // 0057 01 05 1AC318 01
    Wait(76) End;                                                   // 004C 00
};
Track $057d Channel 5 {    // Address $000a598 [U2 $0a598], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AC318.dcs");                                           // 0000 01 05 1AC318 01
    Wait(76) End;                                                   // 004C 00
};
Track $057e Channel 5 {    // Address $000a5aa [U2 $0a5aa], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AC318.dcs");                                           // 0000 01 05 1AC318 01
    Wait(76) End;                                                   // 004C 00
};
Track $057f Channel 5 {    // Address $000a5bc [U2 $0a5bc], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1AC318.dcs");                                  // 0016 01 05 1AC318 01
    Wait(76) End;                                                   // 004C 00
};
Track $0580 Channel 5 {    // Address $000a5d6 [U2 $0a5d6], Time 1620.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AFB3C.dcs");                                           // 0000 01 05 3AFB3C 01
    Wait(92) Play("3B0418.dcs");                                  // 005C 01 05 3B0418 01
    Wait(119) End;                                                  // 0077 00
};
Track $0581 Channel 5 {    // Address $000a5f0 [U2 $0a5f0], Time 913.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B0418.dcs");                                           // 0000 01 05 3B0418 01
    Wait(119) End;                                                  // 0077 00
};
Track $0582 Channel 5 {    // Address $000a602 [U2 $0a602], Time 913.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B0418.dcs");                                           // 0000 01 05 3B0418 01
    Wait(119) End;                                                  // 0077 00
};
Track $0583 Channel 5 {    // Address $000a614 [U2 $0a614], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B0418.dcs");                                  // 0016 01 05 3B0418 01
    Wait(119) End;                                                  // 0077 00
};
Track $0584 Channel 5 {    // Address $000a62e [U2 $0a62e], Time 1351.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE156.dcs");                                           // 0000 01 05 3AE156 01
    Wait(81) Play("3AE93A.dcs");                                  // 0051 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0585 Channel 5 {    // Address $000a648 [U2 $0a648], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE93A.dcs");                                           // 0000 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0586 Channel 5 {    // Address $000a65a [U2 $0a65a], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE93A.dcs");                                           // 0000 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0587 Channel 5 {    // Address $000a66c [U2 $0a66c], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AE93A.dcs");                                  // 0016 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0588 Channel 5 {    // Address $000a686 [U2 $0a686], Time 1551.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AD88C.dcs");                                           // 0000 01 05 3AD88C 01
    Wait(91) Play("1AB26A.dcs");                                  // 005B 01 05 1AB26A 01
    Wait(111) End;                                                  // 006F 00
};
Track $0589 Channel 5 {    // Address $000a6a0 [U2 $0a6a0], Time 852.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AB26A.dcs");                                           // 0000 01 05 1AB26A 01
    Wait(111) End;                                                  // 006F 00
};
Track $058a Channel 5 {    // Address $000a6b2 [U2 $0a6b2], Time 852.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AB26A.dcs");                                           // 0000 01 05 1AB26A 01
    Wait(111) End;                                                  // 006F 00
};
Track $058b Channel 5 {    // Address $000a6c4 [U2 $0a6c4], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1AB26A.dcs");                                  // 0016 01 05 1AB26A 01
    Wait(111) End;                                                  // 006F 00
};
Track $058c Channel 5 {    // Address $000a6de [U2 $0a6de], Time 1635.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1ACA98.dcs");                                           // 0000 01 05 1ACA98 01
    Wait(90) Play("1AD2BE.dcs");                                  // 005A 01 05 1AD2BE 01
    Wait(123) End;                                                  // 007B 00
};
Track $058d Channel 5 {    // Address $000a6f8 [U2 $0a6f8], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AD2BE.dcs");                                           // 0000 01 05 1AD2BE 01
    Wait(123) End;                                                  // 007B 00
};
Track $058e Channel 5 {    // Address $000a70a [U2 $0a70a], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AD2BE.dcs");                                           // 0000 01 05 1AD2BE 01
    Wait(123) End;                                                  // 007B 00
};
Track $058f Channel 5 {    // Address $000a71c [U2 $0a71c], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1AD2BE.dcs");                                  // 0016 01 05 1AD2BE 01
    Wait(123) End;                                                  // 007B 00
};
Track $0590 Channel 5 {    // Address $000a736 [U2 $0a736], Time 1889.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B8258.dcs");                                           // 0000 01 05 2B8258 01
    Wait(107) Play("2B8CF8.dcs");                                 // 006B 01 05 2B8CF8 01
    Wait(139) End;                                                  // 008B 00
};
Track $0591 Channel 5 {    // Address $000a750 [U2 $0a750], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B8CF8.dcs");                                           // 0000 01 05 2B8CF8 01
    Wait(139) End;                                                  // 008B 00
};
Track $0592 Channel 5 {    // Address $000a762 [U2 $0a762], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B8CF8.dcs");                                           // 0000 01 05 2B8CF8 01
    Wait(139) End;                                                  // 008B 00
};
Track $0593 Channel 5 {    // Address $000a774 [U2 $0a774], Time 1236.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2B8CF8.dcs");                                  // 0016 01 05 2B8CF8 01
    Wait(139) End;                                                  // 008B 00
};
Track $0594 Channel 5 {    // Address $000a78e [U2 $0a78e], Time 1766.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B0CA2.dcs");                                           // 0000 01 05 3B0CA2 01
    Wait(113) Play("1ADB92.dcs");                                 // 0071 01 05 1ADB92 01
    Wait(117) End;                                                  // 0075 00
};
Track $0595 Channel 5 {    // Address $000a7a8 [U2 $0a7a8], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1ADB92.dcs");                                           // 0000 01 05 1ADB92 01
    Wait(117) End;                                                  // 0075 00
};
Track $0596 Channel 5 {    // Address $000a7ba [U2 $0a7ba], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1ADB92.dcs");                                           // 0000 01 05 1ADB92 01
    Wait(117) End;                                                  // 0075 00
};
Track $0597 Channel 5 {    // Address $000a7cc [U2 $0a7cc], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1ADB92.dcs");                                  // 0016 01 05 1ADB92 01
    Wait(117) End;                                                  // 0075 00
};
Track $0598 Channel 5 {    // Address $000a7e6 [U2 $0a7e6], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B97A4.dcs");                                           // 0000 01 05 2B97A4 01
    Wait(97) Play("1AE570.dcs");                                  // 0061 01 05 1AE570 01
    Wait(69) End;                                                   // 0045 00
};
Track $0599 Channel 5 {    // Address $000a800 [U2 $0a800], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AE570.dcs");                                           // 0000 01 05 1AE570 01
    Wait(69) End;                                                   // 0045 00
};
Track $059a Channel 5 {    // Address $000a812 [U2 $0a812], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AE570.dcs");                                           // 0000 01 05 1AE570 01
    Wait(69) End;                                                   // 0045 00
};
Track $059b Channel 5 {    // Address $000a824 [U2 $0a824], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1AE570.dcs");                                  // 0016 01 05 1AE570 01
    Wait(69) End;                                                   // 0045 00
};
Track $059c Channel 5 {    // Address $000a83e [U2 $0a83e], Time 1175.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BE17C.dcs");                                           // 0000 01 05 2BE17C 01
    Wait(85) Play("3B1760.dcs");                                  // 0055 01 05 3B1760 01
    Wait(68) End;                                                   // 0044 00
};
Track $059d Channel 5 {    // Address $000a858 [U2 $0a858], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B1760.dcs");                                           // 0000 01 05 3B1760 01
    Wait(68) End;                                                   // 0044 00
};
Track $059e Channel 5 {    // Address $000a86a [U2 $0a86a], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B1760.dcs");                                           // 0000 01 05 3B1760 01
    Wait(68) End;                                                   // 0044 00
};
Track $059f Channel 5 {    // Address $000a87c [U2 $0a87c], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B1760.dcs");                                  // 0016 01 05 3B1760 01
    Wait(68) End;                                                   // 0044 00
};
Track $05a0 Channel 5 {    // Address $000a896 [U2 $0a896], Time 1359.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B4F10.dcs");                                           // 0000 01 05 3B4F10 01
    Wait(68) Play("3B1E2A.dcs");                                  // 0044 01 05 3B1E2A 01
    Wait(109) End;                                                  // 006D 00
};
Track $05a1 Channel 5 {    // Address $000a8b0 [U2 $0a8b0], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B1E2A.dcs");                                           // 0000 01 05 3B1E2A 01
    Wait(109) End;                                                  // 006D 00
};
Track $05a2 Channel 5 {    // Address $000a8c2 [U2 $0a8c2], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B1E2A.dcs");                                           // 0000 01 05 3B1E2A 01
    Wait(109) End;                                                  // 006D 00
};
Track $05a3 Channel 5 {    // Address $000a8d4 [U2 $0a8d4], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(38) Play("3B1E2A.dcs");                                  // 0026 01 05 3B1E2A 01
    Wait(109) End;                                                  // 006D 00
};
Track $05a4 Channel 5 {    // Address $000a8ee [U2 $0a8ee], Time 1152.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AEAFC.dcs");                                           // 0000 01 05 1AEAFC 01
    Wait(71) Play("2B7192.dcs");                                  // 0047 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $05a5 Channel 5 {    // Address $000a908 [U2 $0a908], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7192.dcs");                                           // 0000 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $05a6 Channel 5 {    // Address $000a91a [U2 $0a91a], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7192.dcs");                                           // 0000 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $05a7 Channel 5 {    // Address $000a92c [U2 $0a92c], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2B7192.dcs");                                  // 0016 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $05a8 Channel 5 {    // Address $000a946 [U2 $0a946], Time 1397.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B27F0.dcs");                                           // 0000 01 05 3B27F0 01
    Wait(82) Play("3AC18C.dcs");                                  // 0052 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $05a9 Channel 5 {    // Address $000a960 [U2 $0a960], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AC18C.dcs");                                           // 0000 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $05aa Channel 5 {    // Address $000a972 [U2 $0a972], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AC18C.dcs");                                           // 0000 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $05ab Channel 5 {    // Address $000a984 [U2 $0a984], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AC18C.dcs");                                  // 0016 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $05ac Channel 5 {    // Address $000a99e [U2 $0a99e], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AF238.dcs");                                           // 0000 01 05 1AF238 01
    Wait(74) Play("1AF9F8.dcs");                                  // 004A 01 05 1AF9F8 01
    Wait(60) End;                                                   // 003C 00
};
Track $05ad Channel 5 {    // Address $000a9b8 [U2 $0a9b8], Time 460.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AF9F8.dcs");                                           // 0000 01 05 1AF9F8 01
    Wait(60) End;                                                   // 003C 00
};
Track $05ae Channel 5 {    // Address $000a9ca [U2 $0a9ca], Time 460.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AF9F8.dcs");                                           // 0000 01 05 1AF9F8 01
    Wait(60) End;                                                   // 003C 00
};
Track $05af Channel 5 {    // Address $000a9dc [U2 $0a9dc], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1AF9F8.dcs");                                  // 0016 01 05 1AF9F8 01
    Wait(60) End;                                                   // 003C 00
};
Track $05b0 Channel 5 {    // Address $000a9f6 [U2 $0a9f6], Time 1397.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B357C.dcs");                                           // 0000 01 05 2B357C 01
    Wait(76) Play("3B306A.dcs");                                  // 004C 01 05 3B306A 01
    Wait(106) End;                                                  // 006A 00
};
Track $05b1 Channel 5 {    // Address $000aa10 [U2 $0aa10], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B306A.dcs");                                           // 0000 01 05 3B306A 01
    Wait(106) End;                                                  // 006A 00
};
Track $05b2 Channel 5 {    // Address $000aa22 [U2 $0aa22], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B306A.dcs");                                           // 0000 01 05 3B306A 01
    Wait(106) End;                                                  // 006A 00
};
Track $05b3 Channel 5 {    // Address $000aa34 [U2 $0aa34], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B306A.dcs");                                  // 0016 01 05 3B306A 01
    Wait(106) End;                                                  // 006A 00
};
Track $05b4 Channel 5 {    // Address $000aa4e [U2 $0aa4e], Time 1459.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B37F0.dcs");                                           // 0000 01 05 3B37F0 01
    Wait(78) Play("3C2420.dcs");                                  // 004E 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $05b5 Channel 5 {    // Address $000aa68 [U2 $0aa68], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2420.dcs");                                           // 0000 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $05b6 Channel 5 {    // Address $000aa7a [U2 $0aa7a], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2420.dcs");                                           // 0000 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $05b7 Channel 5 {    // Address $000aa8c [U2 $0aa8c], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C2420.dcs");                                  // 0016 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $05b8 Channel 5 {    // Address $000aaa6 [U2 $0aaa6], Time 1397.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AFE1C.dcs");                                           // 0000 01 05 1AFE1C 01
    Wait(79) Play("2BA182.dcs");                                  // 004F 01 05 2BA182 01
    Wait(103) End;                                                  // 0067 00
};
Track $05b9 Channel 5 {    // Address $000aac0 [U2 $0aac0], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BA182.dcs");                                           // 0000 01 05 2BA182 01
    Wait(103) End;                                                  // 0067 00
};
Track $05ba Channel 5 {    // Address $000aad2 [U2 $0aad2], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BA182.dcs");                                           // 0000 01 05 2BA182 01
    Wait(103) End;                                                  // 0067 00
};
Track $05bb Channel 5 {    // Address $000aae4 [U2 $0aae4], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BA182.dcs");                                  // 0016 01 05 2BA182 01
    Wait(103) End;                                                  // 0067 00
};
Track $05bc Channel 5 {    // Address $000aafe [U2 $0aafe], Time 1551.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BB25C.dcs");                                           // 0000 01 05 2BB25C 01
    Wait(93) Play("3B4662.dcs");                                  // 005D 01 05 3B4662 01
    Wait(109) End;                                                  // 006D 00
};
Track $05bd Channel 5 {    // Address $000ab18 [U2 $0ab18], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B4662.dcs");                                           // 0000 01 05 3B4662 01
    Wait(109) End;                                                  // 006D 00
};
Track $05be Channel 5 {    // Address $000ab2a [U2 $0ab2a], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B4662.dcs");                                           // 0000 01 05 3B4662 01
    Wait(109) End;                                                  // 006D 00
};
Track $05bf Channel 5 {    // Address $000ab3c [U2 $0ab3c], Time 1006.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B4662.dcs");                                  // 0016 01 05 3B4662 01
    Wait(109) End;                                                  // 006D 00
};
Track $05c0 Channel 5 {    // Address $000ab56 [U2 $0ab56], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B4F10.dcs");                                           // 0000 01 05 3B4F10 01
    Wait(75) Play("1B0628.dcs");                                  // 004B 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05c1 Channel 5 {    // Address $000ab70 [U2 $0ab70], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05c2 Channel 5 {    // Address $000ab82 [U2 $0ab82], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05c3 Channel 5 {    // Address $000ab94 [U2 $0ab94], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B0628.dcs");                                  // 0016 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05c4 Channel 5 {    // Address $000abae [U2 $0abae], Time 1413.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BAA34.dcs");                                           // 0000 01 05 2BAA34 01
    Wait(82) Play("3B3F7A.dcs");                                  // 0052 01 05 3B3F7A 01
    Wait(102) End;                                                  // 0066 00
};
Track $05c5 Channel 5 {    // Address $000abc8 [U2 $0abc8], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B3F7A.dcs");                                           // 0000 01 05 3B3F7A 01
    Wait(102) End;                                                  // 0066 00
};
Track $05c6 Channel 5 {    // Address $000abda [U2 $0abda], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B3F7A.dcs");                                           // 0000 01 05 3B3F7A 01
    Wait(102) End;                                                  // 0066 00
};
Track $05c7 Channel 5 {    // Address $000abec [U2 $0abec], Time 952.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B3F7A.dcs");                                  // 0016 01 05 3B3F7A 01
    Wait(102) End;                                                  // 0066 00
};
Track $05c8 Channel 5 {    // Address $000ac06 [U2 $0ac06], Time 2173.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CE28A.dcs");                                           // 0000 01 05 3CE28A 01
    Wait(105) Play("1B0C16.dcs");                                 // 0069 01 05 1B0C16 01
    Wait(178) End;                                                  // 00B2 00
};
Track $05c9 Channel 5 {    // Address $000ac20 [U2 $0ac20], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0C16.dcs");                                           // 0000 01 05 1B0C16 01
    Wait(178) End;                                                  // 00B2 00
};
Track $05ca Channel 5 {    // Address $000ac32 [U2 $0ac32], Time 1013.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BBC78.dcs");                                           // 0000 01 05 2BBC78 01
    Wait(132) End;                                                  // 0084 00
};
Track $05cb Channel 5 {    // Address $000ac44 [U2 $0ac44], Time 1182.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BBC78.dcs");                                  // 0016 01 05 2BBC78 01
    Wait(132) End;                                                  // 0084 00
};
Track $05cc Channel 5 {    // Address $000ac5e [U2 $0ac5e], Time 1474.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B1DB2.dcs");                                           // 0000 01 05 1B1DB2 01
    Wait(93) Play("2BC7FA.dcs");                                  // 005D 01 05 2BC7FA 01
    Wait(99) End;                                                   // 0063 00
};
Track $05cd Channel 5 {    // Address $000ac78 [U2 $0ac78], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BC7FA.dcs");                                           // 0000 01 05 2BC7FA 01
    Wait(99) End;                                                   // 0063 00
};
Track $05ce Channel 5 {    // Address $000ac8a [U2 $0ac8a], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BC7FA.dcs");                                           // 0000 01 05 2BC7FA 01
    Wait(99) End;                                                   // 0063 00
};
Track $05cf Channel 5 {    // Address $000ac9c [U2 $0ac9c], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BC7FA.dcs");                                  // 0016 01 05 2BC7FA 01
    Wait(99) End;                                                   // 0063 00
};
Track $05d0 Channel 5 {    // Address $000acb6 [U2 $0acb6], Time 1474.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B5772.dcs");                                           // 0000 01 05 3B5772 01
    Wait(91) Play("2BCF4C.dcs");                                  // 005B 01 05 2BCF4C 01
    Wait(101) End;                                                  // 0065 00
};
Track $05d1 Channel 5 {    // Address $000acd0 [U2 $0acd0], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BCF4C.dcs");                                           // 0000 01 05 2BCF4C 01
    Wait(101) End;                                                  // 0065 00
};
Track $05d2 Channel 5 {    // Address $000ace2 [U2 $0ace2], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BCF4C.dcs");                                           // 0000 01 05 2BCF4C 01
    Wait(101) End;                                                  // 0065 00
};
Track $05d3 Channel 5 {    // Address $000acf4 [U2 $0acf4], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BCF4C.dcs");                                  // 0016 01 05 2BCF4C 01
    Wait(101) End;                                                  // 0065 00
};
Track $05d4 Channel 5 {    // Address $000ad0e [U2 $0ad0e], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B5D36.dcs");                                           // 0000 01 05 3B5D36 01
    Wait(75) Play("2BD794.dcs");                                  // 004B 01 05 2BD794 01
    Wait(92) End;                                                   // 005C 00
};
Track $05d5 Channel 5 {    // Address $000ad28 [U2 $0ad28], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BD794.dcs");                                           // 0000 01 05 2BD794 01
    Wait(92) End;                                                   // 005C 00
};
Track $05d6 Channel 5 {    // Address $000ad3a [U2 $0ad3a], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BD794.dcs");                                           // 0000 01 05 2BD794 01
    Wait(92) End;                                                   // 005C 00
};
Track $05d7 Channel 5 {    // Address $000ad4c [U2 $0ad4c], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BD794.dcs");                                  // 0016 01 05 2BD794 01
    Wait(92) End;                                                   // 005C 00
};
Track $05d8 Channel 5 {    // Address $000ad66 [U2 $0ad66], Time 1167.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CC0A4.dcs");                                           // 0000 01 05 3CC0A4 01
    Wait(72) Play("1B0628.dcs");                                  // 0048 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05d9 Channel 5 {    // Address $000ad80 [U2 $0ad80], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05da Channel 5 {    // Address $000ad92 [U2 $0ad92], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05db Channel 5 {    // Address $000ada4 [U2 $0ada4], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B0628.dcs");                                  // 0016 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05dc Channel 5 {    // Address $000adbe [U2 $0adbe], Time 1559.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B26B0.dcs");                                           // 0000 01 05 1B26B0 01
    Wait(110) Play("3B6566.dcs");                                 // 006E 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $05dd Channel 5 {    // Address $000add8 [U2 $0add8], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6566.dcs");                                           // 0000 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $05de Channel 5 {    // Address $000adea [U2 $0adea], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6566.dcs");                                           // 0000 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $05df Channel 5 {    // Address $000adfc [U2 $0adfc], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B6566.dcs");                                  // 0016 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $05e0 Channel 5 {    // Address $000ae16 [U2 $0ae16], Time 1297.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BE17C.dcs");                                           // 0000 01 05 2BE17C 01
    Wait(87) Play("3B6C3C.dcs");                                  // 0057 01 05 3B6C3C 01
    Wait(82) End;                                                   // 0052 00
};
Track $05e1 Channel 5 {    // Address $000ae30 [U2 $0ae30], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6C3C.dcs");                                           // 0000 01 05 3B6C3C 01
    Wait(82) End;                                                   // 0052 00
};
Track $05e2 Channel 5 {    // Address $000ae42 [U2 $0ae42], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6C3C.dcs");                                           // 0000 01 05 3B6C3C 01
    Wait(82) End;                                                   // 0052 00
};
Track $05e3 Channel 5 {    // Address $000ae54 [U2 $0ae54], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B6C3C.dcs");                                  // 0016 01 05 3B6C3C 01
    Wait(82) End;                                                   // 0052 00
};
Track $05e4 Channel 5 {    // Address $000ae6e [U2 $0ae6e], Time 1297.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A769C.dcs");                                           // 0000 01 05 1A769C 01
    Wait(60) Play("2BEA96.dcs");                                  // 003C 01 05 2BEA96 01
    Wait(109) End;                                                  // 006D 00
};
Track $05e5 Channel 5 {    // Address $000ae88 [U2 $0ae88], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BEA96.dcs");                                           // 0000 01 05 2BEA96 01
    Wait(109) End;                                                  // 006D 00
};
Track $05e6 Channel 5 {    // Address $000ae9a [U2 $0ae9a], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BEA96.dcs");                                           // 0000 01 05 2BEA96 01
    Wait(109) End;                                                  // 006D 00
};
Track $05e7 Channel 5 {    // Address $000aeac [U2 $0aeac], Time 1006.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BEA96.dcs");                                  // 0016 01 05 2BEA96 01
    Wait(109) End;                                                  // 006D 00
};
Track $05e8 Channel 5 {    // Address $000aec6 [U2 $0aec6], Time 1405.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BAEC0.dcs");                                           // 0000 01 05 1BAEC0 01
    Wait(81) Play("3B73A8.dcs");                                  // 0051 01 05 3B73A8 01
    Wait(102) End;                                                  // 0066 00
};
Track $05e9 Channel 5 {    // Address $000aee0 [U2 $0aee0], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B73A8.dcs");                                           // 0000 01 05 3B73A8 01
    Wait(102) End;                                                  // 0066 00
};
Track $05ea Channel 5 {    // Address $000aef2 [U2 $0aef2], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B73A8.dcs");                                           // 0000 01 05 3B73A8 01
    Wait(102) End;                                                  // 0066 00
};
Track $05eb Channel 5 {    // Address $000af04 [U2 $0af04], Time 952.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B73A8.dcs");                                  // 0016 01 05 3B73A8 01
    Wait(102) End;                                                  // 0066 00
};
Track $05ec Channel 5 {    // Address $000af1e [U2 $0af1e], Time 1436.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B3166.dcs");                                           // 0000 01 05 1B3166 01
    Wait(72) Play("3AF124.dcs");                                  // 0048 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $05ed Channel 5 {    // Address $000af38 [U2 $0af38], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AF124.dcs");                                           // 0000 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $05ee Channel 5 {    // Address $000af4a [U2 $0af4a], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AF124.dcs");                                           // 0000 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $05ef Channel 5 {    // Address $000af5c [U2 $0af5c], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AF124.dcs");                                  // 0016 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $05f0 Channel 5 {    // Address $000af76 [U2 $0af76], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B364E.dcs");                                           // 0000 01 05 1B364E 01
    Wait(43) Play("1B39E0.dcs");                                  // 002B 01 05 1B39E0 01
    Wait(63) End;                                                   // 003F 00
};
Track $05f1 Channel 5 {    // Address $000af90 [U2 $0af90], Time 483.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B39E0.dcs");                                           // 0000 01 05 1B39E0 01
    Wait(63) End;                                                   // 003F 00
};
Track $05f2 Channel 5 {    // Address $000afa2 [U2 $0afa2], Time 483.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B39E0.dcs");                                           // 0000 01 05 1B39E0 01
    Wait(63) End;                                                   // 003F 00
};
Track $05f3 Channel 5 {    // Address $000afb4 [U2 $0afb4], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B39E0.dcs");                                  // 0016 01 05 1B39E0 01
    Wait(63) End;                                                   // 003F 00
};
Track $05f4 Channel 5 {    // Address $000afce [U2 $0afce], Time 1167.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B3E42.dcs");                                           // 0000 01 05 1B3E42 01
    Wait(71) Play("3B7C38.dcs");                                  // 0047 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $05f5 Channel 5 {    // Address $000afe8 [U2 $0afe8], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B7C38.dcs");                                           // 0000 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $05f6 Channel 5 {    // Address $000affa [U2 $0affa], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B7C38.dcs");                                           // 0000 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $05f7 Channel 5 {    // Address $000b00c [U2 $0b00c], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B7C38.dcs");                                  // 0016 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $05f8 Channel 5 {    // Address $000b026 [U2 $0b026], Time 1474.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B82D6.dcs");                                           // 0000 01 05 3B82D6 01
    Wait(120) Play("1B4318.dcs");                                 // 0078 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $05f9 Channel 5 {    // Address $000b040 [U2 $0b040], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B4318.dcs");                                           // 0000 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $05fa Channel 5 {    // Address $000b052 [U2 $0b052], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B4318.dcs");                                           // 0000 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $05fb Channel 5 {    // Address $000b064 [U2 $0b064], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B4318.dcs");                                  // 0016 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $05fc Channel 5 {    // Address $000b07e [U2 $0b07e], Time 1382.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BF4EE.dcs");                                           // 0000 01 05 2BF4EE 01
    Wait(74) Play("2BFC66.dcs");                                  // 004A 01 05 2BFC66 01
    Wait(106) End;                                                  // 006A 00
};
Track $05fd Channel 5 {    // Address $000b098 [U2 $0b098], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BFC66.dcs");                                           // 0000 01 05 2BFC66 01
    Wait(106) End;                                                  // 006A 00
};
Track $05fe Channel 5 {    // Address $000b0aa [U2 $0b0aa], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BFC66.dcs");                                           // 0000 01 05 2BFC66 01
    Wait(106) End;                                                  // 006A 00
};
Track $05ff Channel 5 {    // Address $000b0bc [U2 $0b0bc], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2BFC66.dcs");                                  // 0016 01 05 2BFC66 01
    Wait(106) End;                                                  // 006A 00
};
Track $0600 Channel 5 {    // Address $000b0d6 [U2 $0b0d6], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B8F00.dcs");                                           // 0000 01 05 3B8F00 01
    Wait(91) Play("1B477E.dcs");                                  // 005B 01 05 1B477E 01
    Wait(80) End;                                                   // 0050 00
};
Track $0601 Channel 5 {    // Address $000b0f0 [U2 $0b0f0], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B477E.dcs");                                           // 0000 01 05 1B477E 01
    Wait(80) End;                                                   // 0050 00
};
Track $0602 Channel 5 {    // Address $000b102 [U2 $0b102], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B477E.dcs");                                           // 0000 01 05 1B477E 01
    Wait(80) End;                                                   // 0050 00
};
Track $0603 Channel 5 {    // Address $000b114 [U2 $0b114], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B477E.dcs");                                  // 0016 01 05 1B477E 01
    Wait(80) End;                                                   // 0050 00
};
Track $0604 Channel 5 {    // Address $000b12e [U2 $0b12e], Time 1390.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BD30E.dcs");                                           // 0000 01 05 1BD30E 01
    Wait(75) Play("2C064C.dcs");                                  // 004B 01 05 2C064C 01
    Wait(106) End;                                                  // 006A 00
};
Track $0605 Channel 5 {    // Address $000b148 [U2 $0b148], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C064C.dcs");                                           // 0000 01 05 2C064C 01
    Wait(106) End;                                                  // 006A 00
};
Track $0606 Channel 5 {    // Address $000b15a [U2 $0b15a], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C064C.dcs");                                           // 0000 01 05 2C064C 01
    Wait(106) End;                                                  // 006A 00
};
Track $0607 Channel 5 {    // Address $000b16c [U2 $0b16c], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C064C.dcs");                                  // 0016 01 05 2C064C 01
    Wait(106) End;                                                  // 006A 00
};
Track $0608 Channel 5 {    // Address $000b186 [U2 $0b186], Time 1428.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B4E9E.dcs");                                           // 0000 01 05 1B4E9E 01
    Wait(92) Play("3B95F2.dcs");                                  // 005C 01 05 3B95F2 01
    Wait(94) End;                                                   // 005E 00
};
Track $0609 Channel 5 {    // Address $000b1a0 [U2 $0b1a0], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B95F2.dcs");                                           // 0000 01 05 3B95F2 01
    Wait(94) End;                                                   // 005E 00
};
Track $060a Channel 5 {    // Address $000b1b2 [U2 $0b1b2], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B95F2.dcs");                                           // 0000 01 05 3B95F2 01
    Wait(94) End;                                                   // 005E 00
};
Track $060b Channel 5 {    // Address $000b1c4 [U2 $0b1c4], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B95F2.dcs");                                  // 0016 01 05 3B95F2 01
    Wait(94) End;                                                   // 005E 00
};
Track $060c Channel 5 {    // Address $000b1de [U2 $0b1de], Time 1520.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C0F62.dcs");                                           // 0000 01 05 2C0F62 01
    Wait(92) Play("2C163C.dcs");                                  // 005C 01 05 2C163C 01
    Wait(106) End;                                                  // 006A 00
};
Track $060d Channel 5 {    // Address $000b1f8 [U2 $0b1f8], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C163C.dcs");                                           // 0000 01 05 2C163C 01
    Wait(106) End;                                                  // 006A 00
};
Track $060e Channel 5 {    // Address $000b20a [U2 $0b20a], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C163C.dcs");                                           // 0000 01 05 2C163C 01
    Wait(106) End;                                                  // 006A 00
};
Track $060f Channel 5 {    // Address $000b21c [U2 $0b21c], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C163C.dcs");                                  // 0016 01 05 2C163C 01
    Wait(106) End;                                                  // 006A 00
};
Track $0610 Channel 5 {    // Address $000b236 [U2 $0b236], Time 1136.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B9E52.dcs");                                           // 0000 01 05 3B9E52 01
    Wait(60) Play("2C1F40.dcs");                                  // 003C 01 05 2C1F40 01
    Wait(88) End;                                                   // 0058 00
};
Track $0611 Channel 5 {    // Address $000b250 [U2 $0b250], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C1F40.dcs");                                           // 0000 01 05 2C1F40 01
    Wait(88) End;                                                   // 0058 00
};
Track $0612 Channel 5 {    // Address $000b262 [U2 $0b262], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C1F40.dcs");                                           // 0000 01 05 2C1F40 01
    Wait(88) End;                                                   // 0058 00
};
Track $0613 Channel 5 {    // Address $000b274 [U2 $0b274], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C1F40.dcs");                                  // 0016 01 05 2C1F40 01
    Wait(88) End;                                                   // 0058 00
};
Track $0614 Channel 5 {    // Address $000b28e [U2 $0b28e], Time 1251.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B5810.dcs");                                           // 0000 01 05 1B5810 01
    Wait(68) Play("3AE93A.dcs");                                  // 0044 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0615 Channel 5 {    // Address $000b2a8 [U2 $0b2a8], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE93A.dcs");                                           // 0000 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0616 Channel 5 {    // Address $000b2ba [U2 $0b2ba], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE93A.dcs");                                           // 0000 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0617 Channel 5 {    // Address $000b2cc [U2 $0b2cc], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AE93A.dcs");                                  // 0016 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0618 Channel 5 {    // Address $000b2e6 [U2 $0b2e6], Time 1774.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C3916.dcs");                                           // 0000 01 05 2C3916 01
    Wait(148) Play("3BAB82.dcs");                                 // 0094 01 05 3BAB82 01
    Wait(83) End;                                                   // 0053 00
};
Track $0619 Channel 5 {    // Address $000b300 [U2 $0b300], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BAB82.dcs");                                           // 0000 01 05 3BAB82 01
    Wait(83) End;                                                   // 0053 00
};
Track $061a Channel 5 {    // Address $000b312 [U2 $0b312], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BAB82.dcs");                                           // 0000 01 05 3BAB82 01
    Wait(83) End;                                                   // 0053 00
};
Track $061b Channel 5 {    // Address $000b324 [U2 $0b324], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BAB82.dcs");                                  // 0016 01 05 3BAB82 01
    Wait(83) End;                                                   // 0053 00
};
Track $061c Channel 5 {    // Address $000b33e [U2 $0b33e], Time 1359.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C26A2.dcs");                                           // 0000 01 05 2C26A2 01
    Wait(78) Play("3BA3F0.dcs");                                  // 004E 01 05 3BA3F0 01
    Wait(99) End;                                                   // 0063 00
};
Track $061d Channel 5 {    // Address $000b358 [U2 $0b358], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BA3F0.dcs");                                           // 0000 01 05 3BA3F0 01
    Wait(99) End;                                                   // 0063 00
};
Track $061e Channel 5 {    // Address $000b36a [U2 $0b36a], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BA3F0.dcs");                                           // 0000 01 05 3BA3F0 01
    Wait(99) End;                                                   // 0063 00
};
Track $061f Channel 5 {    // Address $000b37c [U2 $0b37c], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BA3F0.dcs");                                  // 0016 01 05 3BA3F0 01
    Wait(99) End;                                                   // 0063 00
};
Track $0620 Channel 5 {    // Address $000b396 [U2 $0b396], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8450.dcs");                                           // 0000 01 05 1B8450 01
    Wait(74) Play("3BB222.dcs");                                  // 004A 01 05 3BB222 01
    Wait(73) End;                                                   // 0049 00
};
Track $0621 Channel 5 {    // Address $000b3b0 [U2 $0b3b0], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BB222.dcs");                                           // 0000 01 05 3BB222 01
    Wait(73) End;                                                   // 0049 00
};
Track $0622 Channel 5 {    // Address $000b3c2 [U2 $0b3c2], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BB222.dcs");                                           // 0000 01 05 3BB222 01
    Wait(73) End;                                                   // 0049 00
};
Track $0623 Channel 5 {    // Address $000b3d4 [U2 $0b3d4], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BB222.dcs");                                  // 0016 01 05 3BB222 01
    Wait(73) End;                                                   // 0049 00
};
Track $0624 Channel 5 {    // Address $000b3ee [U2 $0b3ee], Time 1536.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C2F4C.dcs");                                           // 0000 01 05 2C2F4C 01
    Wait(84) Play("1B6070.dcs");                                  // 0054 01 05 1B6070 01
    Wait(116) End;                                                  // 0074 00
};
Track $0625 Channel 5 {    // Address $000b408 [U2 $0b408], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B6070.dcs");                                           // 0000 01 05 1B6070 01
    Wait(116) End;                                                  // 0074 00
};
Track $0626 Channel 5 {    // Address $000b41a [U2 $0b41a], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B6070.dcs");                                           // 0000 01 05 1B6070 01
    Wait(116) End;                                                  // 0074 00
};
Track $0627 Channel 5 {    // Address $000b42c [U2 $0b42c], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B6070.dcs");                                  // 0016 01 05 1B6070 01
    Wait(116) End;                                                  // 0074 00
};
Track $062c Channel 5 {    // Address $000b446 [U2 $0b446], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B6BD8.dcs");                                           // 0000 01 05 1B6BD8 01
    Wait(74) Play("2C47D8.dcs");                                  // 004A 01 05 2C47D8 01
    Wait(94) End;                                                   // 005E 00
};
Track $062d Channel 5 {    // Address $000b460 [U2 $0b460], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C47D8.dcs");                                           // 0000 01 05 2C47D8 01
    Wait(94) End;                                                   // 005E 00
};
Track $062e Channel 5 {    // Address $000b472 [U2 $0b472], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C47D8.dcs");                                           // 0000 01 05 2C47D8 01
    Wait(94) End;                                                   // 005E 00
};
Track $062f Channel 5 {    // Address $000b484 [U2 $0b484], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C47D8.dcs");                                  // 0016 01 05 2C47D8 01
    Wait(94) End;                                                   // 005E 00
};
Track $0630 Channel 5 {    // Address $000b49e [U2 $0b49e], Time 1704.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BB8C2.dcs");                                           // 0000 01 05 3BB8C2 01
    Wait(77) Play("3BC0D8.dcs");                                  // 004D 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $0631 Channel 5 {    // Address $000b4b8 [U2 $0b4b8], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $0632 Channel 5 {    // Address $000b4ca [U2 $0b4ca], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $0633 Channel 5 {    // Address $000b4dc [U2 $0b4dc], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BC0D8.dcs");                                  // 0016 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $0634 Channel 5 {    // Address $000b4f6 [U2 $0b4f6], Time 1413.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C4ED6.dcs");                                           // 0000 01 05 2C4ED6 01
    Wait(85) Play("3BCC48.dcs");                                  // 0055 01 05 3BCC48 01
    Wait(99) End;                                                   // 0063 00
};
Track $0635 Channel 5 {    // Address $000b510 [U2 $0b510], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BCC48.dcs");                                           // 0000 01 05 3BCC48 01
    Wait(99) End;                                                   // 0063 00
};
Track $0636 Channel 5 {    // Address $000b522 [U2 $0b522], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BCC48.dcs");                                           // 0000 01 05 3BCC48 01
    Wait(99) End;                                                   // 0063 00
};
Track $0637 Channel 5 {    // Address $000b534 [U2 $0b534], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BCC48.dcs");                                  // 0016 01 05 3BCC48 01
    Wait(99) End;                                                   // 0063 00
};
Track $0638 Channel 5 {    // Address $000b54e [U2 $0b54e], Time 1259.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BDED0.dcs");                                           // 0000 01 05 3BDED0 01
    Wait(82) Play("1B7262.dcs");                                  // 0052 01 05 1B7262 01
    Wait(82) End;                                                   // 0052 00
};
Track $0639 Channel 5 {    // Address $000b568 [U2 $0b568], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B7262.dcs");                                           // 0000 01 05 1B7262 01
    Wait(82) End;                                                   // 0052 00
};
Track $063a Channel 5 {    // Address $000b57a [U2 $0b57a], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B7262.dcs");                                           // 0000 01 05 1B7262 01
    Wait(82) End;                                                   // 0052 00
};
Track $063b Channel 5 {    // Address $000b58c [U2 $0b58c], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B7262.dcs");                                  // 0016 01 05 1B7262 01
    Wait(82) End;                                                   // 0052 00
};
Track $063c Channel 5 {    // Address $000b5a6 [U2 $0b5a6], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BD258.dcs");                                           // 0000 01 05 3BD258 01
    Wait(97) Play("3BD90E.dcs");                                  // 0061 01 05 3BD90E 01
    Wait(69) End;                                                   // 0045 00
};
Track $063d Channel 5 {    // Address $000b5c0 [U2 $0b5c0], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BD90E.dcs");                                           // 0000 01 05 3BD90E 01
    Wait(69) End;                                                   // 0045 00
};
Track $063e Channel 5 {    // Address $000b5d2 [U2 $0b5d2], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BD90E.dcs");                                           // 0000 01 05 3BD90E 01
    Wait(69) End;                                                   // 0045 00
};
Track $063f Channel 5 {    // Address $000b5e4 [U2 $0b5e4], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BD90E.dcs");                                  // 0016 01 05 3BD90E 01
    Wait(69) End;                                                   // 0045 00
};
Track $0640 Channel 5 {    // Address $000b5fe [U2 $0b5fe], Time 1728.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C56D8.dcs");                                           // 0000 01 05 2C56D8 01
    Wait(121) Play("2C640A.dcs");                                 // 0079 01 05 2C640A 01
    Wait(104) End;                                                  // 0068 00
};
Track $0641 Channel 5 {    // Address $000b618 [U2 $0b618], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C640A.dcs");                                           // 0000 01 05 2C640A 01
    Wait(104) End;                                                  // 0068 00
};
Track $0642 Channel 5 {    // Address $000b62a [U2 $0b62a], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C640A.dcs");                                           // 0000 01 05 2C640A 01
    Wait(104) End;                                                  // 0068 00
};
Track $0643 Channel 5 {    // Address $000b63c [U2 $0b63c], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C640A.dcs");                                  // 0016 01 05 2C640A 01
    Wait(104) End;                                                  // 0068 00
};
Track $0644 Channel 5 {    // Address $000b656 [U2 $0b656], Time 1297.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BE4DE.dcs");                                           // 0000 01 05 3BE4DE 01
    Wait(89) Play("1B78F8.dcs");                                  // 0059 01 05 1B78F8 01
    Wait(80) End;                                                   // 0050 00
};
Track $0645 Channel 5 {    // Address $000b670 [U2 $0b670], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B78F8.dcs");                                           // 0000 01 05 1B78F8 01
    Wait(80) End;                                                   // 0050 00
};
Track $0646 Channel 5 {    // Address $000b682 [U2 $0b682], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B78F8.dcs");                                           // 0000 01 05 1B78F8 01
    Wait(80) End;                                                   // 0050 00
};
Track $0647 Channel 5 {    // Address $000b694 [U2 $0b694], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B78F8.dcs");                                  // 0016 01 05 1B78F8 01
    Wait(80) End;                                                   // 0050 00
};
Track $064c Channel 5 {    // Address $000b6ae [U2 $0b6ae], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B7E78.dcs");                                           // 0000 01 05 1B7E78 01
    Wait(72) Play("2C6B82.dcs");                                  // 0048 01 05 2C6B82 01
    Wait(103) End;                                                  // 0067 00
};
Track $064d Channel 5 {    // Address $000b6c8 [U2 $0b6c8], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C6B82.dcs");                                           // 0000 01 05 2C6B82 01
    Wait(103) End;                                                  // 0067 00
};
Track $064e Channel 5 {    // Address $000b6da [U2 $0b6da], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C6B82.dcs");                                           // 0000 01 05 2C6B82 01
    Wait(103) End;                                                  // 0067 00
};
Track $064f Channel 5 {    // Address $000b6ec [U2 $0b6ec], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C6B82.dcs");                                  // 0016 01 05 2C6B82 01
    Wait(103) End;                                                  // 0067 00
};
Track $0650 Channel 5 {    // Address $000b706 [U2 $0b706], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8450.dcs");                                           // 0000 01 05 1B8450 01
    Wait(74) Play("3BECC4.dcs");                                  // 004A 01 05 3BECC4 01
    Wait(97) End;                                                   // 0061 00
};
Track $0651 Channel 5 {    // Address $000b720 [U2 $0b720], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BECC4.dcs");                                           // 0000 01 05 3BECC4 01
    Wait(97) End;                                                   // 0061 00
};
Track $0652 Channel 5 {    // Address $000b732 [U2 $0b732], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BECC4.dcs");                                           // 0000 01 05 3BECC4 01
    Wait(97) End;                                                   // 0061 00
};
Track $0653 Channel 5 {    // Address $000b744 [U2 $0b744], Time 913.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BECC4.dcs");                                  // 0016 01 05 3BECC4 01
    Wait(97) End;                                                   // 0061 00
};
Track $0654 Channel 5 {    // Address $000b75e [U2 $0b75e], Time 1167.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CC0A4.dcs");                                           // 0000 01 05 3CC0A4 01
    Wait(72) Play("3BF5CA.dcs");                                  // 0048 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0655 Channel 5 {    // Address $000b778 [U2 $0b778], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BF5CA.dcs");                                           // 0000 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0656 Channel 5 {    // Address $000b78a [U2 $0b78a], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BF5CA.dcs");                                           // 0000 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0657 Channel 5 {    // Address $000b79c [U2 $0b79c], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BF5CA.dcs");                                  // 0016 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0658 Channel 5 {    // Address $000b7b6 [U2 $0b7b6], Time 1482.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C4ED6.dcs");                                           // 0000 01 05 2C4ED6 01
    Wait(89) Play("3BFE60.dcs");                                  // 0059 01 05 3BFE60 01
    Wait(104) End;                                                  // 0068 00
};
Track $0659 Channel 5 {    // Address $000b7d0 [U2 $0b7d0], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BFE60.dcs");                                           // 0000 01 05 3BFE60 01
    Wait(104) End;                                                  // 0068 00
};
Track $065a Channel 5 {    // Address $000b7e2 [U2 $0b7e2], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BFE60.dcs");                                           // 0000 01 05 3BFE60 01
    Wait(104) End;                                                  // 0068 00
};
Track $065b Channel 5 {    // Address $000b7f4 [U2 $0b7f4], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BFE60.dcs");                                  // 0016 01 05 3BFE60 01
    Wait(104) End;                                                  // 0068 00
};
Track $065c Channel 5 {    // Address $000b80e [U2 $0b80e], Time 990.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8A18.dcs");                                           // 0000 01 05 1B8A18 01
    Wait(57) Play("1B8F64.dcs");                                  // 0039 01 05 1B8F64 01
    Wait(72) End;                                                   // 0048 00
};
Track $065d Channel 5 {    // Address $000b828 [U2 $0b828], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8F64.dcs");                                           // 0000 01 05 1B8F64 01
    Wait(72) End;                                                   // 0048 00
};
Track $065e Channel 5 {    // Address $000b83a [U2 $0b83a], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8F64.dcs");                                           // 0000 01 05 1B8F64 01
    Wait(72) End;                                                   // 0048 00
};
Track $065f Channel 5 {    // Address $000b84c [U2 $0b84c], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B8F64.dcs");                                  // 0016 01 05 1B8F64 01
    Wait(72) End;                                                   // 0048 00
};
Track $0660 Channel 5 {    // Address $000b866 [U2 $0b866], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C0752.dcs");                                           // 0000 01 05 3C0752 01
    Wait(62) Play("2C7650.dcs");                                  // 003E 01 05 2C7650 01
    Wait(85) End;                                                   // 0055 00
};
Track $0661 Channel 5 {    // Address $000b880 [U2 $0b880], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C7650.dcs");                                           // 0000 01 05 2C7650 01
    Wait(85) End;                                                   // 0055 00
};
Track $0662 Channel 5 {    // Address $000b892 [U2 $0b892], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C7650.dcs");                                           // 0000 01 05 2C7650 01
    Wait(85) End;                                                   // 0055 00
};
Track $0663 Channel 5 {    // Address $000b8a4 [U2 $0b8a4], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C7650.dcs");                                  // 0016 01 05 2C7650 01
    Wait(85) End;                                                   // 0055 00
};
Track $0664 Channel 5 {    // Address $000b8be [U2 $0b8be], Time 1098.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8450.dcs");                                           // 0000 01 05 1B8450 01
    Wait(74) Play("1B9670.dcs");                                  // 004A 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0665 Channel 5 {    // Address $000b8d8 [U2 $0b8d8], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B9670.dcs");                                           // 0000 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0666 Channel 5 {    // Address $000b8ea [U2 $0b8ea], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B9670.dcs");                                           // 0000 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0667 Channel 5 {    // Address $000b8fc [U2 $0b8fc], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B9670.dcs");                                  // 0016 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0668 Channel 5 {    // Address $000b916 [U2 $0b916], Time 1512.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C7E24.dcs");                                           // 0000 01 05 2C7E24 01
    Wait(96) Play("1B9BCE.dcs");                                  // 0060 01 05 1B9BCE 01
    Wait(101) End;                                                  // 0065 00
};
Track $0669 Channel 5 {    // Address $000b930 [U2 $0b930], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B9BCE.dcs");                                           // 0000 01 05 1B9BCE 01
    Wait(101) End;                                                  // 0065 00
};
Track $066a Channel 5 {    // Address $000b942 [U2 $0b942], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C0D7C.dcs");                                           // 0000 01 05 3C0D7C 01
    Wait(81) End;                                                   // 0051 00
};
Track $066b Channel 5 {    // Address $000b954 [U2 $0b954], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C0D7C.dcs");                                  // 0016 01 05 3C0D7C 01
    Wait(81) End;                                                   // 0051 00
};
Track $066c Channel 5 {    // Address $000b96e [U2 $0b96e], Time 1474.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CBA74.dcs");                                           // 0000 01 05 3CBA74 01
    Wait(70) Play("1BA5EE.dcs");                                  // 0046 01 05 1BA5EE 01
    Wait(122) End;                                                  // 007A 00
};
Track $066d Channel 5 {    // Address $000b988 [U2 $0b988], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BA5EE.dcs");                                           // 0000 01 05 1BA5EE 01
    Wait(122) End;                                                  // 007A 00
};
Track $066e Channel 5 {    // Address $000b99a [U2 $0b99a], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BA5EE.dcs");                                           // 0000 01 05 1BA5EE 01
    Wait(122) End;                                                  // 007A 00
};
Track $066f Channel 5 {    // Address $000b9ac [U2 $0b9ac], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BA5EE.dcs");                                  // 0016 01 05 1BA5EE 01
    Wait(122) End;                                                  // 007A 00
};
Track $0670 Channel 5 {    // Address $000b9c6 [U2 $0b9c6], Time 1297.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BAEC0.dcs");                                           // 0000 01 05 1BAEC0 01
    Wait(81) Play("1BB5C2.dcs");                                  // 0051 01 05 1BB5C2 01
    Wait(88) End;                                                   // 0058 00
};
Track $0671 Channel 5 {    // Address $000b9e0 [U2 $0b9e0], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BB5C2.dcs");                                           // 0000 01 05 1BB5C2 01
    Wait(88) End;                                                   // 0058 00
};
Track $0672 Channel 5 {    // Address $000b9f2 [U2 $0b9f2], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BB5C2.dcs");                                           // 0000 01 05 1BB5C2 01
    Wait(88) End;                                                   // 0058 00
};
Track $0673 Channel 5 {    // Address $000ba04 [U2 $0ba04], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BB5C2.dcs");                                  // 0016 01 05 1BB5C2 01
    Wait(88) End;                                                   // 0058 00
};
Track $0674 Channel 5 {    // Address $000ba1e [U2 $0ba1e], Time 1489.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C86B4.dcs");                                           // 0000 01 05 2C86B4 01
    Wait(109) Play("3C14F0.dcs");                                 // 006D 01 05 3C14F0 01
    Wait(85) End;                                                   // 0055 00
};
Track $0675 Channel 5 {    // Address $000ba38 [U2 $0ba38], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C14F0.dcs");                                           // 0000 01 05 3C14F0 01
    Wait(85) End;                                                   // 0055 00
};
Track $0676 Channel 5 {    // Address $000ba4a [U2 $0ba4a], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C14F0.dcs");                                           // 0000 01 05 3C14F0 01
    Wait(85) End;                                                   // 0055 00
};
Track $0677 Channel 5 {    // Address $000ba5c [U2 $0ba5c], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C14F0.dcs");                                  // 0016 01 05 3C14F0 01
    Wait(85) End;                                                   // 0055 00
};
Track $0678 Channel 5 {    // Address $000ba76 [U2 $0ba76], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C1B9A.dcs");                                           // 0000 01 05 3C1B9A 01
    Wait(83) Play("1BBB32.dcs");                                  // 0053 01 05 1BBB32 01
    Wait(85) End;                                                   // 0055 00
};
Track $0679 Channel 5 {    // Address $000ba90 [U2 $0ba90], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BBB32.dcs");                                           // 0000 01 05 1BBB32 01
    Wait(85) End;                                                   // 0055 00
};
Track $067a Channel 5 {    // Address $000baa2 [U2 $0baa2], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BBB32.dcs");                                           // 0000 01 05 1BBB32 01
    Wait(85) End;                                                   // 0055 00
};
Track $067b Channel 5 {    // Address $000bab4 [U2 $0bab4], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BBB32.dcs");                                  // 0016 01 05 1BBB32 01
    Wait(85) End;                                                   // 0055 00
};
Track $067c Channel 5 {    // Address $000bace [U2 $0bace], Time 1751.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9050.dcs");                                           // 0000 01 05 2C9050 01
    Wait(116) Play("3C2420.dcs");                                 // 0074 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $067d Channel 5 {    // Address $000bae8 [U2 $0bae8], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2420.dcs");                                           // 0000 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $067e Channel 5 {    // Address $000bafa [U2 $0bafa], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2420.dcs");                                           // 0000 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $067f Channel 5 {    // Address $000bb0c [U2 $0bb0c], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C2420.dcs");                                  // 0016 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $0680 Channel 5 {    // Address $000bb26 [U2 $0bb26], Time 1390.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BC9B4.dcs");                                           // 0000 01 05 1BC9B4 01
    Wait(100) Play("2C9BFA.dcs");                                 // 0064 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0681 Channel 5 {    // Address $000bb40 [U2 $0bb40], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9BFA.dcs");                                           // 0000 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0682 Channel 5 {    // Address $000bb52 [U2 $0bb52], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9BFA.dcs");                                           // 0000 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0683 Channel 5 {    // Address $000bb64 [U2 $0bb64], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C9BFA.dcs");                                  // 0016 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0684 Channel 5 {    // Address $000bb7e [U2 $0bb7e], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BD30E.dcs");                                           // 0000 01 05 1BD30E 01
    Wait(75) Play("3BF5CA.dcs");                                  // 004B 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0685 Channel 5 {    // Address $000bb98 [U2 $0bb98], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BF5CA.dcs");                                           // 0000 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0686 Channel 5 {    // Address $000bbaa [U2 $0bbaa], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BF5CA.dcs");                                           // 0000 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0687 Channel 5 {    // Address $000bbbc [U2 $0bbbc], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BF5CA.dcs");                                  // 0016 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0688 Channel 5 {    // Address $000bbd6 [U2 $0bbd6], Time 1228.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A8D5E.dcs");                                           // 0000 01 05 1A8D5E 01
    Wait(75) Play("1BD7E0.dcs");                                  // 004B 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $0689 Channel 5 {    // Address $000bbf0 [U2 $0bbf0], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BD7E0.dcs");                                           // 0000 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $068a Channel 5 {    // Address $000bc02 [U2 $0bc02], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BD7E0.dcs");                                           // 0000 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $068b Channel 5 {    // Address $000bc14 [U2 $0bc14], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BD7E0.dcs");                                  // 0016 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $068c Channel 5 {    // Address $000bc2e [U2 $0bc2e], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C1B9A.dcs");                                           // 0000 01 05 3C1B9A 01
    Wait(83) Play("1BC244.dcs");                                  // 0053 01 05 1BC244 01
    Wait(88) End;                                                   // 0058 00
};
Track $068d Channel 5 {    // Address $000bc48 [U2 $0bc48], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BC244.dcs");                                           // 0000 01 05 1BC244 01
    Wait(88) End;                                                   // 0058 00
};
Track $068e Channel 5 {    // Address $000bc5a [U2 $0bc5a], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BC244.dcs");                                           // 0000 01 05 1BC244 01
    Wait(88) End;                                                   // 0058 00
};
Track $068f Channel 5 {    // Address $000bc6c [U2 $0bc6c], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BC244.dcs");                                  // 0016 01 05 1BC244 01
    Wait(88) End;                                                   // 0058 00
};
Track $0690 Channel 5 {    // Address $000bc86 [U2 $0bc86], Time 1758.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C3564.dcs");                                           // 0000 01 05 3C3564 01
    Wait(87) Play("2CAD54.dcs");                                  // 0057 01 05 2CAD54 01
    Wait(142) End;                                                  // 008E 00
};
Track $0691 Channel 5 {    // Address $000bca0 [U2 $0bca0], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CAD54.dcs");                                           // 0000 01 05 2CAD54 01
    Wait(142) End;                                                  // 008E 00
};
Track $0692 Channel 5 {    // Address $000bcb2 [U2 $0bcb2], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CAD54.dcs");                                           // 0000 01 05 2CAD54 01
    Wait(142) End;                                                  // 008E 00
};
Track $0693 Channel 5 {    // Address $000bcc4 [U2 $0bcc4], Time 1259.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2CAD54.dcs");                                  // 0016 01 05 2CAD54 01
    Wait(142) End;                                                  // 008E 00
};
Track $0694 Channel 5 {    // Address $000bcde [U2 $0bcde], Time 1305.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BAEC0.dcs");                                           // 0000 01 05 1BAEC0 01
    Wait(81) Play("3C2DFC.dcs");                                  // 0051 01 05 3C2DFC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0695 Channel 5 {    // Address $000bcf8 [U2 $0bcf8], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2DFC.dcs");                                           // 0000 01 05 3C2DFC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0696 Channel 5 {    // Address $000bd0a [U2 $0bd0a], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2DFC.dcs");                                           // 0000 01 05 3C2DFC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0697 Channel 5 {    // Address $000bd1c [U2 $0bd1c], Time 852.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C2DFC.dcs");                                  // 0016 01 05 3C2DFC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0698 Channel 5 {    // Address $000bd36 [U2 $0bd36], Time 2065.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CA2B8.dcs");                                           // 0000 01 05 2CA2B8 01
    Wait(111) Play("1BDEBC.dcs");                                 // 006F 01 05 1BDEBC 01
    Wait(158) End;                                                  // 009E 00
};
Track $0699 Channel 5 {    // Address $000bd50 [U2 $0bd50], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BDEBC.dcs");                                           // 0000 01 05 1BDEBC 01
    Wait(158) End;                                                  // 009E 00
};
Track $069a Channel 5 {    // Address $000bd62 [U2 $0bd62], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BDEBC.dcs");                                           // 0000 01 05 1BDEBC 01
    Wait(158) End;                                                  // 009E 00
};
Track $069b Channel 5 {    // Address $000bd74 [U2 $0bd74], Time 1382.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BDEBC.dcs");                                  // 0016 01 05 1BDEBC 01
    Wait(158) End;                                                  // 009E 00
};
Track $06a0 Channel 5 {    // Address $000bd8e [U2 $0bd8e], Time 1658.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BE9FE.dcs");                                           // 0000 01 05 1BE9FE 01
    Wait(83) Play("1BF0E0.dcs");                                  // 0053 01 05 1BF0E0 01
    Wait(133) End;                                                  // 0085 00
};
Track $06a1 Channel 5 {    // Address $000bda8 [U2 $0bda8], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BF0E0.dcs");                                           // 0000 01 05 1BF0E0 01
    Wait(133) End;                                                  // 0085 00
};
Track $06a2 Channel 5 {    // Address $000bdba [U2 $0bdba], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BF0E0.dcs");                                           // 0000 01 05 1BF0E0 01
    Wait(133) End;                                                  // 0085 00
};
Track $06a3 Channel 5 {    // Address $000bdcc [U2 $0bdcc], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BF0E0.dcs");                                  // 0016 01 05 1BF0E0 01
    Wait(133) End;                                                  // 0085 00
};
Track $06a4 Channel 5 {    // Address $000bde6 [U2 $0bde6], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B8450.dcs");                                           // 0000 01 05 1B8450 01
    Wait(74) Play("3AA4F0.dcs");                                  // 004A 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06a5 Channel 5 {    // Address $000be00 [U2 $0be00], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06a6 Channel 5 {    // Address $000be12 [U2 $0be12], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06a7 Channel 5 {    // Address $000be24 [U2 $0be24], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AA4F0.dcs");                                  // 0016 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06a8 Channel 5 {    // Address $000be3e [U2 $0be3e], Time 1858.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CBA28.dcs");                                           // 0000 01 05 2CBA28 01
    Wait(119) Play("2CC2A8.dcs");                                 // 0077 01 05 2CC2A8 01
    Wait(123) End;                                                  // 007B 00
};
Track $06a9 Channel 5 {    // Address $000be58 [U2 $0be58], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CC2A8.dcs");                                           // 0000 01 05 2CC2A8 01
    Wait(123) End;                                                  // 007B 00
};
Track $06aa Channel 5 {    // Address $000be6a [U2 $0be6a], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CC2A8.dcs");                                           // 0000 01 05 2CC2A8 01
    Wait(123) End;                                                  // 007B 00
};
Track $06ab Channel 5 {    // Address $000be7c [U2 $0be7c], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2CC2A8.dcs");                                  // 0016 01 05 2CC2A8 01
    Wait(123) End;                                                  // 007B 00
};
Track $06ac Channel 5 {    // Address $000be96 [U2 $0be96], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BFCB4.dcs");                                           // 0000 01 05 1BFCB4 01
    Wait(90) Play("3C3FA2.dcs");                                  // 005A 01 05 3C3FA2 01
    Wait(68) End;                                                   // 0044 00
};
Track $06ad Channel 5 {    // Address $000beb0 [U2 $0beb0], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C3FA2.dcs");                                           // 0000 01 05 3C3FA2 01
    Wait(68) End;                                                   // 0044 00
};
Track $06ae Channel 5 {    // Address $000bec2 [U2 $0bec2], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C3FA2.dcs");                                           // 0000 01 05 3C3FA2 01
    Wait(68) End;                                                   // 0044 00
};
Track $06af Channel 5 {    // Address $000bed4 [U2 $0bed4], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C3FA2.dcs");                                  // 0016 01 05 3C3FA2 01
    Wait(68) End;                                                   // 0044 00
};
Track $06b0 Channel 5 {    // Address $000beee [U2 $0beee], Time 1413.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C453C.dcs");                                           // 0000 01 05 3C453C 01
    Wait(99) Play("3C4EEA.dcs");                                  // 0063 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06b1 Channel 5 {    // Address $000bf08 [U2 $0bf08], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C4EEA.dcs");                                           // 0000 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06b2 Channel 5 {    // Address $000bf1a [U2 $0bf1a], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C4EEA.dcs");                                           // 0000 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06b3 Channel 5 {    // Address $000bf2c [U2 $0bf2c], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C4EEA.dcs");                                  // 0016 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06b4 Channel 5 {    // Address $000bf46 [U2 $0bf46], Time 1743.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C086A.dcs");                                           // 0000 01 05 1C086A 01
    Wait(127) Play("2CCE9C.dcs");                                 // 007F 01 05 2CCE9C 01
    Wait(100) End;                                                  // 0064 00
};
Track $06b5 Channel 5 {    // Address $000bf60 [U2 $0bf60], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CCE9C.dcs");                                           // 0000 01 05 2CCE9C 01
    Wait(100) End;                                                  // 0064 00
};
Track $06b6 Channel 5 {    // Address $000bf72 [U2 $0bf72], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CCE9C.dcs");                                           // 0000 01 05 2CCE9C 01
    Wait(100) End;                                                  // 0064 00
};
Track $06b7 Channel 5 {    // Address $000bf84 [U2 $0bf84], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2CCE9C.dcs");                                  // 0016 01 05 2CCE9C 01
    Wait(100) End;                                                  // 0064 00
};
Track $06b8 Channel 5 {    // Address $000bf9e [U2 $0bf9e], Time 1420.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C1242.dcs");                                           // 0000 01 05 1C1242 01
    Wait(85) Play("1C19B2.dcs");                                  // 0055 01 05 1C19B2 01
    Wait(100) End;                                                  // 0064 00
};
Track $06b9 Channel 5 {    // Address $000bfb8 [U2 $0bfb8], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C19B2.dcs");                                           // 0000 01 05 1C19B2 01
    Wait(100) End;                                                  // 0064 00
};
Track $06ba Channel 5 {    // Address $000bfca [U2 $0bfca], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C19B2.dcs");                                           // 0000 01 05 1C19B2 01
    Wait(100) End;                                                  // 0064 00
};
Track $06bb Channel 5 {    // Address $000bfdc [U2 $0bfdc], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C19B2.dcs");                                  // 0016 01 05 1C19B2 01
    Wait(100) End;                                                  // 0064 00
};
Track $06bc Channel 5 {    // Address $000bff6 [U2 $0bff6], Time 1720.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C1F42.dcs");                                           // 0000 01 05 1C1F42 01
    Wait(79) Play("3BC0D8.dcs");                                  // 004F 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06bd Channel 5 {    // Address $000c010 [U2 $0c010], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06be Channel 5 {    // Address $000c022 [U2 $0c022], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06bf Channel 5 {    // Address $000c034 [U2 $0c034], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BC0D8.dcs");                                  // 0016 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06c0 Channel 5 {    // Address $000c04e [U2 $0c04e], Time 1704.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CD81E.dcs");                                           // 0000 01 05 2CD81E 01
    Wait(126) Play("2CE37A.dcs");                                 // 007E 01 05 2CE37A 01
    Wait(96) End;                                                   // 0060 00
};
Track $06c1 Channel 5 {    // Address $000c068 [U2 $0c068], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CE37A.dcs");                                           // 0000 01 05 2CE37A 01
    Wait(96) End;                                                   // 0060 00
};
Track $06c2 Channel 5 {    // Address $000c07a [U2 $0c07a], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CE37A.dcs");                                           // 0000 01 05 2CE37A 01
    Wait(96) End;                                                   // 0060 00
};
Track $06c3 Channel 5 {    // Address $000c08c [U2 $0c08c], Time 906.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2CE37A.dcs");                                  // 0016 01 05 2CE37A 01
    Wait(96) End;                                                   // 0060 00
};
Track $06c4 Channel 5 {    // Address $000c0a6 [U2 $0c0a6], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C5600.dcs");                                           // 0000 01 05 3C5600 01
    Wait(89) Play("3C5BD6.dcs");                                  // 0059 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06c5 Channel 5 {    // Address $000c0c0 [U2 $0c0c0], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C5BD6.dcs");                                           // 0000 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06c6 Channel 5 {    // Address $000c0d2 [U2 $0c0d2], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C5BD6.dcs");                                           // 0000 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06c7 Channel 5 {    // Address $000c0e4 [U2 $0c0e4], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C5BD6.dcs");                                  // 0016 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06c8 Channel 5 {    // Address $000c0fe [U2 $0c0fe], Time 1397.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CEAD8.dcs");                                           // 0000 01 05 2CEAD8 01
    Wait(90) Play("3C6316.dcs");                                  // 005A 01 05 3C6316 01
    Wait(92) End;                                                   // 005C 00
};
Track $06c9 Channel 5 {    // Address $000c118 [U2 $0c118], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C6316.dcs");                                           // 0000 01 05 3C6316 01
    Wait(92) End;                                                   // 005C 00
};
Track $06ca Channel 5 {    // Address $000c12a [U2 $0c12a], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C6316.dcs");                                           // 0000 01 05 3C6316 01
    Wait(92) End;                                                   // 005C 00
};
Track $06cb Channel 5 {    // Address $000c13c [U2 $0c13c], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C6316.dcs");                                  // 0016 01 05 3C6316 01
    Wait(92) End;                                                   // 005C 00
};
Track $06cc Channel 5 {    // Address $000c156 [U2 $0c156], Time 1428.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C23A4.dcs");                                           // 0000 01 05 1C23A4 01
    Wait(100) Play("3C5BD6.dcs");                                 // 0064 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06cd Channel 5 {    // Address $000c170 [U2 $0c170], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C5BD6.dcs");                                           // 0000 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06ce Channel 5 {    // Address $000c182 [U2 $0c182], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C5BD6.dcs");                                           // 0000 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06cf Channel 5 {    // Address $000c194 [U2 $0c194], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C5BD6.dcs");                                  // 0016 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06d0 Channel 5 {    // Address $000c1ae [U2 $0c1ae], Time 1512.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C2C06.dcs");                                           // 0000 01 05 1C2C06 01
    Wait(98) Play("1C3306.dcs");                                  // 0062 01 05 1C3306 01
    Wait(99) End;                                                   // 0063 00
};
Track $06d1 Channel 5 {    // Address $000c1c8 [U2 $0c1c8], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C3306.dcs");                                           // 0000 01 05 1C3306 01
    Wait(99) End;                                                   // 0063 00
};
Track $06d2 Channel 5 {    // Address $000c1da [U2 $0c1da], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C3306.dcs");                                           // 0000 01 05 1C3306 01
    Wait(99) End;                                                   // 0063 00
};
Track $06d3 Channel 5 {    // Address $000c1ec [U2 $0c1ec], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C3306.dcs");                                  // 0016 01 05 1C3306 01
    Wait(99) End;                                                   // 0063 00
};
Track $06d4 Channel 5 {    // Address $000c206 [U2 $0c206], Time 1566.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CF250.dcs");                                           // 0000 01 05 2CF250 01
    Wait(123) Play("2C9BFA.dcs");                                 // 007B 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $06d5 Channel 5 {    // Address $000c220 [U2 $0c220], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9BFA.dcs");                                           // 0000 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $06d6 Channel 5 {    // Address $000c232 [U2 $0c232], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9BFA.dcs");                                           // 0000 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $06d7 Channel 5 {    // Address $000c244 [U2 $0c244], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2C9BFA.dcs");                                  // 0016 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $06d8 Channel 5 {    // Address $000c25e [U2 $0c25e], Time 1827.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C3A2C.dcs");                                           // 0000 01 05 1C3A2C 01
    Wait(122) Play("3C6AEA.dcs");                                 // 007A 01 05 3C6AEA 01
    Wait(116) End;                                                  // 0074 00
};
Track $06d9 Channel 5 {    // Address $000c278 [U2 $0c278], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C6AEA.dcs");                                           // 0000 01 05 3C6AEA 01
    Wait(116) End;                                                  // 0074 00
};
Track $06da Channel 5 {    // Address $000c28a [U2 $0c28a], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C6AEA.dcs");                                           // 0000 01 05 3C6AEA 01
    Wait(116) End;                                                  // 0074 00
};
Track $06db Channel 5 {    // Address $000c29c [U2 $0c29c], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C6AEA.dcs");                                  // 0016 01 05 3C6AEA 01
    Wait(116) End;                                                  // 0074 00
};
Track $06dc Channel 5 {    // Address $000c2b6 [U2 $0c2b6], Time 913.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C7642.dcs");                                           // 0000 01 05 3C7642 01
    Wait(54) Play("1C45B0.dcs");                                  // 0036 01 05 1C45B0 01
    Wait(65) End;                                                   // 0041 00
};
Track $06dd Channel 5 {    // Address $000c2d0 [U2 $0c2d0], Time 499.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C45B0.dcs");                                           // 0000 01 05 1C45B0 01
    Wait(65) End;                                                   // 0041 00
};
Track $06de Channel 5 {    // Address $000c2e2 [U2 $0c2e2], Time 499.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C45B0.dcs");                                           // 0000 01 05 1C45B0 01
    Wait(65) End;                                                   // 0041 00
};
Track $06df Channel 5 {    // Address $000c2f4 [U2 $0c2f4], Time 668.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C45B0.dcs");                                  // 0016 01 05 1C45B0 01
    Wait(65) End;                                                   // 0041 00
};
Track $06e0 Channel 5 {    // Address $000c30e [U2 $0c30e], Time 1259.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C4ED6.dcs");                                           // 0000 01 05 2C4ED6 01
    Wait(88) Play("3C7C70.dcs");                                  // 0058 01 05 3C7C70 01
    Wait(76) End;                                                   // 004C 00
};
Track $06e1 Channel 5 {    // Address $000c328 [U2 $0c328], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C7C70.dcs");                                           // 0000 01 05 3C7C70 01
    Wait(76) End;                                                   // 004C 00
};
Track $06e2 Channel 5 {    // Address $000c33a [U2 $0c33a], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C7C70.dcs");                                           // 0000 01 05 3C7C70 01
    Wait(76) End;                                                   // 004C 00
};
Track $06e3 Channel 5 {    // Address $000c34c [U2 $0c34c], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C7C70.dcs");                                  // 0016 01 05 3C7C70 01
    Wait(76) End;                                                   // 004C 00
};
Track $06e4 Channel 5 {    // Address $000c366 [U2 $0c366], Time 1681.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C7592.dcs");                                           // 0000 01 05 1C7592 01
    Wait(74) Play("3BC0D8.dcs");                                  // 004A 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06e5 Channel 5 {    // Address $000c380 [U2 $0c380], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06e6 Channel 5 {    // Address $000c392 [U2 $0c392], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06e7 Channel 5 {    // Address $000c3a4 [U2 $0c3a4], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3BC0D8.dcs");                                  // 0016 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06e8 Channel 5 {    // Address $000c3be [U2 $0c3be], Time 1351.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C8318.dcs");                                           // 0000 01 05 3C8318 01
    Wait(84) Play("3AA4F0.dcs");                                  // 0054 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06e9 Channel 5 {    // Address $000c3d8 [U2 $0c3d8], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06ea Channel 5 {    // Address $000c3ea [U2 $0c3ea], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06eb Channel 5 {    // Address $000c3fc [U2 $0c3fc], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3AA4F0.dcs");                                  // 0016 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06ec Channel 5 {    // Address $000c416 [U2 $0c416], Time 1305.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C8B70.dcs");                                           // 0000 01 05 3C8B70 01
    Wait(85) Play("3C4EEA.dcs");                                  // 0055 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06ed Channel 5 {    // Address $000c430 [U2 $0c430], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C4EEA.dcs");                                           // 0000 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06ee Channel 5 {    // Address $000c442 [U2 $0c442], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C4EEA.dcs");                                           // 0000 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06ef Channel 5 {    // Address $000c454 [U2 $0c454], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C4EEA.dcs");                                  // 0016 01 05 3C4EEA 01
    Wait(85) End;                                                   // 0055 00
};
Track $06f0 Channel 5 {    // Address $000c46e [U2 $0c46e], Time 1497.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CFD16.dcs");                                           // 0000 01 05 2CFD16 01
    Wait(87) Play("2D0502.dcs");                                  // 0057 01 05 2D0502 01
    Wait(108) End;                                                  // 006C 00
};
Track $06f1 Channel 5 {    // Address $000c488 [U2 $0c488], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D0502.dcs");                                           // 0000 01 05 2D0502 01
    Wait(108) End;                                                  // 006C 00
};
Track $06f2 Channel 5 {    // Address $000c49a [U2 $0c49a], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D0502.dcs");                                           // 0000 01 05 2D0502 01
    Wait(108) End;                                                  // 006C 00
};
Track $06f3 Channel 5 {    // Address $000c4ac [U2 $0c4ac], Time 998.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2D0502.dcs");                                  // 0016 01 05 2D0502 01
    Wait(108) End;                                                  // 006C 00
};
Track $06f4 Channel 5 {    // Address $000c4c6 [U2 $0c4c6], Time 1167.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C4ED6.dcs");                                           // 0000 01 05 2C4ED6 01
    Wait(86) Play("1C4AC6.dcs");                                  // 0056 01 05 1C4AC6 01
    Wait(66) End;                                                   // 0042 00
};
Track $06f5 Channel 5 {    // Address $000c4e0 [U2 $0c4e0], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C4AC6.dcs");                                           // 0000 01 05 1C4AC6 01
    Wait(66) End;                                                   // 0042 00
};
Track $06f6 Channel 5 {    // Address $000c4f2 [U2 $0c4f2], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C4AC6.dcs");                                           // 0000 01 05 1C4AC6 01
    Wait(66) End;                                                   // 0042 00
};
Track $06f7 Channel 5 {    // Address $000c504 [U2 $0c504], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C4AC6.dcs");                                  // 0016 01 05 1C4AC6 01
    Wait(66) End;                                                   // 0042 00
};
Track $06f8 Channel 5 {    // Address $000c51e [U2 $0c51e], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C601A.dcs");                                           // 0000 01 05 1C601A 01
    Wait(98) Play("1C6900.dcs");                                  // 0062 01 05 1C6900 01
    Wait(80) End;                                                   // 0050 00
};
Track $06f9 Channel 5 {    // Address $000c538 [U2 $0c538], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C6900.dcs");                                           // 0000 01 05 1C6900 01
    Wait(80) End;                                                   // 0050 00
};
Track $06fa Channel 5 {    // Address $000c54a [U2 $0c54a], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C6900.dcs");                                           // 0000 01 05 1C6900 01
    Wait(80) End;                                                   // 0050 00
};
Track $06fb Channel 5 {    // Address $000c55c [U2 $0c55c], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C6900.dcs");                                  // 0016 01 05 1C6900 01
    Wait(80) End;                                                   // 0050 00
};
Track $06fc Channel 5 {    // Address $000c576 [U2 $0c576], Time 1044.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C505C.dcs");                                           // 0000 01 05 1C505C 01
    Wait(60) Play("1C554A.dcs");                                  // 003C 01 05 1C554A 01
    Wait(76) End;                                                   // 004C 00
};
Track $06fd Channel 5 {    // Address $000c590 [U2 $0c590], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C554A.dcs");                                           // 0000 01 05 1C554A 01
    Wait(76) End;                                                   // 004C 00
};
Track $06fe Channel 5 {    // Address $000c5a2 [U2 $0c5a2], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C554A.dcs");                                           // 0000 01 05 1C554A 01
    Wait(76) End;                                                   // 004C 00
};
Track $06ff Channel 5 {    // Address $000c5b4 [U2 $0c5b4], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C554A.dcs");                                  // 0016 01 05 1C554A 01
    Wait(76) End;                                                   // 004C 00
};
Track $0700 Channel 5 {    // Address $000c5ce [U2 $0c5ce], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C5AAA.dcs");                                           // 0000 01 05 1C5AAA 01
    Wait(59) Play("2D0E14.dcs");                                  // 003B 01 05 2D0E14 01
    Wait(83) End;                                                   // 0053 00
};
Track $0701 Channel 5 {    // Address $000c5e8 [U2 $0c5e8], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D0E14.dcs");                                           // 0000 01 05 2D0E14 01
    Wait(83) End;                                                   // 0053 00
};
Track $0702 Channel 5 {    // Address $000c5fa [U2 $0c5fa], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D0E14.dcs");                                           // 0000 01 05 2D0E14 01
    Wait(83) End;                                                   // 0053 00
};
Track $0703 Channel 5 {    // Address $000c60c [U2 $0c60c], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2D0E14.dcs");                                  // 0016 01 05 2D0E14 01
    Wait(83) End;                                                   // 0053 00
};
Track $0704 Channel 5 {    // Address $000c626 [U2 $0c626], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C6DA2.dcs");                                           // 0000 01 05 1C6DA2 01
    Wait(60) Play("1C71B6.dcs");                                  // 003C 01 05 1C71B6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0705 Channel 5 {    // Address $000c640 [U2 $0c640], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C71B6.dcs");                                           // 0000 01 05 1C71B6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0706 Channel 5 {    // Address $000c652 [U2 $0c652], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C71B6.dcs");                                           // 0000 01 05 1C71B6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0707 Channel 5 {    // Address $000c664 [U2 $0c664], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C71B6.dcs");                                  // 0016 01 05 1C71B6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0708 Channel 5 {    // Address $000c67e [U2 $0c67e], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("04E25A.dcs");                                           // 0000 01 05 04E25A 01
    Wait(60) Play("3B7C38.dcs");                                  // 003C 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $0709 Channel 5 {    // Address $000c698 [U2 $0c698], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B7C38.dcs");                                           // 0000 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $070a Channel 5 {    // Address $000c6aa [U2 $0c6aa], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B7C38.dcs");                                           // 0000 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $070b Channel 5 {    // Address $000c6bc [U2 $0c6bc], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B7C38.dcs");                                  // 0016 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $070c Channel 5 {    // Address $000c6d6 [U2 $0c6d6], Time 1681.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D1462.dcs");                                           // 0000 01 05 2D1462 01
    Wait(91) Play("2D1B92.dcs");                                  // 005B 01 05 2D1B92 01
    Wait(128) End;                                                  // 0080 00
};
Track $070d Channel 5 {    // Address $000c6f0 [U2 $0c6f0], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D1B92.dcs");                                           // 0000 01 05 2D1B92 01
    Wait(128) End;                                                  // 0080 00
};
Track $070e Channel 5 {    // Address $000c702 [U2 $0c702], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D1B92.dcs");                                           // 0000 01 05 2D1B92 01
    Wait(128) End;                                                  // 0080 00
};
Track $070f Channel 5 {    // Address $000c714 [U2 $0c714], Time 1152.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2D1B92.dcs");                                  // 0016 01 05 2D1B92 01
    Wait(128) End;                                                  // 0080 00
};
Track $0714 Channel 5 {    // Address $000c72e [U2 $0c72e], Time 1221.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CDB86.dcs");                                           // 0000 01 05 3CDB86 01
    Wait(66) Play("3B6566.dcs");                                  // 0042 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $0715 Channel 5 {    // Address $000c748 [U2 $0c748], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6566.dcs");                                           // 0000 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $0716 Channel 5 {    // Address $000c75a [U2 $0c75a], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6566.dcs");                                           // 0000 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $0717 Channel 5 {    // Address $000c76c [U2 $0c76c], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3B6566.dcs");                                  // 0016 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $0718 Channel 5 {    // Address $000c786 [U2 $0c786], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C921C.dcs");                                           // 0000 01 05 3C921C 01
    Wait(54) Play("1B4318.dcs");                                  // 0036 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $0719 Channel 5 {    // Address $000c7a0 [U2 $0c7a0], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B4318.dcs");                                           // 0000 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $071a Channel 5 {    // Address $000c7b2 [U2 $0c7b2], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B4318.dcs");                                           // 0000 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $071b Channel 5 {    // Address $000c7c4 [U2 $0c7c4], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B4318.dcs");                                  // 0016 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $071c Channel 5 {    // Address $000c7de [U2 $0c7de], Time 1443.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C1B9A.dcs");                                           // 0000 01 05 3C1B9A 01
    Wait(83) Play("3CA6BA.dcs");                                  // 0053 01 05 3CA6BA 01
    Wait(105) End;                                                  // 0069 00
};
Track $071d Channel 5 {    // Address $000c7f8 [U2 $0c7f8], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CA6BA.dcs");                                           // 0000 01 05 3CA6BA 01
    Wait(105) End;                                                  // 0069 00
};
Track $071e Channel 5 {    // Address $000c80a [U2 $0c80a], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CA6BA.dcs");                                           // 0000 01 05 3CA6BA 01
    Wait(105) End;                                                  // 0069 00
};
Track $071f Channel 5 {    // Address $000c81c [U2 $0c81c], Time 975.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CA6BA.dcs");                                  // 0016 01 05 3CA6BA 01
    Wait(105) End;                                                  // 0069 00
};
Track $0720 Channel 5 {    // Address $000c836 [U2 $0c836], Time 1244.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C7B8C.dcs");                                           // 0000 01 05 1C7B8C 01
    Wait(62) Play("3CACC2.dcs");                                  // 003E 01 05 3CACC2 01
    Wait(100) End;                                                  // 0064 00
};
Track $0721 Channel 5 {    // Address $000c850 [U2 $0c850], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CACC2.dcs");                                           // 0000 01 05 3CACC2 01
    Wait(100) End;                                                  // 0064 00
};
Track $0722 Channel 5 {    // Address $000c862 [U2 $0c862], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CACC2.dcs");                                           // 0000 01 05 3CACC2 01
    Wait(100) End;                                                  // 0064 00
};
Track $0723 Channel 5 {    // Address $000c874 [U2 $0c874], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CACC2.dcs");                                  // 0016 01 05 3CACC2 01
    Wait(100) End;                                                  // 0064 00
};
Track $0724 Channel 5 {    // Address $000c88e [U2 $0c88e], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C9858.dcs");                                           // 0000 01 05 3C9858 01
    Wait(72) Play("3C9EFA.dcs");                                  // 0048 01 05 3C9EFA 01
    Wait(95) End;                                                   // 005F 00
};
Track $0725 Channel 5 {    // Address $000c8a8 [U2 $0c8a8], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C9EFA.dcs");                                           // 0000 01 05 3C9EFA 01
    Wait(95) End;                                                   // 005F 00
};
Track $0726 Channel 5 {    // Address $000c8ba [U2 $0c8ba], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C9EFA.dcs");                                           // 0000 01 05 3C9EFA 01
    Wait(95) End;                                                   // 005F 00
};
Track $0727 Channel 5 {    // Address $000c8cc [U2 $0c8cc], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3C9EFA.dcs");                                  // 0016 01 05 3C9EFA 01
    Wait(95) End;                                                   // 005F 00
};
Track $0728 Channel 5 {    // Address $000c8e6 [U2 $0c8e6], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C7592.dcs");                                           // 0000 01 05 1C7592 01
    Wait(74) Play("2D24FA.dcs");                                  // 004A 01 05 2D24FA 01
    Wait(92) End;                                                   // 005C 00
};
Track $0729 Channel 5 {    // Address $000c900 [U2 $0c900], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D24FA.dcs");                                           // 0000 01 05 2D24FA 01
    Wait(92) End;                                                   // 005C 00
};
Track $072a Channel 5 {    // Address $000c912 [U2 $0c912], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D24FA.dcs");                                           // 0000 01 05 2D24FA 01
    Wait(92) End;                                                   // 005C 00
};
Track $072b Channel 5 {    // Address $000c924 [U2 $0c924], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2D24FA.dcs");                                  // 0016 01 05 2D24FA 01
    Wait(92) End;                                                   // 005C 00
};
Track $072c Channel 5 {    // Address $000c93e [U2 $0c93e], Time 1175.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BAA34.dcs");                                           // 0000 01 05 2BAA34 01
    Wait(82) Play("1C80D4.dcs");                                  // 0052 01 05 1C80D4 01
    Wait(71) End;                                                   // 0047 00
};
Track $072d Channel 5 {    // Address $000c958 [U2 $0c958], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C80D4.dcs");                                           // 0000 01 05 1C80D4 01
    Wait(71) End;                                                   // 0047 00
};
Track $072e Channel 5 {    // Address $000c96a [U2 $0c96a], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C80D4.dcs");                                           // 0000 01 05 1C80D4 01
    Wait(71) End;                                                   // 0047 00
};
Track $072f Channel 5 {    // Address $000c97c [U2 $0c97c], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C80D4.dcs");                                  // 0016 01 05 1C80D4 01
    Wait(71) End;                                                   // 0047 00
};
Track $0730 Channel 5 {    // Address $000c996 [U2 $0c996], Time 1428.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D2C7A.dcs");                                           // 0000 01 05 2D2C7A 01
    Wait(113) Play("3CBA74.dcs");                                 // 0071 01 05 3CBA74 01
    Wait(73) End;                                                   // 0049 00
};
Track $0731 Channel 5 {    // Address $000c9b0 [U2 $0c9b0], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CBA74.dcs");                                           // 0000 01 05 3CBA74 01
    Wait(73) End;                                                   // 0049 00
};
Track $0732 Channel 5 {    // Address $000c9c2 [U2 $0c9c2], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CBA74.dcs");                                           // 0000 01 05 3CBA74 01
    Wait(73) End;                                                   // 0049 00
};
Track $0733 Channel 5 {    // Address $000c9d4 [U2 $0c9d4], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CBA74.dcs");                                  // 0016 01 05 3CBA74 01
    Wait(73) End;                                                   // 0049 00
};
Track $0734 Channel 5 {    // Address $000c9ee [U2 $0c9ee], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C8662.dcs");                                           // 0000 01 05 1C8662 01
    Wait(89) Play("1B9670.dcs");                                  // 0059 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0735 Channel 5 {    // Address $000ca08 [U2 $0ca08], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B9670.dcs");                                           // 0000 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0736 Channel 5 {    // Address $000ca1a [U2 $0ca1a], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B9670.dcs");                                           // 0000 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0737 Channel 5 {    // Address $000ca2c [U2 $0ca2c], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1B9670.dcs");                                  // 0016 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $073c Channel 5 {    // Address $000ca46 [U2 $0ca46], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D3514.dcs");                                           // 0000 01 05 2D3514 01
    Wait(85) Play("2D3BEC.dcs");                                  // 0055 01 05 2D3BEC 01
    Wait(93) End;                                                   // 005D 00
};
Track $073d Channel 5 {    // Address $000ca60 [U2 $0ca60], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D3BEC.dcs");                                           // 0000 01 05 2D3BEC 01
    Wait(93) End;                                                   // 005D 00
};
Track $073e Channel 5 {    // Address $000ca72 [U2 $0ca72], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D3BEC.dcs");                                           // 0000 01 05 2D3BEC 01
    Wait(93) End;                                                   // 005D 00
};
Track $073f Channel 5 {    // Address $000ca84 [U2 $0ca84], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2D3BEC.dcs");                                  // 0016 01 05 2D3BEC 01
    Wait(93) End;                                                   // 005D 00
};
Track $0740 Channel 5 {    // Address $000ca9e [U2 $0ca9e], Time 1159.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A6804.dcs");                                           // 0000 01 05 1A6804 01
    Wait(63) Play("3CB41A.dcs");                                  // 003F 01 05 3CB41A 01
    Wait(88) End;                                                   // 0058 00
};
Track $0741 Channel 5 {    // Address $000cab8 [U2 $0cab8], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CB41A.dcs");                                           // 0000 01 05 3CB41A 01
    Wait(88) End;                                                   // 0058 00
};
Track $0742 Channel 5 {    // Address $000caca [U2 $0caca], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CB41A.dcs");                                           // 0000 01 05 3CB41A 01
    Wait(88) End;                                                   // 0058 00
};
Track $0743 Channel 5 {    // Address $000cadc [U2 $0cadc], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CB41A.dcs");                                  // 0016 01 05 3CB41A 01
    Wait(88) End;                                                   // 0058 00
};
Track $0744 Channel 5 {    // Address $000caf6 [U2 $0caf6], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CCDD4.dcs");                                           // 0000 01 05 3CCDD4 01
    Wait(97) Play("3CD5EA.dcs");                                  // 0061 01 05 3CD5EA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0745 Channel 5 {    // Address $000cb10 [U2 $0cb10], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CD5EA.dcs");                                           // 0000 01 05 3CD5EA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0746 Channel 5 {    // Address $000cb22 [U2 $0cb22], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CD5EA.dcs");                                           // 0000 01 05 3CD5EA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0747 Channel 5 {    // Address $000cb34 [U2 $0cb34], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CD5EA.dcs");                                  // 0016 01 05 3CD5EA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0748 Channel 5 {    // Address $000cb4e [U2 $0cb4e], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BAA34.dcs");                                           // 0000 01 05 2BAA34 01
    Wait(82) Play("1C93AA.dcs");                                  // 0052 01 05 1C93AA 01
    Wait(44) End;                                                   // 002C 00
};
Track $0749 Channel 5 {    // Address $000cb68 [U2 $0cb68], Time 337.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C93AA.dcs");                                           // 0000 01 05 1C93AA 01
    Wait(44) End;                                                   // 002C 00
};
Track $074a Channel 5 {    // Address $000cb7a [U2 $0cb7a], Time 337.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C93AA.dcs");                                           // 0000 01 05 1C93AA 01
    Wait(44) End;                                                   // 002C 00
};
Track $074b Channel 5 {    // Address $000cb8c [U2 $0cb8c], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1C93AA.dcs");                                  // 0016 01 05 1C93AA 01
    Wait(44) End;                                                   // 002C 00
};
Track $074c Channel 5 {    // Address $000cba6 [U2 $0cba6], Time 1259.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C8D90.dcs");                                           // 0000 01 05 1C8D90 01
    Wait(82) Play("2D4456.dcs");                                  // 0052 01 05 2D4456 01
    Wait(82) End;                                                   // 0052 00
};
Track $074d Channel 5 {    // Address $000cbc0 [U2 $0cbc0], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D4456.dcs");                                           // 0000 01 05 2D4456 01
    Wait(82) End;                                                   // 0052 00
};
Track $074e Channel 5 {    // Address $000cbd2 [U2 $0cbd2], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D4456.dcs");                                           // 0000 01 05 2D4456 01
    Wait(82) End;                                                   // 0052 00
};
Track $074f Channel 5 {    // Address $000cbe4 [U2 $0cbe4], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("2D4456.dcs");                                  // 0016 01 05 2D4456 01
    Wait(82) End;                                                   // 0052 00
};
Track $0750 Channel 5 {    // Address $000cbfe [U2 $0cbfe], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B5772.dcs");                                           // 0000 01 05 3B5772 01
    Wait(91) Play("3CC73C.dcs");                                  // 005B 01 05 3CC73C 01
    Wait(77) End;                                                   // 004D 00
};
Track $0751 Channel 5 {    // Address $000cc18 [U2 $0cc18], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CC73C.dcs");                                           // 0000 01 05 3CC73C 01
    Wait(77) End;                                                   // 004D 00
};
Track $0752 Channel 5 {    // Address $000cc2a [U2 $0cc2a], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CC73C.dcs");                                           // 0000 01 05 3CC73C 01
    Wait(77) End;                                                   // 004D 00
};
Track $0753 Channel 5 {    // Address $000cc3c [U2 $0cc3c], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CC73C.dcs");                                  // 0016 01 05 3CC73C 01
    Wait(77) End;                                                   // 004D 00
};
Track $0754 Channel 5 {    // Address $000cc56 [U2 $0cc56], Time 1689.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AD88C.dcs");                                           // 0000 01 05 3AD88C 01
    Wait(91) Play("1C96DC.dcs");                                  // 005B 01 05 1C96DC 01
    Wait(129) End;                                                  // 0081 00
};
Track $0755 Channel 5 {    // Address $000cc70 [U2 $0cc70], Time 990.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C96DC.dcs");                                           // 0000 01 05 1C96DC 01
    Wait(129) End;                                                  // 0081 00
};
Track $0756 Channel 5 {    // Address $000cc82 [U2 $0cc82], Time 990.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C96DC.dcs");                                           // 0000 01 05 1C96DC 01
    Wait(129) End;                                                  // 0081 00
};
Track $0757 Channel 5 {    // Address $000cc94 [U2 $0cc94], Time 1159.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Wait(22) Play("1C96DC.dcs");                                  // 0016 01 05 1C96DC 01
    Wait(129) End;                                                  // 0081 00
};
Track $0758 Channel 5 {    // Address $000cca6 [U2 $0cca6], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AF782.dcs");                                           // 0000 01 05 0AF782 01
    Wait(99) End;                                                   // 0063 00
};
Track $0759 Channel 5 {    // Address $000ccb8 [U2 $0ccb8], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AF782.dcs");                                  // 0016 01 05 0AF782 01
    Wait(99) End;                                                   // 0063 00
};
Track $075c Channel 5 {    // Address $000ccd2 [U2 $0ccd2], Time 384.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0A960C.dcs");                                           // 0000 01 05 0A960C 01
    Wait(50) End;                                                   // 0032 00
};
Track $075d Channel 5 {    // Address $000cce4 [U2 $0cce4], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0A960C.dcs");                                  // 0016 01 05 0A960C 01
    Wait(50) End;                                                   // 0032 00
};
Track $075e Channel 5 {    // Address $000ccfe [U2 $0ccfe], Time 453.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0ABED8.dcs");                                           // 0000 01 05 0ABED8 01
    Wait(59) End;                                                   // 003B 00
};
Track $075f Channel 5 {    // Address $000cd10 [U2 $0cd10], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0ABED8.dcs");                                  // 0016 01 05 0ABED8 01
    Wait(59) End;                                                   // 003B 00
};
Track $0760 Channel 5 {    // Address $000cd2a [U2 $0cd2a], Time 476.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B31CA.dcs");                                           // 0000 01 05 0B31CA 01
    Wait(62) End;                                                   // 003E 00
};
Track $0761 Channel 5 {    // Address $000cd3c [U2 $0cd3c], Time 645.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B31CA.dcs");                                  // 0016 01 05 0B31CA 01
    Wait(62) End;                                                   // 003E 00
};
Track $0766 Channel 5 {    // Address $000cd56 [U2 $0cd56], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B176E.dcs");                                           // 0000 01 05 0B176E 01
    Wait(74) End;                                                   // 004A 00
};
Track $0767 Channel 5 {    // Address $000cd68 [U2 $0cd68], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B176E.dcs");                                  // 0016 01 05 0B176E 01
    Wait(74) End;                                                   // 004A 00
};
Track $0768 Channel 5 {    // Address $000cd82 [U2 $0cd82], Time 468.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B2588.dcs");                                           // 0000 01 05 0B2588 01
    Wait(61) End;                                                   // 003D 00
};
Track $0769 Channel 5 {    // Address $000cd94 [U2 $0cd94], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B2588.dcs");                                  // 0016 01 05 0B2588 01
    Wait(61) End;                                                   // 003D 00
};
Track $076a Channel 5 {    // Address $000cdae [U2 $0cdae], Time 537.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B1194.dcs");                                           // 0000 01 05 0B1194 01
    Wait(70) End;                                                   // 0046 00
};
Track $076b Channel 5 {    // Address $000cdc0 [U2 $0cdc0], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B1194.dcs");                                  // 0016 01 05 0B1194 01
    Wait(70) End;                                                   // 0046 00
};
Track $076c Channel 5 {    // Address $000cdda [U2 $0cdda], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B3850.dcs");                                           // 0000 01 05 0B3850 01
    Wait(86) End;                                                   // 0056 00
};
Track $076d Channel 5 {    // Address $000cdec [U2 $0cdec], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B3850.dcs");                                  // 0016 01 05 0B3850 01
    Wait(86) End;                                                   // 0056 00
};
Track $076e Channel 5 {    // Address $000ce06 [U2 $0ce06], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AC530.dcs");                                           // 0000 01 05 0AC530 01
    Wait(74) End;                                                   // 004A 00
};
Track $076f Channel 5 {    // Address $000ce18 [U2 $0ce18], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AC530.dcs");                                  // 0016 01 05 0AC530 01
    Wait(74) End;                                                   // 004A 00
};
Track $0774 Channel 5 {    // Address $000ce32 [U2 $0ce32], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B0C1E.dcs");                                           // 0000 01 05 0B0C1E 01
    Wait(72) End;                                                   // 0048 00
};
Track $0775 Channel 5 {    // Address $000ce44 [U2 $0ce44], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B0C1E.dcs");                                  // 0016 01 05 0B0C1E 01
    Wait(72) End;                                                   // 0048 00
};
Track $0776 Channel 5 {    // Address $000ce5e [U2 $0ce5e], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AAD7C.dcs");                                           // 0000 01 05 0AAD7C 01
    Wait(109) End;                                                  // 006D 00
};
Track $0777 Channel 5 {    // Address $000ce70 [U2 $0ce70], Time 1006.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AAD7C.dcs");                                  // 0016 01 05 0AAD7C 01
    Wait(109) End;                                                  // 006D 00
};
Track $077c Channel 5 {    // Address $000ce8a [U2 $0ce8a], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B3FD2.dcs");                                           // 0000 01 05 0B3FD2 01
    Wait(90) End;                                                   // 005A 00
};
Track $077d Channel 5 {    // Address $000ce9c [U2 $0ce9c], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B3FD2.dcs");                                  // 0016 01 05 0B3FD2 01
    Wait(90) End;                                                   // 005A 00
};
Track $077e Channel 5 {    // Address $000ceb6 [U2 $0ceb6], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B2B48.dcs");                                           // 0000 01 05 0B2B48 01
    Wait(79) End;                                                   // 004F 00
};
Track $077f Channel 5 {    // Address $000cec8 [U2 $0cec8], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B2B48.dcs");                                  // 0016 01 05 0B2B48 01
    Wait(79) End;                                                   // 004F 00
};
Track $0780 Channel 5 {    // Address $000cee2 [U2 $0cee2], Time 483.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AEA6E.dcs");                                           // 0000 01 05 0AEA6E 01
    Wait(63) End;                                                   // 003F 00
};
Track $0781 Channel 5 {    // Address $000cef4 [U2 $0cef4], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AEA6E.dcs");                                  // 0016 01 05 0AEA6E 01
    Wait(63) End;                                                   // 003F 00
};
Track $0782 Channel 5 {    // Address $000cf0e [U2 $0cf0e], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0A9D8E.dcs");                                           // 0000 01 05 0A9D8E 01
    Wait(86) End;                                                   // 0056 00
};
Track $0783 Channel 5 {    // Address $000cf20 [U2 $0cf20], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0A9D8E.dcs");                                  // 0016 01 05 0A9D8E 01
    Wait(86) End;                                                   // 0056 00
};
Track $0784 Channel 5 {    // Address $000cf3a [U2 $0cf3a], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AA4A6.dcs");                                           // 0000 01 05 0AA4A6 01
    Wait(102) End;                                                  // 0066 00
};
Track $0785 Channel 5 {    // Address $000cf4c [U2 $0cf4c], Time 952.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AA4A6.dcs");                                  // 0016 01 05 0AA4A6 01
    Wait(102) End;                                                  // 0066 00
};
Track $0786 Channel 5 {    // Address $000cf66 [U2 $0cf66], Time 599.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B1F8E.dcs");                                           // 0000 01 05 0B1F8E 01
    Wait(78) End;                                                   // 004E 00
};
Track $0787 Channel 5 {    // Address $000cf78 [U2 $0cf78], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B1F8E.dcs");                                  // 0016 01 05 0B1F8E 01
    Wait(78) End;                                                   // 004E 00
};
Track $0788 Channel 5 {    // Address $000cf92 [U2 $0cf92], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B0084.dcs");                                           // 0000 01 05 0B0084 01
    Wait(71) End;                                                   // 0047 00
};
Track $0789 Channel 5 {    // Address $000cfa4 [U2 $0cfa4], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B0084.dcs");                                  // 0016 01 05 0B0084 01
    Wait(71) End;                                                   // 0047 00
};
Track $078a Channel 5 {    // Address $000cfbe [U2 $0cfbe], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0ADD26.dcs");                                           // 0000 01 05 0ADD26 01
    Wait(82) End;                                                   // 0052 00
};
Track $078b Channel 5 {    // Address $000cfd0 [U2 $0cfd0], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0ADD26.dcs");                                  // 0016 01 05 0ADD26 01
    Wait(82) End;                                                   // 0052 00
};
Track $078c Channel 5 {    // Address $000cfea [U2 $0cfea], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AB52E.dcs");                                           // 0000 01 05 0AB52E 01
    Wait(105) End;                                                  // 0069 00
};
Track $078d Channel 5 {    // Address $000cffc [U2 $0cffc], Time 975.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AB52E.dcs");                                  // 0016 01 05 0AB52E 01
    Wait(105) End;                                                  // 0069 00
};
Track $078e Channel 5 {    // Address $000d016 [U2 $0d016], Time 499.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AD644.dcs");                                           // 0000 01 05 0AD644 01
    Wait(65) End;                                                   // 0041 00
};
Track $078f Channel 5 {    // Address $000d028 [U2 $0d028], Time 668.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AD644.dcs");                                  // 0016 01 05 0AD644 01
    Wait(65) End;                                                   // 0041 00
};
Track $0790 Channel 5 {    // Address $000d042 [U2 $0d042], Time 483.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AD1CC.dcs");                                           // 0000 01 05 0AD1CC 01
    Wait(63) End;                                                   // 003F 00
};
Track $0791 Channel 5 {    // Address $000d054 [U2 $0d054], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AD1CC.dcs");                                  // 0016 01 05 0AD1CC 01
    Wait(63) End;                                                   // 003F 00
};
Track $0792 Channel 5 {    // Address $000d06e [U2 $0d06e], Time 491.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AE45E.dcs");                                           // 0000 01 05 0AE45E 01
    Wait(64) End;                                                   // 0040 00
};
Track $0793 Channel 5 {    // Address $000d080 [U2 $0d080], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AE45E.dcs");                                  // 0016 01 05 0AE45E 01
    Wait(64) End;                                                   // 0040 00
};
Track $0796 Channel 5 {    // Address $000d09a [U2 $0d09a], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0AEF88.dcs");                                           // 0000 01 05 0AEF88 01
    Wait(104) End;                                                  // 0068 00
};
Track $0797 Channel 5 {    // Address $000d0ac [U2 $0d0ac], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0AEF88.dcs");                                  // 0016 01 05 0AEF88 01
    Wait(104) End;                                                  // 0068 00
};
Track $0798 Channel 5 {    // Address $000d0c6 [U2 $0d0c6], Time 399.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0A99C6.dcs");                                           // 0000 01 05 0A99C6 01
    Wait(52) End;                                                   // 0034 00
};
Track $0799 Channel 5 {    // Address $000d0d8 [U2 $0d0d8], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0A99C6.dcs");                                  // 0016 01 05 0A99C6 01
    Wait(52) End;                                                   // 0034 00
};
Track $079a Channel 5 {    // Address $000d0f2 [U2 $0d0f2], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0ACAAC.dcs");                                           // 0000 01 05 0ACAAC 01
    Wait(103) End;                                                  // 0067 00
};
Track $079b Channel 5 {    // Address $000d104 [U2 $0d104], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0ACAAC.dcs");                                  // 0016 01 05 0ACAAC 01
    Wait(103) End;                                                  // 0067 00
};
Track $07a0 Channel 5 {    // Address $000d11e [U2 $0d11e], Time 1121.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CA88A.dcs");                                           // 0000 01 05 1CA88A 01
    Wait(60) Play("3CF244.dcs");                                  // 003C 01 05 3CF244 01
    Wait(86) End;                                                   // 0056 00
};
Track $07a1 Channel 5 {    // Address $000d138 [U2 $0d138], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CF244.dcs");                                           // 0000 01 05 3CF244 01
    Wait(86) End;                                                   // 0056 00
};
Track $07a2 Channel 5 {    // Address $000d14a [U2 $0d14a], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CF244.dcs");                                  // 0016 01 05 3CF244 01
    Wait(86) End;                                                   // 0056 00
};
Track $07a3 Channel 5 {    // Address $000d164 [U2 $0d164], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D54BE.dcs");                                           // 0000 01 05 2D54BE 01
    Wait(86) Play("3CF834.dcs");                                  // 0056 01 05 3CF834 01
    Wait(85) End;                                                   // 0055 00
};
Track $07a4 Channel 5 {    // Address $000d17e [U2 $0d17e], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CF834.dcs");                                           // 0000 01 05 3CF834 01
    Wait(85) End;                                                   // 0055 00
};
Track $07a5 Channel 5 {    // Address $000d190 [U2 $0d190], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3CF834.dcs");                                  // 0016 01 05 3CF834 01
    Wait(85) End;                                                   // 0055 00
};
Track $07a6 Channel 5 {    // Address $000d1aa [U2 $0d1aa], Time 1098.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CADF4.dcs");                                           // 0000 01 05 1CADF4 01
    Wait(58) Play("1BD7E0.dcs");                                  // 003A 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $07a7 Channel 5 {    // Address $000d1c4 [U2 $0d1c4], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BD7E0.dcs");                                           // 0000 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $07a8 Channel 5 {    // Address $000d1d6 [U2 $0d1d6], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1BD7E0.dcs");                                  // 0016 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $07a9 Channel 5 {    // Address $000d1f0 [U2 $0d1f0], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3D00AA.dcs");                                           // 0000 01 05 3D00AA 01
    Wait(58) Play("1CB2F2.dcs");                                  // 003A 01 05 1CB2F2 01
    Wait(86) End;                                                   // 0056 00
};
Track $07aa Channel 5 {    // Address $000d20a [U2 $0d20a], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CB2F2.dcs");                                           // 0000 01 05 1CB2F2 01
    Wait(86) End;                                                   // 0056 00
};
Track $07ab Channel 5 {    // Address $000d21c [U2 $0d21c], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1CB2F2.dcs");                                  // 0016 01 05 1CB2F2 01
    Wait(86) End;                                                   // 0056 00
};
Track $07ac Channel 5 {    // Address $000d236 [U2 $0d236], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3D0780.dcs");                                           // 0000 01 05 3D0780 01
    Wait(70) Play("1CBA02.dcs");                                  // 0046 01 05 1CBA02 01
    Wait(75) End;                                                   // 004B 00
};
Track $07ad Channel 5 {    // Address $000d250 [U2 $0d250], Time 576.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CBA02.dcs");                                           // 0000 01 05 1CBA02 01
    Wait(75) End;                                                   // 004B 00
};
Track $07ae Channel 5 {    // Address $000d262 [U2 $0d262], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("1CBA02.dcs");                                  // 0016 01 05 1CBA02 01
    Wait(75) End;                                                   // 004B 00
};
Track $07af Channel 5 {    // Address $000d27c [U2 $0d27c], Time 1167.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3D0D4E.dcs");                                           // 0000 01 05 3D0D4E 01
    Wait(78) Play("3D132E.dcs");                                  // 004E 01 05 3D132E 01
    Wait(74) End;                                                   // 004A 00
};
Track $07b0 Channel 5 {    // Address $000d296 [U2 $0d296], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3D132E.dcs");                                           // 0000 01 05 3D132E 01
    Wait(74) End;                                                   // 004A 00
};
Track $07b1 Channel 5 {    // Address $000d2a8 [U2 $0d2a8], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("3D132E.dcs");                                  // 0016 01 05 3D132E 01
    Wait(74) End;                                                   // 004A 00
};
Track $07de Channel 5 {    // Address $000d2c2 [U2 $0d2c2], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("134D3E.dcs");                                           // 0000 01 05 134D3E 01
    Wait(95) End;                                                   // 005F 00
};
Track $07df Channel 5 {    // Address $000d2d4 [U2 $0d2d4], Time 1044.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24296C.dcs");                                           // 0000 01 05 24296C 01
    Wait(136) End;                                                  // 0088 00
};
Track $07e1 Channel 5 {    // Address $000d2e6 [U2 $0d2e6], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("160642.dcs");                                           // 0000 01 05 160642 01
    Wait(101) End;                                                  // 0065 00
};
Track $07e4 Channel 5 {    // Address $000d2f8 [U2 $0d2f8], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16103A.dcs");                                           // 0000 01 05 16103A 01
    Wait(107) End;                                                  // 006B 00
};
Track $07e5 Channel 5 {    // Address $000d30a [U2 $0d30a], Time 1505.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1619A8.dcs");                                           // 0000 01 05 1619A8 01
    Wait(196) End;                                                  // 00C4 00
};
Track $07e6 Channel 5 {    // Address $000d31c [U2 $0d31c], Time 921.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("243796.dcs");                                           // 0000 01 05 243796 01
    Wait(120) End;                                                  // 0078 00
};
Track $07e7 Channel 5 {    // Address $000d32e [U2 $0d32e], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3334A0.dcs");                                           // 0000 01 05 3334A0 01
    Wait(97) End;                                                   // 0061 00
};
Track $07e8 Channel 5 {    // Address $000d340 [U2 $0d340], Time 1098.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("333B26.dcs");                                           // 0000 01 05 333B26 01
    Wait(143) End;                                                  // 008F 00
};
Track $07e9 Channel 5 {    // Address $000d352 [U2 $0d352], Time 1443.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1355B6.dcs");                                           // 0000 01 05 1355B6 01
    Wait(188) End;                                                  // 00BC 00
};
Track $07eb Channel 5 {    // Address $000d364 [U2 $0d364], Time 1098.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36A288.dcs");                                           // 0000 01 05 36A288 01
    Wait(143) End;                                                  // 008F 00
};
Track $07ed Channel 5 {    // Address $000d376 [U2 $0d376], Time 906.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("136764.dcs");                                           // 0000 01 05 136764 01
    Wait(118) End;                                                  // 0076 00
};
Track $07f2 Channel 5 {    // Address $000d388 [U2 $0d388], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1371EA.dcs");                                           // 0000 01 05 1371EA 01
    Wait(122) End;                                                  // 007A 00
};
Track $07f3 Channel 5 {    // Address $000d39a [U2 $0d39a], Time 1451.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24427E.dcs");                                           // 0000 01 05 24427E 01
    Wait(189) End;                                                  // 00BD 00
};
Track $07f4 Channel 5 {    // Address $000d3ac [U2 $0d3ac], Time 1198.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("245496.dcs");                                           // 0000 01 05 245496 01
    Wait(156) End;                                                  // 009C 00
};
Track $07f7 Channel 5 {    // Address $000d3be [U2 $0d3be], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("162A80.dcs");                                           // 0000 01 05 162A80 01
    Wait(145) End;                                                  // 0091 00
};
Track $07fd Channel 5 {    // Address $000d3d0 [U2 $0d3d0], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2464C0.dcs");                                           // 0000 01 05 2464C0 01
    Wait(158) End;                                                  // 009E 00
};
Track $07ff Channel 5 {    // Address $000d3e2 [U2 $0d3e2], Time 1305.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2790C2.dcs");                                           // 0000 01 05 2790C2 01
    Wait(170) End;                                                  // 00AA 00
};
Track $0801 Channel 5 {    // Address $000d3f4 [U2 $0d3f4], Time 1597.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33489A.dcs");                                           // 0000 01 05 33489A 01
    Wait(208) End;                                                  // 00D0 00
};
Track $0802 Channel 5 {    // Address $000d406 [U2 $0d406], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27A0F0.dcs");                                           // 0000 01 05 27A0F0 01
    Wait(112) End;                                                  // 0070 00
};
Track $0804 Channel 5 {    // Address $000d418 [U2 $0d418], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36AD3C.dcs");                                           // 0000 01 05 36AD3C 01
    Wait(110) End;                                                  // 006E 00
};
Track $0805 Channel 5 {    // Address $000d42a [U2 $0d42a], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27AA1E.dcs");                                           // 0000 01 05 27AA1E 01
    Wait(96) End;                                                   // 0060 00
};
Track $0807 Channel 5 {    // Address $000d43c [U2 $0d43c], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36B5D6.dcs");                                           // 0000 01 05 36B5D6 01
    Wait(167) End;                                                  // 00A7 00
};
Track $080c Channel 5 {    // Address $000d44e [U2 $0d44e], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2474D4.dcs");                                           // 0000 01 05 2474D4 01
    Wait(171) End;                                                  // 00AB 00
};
Track $080d Channel 5 {    // Address $000d460 [U2 $0d460], Time 1013.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1639CE.dcs");                                           // 0000 01 05 1639CE 01
    Wait(132) End;                                                  // 0084 00
};
Track $080e Channel 5 {    // Address $000d472 [U2 $0d472], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27B370.dcs");                                           // 0000 01 05 27B370 01
    Wait(108) End;                                                  // 006C 00
};
Track $080f Channel 5 {    // Address $000d484 [U2 $0d484], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36C498.dcs");                                           // 0000 01 05 36C498 01
    Wait(112) End;                                                  // 0070 00
};
Track $0810 Channel 5 {    // Address $000d496 [U2 $0d496], Time 1451.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("248838.dcs");                                           // 0000 01 05 248838 01
    Wait(189) End;                                                  // 00BD 00
};
Track $0811 Channel 5 {    // Address $000d4a8 [U2 $0d4a8], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("336182.dcs");                                           // 0000 01 05 336182 01
    Wait(133) End;                                                  // 0085 00
};
Track $0812 Channel 5 {    // Address $000d4ba [U2 $0d4ba], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36CFFE.dcs");                                           // 0000 01 05 36CFFE 01
    Wait(142) End;                                                  // 008E 00
};
Track $0814 Channel 5 {    // Address $000d4cc [U2 $0d4cc], Time 1351.68ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("336CFA.dcs");                                           // 0000 01 05 336CFA 01
    Wait(176) End;                                                  // 00B0 00
};
Track $0816 Channel 5 {    // Address $000d4de [U2 $0d4de], Time 1228.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("137B8C.dcs");                                           // 0000 01 05 137B8C 01
    Wait(160) End;                                                  // 00A0 00
};
Track $0818 Channel 5 {    // Address $000d4f0 [U2 $0d4f0], Time 814.08ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2498EA.dcs");                                           // 0000 01 05 2498EA 01
    Wait(106) End;                                                  // 006A 00
};
Track $0819 Channel 5 {    // Address $000d502 [U2 $0d502], Time 1105.92ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("13911E.dcs");                                           // 0000 01 05 13911E 01
    Wait(38) Play("2498EA.dcs");                                  // 0026 01 05 2498EA 01
    Wait(106) End;                                                  // 006A 00
};
Track $081b Channel 5 {    // Address $000d51c [U2 $0d51c], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27BC62.dcs");                                           // 0000 01 05 27BC62 01
    Wait(106) End;                                                  // 006A 00
};
Track $081c Channel 5 {    // Address $000d52e [U2 $0d52e], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27C7F8.dcs");                                           // 0000 01 05 27C7F8 01
    Wait(97) End;                                                   // 0061 00
};
Track $081e Channel 5 {    // Address $000d540 [U2 $0d540], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1646D8.dcs");                                           // 0000 01 05 1646D8 01
    Wait(137) End;                                                  // 0089 00
};
Track $0822 Channel 5 {    // Address $000d552 [U2 $0d552], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24A3AE.dcs");                                           // 0000 01 05 24A3AE 01
    Wait(108) End;                                                  // 006C 00
};
Track $0823 Channel 5 {    // Address $000d564 [U2 $0d564], Time 1144.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("337E94.dcs");                                           // 0000 01 05 337E94 01
    Wait(149) End;                                                  // 0095 00
};
Track $0824 Channel 5 {    // Address $000d576 [U2 $0d576], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36DBEE.dcs");                                           // 0000 01 05 36DBEE 01
    Wait(69) End;                                                   // 0045 00
};
Track $0825 Channel 5 {    // Address $000d588 [U2 $0d588], Time 1251.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36E30C.dcs");                                           // 0000 01 05 36E30C 01
    Wait(163) End;                                                  // 00A3 00
};
Track $0826 Channel 5 {    // Address $000d59a [U2 $0d59a], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16566C.dcs");                                           // 0000 01 05 16566C 01
    Wait(155) End;                                                  // 009B 00
};
Track $0827 Channel 5 {    // Address $000d5ac [U2 $0d5ac], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1662FC.dcs");                                           // 0000 01 05 1662FC 01
    Wait(155) End;                                                  // 009B 00
};
Track $0829 Channel 5 {    // Address $000d5be [U2 $0d5be], Time 491.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("166E54.dcs");                                           // 0000 01 05 166E54 01
    Wait(64) End;                                                   // 0040 00
};
Track $082a Channel 5 {    // Address $000d5d0 [U2 $0d5d0], Time 921.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("243796.dcs");                                           // 0000 01 05 243796 01
    Wait(120) End;                                                  // 0078 00
};
Track $082b Channel 5 {    // Address $000d5e2 [U2 $0d5e2], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24AC38.dcs");                                           // 0000 01 05 24AC38 01
    Wait(92) End;                                                   // 005C 00
};
Track $082c Channel 5 {    // Address $000d5f4 [U2 $0d5f4], Time 952.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("139484.dcs");                                           // 0000 01 05 139484 01
    Wait(124) End;                                                  // 007C 00
};
Track $082d Channel 5 {    // Address $000d606 [U2 $0d606], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24B450.dcs");                                           // 0000 01 05 24B450 01
    Wait(144) End;                                                  // 0090 00
};
Track $082e Channel 5 {    // Address $000d618 [U2 $0d618], Time 1036.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33A4C4.dcs");                                           // 0000 01 05 33A4C4 01
    Wait(135) End;                                                  // 0087 00
};
Track $0830 Channel 5 {    // Address $000d62a [U2 $0d62a], Time 1075.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24C338.dcs");                                           // 0000 01 05 24C338 01
    Wait(140) End;                                                  // 008C 00
};
Track $0831 Channel 5 {    // Address $000d63c [U2 $0d63c], Time 1182.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24CECE.dcs");                                           // 0000 01 05 24CECE 01
    Wait(154) End;                                                  // 009A 00
};
Track $0832 Channel 5 {    // Address $000d64e [U2 $0d64e], Time 1267.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("13AACE.dcs");                                           // 0000 01 05 13AACE 01
    Wait(165) End;                                                  // 00A5 00
};
Track $0837 Channel 5 {    // Address $000d660 [U2 $0d660], Time 1336.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33B044.dcs");                                           // 0000 01 05 33B044 01
    Wait(174) End;                                                  // 00AE 00
};
Track $0838 Channel 5 {    // Address $000d672 [U2 $0d672], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36F1E6.dcs");                                           // 0000 01 05 36F1E6 01
    Wait(133) End;                                                  // 0085 00
};
Track $0839 Channel 5 {    // Address $000d684 [U2 $0d684], Time 921.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("243796.dcs");                                           // 0000 01 05 243796 01
    Wait(120) End;                                                  // 0078 00
};
Track $083a Channel 5 {    // Address $000d696 [U2 $0d696], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33BD5E.dcs");                                           // 0000 01 05 33BD5E 01
    Wait(115) End;                                                  // 0073 00
};
Track $083b Channel 5 {    // Address $000d6a8 [U2 $0d6a8], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33C766.dcs");                                           // 0000 01 05 33C766 01
    Wait(158) End;                                                  // 009E 00
};
Track $083c Channel 5 {    // Address $000d6ba [U2 $0d6ba], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33D6A8.dcs");                                           // 0000 01 05 33D6A8 01
    Wait(121) End;                                                  // 0079 00
};
Track $083d Channel 5 {    // Address $000d6cc [U2 $0d6cc], Time 599.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36FBA0.dcs");                                           // 0000 01 05 36FBA0 01
    Wait(78) End;                                                   // 004E 00
};
Track $083e Channel 5 {    // Address $000d6de [U2 $0d6de], Time 1044.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("33E454.dcs");                                           // 0000 01 05 33E454 01
    Wait(136) End;                                                  // 0088 00
};
Track $083f Channel 5 {    // Address $000d6f0 [U2 $0d6f0], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("13BC22.dcs");                                           // 0000 01 05 13BC22 01
    Wait(175) End;                                                  // 00AF 00
};
Track $0845 Channel 5 {    // Address $000d702 [U2 $0d702], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1673AE.dcs");                                           // 0000 01 05 1673AE 01
    Wait(105) End;                                                  // 0069 00
};
Track $0849 Channel 5 {    // Address $000d714 [U2 $0d714], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1695D8.dcs");                                           // 0000 01 05 1695D8 01
    Wait(103) End;                                                  // 0067 00
};
Track $084b Channel 5 {    // Address $000d726 [U2 $0d726], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("370238.dcs");                                           // 0000 01 05 370238 01
    Wait(139) End;                                                  // 008B 00
};
Track $084c Channel 5 {    // Address $000d738 [U2 $0d738], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("370DF6.dcs");                                           // 0000 01 05 370DF6 01
    Wait(117) End;                                                  // 0075 00
};
Track $084d Channel 5 {    // Address $000d74a [U2 $0d74a], Time 1036.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27D1FA.dcs");                                           // 0000 01 05 27D1FA 01
    Wait(135) End;                                                  // 0087 00
};
Track $084e Channel 5 {    // Address $000d75c [U2 $0d75c], Time 1175.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27F5B8.dcs");                                           // 0000 01 05 27F5B8 01
    Wait(153) End;                                                  // 0099 00
};
Track $084f Channel 5 {    // Address $000d76e [U2 $0d76e], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("280538.dcs");                                           // 0000 01 05 280538 01
    Wait(134) End;                                                  // 0086 00
};
Track $0850 Channel 5 {    // Address $000d780 [U2 $0d780], Time 921.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("167C8C.dcs");                                           // 0000 01 05 167C8C 01
    Wait(120) End;                                                  // 0078 00
};
Track $0851 Channel 5 {    // Address $000d792 [U2 $0d792], Time 376.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("168740.dcs");                                           // 0000 01 05 168740 01
    Wait(49) End;                                                   // 0031 00
};
Track $0853 Channel 5 {    // Address $000d7a4 [U2 $0d7a4], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("281DC6.dcs");                                           // 0000 01 05 281DC6 01
    Wait(137) End;                                                  // 0089 00
};
Track $0854 Channel 5 {    // Address $000d7b6 [U2 $0d7b6], Time 1075.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("13CE2A.dcs");                                           // 0000 01 05 13CE2A 01
    Wait(140) End;                                                  // 008C 00
};
Track $0855 Channel 5 {    // Address $000d7c8 [U2 $0d7c8], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24DC18.dcs");                                           // 0000 01 05 24DC18 01
    Wait(178) End;                                                  // 00B2 00
};
Track $0858 Channel 5 {    // Address $000d7da [U2 $0d7da], Time 1512.96ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("24ED14.dcs");                                           // 0000 01 05 24ED14 01
    Wait(197) End;                                                  // 00C5 00
};
Track $0859 Channel 5 {    // Address $000d7ec [U2 $0d7ec], Time 1159.68ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("24FF5E.dcs");                                           // 0000 01 05 24FF5E 01
    Wait(151) End;                                                  // 0097 00
};
Track $085a Channel 5 {    // Address $000d7fe [U2 $0d7fe], Time 1359.36ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("33EFAE.dcs");                                           // 0000 01 05 33EFAE 01
    Wait(177) End;                                                  // 00B1 00
};
Track $085c Channel 5 {    // Address $000d810 [U2 $0d810], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27DEE2.dcs");                                           // 0000 01 05 27DEE2 01
    Wait(137) End;                                                  // 0089 00
};
Track $085d Channel 5 {    // Address $000d822 [U2 $0d822], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27EA48.dcs");                                           // 0000 01 05 27EA48 01
    Wait(134) End;                                                  // 0086 00
};
Track $085f Channel 5 {    // Address $000d834 [U2 $0d834], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("250C50.dcs");                                           // 0000 01 05 250C50 01
    Wait(175) End;                                                  // 00AF 00
};
Track $0863 Channel 5 {    // Address $000d846 [U2 $0d846], Time 1105.92ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("251B6E.dcs");                                           // 0000 01 05 251B6E 01
    Wait(144) End;                                                  // 0090 00
};
Track $0864 Channel 5 {    // Address $000d858 [U2 $0d858], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3718B8.dcs");                                           // 0000 01 05 3718B8 01
    Wait(105) End;                                                  // 0069 00
};
Track $0866 Channel 5 {    // Address $000d86a [U2 $0d86a], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34008C.dcs");                                           // 0000 01 05 34008C 01
    Wait(167) End;                                                  // 00A7 00
};
Track $0869 Channel 5 {    // Address $000d87c [U2 $0d87c], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("281182.dcs");                                           // 0000 01 05 281182 01
    Wait(126) End;                                                  // 007E 00
};
Track $086e Channel 5 {    // Address $000d88e [U2 $0d88e], Time 1351.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("37219E.dcs");                                           // 0000 01 05 37219E 01
    Wait(176) End;                                                  // 00B0 00
};
Track $0873 Channel 5 {    // Address $000d8a0 [U2 $0d8a0], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("168C6C.dcs");                                           // 0000 01 05 168C6C 01
    Wait(96) End;                                                   // 0060 00
};
Track $0876 Channel 5 {    // Address $000d8b2 [U2 $0d8b2], Time 1221.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("13DAAE.dcs");                                           // 0000 01 05 13DAAE 01
    Wait(159) End;                                                  // 009F 00
};
Track $0877 Channel 5 {    // Address $000d8c4 [U2 $0d8c4], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("37312A.dcs");                                           // 0000 01 05 37312A 01
    Wait(81) End;                                                   // 0051 00
};
Track $0878 Channel 5 {    // Address $000d8d6 [U2 $0d8d6], Time 821.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("34125E.dcs");                                           // 0000 01 05 34125E 01
    Wait(107) End;                                                  // 006B 00
};
Track $087c Channel 5 {    // Address $000d8e8 [U2 $0d8e8], Time 422.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("073462.dcs");                                           // 0000 01 05 073462 01
    Wait(55) End;                                                   // 0037 00
};
Track $087d Channel 5 {    // Address $000d8fa [U2 $0d8fa], Time 299.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0714A6.dcs");                                           // 0000 01 05 0714A6 01
    Wait(39) End;                                                   // 0027 00
};
Track $087e Channel 5 {    // Address $000d90c [U2 $0d90c], Time 307.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07179C.dcs");                                           // 0000 01 05 07179C 01
    Wait(40) End;                                                   // 0028 00
};
Track $087f Channel 5 {    // Address $000d91e [U2 $0d91e], Time 276.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("071AE2.dcs");                                           // 0000 01 05 071AE2 01
    Wait(36) End;                                                   // 0024 00
};
Track $0880 Channel 5 {    // Address $000d930 [U2 $0d930], Time 376.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("071DC0.dcs");                                           // 0000 01 05 071DC0 01
    Wait(49) End;                                                   // 0031 00
};
Track $0881 Channel 5 {    // Address $000d942 [U2 $0d942], Time 399.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("072066.dcs");                                           // 0000 01 05 072066 01
    Wait(52) End;                                                   // 0034 00
};
Track $0882 Channel 5 {    // Address $000d954 [U2 $0d954], Time 391.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07249E.dcs");                                           // 0000 01 05 07249E 01
    Wait(51) End;                                                   // 0033 00
};
Track $0883 Channel 5 {    // Address $000d966 [U2 $0d966], Time 368.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07290C.dcs");                                           // 0000 01 05 07290C 01
    Wait(48) End;                                                   // 0030 00
};
Track $0884 Channel 5 {    // Address $000d978 [U2 $0d978], Time 360.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("072CE6.dcs");                                           // 0000 01 05 072CE6 01
    Wait(47) End;                                                   // 002F 00
};
Track $0885 Channel 5 {    // Address $000d98a [U2 $0d98a], Time 437.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("073058.dcs");                                           // 0000 01 05 073058 01
    Wait(57) End;                                                   // 0039 00
};
Track $0886 Channel 5 {    // Address $000d99c [U2 $0d99c], Time 399.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07379E.dcs");                                           // 0000 01 05 07379E 01
    Wait(52) End;                                                   // 0034 00
};
Track $0887 Channel 5 {    // Address $000d9ae [U2 $0d9ae], Time 460.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("073CDA.dcs");                                           // 0000 01 05 073CDA 01
    Wait(60) End;                                                   // 003C 00
};
Track $0888 Channel 5 {    // Address $000d9c0 [U2 $0d9c0], Time 468.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0741BA.dcs");                                           // 0000 01 05 0741BA 01
    Wait(61) End;                                                   // 003D 00
};
Track $0889 Channel 5 {    // Address $000d9d2 [U2 $0d9d2], Time 476.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07457E.dcs");                                           // 0000 01 05 07457E 01
    Wait(62) End;                                                   // 003E 00
};
Track $088a Channel 5 {    // Address $000d9e4 [U2 $0d9e4], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0748E0.dcs");                                           // 0000 01 05 0748E0 01
    Wait(69) End;                                                   // 0045 00
};
Track $088b Channel 5 {    // Address $000d9f6 [U2 $0d9f6], Time 476.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("074C7A.dcs");                                           // 0000 01 05 074C7A 01
    Wait(62) End;                                                   // 003E 00
};
Track $088c Channel 5 {    // Address $000da08 [U2 $0da08], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("075108.dcs");                                           // 0000 01 05 075108 01
    Wait(89) End;                                                   // 0059 00
};
Track $088d Channel 5 {    // Address $000da1a [U2 $0da1a], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0757DC.dcs");                                           // 0000 01 05 0757DC 01
    Wait(77) End;                                                   // 004D 00
};
Track $088e Channel 5 {    // Address $000da2c [U2 $0da2c], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("075D6A.dcs");                                           // 0000 01 05 075D6A 01
    Wait(66) End;                                                   // 0042 00
};
Track $088f Channel 5 {    // Address $000da3e [U2 $0da3e], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("076292.dcs");                                           // 0000 01 05 076292 01
    Wait(71) End;                                                   // 0047 00
};
Track $0890 Channel 5 {    // Address $000da50 [U2 $0da50], Time 345.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0767EE.dcs");                                           // 0000 01 05 0767EE 01
    Wait(45) End;                                                   // 002D 00
};
Track $0891 Channel 5 {    // Address $000da62 [U2 $0da62], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("0714A6.dcs");                                  // 0022 01 05 0714A6 01
    Wait(32) End;                                                   // 0020 00
};
Track $0892 Channel 5 {    // Address $000da7c [U2 $0da7c], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("07179C.dcs");                                  // 0022 01 05 07179C 01
    Wait(40) End;                                                   // 0028 00
};
Track $0893 Channel 5 {    // Address $000da96 [U2 $0da96], Time 537.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("071AE2.dcs");                                  // 0022 01 05 071AE2 01
    Wait(36) End;                                                   // 0024 00
};
Track $0894 Channel 5 {    // Address $000dab0 [U2 $0dab0], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("071DC0.dcs");                                  // 0022 01 05 071DC0 01
    Wait(49) End;                                                   // 0031 00
};
Track $0895 Channel 5 {    // Address $000daca [U2 $0daca], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("072066.dcs");                                  // 0022 01 05 072066 01
    Wait(52) End;                                                   // 0034 00
};
Track $0896 Channel 5 {    // Address $000dae4 [U2 $0dae4], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("07249E.dcs");                                  // 0022 01 05 07249E 01
    Wait(48) End;                                                   // 0030 00
};
Track $0897 Channel 5 {    // Address $000dafe [U2 $0dafe], Time 599.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("07290C.dcs");                                  // 0022 01 05 07290C 01
    Wait(44) End;                                                   // 002C 00
};
Track $0898 Channel 5 {    // Address $000db18 [U2 $0db18], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("072CE6.dcs");                                  // 0022 01 05 072CE6 01
    Wait(57) End;                                                   // 0039 00
};
Track $0899 Channel 5 {    // Address $000db32 [U2 $0db32], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07753C.dcs");                                           // 0000 01 05 07753C 01
    Wait(34) Play("073058.dcs");                                  // 0022 01 05 073058 01
    Wait(51) End;                                                   // 0033 00
};
Track $089a Channel 5 {    // Address $000db4c [U2 $0db4c], Time 384.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("076B98.dcs");                                           // 0000 01 05 076B98 01
    Wait(50) End;                                                   // 0032 00
};
Track $089b Channel 5 {    // Address $000db5e [U2 $0db5e], Time 499.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("0714A6.dcs");                                  // 0021 01 05 0714A6 01
    Wait(32) End;                                                   // 0020 00
};
Track $089c Channel 5 {    // Address $000db78 [U2 $0db78], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("07179C.dcs");                                  // 0021 01 05 07179C 01
    Wait(40) End;                                                   // 0028 00
};
Track $089d Channel 5 {    // Address $000db92 [U2 $0db92], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("071AE2.dcs");                                  // 0021 01 05 071AE2 01
    Wait(36) End;                                                   // 0024 00
};
Track $089e Channel 5 {    // Address $000dbac [U2 $0dbac], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("071DC0.dcs");                                  // 0021 01 05 071DC0 01
    Wait(49) End;                                                   // 0031 00
};
Track $089f Channel 5 {    // Address $000dbc6 [U2 $0dbc6], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("072066.dcs");                                  // 0021 01 05 072066 01
    Wait(52) End;                                                   // 0034 00
};
Track $08a0 Channel 5 {    // Address $000dbe0 [U2 $0dbe0], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("07249E.dcs");                                  // 0021 01 05 07249E 01
    Wait(48) End;                                                   // 0030 00
};
Track $08a1 Channel 5 {    // Address $000dbfa [U2 $0dbfa], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("07290C.dcs");                                  // 0021 01 05 07290C 01
    Wait(44) End;                                                   // 002C 00
};
Track $08a2 Channel 5 {    // Address $000dc14 [U2 $0dc14], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("072CE6.dcs");                                  // 0021 01 05 072CE6 01
    Wait(57) End;                                                   // 0039 00
};
Track $08a3 Channel 5 {    // Address $000dc2e [U2 $0dc2e], Time 645.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("07785C.dcs");                                           // 0000 01 05 07785C 01
    Wait(33) Play("073058.dcs");                                  // 0021 01 05 073058 01
    Wait(51) End;                                                   // 0033 00
};
Track $08a4 Channel 5 {    // Address $000dc48 [U2 $0dc48], Time 330.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("076EDE.dcs");                                           // 0000 01 05 076EDE 01
    Wait(43) End;                                                   // 002B 00
};
Track $08a5 Channel 5 {    // Address $000dc5a [U2 $0dc5a], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("0714A6.dcs");                                  // 0025 01 05 0714A6 01
    Wait(32) End;                                                   // 0020 00
};
Track $08a6 Channel 5 {    // Address $000dc74 [U2 $0dc74], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("07179C.dcs");                                  // 0025 01 05 07179C 01
    Wait(40) End;                                                   // 0028 00
};
Track $08a7 Channel 5 {    // Address $000dc8e [U2 $0dc8e], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("071AE2.dcs");                                  // 0025 01 05 071AE2 01
    Wait(36) End;                                                   // 0024 00
};
Track $08a8 Channel 5 {    // Address $000dca8 [U2 $0dca8], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("071DC0.dcs");                                  // 0025 01 05 071DC0 01
    Wait(49) End;                                                   // 0031 00
};
Track $08a9 Channel 5 {    // Address $000dcc2 [U2 $0dcc2], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("072066.dcs");                                  // 0025 01 05 072066 01
    Wait(52) End;                                                   // 0034 00
};
Track $08aa Channel 5 {    // Address $000dcdc [U2 $0dcdc], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("07249E.dcs");                                  // 0025 01 05 07249E 01
    Wait(48) End;                                                   // 0030 00
};
Track $08ab Channel 5 {    // Address $000dcf6 [U2 $0dcf6], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("07290C.dcs");                                  // 0025 01 05 07290C 01
    Wait(44) End;                                                   // 002C 00
};
Track $08ac Channel 5 {    // Address $000dd10 [U2 $0dd10], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("072CE6.dcs");                                  // 0025 01 05 072CE6 01
    Wait(57) End;                                                   // 0039 00
};
Track $08ad Channel 5 {    // Address $000dd2a [U2 $0dd2a], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077B40.dcs");                                           // 0000 01 05 077B40 01
    Wait(37) Play("073058.dcs");                                  // 0025 01 05 073058 01
    Wait(51) End;                                                   // 0033 00
};
Track $08ae Channel 5 {    // Address $000dd44 [U2 $0dd44], Time 360.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077200.dcs");                                           // 0000 01 05 077200 01
    Wait(47) End;                                                   // 002F 00
};
Track $08af Channel 5 {    // Address $000dd56 [U2 $0dd56], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("0714A6.dcs");                                  // 0028 01 05 0714A6 01
    Wait(32) End;                                                   // 0020 00
};
Track $08b0 Channel 5 {    // Address $000dd70 [U2 $0dd70], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("07179C.dcs");                                  // 0028 01 05 07179C 01
    Wait(40) End;                                                   // 0028 00
};
Track $08b1 Channel 5 {    // Address $000dd8a [U2 $0dd8a], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("071AE2.dcs");                                  // 0028 01 05 071AE2 01
    Wait(36) End;                                                   // 0024 00
};
Track $08b2 Channel 5 {    // Address $000dda4 [U2 $0dda4], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("071DC0.dcs");                                  // 0028 01 05 071DC0 01
    Wait(49) End;                                                   // 0031 00
};
Track $08b3 Channel 5 {    // Address $000ddbe [U2 $0ddbe], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("072066.dcs");                                  // 0028 01 05 072066 01
    Wait(52) End;                                                   // 0034 00
};
Track $08b4 Channel 5 {    // Address $000ddd8 [U2 $0ddd8], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("07249E.dcs");                                  // 0028 01 05 07249E 01
    Wait(48) End;                                                   // 0030 00
};
Track $08b5 Channel 5 {    // Address $000ddf2 [U2 $0ddf2], Time 645.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("07290C.dcs");                                  // 0028 01 05 07290C 01
    Wait(44) End;                                                   // 002C 00
};
Track $08b6 Channel 5 {    // Address $000de0c [U2 $0de0c], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("072CE6.dcs");                                  // 0028 01 05 072CE6 01
    Wait(57) End;                                                   // 0039 00
};
Track $08b7 Channel 5 {    // Address $000de26 [U2 $0de26], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("077E60.dcs");                                           // 0000 01 05 077E60 01
    Wait(40) Play("073058.dcs");                                  // 0028 01 05 073058 01
    Wait(51) End;                                                   // 0033 00
};
Track $08b8 Channel 5 {    // Address $000de40 [U2 $0de40], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B488C.dcs");                                           // 0000 01 05 0B488C 01
    Wait(94) End;                                                   // 005E 00
};
Track $08b9 Channel 5 {    // Address $000de52 [U2 $0de52], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B488C.dcs");                                  // 0016 01 05 0B488C 01
    Wait(94) End;                                                   // 005E 00
};
Track $08bc Channel 5 {    // Address $000de6c [U2 $0de6c], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B4ECA.dcs");                                           // 0000 01 05 0B4ECA 01
    Wait(125) End;                                                  // 007D 00
};
Track $08bd Channel 5 {    // Address $000de7e [U2 $0de7e], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B4ECA.dcs");                                  // 0016 01 05 0B4ECA 01
    Wait(125) End;                                                  // 007D 00
};
Track $08be Channel 5 {    // Address $000de98 [U2 $0de98], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B58EC.dcs");                                           // 0000 01 05 0B58EC 01
    Wait(122) End;                                                  // 007A 00
};
Track $08bf Channel 5 {    // Address $000deaa [U2 $0deaa], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B58EC.dcs");                                  // 0016 01 05 0B58EC 01
    Wait(122) End;                                                  // 007A 00
};
Track $08c6 Channel 5 {    // Address $000dec4 [U2 $0dec4], Time 499.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B61C2.dcs");                                           // 0000 01 05 0B61C2 01
    Wait(65) End;                                                   // 0041 00
};
Track $08c7 Channel 5 {    // Address $000ded6 [U2 $0ded6], Time 668.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B61C2.dcs");                                  // 0016 01 05 0B61C2 01
    Wait(65) End;                                                   // 0041 00
};
Track $08ca Channel 5 {    // Address $000def0 [U2 $0def0], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B65F2.dcs");                                           // 0000 01 05 0B65F2 01
    Wait(86) End;                                                   // 0056 00
};
Track $08cb Channel 5 {    // Address $000df02 [U2 $0df02], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B65F2.dcs");                                  // 0016 01 05 0B65F2 01
    Wait(86) End;                                                   // 0056 00
};
Track $08cc Channel 5 {    // Address $000df1c [U2 $0df1c], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B6BD2.dcs");                                           // 0000 01 05 0B6BD2 01
    Wait(101) End;                                                  // 0065 00
};
Track $08cd Channel 5 {    // Address $000df2e [U2 $0df2e], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B6BD2.dcs");                                  // 0016 01 05 0B6BD2 01
    Wait(101) End;                                                  // 0065 00
};
Track $08ce Channel 5 {    // Address $000df48 [U2 $0df48], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B759E.dcs");                                           // 0000 01 05 0B759E 01
    Wait(80) End;                                                   // 0050 00
};
Track $08cf Channel 5 {    // Address $000df5a [U2 $0df5a], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B759E.dcs");                                  // 0016 01 05 0B759E 01
    Wait(80) End;                                                   // 0050 00
};
Track $08d4 Channel 5 {    // Address $000df74 [U2 $0df74], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B7C08.dcs");                                           // 0000 01 05 0B7C08 01
    Wait(73) End;                                                   // 0049 00
};
Track $08d5 Channel 5 {    // Address $000df86 [U2 $0df86], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B7C08.dcs");                                  // 0016 01 05 0B7C08 01
    Wait(73) End;                                                   // 0049 00
};
Track $08d8 Channel 5 {    // Address $000dfa0 [U2 $0dfa0], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B82BC.dcs");                                           // 0000 01 05 0B82BC 01
    Wait(71) End;                                                   // 0047 00
};
Track $08d9 Channel 5 {    // Address $000dfb2 [U2 $0dfb2], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B82BC.dcs");                                  // 0016 01 05 0B82BC 01
    Wait(71) End;                                                   // 0047 00
};
Track $08da Channel 5 {    // Address $000dfcc [U2 $0dfcc], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B8884.dcs");                                           // 0000 01 05 0B8884 01
    Wait(103) End;                                                  // 0067 00
};
Track $08db Channel 5 {    // Address $000dfde [U2 $0dfde], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B8884.dcs");                                  // 0016 01 05 0B8884 01
    Wait(103) End;                                                  // 0067 00
};
Track $08dc Channel 5 {    // Address $000dff8 [U2 $0dff8], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B90C8.dcs");                                           // 0000 01 05 0B90C8 01
    Wait(71) End;                                                   // 0047 00
};
Track $08dd Channel 5 {    // Address $000e00a [U2 $0e00a], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B90C8.dcs");                                  // 0016 01 05 0B90C8 01
    Wait(71) End;                                                   // 0047 00
};
Track $08de Channel 5 {    // Address $000e024 [U2 $0e024], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B967C.dcs");                                           // 0000 01 05 0B967C 01
    Wait(83) End;                                                   // 0053 00
};
Track $08df Channel 5 {    // Address $000e036 [U2 $0e036], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B967C.dcs");                                  // 0016 01 05 0B967C 01
    Wait(83) End;                                                   // 0053 00
};
Track $08e0 Channel 5 {    // Address $000e050 [U2 $0e050], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B9DA2.dcs");                                           // 0000 01 05 0B9DA2 01
    Wait(77) End;                                                   // 004D 00
};
Track $08e1 Channel 5 {    // Address $000e062 [U2 $0e062], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B9DA2.dcs");                                  // 0016 01 05 0B9DA2 01
    Wait(77) End;                                                   // 004D 00
};
Track $08e2 Channel 5 {    // Address $000e07c [U2 $0e07c], Time 414.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BA4C2.dcs");                                           // 0000 01 05 0BA4C2 01
    Wait(54) End;                                                   // 0036 00
};
Track $08e3 Channel 5 {    // Address $000e08e [U2 $0e08e], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BA4C2.dcs");                                  // 0016 01 05 0BA4C2 01
    Wait(54) End;                                                   // 0036 00
};
Track $08e4 Channel 5 {    // Address $000e0a8 [U2 $0e0a8], Time 576.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BA972.dcs");                                           // 0000 01 05 0BA972 01
    Wait(75) End;                                                   // 004B 00
};
Track $08e5 Channel 5 {    // Address $000e0ba [U2 $0e0ba], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BA972.dcs");                                  // 0016 01 05 0BA972 01
    Wait(75) End;                                                   // 004B 00
};
Track $08e6 Channel 5 {    // Address $000e0d4 [U2 $0e0d4], Time 399.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BB0A2.dcs");                                           // 0000 01 05 0BB0A2 01
    Wait(52) End;                                                   // 0034 00
};
Track $08e7 Channel 5 {    // Address $000e0e6 [U2 $0e0e6], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BB0A2.dcs");                                  // 0016 01 05 0BB0A2 01
    Wait(52) End;                                                   // 0034 00
};
Track $08e8 Channel 5 {    // Address $000e100 [U2 $0e100], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BB58C.dcs");                                           // 0000 01 05 0BB58C 01
    Wait(66) End;                                                   // 0042 00
};
Track $08e9 Channel 5 {    // Address $000e112 [U2 $0e112], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BB58C.dcs");                                  // 0016 01 05 0BB58C 01
    Wait(66) End;                                                   // 0042 00
};
Track $08ea Channel 5 {    // Address $000e12c [U2 $0e12c], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BBA82.dcs");                                           // 0000 01 05 0BBA82 01
    Wait(99) End;                                                   // 0063 00
};
Track $08eb Channel 5 {    // Address $000e13e [U2 $0e13e], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BBA82.dcs");                                  // 0016 01 05 0BBA82 01
    Wait(99) End;                                                   // 0063 00
};
Track $08ec Channel 5 {    // Address $000e158 [U2 $0e158], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BC39E.dcs");                                           // 0000 01 05 0BC39E 01
    Wait(85) End;                                                   // 0055 00
};
Track $08ed Channel 5 {    // Address $000e16a [U2 $0e16a], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BC39E.dcs");                                  // 0016 01 05 0BC39E 01
    Wait(85) End;                                                   // 0055 00
};
Track $08ee Channel 5 {    // Address $000e184 [U2 $0e184], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BCCAA.dcs");                                           // 0000 01 05 0BCCAA 01
    Wait(68) End;                                                   // 0044 00
};
Track $08ef Channel 5 {    // Address $000e196 [U2 $0e196], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BCCAA.dcs");                                  // 0016 01 05 0BCCAA 01
    Wait(68) End;                                                   // 0044 00
};
Track $08f0 Channel 5 {    // Address $000e1b0 [U2 $0e1b0], Time 599.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0BD412.dcs");                                           // 0000 01 05 0BD412 01
    Wait(78) End;                                                   // 004E 00
};
Track $08f1 Channel 5 {    // Address $000e1c2 [U2 $0e1c2], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BD412.dcs");                                  // 0016 01 05 0BD412 01
    Wait(78) End;                                                   // 004E 00
};
Track $08f2 Channel 5 {    // Address $000e1dc [U2 $0e1dc], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0B0618.dcs");                                           // 0000 01 05 0B0618 01
    Wait(76) End;                                                   // 004C 00
};
Track $08f3 Channel 5 {    // Address $000e1ee [U2 $0e1ee], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B0618.dcs");                                  // 0016 01 05 0B0618 01
    Wait(76) End;                                                   // 004C 00
};
Track $08ff Channel 5 {    // Address $000e208 [U2 $0e208], Time 445.44ms
    SetMixingLevel(level 116);                                      // 0000 07 05 74
    Play("059F22.dcs");                                           // 0000 01 05 059F22 01
    Wait(58) End;                                                   // 003A 00
};
Track $0901 Channel 5 {    // Address $000e21a [U2 $0e21a], Time 1466.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2528C2.dcs");                                           // 0000 01 05 2528C2 01
    Wait(191) End;                                                  // 00BF 00
};
Track $0902 Channel 5 {    // Address $000e22c [U2 $0e22c], Time 1082.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("282974.dcs");                                           // 0000 01 05 282974 01
    Wait(141) End;                                                  // 008D 00
};
Track $0903 Channel 5 {    // Address $000e23e [U2 $0e23e], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("373888.dcs");                                           // 0000 01 05 373888 01
    Wait(102) End;                                                  // 0066 00
};
Track $0905 Channel 5 {    // Address $000e250 [U2 $0e250], Time 453.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16A068.dcs");                                           // 0000 01 05 16A068 01
    Wait(59) End;                                                   // 003B 00
};
Track $0906 Channel 5 {    // Address $000e262 [U2 $0e262], Time 975.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16A588.dcs");                                           // 0000 01 05 16A588 01
    Wait(127) End;                                                  // 007F 00
};
Track $0909 Channel 5 {    // Address $000e274 [U2 $0e274], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("253C1C.dcs");                                           // 0000 01 05 253C1C 01
    Wait(106) End;                                                  // 006A 00
};
Track $090a Channel 5 {    // Address $000e286 [U2 $0e286], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("254534.dcs");                                           // 0000 01 05 254534 01
    Wait(145) End;                                                  // 0091 00
};
Track $090b Channel 5 {    // Address $000e298 [U2 $0e298], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("13ECE2.dcs");                                           // 0000 01 05 13ECE2 01
    Wait(83) End;                                                   // 0053 00
};
Track $090d Channel 5 {    // Address $000e2aa [U2 $0e2aa], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16AEA6.dcs");                                           // 0000 01 05 16AEA6 01
    Wait(101) End;                                                  // 0065 00
};
Track $090e Channel 5 {    // Address $000e2bc [U2 $0e2bc], Time 1390.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("341BCA.dcs");                                           // 0000 01 05 341BCA 01
    Wait(181) End;                                                  // 00B5 00
};
Track $090f Channel 5 {    // Address $000e2ce [U2 $0e2ce], Time 875.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("342C90.dcs");                                           // 0000 01 05 342C90 01
    Wait(114) End;                                                  // 0072 00
};
Track $0912 Channel 5 {    // Address $000e2e0 [U2 $0e2e0], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("13F5EA.dcs");                                           // 0000 01 05 13F5EA 01
    Wait(144) End;                                                  // 0090 00
};
Track $0914 Channel 5 {    // Address $000e2f2 [U2 $0e2f2], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("140416.dcs");                                           // 0000 01 05 140416 01
    Wait(171) End;                                                  // 00AB 00
};
Track $0915 Channel 5 {    // Address $000e304 [U2 $0e304], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1416F2.dcs");                                           // 0000 01 05 1416F2 01
    Wait(144) End;                                                  // 0090 00
};
Track $0917 Channel 5 {    // Address $000e316 [U2 $0e316], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16B6E8.dcs");                                           // 0000 01 05 16B6E8 01
    Wait(89) End;                                                   // 0059 00
};
Track $091a Channel 5 {    // Address $000e328 [U2 $0e328], Time 629.76ms
    SetMixingLevel(level 116);                                      // 0000 07 05 74
    Play("277E34.dcs");                                           // 0000 01 05 277E34 01
    Wait(82) End;                                                   // 0052 00
};
Track $091b Channel 5 {    // Address $000e33a [U2 $0e33a], Time 1221.12ms
    SetMixingLevel(level 116);                                      // 0000 07 05 74
    Play("3656DC.dcs");                                           // 0000 01 05 3656DC 01
    Wait(77) Play("277E34.dcs");                                  // 004D 01 05 277E34 01
    Wait(82) End;                                                   // 0052 00
};
Track $091c Channel 5 {    // Address $000e354 [U2 $0e354], Time 975.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3442C8.dcs");                                           // 0000 01 05 3442C8 01
    Wait(127) End;                                                  // 007F 00
};
Track $091e Channel 5 {    // Address $000e366 [U2 $0e366], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("374180.dcs");                                           // 0000 01 05 374180 01
    Wait(147) End;                                                  // 0093 00
};
Track $091f Channel 5 {    // Address $000e378 [U2 $0e378], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("344E66.dcs");                                           // 0000 01 05 344E66 01
    Wait(90) End;                                                   // 005A 00
};
Track $0929 Channel 5 {    // Address $000e38a [U2 $0e38a], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("255900.dcs");                                           // 0000 01 05 255900 01
    Wait(139) End;                                                  // 008B 00
};
Track $092a Channel 5 {    // Address $000e39c [U2 $0e39c], Time 921.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("243796.dcs");                                           // 0000 01 05 243796 01
    Wait(120) End;                                                  // 0078 00
};
Track $092b Channel 5 {    // Address $000e3ae [U2 $0e3ae], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28345A.dcs");                                           // 0000 01 05 28345A 01
    Wait(139) End;                                                  // 008B 00
};
Track $092c Channel 5 {    // Address $000e3c0 [U2 $0e3c0], Time 1036.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16C0A0.dcs");                                           // 0000 01 05 16C0A0 01
    Wait(135) End;                                                  // 0087 00
};
Track $092e Channel 5 {    // Address $000e3d2 [U2 $0e3d2], Time 1443.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("05A350.dcs");                                           // 0000 01 05 05A350 01
    Wait(44) Play("34570E.dcs");                                  // 002C 01 05 34570E 01
    Wait(144) End;                                                  // 0090 00
};
Track $092f Channel 5 {    // Address $000e3ec [U2 $0e3ec], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34570E.dcs");                                           // 0000 01 05 34570E 01
    Wait(144) End;                                                  // 0090 00
};
Track $0931 Channel 5 {    // Address $000e3fe [U2 $0e3fe], Time 1320.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("256558.dcs");                                           // 0000 01 05 256558 01
    Wait(172) End;                                                  // 00AC 00
};
Track $0932 Channel 5 {    // Address $000e410 [U2 $0e410], Time 1182.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("375050.dcs");                                           // 0000 01 05 375050 01
    Wait(154) End;                                                  // 009A 00
};
Track $0934 Channel 5 {    // Address $000e422 [U2 $0e422], Time 1420.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("142538.dcs");                                           // 0000 01 05 142538 01
    Wait(185) End;                                                  // 00B9 00
};
Track $0935 Channel 5 {    // Address $000e434 [U2 $0e434], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("143968.dcs");                                           // 0000 01 05 143968 01
    Wait(108) End;                                                  // 006C 00
};
Track $0937 Channel 5 {    // Address $000e446 [U2 $0e446], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1442E6.dcs");                                           // 0000 01 05 1442E6 01
    Wait(145) End;                                                  // 0091 00
};
Track $0938 Channel 5 {    // Address $000e458 [U2 $0e458], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("37623C.dcs");                                           // 0000 01 05 37623C 01
    Wait(86) End;                                                   // 0056 00
};
Track $0939 Channel 5 {    // Address $000e46a [U2 $0e46a], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("346482.dcs");                                           // 0000 01 05 346482 01
    Wait(117) End;                                                  // 0075 00
};
Track $093b Channel 5 {    // Address $000e47c [U2 $0e47c], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28406C.dcs");                                           // 0000 01 05 28406C 01
    Wait(134) End;                                                  // 0086 00
};
Track $093d Channel 5 {    // Address $000e48e [U2 $0e48e], Time 1436.16ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("346ED6.dcs");                                           // 0000 01 05 346ED6 01
    Wait(187) End;                                                  // 00BB 00
};
Track $093f Channel 5 {    // Address $000e4a0 [U2 $0e4a0], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34812A.dcs");                                           // 0000 01 05 34812A 01
    Wait(133) End;                                                  // 0085 00
};
Track $0942 Channel 5 {    // Address $000e4b2 [U2 $0e4b2], Time 1582.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("14529A.dcs");                                           // 0000 01 05 14529A 01
    Wait(206) End;                                                  // 00CE 00
};
Track $0943 Channel 5 {    // Address $000e4c4 [U2 $0e4c4], Time 1036.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("284C4A.dcs");                                           // 0000 01 05 284C4A 01
    Wait(135) End;                                                  // 0087 00
};
Track $0946 Channel 5 {    // Address $000e4d6 [U2 $0e4d6], Time 1436.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("14667C.dcs");                                           // 0000 01 05 14667C 01
    Wait(187) End;                                                  // 00BB 00
};
Track $0948 Channel 5 {    // Address $000e4e8 [U2 $0e4e8], Time 1512.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16CAD0.dcs");                                           // 0000 01 05 16CAD0 01
    Wait(197) End;                                                  // 00C5 00
};
Track $094b Channel 5 {    // Address $000e4fa [U2 $0e4fa], Time 1681.92ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("16DC60.dcs");                                           // 0000 01 05 16DC60 01
    Wait(219) End;                                                  // 00DB 00
};
Track $0951 Channel 5 {    // Address $000e50c [U2 $0e50c], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("376A1A.dcs");                                           // 0000 01 05 376A1A 01
    Wait(88) End;                                                   // 0058 00
};
Track $0956 Channel 5 {    // Address $000e51e [U2 $0e51e], Time 1474.56ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("349008.dcs");                                           // 0000 01 05 349008 01
    Wait(192) End;                                                  // 00C0 00
};
Track $0958 Channel 5 {    // Address $000e530 [U2 $0e530], Time 1105.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("147802.dcs");                                           // 0000 01 05 147802 01
    Wait(144) End;                                                  // 0090 00
};
Track $0959 Channel 5 {    // Address $000e542 [U2 $0e542], Time 1451.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3770BE.dcs");                                           // 0000 01 05 3770BE 01
    Wait(189) End;                                                  // 00BD 00
};
Track $095a Channel 5 {    // Address $000e554 [U2 $0e554], Time 1528.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("378274.dcs");                                           // 0000 01 05 378274 01
    Wait(199) End;                                                  // 00C7 00
};
Track $095b Channel 5 {    // Address $000e566 [U2 $0e566], Time 1159.68ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("379710.dcs");                                           // 0000 01 05 379710 01
    Wait(151) End;                                                  // 0097 00
};
Track $095c Channel 5 {    // Address $000e578 [U2 $0e578], Time 1006.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16EE40.dcs");                                           // 0000 01 05 16EE40 01
    Wait(131) End;                                                  // 0083 00
};
Track $095f Channel 5 {    // Address $000e58a [U2 $0e58a], Time 1259.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25774C.dcs");                                           // 0000 01 05 25774C 01
    Wait(164) End;                                                  // 00A4 00
};
Track $0960 Channel 5 {    // Address $000e59c [U2 $0e59c], Time 1105.92ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2855EC.dcs");                                           // 0000 01 05 2855EC 01
    Wait(144) End;                                                  // 0090 00
};
Track $0961 Channel 5 {    // Address $000e5ae [U2 $0e5ae], Time 898.56ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1486D8.dcs");                                           // 0000 01 05 1486D8 01
    Wait(35) Play("34A174.dcs");                                  // 0023 01 05 34A174 01
    Wait(82) End;                                                   // 0052 00
};
Track $0962 Channel 5 {    // Address $000e5c8 [U2 $0e5c8], Time 629.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("34A174.dcs");                                           // 0000 01 05 34A174 01
    Wait(82) End;                                                   // 0052 00
};
Track $0963 Channel 5 {    // Address $000e5da [U2 $0e5da], Time 1228.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("16FA24.dcs");                                           // 0000 01 05 16FA24 01
    Wait(160) End;                                                  // 00A0 00
};
Track $0964 Channel 5 {    // Address $000e5ec [U2 $0e5ec], Time 1144.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("37A61C.dcs");                                           // 0000 01 05 37A61C 01
    Wait(149) End;                                                  // 0095 00
};
Track $0965 Channel 5 {    // Address $000e5fe [U2 $0e5fe], Time 936.96ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1488C4.dcs");                                           // 0000 01 05 1488C4 01
    Wait(122) End;                                                  // 007A 00
};
Track $0966 Channel 5 {    // Address $000e610 [U2 $0e610], Time 1451.52ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("37B414.dcs");                                           // 0000 01 05 37B414 01
    Wait(189) End;                                                  // 00BD 00
};
Track $0969 Channel 5 {    // Address $000e622 [U2 $0e622], Time 1175.04ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("149484.dcs");                                           // 0000 01 05 149484 01
    Wait(153) End;                                                  // 0099 00
};
Track $096a Channel 5 {    // Address $000e634 [U2 $0e634], Time 2104.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2862B8.dcs");                                           // 0000 01 05 2862B8 01
    Wait(154) Play("17088E.dcs");                                 // 009A 01 05 17088E 01
    Wait(120) End;                                                  // 0078 00
};
Track $096b Channel 5 {    // Address $000e64e [U2 $0e64e], Time 921.60ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("17088E.dcs");                                           // 0000 01 05 17088E 01
    Wait(120) End;                                                  // 0078 00
};
Track $096c Channel 5 {    // Address $000e660 [U2 $0e660], Time 1827.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("171510.dcs");                                           // 0000 01 05 171510 01
    Wait(118) Play("17088E.dcs");                                 // 0076 01 05 17088E 01
    Wait(120) End;                                                  // 0078 00
};
Track $096d Channel 5 {    // Address $000e67a [U2 $0e67a], Time 1789.44ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("172034.dcs");                                           // 0000 01 05 172034 01
    Wait(113) Play("17088E.dcs");                                 // 0071 01 05 17088E 01
    Wait(120) End;                                                  // 0078 00
};
Track $096e Channel 5 {    // Address $000e694 [U2 $0e694], Time 1436.16ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("172B74.dcs");                                           // 0000 01 05 172B74 01
    Wait(187) End;                                                  // 00BB 00
};
Track $096f Channel 5 {    // Address $000e6a6 [U2 $0e6a6], Time 1328.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34A866.dcs");                                           // 0000 01 05 34A866 01
    Wait(173) End;                                                  // 00AD 00
};
Track $0970 Channel 5 {    // Address $000e6b8 [U2 $0e6b8], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34BB74.dcs");                                           // 0000 01 05 34BB74 01
    Wait(142) End;                                                  // 008E 00
};
Track $0971 Channel 5 {    // Address $000e6ca [U2 $0e6ca], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34C778.dcs");                                           // 0000 01 05 34C778 01
    Wait(175) End;                                                  // 00AF 00
};
Track $0972 Channel 5 {    // Address $000e6dc [U2 $0e6dc], Time 1520.64ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("287188.dcs");                                           // 0000 01 05 287188 01
    Wait(198) End;                                                  // 00C6 00
};
Track $0973 Channel 5 {    // Address $000e6ee [U2 $0e6ee], Time 1559.04ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("14A28C.dcs");                                           // 0000 01 05 14A28C 01
    Wait(203) End;                                                  // 00CB 00
};
Track $0974 Channel 5 {    // Address $000e700 [U2 $0e700], Time 1574.40ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("34D5C2.dcs");                                           // 0000 01 05 34D5C2 01
    Wait(205) End;                                                  // 00CD 00
};
Track $0976 Channel 5 {    // Address $000e712 [U2 $0e712], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25857C.dcs");                                           // 0000 01 05 25857C 01
    Wait(142) End;                                                  // 008E 00
};
Track $097a Channel 5 {    // Address $000e724 [U2 $0e724], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2592FC.dcs");                                           // 0000 01 05 2592FC 01
    Wait(155) End;                                                  // 009B 00
};
Track $097c Channel 5 {    // Address $000e736 [U2 $0e736], Time 652.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("37C558.dcs");                                           // 0000 01 05 37C558 01
    Wait(85) End;                                                   // 0055 00
};
Track $097e Channel 5 {    // Address $000e748 [U2 $0e748], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25A440.dcs");                                           // 0000 01 05 25A440 01
    Wait(117) End;                                                  // 0075 00
};
Track $097f Channel 5 {    // Address $000e75a [U2 $0e75a], Time 1420.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("37CD84.dcs");                                           // 0000 01 05 37CD84 01
    Wait(185) End;                                                  // 00B9 00
};
Track $0986 Channel 5 {    // Address $000e76c [U2 $0e76c], Time 1620.48ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("173C12.dcs");                                           // 0000 01 05 173C12 01
    Wait(78) Play("2886F8.dcs");                                  // 004E 01 05 2886F8 01
    Wait(133) End;                                                  // 0085 00
};
Track $0988 Channel 5 {    // Address $000e786 [U2 $0e786], Time 1589.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("25AEDA.dcs");                                           // 0000 01 05 25AEDA 01
    Wait(207) End;                                                  // 00CF 00
};
Track $0989 Channel 5 {    // Address $000e798 [U2 $0e798], Time 1082.88ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("14B524.dcs");                                           // 0000 01 05 14B524 01
    Wait(141) End;                                                  // 008D 00
};
Track $098b Channel 5 {    // Address $000e7aa [U2 $0e7aa], Time 775.68ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("2892E0.dcs");                                           // 0000 01 05 2892E0 01
    Wait(101) End;                                                  // 0065 00
};
Track $0991 Channel 5 {    // Address $000e7bc [U2 $0e7bc], Time 1320.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("174484.dcs");                                           // 0000 01 05 174484 01
    Wait(172) End;                                                  // 00AC 00
};
Track $0993 Channel 5 {    // Address $000e7ce [U2 $0e7ce], Time 1175.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1755BC.dcs");                                           // 0000 01 05 1755BC 01
    Wait(153) End;                                                  // 0099 00
};
Track $0997 Channel 5 {    // Address $000e7e0 [U2 $0e7e0], Time 1405.44ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("289C8A.dcs");                                           // 0000 01 05 289C8A 01
    Wait(66) Play("37DE62.dcs");                                  // 0042 01 05 37DE62 01
    Wait(117) End;                                                  // 0075 00
};
Track $0998 Channel 5 {    // Address $000e7fa [U2 $0e7fa], Time 898.56ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("37DE62.dcs");                                           // 0000 01 05 37DE62 01
    Wait(117) End;                                                  // 0075 00
};
Track $099b Channel 5 {    // Address $000e80c [U2 $0e80c], Time 1413.12ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("289C8A.dcs");                                           // 0000 01 05 289C8A 01
    Wait(66) Play("28A4E6.dcs");                                  // 0042 01 05 28A4E6 01
    Wait(118) End;                                                  // 0076 00
};
Track $099c Channel 5 {    // Address $000e826 [U2 $0e826], Time 906.24ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("28A4E6.dcs");                                           // 0000 01 05 28A4E6 01
    Wait(118) End;                                                  // 0076 00
};
Track $09a6 Channel 5 {    // Address $000e838 [U2 $0e838], Time 1451.52ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("14C15E.dcs");                                           // 0000 01 05 14C15E 01
    Wait(189) End;                                                  // 00BD 00
};
Track $09ab Channel 5 {    // Address $000e84a [U2 $0e84a], Time 1213.44ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("34E9EC.dcs");                                           // 0000 01 05 34E9EC 01
    Wait(158) End;                                                  // 009E 00
};
Track $09ad Channel 5 {    // Address $000e85c [U2 $0e85c], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17632E.dcs");                                           // 0000 01 05 17632E 01
    Wait(45) Play("37E99A.dcs");                                  // 002D 01 05 37E99A 01
    Wait(96) End;                                                   // 0060 00
};
Track $09af Channel 5 {    // Address $000e876 [U2 $0e876], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17680A.dcs");                                           // 0000 01 05 17680A 01
    Wait(134) End;                                                  // 0086 00
};
Track $09b2 Channel 5 {    // Address $000e888 [U2 $0e888], Time 1221.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1773F0.dcs");                                           // 0000 01 05 1773F0 01
    Wait(159) End;                                                  // 009F 00
};
Track $09b5 Channel 5 {    // Address $000e89a [U2 $0e89a], Time 1182.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("14D2C6.dcs");                                           // 0000 01 05 14D2C6 01
    Wait(154) End;                                                  // 009A 00
};
Track $09b7 Channel 5 {    // Address $000e8ac [U2 $0e8ac], Time 1459.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("34F7FA.dcs");                                           // 0000 01 05 34F7FA 01
    Wait(190) End;                                                  // 00BE 00
};
Track $09b9 Channel 5 {    // Address $000e8be [U2 $0e8be], Time 1597.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("177F76.dcs");                                           // 0000 01 05 177F76 01
    Wait(208) End;                                                  // 00D0 00
};
Track $09ba Channel 5 {    // Address $000e8d0 [U2 $0e8d0], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("14E144.dcs");                                           // 0000 01 05 14E144 01
    Wait(166) End;                                                  // 00A6 00
};
Track $09bb Channel 5 {    // Address $000e8e2 [U2 $0e8e2], Time 1612.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28AF6A.dcs");                                           // 0000 01 05 28AF6A 01
    Wait(210) End;                                                  // 00D2 00
};
Track $09bd Channel 5 {    // Address $000e8f4 [U2 $0e8f4], Time 1320.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("350BE4.dcs");                                           // 0000 01 05 350BE4 01
    Wait(172) End;                                                  // 00AC 00
};
Track $09bf Channel 5 {    // Address $000e906 [U2 $0e906], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28C222.dcs");                                           // 0000 01 05 28C222 01
    Wait(110) End;                                                  // 006E 00
};
Track $09c3 Channel 5 {    // Address $000e918 [U2 $0e918], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("05B6B6.dcs");                                           // 0000 01 05 05B6B6 01
    Wait(21) Play("27850C.dcs");                                  // 0015 01 05 27850C 01
    Wait(102) End;                                                  // 0066 00
};
Track $09c5 Channel 5 {    // Address $000e932 [U2 $0e932], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("05B6B6.dcs");                                           // 0000 01 05 05B6B6 01
    Wait(21) Play("05B87A.dcs");                                  // 0015 01 05 05B87A 01
    Wait(124) End;                                                  // 007C 00
};
Track $09c7 Channel 5 {    // Address $000e94c [U2 $0e94c], Time 1044.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28CB8C.dcs");                                           // 0000 01 05 28CB8C 01
    Wait(136) End;                                                  // 0088 00
};
Track $09c9 Channel 5 {    // Address $000e95e [U2 $0e95e], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("05B6B6.dcs");                                           // 0000 01 05 05B6B6 01
    Wait(21) Play("15FC40.dcs");                                  // 0015 01 05 15FC40 01
    Wait(112) End;                                                  // 0070 00
};
Track $09cb Channel 5 {    // Address $000e978 [U2 $0e978], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2927FA.dcs");                                           // 0000 01 05 2927FA 01
    Wait(110) End;                                                  // 006E 00
};
Track $09cc Channel 5 {    // Address $000e98a [U2 $0e98a], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("351AD2.dcs");                                           // 0000 01 05 351AD2 01
    Wait(107) End;                                                  // 006B 00
};
Track $09d0 Channel 5 {    // Address $000e99c [U2 $0e99c], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1793EC.dcs");                                           // 0000 01 05 1793EC 01
    Wait(101) End;                                                  // 0065 00
};
Track $09d1 Channel 5 {    // Address $000e9ae [U2 $0e9ae], Time 998.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28DA32.dcs");                                           // 0000 01 05 28DA32 01
    Wait(130) End;                                                  // 0082 00
};
Track $09d2 Channel 5 {    // Address $000e9c0 [U2 $0e9c0], Time 1420.80ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("28E7A6.dcs");                                           // 0000 01 05 28E7A6 01
    Wait(185) End;                                                  // 00B9 00
};
Track $09d4 Channel 5 {    // Address $000e9d2 [U2 $0e9d2], Time 1152.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25C06E.dcs");                                           // 0000 01 05 25C06E 01
    Wait(150) End;                                                  // 0096 00
};
Track $09d6 Channel 5 {    // Address $000e9e4 [U2 $0e9e4], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("37F30A.dcs");                                           // 0000 01 05 37F30A 01
    Wait(72) End;                                                   // 0048 00
};
Track $09d7 Channel 5 {    // Address $000e9f6 [U2 $0e9f6], Time 1221.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3525D6.dcs");                                           // 0000 01 05 3525D6 01
    Wait(159) End;                                                  // 009F 00
};
Track $09d8 Channel 5 {    // Address $000ea08 [U2 $0ea08], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("37F986.dcs");                                           // 0000 01 05 37F986 01
    Wait(134) End;                                                  // 0086 00
};
Track $09da Channel 5 {    // Address $000ea1a [U2 $0ea1a], Time 1021.44ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("14F248.dcs");                                           // 0000 01 05 14F248 01
    Wait(133) End;                                                  // 0085 00
};
Track $09df Channel 5 {    // Address $000ea2c [U2 $0ea2c], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("179DA0.dcs");                                           // 0000 01 05 179DA0 01
    Wait(138) End;                                                  // 008A 00
};
Track $09e1 Channel 5 {    // Address $000ea3e [U2 $0ea3e], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("150D0C.dcs");                                           // 0000 01 05 150D0C 01
    Wait(141) End;                                                  // 008D 00
};
Track $09e2 Channel 5 {    // Address $000ea50 [U2 $0ea50], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("28F9E4.dcs");                                           // 0000 01 05 28F9E4 01
    Wait(158) End;                                                  // 009E 00
};
Track $09e3 Channel 5 {    // Address $000ea62 [U2 $0ea62], Time 1328.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2908C6.dcs");                                           // 0000 01 05 2908C6 01
    Wait(173) End;                                                  // 00AD 00
};
Track $09e6 Channel 5 {    // Address $000ea74 [U2 $0ea74], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("35359C.dcs");                                           // 0000 01 05 35359C 01
    Wait(141) End;                                                  // 008D 00
};
Track $09e8 Channel 5 {    // Address $000ea86 [U2 $0ea86], Time 1251.84ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("25CCC0.dcs");                                           // 0000 01 05 25CCC0 01
    Wait(163) End;                                                  // 00A3 00
};
Track $09eb Channel 5 {    // Address $000ea98 [U2 $0ea98], Time 1105.92ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("354666.dcs");                                           // 0000 01 05 354666 01
    Wait(144) End;                                                  // 0090 00
};
Track $09ec Channel 5 {    // Address $000eaaa [U2 $0eaaa], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25DDD6.dcs");                                           // 0000 01 05 25DDD6 01
    Wait(178) End;                                                  // 00B2 00
};
Track $09ed Channel 5 {    // Address $000eabc [U2 $0eabc], Time 1566.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("380614.dcs");                                           // 0000 01 05 380614 01
    Wait(204) End;                                                  // 00CC 00
};
Track $09ee Channel 5 {    // Address $000eace [U2 $0eace], Time 1804.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("331F2A.dcs");                                           // 0000 01 05 331F2A 01
    Wait(235) End;                                                  // 00EB 00
};
Track $09f2 Channel 5 {    // Address $000eae0 [U2 $0eae0], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("291974.dcs");                                           // 0000 01 05 291974 01
    Wait(168) End;                                                  // 00A8 00
};
Track $09f4 Channel 5 {    // Address $000eaf2 [U2 $0eaf2], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17AA66.dcs");                                           // 0000 01 05 17AA66 01
    Wait(80) End;                                                   // 0050 00
};
Track $09f6 Channel 5 {    // Address $000eb04 [U2 $0eb04], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17BCD4.dcs");                                           // 0000 01 05 17BCD4 01
    Wait(103) End;                                                  // 0067 00
};
Track $09f8 Channel 5 {    // Address $000eb16 [U2 $0eb16], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17C720.dcs");                                           // 0000 01 05 17C720 01
    Wait(139) End;                                                  // 008B 00
};
Track $09fb Channel 5 {    // Address $000eb28 [U2 $0eb28], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("381C22.dcs");                                           // 0000 01 05 381C22 01
    Wait(68) End;                                                   // 0044 00
};
Track $09fc Channel 5 {    // Address $000eb3a [U2 $0eb3a], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17B2AE.dcs");                                           // 0000 01 05 17B2AE 01
    Wait(94) End;                                                   // 005E 00
};
Track $09fe Channel 5 {    // Address $000eb4c [U2 $0eb4c], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38164E.dcs");                                           // 0000 01 05 38164E 01
    Wait(66) End;                                                   // 0042 00
};
Track $0a0a Channel 5 {    // Address $000eb5e [U2 $0eb5e], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("382254.dcs");                                           // 0000 01 05 382254 01
    Wait(89) End;                                                   // 0059 00
};
Track $0a0b Channel 5 {    // Address $000eb70 [U2 $0eb70], Time 1566.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2933FA.dcs");                                           // 0000 01 05 2933FA 01
    Wait(204) End;                                                  // 00CC 00
};
Track $0a0f Channel 5 {    // Address $000eb82 [U2 $0eb82], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17D626.dcs");                                           // 0000 01 05 17D626 01
    Wait(80) End;                                                   // 0050 00
};
Track $0a13 Channel 5 {    // Address $000eb94 [U2 $0eb94], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17DF1C.dcs");                                           // 0000 01 05 17DF1C 01
    Wait(105) End;                                                  // 0069 00
};
Track $0a16 Channel 5 {    // Address $000eba6 [U2 $0eba6], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25EDD6.dcs");                                           // 0000 01 05 25EDD6 01
    Wait(82) End;                                                   // 0052 00
};
Track $0a18 Channel 5 {    // Address $000ebb8 [U2 $0ebb8], Time 1213.44ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("25F574.dcs");                                           // 0000 01 05 25F574 01
    Wait(158) End;                                                  // 009E 00
};
Track $0a1a Channel 5 {    // Address $000ebca [U2 $0ebca], Time 1113.60ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("29483C.dcs");                                           // 0000 01 05 29483C 01
    Wait(145) End;                                                  // 0091 00
};
Track $0a1c Channel 5 {    // Address $000ebdc [U2 $0ebdc], Time 1128.96ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("17E876.dcs");                                           // 0000 01 05 17E876 01
    Wait(147) End;                                                  // 0093 00
};
Track $0a1d Channel 5 {    // Address $000ebee [U2 $0ebee], Time 1274.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("382A8C.dcs");                                           // 0000 01 05 382A8C 01
    Wait(70) Play("38325E.dcs");                                  // 0046 01 05 38325E 01
    Wait(96) End;                                                   // 0060 00
};
Track $0a1e Channel 5 {    // Address $000ec08 [U2 $0ec08], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38325E.dcs");                                           // 0000 01 05 38325E 01
    Wait(96) End;                                                   // 0060 00
};
Track $0a20 Channel 5 {    // Address $000ec1a [U2 $0ec1a], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("17F60C.dcs");                                           // 0000 01 05 17F60C 01
    Wait(99) End;                                                   // 0063 00
};
Track $0a22 Channel 5 {    // Address $000ec2c [U2 $0ec2c], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2956E2.dcs");                                           // 0000 01 05 2956E2 01
    Wait(142) End;                                                  // 008E 00
};
Track $0a29 Channel 5 {    // Address $000ec3e [U2 $0ec3e], Time 1029.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("139E94.dcs");                                           // 0000 01 05 139E94 01
    Wait(134) End;                                                  // 0086 00
};
Track $0a2a Channel 5 {    // Address $000ec50 [U2 $0ec50], Time 1320.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3556A6.dcs");                                           // 0000 01 05 3556A6 01
    Wait(172) End;                                                  // 00AC 00
};
Track $0a36 Channel 5 {    // Address $000ec62 [U2 $0ec62], Time 975.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1519CC.dcs");                                           // 0000 01 05 1519CC 01
    Wait(127) End;                                                  // 007F 00
};
Track $0a3a Channel 5 {    // Address $000ec74 [U2 $0ec74], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3567F4.dcs");                                           // 0000 01 05 3567F4 01
    Wait(138) End;                                                  // 008A 00
};
Track $0a3d Channel 5 {    // Address $000ec86 [U2 $0ec86], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("26065E.dcs");                                           // 0000 01 05 26065E 01
    Wait(117) End;                                                  // 0075 00
};
Track $0a42 Channel 5 {    // Address $000ec98 [U2 $0ec98], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("152536.dcs");                                           // 0000 01 05 152536 01
    Wait(141) End;                                                  // 008D 00
};
Track $0a49 Channel 5 {    // Address $000ecaa [U2 $0ecaa], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("296F38.dcs");                                           // 0000 01 05 296F38 01
    Wait(167) End;                                                  // 00A7 00
};
Track $0a4b Channel 5 {    // Address $000ecbc [U2 $0ecbc], Time 975.36ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("1533C0.dcs");                                           // 0000 01 05 1533C0 01
    Wait(127) End;                                                  // 007F 00
};
Track $0a4f Channel 5 {    // Address $000ecce [U2 $0ecce], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("383B78.dcs");                                           // 0000 01 05 383B78 01
    Wait(175) End;                                                  // 00AF 00
};
Track $0a50 Channel 5 {    // Address $000ece0 [U2 $0ece0], Time 1605.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2965CA.dcs");                                           // 0000 01 05 2965CA 01
    Wait(100) Play("17FFB2.dcs");                                 // 0064 01 05 17FFB2 01
    Wait(109) End;                                                  // 006D 00
};
Track $0a52 Channel 5 {    // Address $000ecfa [U2 $0ecfa], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("384D7E.dcs");                                           // 0000 01 05 384D7E 01
    Wait(147) End;                                                  // 0093 00
};
Track $0a55 Channel 5 {    // Address $000ed0c [U2 $0ed0c], Time 1190.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1809A8.dcs");                                           // 0000 01 05 1809A8 01
    Wait(155) End;                                                  // 009B 00
};
Track $0a56 Channel 5 {    // Address $000ed1e [U2 $0ed1e], Time 998.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("26112C.dcs");                                           // 0000 01 05 26112C 01
    Wait(130) End;                                                  // 0082 00
};
Track $0a57 Channel 5 {    // Address $000ed30 [U2 $0ed30], Time 1328.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3572F8.dcs");                                           // 0000 01 05 3572F8 01
    Wait(173) End;                                                  // 00AD 00
};
Track $0a58 Channel 5 {    // Address $000ed42 [U2 $0ed42], Time 1044.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("297FA8.dcs");                                           // 0000 01 05 297FA8 01
    Wait(136) End;                                                  // 0088 00
};
Track $0a5a Channel 5 {    // Address $000ed54 [U2 $0ed54], Time 1643.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3859D6.dcs");                                           // 0000 01 05 3859D6 01
    Wait(214) End;                                                  // 00D6 00
};
Track $0a5b Channel 5 {    // Address $000ed66 [U2 $0ed66], Time 1536.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("358228.dcs");                                           // 0000 01 05 358228 01
    Wait(200) End;                                                  // 00C8 00
};
Track $0a5c Channel 5 {    // Address $000ed78 [U2 $0ed78], Time 1443.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("261DDA.dcs");                                           // 0000 01 05 261DDA 01
    Wait(188) End;                                                  // 00BC 00
};
Track $0a5d Channel 5 {    // Address $000ed8a [U2 $0ed8a], Time 1628.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3594E2.dcs");                                           // 0000 01 05 3594E2 01
    Wait(212) End;                                                  // 00D4 00
};
Track $0a5f Channel 5 {    // Address $000ed9c [U2 $0ed9c], Time 1658.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("262DEC.dcs");                                           // 0000 01 05 262DEC 01
    Wait(216) End;                                                  // 00D8 00
};
Track $0a60 Channel 5 {    // Address $000edae [U2 $0edae], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2642E8.dcs");                                           // 0000 01 05 2642E8 01
    Wait(109) End;                                                  // 006D 00
};
Track $0a66 Channel 5 {    // Address $000edc0 [U2 $0edc0], Time 576.00ms
    SetMixingLevel(level 116);                                      // 0000 07 05 74
    Play("35A7DE.dcs");                                           // 0000 01 05 35A7DE 01
    Wait(75) End;                                                   // 004B 00
};
Track $0a67 Channel 5 {    // Address $000edd2 [U2 $0edd2], Time 1420.80ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("264CC0.dcs");                                           // 0000 01 05 264CC0 01
    Wait(185) End;                                                  // 00B9 00
};
Track $0a68 Channel 5 {    // Address $000ede4 [U2 $0ede4], Time 552.96ms
    SetMixingLevel(level 116);                                      // 0000 07 05 74
    Play("35AF32.dcs");                                           // 0000 01 05 35AF32 01
    Wait(72) End;                                                   // 0048 00
};
Track $0a69 Channel 5 {    // Address $000edf6 [U2 $0edf6], Time 1144.32ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("2660AA.dcs");                                           // 0000 01 05 2660AA 01
    Wait(149) End;                                                  // 0095 00
};
Track $0a6a Channel 5 {    // Address $000ee08 [U2 $0ee08], Time 990.72ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("267008.dcs");                                           // 0000 01 05 267008 01
    Wait(129) End;                                                  // 0081 00
};
Track $0a6c Channel 5 {    // Address $000ee1a [U2 $0ee1a], Time 867.84ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("35B65A.dcs");                                           // 0000 01 05 35B65A 01
    Wait(113) End;                                                  // 0071 00
};
Track $0a6e Channel 5 {    // Address $000ee2c [U2 $0ee2c], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("298E76.dcs");                                           // 0000 01 05 298E76 01
    Wait(145) End;                                                  // 0091 00
};
Track $0a6f Channel 5 {    // Address $000ee3e [U2 $0ee3e], Time 760.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("181972.dcs");                                           // 0000 01 05 181972 01
    Wait(99) End;                                                   // 0063 00
};
Track $0a70 Channel 5 {    // Address $000ee50 [U2 $0ee50], Time 783.36ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("386EEE.dcs");                                           // 0000 01 05 386EEE 01
    Wait(102) End;                                                  // 0066 00
};
Track $0a72 Channel 5 {    // Address $000ee62 [U2 $0ee62], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("153F10.dcs");                                           // 0000 01 05 153F10 01
    Wait(91) End;                                                   // 005B 00
};
Track $0a73 Channel 5 {    // Address $000ee74 [U2 $0ee74], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("267C1E.dcs");                                           // 0000 01 05 267C1E 01
    Wait(97) End;                                                   // 0061 00
};
Track $0a74 Channel 5 {    // Address $000ee86 [U2 $0ee86], Time 1167.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("268774.dcs");                                           // 0000 01 05 268774 01
    Wait(152) End;                                                  // 0098 00
};
Track $0a75 Channel 5 {    // Address $000ee98 [U2 $0ee98], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1548F2.dcs");                                           // 0000 01 05 1548F2 01
    Wait(112) End;                                                  // 0070 00
};
Track $0a76 Channel 5 {    // Address $000eeaa [U2 $0eeaa], Time 1121.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3877F0.dcs");                                           // 0000 01 05 3877F0 01
    Wait(146) End;                                                  // 0092 00
};
Track $0a77 Channel 5 {    // Address $000eebc [U2 $0eebc], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1822FE.dcs");                                           // 0000 01 05 1822FE 01
    Wait(125) End;                                                  // 007D 00
};
Track $0a79 Channel 5 {    // Address $000eece [U2 $0eece], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("18332E.dcs");                                           // 0000 01 05 18332E 01
    Wait(112) End;                                                  // 0070 00
};
Track $0a7d Channel 5 {    // Address $000eee0 [U2 $0eee0], Time 1313.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2696B8.dcs");                                           // 0000 01 05 2696B8 01
    Wait(171) End;                                                  // 00AB 00
};
Track $0a7f Channel 5 {    // Address $000eef2 [U2 $0eef2], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("26AAEA.dcs");                                           // 0000 01 05 26AAEA 01
    Wait(89) End;                                                   // 0059 00
};
Track $0a82 Channel 5 {    // Address $000ef04 [U2 $0ef04], Time 1044.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("388616.dcs");                                           // 0000 01 05 388616 01
    Wait(136) End;                                                  // 0088 00
};
Track $0a83 Channel 5 {    // Address $000ef16 [U2 $0ef16], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("299E80.dcs");                                           // 0000 01 05 299E80 01
    Wait(115) End;                                                  // 0073 00
};
Track $0a84 Channel 5 {    // Address $000ef28 [U2 $0ef28], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("183D72.dcs");                                           // 0000 01 05 183D72 01
    Wait(69) End;                                                   // 0045 00
};
Track $0a8e Channel 5 {    // Address $000ef3a [U2 $0ef3a], Time 453.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1842EC.dcs");                                           // 0000 01 05 1842EC 01
    Wait(59) End;                                                   // 003B 00
};
Track $0a8f Channel 5 {    // Address $000ef4c [U2 $0ef4c], Time 491.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("184794.dcs");                                           // 0000 01 05 184794 01
    Wait(64) End;                                                   // 0040 00
};
Track $0a91 Channel 5 {    // Address $000ef5e [U2 $0ef5e], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("184C92.dcs");                                           // 0000 01 05 184C92 01
    Wait(72) End;                                                   // 0048 00
};
Track $0a92 Channel 5 {    // Address $000ef70 [U2 $0ef70], Time 1221.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("35C170.dcs");                                           // 0000 01 05 35C170 01
    Wait(159) End;                                                  // 009F 00
};
Track $0a95 Channel 5 {    // Address $000ef82 [U2 $0ef82], Time 1497.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("35CEBC.dcs");                                           // 0000 01 05 35CEBC 01
    Wait(195) End;                                                  // 00C3 00
};
Track $0a97 Channel 5 {    // Address $000ef94 [U2 $0ef94], Time 1236.48ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1851E6.dcs");                                           // 0000 01 05 1851E6 01
    Wait(161) End;                                                  // 00A1 00
};
Track $0a98 Channel 5 {    // Address $000efa6 [U2 $0efa6], Time 2280.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("29AA5A.dcs");                                           // 0000 01 05 29AA5A 01
    Wait(297) End;                                                  // 0129 00
};
Track $0a99 Channel 5 {    // Address $000efb8 [U2 $0efb8], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("35E0F4.dcs");                                           // 0000 01 05 35E0F4 01
    Wait(121) End;                                                  // 0079 00
};
Track $0a9b Channel 5 {    // Address $000efca [U2 $0efca], Time 1344.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("29C6D8.dcs");                                           // 0000 01 05 29C6D8 01
    Wait(175) End;                                                  // 00AF 00
};
Track $0a9d Channel 5 {    // Address $000efdc [U2 $0efdc], Time 1190.40ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("05A868.dcs");                                           // 0000 01 05 05A868 01
    Wait(155) End;                                                  // 009B 00
};
Track $0aa4 Channel 5 {    // Address $000efee [U2 $0efee], Time 1251.84ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("26B32E.dcs");                                           // 0000 01 05 26B32E 01
    Wait(163) End;                                                  // 00A3 00
};
Track $0aa8 Channel 5 {    // Address $000f000 [U2 $0f000], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("26C524.dcs");                                           // 0000 01 05 26C524 01
    Wait(142) End;                                                  // 008E 00
};
Track $0aaa Channel 5 {    // Address $000f012 [U2 $0f012], Time 1244.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1553CC.dcs");                                           // 0000 01 05 1553CC 01
    Wait(162) End;                                                  // 00A2 00
};
Track $0aad Channel 5 {    // Address $000f024 [U2 $0f024], Time 975.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("29D86A.dcs");                                           // 0000 01 05 29D86A 01
    Wait(127) End;                                                  // 007F 00
};
Track $0ab1 Channel 5 {    // Address $000f036 [U2 $0f036], Time 1205.76ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("186398.dcs");                                           // 0000 01 05 186398 01
    Wait(157) End;                                                  // 009D 00
};
Track $0ab2 Channel 5 {    // Address $000f048 [U2 $0f048], Time 1520.64ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1563E2.dcs");                                           // 0000 01 05 1563E2 01
    Wait(198) End;                                                  // 00C6 00
};
Track $0ab3 Channel 5 {    // Address $000f05a [U2 $0f05a], Time 1559.04ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("26D30E.dcs");                                           // 0000 01 05 26D30E 01
    Wait(203) End;                                                  // 00CB 00
};
Track $0ab4 Channel 5 {    // Address $000f06c [U2 $0f06c], Time 1044.48ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("29E3D2.dcs");                                           // 0000 01 05 29E3D2 01
    Wait(136) End;                                                  // 0088 00
};
Track $0abb Channel 5 {    // Address $000f090 [U2 $0f090], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38A930.dcs");                                           // 0000 01 05 38A930 01
    Wait(89) End;                                                   // 0059 00
};
Track $0abe Channel 5 {    // Address $000f0a2 [U2 $0f0a2], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("26FDFC.dcs");                                           // 0000 01 05 26FDFC 01
    Wait(126) End;                                                  // 007E 00
};
Track $0ac4 Channel 5 {    // Address $000f0b4 [U2 $0f0b4], Time 1766.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("187568.dcs");                                           // 0000 01 05 187568 01
    Wait(230) End;                                                  // 00E6 00
};
Track $0ac6 Channel 5 {    // Address $000f0c6 [U2 $0f0c6], Time 1144.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("35EDA6.dcs");                                           // 0000 01 05 35EDA6 01
    Wait(149) End;                                                  // 0095 00
};
Track $0ac7 Channel 5 {    // Address $000f0d8 [U2 $0f0d8], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("35FB40.dcs");                                           // 0000 01 05 35FB40 01
    Wait(123) End;                                                  // 007B 00
};
Track $0ac9 Channel 5 {    // Address $000f0ea [U2 $0f0ea], Time 1175.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36060C.dcs");                                           // 0000 01 05 36060C 01
    Wait(153) End;                                                  // 0099 00
};
Track $0acd Channel 5 {    // Address $000f0fc [U2 $0f0fc], Time 1251.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1892B2.dcs");                                           // 0000 01 05 1892B2 01
    Wait(163) End;                                                  // 00A3 00
};
Track $0ad1 Channel 5 {    // Address $000f10e [U2 $0f10e], Time 645.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("18A460.dcs");                                           // 0000 01 05 18A460 01
    Wait(84) End;                                                   // 0054 00
};
Track $0ad4 Channel 5 {    // Address $000f120 [U2 $0f120], Time 1789.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("270AB6.dcs");                                           // 0000 01 05 270AB6 01
    Wait(233) End;                                                  // 00E9 00
};
Track $0adb Channel 5 {    // Address $000f132 [U2 $0f132], Time 1559.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3892C0.dcs");                                           // 0000 01 05 3892C0 01
    Wait(203) End;                                                  // 00CB 00
};
Track $0adc Channel 5 {    // Address $000f144 [U2 $0f144], Time 1205.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("29F0AC.dcs");                                           // 0000 01 05 29F0AC 01
    Wait(157) End;                                                  // 009D 00
};
Track $0add Channel 5 {    // Address $000f156 [U2 $0f156], Time 1144.32ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("157B06.dcs");                                           // 0000 01 05 157B06 01
    Wait(149) End;                                                  // 0095 00
};
Track $0ae2 Channel 5 {    // Address $000f168 [U2 $0f168], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2A023E.dcs");                                           // 0000 01 05 2A023E 01
    Wait(98) End;                                                   // 0062 00
};
Track $0ae3 Channel 5 {    // Address $000f17a [U2 $0f17a], Time 791.04ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("158922.dcs");                                           // 0000 01 05 158922 01
    Wait(103) End;                                                  // 0067 00
};
Track $0ae6 Channel 5 {    // Address $000f18c [U2 $0f18c], Time 1282.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2722B0.dcs");                                           // 0000 01 05 2722B0 01
    Wait(167) End;                                                  // 00A7 00
};
Track $0ae7 Channel 5 {    // Address $000f19e [U2 $0f19e], Time 1036.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38B0A8.dcs");                                           // 0000 01 05 38B0A8 01
    Wait(135) End;                                                  // 0087 00
};
Track $0ae9 Channel 5 {    // Address $000f1b0 [U2 $0f1b0], Time 1390.08ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("2A22DA.dcs");                                           // 0000 01 05 2A22DA 01
    Wait(181) End;                                                  // 00B5 00
};
Track $0aea Channel 5 {    // Address $000f1c2 [U2 $0f1c2], Time 1390.08ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("18DEDC.dcs");                                           // 0000 01 05 18DEDC 01
    Wait(181) End;                                                  // 00B5 00
};
Track $0aef Channel 5 {    // Address $000f1d4 [U2 $0f1d4], Time 376.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("18DA60.dcs");                                           // 0000 01 05 18DA60 01
    Wait(49) End;                                                   // 0031 00
};
Track $0af1 Channel 5 {    // Address $000f1e6 [U2 $0f1e6], Time 430.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38C058.dcs");                                           // 0000 01 05 38C058 01
    Wait(56) End;                                                   // 0038 00
};
Track $0af3 Channel 5 {    // Address $000f1f8 [U2 $0f1f8], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1594D6.dcs");                                           // 0000 01 05 1594D6 01
    Wait(106) End;                                                  // 006A 00
};
Track $0af5 Channel 5 {    // Address $000f20a [U2 $0f20a], Time 1105.92ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("159D1A.dcs");                                           // 0000 01 05 159D1A 01
    Wait(144) End;                                                  // 0090 00
};
Track $0af6 Channel 5 {    // Address $000f21c [U2 $0f21c], Time 998.40ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("15AA0E.dcs");                                           // 0000 01 05 15AA0E 01
    Wait(130) End;                                                  // 0082 00
};
Track $0af7 Channel 5 {    // Address $000f22e [U2 $0f22e], Time 2327.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("09A04C.dcs");                                           // 0000 01 05 09A04C 01
    Wait(303) End;                                                  // 012F 00
};
Track $0afc Channel 5 {    // Address $000f240 [U2 $0f240], Time 1351.68ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("2731AA.dcs");                                           // 0000 01 05 2731AA 01
    Wait(176) End;                                                  // 00B0 00
};
Track $0afd Channel 5 {    // Address $000f252 [U2 $0f252], Time 1459.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15B358.dcs");                                           // 0000 01 05 15B358 01
    Wait(190) End;                                                  // 00BE 00
};
Track $0b00 Channel 5 {    // Address $000f264 [U2 $0f264], Time 1305.60ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("18ADB6.dcs");                                           // 0000 01 05 18ADB6 01
    Wait(170) End;                                                  // 00AA 00
};
Track $0b02 Channel 5 {    // Address $000f276 [U2 $0f276], Time 1827.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("18BF76.dcs");                                           // 0000 01 05 18BF76 01
    Wait(238) End;                                                  // 00EE 00
};
Track $0b03 Channel 5 {    // Address $000f288 [U2 $0f288], Time 1466.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2A0C0E.dcs");                                           // 0000 01 05 2A0C0E 01
    Wait(191) End;                                                  // 00BF 00
};
Track $0b04 Channel 5 {    // Address $000f29a [U2 $0f29a], Time 1413.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38C7F0.dcs");                                           // 0000 01 05 38C7F0 01
    Wait(184) End;                                                  // 00B8 00
};
Track $0b05 Channel 5 {    // Address $000f2ac [U2 $0f2ac], Time 1251.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("361654.dcs");                                           // 0000 01 05 361654 01
    Wait(163) End;                                                  // 00A3 00
};
Track $0b08 Channel 5 {    // Address $000f2be [U2 $0f2be], Time 844.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36266C.dcs");                                           // 0000 01 05 36266C 01
    Wait(110) End;                                                  // 006E 00
};
Track $0b09 Channel 5 {    // Address $000f2d0 [U2 $0f2d0], Time 1128.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("362EEE.dcs");                                           // 0000 01 05 362EEE 01
    Wait(147) End;                                                  // 0093 00
};
Track $0b0a Channel 5 {    // Address $000f2e2 [U2 $0f2e2], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15C5C4.dcs");                                           // 0000 01 05 15C5C4 01
    Wait(59) Play("27435E.dcs");                                  // 003B 01 05 27435E 01
    Wait(119) End;                                                  // 0077 00
};
Track $0b0b Channel 5 {    // Address $000f2fc [U2 $0f2fc], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15C5C4.dcs");                                           // 0000 01 05 15C5C4 01
    Wait(59) Play("274DD8.dcs");                                  // 003B 01 05 274DD8 01
    Wait(109) End;                                                  // 006D 00
};
Track $0b0d Channel 5 {    // Address $000f316 [U2 $0f316], Time 1006.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("277506.dcs");                                           // 0000 01 05 277506 01
    Wait(131) End;                                                  // 0083 00
};
Track $0b0e Channel 5 {    // Address $000f328 [U2 $0f328], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("363CB0.dcs");                                           // 0000 01 05 363CB0 01
    Wait(123) End;                                                  // 007B 00
};
Track $0b0f Channel 5 {    // Address $000f33a [U2 $0f33a], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15C9DE.dcs");                                           // 0000 01 05 15C9DE 01
    Wait(89) End;                                                   // 0059 00
};
Track $0b10 Channel 5 {    // Address $000f34c [U2 $0f34c], Time 537.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2A38B6.dcs");                                           // 0000 01 05 2A38B6 01
    Wait(70) End;                                                   // 0046 00
};
Track $0b11 Channel 5 {    // Address $000f35e [U2 $0f35e], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2A4062.dcs");                                           // 0000 01 05 2A4062 01
    Wait(103) End;                                                  // 0067 00
};
Track $0b12 Channel 5 {    // Address $000f370 [U2 $0f370], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38DCAE.dcs");                                           // 0000 01 05 38DCAE 01
    Wait(92) End;                                                   // 005C 00
};
Track $0b13 Channel 5 {    // Address $000f382 [U2 $0f382], Time 414.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("18F460.dcs");                                           // 0000 01 05 18F460 01
    Wait(54) End;                                                   // 0036 00
};
Track $0b14 Channel 5 {    // Address $000f394 [U2 $0f394], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("18FA5C.dcs");                                           // 0000 01 05 18FA5C 01
    Wait(80) End;                                                   // 0050 00
};
Track $0b15 Channel 5 {    // Address $000f3a6 [U2 $0f3a6], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("19033A.dcs");                                           // 0000 01 05 19033A 01
    Wait(96) End;                                                   // 0060 00
};
Track $0b16 Channel 5 {    // Address $000f3b8 [U2 $0f3b8], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2A4C8C.dcs");                                           // 0000 01 05 2A4C8C 01
    Wait(90) End;                                                   // 005A 00
};
Track $0b17 Channel 5 {    // Address $000f3ca [U2 $0f3ca], Time 852.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("38E6DC.dcs");                                           // 0000 01 05 38E6DC 01
    Wait(111) End;                                                  // 006F 00
};
Track $0b19 Channel 5 {    // Address $000f3dc [U2 $0f3dc], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("27587E.dcs");                                           // 0000 01 05 27587E 01
    Wait(178) End;                                                  // 00B2 00
};
Track $0b1b Channel 5 {    // Address $000f3ee [U2 $0f3ee], Time 1566.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1327BA.dcs");                                           // 0000 01 05 1327BA 01
    Wait(204) End;                                                  // 00CC 00
};
Track $0b1c Channel 5 {    // Address $000f400 [U2 $0f400], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("23F850.dcs");                                           // 0000 01 05 23F850 01
    Wait(158) End;                                                  // 009E 00
};
Track $0b1d Channel 5 {    // Address $000f412 [U2 $0f412], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("240492.dcs");                                           // 0000 01 05 240492 01
    Wait(98) End;                                                   // 0062 00
};
Track $0b1e Channel 5 {    // Address $000f424 [U2 $0f424], Time 1029.12ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("32FE3A.dcs");                                           // 0000 01 05 32FE3A 01
    Wait(134) End;                                                  // 0086 00
};
Track $0b20 Channel 5 {    // Address $000f436 [U2 $0f436], Time 1167.36ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("240D7A.dcs");                                           // 0000 01 05 240D7A 01
    Wait(152) End;                                                  // 0098 00
};
Track $0b21 Channel 5 {    // Address $000f448 [U2 $0f448], Time 1351.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("330DA0.dcs");                                           // 0000 01 05 330DA0 01
    Wait(176) End;                                                  // 00B0 00
};
Track $0b24 Channel 5 {    // Address $000f45a [U2 $0f45a], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("133812.dcs");                                           // 0000 01 05 133812 01
    Wait(178) End;                                                  // 00B2 00
};
Track $0b25 Channel 5 {    // Address $000f46c [U2 $0f46c], Time 1159.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("241966.dcs");                                           // 0000 01 05 241966 01
    Wait(151) End;                                                  // 0097 00
};
Track $0b26 Channel 5 {    // Address $000f47e [U2 $0f47e], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("338E22.dcs");                                           // 0000 01 05 338E22 01
    Wait(125) End;                                                  // 007D 00
};
Track $0b27 Channel 5 {    // Address $000f490 [U2 $0f490], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("339956.dcs");                                           // 0000 01 05 339956 01
    Wait(117) End;                                                  // 0075 00
};
Track $0b29 Channel 5 {    // Address $000f4a2 [U2 $0f4a2], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3437B0.dcs");                                           // 0000 01 05 3437B0 01
    Wait(103) End;                                                  // 0067 00
};
Track $0b2a Channel 5 {    // Address $000f4b4 [U2 $0f4b4], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("255166.dcs");                                           // 0000 01 05 255166 01
    Wait(101) End;                                                  // 0065 00
};
Track $0b2b Channel 5 {    // Address $000f4c6 [U2 $0f4c6], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("14FEA8.dcs");                                           // 0000 01 05 14FEA8 01
    Wait(158) End;                                                  // 009E 00
};
Track $0b2d Channel 5 {    // Address $000f4d8 [U2 $0f4d8], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15D2AC.dcs");                                           // 0000 01 05 15D2AC 01
    Wait(137) End;                                                  // 0089 00
};
Track $0b2e Channel 5 {    // Address $000f4ea [U2 $0f4ea], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15DFCA.dcs");                                           // 0000 01 05 15DFCA 01
    Wait(142) End;                                                  // 008E 00
};
Track $0b2f Channel 5 {    // Address $000f4fc [U2 $0f4fc], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3648AC.dcs");                                           // 0000 01 05 3648AC 01
    Wait(128) End;                                                  // 0080 00
};
Track $0b30 Channel 5 {    // Address $000f50e [U2 $0f50e], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2768FE.dcs");                                           // 0000 01 05 2768FE 01
    Wait(116) End;                                                  // 0074 00
};
Track $0b31 Channel 5 {    // Address $000f520 [U2 $0f520], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15EF44.dcs");                                           // 0000 01 05 15EF44 01
    Wait(138) End;                                                  // 008A 00
};
Track $0b33 Channel 5 {    // Address $000f532 [U2 $0f532], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("335934.dcs");                                           // 0000 01 05 335934 01
    Wait(88) End;                                                   // 0058 00
};
Track $0b38 Channel 5 {    // Address $000f544 [U2 $0f544], Time 1536.00ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("08393A.dcs");                                           // 0000 01 05 08393A 01
    Wait(82) Play("084178.dcs");                                  // 0052 01 05 084178 01
    Wait(118) End;                                                  // 0076 00
};
Track $0b3a Channel 5 {    // Address $000f55e [U2 $0f55e], Time 906.24ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("084178.dcs");                                           // 0000 01 05 084178 01
    Wait(118) End;                                                  // 0076 00
};
Track $0b3b Channel 5 {    // Address $000f570 [U2 $0f570], Time 1589.76ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("084BE2.dcs");                                           // 0000 01 05 084BE2 01
    Wait(207) End;                                                  // 00CF 00
};
Track $0b3c Channel 5 {    // Address $000f582 [U2 $0f582], Time 944.64ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("08624E.dcs");                                           // 0000 01 05 08624E 01
    Wait(123) End;                                                  // 007B 00
};
Track $0b3d Channel 5 {    // Address $000f594 [U2 $0f594], Time 1743.36ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("096A9A.dcs");                                           // 0000 01 05 096A9A 01
    Wait(98) Play("0976A6.dcs");                                  // 0062 01 05 0976A6 01
    Wait(129) End;                                                  // 0081 00
};
Track $0b3e Channel 5 {    // Address $000f5ae [U2 $0f5ae], Time 1551.36ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("086D62.dcs");                                           // 0000 01 05 086D62 01
    Wait(202) End;                                                  // 00CA 00
};
Track $0b40 Channel 5 {    // Address $000f5c0 [U2 $0f5c0], Time 1459.20ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("088270.dcs");                                           // 0000 01 05 088270 01
    Wait(190) End;                                                  // 00BE 00
};
Track $0b41 Channel 5 {    // Address $000f5d2 [U2 $0f5d2], Time 1152.00ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("089706.dcs");                                           // 0000 01 05 089706 01
    Wait(150) End;                                                  // 0096 00
};
Track $0b42 Channel 5 {    // Address $000f5e4 [U2 $0f5e4], Time 1689.60ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("08A402.dcs");                                           // 0000 01 05 08A402 01
    Wait(220) End;                                                  // 00DC 00
};
Track $0b44 Channel 5 {    // Address $000f5f6 [U2 $0f5f6], Time 1205.76ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("08BA7A.dcs");                                           // 0000 01 05 08BA7A 01
    Wait(157) End;                                                  // 009D 00
};
Track $0b46 Channel 5 {    // Address $000f608 [U2 $0f608], Time 1704.96ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("08CA8E.dcs");                                           // 0000 01 05 08CA8E 01
    Wait(222) End;                                                  // 00DE 00
};
Track $0b47 Channel 5 {    // Address $000f61a [U2 $0f61a], Time 1612.80ms
    SetMixingLevel(level 115);                                      // 0000 07 05 73
    Play("08DF3A.dcs");                                           // 0000 01 05 08DF3A 01
    Wait(210) End;                                                  // 00D2 00
};
Track $0b48 Channel 5 {    // Address $000f62c [U2 $0f62c], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("08F2C0.dcs");                                           // 0000 01 05 08F2C0 01
    Wait(93) End;                                                   // 005D 00
};
Track $0b4a Channel 5 {    // Address $000f63e [U2 $0f63e], Time 1052.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("08FC92.dcs");                                           // 0000 01 05 08FC92 01
    Wait(137) End;                                                  // 0089 00
};
Track $0b4b Channel 5 {    // Address $000f650 [U2 $0f650], Time 1789.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("090954.dcs");                                           // 0000 01 05 090954 01
    Wait(233) End;                                                  // 00E9 00
};
Track $0b4c Channel 5 {    // Address $000f662 [U2 $0f662], Time 1728.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("0923D4.dcs");                                           // 0000 01 05 0923D4 01
    Wait(225) End;                                                  // 00E1 00
};
Track $0b4d Channel 5 {    // Address $000f674 [U2 $0f674], Time 2250.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("09382E.dcs");                                           // 0000 01 05 09382E 01
    Wait(293) End;                                                  // 0125 00
};
Track $0b4e Channel 5 {    // Address $000f686 [U2 $0f686], Time 1697.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("09535E.dcs");                                           // 0000 01 05 09535E 01
    Wait(221) End;                                                  // 00DD 00
};
Track $0b4f Channel 5 {    // Address $000f698 [U2 $0f698], Time 990.72ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("0976A6.dcs");                                           // 0000 01 05 0976A6 01
    Wait(129) End;                                                  // 0081 00
};
Track $0b57 Channel 5 {    // Address $000f6aa [U2 $0f6aa], Time 960.00ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("04E8E8.dcs");                                           // 0000 01 05 04E8E8 01
    Wait(49) Play("04EE82.dcs");                                  // 0031 01 05 04EE82 01
    Wait(76) End;                                                   // 004C 00
};
Track $0b58 Channel 5 {    // Address $000f6c4 [U2 $0f6c4], Time 583.68ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("04EE82.dcs");                                           // 0000 01 05 04EE82 01
    Wait(76) End;                                                   // 004C 00
};
Track $0b59 Channel 5 {    // Address $000f6d6 [U2 $0f6d6], Time 752.64ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("04EE82.dcs");                                  // 0016 01 05 04EE82 01
    Wait(76) End;                                                   // 004C 00
};
Track $0b5a Channel 5 {    // Address $000f6f0 [U2 $0f6f0], Time 1190.40ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("3C1B9A.dcs");                                           // 0000 01 05 3C1B9A 01
    Wait(83) Play("04F53C.dcs");                                  // 0053 01 05 04F53C 01
    Wait(72) End;                                                   // 0048 00
};
Track $0b5b Channel 5 {    // Address $000f70a [U2 $0f70a], Time 552.96ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("04F53C.dcs");                                           // 0000 01 05 04F53C 01
    Wait(72) End;                                                   // 0048 00
};
Track $0b5c Channel 5 {    // Address $000f71c [U2 $0f71c], Time 721.92ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("04F53C.dcs");                                  // 0016 01 05 04F53C 01
    Wait(72) End;                                                   // 0048 00
};
Track $0b5d Channel 5 {    // Address $000f736 [U2 $0f736], Time 1205.76ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("04FD04.dcs");                                           // 0000 01 05 04FD04 01
    Wait(71) Play("050414.dcs");                                  // 0047 01 05 050414 01
    Wait(86) End;                                                   // 0056 00
};
Track $0b5e Channel 5 {    // Address $000f750 [U2 $0f750], Time 660.48ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("050414.dcs");                                           // 0000 01 05 050414 01
    Wait(86) End;                                                   // 0056 00
};
Track $0b5f Channel 5 {    // Address $000f762 [U2 $0f762], Time 829.44ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("050414.dcs");                                  // 0016 01 05 050414 01
    Wait(86) End;                                                   // 0056 00
};
Track $0b60 Channel 5 {    // Address $000f77c [U2 $0f77c], Time 1044.48ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("3A6AEC.dcs");                                           // 0000 01 05 3A6AEC 01
    Wait(74) Play("050BAA.dcs");                                  // 004A 01 05 050BAA 01
    Wait(62) End;                                                   // 003E 00
};
Track $0b61 Channel 5 {    // Address $000f796 [U2 $0f796], Time 476.16ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("050BAA.dcs");                                           // 0000 01 05 050BAA 01
    Wait(62) End;                                                   // 003E 00
};
Track $0b62 Channel 5 {    // Address $000f7a8 [U2 $0f7a8], Time 645.12ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("050BAA.dcs");                                  // 0016 01 05 050BAA 01
    Wait(62) End;                                                   // 003E 00
};
Track $0b63 Channel 5 {    // Address $000f7c2 [U2 $0f7c2], Time 1021.44ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("05118C.dcs");                                           // 0000 01 05 05118C 01
    Wait(65) Play("05184E.dcs");                                  // 0041 01 05 05184E 01
    Wait(68) End;                                                   // 0044 00
};
Track $0b64 Channel 5 {    // Address $000f7dc [U2 $0f7dc], Time 522.24ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("05184E.dcs");                                           // 0000 01 05 05184E 01
    Wait(68) End;                                                   // 0044 00
};
Track $0b65 Channel 5 {    // Address $000f7ee [U2 $0f7ee], Time 691.20ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("05184E.dcs");                                  // 0016 01 05 05184E 01
    Wait(68) End;                                                   // 0044 00
};
Track $0b6f Channel 5 {    // Address $000f808 [U2 $0f808], Time 1313.28ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("051E84.dcs");                                           // 0000 01 05 051E84 01
    Wait(86) Play("052712.dcs");                                  // 0056 01 05 052712 01
    Wait(85) End;                                                   // 0055 00
};
Track $0b70 Channel 5 {    // Address $000f822 [U2 $0f822], Time 652.80ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("052712.dcs");                                           // 0000 01 05 052712 01
    Wait(85) End;                                                   // 0055 00
};
Track $0b71 Channel 5 {    // Address $000f834 [U2 $0f834], Time 821.76ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("052712.dcs");                                  // 0016 01 05 052712 01
    Wait(85) End;                                                   // 0055 00
};
Track $0b72 Channel 5 {    // Address $000f84e [U2 $0f84e], Time 1105.92ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("052EC6.dcs");                                           // 0000 01 05 052EC6 01
    Wait(60) Play("05354A.dcs");                                  // 003C 01 05 05354A 01
    Wait(84) End;                                                   // 0054 00
};
Track $0b73 Channel 5 {    // Address $000f868 [U2 $0f868], Time 645.12ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("05354A.dcs");                                           // 0000 01 05 05354A 01
    Wait(84) End;                                                   // 0054 00
};
Track $0b74 Channel 5 {    // Address $000f87a [U2 $0f87a], Time 814.08ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("05354A.dcs");                                  // 0016 01 05 05354A 01
    Wait(84) End;                                                   // 0054 00
};
Track $0b75 Channel 5 {    // Address $000f894 [U2 $0f894], Time 1244.16ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("3B37F0.dcs");                                           // 0000 01 05 3B37F0 01
    Wait(78) Play("053CDE.dcs");                                  // 004E 01 05 053CDE 01
    Wait(84) End;                                                   // 0054 00
};
Track $0b76 Channel 5 {    // Address $000f8ae [U2 $0f8ae], Time 645.12ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("053CDE.dcs");                                           // 0000 01 05 053CDE 01
    Wait(84) End;                                                   // 0054 00
};
Track $0b77 Channel 5 {    // Address $000f8c0 [U2 $0f8c0], Time 814.08ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("053CDE.dcs");                                  // 0016 01 05 053CDE 01
    Wait(84) End;                                                   // 0054 00
};
Track $0b78 Channel 5 {    // Address $000f8da [U2 $0f8da], Time 1205.76ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1A6804.dcs");                                           // 0000 01 05 1A6804 01
    Wait(64) Play("054486.dcs");                                  // 0040 01 05 054486 01
    Wait(93) End;                                                   // 005D 00
};
Track $0b79 Channel 5 {    // Address $000f8f4 [U2 $0f8f4], Time 714.24ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("054486.dcs");                                           // 0000 01 05 054486 01
    Wait(93) End;                                                   // 005D 00
};
Track $0b7a Channel 5 {    // Address $000f906 [U2 $0f906], Time 883.20ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("054486.dcs");                                  // 0016 01 05 054486 01
    Wait(93) End;                                                   // 005D 00
};
Track $0b7e Channel 5 {    // Address $000f920 [U2 $0f920], Time 1328.64ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("054D2E.dcs");                                           // 0000 01 05 054D2E 01
    Wait(68) Play("055530.dcs");                                  // 0044 01 05 055530 01
    Wait(105) End;                                                  // 0069 00
};
Track $0b7f Channel 5 {    // Address $000f93a [U2 $0f93a], Time 806.40ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("055530.dcs");                                           // 0000 01 05 055530 01
    Wait(105) End;                                                  // 0069 00
};
Track $0b80 Channel 5 {    // Address $000f94c [U2 $0f94c], Time 975.36ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("055530.dcs");                                  // 0016 01 05 055530 01
    Wait(105) End;                                                  // 0069 00
};
Track $0b87 Channel 5 {    // Address $000f966 [U2 $0f966], Time 1374.72ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("056092.dcs");                                           // 0000 01 05 056092 01
    Wait(106) Play("056AC6.dcs");                                 // 006A 01 05 056AC6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0b88 Channel 5 {    // Address $000f980 [U2 $0f980], Time 560.64ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("056AC6.dcs");                                           // 0000 01 05 056AC6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0b89 Channel 5 {    // Address $000f992 [U2 $0f992], Time 729.60ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("056AC6.dcs");                                  // 0016 01 05 056AC6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0b8a Channel 5 {    // Address $000f9ac [U2 $0f9ac], Time 990.72ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("057098.dcs");                                           // 0000 01 05 057098 01
    Wait(54) Play("0575D0.dcs");                                  // 0036 01 05 0575D0 01
    Wait(75) End;                                                   // 004B 00
};
Track $0b8b Channel 5 {    // Address $000f9c6 [U2 $0f9c6], Time 576.00ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("0575D0.dcs");                                           // 0000 01 05 0575D0 01
    Wait(75) End;                                                   // 004B 00
};
Track $0b8c Channel 5 {    // Address $000f9d8 [U2 $0f9d8], Time 744.96ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0575D0.dcs");                                  // 0016 01 05 0575D0 01
    Wait(75) End;                                                   // 004B 00
};
Track $0b8f Channel 5 {    // Address $000f9f2 [U2 $0f9f2], Time 1720.32ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("0A0682.dcs");                                           // 0000 01 05 0A0682 01
    Wait(224) End;                                                  // 00E0 00
};
Track $0b90 Channel 1 {    // Address $000fa04 [U2 $0fa04], Time 1290.24ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0CFF44.dcs");                                           // 0000 01 01 0CFF44 01
    Wait(168) End;                                                  // 00A8 00
};
Track $0b91 Channel 2 {    // Address $000fa16 [U2 $0fa16], Time 1290.24ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0CFF44.dcs");                                           // 0000 01 02 0CFF44 01
    Wait(168) End;                                                  // 00A8 00
};
Track $0b92 Channel 3 {    // Address $000fa28 [U2 $0fa28], Time 1290.24ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0CFF44.dcs");                                           // 0000 01 03 0CFF44 01
    Wait(168) End;                                                  // 00A8 00
};
Track $0b93 Channel 4 {    // Address $000fa3a [U2 $0fa3a], Time 1290.24ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0CFF44.dcs");                                           // 0000 01 04 0CFF44 01
    Wait(168) End;                                                  // 00A8 00
};
Track $0b94 Channel 1 {    // Address $000fa4c [U2 $0fa4c], Time 4692.48ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0CDD50.dcs");                                           // 0000 01 01 0CDD50 01
    Wait(267) Play("0C9348.dcs");                                 // 010B 01 01 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0b95 Channel 2 {    // Address $000fa66 [U2 $0fa66], Time 4692.48ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0CDD50.dcs");                                           // 0000 01 02 0CDD50 01
    Wait(267) Play("0C9348.dcs");                                 // 010B 01 02 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0b96 Channel 3 {    // Address $000fa80 [U2 $0fa80], Time 4692.48ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0CDD50.dcs");                                           // 0000 01 03 0CDD50 01
    Wait(267) Play("0C9348.dcs");                                 // 010B 01 03 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0b97 Channel 4 {    // Address $000fa9a [U2 $0fa9a], Time 4692.48ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0CDD50.dcs");                                           // 0000 01 04 0CDD50 01
    Wait(267) Play("0C9348.dcs");                                 // 010B 01 04 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0b98 Channel 1 {    // Address $000fab4 [U2 $0fab4], Time 1052.16ms
    SetMixingLevel(level 89);                                       // 0000 07 01 59
    Play("0D0F8C.dcs");                                           // 0000 01 01 0D0F8C 01
    Wait(137) End;                                                  // 0089 00
};
Track $0b99 Channel 2 {    // Address $000fac6 [U2 $0fac6], Time 1052.16ms
    SetMixingLevel(level 89);                                       // 0000 07 02 59
    Play("0D0F8C.dcs");                                           // 0000 01 02 0D0F8C 01
    Wait(137) End;                                                  // 0089 00
};
Track $0b9a Channel 3 {    // Address $000fad8 [U2 $0fad8], Time 1052.16ms
    SetMixingLevel(level 89);                                       // 0000 07 03 59
    Play("0D0F8C.dcs");                                           // 0000 01 03 0D0F8C 01
    Wait(137) End;                                                  // 0089 00
};
Track $0b9b Channel 4 {    // Address $000faea [U2 $0faea], Time 1052.16ms
    SetMixingLevel(level 89);                                       // 0000 07 04 59
    Play("0D0F8C.dcs");                                           // 0000 01 04 0D0F8C 01
    Wait(137) End;                                                  // 0089 00
};
Track $0b9c Channel 1 {    // Address $000fafc [U2 $0fafc], Time 107.52ms
    SetMixingLevel(level 100);                                      // 0000 07 01 64
    Play("0CDC8C.dcs");                                           // 0000 01 01 0CDC8C 01
    Wait(14) End;                                                   // 000E 00
};
Track $0b9d Channel 2 {    // Address $000fb0e [U2 $0fb0e], Time 107.52ms
    SetMixingLevel(level 100);                                      // 0000 07 02 64
    Play("0CDC8C.dcs");                                           // 0000 01 02 0CDC8C 01
    Wait(14) End;                                                   // 000E 00
};
Track $0b9e Channel 3 {    // Address $000fb20 [U2 $0fb20], Time 107.52ms
    SetMixingLevel(level 100);                                      // 0000 07 03 64
    Play("0CDC8C.dcs");                                           // 0000 01 03 0CDC8C 01
    Wait(14) End;                                                   // 000E 00
};
Track $0b9f Channel 4 {    // Address $000fb32 [U2 $0fb32], Time 107.52ms
    SetMixingLevel(level 100);                                      // 0000 07 04 64
    Play("0CDC8C.dcs");                                           // 0000 01 04 0CDC8C 01
    Wait(14) End;                                                   // 000E 00
};
Track $0ba0 Channel 1 {    // Address $000fb44 [U2 $0fb44], Time 1758.72ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play(stream "0C8AE0.dcs", repeat 4);                                 // 0000 01 01 0C8AE0 04
    Wait(56) SetMixingLevel(decrease 2);                            // 0038 09 01 02
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 3);                            // 000E 09 01 03
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 4);                            // 000E 09 01 04
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 5);                            // 000E 09 01 05
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 6);                            // 000E 09 01 06
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 7);                            // 000E 09 01 07
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 8);                            // 000E 09 01 08
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 9);                            // 000E 09 01 09
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 10);                           // 000E 09 01 0A
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 11);                           // 000E 09 01 0B
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 12);                           // 000E 09 01 0C
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 13);                           // 000E 09 01 0D
    Play("0C8AE0.dcs");                                           // 0000 01 01 0C8AE0 01
    Wait(19) End;                                                   // 0013 00
};
Track $0ba1 Channel 2 {    // Address $000fbf2 [U2 $0fbf2], Time 1758.72ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play(stream "0C8AE0.dcs", repeat 4);                                 // 0000 01 02 0C8AE0 04
    Wait(56) SetMixingLevel(decrease 2);                            // 0038 09 02 02
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 3);                            // 000E 09 02 03
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 4);                            // 000E 09 02 04
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 5);                            // 000E 09 02 05
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 6);                            // 000E 09 02 06
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 7);                            // 000E 09 02 07
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 8);                            // 000E 09 02 08
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 9);                            // 000E 09 02 09
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 10);                           // 000E 09 02 0A
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 11);                           // 000E 09 02 0B
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 12);                           // 000E 09 02 0C
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 13);                           // 000E 09 02 0D
    Play("0C8AE0.dcs");                                           // 0000 01 02 0C8AE0 01
    Wait(19) End;                                                   // 0013 00
};
Track $0ba2 Channel 3 {    // Address $000fca0 [U2 $0fca0], Time 1758.72ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play(stream "0C8AE0.dcs", repeat 4);                                 // 0000 01 03 0C8AE0 04
    Wait(56) SetMixingLevel(decrease 2);                            // 0038 09 03 02
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 3);                            // 000E 09 03 03
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 4);                            // 000E 09 03 04
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 5);                            // 000E 09 03 05
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 6);                            // 000E 09 03 06
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 7);                            // 000E 09 03 07
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 8);                            // 000E 09 03 08
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 9);                            // 000E 09 03 09
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 10);                           // 000E 09 03 0A
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 11);                           // 000E 09 03 0B
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 12);                           // 000E 09 03 0C
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 13);                           // 000E 09 03 0D
    Play("0C8AE0.dcs");                                           // 0000 01 03 0C8AE0 01
    Wait(19) End;                                                   // 0013 00
};
Track $0ba3 Channel 4 {    // Address $000fd4e [U2 $0fd4e], Time 1758.72ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play(stream "0C8AE0.dcs", repeat 4);                                 // 0000 01 04 0C8AE0 04
    Wait(56) SetMixingLevel(decrease 2);                            // 0038 09 04 02
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 3);                            // 000E 09 04 03
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 4);                            // 000E 09 04 04
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 5);                            // 000E 09 04 05
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 6);                            // 000E 09 04 06
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 7);                            // 000E 09 04 07
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 8);                            // 000E 09 04 08
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 9);                            // 000E 09 04 09
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 10);                           // 000E 09 04 0A
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 11);                           // 000E 09 04 0B
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 12);                           // 000E 09 04 0C
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(14) SetMixingLevel(decrease 13);                           // 000E 09 04 0D
    Play("0C8AE0.dcs");                                           // 0000 01 04 0C8AE0 01
    Wait(19) End;                                                   // 0013 00
};
Track $0ba4 Channel 1 {    // Address $000fdfc [U2 $0fdfc], Time 2956.80ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0C8D1A.dcs");                                           // 0000 01 01 0C8D1A 01
    Wait(41) Play("0C9348.dcs");                                  // 0029 01 01 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0ba5 Channel 2 {    // Address $000fe16 [U2 $0fe16], Time 2956.80ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0C8D1A.dcs");                                           // 0000 01 02 0C8D1A 01
    Wait(41) Play("0C9348.dcs");                                  // 0029 01 02 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0ba6 Channel 3 {    // Address $000fe30 [U2 $0fe30], Time 2956.80ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0C8D1A.dcs");                                           // 0000 01 03 0C8D1A 01
    Wait(41) Play("0C9348.dcs");                                  // 0029 01 03 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0ba7 Channel 4 {    // Address $000fe4a [U2 $0fe4a], Time 2956.80ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0C8D1A.dcs");                                           // 0000 01 04 0C8D1A 01
    Wait(41) Play("0C9348.dcs");                                  // 0029 01 04 0C9348 01
    Wait(344) End;                                                  // 0158 00
};
Track $0ba8 Channel 1 {    // Address $000fe64 [U2 $0fe64], Time 706.56ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0CA444.dcs");                                           // 0000 01 01 0CA444 01
    Wait(92) End;                                                   // 005C 00
};
Track $0ba9 Channel 2 {    // Address $000fe76 [U2 $0fe76], Time 706.56ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0CA444.dcs");                                           // 0000 01 02 0CA444 01
    Wait(92) End;                                                   // 005C 00
};
Track $0baa Channel 3 {    // Address $000fe88 [U2 $0fe88], Time 706.56ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0CA444.dcs");                                           // 0000 01 03 0CA444 01
    Wait(92) End;                                                   // 005C 00
};
Track $0bab Channel 4 {    // Address $000fe9a [U2 $0fe9a], Time 706.56ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0CA444.dcs");                                           // 0000 01 04 0CA444 01
    Wait(92) End;                                                   // 005C 00
};
Track $0bac Channel 1 {    // Address $000feac [U2 $0feac], Time 422.40ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0CAB28.dcs");                                           // 0000 01 01 0CAB28 01
    Wait(20) Play("0CAB28.dcs");                                  // 0014 01 01 0CAB28 01
    Wait(35) End;                                                   // 0023 00
};
Track $0bad Channel 2 {    // Address $000fec6 [U2 $0fec6], Time 422.40ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0CAB28.dcs");                                           // 0000 01 02 0CAB28 01
    Wait(20) Play("0CAB28.dcs");                                  // 0014 01 02 0CAB28 01
    Wait(35) End;                                                   // 0023 00
};
Track $0bae Channel 3 {    // Address $000fee0 [U2 $0fee0], Time 422.40ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0CAB28.dcs");                                           // 0000 01 03 0CAB28 01
    Wait(20) Play("0CAB28.dcs");                                  // 0014 01 03 0CAB28 01
    Wait(35) End;                                                   // 0023 00
};
Track $0baf Channel 4 {    // Address $000fefa [U2 $0fefa], Time 422.40ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0CAB28.dcs");                                           // 0000 01 04 0CAB28 01
    Wait(20) Play("0CAB28.dcs");                                  // 0014 01 04 0CAB28 01
    Wait(35) End;                                                   // 0023 00
};
Track $0bb0 Channel 1 {    // Address $000ff14 [U2 $0ff14], Time 3264.00ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0CAFDA.dcs");                                           // 0000 01 01 0CAFDA 01
    Wait(252) Play(stream "0CD204.dcs", repeat 3);                       // 00FC 01 01 0CD204 03
    Wait(173) End;                                                  // 00AD 00
};
Track $0bb1 Channel 2 {    // Address $000ff2e [U2 $0ff2e], Time 3264.00ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0CAFDA.dcs");                                           // 0000 01 02 0CAFDA 01
    Wait(252) Play(stream "0CD204.dcs", repeat 3);                       // 00FC 01 01 0CD204 03
    Wait(173) End;                                                  // 00AD 00
};
Track $0bb2 Channel 3 {    // Address $000ff48 [U2 $0ff48], Time 3264.00ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0CAFDA.dcs");                                           // 0000 01 03 0CAFDA 01
    Wait(252) Play(stream "0CD204.dcs", repeat 3);                       // 00FC 01 01 0CD204 03
    Wait(173) End;                                                  // 00AD 00
};
Track $0bb3 Channel 4 {    // Address $000ff62 [U2 $0ff62], Time 3264.00ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0CAFDA.dcs");                                           // 0000 01 04 0CAFDA 01
    Wait(252) Play(stream "0CD204.dcs", repeat 3);                       // 00FC 01 01 0CD204 03
    Wait(173) End;                                                  // 00AD 00
};
Track $0bb4 Channel 1 {    // Address $000ff7c [U2 $0ff7c], Time 307.20ms
    SetMixingLevel(level 96);                                       // 0000 07 01 60
    Play("0CD9AE.dcs");                                           // 0000 01 01 0CD9AE 01
    Wait(40) End;                                                   // 0028 00
};
Track $0bb5 Channel 2 {    // Address $000ff8e [U2 $0ff8e], Time 307.20ms
    SetMixingLevel(level 96);                                       // 0000 07 02 60
    Play("0CD9AE.dcs");                                           // 0000 01 02 0CD9AE 01
    Wait(40) End;                                                   // 0028 00
};
Track $0bb6 Channel 3 {    // Address $000ffa0 [U2 $0ffa0], Time 307.20ms
    SetMixingLevel(level 96);                                       // 0000 07 03 60
    Play("0CD9AE.dcs");                                           // 0000 01 03 0CD9AE 01
    Wait(40) End;                                                   // 0028 00
};
Track $0bb7 Channel 4 {    // Address $000ffb2 [U2 $0ffb2], Time 307.20ms
    SetMixingLevel(level 96);                                       // 0000 07 04 60
    Play("0CD9AE.dcs");                                           // 0000 01 04 0CD9AE 01
    Wait(40) End;                                                   // 0028 00
};
