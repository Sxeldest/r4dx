0x498ab4: PUSH            {R4,R5,R7,LR}
0x498ab6: ADD             R7, SP, #8
0x498ab8: SUB             SP, SP, #8
0x498aba: MOV             R5, R0
0x498abc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498AC6)
0x498abe: MOV             R4, R1
0x498ac0: MOVS            R2, #1
0x498ac2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x498ac4: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x498ac6: LDRD.W          R0, R3, [R5,#0x10]
0x498aca: LDR             R1, [R1]; unsigned int
0x498acc: STRB.W          R2, [R5,#0x30]
0x498ad0: STRD.W          R1, R3, [R5,#0x28]
0x498ad4: ADDS            R3, R0, #1
0x498ad6: ITT NE
0x498ad8: STRBNE.W        R2, [R5,#0x3C]
0x498adc: STRDNE.W        R1, R0, [R5,#0x34]
0x498ae0: LDR             R0, [R5,#0xC]
0x498ae2: CBZ             R0, loc_498B42
0x498ae4: LDRB.W          R0, [R4,#0x485]
0x498ae8: LSLS            R0, R0, #0x1F
0x498aea: ITT NE
0x498aec: LDRNE.W         R0, [R4,#0x590]
0x498af0: CMPNE           R0, #0
0x498af2: BNE             loc_498B7A
0x498af4: LDR             R0, [R4,#0x14]
0x498af6: VLDR            S4, =0.0
0x498afa: ADD.W           R1, R0, #0x30 ; '0'
0x498afe: CMP             R0, #0
0x498b00: IT EQ
0x498b02: ADDEQ           R1, R4, #4
0x498b04: VLDR            S2, [R5,#0x18]
0x498b08: VLDR            D16, [R1]
0x498b0c: VSUB.F32        D16, D16, D16
0x498b10: VMUL.F32        S2, S2, S2
0x498b14: VMUL.F32        D0, D16, D16
0x498b18: VADD.F32        S0, S0, S1
0x498b1c: VADD.F32        S0, S0, S4
0x498b20: VCMPE.F32       S0, S2
0x498b24: VMRS            APSR_nzcv, FPSCR
0x498b28: BGE             loc_498B54
0x498b2a: LDRB.W          R0, [R5,#0x48]
0x498b2e: MOVS            R1, #1
0x498b30: ORR.W           R0, R0, #4
0x498b34: STRB.W          R0, [R5,#0x48]
0x498b38: MOV             R0, R4
0x498b3a: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x498b3e: MOVS            R1, #0xF4
0x498b40: B               loc_498B9C
0x498b42: MOVS            R0, #dword_1C; this
0x498b44: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498b48: MOV.W           R1, #0x3E8; int
0x498b4c: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x498b50: ADD             SP, SP, #8
0x498b52: POP             {R4,R5,R7,PC}
0x498b54: VLDR            S2, [R5,#0x20]
0x498b58: VCMP.F32        S2, #0.0
0x498b5c: VMRS            APSR_nzcv, FPSCR
0x498b60: BEQ             loc_498B98
0x498b62: VMUL.F32        S2, S2, S2
0x498b66: MOVW            R1, #0x387
0x498b6a: VCMPE.F32       S0, S2
0x498b6e: VMRS            APSR_nzcv, FPSCR
0x498b72: IT GT
0x498b74: MOVWGT          R1, #0x38A
0x498b78: B               loc_498B9C
0x498b7a: MOVS            R0, #dword_34; this
0x498b7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498b80: LDR.W           R1, [R4,#0x590]; CVehicle *
0x498b84: MOVS            R2, #0
0x498b86: MOVS            R3, #1
0x498b88: STRD.W          R3, R2, [SP,#0x10+var_10]; bool
0x498b8c: MOVS            R2, #0; int
0x498b8e: MOVS            R3, #0; int
0x498b90: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x498b94: ADD             SP, SP, #8
0x498b96: POP             {R4,R5,R7,PC}
0x498b98: MOVW            R1, #0x38A
0x498b9c: MOV             R0, R5
0x498b9e: MOV             R2, R4
0x498ba0: ADD             SP, SP, #8
0x498ba2: POP.W           {R4,R5,R7,LR}
0x498ba6: B.W             sub_19D278
