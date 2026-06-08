0x3d47ea: PUSH            {R4,R6,R7,LR}
0x3d47ec: ADD             R7, SP, #8
0x3d47ee: LDRSH.W         R2, [R1,#0x26]
0x3d47f2: LDR.W           R3, [R0,#0xCDC]
0x3d47f6: CMP             R3, R2
0x3d47f8: BEQ.W           locret_3D4906
0x3d47fc: LDRB.W          R2, [R0,#0xCCC]
0x3d4800: MOV.W           R3, #0x3F800000
0x3d4804: MOV.W           R12, #0
0x3d4808: MOV.W           LR, #0xFFFFFFFF
0x3d480c: CMP             R2, #0
0x3d480e: STR.W           R3, [R0,#0xCD0]
0x3d4812: STR.W           R3, [R0,#0xCD4]
0x3d4816: STR.W           R12, [R0,#0xCD8]
0x3d481a: STR.W           LR, [R0,#0xCDC]
0x3d481e: BEQ             loc_3D482A
0x3d4820: LDR.W           R2, [R0,#0xC7C]
0x3d4824: CMP             R2, #0
0x3d4826: BGE             loc_3D488C
0x3d4828: B               loc_3D4898
0x3d482a: MOVW            R4, #0x4AFD
0x3d482e: MOVW            R2, #0x1F5
0x3d4832: MOVT            R4, #0x3E37
0x3d4836: STR.W           LR, [R0,#0xC9C]
0x3d483a: STR.W           R3, [R0,#0xCA0]
0x3d483e: STR.W           R3, [R0,#0xCA4]
0x3d4842: STR.W           R12, [R0,#0xCA8]
0x3d4846: STR.W           LR, [R0,#0xCAC]
0x3d484a: STR.W           R3, [R0,#0xCB0]
0x3d484e: STR.W           R3, [R0,#0xCB4]
0x3d4852: STR.W           R12, [R0,#0xCB8]
0x3d4856: STR.W           LR, [R0,#0xCBC]
0x3d485a: STR.W           R3, [R0,#0xCC0]
0x3d485e: STR.W           R3, [R0,#0xCC4]
0x3d4862: STR.W           R12, [R0,#0xCC8]
0x3d4866: STR.W           R2, [R0,#0xC7C]
0x3d486a: STR.W           R3, [R0,#0xC80]
0x3d486e: STR.W           R3, [R0,#0xC84]
0x3d4872: STR.W           R4, [R0,#0xC88]
0x3d4876: STR.W           LR, [R0,#0xC8C]
0x3d487a: STR.W           R3, [R0,#0xC90]
0x3d487e: STR.W           R3, [R0,#0xC94]
0x3d4882: MOVS            R3, #1
0x3d4884: STR.W           R12, [R0,#0xC98]
0x3d4888: STRB.W          R3, [R0,#0xCCC]
0x3d488c: LDRSH.W         R4, [R1,#0x26]
0x3d4890: ADDW            R3, R0, #0xC7C
0x3d4894: CMP             R2, R4
0x3d4896: BEQ             loc_3D48F0
0x3d4898: LDR.W           R2, [R0,#0xC8C]
0x3d489c: CMP             R2, #0
0x3d489e: BLT             loc_3D48AE
0x3d48a0: LDRSH.W         R3, [R1,#0x26]
0x3d48a4: CMP             R2, R3
0x3d48a6: BNE             loc_3D48AE
0x3d48a8: ADDW            R3, R0, #0xC8C
0x3d48ac: B               loc_3D48F0
0x3d48ae: LDR.W           R2, [R0,#0xC9C]
0x3d48b2: CMP             R2, #0
0x3d48b4: BLT             loc_3D48C4
0x3d48b6: LDRSH.W         R3, [R1,#0x26]
0x3d48ba: CMP             R2, R3
0x3d48bc: BNE             loc_3D48C4
0x3d48be: ADDW            R3, R0, #0xC9C
0x3d48c2: B               loc_3D48F0
0x3d48c4: LDR.W           R2, [R0,#0xCAC]
0x3d48c8: CMP             R2, #0
0x3d48ca: BLT             loc_3D48DA
0x3d48cc: LDRSH.W         R3, [R1,#0x26]
0x3d48d0: CMP             R2, R3
0x3d48d2: BNE             loc_3D48DA
0x3d48d4: ADDW            R3, R0, #0xCAC
0x3d48d8: B               loc_3D48F0
0x3d48da: LDR.W           R2, [R0,#0xCBC]
0x3d48de: CMP             R2, #0
0x3d48e0: BLT             locret_3D4906
0x3d48e2: LDRSH.W         R1, [R1,#0x26]
0x3d48e6: CMP             R2, R1
0x3d48e8: IT NE
0x3d48ea: POPNE           {R4,R6,R7,PC}
0x3d48ec: ADDW            R3, R0, #0xCBC
0x3d48f0: LDR             R1, [R3,#4]
0x3d48f2: STR.W           R2, [R0,#0xCDC]
0x3d48f6: STR.W           R1, [R0,#0xCD0]
0x3d48fa: LDR             R1, [R3,#8]
0x3d48fc: STR.W           R1, [R0,#0xCD4]
0x3d4900: LDR             R1, [R3,#0xC]
0x3d4902: STR.W           R1, [R0,#0xCD8]
0x3d4906: POP             {R4,R6,R7,PC}
