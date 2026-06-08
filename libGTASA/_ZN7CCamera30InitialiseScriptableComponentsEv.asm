0x3d67e0: ADR             R1, dword_3D6830
0x3d67e2: MOVS            R2, #1
0x3d67e4: VLD1.64         {D16-D17}, [R1@128]
0x3d67e8: MOVS            R1, #0xBF800000
0x3d67ee: STR.W           R1, [R0,#0xBE4]
0x3d67f2: STR.W           R1, [R0,#0xBE8]
0x3d67f6: STR.W           R1, [R0,#0xC1C]
0x3d67fa: STR.W           R1, [R0,#0xC20]
0x3d67fe: STRB.W          R2, [R0,#0xC04]
0x3d6802: STRB.W          R2, [R0,#0xC3C]
0x3d6806: STRB.W          R2, [R0,#0xC64]
0x3d680a: STR.W           R1, [R0,#0xC44]
0x3d680e: STR.W           R1, [R0,#0xC48]
0x3d6812: MOVS            R1, #0
0x3d6814: STRB.W          R1, [R0,#0xC14]
0x3d6818: STRB.W          R1, [R0,#0xC3D]
0x3d681c: STR.W           R1, [R0,#0xC74]
0x3d6820: ADDW            R0, R0, #0xC2C
0x3d6824: VST1.32         {D16-D17}, [R0]
0x3d6828: BX              LR
