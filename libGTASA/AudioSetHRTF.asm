0x247fe0: PUSH            {R4,R5,R7,LR}
0x247fe2: ADD             R7, SP, #8
0x247fe4: MOV             R4, R0
0x247fe6: LDR             R0, =(LogLevel_ptr - 0x247FEE)
0x247fe8: MOV             R5, R1
0x247fea: ADD             R0, PC; LogLevel_ptr
0x247fec: LDR             R0, [R0]; LogLevel
0x247fee: LDR             R0, [R0]
0x247ff0: CMP             R0, #3
0x247ff2: BCC             loc_248002
0x247ff4: LDR             R0, =(aIi - 0x248000); "(II)"
0x247ff6: ADR             R1, aAudiosethrtf_0; "AudioSetHRTF"
0x247ff8: ADR             R2, aAudiosethrtfD; "AudioSetHRTF %d"
0x247ffa: MOV             R3, R5
0x247ffc: ADD             R0, PC; "(II)"
0x247ffe: BLX             j_al_print
0x248002: UXTB            R1, R5
0x248004: MOV             R0, R4
0x248006: POP.W           {R4,R5,R7,LR}
0x24800a: B               alcDeviceEnableHrtfMOB
