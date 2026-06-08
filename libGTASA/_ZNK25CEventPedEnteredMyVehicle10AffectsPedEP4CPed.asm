0x374660: PUSH            {R4,R5,R7,LR}
0x374662: ADD             R7, SP, #8
0x374664: MOV             R5, R1
0x374666: MOV             R4, R0
0x374668: MOV             R0, R5; this
0x37466a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x37466e: CMP             R0, #1
0x374670: BNE             loc_37468A
0x374672: LDR.W           R0, [R5,#0x590]
0x374676: CMP             R0, #0
0x374678: ITT NE
0x37467a: LDRBNE.W        R1, [R5,#0x485]
0x37467e: MOVSNE.W        R1, R1,LSL#31
0x374682: BEQ             loc_37468A
0x374684: LDR             R1, [R4,#0x14]
0x374686: CMP             R0, R1
0x374688: BEQ             loc_37468E
0x37468a: MOVS            R0, #0
0x37468c: POP             {R4,R5,R7,PC}
0x37468e: LDR             R0, [R4,#0x10]
0x374690: CMP             R0, #0
0x374692: IT NE
0x374694: MOVNE           R0, #1
0x374696: POP             {R4,R5,R7,PC}
