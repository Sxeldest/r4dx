0x541844: PUSH            {R4-R7,LR}
0x541846: ADD             R7, SP, #0xC
0x541848: PUSH.W          {R8-R10}
0x54184c: SUB             SP, SP, #0x18
0x54184e: MOV             R4, R0
0x541850: MOV             R10, R1
0x541852: LDRB.W          R0, [R4,#0x35]
0x541856: CMP             R0, #0
0x541858: BEQ             loc_5418E8
0x54185a: LDR             R0, [R4]
0x54185c: MOVS            R1, #0
0x54185e: STRB.W          R1, [R4,#0x35]
0x541862: LDR             R1, [R0,#0x14]
0x541864: MOV             R0, R4
0x541866: BLX             R1
0x541868: ADD.W           R6, R4, #8
0x54186c: MOVW            R1, #0x135
0x541870: CMP             R0, R1
0x541872: BNE             loc_541886
0x541874: LDR             R0, [R6]
0x541876: CBNZ            R0, loc_54188A
0x541878: LDR             R0, [R4,#0x30]
0x54187a: CMP             R0, #0
0x54187c: ITT EQ
0x54187e: LDREQ           R0, [R4,#0x24]
0x541880: CMPEQ           R0, #0
0x541882: BEQ.W           loc_541BB4
0x541886: LDR             R0, [R6]
0x541888: CBZ             R0, loc_5418EE
0x54188a: MOV             R5, R4
0x54188c: LDRB.W          R1, [R5,#0x34]!
0x541890: CBNZ            R1, loc_5418F2
0x541892: LDR             R1, [R0,#0x1C]
0x541894: BIC.W           R1, R1, #1
0x541898: STR             R1, [R0,#0x1C]
0x54189a: LDR             R0, [R6]
0x54189c: LDRB.W          R1, [R0,#0x3A]
0x5418a0: AND.W           R1, R1, #7
0x5418a4: CMP             R1, #4
0x5418a6: BNE             loc_5418D2
0x5418a8: LDR             R1, [R0,#0x1C]
0x5418aa: TST.W           R1, #0x40004
0x5418ae: BEQ             loc_5418C0
0x5418b0: LDR             R1, [R0]
0x5418b2: LDR             R2, [R1,#0x14]
0x5418b4: MOVS            R1, #0
0x5418b6: BLX             R2
0x5418b8: LDR             R0, [R6]; this
0x5418ba: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x5418be: LDR             R0, [R6]
0x5418c0: LDR             R1, [R0,#0x44]
0x5418c2: ORR.W           R1, R1, #0x2000000
0x5418c6: STR             R1, [R0,#0x44]
0x5418c8: LDR             R0, [R6]
0x5418ca: MOVS            R1, #0
0x5418cc: STRB.W          R1, [R0,#0xBC]
0x5418d0: LDR             R0, [R6]
0x5418d2: LDR             R1, [R0,#0x14]
0x5418d4: CBZ             R1, loc_5418F8
0x5418d6: LDRD.W          R0, R1, [R1,#0x10]; x
0x5418da: EOR.W           R0, R0, #0x80000000; y
0x5418de: BLX             atan2f
0x5418e2: VMOV            S0, R0
0x5418e6: B               loc_5418FC
0x5418e8: ADD.W           R5, R4, #0x34 ; '4'
0x5418ec: B               loc_54190C
0x5418ee: ADD.W           R5, R4, #0x34 ; '4'
0x5418f2: MOVS            R4, #1
0x5418f4: STRB            R4, [R5]
0x5418f6: B               loc_541BAA
0x5418f8: VLDR            S0, [R0,#0x10]
0x5418fc: ADDW            R0, R10, #0x55C
0x541900: VLDR            S2, [R0]
0x541904: VSUB.F32        S0, S0, S2
0x541908: VSTR            S0, [R4,#0x1C]
0x54190c: LDRB            R0, [R5]
0x54190e: CBZ             R0, loc_541914
0x541910: MOVS            R4, #1
0x541912: B               loc_541BAA
0x541914: LDR             R0, [R4,#0x20]
0x541916: CMP             R0, #0xBF
0x541918: ITT EQ
0x54191a: LDREQ           R0, [R4,#0x30]
0x54191c: CMPEQ           R0, #0
0x54191e: BEQ             loc_54194C
0x541920: LDR             R0, [R4,#0x38]
0x541922: CBZ             R0, loc_541944
0x541924: VLDR            S0, [R0,#0x1C]
0x541928: VCMPE.F32       S0, #0.0
0x54192c: VMRS            APSR_nzcv, FPSCR
0x541930: BGE             loc_54194C
0x541932: LDRB.W          R0, [R4,#0x36]
0x541936: CBNZ            R0, loc_54194C
0x541938: MOV             R0, R4; this
0x54193a: MOV             R1, R10; CPed *
0x54193c: MOVS            R2, #1; bool
0x54193e: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x541942: B               loc_54194C
0x541944: MOV             R0, R4; this
0x541946: MOV             R1, R10; CPed *
0x541948: BLX             j__ZN21CTaskSimpleHoldEntity9StartAnimEP4CPed; CTaskSimpleHoldEntity::StartAnim(CPed *)
0x54194c: LDR             R0, [R4,#8]
0x54194e: CMP             R0, #0
0x541950: BEQ.W           loc_541BA8
0x541954: LDR             R0, [R4]
0x541956: LDR             R1, [R0,#0x14]
0x541958: MOV             R0, R4
0x54195a: BLX             R1
0x54195c: MOVW            R1, #0x133
0x541960: CMP             R0, R1
0x541962: BEQ.W           loc_541ACA
0x541966: MOVW            R1, #0x135
0x54196a: CMP             R0, R1
0x54196c: BEQ.W           loc_541B64
0x541970: CMP.W           R0, #0x134
0x541974: BNE.W           loc_541BA8
0x541978: LDR             R0, [R4,#0x38]
0x54197a: CBZ             R0, loc_541990
0x54197c: VLDR            S0, [R4,#0x3C]
0x541980: VLDR            S2, [R0,#0x20]
0x541984: VCMPE.F32       S2, S0
0x541988: VMRS            APSR_nzcv, FPSCR
0x54198c: BGE.W           loc_541BA8
0x541990: VLDR            S0, [R4,#0x40]
0x541994: ADD.W           R8, R4, #0x40 ; '@'
0x541998: VCMP.F32        S0, #0.0
0x54199c: VMRS            APSR_nzcv, FPSCR
0x5419a0: BNE             loc_5419B2
0x5419a2: VLDR            S0, [R8,#4]
0x5419a6: VCMP.F32        S0, #0.0
0x5419aa: VMRS            APSR_nzcv, FPSCR
0x5419ae: BEQ.W           loc_541BA8
0x5419b2: LDR             R6, [R4,#8]
0x5419b4: LDR             R1, [R6,#0x14]
0x5419b6: CBNZ            R1, loc_5419C8
0x5419b8: MOV             R0, R6; this
0x5419ba: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5419be: LDR             R1, [R6,#0x14]; CMatrix *
0x5419c0: ADDS            R0, R6, #4; this
0x5419c2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5419c6: LDR             R1, [R6,#0x14]
0x5419c8: MOV             R0, SP
0x5419ca: MOV             R2, R8
0x5419cc: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5419d0: LDR.W           R1, [R10,#0x14]
0x5419d4: VLDR            S0, [SP,#0x30+var_30]
0x5419d8: ADD.W           R0, R1, #0x30 ; '0'
0x5419dc: CMP             R1, #0
0x5419de: VLDR            S2, [SP,#0x30+var_2C]
0x5419e2: VLDR            S4, [SP,#0x30+var_28]
0x5419e6: IT EQ
0x5419e8: ADDEQ.W         R0, R10, #4
0x5419ec: VLDR            S6, [R0]
0x5419f0: VLDR            S8, [R0,#4]
0x5419f4: VLDR            S10, [R0,#8]
0x5419f8: VSUB.F32        S0, S0, S6
0x5419fc: VSUB.F32        S2, S2, S8
0x541a00: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x541A0A)
0x541a02: VSUB.F32        S4, S4, S10
0x541a06: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x541a08: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x541a0a: VSTR            S0, [SP,#0x30+var_30]
0x541a0e: VSTR            S2, [SP,#0x30+var_2C]
0x541a12: VSTR            S4, [SP,#0x30+var_28]
0x541a16: VLDR            S6, [R1]
0x541a1a: VLDR            S8, [R1,#4]
0x541a1e: VMUL.F32        S6, S0, S6
0x541a22: VLDR            S10, [R1,#8]
0x541a26: VMUL.F32        S8, S2, S8
0x541a2a: VMUL.F32        S10, S4, S10
0x541a2e: VADD.F32        S6, S6, S8
0x541a32: VLDR            S8, =0.1
0x541a36: VADD.F32        S6, S6, S10
0x541a3a: VLDR            S10, [R2]
0x541a3e: ADDW            R2, R10, #0x4E4
0x541a42: VLDR            S12, [R2]
0x541a46: VMUL.F32        S6, S6, S8
0x541a4a: VDIV.F32        S6, S6, S10
0x541a4e: VADD.F32        S6, S12, S6
0x541a52: VSTR            S6, [R2]
0x541a56: VLDR            S6, [R1,#0x10]
0x541a5a: VLDR            S12, [R1,#0x14]
0x541a5e: VMUL.F32        S0, S0, S6
0x541a62: VLDR            S14, [R1,#0x18]
0x541a66: VMUL.F32        S2, S2, S12
0x541a6a: ADD.W           R1, R10, #0x4E8
0x541a6e: VMUL.F32        S4, S4, S14
0x541a72: VADD.F32        S0, S0, S2
0x541a76: VLDR            S2, [R1]
0x541a7a: VADD.F32        S0, S0, S4
0x541a7e: VMUL.F32        S0, S0, S8
0x541a82: VDIV.F32        S0, S0, S10
0x541a86: VADD.F32        S0, S2, S0
0x541a8a: VSTR            S0, [R1]
0x541a8e: LDR             R1, [R4,#8]
0x541a90: VLDR            S0, [R0]
0x541a94: VLDR            S2, [R0,#4]
0x541a98: LDR             R2, [R1,#0x14]
0x541a9a: ADD.W           R0, R2, #0x30 ; '0'
0x541a9e: CMP             R2, #0
0x541aa0: IT EQ
0x541aa2: ADDEQ           R0, R1, #4
0x541aa4: VLDR            S4, [R0]
0x541aa8: VLDR            S6, [R0,#4]
0x541aac: VSUB.F32        S0, S4, S0
0x541ab0: VSUB.F32        S2, S6, S2
0x541ab4: VMOV            R0, S0
0x541ab8: VMOV            R1, S2; x
0x541abc: EOR.W           R0, R0, #0x80000000; y
0x541ac0: BLX             atan2f
0x541ac4: STR.W           R0, [R10,#0x560]
0x541ac8: B               loc_541BA8
0x541aca: LDR             R0, [R4,#0x24]
0x541acc: SUBS            R0, #0x51 ; 'Q'
0x541ace: CMP             R0, #2
0x541ad0: BHI             loc_541BA8
0x541ad2: MOV             R0, R10; this
0x541ad4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x541ad8: CMP             R0, #1
0x541ada: BNE             loc_541BA8
0x541adc: MOV             R0, R10; this
0x541ade: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x541ae2: BLX             j__ZN4CPad16DropItemJustDownEv; CPad::DropItemJustDown(void)
0x541ae6: MOVS            R4, #0
0x541ae8: CMP             R0, #1
0x541aea: BNE             loc_541BAA
0x541aec: MOVS            R0, #dword_40; this
0x541aee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x541af2: MOV             R6, R0
0x541af4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x541af8: VMOV.I32        Q8, #0
0x541afc: LDR             R1, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x541B08)
0x541afe: ADD.W           R2, R6, #8
0x541b02: LDR             R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x541B14)
0x541b04: ADD             R1, PC; _ZTV24CTaskSimplePutDownEntity_ptr
0x541b06: MOV             R8, SP
0x541b08: VST1.32         {D16-D17}, [R2]
0x541b0c: MOV.W           R2, #0x106
0x541b10: ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
0x541b12: MOVS            R3, #0; bool
0x541b14: STRH            R2, [R6,#0x18]
0x541b16: MOVS            R2, #0xBF
0x541b18: STRD.W          R2, R4, [R6,#0x20]
0x541b1c: MOV.W           R2, #0x100
0x541b20: LDR             R1, [R1]; `vtable for'CTaskSimplePutDownEntity ...
0x541b22: STRD.W          R4, R4, [R6,#0x2C]
0x541b26: STRH            R2, [R6,#0x34]
0x541b28: MOVW            R2, #0x999A
0x541b2c: LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer ...
0x541b2e: MOVT            R2, #0x3F19
0x541b32: ADDS            R1, #8
0x541b34: STRB.W          R4, [R6,#0x36]
0x541b38: STR             R4, [R6,#0x38]
0x541b3a: STR             R2, [R6,#0x3C]
0x541b3c: MOV             R2, R6; CTask *
0x541b3e: STR             R1, [R6]
0x541b40: MOV.W           R1, #0x7D0
0x541b44: STR             R1, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
0x541b46: MOV             R0, R8; this
0x541b48: MOVS            R1, #3; int
0x541b4a: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x541b4e: LDR.W           R0, [R10,#0x440]
0x541b52: MOV             R1, R8; CEvent *
0x541b54: MOVS            R2, #0; bool
0x541b56: ADDS            R0, #0x68 ; 'h'; this
0x541b58: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x541b5c: MOV             R0, R8; this
0x541b5e: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x541b62: B               loc_541BAA
0x541b64: LDR.W           R0, [R10,#0x440]
0x541b68: MOVS            R1, #4; int
0x541b6a: ADDS            R0, #4; this
0x541b6c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541b70: CBZ             R0, loc_541BA8
0x541b72: LDR.W           R0, [R10,#0x440]
0x541b76: MOVS            R1, #4; int
0x541b78: ADDS            R0, #4; this
0x541b7a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541b7e: LDR             R1, [R0]
0x541b80: LDR             R1, [R1,#0x14]
0x541b82: BLX             R1
0x541b84: MOVW            R1, #0x133
0x541b88: CMP             R0, R1
0x541b8a: BNE             loc_541BA8
0x541b8c: LDR.W           R0, [R10,#0x440]
0x541b90: MOVS            R1, #4; int
0x541b92: ADDS            R0, #4; this
0x541b94: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541b98: LDR             R1, [R0]
0x541b9a: MOVS            R2, #1
0x541b9c: MOVS            R3, #0
0x541b9e: MOVS            R4, #0
0x541ba0: LDR             R6, [R1,#0x1C]
0x541ba2: MOV             R1, R10
0x541ba4: BLX             R6
0x541ba6: B               loc_541BAA
0x541ba8: MOVS            R4, #0
0x541baa: MOV             R0, R4
0x541bac: ADD             SP, SP, #0x18
0x541bae: POP.W           {R8-R10}
0x541bb2: POP             {R4-R7,PC}
0x541bb4: LDR.W           R0, [R10,#0x440]
0x541bb8: MOVS            R1, #4; int
0x541bba: ADDS            R0, #4; this
0x541bbc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541bc0: CMP             R0, #0
0x541bc2: BEQ             loc_541C46
0x541bc4: LDR.W           R0, [R10,#0x440]
0x541bc8: MOVS            R1, #4; int
0x541bca: ADDS            R0, #4; this
0x541bcc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541bd0: LDR             R1, [R0]
0x541bd2: LDR             R1, [R1,#0x14]
0x541bd4: BLX             R1
0x541bd6: MOVW            R1, #0x133
0x541bda: CMP             R0, R1
0x541bdc: BNE             loc_541C46
0x541bde: LDR.W           R0, [R10,#0x440]
0x541be2: MOVS            R1, #4; int
0x541be4: ADDS            R0, #4; this
0x541be6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541bea: MOV             R9, R0
0x541bec: CMP.W           R9, #0
0x541bf0: BEQ             loc_541C46
0x541bf2: MOV             R8, R9
0x541bf4: LDR.W           R0, [R8,#8]!; this
0x541bf8: CMP             R0, #0
0x541bfa: ITT NE
0x541bfc: LDRNE.W         R1, [R9,#0x24]
0x541c00: CMPNE           R1, #0
0x541c02: BEQ             loc_541C46
0x541c04: MOV             R1, R6; CEntity **
0x541c06: STR             R0, [R4,#8]
0x541c08: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x541c0c: VLDR            D16, [R9,#0xC]
0x541c10: MOV             R1, R10; CPed *
0x541c12: LDR.W           R0, [R9,#0x14]
0x541c16: STR             R0, [R4,#0x14]
0x541c18: MOVW            R0, #0x13F
0x541c1c: STR             R0, [R4,#0x20]
0x541c1e: VSTR            D16, [R4,#0xC]
0x541c22: LDR.W           R0, [R9,#0x24]
0x541c26: STR             R0, [R4,#0x24]
0x541c28: MOV             R0, R4; this
0x541c2a: BLX             j__ZN21CTaskSimpleHoldEntity19ChoosePutDownHeightEP4CPed; CTaskSimpleHoldEntity::ChoosePutDownHeight(CPed *)
0x541c2e: LDR.W           R0, [R9,#8]; this
0x541c32: CMP             R0, #0
0x541c34: BEQ.W           loc_541886
0x541c38: MOV             R1, R8; CEntity **
0x541c3a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x541c3e: MOVS            R0, #0
0x541c40: STR.W           R0, [R8]
0x541c44: B               loc_541886
0x541c46: MOVS            R0, #1
0x541c48: STRB.W          R0, [R4,#0x34]
0x541c4c: B               loc_541886
