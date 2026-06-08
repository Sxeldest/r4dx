0x49cb98: PUSH            {R4,R5,R7,LR}
0x49cb9a: ADD             R7, SP, #8
0x49cb9c: SUB             SP, SP, #0x18
0x49cb9e: MOV             R5, R0
0x49cba0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CBAA)
0x49cba2: MOV             R4, R1
0x49cba4: MOVS            R2, #1
0x49cba6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49cba8: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49cbaa: LDRD.W          R0, R3, [R5,#0x10]
0x49cbae: LDR             R1, [R1]; unsigned int
0x49cbb0: STRB.W          R2, [R5,#0x30]
0x49cbb4: STRD.W          R1, R3, [R5,#0x28]
0x49cbb8: ADDS            R3, R0, #1
0x49cbba: ITT NE
0x49cbbc: STRBNE.W        R2, [R5,#0x3C]
0x49cbc0: STRDNE.W        R1, R0, [R5,#0x34]
0x49cbc4: LDR             R2, [R5,#0xC]; CEntity *
0x49cbc6: CBZ             R2, loc_49CC36
0x49cbc8: LDRB.W          R0, [R4,#0x485]
0x49cbcc: LSLS            R0, R0, #0x1F
0x49cbce: ITT NE
0x49cbd0: LDRNE.W         R0, [R4,#0x590]
0x49cbd4: CMPNE           R0, #0
0x49cbd6: BNE             loc_49CC6E
0x49cbd8: ADD.W           R0, R5, #0x40 ; '@'; this
0x49cbdc: ADD             R3, SP, #0x20+var_18; CVector *
0x49cbde: MOV             R1, R4; CPed *
0x49cbe0: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49cbe4: LDR             R0, [R4,#0x14]
0x49cbe6: VLDR            D16, [SP,#0x20+var_18]
0x49cbea: ADD.W           R1, R0, #0x30 ; '0'
0x49cbee: CMP             R0, #0
0x49cbf0: IT EQ
0x49cbf2: ADDEQ           R1, R4, #4
0x49cbf4: VLDR            S2, [R5,#0x18]
0x49cbf8: VLDR            D17, [R1]
0x49cbfc: VSUB.F32        D16, D17, D16
0x49cc00: VLDR            S4, =0.0
0x49cc04: VMUL.F32        S2, S2, S2
0x49cc08: VMUL.F32        D0, D16, D16
0x49cc0c: VADD.F32        S0, S0, S1
0x49cc10: VADD.F32        S0, S0, S4
0x49cc14: VCMPE.F32       S0, S2
0x49cc18: VMRS            APSR_nzcv, FPSCR
0x49cc1c: BGE             loc_49CC48
0x49cc1e: LDRB.W          R0, [R5,#0x54]
0x49cc22: MOVS            R1, #1
0x49cc24: ORR.W           R0, R0, #4
0x49cc28: STRB.W          R0, [R5,#0x54]
0x49cc2c: MOV             R0, R4
0x49cc2e: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x49cc32: MOVS            R1, #0xF4
0x49cc34: B               loc_49CC90
0x49cc36: MOVS            R0, #dword_1C; this
0x49cc38: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49cc3c: MOV.W           R1, #0x3E8; int
0x49cc40: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49cc44: ADD             SP, SP, #0x18
0x49cc46: POP             {R4,R5,R7,PC}
0x49cc48: VLDR            S2, [R5,#0x20]
0x49cc4c: VCMP.F32        S2, #0.0
0x49cc50: VMRS            APSR_nzcv, FPSCR
0x49cc54: BEQ             loc_49CC8C
0x49cc56: VMUL.F32        S2, S2, S2
0x49cc5a: MOVW            R1, #0x387
0x49cc5e: VCMPE.F32       S0, S2
0x49cc62: VMRS            APSR_nzcv, FPSCR
0x49cc66: IT GT
0x49cc68: MOVWGT          R1, #0x38A
0x49cc6c: B               loc_49CC90
0x49cc6e: MOVS            R0, #dword_34; this
0x49cc70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49cc74: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49cc78: MOVS            R2, #0
0x49cc7a: MOVS            R3, #1
0x49cc7c: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x49cc80: MOVS            R2, #0; int
0x49cc82: MOVS            R3, #0; int
0x49cc84: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49cc88: ADD             SP, SP, #0x18
0x49cc8a: POP             {R4,R5,R7,PC}
0x49cc8c: MOVW            R1, #0x38A
0x49cc90: MOV             R0, R5
0x49cc92: MOV             R2, R4
0x49cc94: BLX             j__ZNK22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving>::CreateSubTask(int,CPed *)
0x49cc98: ADD             SP, SP, #0x18
0x49cc9a: POP             {R4,R5,R7,PC}
