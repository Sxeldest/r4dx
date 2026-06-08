0x32f1bc: PUSH            {R4-R7,LR}
0x32f1be: ADD             R7, SP, #0xC
0x32f1c0: PUSH.W          {R8-R10}
0x32f1c4: LDR             R1, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F1CE)
0x32f1c6: MOV.W           LR, #0
0x32f1ca: ADD             R1, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x32f1cc: LDR             R2, [R1]; CTheScripts::VehicleModelsBlockedByScript ...
0x32f1ce: ADD.W           R10, R2, #0x10
0x32f1d2: LDM.W           R2, {R1,R3,R5,R6}; CTheScripts::VehicleModelsBlockedByScript
0x32f1d6: CMP             R3, R0
0x32f1d8: MOV.W           R3, #0
0x32f1dc: LDM.W           R10, {R4,R9,R10}
0x32f1e0: LDR.W           R8, [R2,#(dword_819914 - 0x8198F8)]
0x32f1e4: IT EQ
0x32f1e6: MOVEQ           R3, #1
0x32f1e8: CMP             R1, R0
0x32f1ea: MOV.W           R1, #0
0x32f1ee: IT EQ
0x32f1f0: MOVEQ           R1, #1
0x32f1f2: CMP             R5, R0
0x32f1f4: ORR.W           R1, R1, R3
0x32f1f8: MOV.W           R3, #0
0x32f1fc: LDR.W           R12, [R2,#(dword_819940 - 0x8198F8)]
0x32f200: IT EQ
0x32f202: MOVEQ           R3, #1
0x32f204: ORRS            R1, R3
0x32f206: CMP             R6, R0
0x32f208: MOV.W           R3, #0
0x32f20c: IT EQ
0x32f20e: MOVEQ           R3, #1
0x32f210: CMP             R4, R0
0x32f212: ORR.W           R1, R1, R3
0x32f216: MOV.W           R3, #0
0x32f21a: IT EQ
0x32f21c: MOVEQ           R3, #1
0x32f21e: CMP             R9, R0
0x32f220: ORR.W           R1, R1, R3
0x32f224: MOV.W           R3, #0
0x32f228: IT EQ
0x32f22a: MOVEQ           R3, #1
0x32f22c: CMP             R10, R0
0x32f22e: ORR.W           R1, R1, R3
0x32f232: MOV.W           R3, #0
0x32f236: IT EQ
0x32f238: MOVEQ           R3, #1
0x32f23a: LDR             R4, [R2,#(dword_819918 - 0x8198F8)]
0x32f23c: ORRS            R1, R3
0x32f23e: CMP             R8, R0
0x32f240: MOV.W           R3, #0
0x32f244: IT EQ
0x32f246: MOVEQ           R3, #1
0x32f248: LDR             R5, [R2,#(dword_81991C - 0x8198F8)]
0x32f24a: ORRS            R1, R3
0x32f24c: CMP             R4, R0
0x32f24e: MOV.W           R3, #0
0x32f252: IT EQ
0x32f254: MOVEQ           R3, #1
0x32f256: LDR             R4, [R2,#(dword_819920 - 0x8198F8)]
0x32f258: ORRS            R1, R3
0x32f25a: CMP             R5, R0
0x32f25c: MOV.W           R3, #0
0x32f260: IT EQ
0x32f262: MOVEQ           R3, #1
0x32f264: LDR             R5, [R2,#(dword_819924 - 0x8198F8)]
0x32f266: ORRS            R1, R3
0x32f268: CMP             R4, R0
0x32f26a: MOV.W           R3, #0
0x32f26e: IT EQ
0x32f270: MOVEQ           R3, #1
0x32f272: LDR             R4, [R2,#(dword_819928 - 0x8198F8)]
0x32f274: ORRS            R1, R3
0x32f276: CMP             R5, R0
0x32f278: MOV.W           R3, #0
0x32f27c: IT EQ
0x32f27e: MOVEQ           R3, #1
0x32f280: LDR             R5, [R2,#(dword_81992C - 0x8198F8)]
0x32f282: ORRS            R1, R3
0x32f284: CMP             R4, R0
0x32f286: MOV.W           R3, #0
0x32f28a: IT EQ
0x32f28c: MOVEQ           R3, #1
0x32f28e: LDR             R4, [R2,#(dword_819930 - 0x8198F8)]
0x32f290: ORRS            R1, R3
0x32f292: CMP             R5, R0
0x32f294: MOV.W           R3, #0
0x32f298: IT EQ
0x32f29a: MOVEQ           R3, #1
0x32f29c: LDR             R5, [R2,#(dword_819934 - 0x8198F8)]
0x32f29e: ORRS            R1, R3
0x32f2a0: CMP             R4, R0
0x32f2a2: MOV.W           R3, #0
0x32f2a6: IT EQ
0x32f2a8: MOVEQ           R3, #1
0x32f2aa: CMP             R5, R0
0x32f2ac: ORR.W           R1, R1, R3
0x32f2b0: MOV.W           R3, #0
0x32f2b4: LDR             R4, [R2,#(dword_81993C - 0x8198F8)]
0x32f2b6: IT EQ
0x32f2b8: MOVEQ           R3, #1
0x32f2ba: LDR             R5, [R2,#(dword_819944 - 0x8198F8)]
0x32f2bc: ORRS            R1, R3
0x32f2be: LDR             R2, [R2,#(dword_819938 - 0x8198F8)]
0x32f2c0: CMP             R2, R0
0x32f2c2: MOV.W           R2, #0
0x32f2c6: IT EQ
0x32f2c8: MOVEQ           R2, #1
0x32f2ca: CMP             R4, R0
0x32f2cc: ORR.W           R1, R1, R2
0x32f2d0: MOV.W           R2, #0
0x32f2d4: IT EQ
0x32f2d6: MOVEQ           R2, #1
0x32f2d8: CMP             R12, R0
0x32f2da: ORR.W           R1, R1, R2
0x32f2de: MOV.W           R2, #0
0x32f2e2: IT EQ
0x32f2e4: MOVEQ           R2, #1
0x32f2e6: CMP             R5, R0
0x32f2e8: ORR.W           R1, R1, R2
0x32f2ec: IT EQ
0x32f2ee: MOVEQ.W         LR, #1
0x32f2f2: ORR.W           R0, R1, LR
0x32f2f6: AND.W           R0, R0, #1
0x32f2fa: POP.W           {R8-R10}
0x32f2fe: POP             {R4-R7,PC}
