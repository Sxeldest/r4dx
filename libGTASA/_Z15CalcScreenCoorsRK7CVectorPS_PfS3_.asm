0x5adea0: PUSH            {R4-R7,LR}
0x5adea2: ADD             R7, SP, #0xC
0x5adea4: PUSH.W          {R11}
0x5adea8: SUB             SP, SP, #0x10
0x5adeaa: MOV             R5, R2
0x5adeac: MOV             R2, R0
0x5adeae: LDR             R0, =(TheCamera_ptr - 0x5ADEB8)
0x5adeb0: MOV             R6, R1
0x5adeb2: MOV             R4, R3
0x5adeb4: ADD             R0, PC; TheCamera_ptr
0x5adeb6: LDR             R0, [R0]; TheCamera
0x5adeb8: ADDW            R1, R0, #0x98C
0x5adebc: MOV             R0, SP
0x5adebe: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5adec2: VMOV.F32        S0, #1.0
0x5adec6: VLDR            D16, [SP,#0x20+var_20]
0x5adeca: LDR             R0, [SP,#0x20+var_18]
0x5adecc: STR             R0, [R6,#8]
0x5adece: VSTR            D16, [R6]
0x5aded2: VLDR            S2, [R6,#8]
0x5aded6: VCMPE.F32       S2, S0
0x5adeda: VMRS            APSR_nzcv, FPSCR
0x5adede: BLE             loc_5ADF70
0x5adee0: VDIV.F32        S0, S0, S2
0x5adee4: LDR             R0, =(RsGlobal_ptr - 0x5ADEEA)
0x5adee6: ADD             R0, PC; RsGlobal_ptr
0x5adee8: LDR             R0, [R0]; RsGlobal
0x5adeea: VLDR            S2, [R0,#4]
0x5adeee: VCVT.F32.S32    S2, S2
0x5adef2: VLDR            S4, [R6]
0x5adef6: VLDR            S6, [R6,#4]
0x5adefa: VMUL.F32        S2, S0, S2
0x5adefe: VMUL.F32        S2, S4, S2
0x5adf02: VSTR            S2, [R6]
0x5adf06: VLDR            S2, [R0,#8]
0x5adf0a: VCVT.F32.S32    S2, S2
0x5adf0e: VMUL.F32        S2, S0, S2
0x5adf12: VMUL.F32        S2, S6, S2
0x5adf16: VSTR            S2, [R6,#4]
0x5adf1a: VLDR            S2, [R0,#4]
0x5adf1e: VCVT.F32.S32    S2, S2
0x5adf22: VMUL.F32        S2, S0, S2
0x5adf26: VSTR            S2, [R5]
0x5adf2a: VLDR            S2, [R0,#8]
0x5adf2e: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5ADF38)
0x5adf30: VCVT.F32.S32    S2, S2
0x5adf34: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x5adf36: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x5adf38: VMUL.F32        S0, S0, S2
0x5adf3c: VLDR            S2, =70.0
0x5adf40: VSTR            S0, [R4]
0x5adf44: VLDR            S0, [R0]
0x5adf48: VLDR            S4, [R5]
0x5adf4c: VDIV.F32        S0, S2, S0
0x5adf50: VMUL.F32        S0, S4, S0
0x5adf54: VSTR            S0, [R5]
0x5adf58: VLDR            S0, [R0]
0x5adf5c: MOVS            R0, #1
0x5adf5e: VDIV.F32        S0, S2, S0
0x5adf62: VLDR            S2, [R4]
0x5adf66: VMUL.F32        S0, S2, S0
0x5adf6a: VSTR            S0, [R4]
0x5adf6e: B               loc_5ADF72
0x5adf70: MOVS            R0, #0
0x5adf72: ADD             SP, SP, #0x10
0x5adf74: POP.W           {R11}
0x5adf78: POP             {R4-R7,PC}
