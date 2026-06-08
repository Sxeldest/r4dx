0x4ee8a8: MOV             R2, R0
0x4ee8aa: LDR.W           R3, [R2,#0x10]!
0x4ee8ae: CMP             R3, #0
0x4ee8b0: ITTTT NE
0x4ee8b2: MOVNE           R2, R0
0x4ee8b4: LDRNE.W         R3, [R2,#0x14]!
0x4ee8b8: CMPNE           R3, #0
0x4ee8ba: MOVNE           R2, R0
0x4ee8bc: ITT NE
0x4ee8be: LDRNE.W         R3, [R2,#0x18]!
0x4ee8c2: CMPNE           R3, #0
0x4ee8c4: BNE             loc_4EE8CC
0x4ee8c6: MOVS            R0, #1
0x4ee8c8: STR             R1, [R2]
0x4ee8ca: BX              LR
0x4ee8cc: MOV             R2, R0
0x4ee8ce: LDR.W           R3, [R2,#0x1C]!
0x4ee8d2: CMP             R3, #0
0x4ee8d4: ITTT NE
0x4ee8d6: MOVNE           R2, R0
0x4ee8d8: LDRNE.W         R3, [R2,#0x20]!
0x4ee8dc: CMPNE           R3, #0
0x4ee8de: BEQ             loc_4EE8C6
0x4ee8e0: MOV             R2, R0
0x4ee8e2: LDR.W           R3, [R2,#0x24]!
0x4ee8e6: CMP             R3, #0
0x4ee8e8: ITTT NE
0x4ee8ea: MOVNE           R2, R0
0x4ee8ec: LDRNE.W         R3, [R2,#0x28]!
0x4ee8f0: CMPNE           R3, #0
0x4ee8f2: BEQ             loc_4EE8C6
0x4ee8f4: LDR.W           R2, [R0,#0x2C]!
0x4ee8f8: CMP             R2, #0
0x4ee8fa: MOV             R2, R0
0x4ee8fc: BEQ             loc_4EE8C6
0x4ee8fe: CMP             R1, #0
0x4ee900: ITT EQ
0x4ee902: MOVEQ           R0, #0
0x4ee904: BXEQ            LR
0x4ee906: PUSH            {R7,LR}
0x4ee908: MOV             R7, SP
0x4ee90a: LDR             R0, [R1]
0x4ee90c: LDR             R2, [R0,#4]
0x4ee90e: MOV             R0, R1
0x4ee910: BLX             R2
0x4ee912: MOVS            R0, #0
0x4ee914: POP             {R7,PC}
