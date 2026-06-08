0x372a68: PUSH            {R4-R7,LR}
0x372a6a: ADD             R7, SP, #0xC
0x372a6c: PUSH.W          {R8-R10}
0x372a70: SUB             SP, SP, #0x10
0x372a72: MOV             R4, R0
0x372a74: MOV             R5, R1
0x372a76: LDR             R0, [R4,#0x18]
0x372a78: CMP             R0, #0x17
0x372a7a: BNE             loc_372A80
0x372a7c: MOVS            R0, #0
0x372a7e: B               loc_372B8E
0x372a80: LDR             R0, [R4,#0x10]
0x372a82: CMP             R0, #0
0x372a84: BEQ.W           loc_372B8C
0x372a88: LDRB.W          R1, [R0,#0x3A]
0x372a8c: AND.W           R1, R1, #7
0x372a90: CMP             R1, #3
0x372a92: BNE             loc_372B8C
0x372a94: LDR.W           R0, [R0,#0x440]
0x372a98: ADDS            R0, #4; this
0x372a9a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x372a9e: CMP             R0, #0
0x372aa0: BEQ             loc_372B8C
0x372aa2: LDR             R0, [R4,#0x10]
0x372aa4: LDR.W           R0, [R0,#0x440]
0x372aa8: ADDS            R0, #4; this
0x372aaa: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x372aae: LDR             R1, [R0]
0x372ab0: LDR             R1, [R1,#0x14]
0x372ab2: BLX             R1
0x372ab4: MOVW            R1, #0x403
0x372ab8: CMP             R0, R1
0x372aba: BNE             loc_372B8C
0x372abc: LDR             R0, =(_ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr - 0x372ACE)
0x372abe: ADD.W           R9, R5, #8
0x372ac2: ADD.W           R8, SP, #0x28+var_24
0x372ac6: MOV.W           R6, #0xFFFFFFFF
0x372aca: ADD             R0, PC; _ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr
0x372acc: LDR.W           R10, [R0]; CPedAcquaintanceScanner::ms_fThresholdDotProduct ...
0x372ad0: ADDS            R6, #1
0x372ad2: MOV             R0, R9; this
0x372ad4: MOV             R1, R6; int
0x372ad6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x372ada: MOV             R5, R0
0x372adc: CMP             R5, #0
0x372ade: BEQ             loc_372B86
0x372ae0: LDR             R0, [R4,#0x10]
0x372ae2: LDR             R1, [R5,#0x14]
0x372ae4: LDR             R2, [R0,#0x14]
0x372ae6: ADD.W           R3, R1, #0x30 ; '0'
0x372aea: CMP             R1, #0
0x372aec: IT EQ
0x372aee: ADDEQ           R3, R5, #4
0x372af0: ADD.W           R1, R2, #0x30 ; '0'
0x372af4: CMP             R2, #0
0x372af6: VLDR            S0, [R3]
0x372afa: IT EQ
0x372afc: ADDEQ           R1, R0, #4
0x372afe: MOV             R0, R8; this
0x372b00: VLDR            S2, [R1]
0x372b04: VSUB.F32        S0, S2, S0
0x372b08: VSTR            S0, [SP,#0x28+var_24]
0x372b0c: VLDR            S0, [R3,#4]
0x372b10: VLDR            S2, [R1,#4]
0x372b14: VSUB.F32        S0, S2, S0
0x372b18: VSTR            S0, [SP,#0x28+var_20]
0x372b1c: VLDR            S0, [R3,#8]
0x372b20: VLDR            S2, [R1,#8]
0x372b24: VSUB.F32        S0, S2, S0
0x372b28: VSTR            S0, [SP,#0x28+var_1C]
0x372b2c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x372b30: LDR             R1, [R4,#0x10]; CEntity *
0x372b32: MOVS            R2, #0; bool
0x372b34: LDR.W           R0, [R5,#0x440]; this
0x372b38: BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
0x372b3c: VMOV            S0, R0
0x372b40: VCMPE.F32       S0, #0.0
0x372b44: VMRS            APSR_nzcv, FPSCR
0x372b48: BLE             loc_372B86
0x372b4a: LDR             R0, [R5,#0x14]
0x372b4c: VLDR            S0, [SP,#0x28+var_24]
0x372b50: VLDR            S2, [SP,#0x28+var_20]
0x372b54: VLDR            S6, [R0,#0x10]
0x372b58: VLDR            S8, [R0,#0x14]
0x372b5c: VMUL.F32        S0, S6, S0
0x372b60: VLDR            S4, [SP,#0x28+var_1C]
0x372b64: VMUL.F32        S2, S8, S2
0x372b68: VLDR            S10, [R0,#0x18]
0x372b6c: VMUL.F32        S4, S10, S4
0x372b70: VADD.F32        S0, S0, S2
0x372b74: VLDR            S2, [R10]
0x372b78: VADD.F32        S0, S0, S4
0x372b7c: VCMPE.F32       S0, S2
0x372b80: VMRS            APSR_nzcv, FPSCR
0x372b84: BGT             loc_372B8C
0x372b86: CMP             R6, #7
0x372b88: BLT             loc_372AD0
0x372b8a: B               loc_372A7C
0x372b8c: MOVS            R0, #1
0x372b8e: ADD             SP, SP, #0x10
0x372b90: POP.W           {R8-R10}
0x372b94: POP             {R4-R7,PC}
