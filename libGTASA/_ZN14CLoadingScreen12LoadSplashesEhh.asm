0x43ab9c: PUSH            {R4-R7,LR}
0x43ab9e: ADD             R7, SP, #0xC
0x43aba0: PUSH.W          {R8-R11}
0x43aba4: SUB             SP, SP, #4
0x43aba6: VPUSH           {D8}
0x43abaa: SUB             SP, SP, #0x30
0x43abac: MOV             R9, R0
0x43abae: LDR             R0, =(__stack_chk_guard_ptr - 0x43ABB6)
0x43abb0: STR             R1, [SP,#0x58+var_54]
0x43abb2: ADD             R0, PC; __stack_chk_guard_ptr
0x43abb4: LDR             R0, [R0]; __stack_chk_guard
0x43abb6: LDR             R0, [R0]
0x43abb8: STR             R0, [SP,#0x58+var_2C]
0x43abba: ADR             R0, aModelsTxd; "MODELS\\TXD\\"
0x43abbc: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x43abc0: LDR             R0, =(aLoadscs - 0x43ABCC); "loadscs"
0x43abc2: ADR             R1, off_43AD58; char *
0x43abc4: MOVS            R2, #0; char *
0x43abc6: MOVS            R4, #0
0x43abc8: ADD             R0, PC; "loadscs"
0x43abca: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x43abce: ADR             R1, aLoadscsTxd; "loadscs.txd"
0x43abd0: MOV             R6, R0
0x43abd2: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x43abd6: MOV             R0, R6; this
0x43abd8: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x43abdc: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x43abe0: MOV             R0, R6; this
0x43abe2: MOVS            R1, #0; int
0x43abe4: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x43abe8: MOVW            R0, #0x100
0x43abec: MOVS            R5, #6
0x43abee: MOVT            R0, #0x302
0x43abf2: STR.W           R0, [R7,#var_4E]
0x43abf6: MOVW            R0, #0x504
0x43abfa: STRH.W          R0, [R7,#var_4A]
0x43abfe: ADR             R0, aMenu; "menu"
0x43ac00: STRB.W          R5, [R7,#var_48]
0x43ac04: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x43ac08: MOV             R10, R0
0x43ac0a: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x43ac0e: SUB.W           R11, R7, #-var_47
0x43ac12: SUB.W           R8, R7, #-var_4E
0x43ac16: VLDR            S16, =0.000015259
0x43ac1a: MOVS            R6, #7
0x43ac1c: CBZ             R4, loc_43AC46
0x43ac1e: BLX             rand
0x43ac22: UXTH            R0, R0
0x43ac24: VMOV            S2, R6
0x43ac28: VMOV            S0, R0
0x43ac2c: VCVT.F32.S32    S0, S0
0x43ac30: VCVT.F32.S32    S2, S2
0x43ac34: VMUL.F32        S0, S0, S16
0x43ac38: VMUL.F32        S0, S0, S2
0x43ac3c: VCVT.S32.F32    S0, S0
0x43ac40: VMOV            R2, S0
0x43ac44: B               loc_43AC48
0x43ac46: MOVS            R2, #0
0x43ac48: SUBS            R6, #1
0x43ac4a: LDRB.W          R0, [R8,R2]
0x43ac4e: CMP             R2, R6
0x43ac50: STRB.W          R0, [R11,R4]
0x43ac54: BGE             loc_43ACA8
0x43ac56: RSB.W           R0, R4, #6
0x43ac5a: SUB.W           LR, R0, R2
0x43ac5e: CMP.W           LR, #0x10
0x43ac62: BCS             loc_43AC68
0x43ac64: MOV             R0, R2
0x43ac66: B               loc_43AC96
0x43ac68: BIC.W           R12, LR, #0xF
0x43ac6c: CMP.W           R12, #0
0x43ac70: BEQ             loc_43AC94
0x43ac72: ADD.W           R0, R2, R12
0x43ac76: ADD.W           R3, R8, R2
0x43ac7a: SUBS            R2, R5, R2
0x43ac7c: BIC.W           R2, R2, #0xF
0x43ac80: ADDS            R1, R3, #1
0x43ac82: SUBS            R2, #0x10
0x43ac84: VLD1.8          {D16-D17}, [R1]
0x43ac88: VST1.8          {D16-D17}, [R3]!
0x43ac8c: BNE             loc_43AC80
0x43ac8e: CMP             LR, R12
0x43ac90: BNE             loc_43AC96
0x43ac92: B               loc_43ACA8
0x43ac94: MOV             R0, R2
0x43ac96: ADD.W           R1, R8, R0
0x43ac9a: LDRB            R1, [R1,#1]
0x43ac9c: STRB.W          R1, [R8,R0]
0x43aca0: ADDS            R0, #1
0x43aca2: ADDS            R1, R4, R0
0x43aca4: CMP             R1, #6
0x43aca6: BNE             loc_43AC96
0x43aca8: ADDS            R4, #1
0x43acaa: SUBS            R5, #1
0x43acac: CMP             R4, #7
0x43acae: BNE             loc_43AC1C
0x43acb0: LDRB.W          R0, [R7,#var_4E]
0x43acb4: CMP.W           R9, #0
0x43acb8: STRB.W          R0, [R7,#var_41]
0x43acbc: BEQ             loc_43ACDE
0x43acbe: LDR             R0, [SP,#0x58+var_54]
0x43acc0: CMP             R0, #1
0x43acc2: BNE             loc_43AD06
0x43acc4: MOV             R0, #0x6469766E
0x43accc: STR             R0, [SP,#0x58+var_40]
0x43acce: MOVS            R0, #0
0x43acd0: STRB.W          R0, [SP,#0x58+var_3A]
0x43acd4: MOVW            R0, #0x6169
0x43acd8: STRH.W          R0, [SP,#0x58+var_3C]
0x43acdc: B               loc_43AD10
0x43acde: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ACE6)
0x43ace0: MOVS            R1, #0; char *
0x43ace2: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x43ace4: LDR             R4, [R0]; CLoadingScreen::m_aSplashes ...
0x43ace6: MOV             R0, R4; this
0x43ace8: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x43acec: LDR             R1, =(aMobilescD - 0x43ACF8); "mobilesc%d"
0x43acee: ADD             R5, SP, #0x58+var_40
0x43acf0: LDRB.W          R2, [R7,#var_46]
0x43acf4: ADD             R1, PC; "mobilesc%d"
0x43acf6: MOV             R0, R5
0x43acf8: BL              sub_5E6BC0
0x43acfc: ADDS            R0, R4, #4; this
0x43acfe: MOV             R1, R5; char *
0x43ad00: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x43ad04: B               loc_43AD10
0x43ad06: MOV             R0, #unk_786165; this
0x43ad0e: STR             R0, [SP,#0x58+var_40]
0x43ad10: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x43ad14: MOV             R0, R10; this
0x43ad16: BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x43ad1a: LDR             R0, =(byte_61CD7E - 0x43AD20)
0x43ad1c: ADD             R0, PC; byte_61CD7E ; this
0x43ad1e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x43ad22: LDR             R0, =(__stack_chk_guard_ptr - 0x43AD2A)
0x43ad24: LDR             R1, [SP,#0x58+var_2C]
0x43ad26: ADD             R0, PC; __stack_chk_guard_ptr
0x43ad28: LDR             R0, [R0]; __stack_chk_guard
0x43ad2a: LDR             R0, [R0]
0x43ad2c: SUBS            R0, R0, R1
0x43ad2e: ITTTT EQ
0x43ad30: ADDEQ           SP, SP, #0x30 ; '0'
0x43ad32: VPOPEQ          {D8}
0x43ad36: ADDEQ           SP, SP, #4
0x43ad38: POPEQ.W         {R8-R11}
0x43ad3c: IT EQ
0x43ad3e: POPEQ           {R4-R7,PC}
0x43ad40: BLX             __stack_chk_fail
