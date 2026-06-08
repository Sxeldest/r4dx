0x23c3a2: CMP             R1, #0
0x23c3a4: MOV             R2, R0
0x23c3a6: ITT LT
0x23c3a8: MOVLT.W         R0, #0xFFFFFFFF
0x23c3ac: BXLT            LR
0x23c3ae: MOVW            R3, #0xB328
0x23c3b2: MOVW            R12, #0xB32C
0x23c3b6: LDR.W           R0, [R2,R12]
0x23c3ba: ADD             R12, R2
0x23c3bc: LDR             R3, [R2,R3]
0x23c3be: SUBS            R3, R3, R0
0x23c3c0: CMP             R3, R1
0x23c3c2: BGE             loc_23C3D4
0x23c3c4: MOVW            R0, #0xB330
0x23c3c8: LDR             R0, [R2,R0]
0x23c3ca: STR.W           R0, [R12]
0x23c3ce: MOV             R0, #0xFFFFFFF6
0x23c3d2: BX              LR
0x23c3d4: ADD             R0, R1
0x23c3d6: STR.W           R0, [R12]
0x23c3da: CMP             R0, #0
0x23c3dc: ITTT GE
0x23c3de: MOVWGE          R1, #0xB334
0x23c3e2: LDRGE           R1, [R2,R1]
0x23c3e4: ADDGE           R0, R1
0x23c3e6: BX              LR
