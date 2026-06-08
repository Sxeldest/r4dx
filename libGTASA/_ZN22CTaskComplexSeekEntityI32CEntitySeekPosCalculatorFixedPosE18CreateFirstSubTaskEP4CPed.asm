0x49dc0c: PUSH            {R4,R5,R7,LR}
0x49dc0e: ADD             R7, SP, #8
0x49dc10: SUB             SP, SP, #0x18
0x49dc12: MOV             R5, R0
0x49dc14: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49DC1E)
0x49dc16: MOV             R4, R1
0x49dc18: MOVS            R2, #1
0x49dc1a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49dc1c: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49dc1e: LDRD.W          R0, R3, [R5,#0x10]
0x49dc22: LDR             R1, [R1]; unsigned int
0x49dc24: STRB.W          R2, [R5,#0x30]
0x49dc28: STRD.W          R1, R3, [R5,#0x28]
0x49dc2c: ADDS            R3, R0, #1
0x49dc2e: ITT NE
0x49dc30: STRBNE.W        R2, [R5,#0x3C]
0x49dc34: STRDNE.W        R1, R0, [R5,#0x34]
0x49dc38: LDR             R2, [R5,#0xC]; CEntity *
0x49dc3a: CBZ             R2, loc_49DCAA
0x49dc3c: LDRB.W          R0, [R4,#0x485]
0x49dc40: LSLS            R0, R0, #0x1F
0x49dc42: ITT NE
0x49dc44: LDRNE.W         R0, [R4,#0x590]
0x49dc48: CMPNE           R0, #0
0x49dc4a: BNE             loc_49DCE2
0x49dc4c: ADD.W           R0, R5, #0x40 ; '@'; this
0x49dc50: ADD             R3, SP, #0x20+var_18; CVector *
0x49dc52: MOV             R1, R4; CPed *
0x49dc54: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49dc58: LDR             R0, [R4,#0x14]
0x49dc5a: VLDR            D16, [SP,#0x20+var_18]
0x49dc5e: ADD.W           R1, R0, #0x30 ; '0'
0x49dc62: CMP             R0, #0
0x49dc64: IT EQ
0x49dc66: ADDEQ           R1, R4, #4
0x49dc68: VLDR            S2, [R5,#0x18]
0x49dc6c: VLDR            D17, [R1]
0x49dc70: VSUB.F32        D16, D17, D16
0x49dc74: VLDR            S4, =0.0
0x49dc78: VMUL.F32        S2, S2, S2
0x49dc7c: VMUL.F32        D0, D16, D16
0x49dc80: VADD.F32        S0, S0, S1
0x49dc84: VADD.F32        S0, S0, S4
0x49dc88: VCMPE.F32       S0, S2
0x49dc8c: VMRS            APSR_nzcv, FPSCR
0x49dc90: BGE             loc_49DCBC
0x49dc92: LDRB.W          R0, [R5,#0x54]
0x49dc96: MOVS            R1, #1
0x49dc98: ORR.W           R0, R0, #4
0x49dc9c: STRB.W          R0, [R5,#0x54]
0x49dca0: MOV             R0, R4
0x49dca2: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x49dca6: MOVS            R1, #0xF4
0x49dca8: B               loc_49DD04
0x49dcaa: MOVS            R0, #dword_1C; this
0x49dcac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49dcb0: MOV.W           R1, #0x3E8; int
0x49dcb4: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49dcb8: ADD             SP, SP, #0x18
0x49dcba: POP             {R4,R5,R7,PC}
0x49dcbc: VLDR            S2, [R5,#0x20]
0x49dcc0: VCMP.F32        S2, #0.0
0x49dcc4: VMRS            APSR_nzcv, FPSCR
0x49dcc8: BEQ             loc_49DD00
0x49dcca: VMUL.F32        S2, S2, S2
0x49dcce: MOVW            R1, #0x387
0x49dcd2: VCMPE.F32       S0, S2
0x49dcd6: VMRS            APSR_nzcv, FPSCR
0x49dcda: IT GT
0x49dcdc: MOVWGT          R1, #0x38A
0x49dce0: B               loc_49DD04
0x49dce2: MOVS            R0, #dword_34; this
0x49dce4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49dce8: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49dcec: MOVS            R2, #0
0x49dcee: MOVS            R3, #1
0x49dcf0: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x49dcf4: MOVS            R2, #0; int
0x49dcf6: MOVS            R3, #0; int
0x49dcf8: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49dcfc: ADD             SP, SP, #0x18
0x49dcfe: POP             {R4,R5,R7,PC}
0x49dd00: MOVW            R1, #0x38A
0x49dd04: MOV             R0, R5
0x49dd06: MOV             R2, R4
0x49dd08: BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos>::CreateSubTask(int,CPed *)
0x49dd0c: ADD             SP, SP, #0x18
0x49dd0e: POP             {R4,R5,R7,PC}
