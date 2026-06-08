0x4be370: MOVW            R3, #0x99C
0x4be374: VMOV.I8         Q8, #0xFF
0x4be378: MLA.W           R1, R1, R3, R0
0x4be37c: ADD.W           R0, R0, R2,LSL#2
0x4be380: MOVW            R2, #0xC034
0x4be384: LDR             R0, [R0,R2]
0x4be386: ADR             R2, dword_4BE3C0
0x4be388: VLD1.64         {D18-D19}, [R2@128]
0x4be38c: RSB.W           R0, R0, R0,LSL#4
0x4be390: ADD.W           R0, R1, R0,LSL#2
0x4be394: MOVS            R1, #0
0x4be396: ADDS            R2, R0, #4
0x4be398: STRH            R1, [R0,#0x38]
0x4be39a: STR             R1, [R0,#0x24]
0x4be39c: STR             R1, [R0,#0x34]
0x4be39e: VST1.32         {D16-D17}, [R2]!
0x4be3a2: STR.W           R1, [R0,#0x3A]
0x4be3a6: STR             R1, [R0,#0x28]
0x4be3a8: STR             R1, [R0,#0x2C]
0x4be3aa: STR             R1, [R0,#0x30]
0x4be3ac: STRH            R1, [R0,#0x3E]
0x4be3ae: VST1.32         {D18-D19}, [R2]
0x4be3b2: BX              LR
