0x4e1890: PUSH            {R4-R7,LR}
0x4e1892: ADD             R7, SP, #0xC
0x4e1894: PUSH.W          {R8,R9,R11}
0x4e1898: SUB             SP, SP, #0x28
0x4e189a: MOV             R4, R0
0x4e189c: MOV             R5, R1
0x4e189e: LDR             R0, [R4,#0xC]
0x4e18a0: CBZ             R0, loc_4E190A
0x4e18a2: LDR             R0, [R4,#8]
0x4e18a4: LDR             R1, [R0]
0x4e18a6: LDR             R1, [R1,#0x14]
0x4e18a8: BLX             R1
0x4e18aa: MOVS            R6, #0
0x4e18ac: CMP             R0, #0xF3
0x4e18ae: BLE             loc_4E190E
0x4e18b0: CMP             R0, #0xF4
0x4e18b2: BEQ             loc_4E1918
0x4e18b4: MOVW            R1, #0x38B; unsigned int
0x4e18b8: CMP             R0, R1
0x4e18ba: BEQ             loc_4E1936
0x4e18bc: MOVW            R1, #0x3FB
0x4e18c0: CMP             R0, R1
0x4e18c2: BNE.W           loc_4E1C86
0x4e18c6: LDRB.W          R0, [R5,#0x486]
0x4e18ca: LSLS            R0, R0, #0x1A
0x4e18cc: BMI             loc_4E19B0
0x4e18ce: MOV.W           R0, #0x41000000
0x4e18d2: STR             R0, [R4,#0x20]
0x4e18d4: LDR.W           R0, [R5,#0x440]; this
0x4e18d8: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4e18dc: CMP             R0, #0
0x4e18de: BEQ.W           loc_4E1AFC
0x4e18e2: LDR.W           R0, [R5,#0x440]
0x4e18e6: MOVS            R1, #0; int
0x4e18e8: ADDS            R0, #4; this
0x4e18ea: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e18ee: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E18FA)
0x4e18f2: LDRSB.W         R0, [R0,#0x24]
0x4e18f6: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e18f8: SUBS            R0, #4
0x4e18fa: IT LT
0x4e18fc: MOVLT           R0, #0
0x4e18fe: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4e1900: ADD.W           R0, R0, R0,LSL#4
0x4e1904: ADD.W           R0, R1, R0,LSL#3
0x4e1908: B               loc_4E1B02
0x4e190a: MOVS            R6, #0
0x4e190c: B               loc_4E1C86
0x4e190e: CMP             R0, #0xCA
0x4e1910: BEQ             loc_4E1954
0x4e1912: CMP             R0, #0xCB
0x4e1914: BNE.W           loc_4E1C86
0x4e1918: LDR             R0, [R4,#0xC]
0x4e191a: LDRB.W          R0, [R0,#0x45]
0x4e191e: LSLS            R0, R0, #0x1F
0x4e1920: BNE             loc_4E198C
0x4e1922: LDR             R0, [R4]
0x4e1924: MOV             R1, R5
0x4e1926: LDR             R2, [R0,#0x2C]
0x4e1928: MOV             R0, R4
0x4e192a: ADD             SP, SP, #0x28 ; '('
0x4e192c: POP.W           {R8,R9,R11}
0x4e1930: POP.W           {R4-R7,LR}
0x4e1934: BX              R2
0x4e1936: MOV.W           R0, #0xFFFFFFFF
0x4e193a: STR             R0, [R4,#0x34]
0x4e193c: MOVS            R0, #dword_24; this
0x4e193e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1942: LDR             R5, [R4,#0xC]
0x4e1944: MOV             R6, R0
0x4e1946: LDRD.W          R8, R9, [R4,#0x20]
0x4e194a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e194e: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E1954)
0x4e1950: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e1952: B               loc_4E1AA6
0x4e1954: MOV.W           R0, #0x41000000
0x4e1958: STR             R0, [R4,#0x20]
0x4e195a: LDR.W           R0, [R5,#0x440]; this
0x4e195e: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4e1962: CMP             R0, #0
0x4e1964: BEQ             loc_4E19F6
0x4e1966: LDR.W           R0, [R5,#0x440]
0x4e196a: MOVS            R1, #0; int
0x4e196c: ADDS            R0, #4; this
0x4e196e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e1972: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E197C)
0x4e1974: LDRSB.W         R0, [R0,#0x24]
0x4e1978: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e197a: SUBS            R0, #4
0x4e197c: IT LT
0x4e197e: MOVLT           R0, #0
0x4e1980: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4e1982: ADD.W           R0, R0, R0,LSL#4
0x4e1986: ADD.W           R0, R1, R0,LSL#3
0x4e198a: B               loc_4E19FC
0x4e198c: MOV.W           R0, #0xFFFFFFFF
0x4e1990: STR             R0, [R4,#0x34]
0x4e1992: MOVS            R0, #dword_20; this
0x4e1994: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1998: MOV             R6, R0
0x4e199a: MOV.W           R0, #0x41000000
0x4e199e: STR             R0, [SP,#0x40+var_40]; float
0x4e19a0: MOV             R0, R6; this
0x4e19a2: MOV.W           R1, #0x7D0; int
0x4e19a6: MOVS            R2, #0; bool
0x4e19a8: MOVS            R3, #0; bool
0x4e19aa: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e19ae: B               loc_4E1C86
0x4e19b0: ADD             R6, SP, #0x40+var_38
0x4e19b2: MOV.W           R0, #0x41000000
0x4e19b6: STR             R0, [SP,#0x40+var_40]; float
0x4e19b8: MOVS            R1, #0; int
0x4e19ba: MOV             R0, R6; this
0x4e19bc: MOVS            R2, #0; bool
0x4e19be: MOVS            R3, #0; bool
0x4e19c0: MOV.W           R8, #0
0x4e19c4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e19c8: MOV             R1, R5; CPed *
0x4e19ca: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e19ce: MOV             R0, R6; this
0x4e19d0: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e19d4: LDR             R0, [R4,#0x34]
0x4e19d6: ADDS            R0, #1
0x4e19d8: BNE             loc_4E19E4
0x4e19da: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E19E0)
0x4e19dc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e19de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e19e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e19e2: STR             R0, [R4,#0x34]
0x4e19e4: MOVS            R0, #off_18; this
0x4e19e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e19ea: MOV             R6, R0
0x4e19ec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e19f0: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E19F6)
0x4e19f2: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e19f4: B               loc_4E1C70
0x4e19f6: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E19FC)
0x4e19f8: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e19fa: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4e19fc: LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
0x4e1a00: LDR             R0, [R4,#0xC]
0x4e1a02: STR             R1, [R4,#0x1C]
0x4e1a04: VMOV            S0, R1
0x4e1a08: CBZ             R0, loc_4E1A22
0x4e1a0a: LDR             R1, [R0,#0x14]
0x4e1a0c: ADD.W           R2, R1, #0x30 ; '0'
0x4e1a10: CMP             R1, #0
0x4e1a12: IT EQ
0x4e1a14: ADDEQ           R2, R0, #4
0x4e1a16: VLDR            D16, [R2]
0x4e1a1a: LDR             R0, [R2,#8]
0x4e1a1c: STR             R0, [R4,#0x18]
0x4e1a1e: VSTR            D16, [R4,#0x10]
0x4e1a22: LDR             R0, [R5,#0x14]
0x4e1a24: VMUL.F32        S0, S0, S0
0x4e1a28: VLDR            S2, [R4,#0x10]
0x4e1a2c: ADD.W           R1, R0, #0x30 ; '0'
0x4e1a30: CMP             R0, #0
0x4e1a32: IT EQ
0x4e1a34: ADDEQ           R1, R5, #4; unsigned int
0x4e1a36: VLDR            D16, [R4,#0x14]
0x4e1a3a: VLDR            S4, [R1]
0x4e1a3e: VLDR            D17, [R1,#4]
0x4e1a42: VSUB.F32        S2, S2, S4
0x4e1a46: VSUB.F32        D16, D16, D17
0x4e1a4a: VMUL.F32        D2, D16, D16
0x4e1a4e: VMUL.F32        S2, S2, S2
0x4e1a52: VADD.F32        S2, S2, S4
0x4e1a56: VADD.F32        S2, S2, S5
0x4e1a5a: VCMPE.F32       S2, S0
0x4e1a5e: VMRS            APSR_nzcv, FPSCR
0x4e1a62: BLE             loc_4E1A8A
0x4e1a64: LDRB.W          R0, [R5,#0x486]
0x4e1a68: LSLS            R0, R0, #0x1A
0x4e1a6a: BMI             loc_4E1AD6
0x4e1a6c: MOV.W           R0, #0xFFFFFFFF
0x4e1a70: STR             R0, [R4,#0x34]
0x4e1a72: MOVS            R0, #dword_4C; this
0x4e1a74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1a78: MOV             R6, R0
0x4e1a7a: LDR             R4, [R4,#0xC]
0x4e1a7c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e1a80: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E1A88)
0x4e1a82: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E1A8A)
0x4e1a84: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e1a86: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e1a88: B               loc_4E1B86
0x4e1a8a: MOV.W           R0, #0xFFFFFFFF
0x4e1a8e: STR             R0, [R4,#0x34]
0x4e1a90: MOVS            R0, #dword_24; this
0x4e1a92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1a96: LDR             R5, [R4,#0xC]
0x4e1a98: MOV             R6, R0
0x4e1a9a: LDRD.W          R8, R9, [R4,#0x20]
0x4e1a9e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e1aa2: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E1AA8)
0x4e1aa4: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e1aa6: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e1aa8: MOVS            R4, #0
0x4e1aaa: MOV             R1, R6
0x4e1aac: STRB            R4, [R6,#8]
0x4e1aae: ADDS            R0, #8
0x4e1ab0: STR             R0, [R6]
0x4e1ab2: STRH            R4, [R6,#0xA]
0x4e1ab4: CMP             R5, #0
0x4e1ab6: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e1aba: ITT NE
0x4e1abc: MOVNE           R0, R5; this
0x4e1abe: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e1ac2: MOV.W           R0, #0x3F800000
0x4e1ac6: STR.W           R9, [R6,#0x10]
0x4e1aca: STR.W           R8, [R6,#0x14]
0x4e1ace: STR             R0, [R6,#0x18]
0x4e1ad0: STR             R4, [R6,#0x1C]
0x4e1ad2: STR             R4, [R6,#0x20]
0x4e1ad4: B               loc_4E1C86
0x4e1ad6: LDR             R0, [R4,#0x34]
0x4e1ad8: ADDS            R1, R0, #1
0x4e1ada: BEQ.W           loc_4E1C2C
0x4e1ade: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1AE4)
0x4e1ae0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e1ae2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e1ae4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e1ae6: SUBS            R0, R1, R0
0x4e1ae8: MOVW            R1, #0xBB9
0x4e1aec: CMP             R0, R1
0x4e1aee: BCC.W           loc_4E1C2C
0x4e1af2: MOV.W           R0, #0xFFFFFFFF
0x4e1af6: MOVS            R6, #0
0x4e1af8: STR             R0, [R4,#0x34]
0x4e1afa: B               loc_4E1C86
0x4e1afc: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1B02)
0x4e1afe: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e1b00: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4e1b02: LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
0x4e1b06: LDR             R0, [R4,#0xC]
0x4e1b08: STR             R1, [R4,#0x1C]
0x4e1b0a: VMOV            S0, R1
0x4e1b0e: CBZ             R0, loc_4E1B28
0x4e1b10: LDR             R1, [R0,#0x14]
0x4e1b12: ADD.W           R2, R1, #0x30 ; '0'
0x4e1b16: CMP             R1, #0
0x4e1b18: IT EQ
0x4e1b1a: ADDEQ           R2, R0, #4
0x4e1b1c: VLDR            D16, [R2]
0x4e1b20: LDR             R0, [R2,#8]
0x4e1b22: STR             R0, [R4,#0x18]
0x4e1b24: VSTR            D16, [R4,#0x10]
0x4e1b28: LDR             R0, [R5,#0x14]
0x4e1b2a: VMUL.F32        S0, S0, S0
0x4e1b2e: VLDR            S2, [R4,#0x10]
0x4e1b32: ADD.W           R1, R0, #0x30 ; '0'
0x4e1b36: CMP             R0, #0
0x4e1b38: IT EQ
0x4e1b3a: ADDEQ           R1, R5, #4; unsigned int
0x4e1b3c: VLDR            D16, [R4,#0x14]
0x4e1b40: VLDR            S4, [R1]
0x4e1b44: VLDR            D17, [R1,#4]
0x4e1b48: VSUB.F32        S2, S2, S4
0x4e1b4c: VSUB.F32        D16, D16, D17
0x4e1b50: VMUL.F32        D2, D16, D16
0x4e1b54: VMUL.F32        S2, S2, S2
0x4e1b58: VADD.F32        S2, S2, S4
0x4e1b5c: VADD.F32        S2, S2, S5
0x4e1b60: VCMPE.F32       S2, S0
0x4e1b64: VMRS            APSR_nzcv, FPSCR
0x4e1b68: BLE             loc_4E1BE6
0x4e1b6a: MOV.W           R0, #0xFFFFFFFF
0x4e1b6e: STR             R0, [R4,#0x34]
0x4e1b70: MOVS            R0, #dword_4C; this
0x4e1b72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1b76: MOV             R6, R0
0x4e1b78: LDR             R4, [R4,#0xC]
0x4e1b7a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e1b7e: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E1B86)
0x4e1b80: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E1B88)
0x4e1b82: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e1b84: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e1b86: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e1b88: ADR             R2, dword_4E1C90
0x4e1b8a: VLD1.64         {D16-D17}, [R2@128]
0x4e1b8e: ADD.W           R2, R6, #0x18
0x4e1b92: ADDS            R1, #8
0x4e1b94: CMP             R4, #0
0x4e1b96: VST1.32         {D16-D17}, [R2]
0x4e1b9a: MOV.W           R2, #0x3E8
0x4e1b9e: STR             R1, [R6]
0x4e1ba0: MOVW            R1, #0xC350
0x4e1ba4: STR             R1, [R6,#0x10]
0x4e1ba6: MOV.W           R1, #0
0x4e1baa: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e1bac: STR             R2, [R6,#0x14]
0x4e1bae: MOV.W           R2, #6
0x4e1bb2: STRH            R1, [R6,#0x30]
0x4e1bb4: ADD.W           R0, R0, #8
0x4e1bb8: STRH            R1, [R6,#0x3C]
0x4e1bba: STR             R1, [R6,#0x28]
0x4e1bbc: STR             R1, [R6,#0x2C]
0x4e1bbe: STR             R1, [R6,#0x34]
0x4e1bc0: STR             R1, [R6,#0x38]
0x4e1bc2: LDRB.W          R1, [R6,#0x48]
0x4e1bc6: STR             R0, [R6,#0x40]
0x4e1bc8: AND.W           R0, R1, #0xF0
0x4e1bcc: MOV             R1, R6
0x4e1bce: STR             R2, [R6,#0x44]
0x4e1bd0: ORR.W           R0, R0, #3
0x4e1bd4: STRB.W          R0, [R6,#0x48]
0x4e1bd8: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e1bdc: BEQ             loc_4E1C86
0x4e1bde: MOV             R0, R4; this
0x4e1be0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e1be4: B               loc_4E1C86
0x4e1be6: ADD             R6, SP, #0x40+var_38
0x4e1be8: MOV.W           R0, #0x41000000
0x4e1bec: STR             R0, [SP,#0x40+var_40]; float
0x4e1bee: MOVS            R1, #0; int
0x4e1bf0: MOV             R0, R6; this
0x4e1bf2: MOVS            R2, #0; bool
0x4e1bf4: MOVS            R3, #0; bool
0x4e1bf6: MOV.W           R8, #0
0x4e1bfa: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e1bfe: MOV             R1, R5; CPed *
0x4e1c00: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e1c04: MOV             R0, R6; this
0x4e1c06: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e1c0a: LDR             R0, [R4,#0x34]
0x4e1c0c: ADDS            R0, #1
0x4e1c0e: BNE             loc_4E1C1A
0x4e1c10: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1C16)
0x4e1c12: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e1c14: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e1c16: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1c18: STR             R0, [R4,#0x34]
0x4e1c1a: MOVS            R0, #off_18; this
0x4e1c1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1c20: MOV             R6, R0
0x4e1c22: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e1c26: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E1C2C)
0x4e1c28: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e1c2a: B               loc_4E1C70
0x4e1c2c: ADD             R6, SP, #0x40+var_38
0x4e1c2e: MOV.W           R0, #0x41000000
0x4e1c32: STR             R0, [SP,#0x40+var_40]; float
0x4e1c34: MOVS            R1, #0; int
0x4e1c36: MOV             R0, R6; this
0x4e1c38: MOVS            R2, #0; bool
0x4e1c3a: MOVS            R3, #0; bool
0x4e1c3c: MOV.W           R8, #0
0x4e1c40: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e1c44: MOV             R1, R5; CPed *
0x4e1c46: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e1c4a: MOV             R0, R6; this
0x4e1c4c: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e1c50: LDR             R0, [R4,#0x34]
0x4e1c52: ADDS            R0, #1
0x4e1c54: BNE             loc_4E1C60
0x4e1c56: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1C5C)
0x4e1c58: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e1c5a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e1c5c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1c5e: STR             R0, [R4,#0x34]
0x4e1c60: MOVS            R0, #off_18; this
0x4e1c62: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1c66: MOV             R6, R0
0x4e1c68: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e1c6c: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E1C72)
0x4e1c6e: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e1c70: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e1c72: MOVS            R1, #0x64 ; 'd'
0x4e1c74: STRH.W          R8, [R6,#0x10]
0x4e1c78: STR             R1, [R6,#0x14]
0x4e1c7a: ADDS            R0, #8
0x4e1c7c: STR.W           R8, [R6,#8]
0x4e1c80: STR.W           R8, [R6,#0xC]
0x4e1c84: STR             R0, [R6]
0x4e1c86: MOV             R0, R6
0x4e1c88: ADD             SP, SP, #0x28 ; '('
0x4e1c8a: POP.W           {R8,R9,R11}
0x4e1c8e: POP             {R4-R7,PC}
