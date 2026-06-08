0x399fb4: PUSH            {R4,R6,R7,LR}
0x399fb6: ADD             R7, SP, #8
0x399fb8: MOV             R4, R0
0x399fba: LDR.W           R0, [R4,#0x9C]; this
0x399fbe: CBZ             R0, loc_399FCA
0x399fc0: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399fc4: MOVS            R0, #0
0x399fc6: STR.W           R0, [R4,#0x9C]
0x399fca: LDR.W           R0, [R4,#0xA0]; this
0x399fce: CBZ             R0, loc_399FDA
0x399fd0: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399fd4: MOVS            R0, #0
0x399fd6: STR.W           R0, [R4,#0xA0]
0x399fda: LDR.W           R0, [R4,#0xA4]; this
0x399fde: CBZ             R0, loc_399FEA
0x399fe0: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399fe4: MOVS            R0, #0
0x399fe6: STR.W           R0, [R4,#0xA4]
0x399fea: MOVS            R0, #0
0x399fec: STRB.W          R0, [R4,#0x98]
0x399ff0: POP             {R4,R6,R7,PC}
