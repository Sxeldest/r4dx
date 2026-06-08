0x3edf0c: PUSH            {R4-R7,LR}
0x3edf0e: ADD             R7, SP, #0xC
0x3edf10: PUSH.W          {R11}
0x3edf14: VPUSH           {D8-D12}
0x3edf18: SUB             SP, SP, #0x10
0x3edf1a: MOV             R4, R1
0x3edf1c: MOV             R1, R0
0x3edf1e: LDR             R0, [R1]
0x3edf20: MOV             R5, R2
0x3edf22: LDR             R2, [R0,#0x28]
0x3edf24: MOV             R0, SP
0x3edf26: BLX             R2
0x3edf28: VLDR            S0, [SP,#0x48+var_48]
0x3edf2c: VMOV.F32        S20, #0.5
0x3edf30: VLDR            S2, [SP,#0x48+var_40]
0x3edf34: VLDR            S22, =50.0
0x3edf38: VADD.F32        S0, S0, S2
0x3edf3c: VLDR            S24, =60.0
0x3edf40: VLDR            S16, [SP,#0x48+var_44]
0x3edf44: VLDR            S18, [SP,#0x48+var_3C]
0x3edf48: VMUL.F32        S0, S0, S20
0x3edf4c: VDIV.F32        S0, S0, S22
0x3edf50: VADD.F32        S0, S0, S24
0x3edf54: VMOV            R0, S0; x
0x3edf58: BLX             floorf
0x3edf5c: VADD.F32        S0, S18, S16
0x3edf60: MOV             R6, R0
0x3edf62: VMUL.F32        S0, S0, S20
0x3edf66: VDIV.F32        S0, S0, S22
0x3edf6a: VADD.F32        S0, S0, S24
0x3edf6e: VMOV            R0, S0; x
0x3edf72: BLX             floorf
0x3edf76: VMOV            S0, R0
0x3edf7a: VMOV            S2, R6
0x3edf7e: VCVT.S32.F32    S0, S0
0x3edf82: VCVT.S32.F32    S2, S2
0x3edf86: VMOV            R0, S0
0x3edf8a: VMOV            R1, S2
0x3edf8e: EORS            R0, R5
0x3edf90: EORS            R1, R4
0x3edf92: ORRS            R0, R1
0x3edf94: MOV.W           R0, #0
0x3edf98: IT EQ
0x3edf9a: MOVEQ           R0, #1
0x3edf9c: ADD             SP, SP, #0x10
0x3edf9e: VPOP            {D8-D12}
0x3edfa2: POP.W           {R11}
0x3edfa6: POP             {R4-R7,PC}
