0x4b6be0: PUSH            {R4-R7,LR}
0x4b6be2: ADD             R7, SP, #0xC
0x4b6be4: PUSH.W          {R8-R11}
0x4b6be8: SUB             SP, SP, #0x34
0x4b6bea: MOV             R11, R1
0x4b6bec: MOV             R10, R0
0x4b6bee: CMP.W           R11, #0
0x4b6bf2: BEQ             loc_4B6CB2
0x4b6bf4: VLDR            S0, =1000000.0
0x4b6bf8: ADD.W           R0, R10, #0xC
0x4b6bfc: MOVS            R1, #0
0x4b6bfe: MOVS            R6, #0
0x4b6c00: LDR.W           R2, [R0,R1,LSL#2]
0x4b6c04: CBZ             R2, loc_4B6C5E
0x4b6c06: LDR             R3, [R2,#0x14]
0x4b6c08: LDR.W           R5, [R11,#0x14]
0x4b6c0c: ADD.W           R4, R3, #0x30 ; '0'
0x4b6c10: CMP             R3, #0
0x4b6c12: IT EQ
0x4b6c14: ADDEQ           R4, R2, #4
0x4b6c16: ADD.W           R3, R5, #0x30 ; '0'
0x4b6c1a: CMP             R5, #0
0x4b6c1c: VLDR            S2, [R4]
0x4b6c20: IT EQ
0x4b6c22: ADDEQ.W         R3, R11, #4
0x4b6c26: VLDR            D16, [R4,#4]
0x4b6c2a: VLDR            S4, [R3]
0x4b6c2e: VLDR            D17, [R3,#4]
0x4b6c32: VSUB.F32        S2, S4, S2
0x4b6c36: VSUB.F32        D16, D17, D16
0x4b6c3a: VMUL.F32        D2, D16, D16
0x4b6c3e: VMUL.F32        S2, S2, S2
0x4b6c42: VADD.F32        S2, S2, S4
0x4b6c46: VADD.F32        S2, S2, S5
0x4b6c4a: VMIN.F32        D2, D1, D0
0x4b6c4e: VCMPE.F32       S2, S0
0x4b6c52: VMRS            APSR_nzcv, FPSCR
0x4b6c56: VMOV            D0, D2
0x4b6c5a: IT LT
0x4b6c5c: MOVLT           R6, R2
0x4b6c5e: ADDS            R1, #1
0x4b6c60: CMP             R1, #7
0x4b6c62: BNE             loc_4B6C00
0x4b6c64: CBZ             R6, loc_4B6CB2
0x4b6c66: ADD.W           R8, SP, #0x50+var_3C
0x4b6c6a: MOVS            R2, #0x41200000; float
0x4b6c70: MOV             R1, R11; CPed *
0x4b6c72: MOV             R0, R8; this
0x4b6c74: BLX             j__ZN28CTaskComplexWalkAlongsidePedC2EP4CPedf; CTaskComplexWalkAlongsidePed::CTaskComplexWalkAlongsidePed(CPed *,float)
0x4b6c78: ADD.W           R9, SP, #0x50+var_44
0x4b6c7c: MOV             R0, R9; this
0x4b6c7e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6c82: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6C92)
0x4b6c84: MOV.W           R1, #0xFFFFFFFF
0x4b6c88: ADD.W           R3, R10, #0x3C ; '<'; CPedTaskPair *
0x4b6c8c: MOV             R2, R8; CTask *
0x4b6c8e: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6c90: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6c92: ADDS            R0, #8
0x4b6c94: STR             R0, [SP,#0x50+var_44]
0x4b6c96: MOVS            R0, #0; this
0x4b6c98: STRD.W          R1, R0, [SP,#0x50+var_50]; int
0x4b6c9c: MOV             R1, R6; CPed *
0x4b6c9e: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6ca2: MOV             R0, R9; this
0x4b6ca4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6ca8: MOV             R0, R8; this
0x4b6caa: STR.W           R11, [R10]
0x4b6cae: BLX             j__ZN28CTaskComplexWalkAlongsidePedD2Ev; CTaskComplexWalkAlongsidePed::~CTaskComplexWalkAlongsidePed()
0x4b6cb2: MOVS            R0, #0
0x4b6cb4: ADD             SP, SP, #0x34 ; '4'
0x4b6cb6: POP.W           {R8-R11}
0x4b6cba: POP             {R4-R7,PC}
