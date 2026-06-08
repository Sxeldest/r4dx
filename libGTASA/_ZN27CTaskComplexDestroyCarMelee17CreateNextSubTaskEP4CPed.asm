0x4e6790: PUSH            {R4-R7,LR}
0x4e6792: ADD             R7, SP, #0xC
0x4e6794: PUSH.W          {R8,R9,R11}
0x4e6798: VPUSH           {D8}
0x4e679c: SUB             SP, SP, #0x28
0x4e679e: MOV             R4, R0
0x4e67a0: MOV             R6, R1
0x4e67a2: LDRB            R0, [R4,#0xC]
0x4e67a4: CBZ             R0, loc_4E67B6
0x4e67a6: MOVS            R5, #0
0x4e67a8: MOV             R0, R5
0x4e67aa: ADD             SP, SP, #0x28 ; '('
0x4e67ac: VPOP            {D8}
0x4e67b0: POP.W           {R8,R9,R11}
0x4e67b4: POP             {R4-R7,PC}
0x4e67b6: LDR             R0, [R4,#8]
0x4e67b8: LDR             R1, [R0]
0x4e67ba: LDR             R1, [R1,#0x14]
0x4e67bc: BLX             R1
0x4e67be: MOVW            R1, #0x38A
0x4e67c2: MOVS            R5, #0
0x4e67c4: CMP             R0, R1
0x4e67c6: BGT             loc_4E68C0
0x4e67c8: CMP             R0, #0xCA
0x4e67ca: BEQ.W           loc_4E68D4
0x4e67ce: MOVW            R1, #0x387
0x4e67d2: CMP             R0, R1
0x4e67d4: BNE             loc_4E67A8
0x4e67d6: LDR.W           R8, [R4,#0x10]
0x4e67da: ADDS            R5, R6, #4
0x4e67dc: ADD.W           R9, R8, #4
0x4e67e0: MOV             R2, R5
0x4e67e2: LDR.W           R0, [R8,#0x14]
0x4e67e6: MOV             R1, R9
0x4e67e8: CMP             R0, #0
0x4e67ea: IT NE
0x4e67ec: ADDNE.W         R1, R0, #0x30 ; '0'
0x4e67f0: VLDR            D16, [R1]
0x4e67f4: LDR             R0, [R1,#8]
0x4e67f6: STR             R0, [R4,#0x1C]
0x4e67f8: VSTR            D16, [R4,#0x14]
0x4e67fc: LDR             R0, [R6,#0x14]
0x4e67fe: VLDR            S0, [R4,#0x14]
0x4e6802: CMP             R0, #0
0x4e6804: VLDR            S2, [R4,#0x18]
0x4e6808: IT NE
0x4e680a: ADDNE.W         R2, R0, #0x30 ; '0'
0x4e680e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E681C)
0x4e6810: VLDR            S6, [R2,#4]
0x4e6814: VLDR            S4, [R2]
0x4e6818: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e681a: VSUB.F32        S2, S6, S2
0x4e681e: VSUB.F32        S0, S4, S0
0x4e6822: LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4e6824: LDRSH.W         R1, [R8,#0x26]
0x4e6828: LDR.W           R0, [R0,R1,LSL#2]
0x4e682c: VMOV            R1, S2
0x4e6830: LDR             R2, [R0,#0x2C]
0x4e6832: VMOV            R0, S0; y
0x4e6836: VLDR            S0, =0.35
0x4e683a: VLDR            S2, [R2,#0x24]
0x4e683e: VADD.F32        S16, S2, S0
0x4e6842: VSTR            S16, [R4,#0x20]
0x4e6846: VSTR            S16, [R4,#0x28]
0x4e684a: EOR.W           R1, R1, #0x80000000; x
0x4e684e: BLX             atan2f
0x4e6852: STR             R0, [R4,#0x24]
0x4e6854: VMUL.F32        S4, S16, S16
0x4e6858: LDR             R0, [R6,#0x14]
0x4e685a: LDR.W           R1, [R8,#0x14]; unsigned int
0x4e685e: CMP             R0, #0
0x4e6860: IT NE
0x4e6862: ADDNE.W         R5, R0, #0x30 ; '0'
0x4e6866: CMP             R1, #0
0x4e6868: VLDR            S0, [R5]
0x4e686c: IT NE
0x4e686e: ADDNE.W         R9, R1, #0x30 ; '0'
0x4e6872: VLDR            S2, [R9]
0x4e6876: VLDR            D16, [R5,#4]
0x4e687a: VSUB.F32        S0, S2, S0
0x4e687e: VLDR            D17, [R9,#4]
0x4e6882: VSUB.F32        D16, D17, D16
0x4e6886: VMUL.F32        D1, D16, D16
0x4e688a: VMUL.F32        S0, S0, S0
0x4e688e: VADD.F32        S0, S0, S2
0x4e6892: VADD.F32        S0, S0, S3
0x4e6896: VCMPE.F32       S0, S4
0x4e689a: VMRS            APSR_nzcv, FPSCR
0x4e689e: BGE.W           loc_4E6A84
0x4e68a2: MOV.W           R0, #0xFFFFFFFF
0x4e68a6: STR             R0, [R4,#0x30]
0x4e68a8: MOVS            R0, #dword_24; this
0x4e68aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e68ae: LDR             R6, [R4,#0x10]
0x4e68b0: MOV             R5, R0
0x4e68b2: LDRD.W          R8, R9, [R4,#0x20]
0x4e68b6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e68ba: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E68C0)
0x4e68bc: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e68be: B               loc_4E69EC
0x4e68c0: MOVW            R1, #0x38B; unsigned int
0x4e68c4: CMP             R0, R1
0x4e68c6: BEQ.W           loc_4E69D0
0x4e68ca: MOVW            R1, #0x3FB
0x4e68ce: CMP             R0, R1
0x4e68d0: BNE.W           loc_4E67A8
0x4e68d4: LDRB.W          R0, [R6,#0x486]
0x4e68d8: LSLS            R0, R0, #0x1A
0x4e68da: BMI.W           loc_4E6A1C
0x4e68de: LDR             R0, [R4,#0x10]
0x4e68e0: LDR             R1, [R0,#0x14]
0x4e68e2: ADD.W           R2, R1, #0x30 ; '0'
0x4e68e6: CMP             R1, #0
0x4e68e8: IT EQ
0x4e68ea: ADDEQ           R2, R0, #4
0x4e68ec: VLDR            D16, [R2]
0x4e68f0: LDR             R1, [R2,#8]
0x4e68f2: STR             R1, [R4,#0x1C]
0x4e68f4: VSTR            D16, [R4,#0x14]
0x4e68f8: LDR             R1, [R6,#0x14]
0x4e68fa: VLDR            S0, [R4,#0x14]
0x4e68fe: ADD.W           R2, R1, #0x30 ; '0'
0x4e6902: CMP             R1, #0
0x4e6904: VLDR            S2, [R4,#0x18]
0x4e6908: IT EQ
0x4e690a: ADDEQ           R2, R6, #4
0x4e690c: VLDR            S6, [R2,#4]
0x4e6910: VLDR            S4, [R2]
0x4e6914: VSUB.F32        S2, S6, S2
0x4e6918: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6926)
0x4e691a: VSUB.F32        S0, S4, S0
0x4e691e: LDRSH.W         R0, [R0,#0x26]
0x4e6922: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e6924: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4e6926: VMOV            R2, S2
0x4e692a: LDR.W           R1, [R1,R0,LSL#2]
0x4e692e: VMOV            R0, S0; y
0x4e6932: VLDR            S0, =0.35
0x4e6936: LDR             R1, [R1,#0x2C]
0x4e6938: VLDR            S2, [R1,#0x24]
0x4e693c: VADD.F32        S0, S2, S0
0x4e6940: VSTR            S0, [R4,#0x20]
0x4e6944: VSTR            S0, [R4,#0x28]
0x4e6948: EOR.W           R1, R2, #0x80000000; x
0x4e694c: BLX             atan2f
0x4e6950: STR             R0, [R4,#0x24]
0x4e6952: MOV.W           R0, #0xFFFFFFFF
0x4e6956: STR             R0, [R4,#0x30]
0x4e6958: MOVS            R0, #dword_4C; this
0x4e695a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e695e: MOV             R5, R0
0x4e6960: LDR             R4, [R4,#0x10]
0x4e6962: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e6966: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E696E)
0x4e6968: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6970)
0x4e696a: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e696c: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e696e: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e6970: ADR             R2, dword_4E6B10
0x4e6972: VLD1.64         {D16-D17}, [R2@128]
0x4e6976: ADD.W           R2, R5, #0x18
0x4e697a: ADDS            R1, #8
0x4e697c: CMP             R4, #0
0x4e697e: VST1.32         {D16-D17}, [R2]
0x4e6982: MOV.W           R2, #0x3E8
0x4e6986: STR             R1, [R5]
0x4e6988: MOVW            R1, #0xC350
0x4e698c: STR             R1, [R5,#0x10]
0x4e698e: MOV.W           R1, #0
0x4e6992: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e6994: STR             R2, [R5,#0x14]
0x4e6996: MOV.W           R2, #6
0x4e699a: STRH            R1, [R5,#0x30]
0x4e699c: ADD.W           R0, R0, #8
0x4e69a0: STRH            R1, [R5,#0x3C]
0x4e69a2: STR             R1, [R5,#0x28]
0x4e69a4: STR             R1, [R5,#0x2C]
0x4e69a6: STR             R1, [R5,#0x34]
0x4e69a8: STR             R1, [R5,#0x38]
0x4e69aa: LDRB.W          R1, [R5,#0x48]
0x4e69ae: STR             R0, [R5,#0x40]
0x4e69b0: AND.W           R0, R1, #0xF0
0x4e69b4: MOV             R1, R5
0x4e69b6: STR             R2, [R5,#0x44]
0x4e69b8: ORR.W           R0, R0, #3
0x4e69bc: STRB.W          R0, [R5,#0x48]
0x4e69c0: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e69c4: BEQ.W           loc_4E67A8
0x4e69c8: MOV             R0, R4; this
0x4e69ca: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e69ce: B               loc_4E67A8
0x4e69d0: MOV.W           R0, #0xFFFFFFFF
0x4e69d4: STR             R0, [R4,#0x30]
0x4e69d6: MOVS            R0, #dword_24; this
0x4e69d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e69dc: LDR             R6, [R4,#0x10]
0x4e69de: MOV             R5, R0
0x4e69e0: LDRD.W          R8, R9, [R4,#0x20]
0x4e69e4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e69e8: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E69EE)
0x4e69ea: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e69ec: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e69ee: MOVS            R4, #0
0x4e69f0: MOV             R1, R5
0x4e69f2: STRB            R4, [R5,#8]
0x4e69f4: ADDS            R0, #8
0x4e69f6: STR             R0, [R5]
0x4e69f8: STRH            R4, [R5,#0xA]
0x4e69fa: CMP             R6, #0
0x4e69fc: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e6a00: ITT NE
0x4e6a02: MOVNE           R0, R6; this
0x4e6a04: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e6a08: MOV.W           R0, #0x3F800000
0x4e6a0c: STR.W           R9, [R5,#0x10]
0x4e6a10: STR.W           R8, [R5,#0x14]
0x4e6a14: STR             R0, [R5,#0x18]
0x4e6a16: STR             R4, [R5,#0x1C]
0x4e6a18: STR             R4, [R5,#0x20]
0x4e6a1a: B               loc_4E67A8
0x4e6a1c: LDR             R0, [R4,#0x30]
0x4e6a1e: ADDS            R1, R0, #1
0x4e6a20: BEQ             loc_4E6A3E
0x4e6a22: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6A28)
0x4e6a24: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e6a26: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e6a28: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e6a2a: SUBS            R0, R1, R0
0x4e6a2c: MOVW            R1, #0xBB9
0x4e6a30: CMP             R0, R1
0x4e6a32: BCC             loc_4E6A3E
0x4e6a34: MOV.W           R0, #0xFFFFFFFF
0x4e6a38: MOVS            R5, #0
0x4e6a3a: STR             R0, [R4,#0x30]
0x4e6a3c: B               loc_4E67A8
0x4e6a3e: ADD             R5, SP, #0x48+var_40
0x4e6a40: MOV.W           R0, #0x41000000
0x4e6a44: STR             R0, [SP,#0x48+var_48]; float
0x4e6a46: MOVS            R1, #0; int
0x4e6a48: MOV             R0, R5; this
0x4e6a4a: MOVS            R2, #0; bool
0x4e6a4c: MOVS            R3, #0; bool
0x4e6a4e: MOV.W           R8, #0
0x4e6a52: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e6a56: MOV             R1, R6; CPed *
0x4e6a58: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e6a5c: MOV             R0, R5; this
0x4e6a5e: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e6a62: LDR             R0, [R4,#0x30]
0x4e6a64: ADDS            R0, #1
0x4e6a66: BNE             loc_4E6A72
0x4e6a68: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6A6E)
0x4e6a6a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e6a6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e6a6e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e6a70: STR             R0, [R4,#0x30]
0x4e6a72: MOVS            R0, #off_18; this
0x4e6a74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6a78: MOV             R5, R0
0x4e6a7a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e6a7e: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E6A84)
0x4e6a80: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e6a82: B               loc_4E6AEE
0x4e6a84: LDRB.W          R0, [R6,#0x486]
0x4e6a88: LSLS            R0, R0, #0x1A
0x4e6a8a: BMI             loc_4E6AAA
0x4e6a8c: MOV.W           R0, #0xFFFFFFFF
0x4e6a90: STR             R0, [R4,#0x30]
0x4e6a92: MOVS            R0, #dword_4C; this
0x4e6a94: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6a98: MOV             R5, R0
0x4e6a9a: LDR             R4, [R4,#0x10]
0x4e6a9c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e6aa0: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E6AA8)
0x4e6aa2: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6AAA)
0x4e6aa4: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e6aa6: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e6aa8: B               loc_4E696E
0x4e6aaa: ADD             R5, SP, #0x48+var_40
0x4e6aac: MOV.W           R0, #0x41000000
0x4e6ab0: STR             R0, [SP,#0x48+var_48]; float
0x4e6ab2: MOVS            R1, #0; int
0x4e6ab4: MOV             R0, R5; this
0x4e6ab6: MOVS            R2, #0; bool
0x4e6ab8: MOVS            R3, #0; bool
0x4e6aba: MOV.W           R8, #0
0x4e6abe: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e6ac2: MOV             R1, R6; CPed *
0x4e6ac4: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e6ac8: MOV             R0, R5; this
0x4e6aca: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e6ace: LDR             R0, [R4,#0x30]
0x4e6ad0: ADDS            R0, #1
0x4e6ad2: BNE             loc_4E6ADE
0x4e6ad4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6ADA)
0x4e6ad6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e6ad8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e6ada: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e6adc: STR             R0, [R4,#0x30]
0x4e6ade: MOVS            R0, #off_18; this
0x4e6ae0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6ae4: MOV             R5, R0
0x4e6ae6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e6aea: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E6AF0)
0x4e6aec: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e6aee: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e6af0: MOVS            R1, #0x64 ; 'd'
0x4e6af2: STRH.W          R8, [R5,#0x10]
0x4e6af6: STR             R1, [R5,#0x14]
0x4e6af8: ADDS            R0, #8
0x4e6afa: STR.W           R8, [R5,#8]
0x4e6afe: STR.W           R8, [R5,#0xC]
0x4e6b02: STR             R0, [R5]
0x4e6b04: B               loc_4E67A8
