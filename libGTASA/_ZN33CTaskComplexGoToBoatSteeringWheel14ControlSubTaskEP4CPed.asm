0x505fc4: PUSH            {R4,R5,R7,LR}
0x505fc6: ADD             R7, SP, #8
0x505fc8: SUB             SP, SP, #0x28; CTask *
0x505fca: MOV             R5, R1
0x505fcc: MOV             R4, R0
0x505fce: MOV             R0, R5; this
0x505fd0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x505fd4: CMP             R0, #1
0x505fd6: BNE             loc_506006
0x505fd8: LDR             R1, [R4,#0x18]; CPed *
0x505fda: CBZ             R1, loc_506006
0x505fdc: LDR             R3, [R4,#8]; int
0x505fde: MOV             R0, R5; this
0x505fe0: LDR             R2, [R4,#0x20]; CVehicle *
0x505fe2: BLX             j__ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask; CCarEnterExit::IsPlayerToQuitCarEnter(CPed const&,CVehicle const&,int,CTask *)
0x505fe6: CMP             R0, #1
0x505fe8: BNE             loc_506006
0x505fea: MOVS            R0, #dword_20; this
0x505fec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505ff0: MOV.W           R1, #0x41000000
0x505ff4: MOVS            R2, #0; bool
0x505ff6: STR             R1, [SP,#0x30+var_30]; float
0x505ff8: MOV.W           R1, #0xFFFFFFFF; int
0x505ffc: MOVS            R3, #0; bool
0x505ffe: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x506002: ADD             SP, SP, #0x28 ; '('
0x506004: POP             {R4,R5,R7,PC}
0x506006: LDR             R5, [R4,#8]
0x506008: LDR             R0, [R5]
0x50600a: LDR             R1, [R0,#0xC]
0x50600c: MOV             R0, R5
0x50600e: BLX             R1
0x506010: CMP             R0, #0
0x506012: BEQ.W           loc_50615A
0x506016: LDR             R0, [R5]
0x506018: LDR             R1, [R0,#0xC]
0x50601a: MOV             R0, R5
0x50601c: BLX             R1
0x50601e: LDR             R1, [R0]
0x506020: LDR             R1, [R1,#0x14]
0x506022: BLX             R1
0x506024: CMP             R0, #0xCB
0x506026: BEQ.W           loc_50615A
0x50602a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x506032)
0x50602c: LDR             R1, [R4,#0x18]
0x50602e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x506030: LDRSH.W         R2, [R1,#0x26]
0x506034: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x506036: LDR.W           R0, [R0,R2,LSL#2]
0x50603a: LDR             R2, [R0,#0x54]
0x50603c: LDR             R0, [R0,#0x74]
0x50603e: CMP             R2, #5
0x506040: ADD             R2, SP, #0x30+var_18
0x506042: IT NE
0x506044: ADDNE           R0, #0x30 ; '0'
0x506046: VLDR            D16, [R0]
0x50604a: LDR             R0, [R0,#8]
0x50604c: STR             R0, [SP,#0x30+var_10]
0x50604e: ADD             R0, SP, #0x30+var_28; CMatrix *
0x506050: VSTR            D16, [SP,#0x30+var_18]
0x506054: LDR             R1, [R1,#0x14]; CVector *
0x506056: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x50605a: VLDR            D16, [SP,#0x30+var_28]
0x50605e: LDR             R0, [SP,#0x30+var_20]
0x506060: STR             R0, [SP,#0x30+var_10]
0x506062: VSTR            D16, [SP,#0x30+var_18]
0x506066: LDR             R0, [R4,#0x18]
0x506068: VLDR            S0, [SP,#0x30+var_18]
0x50606c: VLDR            S2, [SP,#0x30+var_18+4]
0x506070: LDR             R1, [R0,#0x14]
0x506072: VLDR            S4, [SP,#0x30+var_10]
0x506076: ADD.W           R2, R1, #0x30 ; '0'
0x50607a: CMP             R1, #0
0x50607c: IT EQ
0x50607e: ADDEQ           R2, R0, #4
0x506080: VLDR            S6, [R2]
0x506084: VADD.F32        S0, S6, S0
0x506088: VSTR            S0, [SP,#0x30+var_18]
0x50608c: VLDR            S0, [R2,#4]
0x506090: VADD.F32        S0, S0, S2
0x506094: VSTR            S0, [SP,#0x30+var_18+4]
0x506098: VLDR            S0, [R2,#8]
0x50609c: VLDR            D16, [SP,#0x30+var_18]
0x5060a0: VADD.F32        S0, S0, S4
0x5060a4: VSTR            S0, [SP,#0x30+var_10]
0x5060a8: LDR             R0, [SP,#0x30+var_10]
0x5060aa: VSTR            D16, [R4,#0xC]
0x5060ae: STR             R0, [R4,#0x14]
0x5060b0: VLDR            S4, [R4,#0xC]
0x5060b4: VLDR            S8, [R5,#0x10]
0x5060b8: VLDR            S10, [R4,#0x10]
0x5060bc: VLDR            S12, [R5,#0x14]
0x5060c0: VSUB.F32        S14, S8, S4
0x5060c4: VLDR            S2, [R4,#0x14]
0x5060c8: VSUB.F32        S0, S12, S10
0x5060cc: VLDR            S6, [R5,#0x18]
0x5060d0: VSUB.F32        S1, S6, S2
0x5060d4: VMUL.F32        S14, S14, S14
0x5060d8: VMUL.F32        S0, S0, S0
0x5060dc: VMUL.F32        S1, S1, S1
0x5060e0: VADD.F32        S0, S14, S0
0x5060e4: VLDR            S14, =0.04
0x5060e8: VADD.F32        S0, S0, S1
0x5060ec: VCMPE.F32       S0, S14
0x5060f0: VMRS            APSR_nzcv, FPSCR
0x5060f4: BLE             loc_50615A
0x5060f6: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x506104)
0x5060f8: VCMP.F32        S12, S10
0x5060fc: VMRS            APSR_nzcv, FPSCR
0x506100: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x506102: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x506104: VLDR            S0, [R0]
0x506108: BNE             loc_50612C
0x50610a: VCMP.F32        S8, S4
0x50610e: VMRS            APSR_nzcv, FPSCR
0x506112: ITT EQ
0x506114: VCMPEQ.F32      S6, S2
0x506118: VMRSEQ          APSR_nzcv, FPSCR
0x50611c: BNE             loc_50612C
0x50611e: VLDR            S2, [R5,#0x20]
0x506122: VCMP.F32        S2, S0
0x506126: VMRS            APSR_nzcv, FPSCR
0x50612a: BEQ             loc_50615A
0x50612c: LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x50613A)
0x50612e: ADD.W           R1, R4, #0xC
0x506132: ADD.W           R0, R5, #0x10
0x506136: ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x506138: VLDR            D16, [R1]
0x50613c: LDR             R1, [R1,#8]
0x50613e: LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x506140: STR             R1, [R0,#8]
0x506142: VSTR            D16, [R0]
0x506146: VSTR            S0, [R5,#0x20]
0x50614a: LDRB.W          R0, [R5,#0x24]
0x50614e: LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
0x506150: STR             R2, [R5,#0x1C]
0x506152: ORR.W           R0, R0, #4
0x506156: STRB.W          R0, [R5,#0x24]
0x50615a: LDR             R0, [R4,#8]
0x50615c: ADD             SP, SP, #0x28 ; '('
0x50615e: POP             {R4,R5,R7,PC}
