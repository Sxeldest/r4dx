0x49aac0: PUSH            {R4,R5,R7,LR}
0x49aac2: ADD             R7, SP, #8
0x49aac4: SUB             SP, SP, #0x18
0x49aac6: MOV             R5, R0
0x49aac8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AAD2)
0x49aaca: MOV             R4, R1
0x49aacc: MOVS            R2, #1
0x49aace: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49aad0: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49aad2: LDRD.W          R0, R3, [R5,#0x10]
0x49aad6: LDR             R1, [R1]; unsigned int
0x49aad8: STRB.W          R2, [R5,#0x30]
0x49aadc: STRD.W          R1, R3, [R5,#0x28]
0x49aae0: ADDS            R3, R0, #1
0x49aae2: ITT NE
0x49aae4: STRBNE.W        R2, [R5,#0x3C]
0x49aae8: STRDNE.W        R1, R0, [R5,#0x34]
0x49aaec: LDR             R2, [R5,#0xC]; CEntity *
0x49aaee: CBZ             R2, loc_49AB5E
0x49aaf0: LDRB.W          R0, [R4,#0x485]
0x49aaf4: LSLS            R0, R0, #0x1F
0x49aaf6: ITT NE
0x49aaf8: LDRNE.W         R0, [R4,#0x590]
0x49aafc: CMPNE           R0, #0
0x49aafe: BNE             loc_49AB96
0x49ab00: ADD.W           R0, R5, #0x40 ; '@'; this
0x49ab04: ADD             R3, SP, #0x20+var_18; CVector *
0x49ab06: MOV             R1, R4; CPed *
0x49ab08: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49ab0c: LDR             R0, [R4,#0x14]
0x49ab0e: VLDR            D16, [SP,#0x20+var_18]
0x49ab12: ADD.W           R1, R0, #0x30 ; '0'
0x49ab16: CMP             R0, #0
0x49ab18: IT EQ
0x49ab1a: ADDEQ           R1, R4, #4
0x49ab1c: VLDR            S2, [R5,#0x18]
0x49ab20: VLDR            D17, [R1]
0x49ab24: VSUB.F32        D16, D17, D16
0x49ab28: VLDR            S4, =0.0
0x49ab2c: VMUL.F32        S2, S2, S2
0x49ab30: VMUL.F32        D0, D16, D16
0x49ab34: VADD.F32        S0, S0, S1
0x49ab38: VADD.F32        S0, S0, S4
0x49ab3c: VCMPE.F32       S0, S2
0x49ab40: VMRS            APSR_nzcv, FPSCR
0x49ab44: BGE             loc_49AB70
0x49ab46: LDRB.W          R0, [R5,#0x48]
0x49ab4a: MOVS            R1, #1
0x49ab4c: ORR.W           R0, R0, #4
0x49ab50: STRB.W          R0, [R5,#0x48]
0x49ab54: MOV             R0, R4
0x49ab56: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x49ab5a: MOVS            R1, #0xF4
0x49ab5c: B               loc_49ABB8
0x49ab5e: MOVS            R0, #dword_1C; this
0x49ab60: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49ab64: MOV.W           R1, #0x3E8; int
0x49ab68: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49ab6c: ADD             SP, SP, #0x18
0x49ab6e: POP             {R4,R5,R7,PC}
0x49ab70: VLDR            S2, [R5,#0x20]
0x49ab74: VCMP.F32        S2, #0.0
0x49ab78: VMRS            APSR_nzcv, FPSCR
0x49ab7c: BEQ             loc_49ABB4
0x49ab7e: VMUL.F32        S2, S2, S2
0x49ab82: MOVW            R1, #0x387
0x49ab86: VCMPE.F32       S0, S2
0x49ab8a: VMRS            APSR_nzcv, FPSCR
0x49ab8e: IT GT
0x49ab90: MOVWGT          R1, #0x38A
0x49ab94: B               loc_49ABB8
0x49ab96: MOVS            R0, #dword_34; this
0x49ab98: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49ab9c: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49aba0: MOVS            R2, #0
0x49aba2: MOVS            R3, #1
0x49aba4: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x49aba8: MOVS            R2, #0; int
0x49abaa: MOVS            R3, #0; int
0x49abac: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49abb0: ADD             SP, SP, #0x18
0x49abb2: POP             {R4,R5,R7,PC}
0x49abb4: MOVW            R1, #0x38A
0x49abb8: MOV             R0, R5
0x49abba: MOV             R2, R4
0x49abbc: BLX             j__ZNK22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface>::CreateSubTask(int,CPed *)
0x49abc0: ADD             SP, SP, #0x18
0x49abc2: POP             {R4,R5,R7,PC}
