0x51390c: PUSH            {R4-R7,LR}
0x51390e: ADD             R7, SP, #0xC
0x513910: PUSH.W          {R8}
0x513914: SUB             SP, SP, #0x20
0x513916: MOV             R5, R0
0x513918: MOV             R8, R1
0x51391a: LDR             R6, [R5,#8]
0x51391c: LDR             R0, [R6]
0x51391e: LDR             R1, [R0,#0x14]
0x513920: MOV             R0, R6
0x513922: BLX             R1
0x513924: CMP.W           R0, #0x390
0x513928: BNE             loc_5139C6
0x51392a: LDRB.W          R0, [R5,#0x24]
0x51392e: CBZ             R0, loc_51394C
0x513930: MOVW            R3, #0xCCCD
0x513934: MOVS            R0, #0
0x513936: STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
0x51393a: MOVT            R3, #0x3DCC; float
0x51393e: STR             R0, [SP,#0x30+var_28]; unsigned __int8
0x513940: MOV             R0, R8; this
0x513942: MOVW            R1, #0x15B; unsigned __int16
0x513946: MOVS            R2, #0; unsigned int
0x513948: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51394c: LDR             R4, [R5,#8]
0x51394e: LDR             R0, [R5,#0x30]
0x513950: STR             R0, [R4,#0xC]
0x513952: LDRB.W          R0, [R5,#0x41]
0x513956: CMP             R0, #0
0x513958: BEQ             loc_5139E6
0x51395a: LDRB.W          R0, [R5,#0x3C]
0x51395e: MOVS            R1, #0
0x513960: STRB.W          R1, [R5,#0x41]
0x513964: CBZ             R0, loc_51397A
0x513966: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51396E)
0x513968: LDR             R1, [R5,#0x28]
0x51396a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51396c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51396e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x513970: STRD.W          R0, R1, [R5,#0x34]
0x513974: MOVS            R0, #1
0x513976: STRB.W          R0, [R5,#0x3C]
0x51397a: LDR.W           R0, [R8,#0x14]
0x51397e: VLDR            S0, [R5,#0x18]
0x513982: ADD.W           R1, R0, #0x30 ; '0'
0x513986: CMP             R0, #0
0x513988: VLDR            S2, [R5,#0x1C]
0x51398c: IT EQ
0x51398e: ADDEQ.W         R1, R8, #4
0x513992: VLDR            S4, [R1]
0x513996: VLDR            S6, [R1,#4]
0x51399a: VSUB.F32        S0, S4, S0
0x51399e: VSUB.F32        S2, S6, S2
0x5139a2: VMOV            R0, S0; this
0x5139a6: VMOV            R1, S2; float
0x5139aa: BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
0x5139ae: LDRB.W          R2, [R5,#0x40]
0x5139b2: UXTB            R1, R0; int
0x5139b4: CMP             R2, R1
0x5139b6: BEQ.W           loc_513AE2
0x5139ba: STRB.W          R0, [R5,#0x40]
0x5139be: MOV             R0, R4; this
0x5139c0: BLX             j__ZN18CTaskComplexWander6SetDirEi; CTaskComplexWander::SetDir(int)
0x5139c4: B               loc_513AE2
0x5139c6: LDR             R0, =(g_ikChainMan_ptr - 0x5139CE)
0x5139c8: MOV             R1, R8; CPed *
0x5139ca: ADD             R0, PC; g_ikChainMan_ptr
0x5139cc: LDR             R0, [R0]; g_ikChainMan ; this
0x5139ce: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x5139d2: CBZ             R0, loc_5139E2
0x5139d4: LDR             R0, =(g_ikChainMan_ptr - 0x5139DE)
0x5139d6: MOV             R1, R8; CPed *
0x5139d8: MOVS            R2, #0xFA; int
0x5139da: ADD             R0, PC; g_ikChainMan_ptr
0x5139dc: LDR             R0, [R0]; g_ikChainMan ; this
0x5139de: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x5139e2: LDR             R6, [R5,#8]
0x5139e4: B               loc_513B5E
0x5139e6: LDRB.W          R0, [R5,#0x3C]
0x5139ea: CBZ             R0, loc_513A18
0x5139ec: LDRB.W          R0, [R5,#0x3D]
0x5139f0: CBZ             R0, loc_513A06
0x5139f2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5139FA)
0x5139f4: MOVS            R1, #0
0x5139f6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5139f8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5139fa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5139fc: STRB.W          R1, [R5,#0x3D]
0x513a00: STR             R0, [R5,#0x34]
0x513a02: MOV             R1, R0
0x513a04: B               loc_513A10
0x513a06: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513A0E)
0x513a08: LDR             R1, [R5,#0x34]
0x513a0a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513a0c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x513a0e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x513a10: LDR             R2, [R5,#0x38]
0x513a12: ADD             R1, R2
0x513a14: CMP             R1, R0
0x513a16: BLS             loc_513AA8
0x513a18: LDR.W           R0, [R8,#0x14]
0x513a1c: VLDR            S6, [R5,#0x18]
0x513a20: ADD.W           R1, R0, #0x30 ; '0'
0x513a24: CMP             R0, #0
0x513a26: VLDR            S8, [R5,#0x1C]
0x513a2a: VLDR            S10, [R5,#0x20]
0x513a2e: VLDR            S12, [R5,#0x2C]
0x513a32: IT EQ
0x513a34: ADDEQ.W         R1, R8, #4
0x513a38: VLDR            S0, [R1]
0x513a3c: VLDR            S4, [R1,#4]
0x513a40: VSUB.F32        S6, S6, S0
0x513a44: VLDR            S2, [R1,#8]
0x513a48: VSUB.F32        S8, S8, S4
0x513a4c: VSUB.F32        S10, S10, S2
0x513a50: VMUL.F32        S6, S6, S6
0x513a54: VMUL.F32        S8, S8, S8
0x513a58: VMUL.F32        S10, S10, S10
0x513a5c: VADD.F32        S8, S6, S8
0x513a60: VMUL.F32        S6, S12, S12
0x513a64: VADD.F32        S8, S8, S10
0x513a68: VCMPE.F32       S8, S6
0x513a6c: VMRS            APSR_nzcv, FPSCR
0x513a70: BLE             loc_513AE2
0x513a72: VLDR            S8, [R5,#0xC]
0x513a76: VLDR            S10, [R5,#0x10]
0x513a7a: VSUB.F32        S0, S8, S0
0x513a7e: VLDR            S12, [R5,#0x14]
0x513a82: VSUB.F32        S4, S10, S4
0x513a86: VSUB.F32        S2, S12, S2
0x513a8a: VMUL.F32        S0, S0, S0
0x513a8e: VMUL.F32        S4, S4, S4
0x513a92: VMUL.F32        S2, S2, S2
0x513a96: VADD.F32        S0, S0, S4
0x513a9a: VADD.F32        S0, S0, S2
0x513a9e: VCMPE.F32       S0, S6
0x513aa2: VMRS            APSR_nzcv, FPSCR
0x513aa6: BLE             loc_513AE4
0x513aa8: LDR.W           R0, [R8,#0x440]
0x513aac: LDR             R4, [R0,#0x14]
0x513aae: CBZ             R4, loc_513AC6
0x513ab0: LDR             R0, [R4]
0x513ab2: LDR             R1, [R0,#0x14]
0x513ab4: MOV             R0, R4
0x513ab6: BLX             R1
0x513ab8: CMP.W           R0, #0x390
0x513abc: BNE             loc_513AC6
0x513abe: LDR             R1, [R5,#8]; CTaskComplexWander *
0x513ac0: MOV             R0, R4; this
0x513ac2: BLX             j__ZN18CTaskComplexWander12ContinueFromERKS_; CTaskComplexWander::ContinueFrom(CTaskComplexWander const&)
0x513ac6: MOVS            R0, #dword_20; this
0x513ac8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513acc: MOV             R6, R0
0x513ace: MOV.W           R0, #0x41000000
0x513ad2: STR             R0, [SP,#0x30+var_30]; float
0x513ad4: MOV             R0, R6; this
0x513ad6: MOVS            R1, #0; int
0x513ad8: MOVS            R2, #0; bool
0x513ada: MOVS            R3, #0; bool
0x513adc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x513ae0: B               loc_513AE4
0x513ae2: LDR             R6, [R5,#8]
0x513ae4: LDR             R0, [R5,#0x30]
0x513ae6: CMP             R0, #6
0x513ae8: BNE             loc_513B5E
0x513aea: LDR             R0, =(g_ikChainMan_ptr - 0x513AF2)
0x513aec: MOV             R1, R8; CPed *
0x513aee: ADD             R0, PC; g_ikChainMan_ptr
0x513af0: LDR             R0, [R0]; g_ikChainMan ; this
0x513af2: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x513af6: CBNZ            R0, loc_513B5E
0x513af8: BLX             rand
0x513afc: UXTH            R0, R0
0x513afe: VLDR            S2, =0.000015259
0x513b02: VMOV            S0, R0
0x513b06: VCVT.F32.S32    S0, S0
0x513b0a: VMUL.F32        S0, S0, S2
0x513b0e: VLDR            S2, =100.0
0x513b12: VMUL.F32        S0, S0, S2
0x513b16: VCVT.S32.F32    S0, S0
0x513b1a: VMOV            R0, S0
0x513b1e: CMP             R0, #5
0x513b20: BGT             loc_513B5E
0x513b22: LDR.W           R12, =(g_ikChainMan_ptr - 0x513B34)
0x513b26: MOV.W           R0, #0xFFFFFFFF
0x513b2a: MOV.W           R2, #0x7D0
0x513b2e: MOVS            R1, #0
0x513b30: ADD             R12, PC; g_ikChainMan_ptr
0x513b32: STRD.W          R2, R0, [SP,#0x30+var_30]; int
0x513b36: MOV.W           LR, #3
0x513b3a: MOV.W           R3, #0x1F4
0x513b3e: MOV.W           R4, #0x3E800000
0x513b42: LDR.W           R0, [R12]; g_ikChainMan ; int
0x513b46: ADDS            R5, #0x18
0x513b48: STRD.W          R5, R1, [SP,#0x30+var_28]; int
0x513b4c: STRD.W          R4, R3, [SP,#0x30+var_20]; float
0x513b50: MOV             R2, R8; CPed *
0x513b52: STRD.W          LR, R1, [SP,#0x30+var_18]; int
0x513b56: ADR             R1, aTasksmartfleep; "TaskSmartFleePoint"
0x513b58: MOVS            R3, #0; int
0x513b5a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x513b5e: MOV             R0, R6
0x513b60: ADD             SP, SP, #0x20 ; ' '
0x513b62: POP.W           {R8}
0x513b66: POP             {R4-R7,PC}
