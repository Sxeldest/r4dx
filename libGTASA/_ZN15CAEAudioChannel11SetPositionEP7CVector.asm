0x391ae2: PUSH            {R4,R5,R7,LR}
0x391ae4: ADD             R7, SP, #8
0x391ae6: SUB             SP, SP, #8; float
0x391ae8: LDR             R5, [R0,#4]
0x391aea: MOV             R4, R1
0x391aec: CBZ             R5, loc_391B0A
0x391aee: MOV             R0, R5; this
0x391af0: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x391af4: LDRD.W          R2, R3, [R4]; int
0x391af8: MOVW            R1, #0x1004; int
0x391afc: LDR             R0, [R5,#8]; int
0x391afe: VLDR            S0, [R4,#8]
0x391b02: VSTR            S0, [SP,#0x10+var_10]
0x391b06: BLX             j_alSource3f
0x391b0a: ADD             SP, SP, #8
0x391b0c: POP             {R4,R5,R7,PC}
