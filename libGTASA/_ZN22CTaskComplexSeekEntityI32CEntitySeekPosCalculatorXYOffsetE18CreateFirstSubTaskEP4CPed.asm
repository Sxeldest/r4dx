0x499a68: PUSH            {R4,R5,R7,LR}
0x499a6a: ADD             R7, SP, #8
0x499a6c: SUB             SP, SP, #0x18
0x499a6e: MOV             R5, R0
0x499a70: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499A7A)
0x499a72: MOV             R4, R1
0x499a74: MOVS            R2, #1
0x499a76: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x499a78: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x499a7a: LDRD.W          R0, R3, [R5,#0x10]
0x499a7e: LDR             R1, [R1]; unsigned int
0x499a80: STRB.W          R2, [R5,#0x30]
0x499a84: STRD.W          R1, R3, [R5,#0x28]
0x499a88: ADDS            R3, R0, #1
0x499a8a: ITT NE
0x499a8c: STRBNE.W        R2, [R5,#0x3C]
0x499a90: STRDNE.W        R1, R0, [R5,#0x34]
0x499a94: LDR             R2, [R5,#0xC]; CEntity *
0x499a96: CBZ             R2, loc_499B06
0x499a98: LDRB.W          R0, [R4,#0x485]
0x499a9c: LSLS            R0, R0, #0x1F
0x499a9e: ITT NE
0x499aa0: LDRNE.W         R0, [R4,#0x590]
0x499aa4: CMPNE           R0, #0
0x499aa6: BNE             loc_499B3E
0x499aa8: ADD.W           R0, R5, #0x40 ; '@'; this
0x499aac: ADD             R3, SP, #0x20+var_18; CVector *
0x499aae: MOV             R1, R4; CPed *
0x499ab0: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x499ab4: LDR             R0, [R4,#0x14]
0x499ab6: VLDR            D16, [SP,#0x20+var_18]
0x499aba: ADD.W           R1, R0, #0x30 ; '0'
0x499abe: CMP             R0, #0
0x499ac0: IT EQ
0x499ac2: ADDEQ           R1, R4, #4
0x499ac4: VLDR            S2, [R5,#0x18]
0x499ac8: VLDR            D17, [R1]
0x499acc: VSUB.F32        D16, D17, D16
0x499ad0: VLDR            S4, =0.0
0x499ad4: VMUL.F32        S2, S2, S2
0x499ad8: VMUL.F32        D0, D16, D16
0x499adc: VADD.F32        S0, S0, S1
0x499ae0: VADD.F32        S0, S0, S4
0x499ae4: VCMPE.F32       S0, S2
0x499ae8: VMRS            APSR_nzcv, FPSCR
0x499aec: BGE             loc_499B18
0x499aee: LDRB.W          R0, [R5,#0x54]
0x499af2: MOVS            R1, #1
0x499af4: ORR.W           R0, R0, #4
0x499af8: STRB.W          R0, [R5,#0x54]
0x499afc: MOV             R0, R4
0x499afe: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x499b02: MOVS            R1, #0xF4
0x499b04: B               loc_499B60
0x499b06: MOVS            R0, #dword_1C; this
0x499b08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499b0c: MOV.W           R1, #0x3E8; int
0x499b10: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x499b14: ADD             SP, SP, #0x18
0x499b16: POP             {R4,R5,R7,PC}
0x499b18: VLDR            S2, [R5,#0x20]
0x499b1c: VCMP.F32        S2, #0.0
0x499b20: VMRS            APSR_nzcv, FPSCR
0x499b24: BEQ             loc_499B5C
0x499b26: VMUL.F32        S2, S2, S2
0x499b2a: MOVW            R1, #0x387
0x499b2e: VCMPE.F32       S0, S2
0x499b32: VMRS            APSR_nzcv, FPSCR
0x499b36: IT GT
0x499b38: MOVWGT          R1, #0x38A
0x499b3c: B               loc_499B60
0x499b3e: MOVS            R0, #dword_34; this
0x499b40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499b44: LDR.W           R1, [R4,#0x590]; CVehicle *
0x499b48: MOVS            R2, #0
0x499b4a: MOVS            R3, #1
0x499b4c: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x499b50: MOVS            R2, #0; int
0x499b52: MOVS            R3, #0; int
0x499b54: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x499b58: ADD             SP, SP, #0x18
0x499b5a: POP             {R4,R5,R7,PC}
0x499b5c: MOVW            R1, #0x38A
0x499b60: MOV             R0, R5
0x499b62: MOV             R2, R4
0x499b64: BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset>::CreateSubTask(int,CPed *)
0x499b68: ADD             SP, SP, #0x18
0x499b6a: POP             {R4,R5,R7,PC}
