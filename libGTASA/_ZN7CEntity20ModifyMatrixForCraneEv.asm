0x3ecf58: PUSH            {R4,R5,R7,LR}
0x3ecf5a: ADD             R7, SP, #8
0x3ecf5c: SUB             SP, SP, #0x48
0x3ecf5e: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3ECF68)
0x3ecf60: MOV             R4, R0
0x3ecf62: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3ECF6A)
0x3ecf64: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3ecf66: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3ecf68: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3ecf6a: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3ecf6c: LDRB            R1, [R1]; CTimer::m_CodePause
0x3ecf6e: LDRB            R0, [R0]; CTimer::m_UserPause
0x3ecf70: ORRS            R0, R1
0x3ecf72: LSLS            R0, R0, #0x18
0x3ecf74: BNE             loc_3ECFC8
0x3ecf76: LDR             R0, [R4,#0x18]
0x3ecf78: CBZ             R0, loc_3ECFC8
0x3ecf7a: LDR             R0, [R0,#4]
0x3ecf7c: MOV             R5, SP
0x3ecf7e: MOVS            R2, #0
0x3ecf80: ADD.W           R1, R0, #0x10
0x3ecf84: MOV             R0, R5
0x3ecf86: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x3ecf8a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ECF94)
0x3ecf8c: VLDR            S2, =0.0061328
0x3ecf90: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ecf92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ecf94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ecf96: BFC.W           R0, #0xA, #0x16
0x3ecf9a: VMOV            S0, R0
0x3ecf9e: MOV             R0, R5; this
0x3ecfa0: VCVT.F32.U32    S0, S0
0x3ecfa4: VMUL.F32        S0, S0, S2
0x3ecfa8: VMOV            R1, S0; x
0x3ecfac: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3ecfb0: MOV             R0, R5; this
0x3ecfb2: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x3ecfb6: LDR             R0, [R4,#0x18]
0x3ecfb8: CMP             R0, #0
0x3ecfba: ITT NE
0x3ecfbc: LDRNE           R0, [R0,#4]
0x3ecfbe: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x3ecfc2: MOV             R0, SP; this
0x3ecfc4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3ecfc8: ADD             SP, SP, #0x48 ; 'H'
0x3ecfca: POP             {R4,R5,R7,PC}
