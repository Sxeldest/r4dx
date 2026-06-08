0x4b6990: PUSH            {R4-R7,LR}
0x4b6992: ADD             R7, SP, #0xC
0x4b6994: PUSH.W          {R8-R11}
0x4b6998: SUB             SP, SP, #4
0x4b699a: VPUSH           {D8-D9}
0x4b699e: SUB             SP, SP, #0x80
0x4b69a0: ADD.W           R0, R1, #0xC
0x4b69a4: STR             R0, [SP,#0xB0+var_8C]
0x4b69a6: ADD.W           R0, R1, #0x3C ; '<'
0x4b69aa: ADD             R1, SP, #0xB0+var_80
0x4b69ac: STR             R0, [SP,#0xB0+var_94]
0x4b69ae: ADD.W           R0, R1, #0x18
0x4b69b2: STR             R0, [SP,#0xB0+var_98]
0x4b69b4: ADD.W           R0, R1, #0xC
0x4b69b8: STR             R0, [SP,#0xB0+var_90]
0x4b69ba: ADD.W           R8, R1, #0x34 ; '4'
0x4b69be: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4B69CC)
0x4b69c0: ADD.W           R9, R1, #0x28 ; '('
0x4b69c4: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4B69D0)
0x4b69c6: MOV             R4, R2
0x4b69c8: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4b69ca: ADR             R2, dword_4B6AB0
0x4b69cc: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4b69ce: VLD1.64         {D8-D9}, [R2@128]
0x4b69d2: MOV.W           R10, #0
0x4b69d6: MOV.W           R11, #0
0x4b69da: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4b69dc: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4b69de: ADDS            R0, #8
0x4b69e0: STR             R0, [SP,#0xB0+var_A0]
0x4b69e2: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B69EC)
0x4b69e4: ADDS            R1, #8
0x4b69e6: STR             R1, [SP,#0xB0+var_9C]
0x4b69e8: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b69ea: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b69ec: ADDS            R0, #8
0x4b69ee: STR             R0, [SP,#0xB0+var_A4]
0x4b69f0: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4B69F6)
0x4b69f2: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4b69f4: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4b69f6: ADDS            R0, #8
0x4b69f8: STR             R0, [SP,#0xB0+var_A8]
0x4b69fa: LDR             R0, [SP,#0xB0+var_8C]
0x4b69fc: LDR.W           R5, [R0,R11,LSL#2]
0x4b6a00: CMP             R5, #0
0x4b6a02: BEQ             loc_4B6A92
0x4b6a04: ADD             R0, SP, #0xB0+var_80; this
0x4b6a06: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b6a0a: MOVW            R0, #0xC350
0x4b6a0e: STR             R4, [SP,#0xB0+var_74]
0x4b6a10: STR             R0, [SP,#0xB0+var_70]
0x4b6a12: MOV.W           R0, #0x3E8
0x4b6a16: STR             R0, [SP,#0xB0+var_6C]
0x4b6a18: CMP             R4, #0
0x4b6a1a: LDR             R0, [SP,#0xB0+var_9C]
0x4b6a1c: STR             R0, [SP,#0xB0+var_80]
0x4b6a1e: LDR             R0, [SP,#0xB0+var_98]
0x4b6a20: VST1.32         {D8-D9}, [R0]
0x4b6a24: STRD.W          R10, R10, [R9]
0x4b6a28: STRH.W          R10, [R9,#8]
0x4b6a2c: STRD.W          R10, R10, [R8]
0x4b6a30: STRH.W          R10, [R8,#8]
0x4b6a34: LDRB.W          R0, [SP,#0xB0+var_38]
0x4b6a38: LDR             R1, [SP,#0xB0+var_A0]
0x4b6a3a: AND.W           R0, R0, #0xF0
0x4b6a3e: STR             R1, [SP,#0xB0+var_40]
0x4b6a40: MOV.W           R1, #6
0x4b6a44: ORR.W           R0, R0, #3
0x4b6a48: STR             R1, [SP,#0xB0+var_3C]
0x4b6a4a: STRB.W          R0, [SP,#0xB0+var_38]
0x4b6a4e: ITTT NE
0x4b6a50: MOVNE           R0, R4; this
0x4b6a52: LDRNE           R1, [SP,#0xB0+var_90]; CEntity **
0x4b6a54: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b6a58: ADD             R6, SP, #0xB0+var_88
0x4b6a5a: MOV             R0, R6; this
0x4b6a5c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6a60: LDR             R0, [SP,#0xB0+var_A4]
0x4b6a62: ADD             R2, SP, #0xB0+var_80; CTask *
0x4b6a64: STR             R0, [SP,#0xB0+var_88]
0x4b6a66: MOV.W           R0, #0xFFFFFFFF; this
0x4b6a6a: STRD.W          R0, R10, [SP,#0xB0+var_B0]; int
0x4b6a6e: MOV             R1, R5; CPed *
0x4b6a70: LDR             R3, [SP,#0xB0+var_94]; CPedTaskPair *
0x4b6a72: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6a76: MOV             R0, R6; this
0x4b6a78: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6a7c: LDR             R0, [SP,#0xB0+var_74]; this
0x4b6a7e: LDR             R1, [SP,#0xB0+var_A8]
0x4b6a80: CMP             R0, #0
0x4b6a82: STR             R1, [SP,#0xB0+var_80]
0x4b6a84: ITT NE
0x4b6a86: LDRNE           R1, [SP,#0xB0+var_90]; CEntity **
0x4b6a88: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4b6a8c: ADD             R0, SP, #0xB0+var_80; this
0x4b6a8e: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4b6a92: ADD.W           R11, R11, #1
0x4b6a96: CMP.W           R11, #7
0x4b6a9a: BNE             loc_4B69FA
0x4b6a9c: MOVS            R0, #0
0x4b6a9e: ADD             SP, SP, #0x80
0x4b6aa0: VPOP            {D8-D9}
0x4b6aa4: ADD             SP, SP, #4
0x4b6aa6: POP.W           {R8-R11}
0x4b6aaa: POP             {R4-R7,PC}
