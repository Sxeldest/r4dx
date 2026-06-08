0x42153c: VMOV.I32        Q8, #0
0x421540: MOVS            R1, #0
0x421542: MOV.W           R2, #0x3F800000
0x421546: ADD.W           R3, R0, #0x204
0x42154a: STRH            R1, [R0,#0x1C]
0x42154c: STRD.W          R2, R1, [R0,#0x14]
0x421550: STRB.W          R1, [R0,#0x28]
0x421554: STRB.W          R1, [R0,#0x298]
0x421558: STRD.W          R1, R1, [R0,#0x2C]
0x42155c: STRD.W          R1, R1, [R0,#0x214]
0x421560: LDRB            R2, [R0,#0x1E]
0x421562: VST1.32         {D16-D17}, [R3]
0x421566: ADD.W           R3, R0, #0x1F4
0x42156a: AND.W           R2, R2, #0xC0
0x42156e: VST1.32         {D16-D17}, [R3]
0x421572: MOV             R3, R0
0x421574: VST1.32         {D16-D17}, [R3]!
0x421578: STR             R1, [R3]
0x42157a: STRB            R2, [R0,#0x1E]
0x42157c: STR             R1, [R0,#0x34]
0x42157e: STR             R1, [R0,#0x6C]
0x421580: STR             R1, [R0,#0x50]
0x421582: STR.W           R1, [R0,#0x88]
0x421586: STR.W           R1, [R0,#0xA4]
0x42158a: STR.W           R1, [R0,#0xC0]
0x42158e: STR.W           R1, [R0,#0xDC]
0x421592: STR.W           R1, [R0,#0xF8]
0x421596: STR.W           R1, [R0,#0x114]
0x42159a: STR.W           R1, [R0,#0x130]
0x42159e: STR.W           R1, [R0,#0x14C]
0x4215a2: STR.W           R1, [R0,#0x168]
0x4215a6: STR.W           R1, [R0,#0x184]
0x4215aa: STR.W           R1, [R0,#0x1A0]
0x4215ae: STR.W           R1, [R0,#0x1BC]
0x4215b2: STR.W           R1, [R0,#0x1D8]
0x4215b6: BX              LR
