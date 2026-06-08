0x27fcac: PUSH            {R4,R5,R7,LR}
0x27fcae: ADD             R7, SP, #8
0x27fcb0: MOV             R5, R0
0x27fcb2: MOV             R4, R1
0x27fcb4: LDR             R0, [R5,#0x10]; this
0x27fcb6: CMP             R0, #0
0x27fcb8: IT NE
0x27fcba: BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x27fcbe: MOVS            R0, #0
0x27fcc0: MOVS            R2, #1
0x27fcc2: STR             R0, [R5,#0x10]
0x27fcc4: LDR             R1, [R4,#0xC]
0x27fcc6: LDR             R0, [R5,#8]
0x27fcc8: CMP             R1, #0
0x27fcca: IT NE
0x27fccc: MOVNE           R2, #2
0x27fcce: CMP             R0, #0
0x27fcd0: STR             R2, [R5,#0xC]
0x27fcd2: ITTT NE
0x27fcd4: LDRNE           R2, [R4,#8]
0x27fcd6: MOVWNE          R1, #0x1009
0x27fcda: BLXNE           j_alSourcei
0x27fcde: STR             R4, [R5,#0x10]
0x27fce0: LDR             R0, [R4,#4]
0x27fce2: ADDS            R0, #1
0x27fce4: STR             R0, [R4,#4]
0x27fce6: POP             {R4,R5,R7,PC}
