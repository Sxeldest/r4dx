0x1d0fd4: PUSH            {R4,R6,R7,LR}
0x1d0fd6: ADD             R7, SP, #8
0x1d0fd8: LDR             R1, [R0]
0x1d0fda: LDR.W           R4, [R1],#4
0x1d0fde: STR             R1, [R0]
0x1d0fe0: LDR             R0, [R4]
0x1d0fe2: CMP             R0, #0
0x1d0fe4: ITTT NE
0x1d0fe6: LDRNE           R1, [R0]
0x1d0fe8: LDRNE           R1, [R1,#4]
0x1d0fea: BLXNE           R1
0x1d0fec: ADD.W           R1, R4, #0x18
0x1d0ff0: MOVS            R0, #1
0x1d0ff2: BLX             glDeleteFramebuffers
0x1d0ff6: ADD.W           R1, R4, #0x10
0x1d0ffa: MOVS            R0, #1
0x1d0ffc: BLX             glDeleteRenderbuffers
0x1d1000: ADD.W           R1, R4, #0x14
0x1d1004: MOVS            R0, #1
0x1d1006: BLX             glDeleteRenderbuffers
0x1d100a: CMP             R4, #0
0x1d100c: IT EQ
0x1d100e: POPEQ           {R4,R6,R7,PC}
0x1d1010: MOV             R0, R4; void *
0x1d1012: POP.W           {R4,R6,R7,LR}
0x1d1016: B.W             j__ZdlPv; operator delete(void *)
