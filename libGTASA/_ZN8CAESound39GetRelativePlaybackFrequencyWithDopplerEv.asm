0x3a7fc0: PUSH            {R7,LR}
0x3a7fc2: MOV             R7, SP
0x3a7fc4: VPUSH           {D8}
0x3a7fc8: SUB             SP, SP, #8; float
0x3a7fca: LDRB.W          R1, [R0,#0x56]
0x3a7fce: VLDR            S16, [R0,#0x64]
0x3a7fd2: LSLS            R1, R1, #0x1F
0x3a7fd4: BNE             loc_3A7FF4
0x3a7fd6: LDRD.W          R3, R2, [R0,#0x40]; unsigned int
0x3a7fda: LDRD.W          R1, R12, [R0,#0x48]; float
0x3a7fde: VLDR            S0, [R0,#0x50]
0x3a7fe2: MOV             R0, R12; this
0x3a7fe4: VSTR            S0, [SP,#0x18+var_18]
0x3a7fe8: BLX             j__ZN19CAEAudioEnvironment27GetDopplerRelativeFrequencyEffjjf; CAEAudioEnvironment::GetDopplerRelativeFrequency(float,float,uint,uint,float)
0x3a7fec: VMOV            S0, R0
0x3a7ff0: VMUL.F32        S16, S16, S0
0x3a7ff4: VMOV            R0, S16
0x3a7ff8: ADD             SP, SP, #8
0x3a7ffa: VPOP            {D8}
0x3a7ffe: POP             {R7,PC}
