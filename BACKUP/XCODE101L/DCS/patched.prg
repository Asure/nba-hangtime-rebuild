Signature "NBA SUPER HANGTIME";

Default encoding parameters (
Type=*, Subtype=*, BitRate=64000,
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
Track $0402 channel 5 {    // Magic (TTS)
    SetMixingLevel(level 120);
    Play("magic.wav");
    Wait(Stream);
};
Track $0403 channel 5 {    // Magic Johnson (TTS)
    SetMixingLevel(level 120);
    Play("magic_johnson.wav");
    Wait(Stream);
};
Track $0404 channel 5 {    // To Magic (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("magic.wav");
    Wait(Stream);
};
Track $0405 channel 5 {    // Bird (TTS)
    SetMixingLevel(level 120);
    Play("bird.wav");
    Wait(Stream);
};
Track $0406 channel 5 {    // Larry Bird (TTS)
    SetMixingLevel(level 120);
    Play("larry_bird.wav");
    Wait(Stream);
};
Track $0407 channel 5 {    // To Bird (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(27) Play("bird.wav");
    Wait(Stream);
};
Track $0408 channel 5 {    // Arnold (TTS)
    SetMixingLevel(level 120);
    Play("arnold.wav");
    Wait(Stream);
};
Track $0409 channel 5 {    // Arnold Schwarzenegger (TTS)
    SetMixingLevel(level 120);
    Play("arnold_schwarzenegger.wav");
    Wait(Stream);
};
Track $040a channel 5 {    // To Arnold (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(27) Play("arnold.wav");
    Wait(Stream);
};
Track $040b channel 5 {    // Terminator (TTS)
    SetMixingLevel(level 120);
    Play("terminator.wav");
    Wait(Stream);
};
Track $040c channel 5 {    // To Terminator (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(27) Play("terminator.wav");
    Wait(Stream);
};
Track $040D channel 4 {    // mk3 easter egg
    SetMixingLevel(level 100);
    Play("mk3.mp3");
    Wait(Stream);
};
Track $040e channel 5 {    // Laphonso Ellis (TTS)
    SetMixingLevel(level 120);
    Play("laphonso_ellis.wav");
    Wait(Stream);
};
Track $040F channel 4 {    // MK3 Fatality
    SetMixingLevel(level 111);
    Play("fatality.wav");
    Wait(Stream);
};
Track $0410 channel 2 {    // Outdoor backboard break
    SetMixingLevel(level 111);
    Play("wood-smash-3.wav");
    Wait(Stream);
};
Track $04b0 channel 5 {    // Atlanta Hawks (Real)
    SetMixingLevel(level 113);
    Play("atlanta_hawks.wav");
    Wait(Stream);
};
Track $04b1 channel 5 {    // Atlanta (Real)
    SetMixingLevel(level 113);
    Play("atlanta.wav");
    Wait(Stream);
};
Track $04b2 channel 5 {    // Hawks (Real)
    SetMixingLevel(level 113);
    Play("hawks.wav");
    Wait(Stream);
};
Track $04b3 channel 5 {    // Boston Celtics (Real)
    SetMixingLevel(level 113);
    Play("boston_celtics.wav");
    Wait(Stream);
};
Track $04b4 channel 5 {    // Boston (Real)
    SetMixingLevel(level 113);
    Play("boston.wav");
    Wait(Stream);
};
Track $04b5 channel 5 {    // Celtics (Real)
    SetMixingLevel(level 113);
    Play("celtics.wav");
    Wait(Stream);
};
Track $04b6 channel 5 {    // Charlotte Hornets (Real)
    SetMixingLevel(level 113);
    Play("charlotte_hornets.wav");
    Wait(Stream);
};
Track $04b7 channel 5 {    // Charlotte (Real)
    SetMixingLevel(level 113);
    Play("charlotte.wav");
    Wait(Stream);
};
Track $04b8 channel 5 {    // Hornets (Real)
    SetMixingLevel(level 113);
    Play("hornets.wav");
    Wait(Stream);
};
Track $04b9 channel 5 {    // Chicago Bulls (Real)
    SetMixingLevel(level 113);
    Play("chicago_bulls.wav");
    Wait(Stream);
};
Track $04ba channel 5 {    // Chicago (TTS)
    SetMixingLevel(level 120);
    Play("chicago.wav");
    Wait(Stream);
};
Track $04bb channel 5 {    // Bulls (Real)
    SetMixingLevel(level 113);
    Play("bulls.wav");
    Wait(Stream);
};
Track $04bc channel 5 {    // Cleveland Cavaliers (Real)
    SetMixingLevel(level 113);
    Play("cleveland_cavaliers.wav");
    Wait(Stream);
};
Track $04bd channel 5 {    // Cleveland (Real)
    SetMixingLevel(level 113);
    Play("cleveland.wav");
    Wait(Stream);
};
Track $04be channel 5 {    // Cavaliers (Real)
    SetMixingLevel(level 113);
    Play("cavaliers.wav");
    Wait(Stream);
};
Track $04bf channel 5 {    // Dallas Mavericks (Real)
    SetMixingLevel(level 113);
    Play("dallas_mavericks.wav");
    Wait(Stream);
};
Track $04c0 channel 5 {    // Dallas (Real)
    SetMixingLevel(level 113);
    Play("dallas.wav");
    Wait(Stream);
};
Track $04c1 channel 5 {    // Mavericks (Real)
    SetMixingLevel(level 113);
    Play("mavericks.wav");
    Wait(Stream);
};
Track $04c2 channel 5 {    // Denver Nuggets (Real)
    SetMixingLevel(level 113);
    Play("denver_nuggets.wav");
    Wait(Stream);
};
Track $04c3 channel 5 {    // Denver (Real)
    SetMixingLevel(level 113);
    Play("denver.wav");
    Wait(Stream);
};
Track $04c4 channel 5 {    // Nuggets (Real)
    SetMixingLevel(level 113);
    Play("nuggets.wav");
    Wait(Stream);
};
Track $04c5 channel 5 {    // Detroit Pistons (Real)
    SetMixingLevel(level 113);
    Play("detroit_pistons.wav");
    Wait(Stream);
};
Track $04c6 channel 5 {    // Detroit (Real)
    SetMixingLevel(level 113);
    Play("detroit.wav");
    Wait(Stream);
};
Track $04c7 channel 5 {    // Pistons (Real)
    SetMixingLevel(level 113);
    Play("pistons.wav");
    Wait(Stream);
};
Track $04c8 channel 5 {    // Golden State Warriors (Real)
    SetMixingLevel(level 113);
    Play("golden_state_warriors.wav");
    Wait(Stream);
};
Track $04c9 channel 5 {    // Golden State (Real)
    SetMixingLevel(level 113);
    Play("golden_state.wav");
    Wait(Stream);
};
Track $04ca channel 5 {    // Warriors (Real)
    SetMixingLevel(level 113);
    Play("warriors.wav");
    Wait(Stream);
};
Track $04cb channel 5 {    // Houston Rockets (Real)
    SetMixingLevel(level 113);
    Play("houston_rockets.wav");
    Wait(Stream);
};
Track $04cc channel 5 {    // Houston (Real)
    SetMixingLevel(level 113);
    Play("houston.wav");
    Wait(Stream);
};
Track $04cd channel 5 {    // Rockets (Real)
    SetMixingLevel(level 113);
    Play("rockets.wav");
    Wait(Stream);
};
Track $04ce channel 5 {    // Indiana Pacers (Real)
    SetMixingLevel(level 113);
    Play("indiana_pacers.wav");
    Wait(Stream);
};
Track $04cf channel 5 {    // Indiana (Real)
    SetMixingLevel(level 113);
    Play("indiana.wav");
    Wait(Stream);
};
Track $04d0 channel 5 {    // Pacers (Real)
    SetMixingLevel(level 113);
    Play("pacers.wav");
    Wait(Stream);
};
Track $04d1 channel 5 {    // L.A. Clippers (Real)
    SetMixingLevel(level 113);
    Play("la_clippers.wav");
    Wait(Stream);
};
Track $04d2 channel 5 {    // L.A. Clippers (Real)
    SetMixingLevel(level 113);
    Play("la_clippers.wav");
    Wait(Stream);
};
Track $04d3 channel 5 {    // Clippers (Real)
    SetMixingLevel(level 113);
    Play("clippers.wav");
    Wait(Stream);
};
Track $04d4 channel 5 {    // L.A. Lakers (Real)
    SetMixingLevel(level 113);
    Play("la_lakers.wav");
    Wait(Stream);
};
Track $04d5 channel 5 {    // L.A. Lakers (Real)
    SetMixingLevel(level 113);
    Play("la_lakers.wav");
    Wait(Stream);
};
Track $04d6 channel 5 {    // Lakers (Real)
    SetMixingLevel(level 113);
    Play("lakers.wav");
    Wait(Stream);
};
Track $04d7 channel 5 {    // Miami Heat (Real)
    SetMixingLevel(level 113);
    Play("miami_heat.wav");
    Wait(Stream);
};
Track $04d8 channel 5 {    // Miami (Real)
    SetMixingLevel(level 113);
    Play("miami.wav");
    Wait(Stream);
};
Track $04d9 channel 5 {    // Heat (Real)
    SetMixingLevel(level 113);
    Play("heat.wav");
    Wait(Stream);
};
Track $04da channel 5 {    // Milwaukee Bucks (Real)
    SetMixingLevel(level 113);
    Play("milwaukee_bucks.wav");
    Wait(Stream);
};
Track $04db channel 5 {    // Milwaukee (Real)
    SetMixingLevel(level 113);
    Play("milwaukee.wav");
    Wait(Stream);
};
Track $04dc channel 5 {    // Bucks (Real)
    SetMixingLevel(level 113);
    Play("bucks.wav");
    Wait(Stream);
};
Track $04dd channel 5 {    // Minnesota Timberwolves (Real)
    SetMixingLevel(level 113);
    Play("minnesota_timberwolves.wav");
    Wait(Stream);
};
Track $04de channel 5 {    // Minnesota (Real)
    SetMixingLevel(level 113);
    Play("minnesota.wav");
    Wait(Stream);
};
Track $04df channel 5 {    // Timberwolves (Real)
    SetMixingLevel(level 113);
    Play("timberwolves.wav");
    Wait(Stream);
};
Track $04e0 channel 5 {    // New Jersey Nets (Real)
    SetMixingLevel(level 113);
    Play("new_jersey_nets.wav");
    Wait(Stream);
};
Track $04e1 channel 5 {    // New Jersey (Real)
    SetMixingLevel(level 113);
    Play("new_jersey.wav");
    Wait(Stream);
};
Track $04e2 channel 5 {    // Nets (Real)
    SetMixingLevel(level 113);
    Play("nets.wav");
    Wait(Stream);
};
Track $04e3 channel 5 {    // New York Knicks (Real)
    SetMixingLevel(level 113);
    Play("new_york_knicks.wav");
    Wait(Stream);
};
Track $04e4 channel 5 {    // New York (Real)
    SetMixingLevel(level 113);
    Play("new_york.wav");
    Wait(Stream);
};
Track $04e5 channel 5 {    // Knicks (Real)
    SetMixingLevel(level 113);
    Play("knicks.wav");
    Wait(Stream);
};
Track $04e6 channel 5 {    // Orlando Magic (Real)
    SetMixingLevel(level 113);
    Play("orlando_magic.wav");
    Wait(Stream);
};
Track $04e7 channel 5 {    // Orlando (Real)
    SetMixingLevel(level 113);
    Play("orlando.wav");
    Wait(Stream);
};
Track $04e8 channel 5 {    // Magic (Real)
    SetMixingLevel(level 113);
    Play("magic.wav");
    Wait(Stream);
};
Track $04e9 channel 5 {    // Philadelphia 76ers (Real)
    SetMixingLevel(level 113);
    Play("philadelphia_sixers.wav");
    Wait(Stream);
};
Track $04ea channel 5 {    // Philadelphia (Real)
    SetMixingLevel(level 113);
    Play("philadelphia.wav");
    Wait(Stream);
};
Track $04eb channel 5 {    // Sixers (Real)
    SetMixingLevel(level 113);
    Play("sixers.wav");
    Wait(Stream);
};
Track $04ec channel 5 {    // Phoenix Suns (Real)
    SetMixingLevel(level 113);
    Play("phoenix_suns.wav");
    Wait(Stream);
};
Track $04ed channel 5 {    // Phoenix (Real)
    SetMixingLevel(level 113);
    Play("phoenix.wav");
    Wait(Stream);
};
Track $04ee channel 5 {    // Suns (Real)
    SetMixingLevel(level 113);
    Play("suns.wav");
    Wait(Stream);
};
Track $04ef channel 5 {    // Portland Trail Blazers (Real)
    SetMixingLevel(level 113);
    Play("portland_blazers.wav");
    Wait(Stream);
};
Track $04f0 channel 5 {    // Portland (Real)
    SetMixingLevel(level 113);
    Play("portland.wav");
    Wait(Stream);
};
Track $04f1 channel 5 {    // Blazers (Real)
    SetMixingLevel(level 113);
    Play("blazers.wav");
    Wait(Stream);
};
Track $04f2 channel 5 {    // Sacramento Kings (Real)
    SetMixingLevel(level 113);
    Play("sacramento_kings.wav");
    Wait(Stream);
};
Track $04f3 channel 5 {    // Sacramento (Real)
    SetMixingLevel(level 113);
    Play("sacramento.wav");
    Wait(Stream);
};
Track $04f4 channel 5 {    // Kings (Real)
    SetMixingLevel(level 113);
    Play("kings.wav");
    Wait(Stream);
};
Track $04f5 channel 5 {    // San Antonio Spurs (Real)
    SetMixingLevel(level 113);
    Play("san_antonio_spurs.wav");
    Wait(Stream);
};
Track $04f6 channel 5 {    // San Antonio (Real)
    SetMixingLevel(level 113);
    Play("san_antonio.wav");
    Wait(Stream);
};
Track $04f7 channel 5 {    // Spurs (Real)
    SetMixingLevel(level 113);
    Play("spurs.wav");
    Wait(Stream);
};
Track $04f8 channel 5 {    // Seattle Supersonics (Real)
    SetMixingLevel(level 113);
    Play("seattle_supersonics.wav");
    Wait(Stream);
};
Track $04f9 channel 5 {    // Seattle (Real)
    SetMixingLevel(level 113);
    Play("seattle.wav");
    Wait(Stream);
};
Track $04fa channel 5 {    // Supersonics (Real)
    SetMixingLevel(level 113);
    Play("supersonics.wav");
    Wait(Stream);
};
Track $04fb channel 5 {    // Toronto Raptors (Real)
    SetMixingLevel(level 113);
    Play("toronto_raptors.wav");
    Wait(Stream);
};
Track $04fc channel 5 {    // Toronto (Real)
    SetMixingLevel(level 113);
    Play("toronto.wav");
    Wait(Stream);
};
Track $04fd channel 5 {    // Raptors (Real)
    SetMixingLevel(level 113);
    Play("raptors.wav");
    Wait(Stream);
};
Track $04fe channel 5 {    // Utah Jazz (Real)
    SetMixingLevel(level 113);
    Play("utah_jazz.wav");
    Wait(Stream);
};
Track $04ff channel 5 {    // Utah (Real)
    SetMixingLevel(level 113);
    Play("utah.wav");
    Wait(Stream);
};
Track $0500 channel 5 {    // Jazz (Real)
    SetMixingLevel(level 113);
    Play("jazz.wav");
    Wait(Stream);
};
Track $0501 channel 5 {    // Vancouver Grizzlies (Real)
    SetMixingLevel(level 113);
    Play("vancouver_grizzlies.wav");
    Wait(Stream);
};
Track $0502 channel 5 {    // Vancouver (Real)
    SetMixingLevel(level 113);
    Play("vancouver.wav");
    Wait(Stream);
};
Track $0503 channel 5 {    // Grizzlies (Real)
    SetMixingLevel(level 113);
    Play("grizzlies.wav");
    Wait(Stream);
};
Track $0504 channel 5 {    // Washington Bullets (Real)
    SetMixingLevel(level 113);
    Play("washington_bullets.wav");
    Wait(Stream);
};
Track $0505 channel 5 {    // Washington (Real)
    SetMixingLevel(level 113);
    Play("washington.wav");
    Wait(Stream);
};
Track $0506 channel 5 {    // Bullets (Real)
    SetMixingLevel(level 113);
    Play("bullets.wav");
    Wait(Stream);
};
Track $0509 channel 5 {    // Versus (Real)
    SetMixingLevel(level 113);
    Play("vs_sp.wav");
    Wait(Stream);
};
Track $0514 channel 5 {    // stacey AUGMON (TTS)
    SetMixingLevel(level 120);
    Play("augmon.wav");
    Wait(Stream);
};
Track $0515 channel 5 {    // AUGMON (TTS)
    SetMixingLevel(level 120);
    Play("augmon_excited.wav");
    Wait(Stream);
};
Track $0516 Channel 5 {    // Address $0009d12 [U2 $09d12], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A5CE0.dcs");                                           // 0000 01 05 3A5CE0 01
    Wait(82) End;                                                   // 0052 00
};
Track $0517 channel 5 {    // to AUGMON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(23) Play("augmon_excited.wav");
    Wait(Stream);
};
Track $0518 channel 5 {    // mookie BLAYLOCK (Real)
    SetMixingLevel(level 111);
    Play("blaylock.wav");
    Wait(Stream);
};
Track $0519 channel 5 {    // BLAYLOCK (Real)
    SetMixingLevel(level 111);
    Play("blaylock_excited.wav");
    Wait(Stream);
};
Track $051a Channel 5 {    // Address $0009d6a [U2 $09d6a], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A523E.dcs");                                           // 0000 01 05 1A523E 01
    Wait(106) End;                                                  // 006A 00
};
Track $051b channel 5 {    // to BLAYLOCK (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("blaylock_excited.wav");
    Wait(Stream);
};
Track $051c channel 5 {    // steve SMITH (Real)
    SetMixingLevel(level 111);
    Play("smith_steve.wav");
    Wait(Stream);
};
Track $051d channel 5 {    // SMITH (Real)
    SetMixingLevel(level 111);
    Play("smith_steve_excited.wav");
    Wait(Stream);
};
Track $051e Channel 5 {    // Address $0009dc2 [U2 $09dc2], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $051f channel 5 {    // to SMITH (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("smith_joe_excited.wav");
    Wait(Stream);
};
Track $0524 channel 5 {    // ken NORMAN (TTS)
    SetMixingLevel(level 120);
    Play("norman.wav");
    Wait(Stream);
};
Track $0525 channel 5 {    // NORMAN (TTS)
    SetMixingLevel(level 120);
    Play("norman_excited.wav");
    Wait(Stream);
};
Track $0526 Channel 5 {    // Address $0009e1a [U2 $09e1a], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A61E8.dcs");                                           // 0000 01 05 1A61E8 01
    Wait(82) End;                                                   // 0052 00
};
Track $0527 channel 5 {    // to NORMAN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("norman_excited.wav");
    Wait(Stream);
};
Track $0528 channel 5 {    // dee BROWN (Real)
    SetMixingLevel(level 111);
    Play("brown.wav");
    Wait(Stream);
};
Track $0529 channel 5 {    // BROWN (Real)
    SetMixingLevel(level 111);
    Play("brown_excited.wav");
    Wait(Stream);
};
Track $052a Channel 5 {    // Address $0009e72 [U2 $09e72], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A7A0A.dcs");                                           // 0000 01 05 3A7A0A 01
    Wait(86) End;                                                   // 0056 00
};
Track $052b channel 5 {    // to BROWN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("brown_excited.wav");
    Wait(Stream);
};
Track $052c channel 5 {    // dana BARROS (Real)
    SetMixingLevel(level 111);
    Play("barros.wav");
    Wait(Stream);
};
Track $052d channel 5 {    // BARROS (Real)
    SetMixingLevel(level 111);
    Play("barros_excited.wav");
    Wait(Stream);
};
Track $052e Channel 5 {    // Address $0009eca [U2 $09eca], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B4792.dcs");                                           // 0000 01 05 2B4792 01
    Wait(74) End;                                                   // 004A 00
};
Track $052f channel 5 {    // to BARROS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("barros_excited.wav");
    Wait(Stream);
};
Track $0530 channel 5 {    // eric MONTROSS (TTS)
    SetMixingLevel(level 120);
    Play("montross.wav");
    Wait(Stream);
};
Track $0531 channel 5 {    // MONTROSS (TTS)
    SetMixingLevel(level 120);
    Play("montross_excited.wav");
    Wait(Stream);
};
Track $0532 Channel 5 {    // Address $0009f22 [U2 $09f22], Time 967.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B4F46.dcs");                                           // 0000 01 05 2B4F46 01
    Wait(126) End;                                                  // 007E 00
};
Track $0533 channel 5 {    // to MONTROSS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("montross_excited.wav");
    Wait(Stream);
};
Track $0534 channel 5 {    // dino RADJA (TTS)
    SetMixingLevel(level 120);
    Play("radja.wav");
    Wait(Stream);
};
Track $0535 channel 5 {    // RADJA (TTS)
    SetMixingLevel(level 120);
    Play("radja_excited.wav");
    Wait(Stream);
};
Track $0536 Channel 5 {    // Address $0009f7a [U2 $09f7a], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A80F0.dcs");                                           // 0000 01 05 3A80F0 01
    Wait(83) End;                                                   // 0053 00
};
Track $0537 channel 5 {    // to RADJA (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("radja_excited.wav");
    Wait(Stream);
};
Track $0538 channel 5 {    // rick FOX (Real)
    SetMixingLevel(level 111);
    Play("fox.wav");
    Wait(Stream);
};
Track $0539 channel 5 {    // FOX (Real)
    SetMixingLevel(level 111);
    Play("fox_excited.wav");
    Wait(Stream);
};
Track $053a Channel 5 {    // Address $0009fd2 [U2 $09fd2], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A8768.dcs");                                           // 0000 01 05 3A8768 01
    Wait(80) End;                                                   // 0050 00
};
Track $053b channel 5 {    // to FOX (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("fox_excited.wav");
    Wait(Stream);
};
Track $053c channel 5 {    // kendall GILL (Real)
    SetMixingLevel(level 111);
    Play("gill.wav");
    Wait(Stream);
};
Track $053d channel 5 {    // GILL (Real)
    SetMixingLevel(level 111);
    Play("gill_excited.wav");
    Wait(Stream);
};
Track $053e Channel 5 {    // Address $000a02a [U2 $0a02a], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3A94CC.dcs");                                           // 0000 01 05 3A94CC 01
    Wait(73) End;                                                   // 0049 00
};
Track $053f channel 5 {    // to GILL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("gill_excited.wav");
    Wait(Stream);
};
Track $0540 channel 5 {    // larry JOHNSON (Real)
    SetMixingLevel(level 111);
    Play("johnson_larry.wav");
    Wait(Stream);
};
Track $0541 channel 5 {    // JOHNSON (Real)
    SetMixingLevel(level 111);
    Play("johnson_larry_excited.wav");
    Wait(Stream);
};
Track $0542 Channel 5 {    // Address $000a082 [U2 $0a082], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $0543 channel 5 {    // to JOHNSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("johnson_avery_excited.wav");
    Wait(Stream);
};
Track $0544 channel 5 {    // glen RICE (Real)
    SetMixingLevel(level 111);
    Play("rice.wav");
    Wait(Stream);
};
Track $0545 channel 5 {    // RICE (Real)
    SetMixingLevel(level 111);
    Play("rice_excited.wav");
    Wait(Stream);
};
Track $0546 Channel 5 {    // Address $000a0da [U2 $0a0da], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AACFA.dcs");                                           // 0000 01 05 3AACFA 01
    Wait(79) End;                                                   // 004F 00
};
Track $0547 channel 5 {    // to RICE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("rice_excited.wav");
    Wait(Stream);
};
Track $0548 channel 5 {    // george ZIDEK (TTS)
    SetMixingLevel(level 120);
    Play("zidek.wav");
    Wait(Stream);
};
Track $0549 channel 5 {    // ZIDEK (TTS)
    SetMixingLevel(level 120);
    Play("zidek_excited.wav");
    Wait(Stream);
};
Track $054a Channel 5 {    // Address $000a132 [U2 $0a132], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AB37A.dcs");                                           // 0000 01 05 3AB37A 01
    Wait(77) End;                                                   // 004D 00
};
Track $054b channel 5 {    // to ZIDEK (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("zidek_excited.wav");
    Wait(Stream);
};
Track $054c channel 5 {    // del CURRY (TTS)
    SetMixingLevel(level 120);
    Play("curry.wav");
    Wait(Stream);
};
Track $054d channel 5 {    // CURRY (Real)
    SetMixingLevel(level 111);
    Play("curry_excited.wav");
    Wait(Stream);
};
Track $054e Channel 5 {    // Address $000a18a [U2 $0a18a], Time 491.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A7AD0.dcs");                                           // 0000 01 05 1A7AD0 01
    Wait(64) End;                                                   // 0040 00
};
Track $054f channel 5 {    // to CURRY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("curry_excited.wav");
    Wait(Stream);
};
Track $0550 channel 5 {    // scottie PIPPEN (Real)
    SetMixingLevel(level 111);
    Play("pippen.wav");
    Wait(Stream);
};
Track $0551 channel 5 {    // PIPPEN (Real)
    SetMixingLevel(level 111);
    Play("pippen_excited.wav");
    Wait(Stream);
};
Track $0552 Channel 5 {    // Address $000a1e2 [U2 $0a1e2], Time 576.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A8816.dcs");                                           // 0000 01 05 1A8816 01
    Wait(75) End;                                                   // 004B 00
};
Track $0553 channel 5 {    // to PIPPEN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("pippen_excited.wav");
    Wait(Stream);
};
Track $0554 channel 5 {    // dennis RODMAN (Real)
    SetMixingLevel(level 111);
    Play("rodman.wav");
    Wait(Stream);
};
Track $0555 channel 5 {    // RODMAN (TTS)
    SetMixingLevel(level 120);
    Play("rodman_excited.wav");
    Wait(Stream);
};
Track $0556 Channel 5 {    // Address $000a23a [U2 $0a23a], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A95E4.dcs");                                           // 0000 01 05 1A95E4 01
    Wait(68) End;                                                   // 0044 00
};
Track $0557 channel 5 {    // to RODMAN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("rodman_excited.wav");
    Wait(Stream);
};
Track $0558 channel 5 {    // toni KUKOC (Real)
    SetMixingLevel(level 111);
    Play("kukoc.wav");
    Wait(Stream);
};
Track $0559 channel 5 {    // KUKOC (Real)
    SetMixingLevel(level 111);
    Play("kukoc_excited.wav");
    Wait(Stream);
};
Track $055a Channel 5 {    // Address $000a292 [U2 $0a292], Time 698.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B69CA.dcs");                                           // 0000 01 05 2B69CA 01
    Wait(91) End;                                                   // 005B 00
};
Track $055b channel 5 {    // to KUKOC (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("kukoc_excited.wav");
    Wait(Stream);
};
Track $055c channel 5 {    // luke LONGLEY (TTS)
    SetMixingLevel(level 120);
    Play("longley.wav");
    Wait(Stream);
};
Track $055d channel 5 {    // LONGLEY (Real)
    SetMixingLevel(level 111);
    Play("longley_excited.wav");
    Wait(Stream);
};
Track $055e Channel 5 {    // Address $000a2ea [U2 $0a2ea], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1A9FCC.dcs");                                           // 0000 01 05 1A9FCC 01
    Wait(112) End;                                                  // 0070 00
};
Track $055f channel 5 {    // to LONGLEY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("longley_excited.wav");
    Wait(Stream);
};
Track $0560 channel 5 {    // steve KERR (Real)
    SetMixingLevel(level 111);
    Play("kerr.wav");
    Wait(Stream);
};
Track $0561 channel 5 {    // KERR (Real)
    SetMixingLevel(level 111);
    Play("kerr_excited.wav");
    Wait(Stream);
};
Track $0562 Channel 5 {    // Address $000a342 [U2 $0a342], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AB9FA.dcs");                                           // 0000 01 05 3AB9FA 01
    Wait(83) End;                                                   // 0053 00
};
Track $0563 channel 5 {    // to KERR (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("kerr_excited.wav");
    Wait(Stream);
};
Track $0564 channel 5 {    // tyrone HILL (Real)
    SetMixingLevel(level 111);
    Play("hill_tyrone.wav");
    Wait(Stream);
};
Track $0565 channel 5 {    // HILL (Real)
    SetMixingLevel(level 111);
    Play("hill_tyrone_excited.wav");
    Wait(Stream);
};
Track $0566 Channel 5 {    // Address $000a39a [U2 $0a39a], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7192.dcs");                                           // 0000 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $0567 channel 5 {    // to HILL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hill_grant_excited.wav");
    Wait(Stream);
};
Track $0568 channel 5 {    // chris MILLS (TTS)
    SetMixingLevel(level 120);
    Play("mills.wav");
    Wait(Stream);
};
Track $0569 channel 5 {    // MILLS (TTS)
    SetMixingLevel(level 120);
    Play("mills_excited.wav");
    Wait(Stream);
};
Track $056a Channel 5 {    // Address $000a3f2 [U2 $0a3f2], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AC18C.dcs");                                           // 0000 01 05 3AC18C 01
    Wait(100) End;                                                  // 0064 00
};
Track $056b channel 5 {    // to MILLS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mills_excited.wav");
    Wait(Stream);
};
Track $056c channel 5 {    // bobby PHILLS (Real)
    SetMixingLevel(level 111);
    Play("phills.wav");
    Wait(Stream);
};
Track $056d channel 5 {    // PHILLS (Real)
    SetMixingLevel(level 111);
    Play("phills_excited.wav");
    Wait(Stream);
};
Track $056e Channel 5 {    // Address $000a44a [U2 $0a44a], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AD19C.dcs");                                           // 0000 01 05 3AD19C 01
    Wait(83) End;                                                   // 0053 00
};
Track $056f channel 5 {    // to PHILLS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("phills_excited.wav");
    Wait(Stream);
};
Track $0570 channel 5 {    // terrell BRANDON (Real)
    SetMixingLevel(level 111);
    Play("brandon.wav");
    Wait(Stream);
};
Track $0571 channel 5 {    // BRANDON (Real)
    SetMixingLevel(level 111);
    Play("brandon_excited.wav");
    Wait(Stream);
};
Track $0572 Channel 5 {    // Address $000a4a2 [U2 $0a4a2], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CA1F0.dcs");                                           // 0000 01 05 1CA1F0 01
    Wait(72) End;                                                   // 0048 00
};
Track $0573 channel 5 {    // to BRANDON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("brandon_excited.wav");
    Wait(Stream);
};
Track $0574 channel 5 {    // danny FERRY (TTS)
    SetMixingLevel(level 120);
    Play("ferry.wav");
    Wait(Stream);
};
Track $0575 channel 5 {    // FERRY (TTS)
    SetMixingLevel(level 120);
    Play("ferry_excited.wav");
    Wait(Stream);
};
Track $0576 Channel 5 {    // Address $000a4fa [U2 $0a4fa], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CEC82.dcs");                                           // 0000 01 05 3CEC82 01
    Wait(68) End;                                                   // 0044 00
};
Track $0577 channel 5 {    // to FERRY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("ferry_excited.wav");
    Wait(Stream);
};
Track $0578 channel 5 {    // jim JACKSON (Real)
    SetMixingLevel(level 111);
    Play("jackson_jim.wav");
    Wait(Stream);
};
Track $0579 channel 5 {    // JACKSON (Real)
    SetMixingLevel(level 111);
    Play("jackson_jim_excited.wav");
    Wait(Stream);
};
Track $057a Channel 5 {    // Address $000a552 [U2 $0a552], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AF124.dcs");                                           // 0000 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $057b channel 5 {    // to JACKSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("jackson_mark_excited.wav");
    Wait(Stream);
};
Track $057c channel 5 {    // jason KIDD (Real)
    SetMixingLevel(level 111);
    Play("kidd.wav");
    Wait(Stream);
};
Track $057d channel 5 {    // KIDD (Real)
    SetMixingLevel(level 111);
    Play("kidd_excited.wav");
    Wait(Stream);
};
Track $057e Channel 5 {    // Address $000a5aa [U2 $0a5aa], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AC318.dcs");                                           // 0000 01 05 1AC318 01
    Wait(76) End;                                                   // 004C 00
};
Track $057f channel 5 {    // to KIDD (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("kidd_excited.wav");
    Wait(Stream);
};
Track $0580 channel 5 {    // jamal MASHBURN (TTS)
    SetMixingLevel(level 120);
    Play("mashburn.wav");
    Wait(Stream);
};
Track $0581 channel 5 {    // MASHBURN (TTS)
    SetMixingLevel(level 120);
    Play("mashburn_excited.wav");
    Wait(Stream);
};
Track $0582 Channel 5 {    // Address $000a602 [U2 $0a602], Time 913.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B0418.dcs");                                           // 0000 01 05 3B0418 01
    Wait(119) End;                                                  // 0077 00
};
Track $0583 channel 5 {    // to MASHBURN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mashburn_excited.wav");
    Wait(Stream);
};
Track $0584 channel 5 {    // popeye JONES (TTS)
    SetMixingLevel(level 120);
    Play("jones_popeye.wav");
    Wait(Stream);
};
Track $0585 channel 5 {    // JONES (TTS)
    SetMixingLevel(level 120);
    Play("jones_popeye_excited.wav");
    Wait(Stream);
};
Track $0586 Channel 5 {    // Address $000a65a [U2 $0a65a], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE93A.dcs");                                           // 0000 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0587 channel 5 {    // to JONES (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("jones_popeye_excited.wav");
    Wait(Stream);
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
Track $058c channel 5 {    // mahmoud ABDUL-RAUF (TTS)
    SetMixingLevel(level 120);
    Play("abdul-rauf.wav");
    Wait(Stream);
};
Track $058d channel 5 {    // ABDUL-RAUF (TTS)
    SetMixingLevel(level 120);
    Play("abdul-rauf_excited.wav");
    Wait(Stream);
};
Track $058e Channel 5 {    // Address $000a70a [U2 $0a70a], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AD2BE.dcs");                                           // 0000 01 05 1AD2BE 01
    Wait(123) End;                                                  // 007B 00
};
Track $058f channel 5 {    // to ABDUL-RAUF (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("abdul-rauf_excited.wav");
    Wait(Stream);
};
Track $0590 channel 5 {    // dekembe MUTUMBO (Real)
    SetMixingLevel(level 111);
    Play("mutumbo.wav");
    Wait(Stream);
};
Track $0591 channel 5 {    // MUTUMBO (Real)
    SetMixingLevel(level 111);
    Play("mutumbo_excited.wav");
    Wait(Stream);
};
Track $0592 Channel 5 {    // Address $000a762 [U2 $0a762], Time 1067.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B8CF8.dcs");                                           // 0000 01 05 2B8CF8 01
    Wait(139) End;                                                  // 008B 00
};
Track $0593 channel 5 {    // to MUTUMBO (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mutumbo_excited.wav");
    Wait(Stream);
};
Track $0594 channel 5 {    // antonio McDYESS (Real)
    SetMixingLevel(level 111);
    Play("mcdyess.wav");
    Wait(Stream);
};
Track $0595 channel 5 {    // McDYESS (Real)
    SetMixingLevel(level 111);
    Play("mcdyess_excited.wav");
    Wait(Stream);
};
Track $0596 Channel 5 {    // Address $000a7ba [U2 $0a7ba], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1ADB92.dcs");                                           // 0000 01 05 1ADB92 01
    Wait(117) End;                                                  // 0075 00
};
Track $0597 channel 5 {    // to MCDYESS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mcdyess_excited.wav");
    Wait(Stream);
};
Track $0598 channel 5 {    // jalen ROSE (Real)
    SetMixingLevel(level 111);
    Play("rose.wav");
    Wait(Stream);
};
Track $0599 channel 5 {    // ROSE (Real)
    SetMixingLevel(level 111);
    Play("rose_excited.wav");
    Wait(Stream);
};
Track $059a Channel 5 {    // Address $000a812 [U2 $0a812], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AE570.dcs");                                           // 0000 01 05 1AE570 01
    Wait(69) End;                                                   // 0045 00
};
Track $059b channel 5 {    // to ROSE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("rose_excited.wav");
    Wait(Stream);
};
Track $059c channel 5 {    // dale ELLIS (Real)
    SetMixingLevel(level 111);
    Play("ellis.wav");
    Wait(Stream);
};
Track $059d channel 5 {    // ELLIS (Real)
    SetMixingLevel(level 111);
    Play("ellis_excited.wav");
    Wait(Stream);
};
Track $059e Channel 5 {    // Address $000a86a [U2 $0a86a], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B1760.dcs");                                           // 0000 01 05 3B1760 01
    Wait(68) End;                                                   // 0044 00
};
Track $059f channel 5 {    // to ELLIS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("ellis_excited.wav");
    Wait(Stream);
};
Track $05a0 channel 5 {    // joe DUMARS (Real)
    SetMixingLevel(level 111);
    Play("dumars.wav");
    Wait(Stream);
};
Track $05a1 channel 5 {    // DUMARS (Real)
    SetMixingLevel(level 111);
    Play("dumars_excited.wav");
    Wait(Stream);
};
Track $05a2 Channel 5 {    // Address $000a8c2 [U2 $0a8c2], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B1E2A.dcs");                                           // 0000 01 05 3B1E2A 01
    Wait(109) End;                                                  // 006D 00
};
Track $05a3 channel 5 {    // to DUMARS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(38) Play("dumars_excited.wav");
    Wait(Stream);
};
Track $05a4 channel 5 {    // grant HILL (Real)
    SetMixingLevel(level 111);
    Play("hill_grant.wav");
    Wait(Stream);
};
Track $05a5 channel 5 {    // HILL (Real)
    SetMixingLevel(level 111);
    Play("hill_grant_excited.wav");
    Wait(Stream);
};
Track $05a6 Channel 5 {    // Address $000a91a [U2 $0a91a], Time 606.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2B7192.dcs");                                           // 0000 01 05 2B7192 01
    Wait(79) End;                                                   // 004F 00
};
Track $05a7 channel 5 {    // to HILL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hill_grant_excited.wav");
    Wait(Stream);
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
Track $05ac channel 5 {    // otis THORPE (TTS)
    SetMixingLevel(level 120);
    Play("thorpe.wav");
    Wait(Stream);
};
Track $05ad channel 5 {    // THORPE (TTS)
    SetMixingLevel(level 120);
    Play("thorpe_excited.wav");
    Wait(Stream);
};
Track $05ae Channel 5 {    // Address $000a9ca [U2 $0a9ca], Time 460.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1AF9F8.dcs");                                           // 0000 01 05 1AF9F8 01
    Wait(60) End;                                                   // 003C 00
};
Track $05af channel 5 {    // to THORPE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("thorpe_excited.wav");
    Wait(Stream);
};
Track $05b0 channel 5 {    // allan HOUSTON (Real)
    SetMixingLevel(level 111);
    Play("houston.wav");
    Wait(Stream);
};
Track $05b1 channel 5 {    // HOUSTON (Real)
    SetMixingLevel(level 111);
    Play("houston_excited.wav");
    Wait(Stream);
};
Track $05b2 Channel 5 {    // Address $000aa22 [U2 $0aa22], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B306A.dcs");                                           // 0000 01 05 3B306A 01
    Wait(106) End;                                                  // 006A 00
};
Track $05b3 channel 5 {    // to HOUSTON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("houston_excited.wav");
    Wait(Stream);
};
Track $05b4 channel 5 {    // tim HARDAWAY (Real)
    SetMixingLevel(level 111);
    Play("hardaway_tim.wav");
    Wait(Stream);
};
Track $05b5 channel 5 {    // HARDAWAY (Real)
    SetMixingLevel(level 111);
    Play("hardaway_tim_excited.wav");
    Wait(Stream);
};
Track $05b6 Channel 5 {    // Address $000aa7a [U2 $0aa7a], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2420.dcs");                                           // 0000 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $05b7 channel 5 {    // to HARDAWAY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hardaway_anfernee_excited.wav");
    Wait(Stream);
};
Track $05b8 channel 5 {    // latrell SPREWELL (Real)
    SetMixingLevel(level 111);
    Play("sprewell.wav");
    Wait(Stream);
};
Track $05b9 channel 5 {    // SPREWELL (Real)
    SetMixingLevel(level 111);
    Play("sprewell_excited.wav");
    Wait(Stream);
};
Track $05ba Channel 5 {    // Address $000aad2 [U2 $0aad2], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BA182.dcs");                                           // 0000 01 05 2BA182 01
    Wait(103) End;                                                  // 0067 00
};
Track $05bb channel 5 {    // to SPREWELL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("sprewell_excited.wav");
    Wait(Stream);
};
Track $05bc channel 5 {    // rony SEIKALY (TTS)
    SetMixingLevel(level 120);
    Play("seikaly.wav");
    Wait(Stream);
};
Track $05bd channel 5 {    // SEIKALY (TTS)
    SetMixingLevel(level 120);
    Play("seikaly_excited.wav");
    Wait(Stream);
};
Track $05be Channel 5 {    // Address $000ab2a [U2 $0ab2a], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B4662.dcs");                                           // 0000 01 05 3B4662 01
    Wait(109) End;                                                  // 006D 00
};
Track $05bf channel 5 {    // to SEIKALY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("seikaly_excited.wav");
    Wait(Stream);
};
Track $05c0 channel 5 {    // joe SMITH (Real)
    SetMixingLevel(level 111);
    Play("smith_joe.wav");
    Wait(Stream);
};
Track $05c1 channel 5 {    // SMITH (Real)
    SetMixingLevel(level 111);
    Play("smith_joe_excited.wav");
    Wait(Stream);
};
Track $05c2 Channel 5 {    // Address $000ab82 [U2 $0ab82], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0628.dcs");                                           // 0000 01 05 1B0628 01
    Wait(80) End;                                                   // 0050 00
};
Track $05c3 channel 5 {    // to SMITH (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("smith_joe_excited.wav");
    Wait(Stream);
};
Track $05c4 channel 5 {    // chris MULLIN (Real)
    SetMixingLevel(level 111);
    Play("mullin.wav");
    Wait(Stream);
};
Track $05c5 channel 5 {    // MULLIN (Real)
    SetMixingLevel(level 111);
    Play("mullin_excited.wav");
    Wait(Stream);
};
Track $05c6 Channel 5 {    // Address $000abda [U2 $0abda], Time 783.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B3F7A.dcs");                                           // 0000 01 05 3B3F7A 01
    Wait(102) End;                                                  // 0066 00
};
Track $05c7 channel 5 {    // to MULLIN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mullin_excited.wav");
    Wait(Stream);
};
Track $05c8 channel 5 {    // hakeem OLAJUWAN (Real)
    SetMixingLevel(level 111);
    Play("olajuwan.wav");
    Wait(Stream);
};
Track $05c9 Channel 5 {    // Address $000ac20 [U2 $0ac20], Time 1367.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B0C16.dcs");                                           // 0000 01 05 1B0C16 01
    Wait(178) End;                                                  // 00B2 00
};
Track $05ca channel 5 {    // OLAJUWAN (Real)
    SetMixingLevel(level 111);
    Play("olajuwan_excited.wav");
    Wait(Stream);
};
Track $05cb channel 5 {    // to OLAJUWAN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("olajuwan_excited.wav");
    Wait(Stream);
};
Track $05cc channel 5 {    // clyde DREXLER (TTS)
    SetMixingLevel(level 120);
    Play("drexler.wav");
    Wait(Stream);
};
Track $05cd channel 5 {    // DREXLER (TTS)
    SetMixingLevel(level 120);
    Play("drexler_excited.wav");
    Wait(Stream);
};
Track $05ce Channel 5 {    // Address $000ac8a [U2 $0ac8a], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BC7FA.dcs");                                           // 0000 01 05 2BC7FA 01
    Wait(99) End;                                                   // 0063 00
};
Track $05cf channel 5 {    // to DREXLER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("drexler_excited.wav");
    Wait(Stream);
};
Track $05d0 channel 5 {    // robert HORRY (TTS)
    SetMixingLevel(level 120);
    Play("horry.wav");
    Wait(Stream);
};
Track $05d1 channel 5 {    // HORRY (TTS)
    SetMixingLevel(level 120);
    Play("horry_excited.wav");
    Wait(Stream);
};
Track $05d2 Channel 5 {    // Address $000ace2 [U2 $0ace2], Time 775.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BCF4C.dcs");                                           // 0000 01 05 2BCF4C 01
    Wait(101) End;                                                  // 0065 00
};
Track $05d3 channel 5 {    // to HORRY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("horry_excited.wav");
    Wait(Stream);
};
Track $05d4 channel 5 {    // sam CASSELL (TTS)
    SetMixingLevel(level 120);
    Play("cassell.wav");
    Wait(Stream);
};
Track $05d5 channel 5 {    // CASSELL (Real)
    SetMixingLevel(level 111);
    Play("cassell_excited.wav");
    Wait(Stream);
};
Track $05d6 Channel 5 {    // Address $000ad3a [U2 $0ad3a], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BD794.dcs");                                           // 0000 01 05 2BD794 01
    Wait(92) End;                                                   // 005C 00
};
Track $05d7 channel 5 {    // to CASSELL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("cassell_excited.wav");
    Wait(Stream);
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
Track $05dc channel 5 {    // reggie MILLER (Real)
    SetMixingLevel(level 111);
    Play("miller.wav");
    Wait(Stream);
};
Track $05dd channel 5 {    // MILLER (Real)
    SetMixingLevel(level 111);
    Play("miller_excited.wav");
    Wait(Stream);
};
Track $05de Channel 5 {    // Address $000adea [U2 $0adea], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6566.dcs");                                           // 0000 01 05 3B6566 01
    Wait(93) End;                                                   // 005D 00
};
Track $05df channel 5 {    // to MILLER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("miller_excited.wav");
    Wait(Stream);
};
Track $05e0 channel 5 {    // dale DAVIS (Real)
    SetMixingLevel(level 111);
    Play("davis.wav");
    Wait(Stream);
};
Track $05e1 channel 5 {    // DAVIS (Real)
    SetMixingLevel(level 111);
    Play("davis_excited.wav");
    Wait(Stream);
};
Track $05e2 Channel 5 {    // Address $000ae42 [U2 $0ae42], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B6C3C.dcs");                                           // 0000 01 05 3B6C3C 01
    Wait(82) End;                                                   // 0052 00
};
Track $05e3 channel 5 {    // to DAVIS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("davis_excited.wav");
    Wait(Stream);
};
Track $05e4 channel 5 {    // rik SMITS (TTS)
    SetMixingLevel(level 120);
    Play("smits.wav");
    Wait(Stream);
};
Track $05e5 channel 5 {    // SMITS (TTS)
    SetMixingLevel(level 120);
    Play("smits_excited.wav");
    Wait(Stream);
};
Track $05e6 Channel 5 {    // Address $000ae9a [U2 $0ae9a], Time 837.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BEA96.dcs");                                           // 0000 01 05 2BEA96 01
    Wait(109) End;                                                  // 006D 00
};
Track $05e7 channel 5 {    // to SMITS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("smits_excited.wav");
    Wait(Stream);
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
Track $05ec channel 5 {    // mark JACKSON (Real)
    SetMixingLevel(level 111);
    Play("jackson_mark.wav");
    Wait(Stream);
};
Track $05ed channel 5 {    // JACKSON (Real)
    SetMixingLevel(level 111);
    Play("jackson_mark_excited.wav");
    Wait(Stream);
};
Track $05ee Channel 5 {    // Address $000af4a [U2 $0af4a], Time 883.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AF124.dcs");                                           // 0000 01 05 3AF124 01
    Wait(115) End;                                                  // 0073 00
};
Track $05ef channel 5 {    // to JACKSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("jackson_mark_excited.wav");
    Wait(Stream);
};
Track $05f0 channel 5 {    // loy VAUGHT (TTS)
    SetMixingLevel(level 120);
    Play("vaught.wav");
    Wait(Stream);
};
Track $05f1 channel 5 {    // VAUGHT (TTS)
    SetMixingLevel(level 120);
    Play("vaught_excited.wav");
    Wait(Stream);
};
Track $05f2 Channel 5 {    // Address $000afa2 [U2 $0afa2], Time 483.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B39E0.dcs");                                           // 0000 01 05 1B39E0 01
    Wait(63) End;                                                   // 003F 00
};
Track $05f3 channel 5 {    // to VAUGHT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("vaught_excited.wav");
    Wait(Stream);
};
Track $05f4 channel 5 {    // rodney ROGERS (Real)
    SetMixingLevel(level 111);
    Play("rogers_rodney.wav");
    Wait(Stream);
};
Track $05f5 channel 5 {    // ROGERS (Real)
    SetMixingLevel(level 111);
    Play("rogers_rodney_excited.wav");
    Wait(Stream);
};
Track $05f6 Channel 5 {    // Address $000affa [U2 $0affa], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B7C38.dcs");                                           // 0000 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $05f7 channel 5 {    // to ROGERS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("rogers_carlos_excited.wav");
    Wait(Stream);
};
Track $05f8 channel 5 {    // lamond MURRAY (Real)
    SetMixingLevel(level 111);
    Play("murray.wav");
    Wait(Stream);
};
Track $05f9 channel 5 {    // MURRAY (Real)
    SetMixingLevel(level 111);
    Play("murray_excited.wav");
    Wait(Stream);
};
Track $05fa Channel 5 {    // Address $000b052 [U2 $0b052], Time 552.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B4318.dcs");                                           // 0000 01 05 1B4318 01
    Wait(72) End;                                                   // 0048 00
};
Track $05fb channel 5 {    // to MURRAY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("murray_excited.wav");
    Wait(Stream);
};
Track $05fc channel 5 {    // pooh RICHARDSON (TTS)
    SetMixingLevel(level 120);
    Play("richardson.wav");
    Wait(Stream);
};
Track $05fd channel 5 {    // RICHARDSON (TTS)
    SetMixingLevel(level 120);
    Play("richardson_excited.wav");
    Wait(Stream);
};
Track $05fe Channel 5 {    // Address $000b0aa [U2 $0b0aa], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2BFC66.dcs");                                           // 0000 01 05 2BFC66 01
    Wait(106) End;                                                  // 006A 00
};
Track $05ff channel 5 {    // to RICHARDSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("richardson_excited.wav");
    Wait(Stream);
};
Track $0600 channel 5 {    // brent BARRY (Real)
    SetMixingLevel(level 111);
    Play("barry.wav");
    Wait(Stream);
};
Track $0601 channel 5 {    // BARRY (Real)
    SetMixingLevel(level 111);
    Play("barry_excited.wav");
    Wait(Stream);
};
Track $0602 Channel 5 {    // Address $000b102 [U2 $0b102], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B477E.dcs");                                           // 0000 01 05 1B477E 01
    Wait(80) End;                                                   // 0050 00
};
Track $0603 channel 5 {    // to BARRY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("barry_excited.wav");
    Wait(Stream);
};
Track $0604 channel 5 {    // nick VAN EXEL (Real)
    SetMixingLevel(level 111);
    Play("van exel.wav");
    Wait(Stream);
};
Track $0605 channel 5 {    // VAN EXEL (Real)
    SetMixingLevel(level 111);
    Play("van exel_excited.wav");
    Wait(Stream);
};
Track $0606 Channel 5 {    // Address $000b15a [U2 $0b15a], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C064C.dcs");                                           // 0000 01 05 2C064C 01
    Wait(106) End;                                                  // 006A 00
};
Track $0607 channel 5 {    // to VAN EXEL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("van exel_excited.wav");
    Wait(Stream);
};
Track $0608 channel 5 {    // vlade DIVAC (Real)
    SetMixingLevel(level 111);
    Play("divac.wav");
    Wait(Stream);
};
Track $0609 channel 5 {    // DIVAC (Real)
    SetMixingLevel(level 111);
    Play("divac_excited.wav");
    Wait(Stream);
};
Track $060a Channel 5 {    // Address $000b1b2 [U2 $0b1b2], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B95F2.dcs");                                           // 0000 01 05 3B95F2 01
    Wait(94) End;                                                   // 005E 00
};
Track $060b channel 5 {    // to DIVAC (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("divac_excited.wav");
    Wait(Stream);
};
Track $060c channel 5 {    // cedric CEBALLOS (Real)
    SetMixingLevel(level 111);
    Play("ceballos.wav");
    Wait(Stream);
};
Track $060d channel 5 {    // CEBALLOS (Real)
    SetMixingLevel(level 111);
    Play("ceballos_excited.wav");
    Wait(Stream);
};
Track $060e Channel 5 {    // Address $000b20a [U2 $0b20a], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C163C.dcs");                                           // 0000 01 05 2C163C 01
    Wait(106) End;                                                  // 006A 00
};
Track $060f channel 5 {    // to CEBALLOS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("ceballos_excited.wav");
    Wait(Stream);
};
Track $0610 channel 5 {    // elden CAMPBELL (Real)
    SetMixingLevel(level 111);
    Play("campbell.wav");
    Wait(Stream);
};
Track $0611 channel 5 {    // CAMPBELL (Real)
    SetMixingLevel(level 111);
    Play("campbell_excited.wav");
    Wait(Stream);
};
Track $0612 Channel 5 {    // Address $000b262 [U2 $0b262], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C1F40.dcs");                                           // 0000 01 05 2C1F40 01
    Wait(88) End;                                                   // 0058 00
};
Track $0613 channel 5 {    // to CAMPBELL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("campbell_excited.wav");
    Wait(Stream);
};
Track $0614 channel 5 {    // eddie JONES (Real)
    SetMixingLevel(level 111);
    Play("jones_eddie.wav");
    Wait(Stream);
};
Track $0615 channel 5 {    // JONES (Real)
    SetMixingLevel(level 111);
    Play("jones_eddie_excited.wav");
    Wait(Stream);
};
Track $0616 Channel 5 {    // Address $000b2ba [U2 $0b2ba], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AE93A.dcs");                                           // 0000 01 05 3AE93A 01
    Wait(95) End;                                                   // 005F 00
};
Track $0617 channel 5 {    // to JONES (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("jones_popeye_excited.wav");
    Wait(Stream);
};
Track $0618 channel 5 {    // alonzo MOURNING (Real)
    SetMixingLevel(level 111);
    Play("mourning.wav");
    Wait(Stream);
};
Track $0619 channel 5 {    // MOURNING (Real)
    SetMixingLevel(level 111);
    Play("mourning_excited.wav");
    Wait(Stream);
};
Track $061a Channel 5 {    // Address $000b312 [U2 $0b312], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BAB82.dcs");                                           // 0000 01 05 3BAB82 01
    Wait(83) End;                                                   // 0053 00
};
Track $061b channel 5 {    // to MOURNING (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mourning_excited.wav");
    Wait(Stream);
};
Track $061c channel 5 {    // billy OWENS (Real)
    SetMixingLevel(level 111);
    Play("owens.wav");
    Wait(Stream);
};
Track $061d channel 5 {    // OWENS (Real)
    SetMixingLevel(level 111);
    Play("owens_excited.wav");
    Wait(Stream);
};
Track $061e Channel 5 {    // Address $000b36a [U2 $0b36a], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BA3F0.dcs");                                           // 0000 01 05 3BA3F0 01
    Wait(99) End;                                                   // 0063 00
};
Track $061f channel 5 {    // to OWENS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("owens_excited.wav");
    Wait(Stream);
};
Track $0620 channel 5 {    // kevin WILLIS (Real)
    SetMixingLevel(level 111);
    Play("willis.wav");
    Wait(Stream);
};
Track $0621 channel 5 {    // WILLIS (Real)
    SetMixingLevel(level 111);
    Play("willis_excited.wav");
    Wait(Stream);
};
Track $0622 Channel 5 {    // Address $000b3c2 [U2 $0b3c2], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BB222.dcs");                                           // 0000 01 05 3BB222 01
    Wait(73) End;                                                   // 0049 00
};
Track $0623 channel 5 {    // to WILLIS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("willis_excited.wav");
    Wait(Stream);
};
Track $0624 channel 5 {    // sasha DANILOVIC (TTS)
    SetMixingLevel(level 120);
    Play("danilovic.wav");
    Wait(Stream);
};
Track $0625 channel 5 {    // DANILOVIC (TTS)
    SetMixingLevel(level 120);
    Play("danilovic_excited.wav");
    Wait(Stream);
};
Track $0626 Channel 5 {    // Address $000b41a [U2 $0b41a], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B6070.dcs");                                           // 0000 01 05 1B6070 01
    Wait(116) End;                                                  // 0074 00
};
Track $0627 channel 5 {    // to DANILOVIC (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("danilovic_excited.wav");
    Wait(Stream);
};
Track $062c channel 5 {    // vin BAKER (Real)
    SetMixingLevel(level 111);
    Play("baker.wav");
    Wait(Stream);
};
Track $062d channel 5 {    // BAKER (Real)
    SetMixingLevel(level 111);
    Play("baker_excited.wav");
    Wait(Stream);
};
Track $062e Channel 5 {    // Address $000b472 [U2 $0b472], Time 721.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C47D8.dcs");                                           // 0000 01 05 2C47D8 01
    Wait(94) End;                                                   // 005E 00
};
Track $062f channel 5 {    // to BAKER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("baker_excited.wav");
    Wait(Stream);
};
Track $0630 channel 5 {    // glen ROBINSON (TTS)
    SetMixingLevel(level 120);
    Play("robinson_glen.wav");
    Wait(Stream);
};
Track $0631 channel 5 {    // ROBINSON (Real)
    SetMixingLevel(level 111);
    Play("robinson_glen_excited.wav");
    Wait(Stream);
};
Track $0632 Channel 5 {    // Address $000b4ca [U2 $0b4ca], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $0633 channel 5 {    // to ROBINSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("robinson_david_excited.wav");
    Wait(Stream);
};
Track $0634 channel 5 {    // shawn RESPERT (TTS)
    SetMixingLevel(level 120);
    Play("respert.wav");
    Wait(Stream);
};
Track $0635 channel 5 {    // RESPERT (TTS)
    SetMixingLevel(level 120);
    Play("respert_excited.wav");
    Wait(Stream);
};
Track $0636 Channel 5 {    // Address $000b522 [U2 $0b522], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BCC48.dcs");                                           // 0000 01 05 3BCC48 01
    Wait(99) End;                                                   // 0063 00
};
Track $0637 channel 5 {    // to RESPERT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("respert_excited.wav");
    Wait(Stream);
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
Track $0640 channel 5 {    // isaiah RIDER (Real)
    SetMixingLevel(level 111);
    Play("rider.wav");
    Wait(Stream);
};
Track $0641 channel 5 {    // RIDER (Real)
    SetMixingLevel(level 111);
    Play("rider_excited.wav");
    Wait(Stream);
};
Track $0642 Channel 5 {    // Address $000b62a [U2 $0b62a], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C640A.dcs");                                           // 0000 01 05 2C640A 01
    Wait(104) End;                                                  // 0068 00
};
Track $0643 channel 5 {    // to RIDER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("rider_excited.wav");
    Wait(Stream);
};
Track $0644 channel 5 {    // christian LAETNER (Real)
    SetMixingLevel(level 111);
    Play("laetner.wav");
    Wait(Stream);
};
Track $0645 channel 5 {    // LAETNER (Real)
    SetMixingLevel(level 111);
    Play("laetner_excited.wav");
    Wait(Stream);
};
Track $0646 Channel 5 {    // Address $000b682 [U2 $0b682], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B78F8.dcs");                                           // 0000 01 05 1B78F8 01
    Wait(80) End;                                                   // 0050 00
};
Track $0647 channel 5 {    // to LAETNER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("laetner_excited.wav");
    Wait(Stream);
};
Track $064c channel 5 {    // tom GUGLIOTTA (Real)
    SetMixingLevel(level 111);
    Play("gugliotta.wav");
    Wait(Stream);
};
Track $064d channel 5 {    // GUGLIOTTA (Real)
    SetMixingLevel(level 111);
    Play("gugliotta_excited.wav");
    Wait(Stream);
};
Track $064e Channel 5 {    // Address $000b6da [U2 $0b6da], Time 791.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C6B82.dcs");                                           // 0000 01 05 2C6B82 01
    Wait(103) End;                                                  // 0067 00
};
Track $064f channel 5 {    // to GUGLIOTTA (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("gugliotta_excited.wav");
    Wait(Stream);
};
Track $0650 channel 5 {    // kevin GARNETT (Real)
    SetMixingLevel(level 111);
    Play("garnett.wav");
    Wait(Stream);
};
Track $0651 channel 5 {    // GARNETT (Real)
    SetMixingLevel(level 111);
    Play("garnett_excited.wav");
    Wait(Stream);
};
Track $0652 Channel 5 {    // Address $000b732 [U2 $0b732], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BECC4.dcs");                                           // 0000 01 05 3BECC4 01
    Wait(97) End;                                                   // 0061 00
};
Track $0653 channel 5 {    // to GARNETT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("garnett_excited.wav");
    Wait(Stream);
};
Track $0654 channel 5 {    // kenny ANDERSON (Real)
    SetMixingLevel(level 111);
    Play("anderson_kenny.wav");
    Wait(Stream);
};
Track $0655 channel 5 {    // ANDERSON (Real)
    SetMixingLevel(level 111);
    Play("anderson_kenny_excited.wav");
    Wait(Stream);
};
Track $0656 Channel 5 {    // Address $000b78a [U2 $0b78a], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BF5CA.dcs");                                           // 0000 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0657 channel 5 {    // to ANDERSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("anderson_kenny_excited.wav");
    Wait(Stream);
};
Track $0658 channel 5 {    // shawn BRADLEY (Real)
    SetMixingLevel(level 111);
    Play("bradley.wav");
    Wait(Stream);
};
Track $0659 channel 5 {    // BRADLEY (Real)
    SetMixingLevel(level 111);
    Play("bradley_excited.wav");
    Wait(Stream);
};
Track $065a Channel 5 {    // Address $000b7e2 [U2 $0b7e2], Time 798.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BFE60.dcs");                                           // 0000 01 05 3BFE60 01
    Wait(104) End;                                                  // 0068 00
};
Track $065b channel 5 {    // to BRADLEY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("bradley_excited.wav");
    Wait(Stream);
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
Track $0660 channel 5 {    // ed O'BANNON (TTS)
    SetMixingLevel(level 120);
    Play("o'bannon.wav");
    Wait(Stream);
};
Track $0661 channel 5 {    // O'BANNON (TTS)
    SetMixingLevel(level 120);
    Play("o'bannon_excited.wav");
    Wait(Stream);
};
Track $0662 Channel 5 {    // Address $000b892 [U2 $0b892], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C7650.dcs");                                           // 0000 01 05 2C7650 01
    Wait(85) End;                                                   // 0055 00
};
Track $0663 channel 5 {    // to O'BANNON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("o'bannon_excited.wav");
    Wait(Stream);
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
Track $0668 channel 5 {    // patrick EWING (Real)
    SetMixingLevel(level 111);
    Play("ewing.wav");
    Wait(Stream);
};
Track $0669 channel 5 {    // EWING (Real)
    SetMixingLevel(level 111);
    Play("ewing_excited.wav");
    Wait(Stream);
};
Track $066a Channel 5 {    // Address $000b942 [U2 $0b942], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C0D7C.dcs");                                           // 0000 01 05 3C0D7C 01
    Wait(81) End;                                                   // 0051 00
};
Track $066b channel 5 {    // to EWING (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("ewing_excited.wav");
    Wait(Stream);
};
Track $066c channel 5 {    // anthony MASON (Real)
    SetMixingLevel(level 111);
    Play("mason.wav");
    Wait(Stream);
};
Track $066d channel 5 {    // MASON (Real)
    SetMixingLevel(level 111);
    Play("mason_excited.wav");
    Wait(Stream);
};
Track $066e Channel 5 {    // Address $000b99a [U2 $0b99a], Time 936.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BA5EE.dcs");                                           // 0000 01 05 1BA5EE 01
    Wait(122) End;                                                  // 007A 00
};
Track $066f channel 5 {    // to MASON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("mason_excited.wav");
    Wait(Stream);
};
Track $0670 channel 5 {    // derek HARPER (TTS)
    SetMixingLevel(level 120);
    Play("harper.wav");
    Wait(Stream);
};
Track $0671 channel 5 {    // HARPER (Real)
    SetMixingLevel(level 111);
    Play("harper_excited.wav");
    Wait(Stream);
};
Track $0672 Channel 5 {    // Address $000b9f2 [U2 $0b9f2], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BB5C2.dcs");                                           // 0000 01 05 1BB5C2 01
    Wait(88) End;                                                   // 0058 00
};
Track $0673 channel 5 {    // to HARPER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("harper_excited.wav");
    Wait(Stream);
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
Track $0678 channel 5 {    // john STARKS (Real)
    SetMixingLevel(level 111);
    Play("starks.wav");
    Wait(Stream);
};
Track $0679 channel 5 {    // STARKS (Real)
    SetMixingLevel(level 111);
    Play("starks_excited.wav");
    Wait(Stream);
};
Track $067a Channel 5 {    // Address $000baa2 [U2 $0baa2], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BBB32.dcs");                                           // 0000 01 05 1BBB32 01
    Wait(85) End;                                                   // 0055 00
};
Track $067b channel 5 {    // to STARKS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("starks_excited.wav");
    Wait(Stream);
};
Track $067c channel 5 {    // anfernee HARDAWAY (Real)
    SetMixingLevel(level 111);
    Play("hardaway_anfernee.wav");
    Wait(Stream);
};
Track $067d channel 5 {    // HARDAWAY (Real)
    SetMixingLevel(level 111);
    Play("hardaway_anfernee_excited.wav");
    Wait(Stream);
};
Track $067e Channel 5 {    // Address $000bafa [U2 $0bafa], Time 860.16ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2420.dcs");                                           // 0000 01 05 3C2420 01
    Wait(112) End;                                                  // 0070 00
};
Track $067f channel 5 {    // to HARDAWAY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hardaway_anfernee_excited.wav");
    Wait(Stream);
};
Track $0680 channel 5 {    // horace GRANT (Real)
    SetMixingLevel(level 111);
    Play("grant_horace.wav");
    Wait(Stream);
};
Track $0681 channel 5 {    // GRANT (Real)
    SetMixingLevel(level 111);
    Play("grant_horace_excited.wav");
    Wait(Stream);
};
Track $0682 Channel 5 {    // Address $000bb52 [U2 $0bb52], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9BFA.dcs");                                           // 0000 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0683 channel 5 {    // to GRANT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("grant_brian_excited.wav");
    Wait(Stream);
};
Track $0684 channel 5 {    // nick ANDERSON (Real)
    SetMixingLevel(level 111);
    Play("anderson_nick.wav");
    Wait(Stream);
};
Track $0685 channel 5 {    // ANDERSON (Real)
    SetMixingLevel(level 111);
    Play("anderson_nick_excited.wav");
    Wait(Stream);
};
Track $0686 Channel 5 {    // Address $000bbaa [U2 $0bbaa], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BF5CA.dcs");                                           // 0000 01 05 3BF5CA 01
    Wait(80) End;                                                   // 0050 00
};
Track $0687 channel 5 {    // to ANDERSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("anderson_kenny_excited.wav");
    Wait(Stream);
};
Track $0688 channel 5 {    // dennis SCOTT (TTS)
    SetMixingLevel(level 120);
    Play("scott_dennis.wav");
    Wait(Stream);
};
Track $0689 channel 5 {    // SCOTT (TTS)
    SetMixingLevel(level 120);
    Play("scott_dennis_excited.wav");
    Wait(Stream);
};
Track $068a Channel 5 {    // Address $000bc02 [U2 $0bc02], Time 652.80ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BD7E0.dcs");                                           // 0000 01 05 1BD7E0 01
    Wait(85) End;                                                   // 0055 00
};
Track $068b channel 5 {    // to SCOTT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("scott_dennis_excited.wav");
    Wait(Stream);
};
Track $068c channel 5 {    // jon KONCAK (TTS)
    SetMixingLevel(level 120);
    Play("koncak.wav");
    Wait(Stream);
};
Track $068d channel 5 {    // KONCAK (TTS)
    SetMixingLevel(level 120);
    Play("koncak_excited.wav");
    Wait(Stream);
};
Track $068e Channel 5 {    // Address $000bc5a [U2 $0bc5a], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BC244.dcs");                                           // 0000 01 05 1BC244 01
    Wait(88) End;                                                   // 0058 00
};
Track $068f channel 5 {    // to KONCAK (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("koncak_excited.wav");
    Wait(Stream);
};
Track $0690 channel 5 {    // jerry STACKHOUSE (Real)
    SetMixingLevel(level 111);
    Play("stackhouse.wav");
    Wait(Stream);
};
Track $0691 channel 5 {    // STACKHOUSE (Real)
    SetMixingLevel(level 111);
    Play("stackhouse_excited.wav");
    Wait(Stream);
};
Track $0692 Channel 5 {    // Address $000bcb2 [U2 $0bcb2], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CAD54.dcs");                                           // 0000 01 05 2CAD54 01
    Wait(142) End;                                                  // 008E 00
};
Track $0693 channel 5 {    // to STACKHOUSE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("stackhouse_excited.wav");
    Wait(Stream);
};
Track $0694 channel 5 {    // derrick COLEMAN (Real)
    SetMixingLevel(level 111);
    Play("coleman.wav");
    Wait(Stream);
};
Track $0695 channel 5 {    // COLEMAN (Real)
    SetMixingLevel(level 111);
    Play("coleman_excited.wav");
    Wait(Stream);
};
Track $0696 Channel 5 {    // Address $000bd0a [U2 $0bd0a], Time 683.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C2DFC.dcs");                                           // 0000 01 05 3C2DFC 01
    Wait(89) End;                                                   // 0059 00
};
Track $0697 channel 5 {    // to COLEMAN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("coleman_excited.wav");
    Wait(Stream);
};
Track $0698 channel 5 {    // clarence WEATHERSPOON (TTS)
    SetMixingLevel(level 120);
    Play("weatherspoon.wav");
    Wait(Stream);
};
Track $0699 channel 5 {    // WEATHERSPOON (TTS)
    SetMixingLevel(level 120);
    Play("weatherspoon_excited.wav");
    Wait(Stream);
};
Track $069a Channel 5 {    // Address $000bd62 [U2 $0bd62], Time 1213.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BDEBC.dcs");                                           // 0000 01 05 1BDEBC 01
    Wait(158) End;                                                  // 009E 00
};
Track $069b channel 5 {    // to WEATHERSPOON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("weatherspoon_excited.wav");
    Wait(Stream);
};
Track $06a0 channel 5 {    // vernon MAXWELL (TTS)
    SetMixingLevel(level 120);
    Play("maxwell.wav");
    Wait(Stream);
};
Track $06a1 channel 5 {    // MAXWELL (TTS)
    SetMixingLevel(level 120);
    Play("maxwell_excited.wav");
    Wait(Stream);
};
Track $06a2 Channel 5 {    // Address $000bdba [U2 $0bdba], Time 1021.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1BF0E0.dcs");                                           // 0000 01 05 1BF0E0 01
    Wait(133) End;                                                  // 0085 00
};
Track $06a3 channel 5 {    // to MAXWELL (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("maxwell_excited.wav");
    Wait(Stream);
};
Track $06a4 channel 5 {    // kevin JOHNSON (TTS)
    SetMixingLevel(level 120);
    Play("johnson_kevin.wav");
    Wait(Stream);
};
Track $06a5 channel 5 {    // JOHNSON (TTS)
    SetMixingLevel(level 120);
    Play("johnson_kevin_excited.wav");
    Wait(Stream);
};
Track $06a6 Channel 5 {    // Address $000be12 [U2 $0be12], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06a7 channel 5 {    // to JOHNSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("johnson_avery_excited.wav");
    Wait(Stream);
};
Track $06a8 channel 5 {    // wayman TISDALE (TTS)
    SetMixingLevel(level 120);
    Play("tisdale.wav");
    Wait(Stream);
};
Track $06a9 channel 5 {    // TISDALE (TTS)
    SetMixingLevel(level 120);
    Play("tisdale_excited.wav");
    Wait(Stream);
};
Track $06aa Channel 5 {    // Address $000be6a [U2 $0be6a], Time 944.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CC2A8.dcs");                                           // 0000 01 05 2CC2A8 01
    Wait(123) End;                                                  // 007B 00
};
Track $06ab channel 5 {    // to TISDALE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("tisdale_excited.wav");
    Wait(Stream);
};
Track $06ac channel 5 {    // danny MANNING (Real)
    SetMixingLevel(level 111);
    Play("manning.wav");
    Wait(Stream);
};
Track $06ad channel 5 {    // MANNING (Real)
    SetMixingLevel(level 111);
    Play("manning_excited.wav");
    Wait(Stream);
};
Track $06ae Channel 5 {    // Address $000bec2 [U2 $0bec2], Time 522.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C3FA2.dcs");                                           // 0000 01 05 3C3FA2 01
    Wait(68) End;                                                   // 0044 00
};
Track $06af channel 5 {    // to MANNING (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("manning_excited.wav");
    Wait(Stream);
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
Track $06b8 channel 5 {    // rod STRICKLAND (Real)
    SetMixingLevel(level 111);
    Play("strickland.wav");
    Wait(Stream);
};
Track $06b9 channel 5 {    // STRICKLAND (Real)
    SetMixingLevel(level 111);
    Play("strickland_excited.wav");
    Wait(Stream);
};
Track $06ba Channel 5 {    // Address $000bfca [U2 $0bfca], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C19B2.dcs");                                           // 0000 01 05 1C19B2 01
    Wait(100) End;                                                  // 0064 00
};
Track $06bb channel 5 {    // to STRICKLAND (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("strickland_excited.wav");
    Wait(Stream);
};
Track $06bc channel 5 {    // cliff ROBINSON (TTS)
    SetMixingLevel(level 120);
    Play("robinson_cliff.wav");
    Wait(Stream);
};
Track $06bd channel 5 {    // ROBINSON (TTS)
    SetMixingLevel(level 120);
    Play("robinson_cliff_excited.wav");
    Wait(Stream);
};
Track $06be Channel 5 {    // Address $000c022 [U2 $0c022], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06bf channel 5 {    // to ROBINSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("robinson_david_excited.wav");
    Wait(Stream);
};
Track $06c0 channel 5 {    // arvydas SABONIS (Real)
    SetMixingLevel(level 111);
    Play("sabonis.wav");
    Wait(Stream);
};
Track $06c1 channel 5 {    // SABONIS (Real)
    SetMixingLevel(level 111);
    Play("sabonis_excited.wav");
    Wait(Stream);
};
Track $06c2 Channel 5 {    // Address $000c07a [U2 $0c07a], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2CE37A.dcs");                                           // 0000 01 05 2CE37A 01
    Wait(96) End;                                                   // 0060 00
};
Track $06c3 channel 5 {    // to SABONIS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("sabonis_excited.wav");
    Wait(Stream);
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
Track $06c8 channel 5 {    // randolph CHILDRESS (TTS)
    SetMixingLevel(level 120);
    Play("childress.wav");
    Wait(Stream);
};
Track $06c9 channel 5 {    // CHILDRESS (TTS)
    SetMixingLevel(level 120);
    Play("childress_excited.wav");
    Wait(Stream);
};
Track $06ca Channel 5 {    // Address $000c12a [U2 $0c12a], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C6316.dcs");                                           // 0000 01 05 3C6316 01
    Wait(92) End;                                                   // 005C 00
};
Track $06cb channel 5 {    // to CHILDRESS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("childress_excited.wav");
    Wait(Stream);
};
Track $06cc channel 5 {    // walt WILLIAMS (Real)
    SetMixingLevel(level 111);
    Play("williams.wav");
    Wait(Stream);
};
Track $06cd channel 5 {    // WILLIAMS (Real)
    SetMixingLevel(level 111);
    Play("williams_excited.wav");
    Wait(Stream);
};
Track $06ce Channel 5 {    // Address $000c182 [U2 $0c182], Time 660.48ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C5BD6.dcs");                                           // 0000 01 05 3C5BD6 01
    Wait(86) End;                                                   // 0056 00
};
Track $06cf channel 5 {    // to WILLIAMS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("williams_excited.wav");
    Wait(Stream);
};
Track $06d0 channel 5 {    // mitch RICHMOND (Real)
    SetMixingLevel(level 111);
    Play("richmond.wav");
    Wait(Stream);
};
Track $06d1 channel 5 {    // RICHMOND (Real)
    SetMixingLevel(level 111);
    Play("richmond_excited.wav");
    Wait(Stream);
};
Track $06d2 Channel 5 {    // Address $000c1da [U2 $0c1da], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C3306.dcs");                                           // 0000 01 05 1C3306 01
    Wait(99) End;                                                   // 0063 00
};
Track $06d3 channel 5 {    // to RICHMOND (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("richmond_excited.wav");
    Wait(Stream);
};
Track $06d4 channel 5 {    // brian GRANT (TTS)
    SetMixingLevel(level 120);
    Play("grant_brian.wav");
    Wait(Stream);
};
Track $06d5 channel 5 {    // GRANT (TTS)
    SetMixingLevel(level 120);
    Play("grant_brian_excited.wav");
    Wait(Stream);
};
Track $06d6 Channel 5 {    // Address $000c232 [U2 $0c232], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2C9BFA.dcs");                                           // 0000 01 05 2C9BFA 01
    Wait(81) End;                                                   // 0051 00
};
Track $06d7 channel 5 {    // to GRANT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("grant_brian_excited.wav");
    Wait(Stream);
};
Track $06d8 channel 5 {    // sarunas MARCIULIONIS (TTS)
    SetMixingLevel(level 120);
    Play("marciulionis.wav");
    Wait(Stream);
};
Track $06d9 channel 5 {    // MARCIULIONIS (TTS)
    SetMixingLevel(level 120);
    Play("marciulionis_excited.wav");
    Wait(Stream);
};
Track $06da Channel 5 {    // Address $000c28a [U2 $0c28a], Time 890.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C6AEA.dcs");                                           // 0000 01 05 3C6AEA 01
    Wait(116) End;                                                  // 0074 00
};
Track $06db channel 5 {    // to MARCIULIONIS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("marciulionis_excited.wav");
    Wait(Stream);
};
Track $06dc channel 5 {    // tyus EDNEY (TTS)
    SetMixingLevel(level 120);
    Play("edney.wav");
    Wait(Stream);
};
Track $06dd channel 5 {    // EDNEY (TTS)
    SetMixingLevel(level 120);
    Play("edney_excited.wav");
    Wait(Stream);
};
Track $06de Channel 5 {    // Address $000c2e2 [U2 $0c2e2], Time 499.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C45B0.dcs");                                           // 0000 01 05 1C45B0 01
    Wait(65) End;                                                   // 0041 00
};
Track $06df channel 5 {    // to EDNEY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("edney_excited.wav");
    Wait(Stream);
};
Track $06e0 channel 5 {    // sean ELLIOTT (Real)
    SetMixingLevel(level 111);
    Play("elliott.wav");
    Wait(Stream);
};
Track $06e1 channel 5 {    // ELLIOTT (Real)
    SetMixingLevel(level 111);
    Play("elliott_excited.wav");
    Wait(Stream);
};
Track $06e2 Channel 5 {    // Address $000c33a [U2 $0c33a], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C7C70.dcs");                                           // 0000 01 05 3C7C70 01
    Wait(76) End;                                                   // 004C 00
};
Track $06e3 channel 5 {    // to ELLIOTT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("elliott_excited.wav");
    Wait(Stream);
};
Track $06e4 channel 5 {    // david ROBINSON (Real)
    SetMixingLevel(level 111);
    Play("robinson_david.wav");
    Wait(Stream);
};
Track $06e5 channel 5 {    // ROBINSON (Real)
    SetMixingLevel(level 111);
    Play("robinson_david_excited.wav");
    Wait(Stream);
};
Track $06e6 Channel 5 {    // Address $000c392 [U2 $0c392], Time 1113.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3BC0D8.dcs");                                           // 0000 01 05 3BC0D8 01
    Wait(145) End;                                                  // 0091 00
};
Track $06e7 channel 5 {    // to ROBINSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("robinson_david_excited.wav");
    Wait(Stream);
};
Track $06e8 channel 5 {    // avery JOHNSON (Real)
    SetMixingLevel(level 111);
    Play("johnson_avery.wav");
    Wait(Stream);
};
Track $06e9 channel 5 {    // JOHNSON (Real)
    SetMixingLevel(level 111);
    Play("johnson_avery_excited.wav");
    Wait(Stream);
};
Track $06ea Channel 5 {    // Address $000c3ea [U2 $0c3ea], Time 706.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3AA4F0.dcs");                                           // 0000 01 05 3AA4F0 01
    Wait(92) End;                                                   // 005C 00
};
Track $06eb channel 5 {    // to JOHNSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("johnson_avery_excited.wav");
    Wait(Stream);
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
Track $06f0 channel 5 {    // vinny DEL NEGRO (TTS)
    SetMixingLevel(level 120);
    Play("del negro.wav");
    Wait(Stream);
};
Track $06f1 channel 5 {    // DEL NEGRO (TTS)
    SetMixingLevel(level 120);
    Play("del negro_excited.wav");
    Wait(Stream);
};
Track $06f2 Channel 5 {    // Address $000c49a [U2 $0c49a], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D0502.dcs");                                           // 0000 01 05 2D0502 01
    Wait(108) End;                                                  // 006C 00
};
Track $06f3 channel 5 {    // to DEL NEGRO (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("del negro_excited.wav");
    Wait(Stream);
};
Track $06f4 channel 5 {    // shawn KEMP (Real)
    SetMixingLevel(level 111);
    Play("kemp.wav");
    Wait(Stream);
};
Track $06f5 channel 5 {    // KEMP (Real)
    SetMixingLevel(level 111);
    Play("kemp_excited.wav");
    Wait(Stream);
};
Track $06f6 Channel 5 {    // Address $000c4f2 [U2 $0c4f2], Time 506.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C4AC6.dcs");                                           // 0000 01 05 1C4AC6 01
    Wait(66) End;                                                   // 0042 00
};
Track $06f7 channel 5 {    // to KEMP (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("kemp_excited.wav");
    Wait(Stream);
};
Track $06f8 channel 5 {    // gary PAYTON (Real)
    SetMixingLevel(level 111);
    Play("payton.wav");
    Wait(Stream);
};
Track $06f9 channel 5 {    // PAYTON (Real)
    SetMixingLevel(level 111);
    Play("payton_excited.wav");
    Wait(Stream);
};
Track $06fa Channel 5 {    // Address $000c54a [U2 $0c54a], Time 614.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C6900.dcs");                                           // 0000 01 05 1C6900 01
    Wait(80) End;                                                   // 0050 00
};
Track $06fb channel 5 {    // to PAYTON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("payton_excited.wav");
    Wait(Stream);
};
Track $06fc channel 5 {    // detlef SCHREMPF (Real)
    SetMixingLevel(level 111);
    Play("schrempf.wav");
    Wait(Stream);
};
Track $06fd channel 5 {    // SCHREMPF (Real)
    SetMixingLevel(level 111);
    Play("schrempf_excited.wav");
    Wait(Stream);
};
Track $06fe Channel 5 {    // Address $000c5a2 [U2 $0c5a2], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C554A.dcs");                                           // 0000 01 05 1C554A 01
    Wait(76) End;                                                   // 004C 00
};
Track $06ff channel 5 {    // to SCHREMPF (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("schrempf_excited.wav");
    Wait(Stream);
};
Track $0700 channel 5 {    // hersey HAWKINS (TTS)
    SetMixingLevel(level 120);
    Play("hawkins.wav");
    Wait(Stream);
};
Track $0701 channel 5 {    // HAWKINS (TTS)
    SetMixingLevel(level 120);
    Play("hawkins_excited.wav");
    Wait(Stream);
};
Track $0702 Channel 5 {    // Address $000c5fa [U2 $0c5fa], Time 637.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D0E14.dcs");                                           // 0000 01 05 2D0E14 01
    Wait(83) End;                                                   // 0053 00
};
Track $0703 channel 5 {    // to HAWKINS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hawkins_excited.wav");
    Wait(Stream);
};
Track $0704 channel 5 {    // sherell FORD (TTS)
    SetMixingLevel(level 120);
    Play("ford.wav");
    Wait(Stream);
};
Track $0705 channel 5 {    // FORD (TTS)
    SetMixingLevel(level 120);
    Play("ford_excited.wav");
    Wait(Stream);
};
Track $0706 Channel 5 {    // Address $000c652 [U2 $0c652], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C71B6.dcs");                                           // 0000 01 05 1C71B6 01
    Wait(73) End;                                                   // 0049 00
};
Track $0707 channel 5 {    // to FORD (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("ford_excited.wav");
    Wait(Stream);
};
Track $0708 channel 5 {    // carlos ROGERS (TTS)
    SetMixingLevel(level 120);
    Play("rogers_carlos.wav");
    Wait(Stream);
};
Track $0709 channel 5 {    // ROGERS (TTS)
    SetMixingLevel(level 120);
    Play("rogers_carlos_excited.wav");
    Wait(Stream);
};
Track $070a Channel 5 {    // Address $000c6aa [U2 $0c6aa], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3B7C38.dcs");                                           // 0000 01 05 3B7C38 01
    Wait(81) End;                                                   // 0051 00
};
Track $070b channel 5 {    // to ROGERS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("rogers_carlos_excited.wav");
    Wait(Stream);
};
Track $070c channel 5 {    // damon STOUDAMIRE (Real)
    SetMixingLevel(level 111);
    Play("stoudamire.wav");
    Wait(Stream);
};
Track $070d channel 5 {    // STOUDAMIRE (Real)
    SetMixingLevel(level 111);
    Play("stoudamire_excited.wav");
    Wait(Stream);
};
Track $070e Channel 5 {    // Address $000c702 [U2 $0c702], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D1B92.dcs");                                           // 0000 01 05 2D1B92 01
    Wait(128) End;                                                  // 0080 00
};
Track $070f channel 5 {    // to STOUDAMIRE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("stoudamire_excited.wav");
    Wait(Stream);
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
Track $071c channel 5 {    // john STOCKTON (Real)
    SetMixingLevel(level 111);
    Play("stockton.wav");
    Wait(Stream);
};
Track $071d channel 5 {    // STOCKTON (Real)
    SetMixingLevel(level 111);
    Play("stockton_excited.wav");
    Wait(Stream);
};
Track $071e Channel 5 {    // Address $000c80a [U2 $0c80a], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CA6BA.dcs");                                           // 0000 01 05 3CA6BA 01
    Wait(105) End;                                                  // 0069 00
};
Track $071f channel 5 {    // to STOCKTON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("stockton_excited.wav");
    Wait(Stream);
};
Track $0720 channel 5 {    // karl MALONE (Real)
    SetMixingLevel(level 111);
    Play("malone.wav");
    Wait(Stream);
};
Track $0721 channel 5 {    // MALONE (Real)
    SetMixingLevel(level 111);
    Play("malone_excited.wav");
    Wait(Stream);
};
Track $0722 Channel 5 {    // Address $000c862 [U2 $0c862], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CACC2.dcs");                                           // 0000 01 05 3CACC2 01
    Wait(100) End;                                                  // 0064 00
};
Track $0723 channel 5 {    // to MALONE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("malone_excited.wav");
    Wait(Stream);
};
Track $0724 channel 5 {    // jeff HORNACEK (Real)
    SetMixingLevel(level 111);
    Play("hornacek.wav");
    Wait(Stream);
};
Track $0725 channel 5 {    // HORNACEK (Real)
    SetMixingLevel(level 111);
    Play("hornacek_excited.wav");
    Wait(Stream);
};
Track $0726 Channel 5 {    // Address $000c8ba [U2 $0c8ba], Time 729.60ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3C9EFA.dcs");                                           // 0000 01 05 3C9EFA 01
    Wait(95) End;                                                   // 005F 00
};
Track $0727 channel 5 {    // to HORNACEK (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hornacek_excited.wav");
    Wait(Stream);
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
Track $072c channel 5 {    // chris MORRIS (TTS)
    SetMixingLevel(level 120);
    Play("morris.wav");
    Wait(Stream);
};
Track $072d channel 5 {    // MORRIS (TTS)
    SetMixingLevel(level 120);
    Play("morris_excited.wav");
    Wait(Stream);
};
Track $072e Channel 5 {    // Address $000c96a [U2 $0c96a], Time 545.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C80D4.dcs");                                           // 0000 01 05 1C80D4 01
    Wait(71) End;                                                   // 0047 00
};
Track $072f channel 5 {    // to MORRIS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("morris_excited.wav");
    Wait(Stream);
};
Track $0730 channel 5 {    // greg ANTHONY (TTS)
    SetMixingLevel(level 120);
    Play("anthony.wav");
    Wait(Stream);
};
Track $0731 channel 5 {    // ANTHONY (TTS)
    SetMixingLevel(level 120);
    Play("anthony_excited.wav");
    Wait(Stream);
};
Track $0732 Channel 5 {    // Address $000c9c2 [U2 $0c9c2], Time 560.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CBA74.dcs");                                           // 0000 01 05 3CBA74 01
    Wait(73) End;                                                   // 0049 00
};
Track $0733 channel 5 {    // to ANTHONY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("anthony_excited.wav");
    Wait(Stream);
};
Track $0734 channel 5 {    // blue EDWARDS (TTS)
    SetMixingLevel(level 120);
    Play("edwards.wav");
    Wait(Stream);
};
Track $0735 channel 5 {    // EDWARDS (TTS)
    SetMixingLevel(level 120);
    Play("edwards_excited.wav");
    Wait(Stream);
};
Track $0736 Channel 5 {    // Address $000ca1a [U2 $0ca1a], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1B9670.dcs");                                           // 0000 01 05 1B9670 01
    Wait(69) End;                                                   // 0045 00
};
Track $0737 channel 5 {    // to EDWARDS (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("edwards_excited.wav");
    Wait(Stream);
};
Track $073c channel 5 {    // bryant REEVES (Real)
    SetMixingLevel(level 111);
    Play("reeves.wav");
    Wait(Stream);
};
Track $073d channel 5 {    // REEVES (Real)
    SetMixingLevel(level 111);
    Play("reeves_excited.wav");
    Wait(Stream);
};
Track $073e Channel 5 {    // Address $000ca72 [U2 $0ca72], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D3BEC.dcs");                                           // 0000 01 05 2D3BEC 01
    Wait(93) End;                                                   // 005D 00
};
Track $073f channel 5 {    // to REEVES (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("reeves_excited.wav");
    Wait(Stream);
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
Track $0744 channel 5 {    // juwan HOWARD (Real)
    SetMixingLevel(level 111);
    Play("howard.wav");
    Wait(Stream);
};
Track $0745 channel 5 {    // HOWARD (Real)
    SetMixingLevel(level 111);
    Play("howard_excited.wav");
    Wait(Stream);
};
Track $0746 Channel 5 {    // Address $000cb22 [U2 $0cb22], Time 622.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CD5EA.dcs");                                           // 0000 01 05 3CD5EA 01
    Wait(81) End;                                                   // 0051 00
};
Track $0747 channel 5 {    // to HOWARD (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("howard_excited.wav");
    Wait(Stream);
};
Track $0748 channel 5 {    // chris WEBBER (Real)
    SetMixingLevel(level 111);
    Play("webber.wav");
    Wait(Stream);
};
Track $0749 channel 5 {    // WEBBER (Real)
    SetMixingLevel(level 111);
    Play("webber_excited.wav");
    Wait(Stream);
};
Track $074a Channel 5 {    // Address $000cb7a [U2 $0cb7a], Time 337.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C93AA.dcs");                                           // 0000 01 05 1C93AA 01
    Wait(44) End;                                                   // 002C 00
};
Track $074b channel 5 {    // to WEBBER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("webber_excited.wav");
    Wait(Stream);
};
Track $074c channel 5 {    // calbert CHEANEY (Real)
    SetMixingLevel(level 111);
    Play("cheaney.wav");
    Wait(Stream);
};
Track $074d channel 5 {    // CHEANEY (Real)
    SetMixingLevel(level 111);
    Play("cheaney_excited.wav");
    Wait(Stream);
};
Track $074e Channel 5 {    // Address $000cbd2 [U2 $0cbd2], Time 629.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("2D4456.dcs");                                           // 0000 01 05 2D4456 01
    Wait(82) End;                                                   // 0052 00
};
Track $074f channel 5 {    // to CHEANEY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("cheaney_excited.wav");
    Wait(Stream);
};
Track $0750 channel 5 {    // robert PACK (TTS)
    SetMixingLevel(level 120);
    Play("pack.wav");
    Wait(Stream);
};
Track $0751 channel 5 {    // PACK (TTS)
    SetMixingLevel(level 120);
    Play("pack_excited.wav");
    Wait(Stream);
};
Track $0752 Channel 5 {    // Address $000cc2a [U2 $0cc2a], Time 591.36ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3CC73C.dcs");                                           // 0000 01 05 3CC73C 01
    Wait(77) End;                                                   // 004D 00
};
Track $0753 channel 5 {    // to PACK (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("pack_excited.wav");
    Wait(Stream);
};
Track $0754 channel 5 {    // gheorge MURESAN (TTS)
    SetMixingLevel(level 120);
    Play("muresan.wav");
    Wait(Stream);
};
Track $0755 channel 5 {    // MURESAN (TTS)
    SetMixingLevel(level 120);
    Play("muresan_excited.wav");
    Wait(Stream);
};
Track $0756 Channel 5 {    // Address $000cc82 [U2 $0cc82], Time 990.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1C96DC.dcs");                                           // 0000 01 05 1C96DC 01
    Wait(129) End;                                                  // 0081 00
};
Track $0757 channel 5 {    // to MURESAN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("muresan_excited.wav");
    Wait(Stream);
};
Track $0758 channel 5 {    // Big Daddy (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme3.wav");
    Wait(Stream);
};
Track $0759 channel 5 {    // To Big Daddy (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme3.wav");
    Wait(Stream);
};
Track $075c channel 5 {    // Bubba (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme6.wav");
    Wait(Stream);
};
Track $075d channel 5 {    // To Bubba (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme6.wav");
    Wait(Stream);
};
Track $075e channel 5 {    // Chilly (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme7.wav");
    Wait(Stream);
};
Track $075f channel 5 {    // To Chilly (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme7.wav");
    Wait(Stream);
};
Track $0760 channel 5 {    // Ace (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme1.wav");
    Wait(Stream);
};
Track $0761 channel 5 {    // To Ace (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme1.wav");
    Wait(Stream);
};
Track $0766 channel 5 {    // Flash (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme12.wav");
    Wait(Stream);
};
Track $0767 channel 5 {    // To Flash (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme12.wav");
    Wait(Stream);
};
Track $0768 channel 5 {    // Gator (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme15.wav");
    Wait(Stream);
};
Track $0769 channel 5 {    // To Gator (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme15.wav");
    Wait(Stream);
};
Track $076a channel 5 {    // Hammer (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme17.wav");
    Wait(Stream);
};
Track $076b channel 5 {    // To Hammer (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme17.wav");
    Wait(Stream);
};
Track $076c channel 5 {    // Hawkeye (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme18.wav");
    Wait(Stream);
};
Track $076d channel 5 {    // To Hawkeye (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme18.wav");
    Wait(Stream);
};
Track $076e channel 5 {    // Homeboy (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme19.wav");
    Wait(Stream);
};
Track $076f channel 5 {    // To Homeboy (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme19.wav");
    Wait(Stream);
};
Track $0774 channel 5 {    // Bigfoot (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme4.wav");
    Wait(Stream);
};
Track $0775 channel 5 {    // To Bigfoot (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme4.wav");
    Wait(Stream);
};
Track $0776 channel 5 {    // Mad Dog (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme22.wav");
    Wait(Stream);
};
Track $0777 channel 5 {    // To Mad Dog (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme22.wav");
    Wait(Stream);
};
Track $077c channel 5 {    // Shadow (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme27.wav");
    Wait(Stream);
};
Track $077d channel 5 {    // To Shadow (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme27.wav");
    Wait(Stream);
};
Track $077e channel 5 {    // Slim (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme28.wav");
    Wait(Stream);
};
Track $077f channel 5 {    // To Slim (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme28.wav");
    Wait(Stream);
};
Track $0780 channel 5 {    // Snake (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme29.wav");
    Wait(Stream);
};
Track $0781 channel 5 {    // To Snake (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme29.wav");
    Wait(Stream);
};
Track $0782 channel 5 {    // Spanky (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme30.wav");
    Wait(Stream);
};
Track $0783 channel 5 {    // To Spanky (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme30.wav");
    Wait(Stream);
};
Track $0784 channel 5 {    // Boogeyman (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme5.wav");
    Wait(Stream);
};
Track $0785 channel 5 {    // To Boogeyman (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme5.wav");
    Wait(Stream);
};
Track $0786 channel 5 {    // Spider (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme31.wav");
    Wait(Stream);
};
Track $0787 channel 5 {    // To Spider (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme31.wav");
    Wait(Stream);
};
Track $0788 channel 5 {    // Spike (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme32.wav");
    Wait(Stream);
};
Track $0789 channel 5 {    // To Spike (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme32.wav");
    Wait(Stream);
};
Track $078a channel 5 {    // Top Gun (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme33.wav");
    Wait(Stream);
};
Track $078b channel 5 {    // To Top Gun (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme33.wav");
    Wait(Stream);
};
Track $078c channel 5 {    // T. Rex (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme34.wav");
    Wait(Stream);
};
Track $078d channel 5 {    // To T. Rex (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme34.wav");
    Wait(Stream);
};
Track $078e channel 5 {    // Dingbat (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme10.wav");
    Wait(Stream);
};
Track $078f channel 5 {    // To Dingbat (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme10.wav");
    Wait(Stream);
};
Track $0790 channel 5 {    // Viper (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme35.wav");
    Wait(Stream);
};
Track $0791 channel 5 {    // To Viper (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme35.wav");
    Wait(Stream);
};
Track $0792 channel 5 {    // Zippy (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme36.wav");
    Wait(Stream);
};
Track $0793 channel 5 {    // To Zippy (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme36.wav");
    Wait(Stream);
};
Track $0796 channel 5 {    // Grandpa (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme16.wav");
    Wait(Stream);
};
Track $0797 channel 5 {    // To Grandpa (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme16.wav");
    Wait(Stream);
};
Track $0798 channel 5 {    // Joker (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme20.wav");
    Wait(Stream);
};
Track $0799 channel 5 {    // To Joker (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme20.wav");
    Wait(Stream);
};
Track $079a channel 5 {    // Loverboy (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme21.wav");
    Wait(Stream);
};
Track $079b channel 5 {    // To Loverboy (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme21.wav");
    Wait(Stream);
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
Track $07a3 channel 5 {    // andrew LANG (Real)
    SetMixingLevel(level 111);
    Play("lang.wav");
    Wait(Stream);
};
Track $07a4 channel 5 {    // LANG (Real)
    SetMixingLevel(level 111);
    Play("lang_excited.wav");
    Wait(Stream);
};
Track $07a5 channel 5 {    // to LANG (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("lang_excited.wav");
    Wait(Stream);
};
Track $07a6 channel 5 {    // byron SCOTT (TTS)
    SetMixingLevel(level 120);
    Play("scott_byron.wav");
    Wait(Stream);
};
Track $07a7 channel 5 {    // SCOTT (TTS)
    SetMixingLevel(level 120);
    Play("scott_byron_excited.wav");
    Wait(Stream);
};
Track $07a8 channel 5 {    // to SCOTT (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("scott_dennis_excited.wav");
    Wait(Stream);
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
Track $07b7 channel 5 {    // To Raiden (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("raiden.wav");
    Wait(Stream);
};
Track $07b8 channel 5 {    // To Reptile (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("reptile.wav");
    Wait(Stream);
};
Track $07b9 channel 5 {    // To Scorpion (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("scorpion.wav");
    Wait(Stream);
};
Track $07ba channel 5 {    // To Subzero (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("subzero.wav");
    Wait(Stream);
};
Track $07bc channel 5 {    // To Smoke (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("smoke.wav");
    Wait(Stream);
};
Track $07bd channel 2 {    // glass shatter
    SetMixingLevel(level 100);
    Play("Glass.wav");
    Wait(Stream);
};
Track $07be channel 5 {    // Super Maximum Hangtime (TTS)
    SetMixingLevel(level 120);
    Play("super_hngtm_sp.wav");
    Wait(Stream);
};
Track $07bf channel 5 {    // To Jordan (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("jordan.wav");
    Wait(Stream);
};
Track $07c0 channel 5 {    // To Kobe (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("kobe.wav");
    Wait(Stream);
};
Track $07c1 channel 5 {    // To O'Neal (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("oneal.wav");
    Wait(Stream);
};
Track $07c2 channel 5 {    // To Walker (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("walker.wav");
    Wait(Stream);
};
Track $07c3 channel 5 {    // To Barkley (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(15) Play("barkley.wav");
    Wait(Stream);
};
Track $07de channel 5 {    // Scores! (Real)
    SetMixingLevel(level 111);
    Play("scores_sp.wav");
    Wait(Stream);
};
Track $07df channel 5 {    // Scoores! (Real)
    SetMixingLevel(level 111);
    Play("scores2_sp.wav");
    Wait(Stream);
};
Track $07e1 channel 5 {    // From the arc! (Real)
    SetMixingLevel(level 111);
    Play("from_arc_sp.wav");
    Wait(Stream);
};
Track $07e4 channel 5 {    // From the post (Real)
    SetMixingLevel(level 111);
    Play("frm_post_sp.wav");
    Wait(Stream);
};
Track $07e5 channel 5 {    // From the three point line (Real)
    SetMixingLevel(level 111);
    Play("fm_3pline_sp.wav");
    Wait(Stream);
};
Track $07e6 channel 5 {    // For three! (Real)
    SetMixingLevel(level 111);
    Play("for_thre1_sp.wav");
    Wait(Stream);
};
Track $07e7 channel 5 {    // From the wing (Real)
    SetMixingLevel(level 111);
    Play("frm_wing_sp.wav");
    Wait(Stream);
};
Track $07e8 channel 5 {    // At the buzzer (Real)
    SetMixingLevel(level 111);
    Play("at_buzzer_sp.wav");
    Wait(Stream);
};
Track $07e9 channel 5 {    // From down town (Real)
    SetMixingLevel(level 111);
    Play("frm_dwntn_sp.wav");
    Wait(Stream);
};
Track $07eb channel 5 {    // From short range (Real)
    SetMixingLevel(level 111);
    Play("shrt_rng_sp.wav");
    Wait(Stream);
};
Track $07ed channel 5 {    // From the paint (Real)
    SetMixingLevel(level 111);
    Play("frm_paint_sp.wav");
    Wait(Stream);
};
Track $07f2 channel 5 {    // A little jumper (Real)
    SetMixingLevel(level 111);
    Play("ltle_jmpr_sp.wav");
    Wait(Stream);
};
Track $07f3 channel 5 {    // Scores again! (Real)
    SetMixingLevel(level 111);
    Play("score_agn_sp.wav");
    Wait(Stream);
};
Track $07f4 channel 5 {    // Good again! (Real)
    SetMixingLevel(level 111);
    Play("good_agn_sp.wav");
    Wait(Stream);
};
Track $07f7 channel 5 {    // Reeling and dealing (Real)
    SetMixingLevel(level 111);
    Play("spin_mv1_sp.wav");
    Wait(Stream);
};
Track $07fd channel 5 {    // He spins a shot off (Real)
    SetMixingLevel(level 111);
    Play("spn_shtup_sp.wav");
    Wait(Stream);
};
Track $07ff channel 5 {    // He unload one! (Real)
    SetMixingLevel(level 111);
    Play("unlod_one_sp.wav");
    Wait(Stream);
};
Track $0801 channel 5 {    // From long range (Real)
    SetMixingLevel(level 111);
    Play("frm_l_rng_sp.wav");
    Wait(Stream);
};
Track $0802 channel 5 {    // A baby hook! (Real)
    SetMixingLevel(level 111);
    Play("baby_hook_sp.wav");
    Wait(Stream);
};
Track $0804 channel 5 {    // A half hook (Real)
    SetMixingLevel(level 111);
    Play("half_hook_sp.wav");
    Wait(Stream);
};
Track $0805 channel 5 {    // A hook shot (Real)
    SetMixingLevel(level 111);
    Play("hook_shot_sp.wav");
    Wait(Stream);
};
Track $0807 channel 5 {    // From the top of the key (Real)
    SetMixingLevel(level 111);
    Play("top_key_sp.wav");
    Wait(Stream);
};
Track $080c channel 5 {    // It could be.. (Real)
    SetMixingLevel(level 111);
    Play("it_culdbe_sp.wav");
    Wait(Stream);
};
Track $080d channel 5 {    // Again with a shot (Real)
    SetMixingLevel(level 111);
    Play("agn_shoot_sp.wav");
    Wait(Stream);
};
Track $080e channel 5 {    // Finger rolling (Real)
    SetMixingLevel(level 111);
    Play("fingr_rol_sp.wav");
    Wait(Stream);
};
Track $080f channel 5 {    // Finesses it! (Real)
    SetMixingLevel(level 111);
    Play("finese_it_sp.wav");
    Wait(Stream);
};
Track $0810 channel 5 {    // Softly off the glass (Real)
    SetMixingLevel(level 111);
    Play("soft_glas_sp.wav");
    Wait(Stream);
};
Track $0811 channel 5 {    // A Bank Shot! (Real)
    SetMixingLevel(level 111);
    Play("a_banker_sp.wav");
    Wait(Stream);
};
Track $0812 Channel 5 {    // Address $000d4ba [U2 $0d4ba], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36CFFE.dcs");                                           // 0000 01 05 36CFFE 01
    Wait(142) End;                                                  // 008E 00
};
Track $0814 channel 5 {    // Got it away in time (Real)
    SetMixingLevel(level 112);
    Play("off_in_time.wav");
    Wait(Stream);
};
Track $0816 channel 5 {    // It is.. (Real)
    SetMixingLevel(level 113);
    Play("it_is_sp.wav");
    Wait(Stream);
};
Track $0818 channel 5 {    // Good! (Real)
    SetMixingLevel(level 113);
    Play("goooood_sp.wav");
    Wait(Stream);
};
Track $0819 channel 5 {    // It's good! (Real)
    SetMixingLevel(level 113);
    Play("its_good_sp.wav");
    Wait(Stream);
};
Track $081b channel 5 {    // Lays it up (Real)
    SetMixingLevel(level 111);
    Play("lay_it_up_sp.wav");
    Wait(Stream);
};
Track $081c channel 5 {    // With a layup (Real)
    SetMixingLevel(level 111);
    Play("layup_sp.wav");
    Wait(Stream);
};
Track $081e channel 5 {    // He lays is up (Real)
    SetMixingLevel(level 111);
    Play("he_layup_sp.wav");
    Wait(Stream);
};
Track $0822 Channel 5 {    // Address $000d552 [U2 $0d552], Time 829.44ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("24A3AE.dcs");                                           // 0000 01 05 24A3AE 01
    Wait(108) End;                                                  // 006C 00
};
Track $0823 channel 5 {    // He switches hands! (Real)
    SetMixingLevel(level 111);
    Play("swith_hnd_sp.wav");
    Wait(Stream);
};
Track $0824 Channel 5 {    // Address $000d576 [U2 $0d576], Time 529.92ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("36DBEE.dcs");                                           // 0000 01 05 36DBEE 01
    Wait(69) End;                                                   // 0045 00
};
Track $0825 channel 5 {    // Behind the three point arc (Real)
    SetMixingLevel(level 111);
    Play("bhd_3_arc_sp.wav");
    Wait(Stream);
};
Track $0826 channel 5 {    // From the three point arc (Real)
    SetMixingLevel(level 111);
    Play("frm_3_arc_sp.wav");
    Wait(Stream);
};
Track $0827 channel 5 {    // Off the backboard (Real)
    SetMixingLevel(level 111);
    Play("off_bkbrd_sp.wav");
    Wait(Stream);
};
Track $0829 channel 5 {    // Banks it! (Real)
    SetMixingLevel(level 111);
    Play("banked_it_sp.wav");
    Wait(Stream);
};
Track $082a channel 5 {    // For three! (Real)
    SetMixingLevel(level 111);
    Play("for_thre2_sp.wav");
    Wait(Stream);
};
Track $082b channel 5 {    // A tray (TTS)
    SetMixingLevel(level 120);
    Play("a_trey_sp.wav");
    Wait(Stream);
};
Track $082c Channel 5 {    // Address $000d5f4 [U2 $0d5f4], Time 952.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("139484.dcs");                                           // 0000 01 05 139484 01
    Wait(124) End;                                                  // 007C 00
};
Track $082d channel 5 {    // Raises up (Real)
    SetMixingLevel(level 111);
    Play("raises_up_sp.wav");
    Wait(Stream);
};
Track $082e channel 5 {    // Fires the jumper (Real)
    SetMixingLevel(level 111);
    Play("fires_jumpr.wav");
    Wait(Stream);
};
Track $0830 channel 5 {    // A running right hander (TTS)
    SetMixingLevel(level 120);
    Play("rgt_hndr_sp.wav");
    Wait(Stream);
};
Track $0831 channel 5 {    // A running left hander (TTS)
    SetMixingLevel(level 120);
    Play("lft_hndr_sp.wav");
    Wait(Stream);
};
Track $0832 channel 5 {    // Stops and pops (Real)
    SetMixingLevel(level 111);
    Play("stp_n_pop_sp.wav");
    Wait(Stream);
};
Track $0837 channel 5 {    // From the free throw line (Real)
    SetMixingLevel(level 111);
    Play("fr_thw_ln_sp.wav");
    Wait(Stream);
};
Track $0838 channel 5 {    // A pullup jumper (TTS)
    SetMixingLevel(level 120);
    Play("pull_jmpr_sp.wav");
    Wait(Stream);
};
Track $0839 channel 5 {    // For three! (Real)
    SetMixingLevel(level 111);
    Play("for_thre3_sp.wav");
    Wait(Stream);
};
Track $083a channel 5 {    // Off the glass (Real)
    SetMixingLevel(level 111);
    Play("off_glass_sp.wav");
    Wait(Stream);
};
Track $083b channel 5 {    // From outside! (Real)
    SetMixingLevel(level 111);
    Play("frm_outsd_sp.wav");
    Wait(Stream);
};
Track $083c channel 5 {    // He shoots! (Real)
    SetMixingLevel(level 111);
    Play("shoots1_sp.wav");
    Wait(Stream);
};
Track $083d channel 5 {    // Shoots! (Real)
    SetMixingLevel(level 111);
    Play("shoots3_sp.wav");
    Wait(Stream);
};
Track $083e channel 5 {    // Launces the jumper (Real)
    SetMixingLevel(level 111);
    Play("lnch_jmpr_sp.wav");
    Wait(Stream);
};
Track $083f channel 5 {    // Launches a sky hook (Real)
    SetMixingLevel(level 111);
    Play("sky_hook_sp.wav");
    Wait(Stream);
};
Track $0845 channel 5 {    // Down by (TTS)
    SetMixingLevel(level 120);
    Play("downby_sp.wav");
    Wait(Stream);
};
Track $0849 channel 5 {    // Lead by (TTS)
    SetMixingLevel(level 120);
    Play("lead_by_sp.wav");
    Wait(Stream);
};
Track $084b channel 5 {    // Leads by (TTS)
    SetMixingLevel(level 120);
    Play("leads_by_sp.wav");
    Wait(Stream);
};
Track $084c channel 5 {    // take the lead (TTS)
    SetMixingLevel(level 120);
    Play("take_lead_sp.wav");
    Wait(Stream);
};
Track $084d channel 5 {    // takes the lead (TTS)
    SetMixingLevel(level 120);
    Play("taks_lead_sp.wav");
    Wait(Stream);
};
Track $084e channel 5 {    // Leading by (TTS)
    SetMixingLevel(level 120);
    Play("leadng_by_sp.wav");
    Wait(Stream);
};
Track $084f channel 5 {    // Have the lead (TTS)
    SetMixingLevel(level 120);
    Play("have_lead_sp.wav");
    Wait(Stream);
};
Track $0850 channel 5 {    // Out in front (TTS)
    SetMixingLevel(level 120);
    Play("out_front_sp.wav");
    Wait(Stream);
};
Track $0851 channel 5 {    // By (TTS)
    SetMixingLevel(level 120);
    Play("by_sp.wav");
    Wait(Stream);
};
Track $0853 channel 5 {    // Behind by (TTS)
    SetMixingLevel(level 120);
    Play("behind_by_sp.wav");
    Wait(Stream);
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
Track $0858 channel 5 {    // The fat lady is singing! (Real)
    SetMixingLevel(level 113);
    Play("fat_sing_sp.wav");
    Wait(Stream);
};
Track $0859 channel 5 {    // It's a blowout (TTS)
    SetMixingLevel(level 120);
    Play("blowout_sp.wav");
    Wait(Stream);
};
Track $085a channel 5 {    // Whoomp, there it is! (Real)
    SetMixingLevel(level 113);
    Play("whoomp_sp.wav");
    Wait(Stream);
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
Track $085f channel 5 {    // This game is history (Real)
    SetMixingLevel(level 111);
    Play("its_hstry_sp.wav");
    Wait(Stream);
};
Track $0863 channel 5 {    // Win the game! (Real)
    SetMixingLevel(level 113);
    Play("wingame_sp.wav");
    Wait(Stream);
};
Track $0864 channel 5 {    // Tie game (Real)
    SetMixingLevel(level 111);
    Play("tiegm_sp.wav");
    Wait(Stream);
};
Track $0866 channel 5 {    // tied at (TTS)
    SetMixingLevel(level 120);
    Play("tied_at_sp.wav");
    Wait(Stream);
};
Track $0869 channel 5 {    // Tie the game (TTS)
    SetMixingLevel(level 120);
    Play("tiethegm_sp.wav");
    Wait(Stream);
};
Track $086e channel 5 {    // A long way to go (TTS)
    SetMixingLevel(level 120);
    Play("longway_sp.wav");
    Wait(Stream);
};
Track $0873 channel 5 {    // Catching up (TTS)
    SetMixingLevel(level 120);
    Play("catchg_up_sp.wav");
    Wait(Stream);
};
Track $0876 channel 5 {    // Time running out (Real)
    SetMixingLevel(level 111);
    Play("run_out_sp.wav");
    Wait(Stream);
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
Track $087d channel 5 {    // one (TTS)
    SetMixingLevel(level 120);
    Play("one.wav");
    Wait(Stream);
};
Track $087e channel 5 {    // two (TTS)
    SetMixingLevel(level 120);
    Play("two.wav");
    Wait(Stream);
};
Track $087f channel 5 {    // three (TTS)
    SetMixingLevel(level 120);
    Play("three.wav");
    Wait(Stream);
};
Track $0880 channel 5 {    // four (TTS)
    SetMixingLevel(level 120);
    Play("four.wav");
    Wait(Stream);
};
Track $0881 channel 5 {    // five (TTS)
    SetMixingLevel(level 120);
    Play("five.wav");
    Wait(Stream);
};
Track $0882 channel 5 {    // six (TTS)
    SetMixingLevel(level 120);
    Play("six.wav");
    Wait(Stream);
};
Track $0883 channel 5 {    // seven (TTS)
    SetMixingLevel(level 120);
    Play("seven.wav");
    Wait(Stream);
};
Track $0884 channel 5 {    // eight (TTS)
    SetMixingLevel(level 120);
    Play("eight.wav");
    Wait(Stream);
};
Track $0885 channel 5 {    // nine (TTS)
    SetMixingLevel(level 120);
    Play("nine.wav");
    Wait(Stream);
};
Track $0886 channel 5 {    // ten (TTS)
    SetMixingLevel(level 120);
    Play("ten.wav");
    Wait(Stream);
};
Track $0887 channel 5 {    // eleven (TTS)
    SetMixingLevel(level 120);
    Play("eleven.wav");
    Wait(Stream);
};
Track $0888 channel 5 {    // twelve (TTS)
    SetMixingLevel(level 120);
    Play("twelve.wav");
    Wait(Stream);
};
Track $0889 channel 5 {    // thirteen (TTS)
    SetMixingLevel(level 120);
    Play("thirteen.wav");
    Wait(Stream);
};
Track $088a channel 5 {    // fourteen (TTS)
    SetMixingLevel(level 120);
    Play("fourteen.wav");
    Wait(Stream);
};
Track $088b channel 5 {    // fifteen (TTS)
    SetMixingLevel(level 120);
    Play("fifteen.wav");
    Wait(Stream);
};
Track $088c channel 5 {    // sixteen (TTS)
    SetMixingLevel(level 120);
    Play("sixteen.wav");
    Wait(Stream);
};
Track $088d channel 5 {    // seventeen (TTS)
    SetMixingLevel(level 120);
    Play("seventeen.wav");
    Wait(Stream);
};
Track $088e channel 5 {    // eighteen (TTS)
    SetMixingLevel(level 120);
    Play("eighteen.wav");
    Wait(Stream);
};
Track $088f channel 5 {    // nineteen (TTS)
    SetMixingLevel(level 120);
    Play("nineteen.wav");
    Wait(Stream);
};
Track $0890 channel 5 {    // twenty (TTS)
    SetMixingLevel(level 120);
    Play("twenty.wav");
    Wait(Stream);
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
Track $089a channel 5 {    // thirty (TTS)
    SetMixingLevel(level 120);
    Play("thirty.wav");
    Wait(Stream);
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
Track $08a4 channel 5 {    // forty (TTS)
    SetMixingLevel(level 120);
    Play("forty.wav");
    Wait(Stream);
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
Track $08ae channel 5 {    // fifty (TTS)
    SetMixingLevel(level 120);
    Play("fifty.wav");
    Wait(Stream);
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
Track $08b8 channel 5 {    // Fat boy (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme11.wav");
    Wait(Stream);
};
Track $08b9 channel 5 {    // To Fat boy (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme11.wav");
    Wait(Stream);
};
Track $08bc channel 5 {    // Frankencow (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme14.wav");
    Wait(Stream);
};
Track $08bd channel 5 {    // To Frankencow (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme14.wav");
    Wait(Stream);
};
Track $08be channel 5 {    // Large Marge (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme23.wav");
    Wait(Stream);
};
Track $08bf channel 5 {    // To Large Marge (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme23.wav");
    Wait(Stream);
};
Track $08c6 channel 5 {    // Bertha (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme2.wav");
    Wait(Stream);
};
Track $08c7 channel 5 {    // To Bertha (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme2.wav");
    Wait(Stream);
};
Track $08ca channel 5 {    // Merlin (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme24.wav");
    Wait(Stream);
};
Track $08cb channel 5 {    // To Merlin (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme24.wav");
    Wait(Stream);
};
Track $08cc channel 5 {    // Cornelius (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme8.wav");
    Wait(Stream);
};
Track $08cd channel 5 {    // To Cornelius (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme8.wav");
    Wait(Stream);
};
Track $08ce channel 5 {    // Pongo (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme26.wav");
    Wait(Stream);
};
Track $08cf channel 5 {    // To Pongo (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme26.wav");
    Wait(Stream);
};
Track $08d4 channel 5 {    // Frankie (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme13.wav");
    Wait(Stream);
};
Track $08d5 channel 5 {    // To Frankie (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme13.wav");
    Wait(Stream);
};
Track $08d8 channel 5 {    // Kookoo (TTS)
    SetMixingLevel(level 120);
    Play("nick_nme9.wav");
    Wait(Stream);
};
Track $08d9 channel 5 {    // To Kookoo (TTS)
    SetMixingLevel(level 120);
    Play("to_nck_nme9.wav");
    Wait(Stream);
};
Track $08da channel 5 {    // AIR MORRIS (Real)
    SetMixingLevel(level 111);
    Play("air_morris_special.wav");
    Wait(Stream);
};
Track $08db Channel 5 {    // Address $000dfde [U2 $0dfde], Time 960.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B8884.dcs");                                  // 0016 01 05 0B8884 01
    Wait(103) End;                                                  // 0067 00
};
Track $08dc channel 5 {    // STEVE BARDO (TTS)
    SetMixingLevel(level 120);
    Play("steve_bardo_special.wav");
    Wait(Stream);
};
Track $08dd Channel 5 {    // Address $000e00a [U2 $0e00a], Time 714.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B90C8.dcs");                                  // 0016 01 05 0B90C8 01
    Wait(71) End;                                                   // 0047 00
};
Track $08de channel 5 {    // MINIFEE (TTS)
    SetMixingLevel(level 120);
    Play("minifee_special.wav");
    Wait(Stream);
};
Track $08df Channel 5 {    // Address $000e036 [U2 $0e036], Time 806.40ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B967C.dcs");                                  // 0016 01 05 0B967C 01
    Wait(83) End;                                                   // 0053 00
};
Track $08e0 channel 5 {    // TURMELL (Real)
    SetMixingLevel(level 111);
    Play("turmell_special.wav");
    Wait(Stream);
};
Track $08e1 Channel 5 {    // Address $000e062 [U2 $0e062], Time 760.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B9DA2.dcs");                                  // 0016 01 05 0B9DA2 01
    Wait(77) End;                                                   // 004D 00
};
Track $08e2 channel 5 {    // JOHN HEY (Real)
    SetMixingLevel(level 111);
    Play("john_hey_special.wav");
    Wait(Stream);
};
Track $08e3 Channel 5 {    // Address $000e08e [U2 $0e08e], Time 583.68ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BA4C2.dcs");                                  // 0016 01 05 0BA4C2 01
    Wait(54) End;                                                   // 0036 00
};
Track $08e4 channel 5 {    // SAL DIVITA (Real)
    SetMixingLevel(level 111);
    Play("sal_divita_special.wav");
    Wait(Stream);
};
Track $08e5 Channel 5 {    // Address $000e0ba [U2 $0e0ba], Time 744.96ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BA972.dcs");                                  // 0016 01 05 0BA972 01
    Wait(75) End;                                                   // 004B 00
};
Track $08e6 channel 5 {    // GEER (Real)
    SetMixingLevel(level 111);
    Play("geer_special.wav");
    Wait(Stream);
};
Track $08e7 Channel 5 {    // Address $000e0e6 [U2 $0e0e6], Time 568.32ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BB0A2.dcs");                                  // 0016 01 05 0BB0A2 01
    Wait(52) End;                                                   // 0034 00
};
Track $08e8 channel 5 {    // HEDRICK (Real)
    SetMixingLevel(level 111);
    Play("hedrick_special.wav");
    Wait(Stream);
};
Track $08e9 Channel 5 {    // Address $000e112 [U2 $0e112], Time 675.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BB58C.dcs");                                  // 0016 01 05 0BB58C 01
    Wait(66) End;                                                   // 0042 00
};
Track $08ea channel 5 {    // MARTINEZ (TTS)
    SetMixingLevel(level 120);
    Play("martinez_special.wav");
    Wait(Stream);
};
Track $08eb Channel 5 {    // Address $000e13e [U2 $0e13e], Time 929.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BBA82.dcs");                                  // 0016 01 05 0BBA82 01
    Wait(99) End;                                                   // 0063 00
};
Track $08ec channel 5 {    // PESINA (TTS)
    SetMixingLevel(level 120);
    Play("pesina_special.wav");
    Wait(Stream);
};
Track $08ed Channel 5 {    // Address $000e16a [U2 $0e16a], Time 821.76ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BC39E.dcs");                                  // 0016 01 05 0BC39E 01
    Wait(85) End;                                                   // 0055 00
};
Track $08ee channel 5 {    // THOMPSON (Real)
    SetMixingLevel(level 111);
    Play("thompson_special.wav");
    Wait(Stream);
};
Track $08ef Channel 5 {    // Address $000e196 [U2 $0e196], Time 691.20ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BCCAA.dcs");                                  // 0016 01 05 0BCCAA 01
    Wait(68) End;                                                   // 0044 00
};
Track $08f0 channel 5 {    // CARLTON (TTS)
    SetMixingLevel(level 120);
    Play("carlton_special.wav");
    Wait(Stream);
};
Track $08f1 Channel 5 {    // Address $000e1c2 [U2 $0e1c2], Time 768.00ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0BD412.dcs");                                  // 0016 01 05 0BD412 01
    Wait(78) End;                                                   // 004E 00
};
Track $08f2 channel 5 {    // JEFF JOHNSON (TTS)
    SetMixingLevel(level 120);
    Play("jeff_johnson_special.wav");
    Wait(Stream);
};
Track $08f3 Channel 5 {    // Address $000e1ee [U2 $0e1ee], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1CC03A.dcs");                                           // 0000 01 05 1CC03A 01
    Wait(22) Play("0B0618.dcs");                                  // 0016 01 05 0B0618 01
    Wait(76) End;                                                   // 004C 00
};
Track $08ff channel 5 {    // Book it! (Real)
    SetMixingLevel(level 116);
    Play("book_it_sp.wav");
    Wait(Stream);
};
Track $0901 channel 5 {    // Finger rolls it in (Real)
    SetMixingLevel(level 113);
    Play("figr_itin_sp.wav");
    Wait(Stream);
};
Track $0902 channel 5 {    // A finger roll (Real)
    SetMixingLevel(level 113);
    Play("a_fngr_rl_sp.wav");
    Wait(Stream);
};
Track $0903 channel 5 {    // Good! (Real)
    SetMixingLevel(level 111);
    Play("goooood2_sp.wav");
    Wait(Stream);
};
Track $0905 Channel 5 {    // Address $000e250 [U2 $0e250], Time 453.12ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("16A068.dcs");                                           // 0000 01 05 16A068 01
    Wait(59) End;                                                   // 003B 00
};
Track $0906 channel 5 {    // Hits the jumper (Real)
    SetMixingLevel(level 111);
    Play("hits_jmpr_sp.wav");
    Wait(Stream);
};
Track $0909 Channel 5 {    // Address $000e274 [U2 $0e274], Time 814.08ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("253C1C.dcs");                                           // 0000 01 05 253C1C 01
    Wait(106) End;                                                  // 006A 00
};
Track $090a channel 5 {    // Good for two! (Real)
    SetMixingLevel(level 111);
    Play("good_4two_sp.wav");
    Wait(Stream);
};
Track $090b channel 5 {    // Count it! (Real)
    SetMixingLevel(level 111);
    Play("count_it_sp.wav");
    Wait(Stream);
};
Track $090d channel 5 {    // It falls (Real)
    SetMixingLevel(level 111);
    Play("it_falls_sp.wav");
    Wait(Stream);
};
Track $090e channel 5 {    // Incredible shot! (Real)
    SetMixingLevel(level 111);
    Play("incrd_sht_sp.wav");
    Wait(Stream);
};
Track $090f channel 5 {    // Great shot! (Real)
    SetMixingLevel(level 111);
    Play("greatshot_sp.wav");
    Wait(Stream);
};
Track $0912 channel 5 {    // Amazing! (Real)
    SetMixingLevel(level 111);
    Play("amazing_sp.wav");
    Wait(Stream);
};
Track $0914 channel 5 {    // He's unconcious! (Real)
    SetMixingLevel(level 111);
    Play("he_uncon_sp.wav");
    Wait(Stream);
};
Track $0915 channel 5 {    // In the zone! (TTS)
    SetMixingLevel(level 120);
    Play("intzone_sp.wav");
    Wait(Stream);
};
Track $0917 channel 5 {    // Swish! (Real)
    SetMixingLevel(level 111);
    Play("swish_sp.wav");
    Wait(Stream);
};
Track $091a channel 5 {    // Kaboooom! (Real)
    SetMixingLevel(level 116);
    Play("kaboom2_sp.wav");
    Wait(Stream);
};
Track $091b channel 5 {    // Ka Ka Kaboom! (Real)
    SetMixingLevel(level 116);
    Play("kakaboom_sp.wav");
    Wait(Stream);
};
Track $091c channel 5 {    // All alone.. (Real)
    SetMixingLevel(level 111);
    Play("all_alone_sp.wav");
    Wait(Stream);
};
Track $091e channel 5 {    // Is it the shoes? (Real)
    SetMixingLevel(level 111);
    Play("isit_shoe_sp.wav");
    Wait(Stream);
};
Track $091f channel 5 {    // Fals in (Real)
    SetMixingLevel(level 111);
    Play("falls_in_sp.wav");
    Wait(Stream);
};
Track $0929 channel 5 {    // Good for three! (Real)
    SetMixingLevel(level 111);
    Play("good_4_3_sp.wav");
    Wait(Stream);
};
Track $092a channel 5 {    // For threeee! (Real)
    SetMixingLevel(level 111);
    Play("for_3_sp.wav");
    Wait(Stream);
};
Track $092b channel 5 {    // That's a three! (Real)
    SetMixingLevel(level 111);
    Play("thats_3_sp.wav");
    Wait(Stream);
};
Track $092c channel 5 {    // Knocks it down! (Real)
    SetMixingLevel(level 111);
    Play("kncks_dwn_sp.wav");
    Wait(Stream);
};
Track $092e channel 5 {    // Gets a lucky bounce (Real)
    SetMixingLevel(level 111);
    Play("getslkbnc_sp.wav");
    Wait(Stream);
};
Track $092f channel 5 {    // A lucky bounce (Real)
    SetMixingLevel(level 111);
    Play("luky_bnce_sp.wav");
    Wait(Stream);
};
Track $0931 channel 5 {    // Unbelievable (Real)
    SetMixingLevel(level 111);
    Play("unbelieve_sp.wav");
    Wait(Stream);
};
Track $0932 channel 5 {    // Did you see that? (Real)
    SetMixingLevel(level 111);
    Play("u_c_that_sp.wav");
    Wait(Stream);
};
Track $0934 channel 5 {    // Oh man! (Real)
    SetMixingLevel(level 111);
    Play("oh_man_sp.wav");
    Wait(Stream);
};
Track $0935 channel 5 {    // Great shot! (Real)
    SetMixingLevel(level 111);
    Play("great_sht_sp.wav");
    Wait(Stream);
};
Track $0937 channel 5 {    // What a shot! (Real)
    SetMixingLevel(level 111);
    Play("whata_sht_sp.wav");
    Wait(Stream);
};
Track $0938 channel 5 {    // Good shot! (Real)
    SetMixingLevel(level 111);
    Play("good_sht_sp.wav");
    Wait(Stream);
};
Track $0939 channel 5 {    // Wide open! (Real)
    SetMixingLevel(level 111);
    Play("wideopen_sp.wav");
    Wait(Stream);
};
Track $093b channel 5 {    // He scores! (Real)
    SetMixingLevel(level 111);
    Play("he_scores_sp.wav");
    Wait(Stream);
};
Track $093d channel 5 {    // He's got a hot hand! (Real)
    SetMixingLevel(level 112);
    Play("hot_hand_sp.wav");
    Wait(Stream);
};
Track $093f channel 5 {    // He drains it! (Real)
    SetMixingLevel(level 111);
    Play("drains_it_sp.wav");
    Wait(Stream);
};
Track $0942 channel 5 {    // There's no stopping him! (Real)
    SetMixingLevel(level 111);
    Play("no_stopng_sp.wav");
    Wait(Stream);
};
Track $0943 channel 5 {    // And it drops in (Real)
    SetMixingLevel(level 111);
    Play("and_drops_sp.wav");
    Wait(Stream);
};
Track $0946 channel 5 {    // That was pure luck (Real)
    SetMixingLevel(level 111);
    Play("per_luck_sp.wav");
    Wait(Stream);
};
Track $0948 channel 5 {    // That's a lucky basket! (Real)
    SetMixingLevel(level 111);
    Play("luky_bskt_sp.wav");
    Wait(Stream);
};
Track $094b channel 5 {    // And down the well it goes! (Real)
    SetMixingLevel(level 114);
    Play("dwn_well_sp.wav");
    Wait(Stream);
};
Track $0951 channel 5 {    // Goes up! (Real)
    SetMixingLevel(level 111);
    Play("goes_up_sp.wav");
    Wait(Stream);
};
Track $0956 channel 5 {    // The poster jam! (Real)
    SetMixingLevel(level 113);
    Play("postr_jam_sp.wav");
    Wait(Stream);
};
Track $0958 channel 5 {    // What a show! (TTS)
    SetMixingLevel(level 120);
    Play("whta_show_sp.wav");
    Wait(Stream);
};
Track $0959 Channel 5 {    // Address $000e542 [U2 $0e542], Time 1451.52ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3770BE.dcs");                                           // 0000 01 05 3770BE 01
    Wait(189) End;                                                  // 00BD 00
};
Track $095a channel 5 {    // He jams it in! (Real)
    SetMixingLevel(level 113);
    Play("jam_it_in_sp.wav");
    Wait(Stream);
};
Track $095b channel 5 {    // The cannonball! (TTS)
    SetMixingLevel(level 120);
    Play("cannonbal_sp.wav");
    Wait(Stream);
};
Track $095c channel 5 {    // Zig Zag! (TTS)
    SetMixingLevel(level 120);
    Play("zigzag_sp.wav");
    Wait(Stream);
};
Track $095f channel 5 {    // He goes to the hoop! (TTS)
    SetMixingLevel(level 120);
    Play("goes_hoop_sp.wav");
    Wait(Stream);
};
Track $0960 channel 5 {    // Thunderous dunk! (Real)
    SetMixingLevel(level 113);
    Play("thndr_dnk_sp.wav");
    Wait(Stream);
};
Track $0961 channel 5 {    // He dunks it! (Real)
    SetMixingLevel(level 113);
    Play("he_dnk_it_sp.wav");
    Wait(Stream);
};
Track $0962 channel 5 {    // Dunks it! (Real)
    SetMixingLevel(level 113);
    Play("dunks_it_sp.wav");
    Wait(Stream);
};
Track $0963 channel 5 {    // Throws it down! (Real)
    SetMixingLevel(level 113);
    Play("throws_it_sp.wav");
    Wait(Stream);
};
Track $0964 channel 5 {    // Pounds it home! (Real)
    SetMixingLevel(level 113);
    Play("pounds_it_sp.wav");
    Wait(Stream);
};
Track $0965 channel 5 {    // A tomahawk! (TTS)
    SetMixingLevel(level 120);
    Play("tomahk_dk_sp.wav");
    Wait(Stream);
};
Track $0966 channel 5 {    // Tomahawks it home! (TTS)
    SetMixingLevel(level 120);
    Play("tomahk_hm_sp.wav");
    Wait(Stream);
};
Track $0969 Channel 5 {    // Address $000e622 [U2 $0e622], Time 1175.04ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("149484.dcs");                                           // 0000 01 05 149484 01
    Wait(153) End;                                                  // 0099 00
};
Track $096a channel 5 {    // Summersaults through the air (TTS)
    SetMixingLevel(level 120);
    Play("sumrslts_sp.wav");
    Wait(Stream);
};
Track $096b channel 5 {    // Through the air (TTS)
    SetMixingLevel(level 120);
    Play("thrgh_air_sp.wav");
    Wait(Stream);
};
Track $096c channel 5 {    // He flies through the air (Real)
    SetMixingLevel(level 113);
    Play("flies_air_sp.wav");
    Wait(Stream);
};
Track $096d channel 5 {    // He glides through the air (Real)
    SetMixingLevel(level 113);
    Play("gldes_air_sp.wav");
    Wait(Stream);
};
Track $096e channel 5 {    // A Flying One Hander (TTS)
    SetMixingLevel(level 120);
    Play("fly_1hdnr_sp.wav");
    Wait(Stream);
};
Track $096f channel 5 {    // Oh My! (Real)
    SetMixingLevel(level 111);
    Play("ohmy.wav");
    Wait(Stream);
};
Track $0970 channel 5 {    // Incredible! (Real)
    SetMixingLevel(level 111);
    Play("incredble_sp.wav");
    Wait(Stream);
};
Track $0971 channel 5 {    // A Super Dunk! (TTS)
    SetMixingLevel(level 120);
    Play("superdunk_sp.wav");
    Wait(Stream);
};
Track $0972 channel 5 {    // He's on fire! (Real)
    SetMixingLevel(level 113);
    Play("on_fire_sp.wav");
    Wait(Stream);
};
Track $0973 Channel 5 {    // Address $000e6ee [U2 $0e6ee], Time 1559.04ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("14A28C.dcs");                                           // 0000 01 05 14A28C 01
    Wait(203) End;                                                  // 00CB 00
};
Track $0974 channel 5 {    // Way up in the air! (Real)
    SetMixingLevel(level 113);
    Play("way_upair_sp.wav");
    Wait(Stream);
};
Track $0976 Channel 5 {    // Address $000e712 [U2 $0e712], Time 1090.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25857C.dcs");                                           // 0000 01 05 25857C 01
    Wait(142) End;                                                  // 008E 00
};
Track $097a channel 5 {    // Where did he learn that! (TTS)
    SetMixingLevel(level 120);
    Play("learn_tht_sp.wav");
    Wait(Stream);
};
Track $097c channel 5 {    // Jams it! (Real)
    SetMixingLevel(level 113);
    Play("jams_it_sp.wav");
    Wait(Stream);
};
Track $097e Channel 5 {    // Address $000e748 [U2 $0e748], Time 898.56ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("25A440.dcs");                                           // 0000 01 05 25A440 01
    Wait(117) End;                                                  // 0075 00
};
Track $097f channel 5 {    // Didn't know he could do that! (TTS)
    SetMixingLevel(level 120);
    Play("didnt_knw_sp.wav");
    Wait(Stream);
};
Track $0986 channel 5 {    // Jams it with two hands (Real)
    SetMixingLevel(level 113);
    Play("jams_it2_sp.wav");
    Wait(Stream);
};
Track $0988 channel 5 {    // Spectacular dunk! (Real)
    SetMixingLevel(level 113);
    Play("spect_dnk_sp.wav");
    Wait(Stream);
};
Track $0989 channel 5 {    // Slam Dunk (Real)
    SetMixingLevel(level 113);
    Play("slam_dunk_sp.wav");
    Wait(Stream);
};
Track $098b channel 5 {    // He Slams! (Real)
    SetMixingLevel(level 113);
    Play("he_slams_sp.wav");
    Wait(Stream);
};
Track $0991 channel 5 {    // A spin and a drive (Real)
    SetMixingLevel(level 111);
    Play("spin_mv2_sp.wav");
    Wait(Stream);
};
Track $0993 channel 5 {    // Spinning to the hole (Real)
    SetMixingLevel(level 111);
    Play("spin_mv3_sp.wav");
    Wait(Stream);
};
Track $0997 channel 5 {    // Finishes with a jam (TTS)
    SetMixingLevel(level 120);
    Play("with_ajam_sp.wav");
    Wait(Stream);
};
Track $0998 channel 5 {    // With a jam (TTS)
    SetMixingLevel(level 120);
    Play("with_aja2_sp.wav");
    Wait(Stream);
};
Track $099b channel 5 {    // Finishes with a flourish (TTS)
    SetMixingLevel(level 120);
    Play("wit_a_fl2_sp.wav");
    Wait(Stream);
};
Track $099c channel 5 {    // With a flourish (TTS)
    SetMixingLevel(level 120);
    Play("wit_a_flr_sp.wav");
    Wait(Stream);
};
Track $09a6 channel 5 {    // He powerjams (TTS)
    SetMixingLevel(level 120);
    Play("powr_jams_sp.wav");
    Wait(Stream);
};
Track $09ab channel 5 {    // He catapults! (TTS)
    SetMixingLevel(level 120);
    Play("catapults_sp.wav");
    Wait(Stream);
};
Track $09ad channel 5 {    // And it holes out (Real)
    SetMixingLevel(level 111);
    Play("holes_out_sp.wav");
    Wait(Stream);
};
Track $09af channel 5 {    // Difficult shot.. (Real)
    SetMixingLevel(level 111);
    Play("difficult_sp.wav");
    Wait(Stream);
};
Track $09b2 channel 5 {    // Puts up a brick! (Real)
    SetMixingLevel(level 111);
    Play("putup_brk_sp.wav");
    Wait(Stream);
};
Track $09b5 channel 5 {    // There's a brick! (Real)
    SetMixingLevel(level 111);
    Play("there_brk_sp.wav");
    Wait(Stream);
};
Track $09b7 channel 5 {    // He missed again! (Real)
    SetMixingLevel(level 111);
    Play("he_misagn_sp.wav");
    Wait(Stream);
};
Track $09b9 channel 5 {    // Way out of his range (TTS)
    SetMixingLevel(level 120);
    Play("outof_rng_sp.wav");
    Wait(Stream);
};
Track $09ba channel 5 {    // Terrible shot! (Real)
    SetMixingLevel(level 111);
    Play("teribl_sh_sp.wav");
    Wait(Stream);
};
Track $09bb channel 5 {    // He lifts a wild shot (TTS)
    SetMixingLevel(level 120);
    Play("lfts_wild_sp.wav");
    Wait(Stream);
};
Track $09bd channel 5 {    // He's out of control! (TTS)
    SetMixingLevel(level 120);
    Play("out_cntrl_sp.wav");
    Wait(Stream);
};
Track $09bf channel 5 {    // Off the rim (Real)
    SetMixingLevel(level 111);
    Play("off_rim_sp.wav");
    Wait(Stream);
};
Track $09c3 channel 5 {    // Off the heel of the rim (TTS)
    SetMixingLevel(level 120);
    Play("off_heel_sp.wav");
    Wait(Stream);
};
Track $09c5 channel 5 {    // Off the side of the rim (TTS)
    SetMixingLevel(level 120);
    Play("side_rim_sp.wav");
    Wait(Stream);
};
Track $09c7 channel 5 {    // Away to the side (TTS)
    SetMixingLevel(level 120);
    Play("away_side_sp.wav");
    Wait(Stream);
};
Track $09c9 channel 5 {    // Off the front of the rim (Real)
    SetMixingLevel(level 111);
    Play("off_frnt_sp.wav");
    Wait(Stream);
};
Track $09cb channel 5 {    // Spins out (Real)
    SetMixingLevel(level 111);
    Play("spins_out_sp.wav");
    Wait(Stream);
};
Track $09cc channel 5 {    // Nooo! (Real)
    SetMixingLevel(level 111);
    Play("no_sp.wav");
    Wait(Stream);
};
Track $09d0 channel 5 {    // Bounces out (Real)
    SetMixingLevel(level 111);
    Play("bnce_out_sp.wav");
    Wait(Stream);
};
Track $09d1 channel 5 {    // Bounces away (Real)
    SetMixingLevel(level 111);
    Play("bnce_away_sp.wav");
    Wait(Stream);
};
Track $09d2 channel 5 {    // Rattles around and rolls out (Real)
    SetMixingLevel(level 113);
    Play("rtle_arnd_sp.wav");
    Wait(Stream);
};
Track $09d4 channel 5 {    // No good! (Real)
    SetMixingLevel(level 111);
    Play("nogood_sp.wav");
    Wait(Stream);
};
Track $09d6 channel 5 {    // Missed! (Real)
    SetMixingLevel(level 111);
    Play("missed_sp.wav");
    Wait(Stream);
};
Track $09d7 channel 5 {    // Missed again! (Real)
    SetMixingLevel(level 111);
    Play("mised_agn_sp.wav");
    Wait(Stream);
};
Track $09d8 channel 5 {    // He misfired (Real)
    SetMixingLevel(level 111);
    Play("mis_fires_sp.wav");
    Wait(Stream);
};
Track $09da channel 5 {    // Airball! (TTS)
    SetMixingLevel(level 120);
    Play("airball_sp.wav");
    Wait(Stream);
};
Track $09df channel 5 {    // Way short! (TTS)
    SetMixingLevel(level 120);
    Play("way_shrt_sp.wav");
    Wait(Stream);
};
Track $09e1 channel 5 {    // Way off target (Real)
    SetMixingLevel(level 111);
    Play("off_trgt_sp.wav");
    Wait(Stream);
};
Track $09e2 channel 5 {    // He missed everything! (Real)
    SetMixingLevel(level 111);
    Play("misd_evry_sp.wav");
    Wait(Stream);
};
Track $09e3 channel 5 {    // Missed by a mile! (Real)
    SetMixingLevel(level 111);
    Play("misd_mile_sp.wav");
    Wait(Stream);
};
Track $09e6 channel 5 {    // Ugly shot! (Real)
    SetMixingLevel(level 111);
    Play("ugly_shot_sp.wav");
    Wait(Stream);
};
Track $09e8 channel 5 {    // That shot stunk (Real)
    SetMixingLevel(level 112);
    Play("sht_stunk_sp.wav");
    Wait(Stream);
};
Track $09eb channel 5 {    // Bad decision! (Real)
    SetMixingLevel(level 112);
    Play("baddec_sp.wav");
    Wait(Stream);
};
Track $09ec channel 5 {    // Can't buy a bucket (Real)
    SetMixingLevel(level 111);
    Play("cantbuy_sp.wav");
    Wait(Stream);
};
Track $09ed channel 5 {    // What was he thinking? (Real)
    SetMixingLevel(level 111);
    Play("wht_thnk2_sp.wav");
    Wait(Stream);
};
Track $09ee channel 5 {    // That shot could have killed somebody (Real)
    SetMixingLevel(level 111);
    Play("kild_smne_sp.wav");
    Wait(Stream);
};
Track $09f2 channel 5 {    // With the rainbow (TTS)
    SetMixingLevel(level 120);
    Play("rainbow_sp.wav");
    Wait(Stream);
};
Track $09f4 channel 5 {    // Passes (TTS)
    SetMixingLevel(level 120);
    Play("passes_sp.wav");
    Wait(Stream);
};
Track $09f6 channel 5 {    // He passes it (TTS)
    SetMixingLevel(level 120);
    Play("he_passes_sp.wav");
    Wait(Stream);
};
Track $09f8 channel 5 {    // A pass outside (TTS)
    SetMixingLevel(level 120);
    Play("pas_outsd_sp.wav");
    Wait(Stream);
};
Track $09fb channel 5 {    // Pass (TTS)
    SetMixingLevel(level 120);
    Play("a_pass_sp.wav");
    Wait(Stream);
};
Track $09fc channel 5 {    // Tosses it (TTS)
    SetMixingLevel(level 120);
    Play("tosses_it_sp.wav");
    Wait(Stream);
};
Track $09fe channel 5 {    // Dumps it (Real)
    SetMixingLevel(level 111);
    Play("dumps_it_sp.wav");
    Wait(Stream);
};
Track $0a0a channel 5 {    // Down court (TTS)
    SetMixingLevel(level 120);
    Play("downcourt_sp.wav");
    Wait(Stream);
};
Track $0a0b channel 5 {    // Long pass down court (TTS)
    SetMixingLevel(level 120);
    Play("lngpss_dc_sp.wav");
    Wait(Stream);
};
Track $0a0f channel 5 {    // Hanging! (TTS)
    SetMixingLevel(level 120);
    Play("haning_sp.wav");
    Wait(Stream);
};
Track $0a13 channel 5 {    // He guns it (Real)
    SetMixingLevel(level 111);
    Play("guns_it_sp.wav");
    Wait(Stream);
};
Track $0a16 channel 5 {    // Cross court (TTS)
    SetMixingLevel(level 120);
    Play("cros_crt_sp.wav");
    Wait(Stream);
};
Track $0a18 channel 5 {    // There's the alley-oop! (Real)
    SetMixingLevel(level 114);
    Play("alley_oop_sp.wav");
    Wait(Stream);
};
Track $0a1a channel 5 {    // Alley-oop pass (Real)
    SetMixingLevel(level 114);
    Play("alyoop_ps_sp.wav");
    Wait(Stream);
};
Track $0a1c channel 5 {    // A lob pass (Real)
    SetMixingLevel(level 114);
    Play("lob_pass_sp.wav");
    Wait(Stream);
};
Track $0a1d channel 5 {    // Heaves it down court (TTS)
    SetMixingLevel(level 120);
    Play("hev_dncrt_sp.wav");
    Wait(Stream);
};
Track $0a1e channel 5 {    // Down court (TTS)
    SetMixingLevel(level 120);
    Play("downcrt2_sp.wav");
    Wait(Stream);
};
Track $0a20 channel 5 {    // Bounce pass (TTS)
    SetMixingLevel(level 120);
    Play("bnce_pass_sp.wav");
    Wait(Stream);
};
Track $0a22 channel 5 {    // A hail mary (Real)
    SetMixingLevel(level 111);
    Play("hail_mary_sp.wav");
    Wait(Stream);
};
Track $0a29 channel 5 {    // From the baseline (Real)
    SetMixingLevel(level 111);
    Play("fr_basel_sp.wav");
    Wait(Stream);
};
Track $0a2a channel 5 {    // From the base line (Real)
    SetMixingLevel(level 111);
    Play("fr_base2_sp.wav");
    Wait(Stream);
};
Track $0a36 channel 5 {    // Takes it to the hoop! (TTS)
    SetMixingLevel(level 120);
    Play("tks2_hoop_sp.wav");
    Wait(Stream);
};
Track $0a3a channel 5 {    // Great move! (Real)
    SetMixingLevel(level 111);
    Play("grtmove_sp.wav");
    Wait(Stream);
};
Track $0a3d channel 5 {    // No pressure (Real)
    SetMixingLevel(level 111);
    Play("no_prsure_sp.wav");
    Wait(Stream);
};
Track $0a42 Channel 5 {    // Address $000ec98 [U2 $0ec98], Time 1082.88ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("152536.dcs");                                           // 0000 01 05 152536 01
    Wait(141) End;                                                  // 008D 00
};
Track $0a49 channel 5 {    // Nicely done! (Real)
    SetMixingLevel(level 111);
    Play("nicly_dne_sp.wav");
    Wait(Stream);
};
Track $0a4b channel 5 {    // Goal tending (Real)
    SetMixingLevel(level 113);
    Play("goal_tend_sp.wav");
    Wait(Stream);
};
Track $0a4f channel 5 {    // Takes it off the glass (TTS)
    SetMixingLevel(level 120);
    Play("tks_rbnd2_sp.wav");
    Wait(Stream);
};
Track $0a50 channel 5 {    // Rips down the rebound (TTS)
    SetMixingLevel(level 120);
    Play("rip_rebnd_sp.wav");
    Wait(Stream);
};
Track $0a52 channel 5 {    // Grabs the rock (Real)
    SetMixingLevel(level 111);
    Play("grab_rock_sp.wav");
    Wait(Stream);
};
Track $0a55 channel 5 {    // Has the rebound (TTS)
    SetMixingLevel(level 120);
    Play("has_rebnd_sp.wav");
    Wait(Stream);
};
Track $0a56 channel 5 {    // Grabs the ball (Real)
    SetMixingLevel(level 111);
    Play("grab_ball_sp.wav");
    Wait(Stream);
};
Track $0a57 channel 5 {    // Takes the rebound (Real)
    SetMixingLevel(level 111);
    Play("tks_rebnd_sp.wav");
    Wait(Stream);
};
Track $0a58 channel 5 {    // Has posession (TTS)
    SetMixingLevel(level 120);
    Play("posession_sp.wav");
    Wait(Stream);
};
Track $0a5a channel 5 {    // Offensive rebound (Real)
    SetMixingLevel(level 111);
    Play("off_rebnd_sp.wav");
    Wait(Stream);
};
Track $0a5b channel 5 {    // He pulls one off the rim (Real)
    SetMixingLevel(level 111);
    Play("tks_rbnd3_sp.wav");
    Wait(Stream);
};
Track $0a5c channel 5 {    // He comes up with the board (TTS)
    SetMixingLevel(level 120);
    Play("with_bord_sp.wav");
    Wait(Stream);
};
Track $0a5d channel 5 {    // He grabs the rebound (TTS)
    SetMixingLevel(level 120);
    Play("grbs_rbnd_sp.wav");
    Wait(Stream);
};
Track $0a5f channel 5 {    // He yanks it off the rim (Real)
    SetMixingLevel(level 111);
    Play("ynk_rim_sp.wav");
    Wait(Stream);
};
Track $0a60 channel 5 {    // Rebound! (Real)
    SetMixingLevel(level 111);
    Play("da_rebnd_sp.wav");
    Wait(Stream);
};
Track $0a66 channel 5 {    // Get that shit outta here! (TTS)
    SetMixingLevel(level 120);
    Play("its_blckd_sp.wav");
    Wait(Stream);
};
Track $0a67 channel 5 {    // Get that outta here! (TTS)
    SetMixingLevel(level 120);
    Play("outa_here_sp.wav");
    Wait(Stream);
};
Track $0a68 channel 5 {    // Blocked it (Real)
    SetMixingLevel(level 116);
    Play("blckd_it_sp.wav");
    Wait(Stream);
};
Track $0a69 channel 5 {    // No way! (Real)
    SetMixingLevel(level 114);
    Play("no_way_sp.wav");
    Wait(Stream);
};
Track $0a6a channel 5 {    // Rejected (Real)
    SetMixingLevel(level 114);
    Play("rejected_sp.wav");
    Wait(Stream);
};
Track $0a6c channel 5 {    // Deflected (Real)
    SetMixingLevel(level 114);
    Play("deflected_sp.wav");
    Wait(Stream);
};
Track $0a6e channel 5 {    // He should have passed (Real)
    SetMixingLevel(level 111);
    Play("shuld_pas_sp.wav");
    Wait(Stream);
};
Track $0a6f channel 5 {    // Look out! (Real)
    SetMixingLevel(level 113);
    Play("look_out_sp.wav");
    Wait(Stream);
};
Track $0a70 Channel 5 {    // Address $000ee50 [U2 $0ee50], Time 783.36ms
    SetMixingLevel(level 114);                                      // 0000 07 05 72
    Play("386EEE.dcs");                                           // 0000 01 05 386EEE 01
    Wait(102) End;                                                  // 0066 00
};
Track $0a72 channel 5 {    // Stolen! (Real)
    SetMixingLevel(level 111);
    Play("stolen_sp.wav");
    Wait(Stream);
};
Track $0a73 channel 5 {    // The steal! (Real)
    SetMixingLevel(level 111);
    Play("the_steal_sp.wav");
    Wait(Stream);
};
Track $0a74 channel 5 {    // He lost the ball (Real)
    SetMixingLevel(level 111);
    Play("he_lst_bl_sp.wav");
    Wait(Stream);
};
Track $0a75 channel 5 {    // The turnover! (Real)
    SetMixingLevel(level 111);
    Play("turnover_sp.wav");
    Wait(Stream);
};
Track $0a76 channel 5 {    // He turned it over! (Real)
    SetMixingLevel(level 111);
    Play("trnd_over_sp.wav");
    Wait(Stream);
};
Track $0a77 channel 5 {    // He looses it (Real)
    SetMixingLevel(level 111);
    Play("he_lostit_sp.wav");
    Wait(Stream);
};
Track $0a79 channel 5 {    // Quick hands! (Real)
    SetMixingLevel(level 111);
    Play("quck_hnds_sp.wav");
    Wait(Stream);
};
Track $0a7d channel 5 {    // The ball is loose (Real)
    SetMixingLevel(level 111);
    Play("bal_loose_sp.wav");
    Wait(Stream);
};
Track $0a7f channel 5 {    // Intercepted! (Real)
    SetMixingLevel(level 111);
    Play("intrceptd_sp.wav");
    Wait(Stream);
};
Track $0a82 channel 5 {    // Bad pass! (Real)
    SetMixingLevel(level 111);
    Play("bad_pass_sp.wav");
    Wait(Stream);
};
Track $0a83 channel 5 {    // Clean pick! (Real)
    SetMixingLevel(level 111);
    Play("clean_pck_sp.wav");
    Wait(Stream);
};
Track $0a84 channel 5 {    // Stripped! (Real)
    SetMixingLevel(level 111);
    Play("stripped_sp.wav");
    Wait(Stream);
};
Track $0a8e channel 5 {    // Headfake (Real)
    SetMixingLevel(level 111);
    Play("head_fake_sp.wav");
    Wait(Stream);
};
Track $0a8f channel 5 {    // The fake (Real)
    SetMixingLevel(level 111);
    Play("the_fake_sp.wav");
    Wait(Stream);
};
Track $0a91 channel 5 {    // Pump fake (Real)
    SetMixingLevel(level 111);
    Play("pump_fake_sp.wav");
    Wait(Stream);
};
Track $0a92 channel 5 {    // What a debacle (Real)
    SetMixingLevel(level 111);
    Play("debacle_sp.wav");
    Wait(Stream);
};
Track $0a95 channel 5 {    // Will he ever miss? (Real)
    SetMixingLevel(level 111);
    Play("ever_miss_sp.wav");
    Wait(Stream);
};
Track $0a97 channel 5 {    // He's got skills! (Real)
    SetMixingLevel(level 112);
    Play("got_skilz_sp.wav");
    Wait(Stream);
};
Track $0a98 channel 5 {    // He couldn't hit the back side of a barn! (Real)
    SetMixingLevel(level 111);
    Play("hita_barn_sp.wav");
    Wait(Stream);
};
Track $0a99 channel 5 {    // Fantastic! (Real)
    SetMixingLevel(level 111);
    Play("fantastic_sp.wav");
    Wait(Stream);
};
Track $0a9b channel 5 {    // Showtime! (Real)
    SetMixingLevel(level 111);
    Play("showtm.wav");
    Wait(Stream);
};
Track $0a9d channel 5 {    // There's teamwork! (TTS)
    SetMixingLevel(level 120);
    Play("thr_tmwrk_sp.wav");
    Wait(Stream);
};
Track $0aa4 channel 5 {    // He's lighting it up (Real)
    SetMixingLevel(level 112);
    Play("lightn_up_sp.wav");
    Wait(Stream);
};
Track $0aa8 channel 5 {    // What a disaster! (TTS)
    SetMixingLevel(level 120);
    Play("wht_distr_sp.wav");
    Wait(Stream);
};
Track $0aaa channel 5 {    // Outstanding! (Real)
    SetMixingLevel(level 111);
    Play("outstndng_sp.wav");
    Wait(Stream);
};
Track $0aad channel 5 {    // Shoot the ball! (Real)
    SetMixingLevel(level 111);
    Play("sht_ball_sp.wav");
    Wait(Stream);
};
Track $0ab1 channel 5 {    // Tonight's matchup (TTS)
    SetMixingLevel(level 120);
    Play("matchup_sp.wav");
    Wait(Stream);
};
Track $0ab2 channel 5 {    // They need a shot here! (Real)
    SetMixingLevel(level 112);
    Play("needshot_sp.wav");
    Wait(Stream);
};
Track $0ab3 channel 5 {    // Just seconds left! (Real)
    SetMixingLevel(level 112);
    Play("just_secs_sp.wav");
    Wait(Stream);
};
Track $0ab4 channel 5 {    // One minute to go (Real)
    SetMixingLevel(level 113);
    Play("minute_sp.wav");
    Wait(Stream);
};
Track $0abb channel 5 {    // Flagrant! (Real)
    SetMixingLevel(level 111);
    Play("flagrant_sp.wav");
    Wait(Stream);
};
Track $0abe channel 5 {    // Took him out! (Real)
    SetMixingLevel(level 111);
    Play("tookm_out_sp.wav");
    Wait(Stream);
};
Track $0ac4 channel 5 {    // Into the stands! (TTS)
    SetMixingLevel(level 120);
    Play("into_stnd_sp.wav");
    Wait(Stream);
};
Track $0ac6 channel 5 {    // Pushed to the floor! (Real)
    SetMixingLevel(level 111);
    Play("to_floor_sp.wav");
    Wait(Stream);
};
Track $0ac7 channel 5 {    // Knocked to the deck! (Real)
    SetMixingLevel(level 111);
    Play("to_deck_sp.wav");
    Wait(Stream);
};
Track $0ac9 channel 5 {    // Down on his luck! (Real)
    SetMixingLevel(level 111);
    Play("dwn_luck_sp.wav");
    Wait(Stream);
};
Track $0acd channel 5 {    // He goes flying (TTS)
    SetMixingLevel(level 120);
    Play("goes_flyg_sp.wav");
    Wait(Stream);
};
Track $0ad1 channel 5 {    // Hammered him! (TTS)
    SetMixingLevel(level 120);
    Play("hamerd_hm_sp.wav");
    Wait(Stream);
};
Track $0ad4 channel 5 {    // High above the rim (Real)
    SetMixingLevel(level 111);
    Play("hiabv_rim_sp.wav");
    Wait(Stream);
};
Track $0adb channel 5 {    // And this game is underway! (Real)
    SetMixingLevel(level 111);
    Play("gm_undrwy_sp.wav");
    Wait(Stream);
};
Track $0adc channel 5 {    // We're at halftime! (TTS)
    SetMixingLevel(level 120);
    Play("at_hlftme_sp.wav");
    Wait(Stream);
};
Track $0add channel 5 {    // Overtime! (Real)
    SetMixingLevel(level 113);
    Play("overtime_sp.wav");
    Wait(Stream);
};
Track $0ae2 channel 5 {    // Bingo! (Real)
    SetMixingLevel(level 111);
    Play("bingo_sp.wav");
    Wait(Stream);
};
Track $0ae3 channel 5 {    // Why?? (Real)
    SetMixingLevel(level 112);
    Play("whyyyy_sp.wav");
    Wait(Stream);
};
Track $0ae6 channel 5 {    // Fancy Footwork! (Real)
    SetMixingLevel(level 111);
    Play("fancy.wav");
    Wait(Stream);
};
Track $0ae7 channel 5 {    // A threesixty! (Real)
    SetMixingLevel(level 111);
    Play("treesixty_sp.wav");
    Wait(Stream);
};
Track $0ae9 channel 5 {    // The half time leader is.. (TTS)
    SetMixingLevel(level 120);
    Play("hlftm_ldr_sp.wav");
    Wait(Stream);
};
Track $0aea channel 5 {    // The player of the game is.. (Real)
    SetMixingLevel(level 112);
    Play("gmevr_ldr_sp.wav");
    Wait(Stream);
};
Track $0aef channel 5 {    // With (TTS)
    SetMixingLevel(level 120);
    Play("with_sp.wav");
    Wait(Stream);
};
Track $0af1 channel 5 {    // Has (TTS)
    SetMixingLevel(level 120);
    Play("has_sp.wav");
    Wait(Stream);
};
Track $0af3 channel 5 {    // Rebounds (TTS)
    SetMixingLevel(level 120);
    Play("rebounds_sp.wav");
    Wait(Stream);
};
Track $0af5 channel 5 {    // They are smoking! (TTS)
    SetMixingLevel(level 120);
    Play("thr_smkn_sp.wav");
    Wait(Stream);
};
Track $0af6 channel 5 {    // Smoking! (Real)
    SetMixingLevel(level 112);
    Play("smokin_sp.wav");
    Wait(Stream);
};
Track $0af7 channel 5 {    // Oooooooh! (Real)
    SetMixingLevel(level 111);
    Play("ooooooh_sp.wav");
    Wait(Stream);
};
Track $0afc channel 5 {    // Boom Shaka Laka! (Real)
    SetMixingLevel(level 112);
    Play("bomshakalaka.wav");
    Wait(Stream);
};
Track $0afd channel 5 {    // Test your trivia knowledge (TTS)
    SetMixingLevel(level 120);
    Play("tst_triva_sp.wav");
    Wait(Stream);
};
Track $0b00 channel 5 {    // Midway Presents (TTS)
    SetMixingLevel(level 120);
    Play("midway_sp.wav");
    Wait(Stream);
};
Track $0b02 Channel 5 {    // Address $000f276 [U2 $0f276], Time 1827.84ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("18BF76.dcs");                                           // 0000 01 05 18BF76 01
    Wait(238) End;                                                  // 00EE 00
};
Track $0b03 channel 5 {    // Serious hangtime (Real)
    SetMixingLevel(level 111);
    Play("serious_h_sp.wav");
    Wait(Stream);
};
Track $0b04 channel 5 {    // This could tie the game! (TTS)
    SetMixingLevel(level 120);
    Play("could_tie_sp.wav");
    Wait(Stream);
};
Track $0b05 channel 5 {    // They're in the zone! (TTS)
    SetMixingLevel(level 120);
    Play("thr_zone_sp.wav");
    Wait(Stream);
};
Track $0b08 channel 5 {    // For two! (Real)
    SetMixingLevel(level 111);
    Play("for_two_sp.wav");
    Wait(Stream);
};
Track $0b09 channel 5 {    // With the sky hook! (Real)
    SetMixingLevel(level 111);
    Play("sky_hook2_sp.wav");
    Wait(Stream);
};
Track $0b0a channel 5 {    // Open for three! (Real)
    SetMixingLevel(level 111);
    Play("opn_for_3_sp.wav");
    Wait(Stream);
};
Track $0b0b Channel 5 {    // Address $000f2fc [U2 $0f2fc], Time 1290.24ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15C5C4.dcs");                                           // 0000 01 05 15C5C4 01
    Wait(59) Play("274DD8.dcs");                                  // 003B 01 05 274DD8 01
    Wait(109) End;                                                  // 006D 00
};
Track $0b0d channel 5 {    // From fifteen! (Real)
    SetMixingLevel(level 111);
    Play("from_15_sp.wav");
    Wait(Stream);
};
Track $0b0e channel 5 {    // From eighteen! (Real)
    SetMixingLevel(level 111);
    Play("from_18_sp.wav");
    Wait(Stream);
};
Track $0b0f channel 5 {    // From twenty! (Real)
    SetMixingLevel(level 111);
    Play("from_20_sp.wav");
    Wait(Stream);
};
Track $0b10 channel 5 {    // Fades! (Real)
    SetMixingLevel(level 111);
    Play("fades_sp.wav");
    Wait(Stream);
};
Track $0b11 channel 5 {    // Fades away! (Real)
    SetMixingLevel(level 111);
    Play("fadeaway_sp.wav");
    Wait(Stream);
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
Track $0b14 channel 5 {    // Leans (TTS)
    SetMixingLevel(level 120);
    Play("leans_sp.wav");
    Wait(Stream);
};
Track $0b15 Channel 5 {    // Address $000f3a6 [U2 $0f3a6], Time 737.28ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("19033A.dcs");                                           // 0000 01 05 19033A 01
    Wait(96) End;                                                   // 0060 00
};
Track $0b16 channel 5 {    // Leans in (TTS)
    SetMixingLevel(level 120);
    Play("leans_in_sp.wav");
    Wait(Stream);
};
Track $0b17 channel 5 {    // Leans away! (TTS)
    SetMixingLevel(level 120);
    Play("leans_bck_sp.wav");
    Wait(Stream);
};
Track $0b19 channel 5 {    // A driving layup (TTS)
    SetMixingLevel(level 120);
    Play("drv_layup_sp.wav");
    Wait(Stream);
};
Track $0b1b Channel 5 {    // Address $000f3ee [U2 $0f3ee], Time 1566.72ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("1327BA.dcs");                                           // 0000 01 05 1327BA 01
    Wait(204) End;                                                  // 00CC 00
};
Track $0b1c channel 5 {    // From the top of the circle (Real)
    SetMixingLevel(level 111);
    Play("tp_circle_sp.wav");
    Wait(Stream);
};
Track $0b1d Channel 5 {    // Address $000f412 [U2 $0f412], Time 752.64ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("240492.dcs");                                           // 0000 01 05 240492 01
    Wait(98) End;                                                   // 0062 00
};
Track $0b1e channel 5 {    // He's heating up (Real)
    SetMixingLevel(level 112);
    Play("heatup_sp.wav");
    Wait(Stream);
};
Track $0b20 channel 5 {    // Here's the tip (Real)
    SetMixingLevel(level 112);
    Play("heres_tip_sp.wav");
    Wait(Stream);
};
Track $0b21 channel 5 {    // Is that legal!? (TTS)
    SetMixingLevel(level 120);
    Play("is_legal_sp.wav");
    Wait(Stream);
};
Track $0b24 channel 5 {    // With a hand in his face (TTS)
    SetMixingLevel(level 120);
    Play("hnd_face_sp.wav");
    Wait(Stream);
};
Track $0b25 channel 5 {    // Ill advised shot (Real)
    SetMixingLevel(level 111);
    Play("ill_shot_sp.wav");
    Wait(Stream);
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
Track $0b29 channel 5 {    // Swiss! (Real)
    SetMixingLevel(level 111);
    Play("swish2_sp.wav");
    Wait(Stream);
};
Track $0b2a channel 5 {    // Kaboom! (Real)
    SetMixingLevel(level 111);
    Play("kaboom1_sp.wav");
    Wait(Stream);
};
Track $0b2b channel 5 {    // What was that! (Real)
    SetMixingLevel(level 111);
    Play("what_was_sp.wav");
    Wait(Stream);
};
Track $0b2d channel 5 {    // Forced a shot off (TTS)
    SetMixingLevel(level 120);
    Play("frcd_shot_sp.wav");
    Wait(Stream);
};
Track $0b2e channel 5 {    // Wild Shot! (Real)
    SetMixingLevel(level 111);
    Play("wild_shot_sp.wav");
    Wait(Stream);
};
Track $0b2f Channel 5 {    // Address $000f4fc [U2 $0f4fc], Time 983.04ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("3648AC.dcs");                                           // 0000 01 05 3648AC 01
    Wait(128) End;                                                  // 0080 00
};
Track $0b30 channel 5 {    // Baseline leaner (Real)
    SetMixingLevel(level 111);
    Play("bslne_lnr_sp.wav");
    Wait(Stream);
};
Track $0b31 Channel 5 {    // Address $000f520 [U2 $0f520], Time 1059.84ms
    SetMixingLevel(level 111);                                      // 0000 07 05 6F
    Play("15EF44.dcs");                                           // 0000 01 05 15EF44 01
    Wait(138) End;                                                  // 008A 00
};
Track $0b33 channel 5 {    // Yes! (Real)
    SetMixingLevel(level 111);
    Play("yes_sp.wav");
    Wait(Stream);
};
Track $0b38 channel 5 {    // It's a double dunk! (TTS)
    SetMixingLevel(level 120);
    Play("dble_dnk2_sp.wav");
    Wait(Stream);
};
Track $0b3a channel 5 {    // Double dunk! (Real)
    SetMixingLevel(level 113);
    Play("dble_dnk_sp.wav");
    Wait(Stream);
};
Track $0b3b channel 5 {    // He scoops to his teammate! (TTS)
    SetMixingLevel(level 120);
    Play("scp_tmate_sp.wav");
    Wait(Stream);
};
Track $0b3c channel 5 {    // The scoop! (Real)
    SetMixingLevel(level 113);
    Play("the_scoop_sp.wav");
    Wait(Stream);
};
Track $0b3d channel 5 {    // Scoops it to his teammate! (TTS)
    SetMixingLevel(level 120);
    Play("lev_tmate_sp.wav");
    Wait(Stream);
};
Track $0b3e channel 5 {    // The Team is on fire! (Real)
    SetMixingLevel(level 113);
    Play("tm_onfire_sp.wav");
    Wait(Stream);
};
Track $0b40 channel 5 {    // He's got a hotspot (Real)
    SetMixingLevel(level 112);
    Play("got_hspot_sp.wav");
    Wait(Stream);
};
Track $0b41 Channel 5 {    // Address $000f5d2 [U2 $0f5d2], Time 1152.00ms
    SetMixingLevel(level 113);                                      // 0000 07 05 71
    Play("089706.dcs");                                           // 0000 01 05 089706 01
    Wait(150) End;                                                  // 0096 00
};
Track $0b42 channel 5 {    // Up close and personal (Real)
    SetMixingLevel(level 112);
    Play("facial_sp.wav");
    Wait(Stream);
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
Track $0b47 channel 5 {    // Rama Lama Ding Dong! (Real)
    SetMixingLevel(level 115);
    Play("rama_dong_sp.wav");
    Wait(Stream);
};
Track $0b48 channel 5 {    // Chalk it up! (Real)
    SetMixingLevel(level 111);
    Play("chalk_it_sp.wav");
    Wait(Stream);
};
Track $0b4a channel 5 {    // Right through the net (Real)
    SetMixingLevel(level 111);
    Play("rgt_thrgh_sp.wav");
    Wait(Stream);
};
Track $0b4b channel 5 {    // All net and nothing else (Real)
    SetMixingLevel(level 111);
    Play("ngbut_net_sp.wav");
    Wait(Stream);
};
Track $0b4c channel 5 {    // Nothing but the bottom of the net (Real)
    SetMixingLevel(level 111);
    Play("botm_net_sp.wav");
    Wait(Stream);
};
Track $0b4d channel 5 {    // Strike up the band, it's almost over! (Real)
    SetMixingLevel(level 111);
    Play("strike_up_sp.wav");
    Wait(Stream);
};
Track $0b4e channel 5 {    // There's the final straw! (Real)
    SetMixingLevel(level 111);
    Play("fnl_strw_sp.wav");
    Wait(Stream);
};
Track $0b4f Channel 5 {    // Address $000f698 [U2 $0f698], Time 990.72ms
    SetMixingLevel(level 112);                                      // 0000 07 05 70
    Play("0976A6.dcs");                                           // 0000 01 05 0976A6 01
    Wait(129) End;                                                  // 0081 00
};
Track $0b50 channel 5 {    // Raiden (Real)
    SetMixingLevel(level 111);
    Play("raiden.wav");
    Wait(Stream);
};
Track $0b51 channel 5 {    // Reptile (Real)
    SetMixingLevel(level 111);
    Play("reptile.wav");
    Wait(Stream);
};
Track $0b52 channel 5 {    // Scorpion (Real)
    SetMixingLevel(level 111);
    Play("scorpion.wav");
    Wait(Stream);
};
Track $0b53 channel 5 {    // Sub-Zero (Real)
    SetMixingLevel(level 111);
    Play("subzero.wav");
    Wait(Stream);
};
Track $0b54 channel 5 {    // Smoke (Real)
    SetMixingLevel(level 111);
    Play("smoke.wav");
    Wait(Stream);
};
Track $0b55 channel 3 {    // mk1 easter egg
    SetMixingLevel(level 100);
    Play("mk1.wav");
    Wait(Stream);
};
Track $0b56 channel 5 {    // Jordan (TTS)
    SetMixingLevel(level 120);
    Play("jordan.wav");
    Wait(Stream);
};
Track $0b57 channel 5 {    // kerry KITTLES (TTS)
    SetMixingLevel(level 120);
    Play("kittles.wav");
    Wait(Stream);
};
Track $0b58 channel 5 {    // KITTLES (TTS)
    SetMixingLevel(level 120);
    Play("kittles_excited.wav");
    Wait(Stream);
};
Track $0b59 channel 5 {    // to KITTLES (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("kittles_excited.wav");
    Wait(Stream);
};
Track $0b5a channel 5 {    // john WALLACE (TTS)
    SetMixingLevel(level 120);
    Play("wallace.wav");
    Wait(Stream);
};
Track $0b5b channel 5 {    // WALLACE (Real)
    SetMixingLevel(level 112);
    Play("wallace_excited.wav");
    Wait(Stream);
};
Track $0b5c channel 5 {    // to WALLACE (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("wallace_excited.wav");
    Wait(Stream);
};
Track $0b5d channel 5 {    // othella HARRINGTON (TTS)
    SetMixingLevel(level 120);
    Play("harrington.wav");
    Wait(Stream);
};
Track $0b5e channel 5 {    // HARRINGTON (TTS)
    SetMixingLevel(level 120);
    Play("harrington_excited.wav");
    Wait(Stream);
};
Track $0b5f channel 5 {    // to HARRINGTON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("harrington_excited.wav");
    Wait(Stream);
};
Track $0b60 channel 5 {    // steve HAMER (TTS)
    SetMixingLevel(level 120);
    Play("hamer.wav");
    Wait(Stream);
};
Track $0b61 channel 5 {    // HAMER (TTS)
    SetMixingLevel(level 120);
    Play("hamer_excited.wav");
    Wait(Stream);
};
Track $0b62 channel 5 {    // to HAMER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("hamer_excited.wav");
    Wait(Stream);
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
Track $0b6f channel 5 {    // marcus CAMBY (Real)
    SetMixingLevel(level 112);
    Play("camby.wav");
    Wait(Stream);
};
Track $0b70 channel 5 {    // CAMBY (Real)
    SetMixingLevel(level 112);
    Play("camby_excited.wav");
    Wait(Stream);
};
Track $0b71 channel 5 {    // to CAMBY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("camby_excited.wav");
    Wait(Stream);
};
Track $0b72 channel 5 {    // ray ALLEN (Real)
    SetMixingLevel(level 112);
    Play("allen.wav");
    Wait(Stream);
};
Track $0b73 channel 5 {    // ALLEN (Real)
    SetMixingLevel(level 112);
    Play("allen_excited.wav");
    Wait(Stream);
};
Track $0b74 channel 5 {    // to ALLEN (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("allen_excited.wav");
    Wait(Stream);
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
Track $0b78 channel 5 {    // erick DAMPIER (Real)
    SetMixingLevel(level 112);
    Play("dampier.wav");
    Wait(Stream);
};
Track $0b79 channel 5 {    // DAMPIER (Real)
    SetMixingLevel(level 112);
    Play("dampier_excited.wav");
    Wait(Stream);
};
Track $0b7a channel 5 {    // to DAMPIER (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("dampier_excited.wav");
    Wait(Stream);
};
Track $0b7e channel 5 {    // allen IVERSON (Real)
    SetMixingLevel(level 112);
    Play("iverson.wav");
    Wait(Stream);
};
Track $0b7f channel 5 {    // IVERSON (Real)
    SetMixingLevel(level 112);
    Play("iverson_excited.wav");
    Wait(Stream);
};
Track $0b80 channel 5 {    // to IVERSON (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("iverson_excited.wav");
    Wait(Stream);
};
Track $0b87 channel 5 {    // stephon MARBURY (Real)
    SetMixingLevel(level 112);
    Play("marbury.wav");
    Wait(Stream);
};
Track $0b88 channel 5 {    // MARBURY (Real)
    SetMixingLevel(level 112);
    Play("marbury_excited.wav");
    Wait(Stream);
};
Track $0b89 channel 5 {    // to MARBURY (TTS)
    SetMixingLevel(level 120);
    Play("to_sp.wav");
    Wait(22) Play("marbury_excited.wav");
    Wait(Stream);
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
Track $0b8f channel 5 {    // maximum hangtime (TTS)
    SetMixingLevel(level 120);
    Play("max_hngtm_sp.wav");
    Wait(Stream);
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
Track $0bb8 channel 5 {    // Michael Jordan (TTS)
    SetMixingLevel(level 120);
    Play("michael_jordan.wav");
    Wait(Stream);
};
Track $0bb9 channel 5 {    // Kobe (Real)
    SetMixingLevel(level 111);
    Play("kobe.wav");
    Wait(Stream);
};
Track $0bba channel 5 {    // Kobe Bryant (Real)
    SetMixingLevel(level 111);
    Play("kobe_bryant.wav");
    Wait(Stream);
};
Track $0bbb channel 5 {    // O'Neal (Real)
    SetMixingLevel(level 111);
    Play("oneal.wav");
    Wait(Stream);
};
Track $0bbc channel 5 {    // Shaq O'Neal (Real)
    SetMixingLevel(level 111);
    Play("shaq_oneal.wav");
    Wait(Stream);
};
Track $0bbd channel 5 {    // Walker (Real)
    SetMixingLevel(level 111);
    Play("walker.wav");
    Wait(Stream);
};
Track $0bbe channel 5 {    // Antoine Walker (Real)
    SetMixingLevel(level 111);
    Play("antoine_walker.wav");
    Wait(Stream);
};
Track $0bbf channel 5 {    // Barkley (Real)
    SetMixingLevel(level 111);
    Play("barkley.wav");
    Wait(Stream);
};
Track $0bc0 channel 5 {    // Charles Barkley (Real)
    SetMixingLevel(level 111);
    Play("charles_barkley.wav");
    Wait(Stream);
};
