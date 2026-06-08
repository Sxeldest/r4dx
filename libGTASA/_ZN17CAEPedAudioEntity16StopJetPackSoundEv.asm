0x399a98: PUSH            {R4,R6,R7,LR}
0x399a9a: ADD             R7, SP, #8
0x399a9c: MOV             R4, R0
0x399a9e: LDR.W           R0, [R4,#0x9C]; this
0x399aa2: CBZ             R0, loc_399AAE
0x399aa4: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399aa8: MOVS            R0, #0
0x399aaa: STR.W           R0, [R4,#0x9C]
0x399aae: LDR.W           R0, [R4,#0xA0]; this
0x399ab2: CBZ             R0, loc_399ABE
0x399ab4: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399ab8: MOVS            R0, #0
0x399aba: STR.W           R0, [R4,#0xA0]
0x399abe: LDR.W           R0, [R4,#0xA4]; this
0x399ac2: CMP             R0, #0
0x399ac4: IT EQ
0x399ac6: POPEQ           {R4,R6,R7,PC}
0x399ac8: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399acc: MOVS            R0, #0
0x399ace: STR.W           R0, [R4,#0xA4]
0x399ad2: POP             {R4,R6,R7,PC}
