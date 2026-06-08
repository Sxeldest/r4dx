0x391aa8: PUSH            {R4,R6,R7,LR}
0x391aaa: ADD             R7, SP, #8
0x391aac: LDR             R4, [R0,#4]
0x391aae: CBZ             R4, loc_391ADE
0x391ab0: MOV             R0, R4; this
0x391ab2: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x391ab6: MOV             R2, R4
0x391ab8: LDR.W           R1, [R2,#0x28]!
0x391abc: CBNZ            R1, loc_391AD0
0x391abe: LDR             R0, [R4,#8]
0x391ac0: MOVW            R1, #0x1014
0x391ac4: STR             R1, [R4,#0x28]
0x391ac6: MOVW            R1, #0x1010
0x391aca: BLX             j_alGetSourcei
0x391ace: LDR             R1, [R4,#0x28]
0x391ad0: MOVW            R2, #0x1012
0x391ad4: MOVS            R0, #0
0x391ad6: CMP             R1, R2
0x391ad8: IT EQ
0x391ada: MOVEQ           R0, #1
0x391adc: POP             {R4,R6,R7,PC}
0x391ade: MOVS            R0, #0
0x391ae0: POP             {R4,R6,R7,PC}
