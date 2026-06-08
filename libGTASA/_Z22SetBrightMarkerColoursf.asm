0x5d1eb8: PUSH            {R4,R6,R7,LR}
0x5d1eba: ADD             R7, SP, #8
0x5d1ebc: LDR             R0, =(pAmbient_ptr - 0x5D1ECC)
0x5d1ebe: MOVW            R2, #0x999A
0x5d1ec2: LDR             R1, =(dword_A83D30 - 0x5D1ED0)
0x5d1ec4: MOVT            R2, #0x3F19
0x5d1ec8: ADD             R0, PC; pAmbient_ptr
0x5d1eca: LDR             R4, =(dword_A83D40 - 0x5D1ED4)
0x5d1ecc: ADD             R1, PC; dword_A83D30
0x5d1ece: LDR             R0, [R0]; pAmbient
0x5d1ed0: ADD             R4, PC; dword_A83D40
0x5d1ed2: STRD.W          R2, R2, [R1]
0x5d1ed6: STR             R2, [R1,#(dword_A83D38 - 0xA83D30)]
0x5d1ed8: MOV.W           R2, #0x3F800000
0x5d1edc: LDR             R0, [R0]
0x5d1ede: STRD.W          R2, R2, [R4]
0x5d1ee2: STR             R2, [R4,#(dword_A83D48 - 0xA83D40)]
0x5d1ee4: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1ee8: LDR             R0, =(pDirect_ptr - 0x5D1EF0)
0x5d1eea: MOV             R1, R4
0x5d1eec: ADD             R0, PC; pDirect_ptr
0x5d1eee: LDR             R0, [R0]; pDirect
0x5d1ef0: LDR             R0, [R0]
0x5d1ef2: POP.W           {R4,R6,R7,LR}
0x5d1ef6: B.W             sub_193254
