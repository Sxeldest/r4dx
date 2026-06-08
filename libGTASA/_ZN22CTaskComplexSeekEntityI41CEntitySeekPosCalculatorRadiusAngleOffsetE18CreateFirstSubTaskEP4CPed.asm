0x35da20: PUSH            {R4,R5,R7,LR}
0x35da22: ADD             R7, SP, #8
0x35da24: SUB             SP, SP, #0x18
0x35da26: MOV             R5, R0
0x35da28: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DA32)
0x35da2a: MOV             R4, R1
0x35da2c: MOVS            R2, #1
0x35da2e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35da30: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35da32: LDRD.W          R0, R3, [R5,#0x10]
0x35da36: LDR             R1, [R1]; unsigned int
0x35da38: STRB.W          R2, [R5,#0x30]
0x35da3c: STRD.W          R1, R3, [R5,#0x28]
0x35da40: ADDS            R3, R0, #1
0x35da42: ITT NE
0x35da44: STRBNE.W        R2, [R5,#0x3C]
0x35da48: STRDNE.W        R1, R0, [R5,#0x34]
0x35da4c: LDR             R2, [R5,#0xC]; CEntity *
0x35da4e: CBZ             R2, loc_35DABE
0x35da50: LDRB.W          R0, [R4,#0x485]
0x35da54: LSLS            R0, R0, #0x1F
0x35da56: ITT NE
0x35da58: LDRNE.W         R0, [R4,#0x590]
0x35da5c: CMPNE           R0, #0
0x35da5e: BNE             loc_35DAF6
0x35da60: ADD.W           R0, R5, #0x40 ; '@'; this
0x35da64: ADD             R3, SP, #0x20+var_18; CVector *
0x35da66: MOV             R1, R4; CPed *
0x35da68: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35da6c: LDR             R0, [R4,#0x14]
0x35da6e: VLDR            D16, [SP,#0x20+var_18]
0x35da72: ADD.W           R1, R0, #0x30 ; '0'
0x35da76: CMP             R0, #0
0x35da78: IT EQ
0x35da7a: ADDEQ           R1, R4, #4
0x35da7c: VLDR            S2, [R5,#0x18]
0x35da80: VLDR            D17, [R1]
0x35da84: VSUB.F32        D16, D17, D16
0x35da88: VLDR            S4, =0.0
0x35da8c: VMUL.F32        S2, S2, S2
0x35da90: VMUL.F32        D0, D16, D16
0x35da94: VADD.F32        S0, S0, S1
0x35da98: VADD.F32        S0, S0, S4
0x35da9c: VCMPE.F32       S0, S2
0x35daa0: VMRS            APSR_nzcv, FPSCR
0x35daa4: BGE             loc_35DAD0
0x35daa6: LDRB.W          R0, [R5,#0x50]
0x35daaa: MOVS            R1, #1
0x35daac: ORR.W           R0, R0, #4
0x35dab0: STRB.W          R0, [R5,#0x50]
0x35dab4: MOV             R0, R4
0x35dab6: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x35daba: MOVS            R1, #0xF4
0x35dabc: B               loc_35DB18
0x35dabe: MOVS            R0, #dword_1C; this
0x35dac0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35dac4: MOV.W           R1, #0x3E8; int
0x35dac8: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x35dacc: ADD             SP, SP, #0x18
0x35dace: POP             {R4,R5,R7,PC}
0x35dad0: VLDR            S2, [R5,#0x20]
0x35dad4: VCMP.F32        S2, #0.0
0x35dad8: VMRS            APSR_nzcv, FPSCR
0x35dadc: BEQ             loc_35DB14
0x35dade: VMUL.F32        S2, S2, S2
0x35dae2: MOVW            R1, #0x387
0x35dae6: VCMPE.F32       S0, S2
0x35daea: VMRS            APSR_nzcv, FPSCR
0x35daee: IT GT
0x35daf0: MOVWGT          R1, #0x38A
0x35daf4: B               loc_35DB18
0x35daf6: MOVS            R0, #dword_34; this
0x35daf8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35dafc: LDR.W           R1, [R4,#0x590]; CVehicle *
0x35db00: MOVS            R2, #0
0x35db02: MOVS            R3, #1
0x35db04: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x35db08: MOVS            R2, #0; int
0x35db0a: MOVS            R3, #0; int
0x35db0c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x35db10: ADD             SP, SP, #0x18
0x35db12: POP             {R4,R5,R7,PC}
0x35db14: MOVW            R1, #0x38A
0x35db18: MOV             R0, R5
0x35db1a: MOV             R2, R4
0x35db1c: BLX             j__ZNK22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset>::CreateSubTask(int,CPed *)
0x35db20: ADD             SP, SP, #0x18
0x35db22: POP             {R4,R5,R7,PC}
