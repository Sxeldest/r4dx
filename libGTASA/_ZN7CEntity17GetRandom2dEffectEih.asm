0x3eed54: PUSH            {R4-R7,LR}
0x3eed56: ADD             R7, SP, #0xC
0x3eed58: PUSH.W          {R8-R11}
0x3eed5c: SUB             SP, SP, #0x84
0x3eed5e: MOV             R8, R0
0x3eed60: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EED6C)
0x3eed62: MOV             R10, R1
0x3eed64: LDRSH.W         R1, [R8,#0x26]
0x3eed68: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eed6a: MOV             R9, R2
0x3eed6c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eed6e: LDR.W           R6, [R0,R1,LSL#2]
0x3eed72: LDRB.W          R0, [R6,#0x23]
0x3eed76: CMP             R0, #0
0x3eed78: BEQ             loc_3EEE00
0x3eed7a: MOVS            R4, #0
0x3eed7c: MOV.W           R11, #0
0x3eed80: B               loc_3EED8A
0x3eed82: CMP.W           R11, #0x1F
0x3eed86: BLE             loc_3EEDB4
0x3eed88: B               loc_3EEDBE
0x3eed8a: MOV             R0, R6; this
0x3eed8c: MOV             R1, R4; int
0x3eed8e: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3eed92: MOV             R5, R0
0x3eed94: LDRB            R0, [R5,#0xC]
0x3eed96: CMP             R0, R10
0x3eed98: BNE             loc_3EEDBE
0x3eed9a: CMP.W           R9, #0
0x3eed9e: BEQ             loc_3EED82
0x3eeda0: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x3eeda4: MOV             R1, R5
0x3eeda6: MOV             R2, R8
0x3eeda8: BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
0x3eedac: CMP.W           R11, #0x1F
0x3eedb0: BGT             loc_3EEDBE
0x3eedb2: CBZ             R0, loc_3EEDBE
0x3eedb4: ADD             R0, SP, #0xA0+var_9C
0x3eedb6: STR.W           R5, [R0,R11,LSL#2]
0x3eedba: ADD.W           R11, R11, #1
0x3eedbe: LDRB.W          R0, [R6,#0x23]
0x3eedc2: ADDS            R4, #1
0x3eedc4: CMP             R4, R0
0x3eedc6: BLT             loc_3EED8A
0x3eedc8: CMP.W           R11, #0
0x3eedcc: BEQ             loc_3EEE00
0x3eedce: BLX             rand
0x3eedd2: UXTH            R0, R0
0x3eedd4: VLDR            S2, =0.000015259
0x3eedd8: VMOV            S0, R0
0x3eeddc: ADD             R1, SP, #0xA0+var_9C
0x3eedde: VMOV            S4, R11
0x3eede2: VCVT.F32.S32    S0, S0
0x3eede6: VCVT.F32.S32    S4, S4
0x3eedea: VMUL.F32        S0, S0, S2
0x3eedee: VMUL.F32        S0, S0, S4
0x3eedf2: VCVT.S32.F32    S0, S0
0x3eedf6: VMOV            R0, S0
0x3eedfa: LDR.W           R0, [R1,R0,LSL#2]
0x3eedfe: B               loc_3EEE02
0x3eee00: MOVS            R0, #0
0x3eee02: ADD             SP, SP, #0x84
0x3eee04: POP.W           {R8-R11}
0x3eee08: POP             {R4-R7,PC}
