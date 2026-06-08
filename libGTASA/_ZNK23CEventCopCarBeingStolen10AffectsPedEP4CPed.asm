0x376fc4: PUSH            {R4,R5,R7,LR}
0x376fc6: ADD             R7, SP, #8
0x376fc8: MOV             R5, R0
0x376fca: MOV             R4, R1
0x376fcc: LDR             R0, [R5,#0xC]; this
0x376fce: CMP             R0, #0
0x376fd0: ITT NE
0x376fd2: LDRNE           R1, [R5,#0x10]
0x376fd4: CMPNE           R1, #0
0x376fd6: BEQ             loc_376FFC
0x376fd8: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x376fdc: CMP             R0, #1
0x376fde: BNE             loc_376FFC
0x376fe0: MOV             R0, R4; this
0x376fe2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x376fe6: CMP             R0, #1
0x376fe8: ITT EQ
0x376fea: LDREQ.W         R0, [R4,#0x59C]
0x376fee: CMPEQ           R0, #6
0x376ff0: BNE             loc_376FFC
0x376ff2: LDR.W           R0, [R4,#0x590]
0x376ff6: LDR             R1, [R5,#0x10]
0x376ff8: CMP             R1, R0
0x376ffa: BEQ             loc_377000
0x376ffc: MOVS            R0, #0
0x376ffe: POP             {R4,R5,R7,PC}
0x377000: LDRB.W          R0, [R4,#0x485]
0x377004: AND.W           R0, R0, #1
0x377008: POP             {R4,R5,R7,PC}
