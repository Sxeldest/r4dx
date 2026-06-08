0x29d152: PUSH            {R4-R7,LR}
0x29d154: ADD             R7, SP, #0xC
0x29d156: PUSH.W          {R11}
0x29d15a: MOV             R5, R1
0x29d15c: MOV             R4, R0
0x29d15e: LDR             R0, [R5]
0x29d160: LDR             R1, [R0,#0x18]
0x29d162: MOV             R0, R5
0x29d164: BLX             R1
0x29d166: CMP             R0, #1
0x29d168: BNE             loc_29D1A6
0x29d16a: LDRD.W          R0, R6, [R4,#0x18]
0x29d16e: LDR             R2, [R5,#0x18]
0x29d170: STR             R2, [R4,#0x18]
0x29d172: LDR             R1, [R5,#0x1C]
0x29d174: CMP             R2, #0
0x29d176: STR             R1, [R4,#0x1C]
0x29d178: ITTTT NE
0x29d17a: LDRNE           R1, [R2,#0x54]
0x29d17c: ADDNE           R1, #1
0x29d17e: STRNE           R1, [R2,#0x54]
0x29d180: LDRNE           R1, [R4,#0x1C]
0x29d182: CMP             R1, #0
0x29d184: ITTT NE
0x29d186: LDRNE           R2, [R1,#0x54]
0x29d188: ADDNE           R2, #1
0x29d18a: STRNE           R2, [R1,#0x54]
0x29d18c: CMP             R0, #0
0x29d18e: IT NE
0x29d190: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d194: CMP             R6, #0
0x29d196: ITT NE
0x29d198: MOVNE           R0, R6
0x29d19a: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d19e: LDR             R0, [R5,#0x20]
0x29d1a0: STR             R0, [R4,#0x20]
0x29d1a2: LDR             R0, [R5,#0x24]
0x29d1a4: STR             R0, [R4,#0x24]
0x29d1a6: POP.W           {R11}
0x29d1aa: POP             {R4-R7,PC}
