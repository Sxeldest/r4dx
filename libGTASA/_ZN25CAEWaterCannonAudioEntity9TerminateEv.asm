0x3b93b6: PUSH            {R4,R6,R7,LR}
0x3b93b8: ADD             R7, SP, #8
0x3b93ba: MOV             R4, R0
0x3b93bc: LDR.W           R0, [R4,#0x90]; this
0x3b93c0: CMP             R0, #0
0x3b93c2: IT NE
0x3b93c4: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b93c8: LDR.W           R0, [R4,#0x94]; this
0x3b93cc: CMP             R0, #0
0x3b93ce: IT NE
0x3b93d0: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b93d4: LDR.W           R0, [R4,#0x98]; this
0x3b93d8: CMP             R0, #0
0x3b93da: IT NE
0x3b93dc: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b93e0: LDR.W           R0, [R4,#0x9C]; this
0x3b93e4: CMP             R0, #0
0x3b93e6: ITT NE
0x3b93e8: POPNE.W         {R4,R6,R7,LR}
0x3b93ec: BNE.W           sub_18EA4C
0x3b93f0: POP             {R4,R6,R7,PC}
