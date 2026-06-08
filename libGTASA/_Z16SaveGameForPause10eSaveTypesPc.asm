0x5e4be8: PUSH            {R4-R7,LR}
0x5e4bea: ADD             R7, SP, #0xC
0x5e4bec: PUSH.W          {R8,R9,R11}; unsigned int
0x5e4bf0: SUB             SP, SP, #8
0x5e4bf2: MOV             R5, R1
0x5e4bf4: MOV             R4, R0
0x5e4bf6: BLX.W           j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x5e4bfa: CMP             R4, #5
0x5e4bfc: BNE             loc_5E4C06
0x5e4bfe: ADR             R0, aAnalytic; "Analytic"
0x5e4c00: MOV             R1, R5; char *
0x5e4c02: BLX.W           j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x5e4c06: LDR             R0, =(SaveGameStateType_ptr - 0x5E4C14)
0x5e4c08: CMP             R4, #5
0x5e4c0a: LDR             R1, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x5E4C18)
0x5e4c0c: MOV.W           R8, #0
0x5e4c10: ADD             R0, PC; SaveGameStateType_ptr
0x5e4c12: LDR             R2, =(gGameState_ptr - 0x5E4C20)
0x5e4c14: ADD             R1, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x5e4c16: ORR.W           R12, R4, #4
0x5e4c1a: LDR             R0, [R0]; SaveGameStateType
0x5e4c1c: ADD             R2, PC; gGameState_ptr
0x5e4c1e: LDR             R1, [R1]; CTheScripts::bAlreadyRunningAMissionScript ...
0x5e4c20: MOV.W           R9, #0
0x5e4c24: LDR             R2, [R2]; gGameState
0x5e4c26: MOV.W           R6, #0
0x5e4c2a: STR             R4, [R0]
0x5e4c2c: IT NE
0x5e4c2e: MOVNE.W         R8, #1
0x5e4c32: LDRB            R5, [R1]; CTheScripts::bAlreadyRunningAMissionScript
0x5e4c34: CMP.W           R12, #4
0x5e4c38: IT NE
0x5e4c3a: MOVNE.W         R9, #1
0x5e4c3e: MOVS            R1, #0
0x5e4c40: CMP             R5, #0
0x5e4c42: MOV.W           R0, #0
0x5e4c46: MOV             R3, R5
0x5e4c48: IT NE
0x5e4c4a: MOVNE           R3, #1
0x5e4c4c: CMP             R4, #2
0x5e4c4e: IT NE
0x5e4c50: MOVNE           R1, #1
0x5e4c52: CMP             R4, #3
0x5e4c54: IT NE
0x5e4c56: MOVNE           R0, #(stderr+1); this
0x5e4c58: CMP             R4, #1
0x5e4c5a: IT NE
0x5e4c5c: MOVNE           R6, #1
0x5e4c5e: LDR             R2, [R2]
0x5e4c60: CMP             R2, #9
0x5e4c62: BNE             loc_5E4D1A
0x5e4c64: CMP             R4, #0
0x5e4c66: ORR.W           LR, R1, R3
0x5e4c6a: ORR.W           R6, R6, R3
0x5e4c6e: IT NE
0x5e4c70: CMPNE           R4, #5
0x5e4c72: BEQ             loc_5E4C9A
0x5e4c74: CMP             R4, #4
0x5e4c76: MOV.W           R1, #0
0x5e4c7a: IT NE
0x5e4c7c: MOVNE           R1, #1
0x5e4c7e: CMP             R5, #0
0x5e4c80: IT NE
0x5e4c82: MOVNE           R5, #1
0x5e4c84: MOVS            R2, #0
0x5e4c86: CMP             R4, #3
0x5e4c88: IT NE
0x5e4c8a: MOVNE           R2, #1
0x5e4c8c: ORRS            R2, R5
0x5e4c8e: ITTT NE
0x5e4c90: ORRNE           R1, R5
0x5e4c92: ANDNE           R1, R6
0x5e4c94: ANDSNE.W        R1, R1, LR
0x5e4c98: BNE             loc_5E4D1A
0x5e4c9a: AND.W           R1, R8, R9
0x5e4c9e: AND.W           R5, R6, LR
0x5e4ca2: ANDS            R1, R3
0x5e4ca4: CMP.W           R12, #4
0x5e4ca8: AND.W           R6, R0, R1
0x5e4cac: BNE             loc_5E4CCE
0x5e4cae: LDR             R0, =(TheText_ptr - 0x5E4CB6)
0x5e4cb0: ADR             R4, aCkpSav; "CKP_SAV"
0x5e4cb2: ADD             R0, PC; TheText_ptr
0x5e4cb4: MOV             R1, R4; CKeyGen *
0x5e4cb6: LDR             R0, [R0]; TheText ; this
0x5e4cb8: BLX.W           j__ZN5CText3GetEPKc; CText::Get(char const*)
0x5e4cbc: MOV             R1, R0; char *
0x5e4cbe: MOVS            R0, #0
0x5e4cc0: STRD.W          R0, R0, [SP,#0x20+var_20]; bool
0x5e4cc4: MOV             R0, R4; this
0x5e4cc6: MOVS            R2, #0; unsigned __int16 *
0x5e4cc8: MOVS            R3, #0; bool
0x5e4cca: BLX.W           j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x5e4cce: LDR             R0, =(PcSaveHelper_ptr - 0x5E4CDC)
0x5e4cd0: MOVS            R1, #9
0x5e4cd2: CMP             R6, #0
0x5e4cd4: MOV.W           R2, #1; bool
0x5e4cd8: ADD             R0, PC; PcSaveHelper_ptr
0x5e4cda: IT NE
0x5e4cdc: MOVNE           R1, #8
0x5e4cde: CMP             R5, #0
0x5e4ce0: LDR             R0, [R0]; PcSaveHelper ; this
0x5e4ce2: IT EQ
0x5e4ce4: MOVEQ           R1, #byte_8; CGenericGameStorage *
0x5e4ce6: BLX.W           j__ZN8C_PcSave8SaveSlotEab; C_PcSave::SaveSlot(signed char,bool)
0x5e4cea: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x5E4CF0)
0x5e4cec: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x5e4cee: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x5e4cf0: LDRB            R0, [R0]; CGenericGameStorage::ms_bFailed
0x5e4cf2: CBZ             R0, loc_5E4D08
0x5e4cf4: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x5E4CFC)
0x5e4cf6: LDR             R1, =(gMobileMenu_ptr - 0x5E4CFE)
0x5e4cf8: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x5e4cfa: ADD             R1, PC; gMobileMenu_ptr
0x5e4cfc: LDR             R2, [R0]; CGenericGameStorage::ms_bFailed ...
0x5e4cfe: LDR             R0, [R1]; gMobileMenu ; this
0x5e4d00: MOVS            R1, #0
0x5e4d02: STRB            R1, [R2]; CGenericGameStorage::ms_bFailed
0x5e4d04: BLX.W           j__ZN10MobileMenu10SaveFailedEv; MobileMenu::SaveFailed(void)
0x5e4d08: LDR             R0, =(PcSaveHelper_ptr - 0x5E4D0E)
0x5e4d0a: ADD             R0, PC; PcSaveHelper_ptr
0x5e4d0c: LDR             R0, [R0]; PcSaveHelper ; this
0x5e4d0e: BLX.W           j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x5e4d12: BLX.W           j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x5e4d16: MOVS            R0, #1
0x5e4d18: B               loc_5E4D20
0x5e4d1a: BLX.W           j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x5e4d1e: MOVS            R0, #0
0x5e4d20: ADD             SP, SP, #8
0x5e4d22: POP.W           {R8,R9,R11}
0x5e4d26: POP             {R4-R7,PC}
