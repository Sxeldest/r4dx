0x29ede8: PUSH            {R4,R6,R7,LR}
0x29edea: ADD             R7, SP, #8
0x29edec: VPUSH           {D8-D9}
0x29edf0: MOV             R4, R0
0x29edf2: LDR             R0, [R4]
0x29edf4: LDR             R1, [R0,#0x48]
0x29edf6: MOV             R0, R4
0x29edf8: BLX             R1
0x29edfa: LDR             R1, [R4]
0x29edfc: VMOV            S18, R0
0x29ee00: MOV             R0, R4
0x29ee02: VMOV.F32        S16, #9.0
0x29ee06: LDR             R1, [R1,#0x40]
0x29ee08: BLX             R1
0x29ee0a: LDR             R1, [R4,#0x18]
0x29ee0c: VMOV            S0, R0
0x29ee10: VSUB.F32        S0, S18, S0
0x29ee14: CMP             R1, #9
0x29ee16: VMOV            S2, R1
0x29ee1a: VCVT.F32.U32    S2, S2
0x29ee1e: IT HI
0x29ee20: VMOVHI.F32      S16, S2
0x29ee24: VDIV.F32        S0, S0, S16
0x29ee28: VMOV            R0, S0
0x29ee2c: VPOP            {D8-D9}
0x29ee30: POP             {R4,R6,R7,PC}
