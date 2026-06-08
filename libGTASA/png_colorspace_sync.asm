0x1ee656: PUSH            {R4,R5,R7,LR}
0x1ee658: ADD             R7, SP, #8
0x1ee65a: MOV             R4, R1
0x1ee65c: MOV             R5, R0
0x1ee65e: CMP             R4, #0
0x1ee660: IT EQ
0x1ee662: POPEQ           {R4,R5,R7,PC}
0x1ee664: ADD.W           R0, R4, #0x28 ; '('; void *
0x1ee668: ADD.W           R1, R5, #0x380; void *
0x1ee66c: MOVS            R2, #0x4C ; 'L'; size_t
0x1ee66e: BLX             memcpy_0
0x1ee672: LDRH.W          R0, [R4,#0x72]
0x1ee676: TST.W           R0, #0x8000
0x1ee67a: BNE             loc_1EE6AA
0x1ee67c: LDR             R1, [R4,#8]
0x1ee67e: LSLS            R3, R0, #0x18
0x1ee680: BIC.W           R2, R1, #0x800
0x1ee684: IT MI
0x1ee686: ORRMI.W         R2, R1, #0x800
0x1ee68a: TST.W           R0, #2
0x1ee68e: BIC.W           R1, R2, #4
0x1ee692: IT NE
0x1ee694: ORRNE.W         R1, R2, #4
0x1ee698: TST.W           R0, #1
0x1ee69c: BIC.W           R2, R1, #1
0x1ee6a0: IT NE
0x1ee6a2: ORRNE.W         R2, R1, #1
0x1ee6a6: STR             R2, [R4,#8]
0x1ee6a8: POP             {R4,R5,R7,PC}
0x1ee6aa: LDR             R0, [R4,#8]
0x1ee6ac: MOVW            R1, #0x1805
0x1ee6b0: MOVS            R2, #0x10
0x1ee6b2: MOV.W           R3, #0xFFFFFFFF
0x1ee6b6: BICS            R0, R1
0x1ee6b8: STR             R0, [R4,#8]
0x1ee6ba: MOV             R0, R5; int
0x1ee6bc: MOV             R1, R4
0x1ee6be: POP.W           {R4,R5,R7,LR}
0x1ee6c2: B.W             png_free_data
