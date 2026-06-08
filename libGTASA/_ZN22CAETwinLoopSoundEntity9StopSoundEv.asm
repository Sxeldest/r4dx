0x3aa9f8: PUSH            {R4,R6,R7,LR}
0x3aa9fa: ADD             R7, SP, #8
0x3aa9fc: MOV             R4, R0
0x3aa9fe: LDR.W           R0, [R4,#0xA0]; this
0x3aaa02: CMP             R0, #0
0x3aaa04: IT NE
0x3aaa06: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aaa0a: LDR.W           R0, [R4,#0xA4]; this
0x3aaa0e: CMP             R0, #0
0x3aaa10: ITT NE
0x3aaa12: POPNE.W         {R4,R6,R7,LR}
0x3aaa16: BNE.W           sub_18EA4C
0x3aaa1a: POP             {R4,R6,R7,PC}
