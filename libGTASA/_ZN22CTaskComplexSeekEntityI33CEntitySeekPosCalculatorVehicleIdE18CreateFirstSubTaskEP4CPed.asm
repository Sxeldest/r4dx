0x49bb24: PUSH            {R4,R5,R7,LR}
0x49bb26: ADD             R7, SP, #8
0x49bb28: SUB             SP, SP, #0x18
0x49bb2a: MOV             R5, R0
0x49bb2c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BB36)
0x49bb2e: MOV             R4, R1
0x49bb30: MOVS            R2, #1
0x49bb32: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49bb34: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49bb36: LDRD.W          R0, R3, [R5,#0x10]
0x49bb3a: LDR             R1, [R1]; unsigned int
0x49bb3c: STRB.W          R2, [R5,#0x30]
0x49bb40: STRD.W          R1, R3, [R5,#0x28]
0x49bb44: ADDS            R3, R0, #1
0x49bb46: ITT NE
0x49bb48: STRBNE.W        R2, [R5,#0x3C]
0x49bb4c: STRDNE.W        R1, R0, [R5,#0x34]
0x49bb50: LDR             R2, [R5,#0xC]; CEntity *
0x49bb52: CBZ             R2, loc_49BBC2
0x49bb54: LDRB.W          R0, [R4,#0x485]
0x49bb58: LSLS            R0, R0, #0x1F
0x49bb5a: ITT NE
0x49bb5c: LDRNE.W         R0, [R4,#0x590]
0x49bb60: CMPNE           R0, #0
0x49bb62: BNE             loc_49BBFA
0x49bb64: ADD.W           R0, R5, #0x40 ; '@'; this
0x49bb68: ADD             R3, SP, #0x20+var_18; CVector *
0x49bb6a: MOV             R1, R4; CPed *
0x49bb6c: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49bb70: LDR             R0, [R4,#0x14]
0x49bb72: VLDR            D16, [SP,#0x20+var_18]
0x49bb76: ADD.W           R1, R0, #0x30 ; '0'
0x49bb7a: CMP             R0, #0
0x49bb7c: IT EQ
0x49bb7e: ADDEQ           R1, R4, #4
0x49bb80: VLDR            S2, [R5,#0x18]
0x49bb84: VLDR            D17, [R1]
0x49bb88: VSUB.F32        D16, D17, D16
0x49bb8c: VLDR            S4, =0.0
0x49bb90: VMUL.F32        S2, S2, S2
0x49bb94: VMUL.F32        D0, D16, D16
0x49bb98: VADD.F32        S0, S0, S1
0x49bb9c: VADD.F32        S0, S0, S4
0x49bba0: VCMPE.F32       S0, S2
0x49bba4: VMRS            APSR_nzcv, FPSCR
0x49bba8: BGE             loc_49BBD4
0x49bbaa: LDRB.W          R0, [R5,#0x4C]
0x49bbae: MOVS            R1, #1
0x49bbb0: ORR.W           R0, R0, #4
0x49bbb4: STRB.W          R0, [R5,#0x4C]
0x49bbb8: MOV             R0, R4
0x49bbba: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x49bbbe: MOVS            R1, #0xF4
0x49bbc0: B               loc_49BC1C
0x49bbc2: MOVS            R0, #dword_1C; this
0x49bbc4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49bbc8: MOV.W           R1, #0x3E8; int
0x49bbcc: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49bbd0: ADD             SP, SP, #0x18
0x49bbd2: POP             {R4,R5,R7,PC}
0x49bbd4: VLDR            S2, [R5,#0x20]
0x49bbd8: VCMP.F32        S2, #0.0
0x49bbdc: VMRS            APSR_nzcv, FPSCR
0x49bbe0: BEQ             loc_49BC18
0x49bbe2: VMUL.F32        S2, S2, S2
0x49bbe6: MOVW            R1, #0x387
0x49bbea: VCMPE.F32       S0, S2
0x49bbee: VMRS            APSR_nzcv, FPSCR
0x49bbf2: IT GT
0x49bbf4: MOVWGT          R1, #0x38A
0x49bbf8: B               loc_49BC1C
0x49bbfa: MOVS            R0, #dword_34; this
0x49bbfc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49bc00: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49bc04: MOVS            R2, #0
0x49bc06: MOVS            R3, #1
0x49bc08: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x49bc0c: MOVS            R2, #0; int
0x49bc0e: MOVS            R3, #0; int
0x49bc10: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49bc14: ADD             SP, SP, #0x18
0x49bc16: POP             {R4,R5,R7,PC}
0x49bc18: MOVW            R1, #0x38A
0x49bc1c: MOV             R0, R5
0x49bc1e: MOV             R2, R4
0x49bc20: BLX             j__ZNK22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId>::CreateSubTask(int,CPed *)
0x49bc24: ADD             SP, SP, #0x18
0x49bc26: POP             {R4,R5,R7,PC}
