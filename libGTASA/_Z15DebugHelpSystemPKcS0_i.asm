0x2fed48: PUSH            {R4-R7,LR}
0x2fed4a: ADD             R7, SP, #0xC
0x2fed4c: PUSH.W          {R8-R11}
0x2fed50: SUB             SP, SP, #0x1C
0x2fed52: MOV             R9, R1
0x2fed54: LDR             R1, =(aPrintHelpForev_2 - 0x2FED5E); "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH"
0x2fed56: STR             R2, [SP,#0x38+var_20]
0x2fed58: MOV             R6, R0
0x2fed5a: ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH"
0x2fed5c: BLX             strcasecmp
0x2fed60: LDR             R1, =(aPrintHelpForev_3 - 0x2FED6A); "PRINT_HELP_FOREVER_CONDITIONAL_HID"
0x2fed62: MOV             R10, R0
0x2fed64: MOV             R0, R6; char *
0x2fed66: ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_HID"
0x2fed68: BLX             strcasecmp
0x2fed6c: LDR             R1, =(aPrintHelpForev_4 - 0x2FED76); "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_CL"...
0x2fed6e: MOV             R11, R0
0x2fed70: MOV             R0, R6; char *
0x2fed72: ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_CL"...
0x2fed74: BLX             strcasecmp
0x2fed78: LDR             R1, =(aPrintHelpForev_5 - 0x2FED82); "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_AD"...
0x2fed7a: MOV             R5, R0
0x2fed7c: MOV             R0, R6; char *
0x2fed7e: ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_AD"...
0x2fed80: BLX             strcasecmp
0x2fed84: LDR             R1, =(aPrintHelpForev_6 - 0x2FED8E); "PRINT_HELP_FOREVER_CONDITIONAL_HID_JOYP"...
0x2fed86: MOV             R4, R0
0x2fed88: MOV             R0, R6; char *
0x2fed8a: ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_HID_JOYP"...
0x2fed8c: BLX             strcasecmp
0x2fed90: MOVW            R8, #0xA78
0x2fed94: CMP.W           R10, #0
0x2fed98: LDR             R1, =(aPrintHelpForev_7 - 0x2FEDB8); "PRINT_HELP_FOREVER_CONDITIONAL_HID_KEYB"...
0x2fed9a: IT NE
0x2fed9c: MOVNE.W         R8, #0
0x2feda0: CMP.W           R11, #0
0x2feda4: IT EQ
0x2feda6: MOVWEQ          R8, #0xA79
0x2fedaa: CMP             R5, #0
0x2fedac: IT EQ
0x2fedae: MOVWEQ          R8, #0xA7A
0x2fedb2: CMP             R4, #0
0x2fedb4: ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_HID_KEYB"...
0x2fedb6: IT EQ
0x2fedb8: MOVWEQ          R8, #0xA7B
0x2fedbc: CMP             R0, #0
0x2fedbe: MOV             R0, R6; char *
0x2fedc0: IT EQ
0x2fedc2: MOVWEQ          R8, #0xA7C
0x2fedc6: BLX             strcasecmp
0x2fedca: ADR             R1, aPrintHelpForev; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_AN"...
0x2fedcc: CMP             R0, #0
0x2fedce: MOV             R0, R6; char *
0x2fedd0: IT EQ
0x2fedd2: MOVWEQ          R8, #0xA7D
0x2fedd6: BLX             strcasecmp
0x2fedda: ADR             R1, aPrintHelpForev_0; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_DI"...
0x2feddc: CMP             R0, #0
0x2fedde: MOV             R0, R6; char *
0x2fede0: IT EQ
0x2fede2: MOVWEQ          R8, #0xA7E
0x2fede6: BLX             strcasecmp
0x2fedea: ADR             R1, aPrintHelpForev_1; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_FL"...
0x2fedec: CMP             R0, #0
0x2fedee: MOV             R0, R6; char *
0x2fedf0: IT EQ
0x2fedf2: MOVWEQ          R8, #0xA7F
0x2fedf6: BLX             strcasecmp
0x2fedfa: CMP             R0, #0
0x2fedfc: IT EQ
0x2fedfe: MOVEQ.W         R8, #0xA80
0x2fee02: SUBW            R0, R8, #0xA78; switch 9 cases
0x2fee06: CMP             R0, #8
0x2fee08: BHI             def_2FEE0A; jumptable 002FEE0A default case
0x2fee0a: TBB.W           [PC,R0]; switch jump
0x2fee0e: DCB 5; jump table for switch statement
0x2fee0f: DCB 0xA
0x2fee10: DCB 0x13
0x2fee11: DCB 0x1B
0x2fee12: DCB 0x25
0x2fee13: DCB 0xE
0x2fee14: DCB 0x28
0x2fee15: DCB 0x31
0x2fee16: DCB 0x3B
0x2fee17: ALIGN 2
0x2fee18: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2680
0x2fee1c: CMP             R0, #0
0x2fee1e: BNE             loc_2FEEDE
0x2fee20: B               def_2FEE0A; jumptable 002FEE0A default case
0x2fee22: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2681
0x2fee26: CMP             R0, #1
0x2fee28: BEQ             def_2FEE0A; jumptable 002FEE0A default case
0x2fee2a: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2685
0x2fee2e: CMP             R0, #2
0x2fee30: BEQ             def_2FEE0A; jumptable 002FEE0A default case
0x2fee32: B               loc_2FEEDE
0x2fee34: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE3A); jumptable 002FEE0A case 2682
0x2fee36: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
0x2fee38: LDR             R4, [R0]; MobileSettings::settings ...
0x2fee3a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2fee3e: LDR.W           R1, [R4,#(dword_6E051C - 0x6E03F4)]
0x2fee42: B               loc_2FEE6A
0x2fee44: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2683
0x2fee48: CMP             R0, #0
0x2fee4a: BNE             loc_2FEEDE
0x2fee4c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE52)
0x2fee4e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2fee50: LDR             R0, [R0]; MobileSettings::settings ...
0x2fee52: LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
0x2fee56: B               loc_2FEE7E
0x2fee58: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2684
0x2fee5c: B               loc_2FEE7E
0x2fee5e: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE64); jumptable 002FEE0A case 2686
0x2fee60: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
0x2fee62: LDR             R4, [R0]; MobileSettings::settings ...
0x2fee64: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2fee68: LDR             R1, [R4,#(dword_6E045C - 0x6E03F4)]
0x2fee6a: ORRS            R0, R1
0x2fee6c: BNE             loc_2FEEDE
0x2fee6e: B               def_2FEE0A; jumptable 002FEE0A default case
0x2fee70: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2687
0x2fee74: CBNZ            R0, loc_2FEEDE
0x2fee76: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE7C)
0x2fee78: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2fee7a: LDR             R0, [R0]; MobileSettings::settings ...
0x2fee7c: LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
0x2fee7e: CMP             R0, #1
0x2fee80: BEQ             def_2FEE0A; jumptable 002FEE0A default case
0x2fee82: B               loc_2FEEDE
0x2fee84: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2688
0x2fee88: CBNZ            R0, loc_2FEEDE
0x2fee8a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE90)
0x2fee8c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2fee8e: LDR             R0, [R0]; MobileSettings::settings ...
0x2fee90: LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
0x2fee92: CMP             R0, #2
0x2fee94: BNE             loc_2FEEDE
0x2fee96: LDR             R0, =(TheText_ptr - 0x2FEE9E); jumptable 002FEE0A default case
0x2fee98: MOV             R1, R9; CKeyGen *
0x2fee9a: ADD             R0, PC; TheText_ptr
0x2fee9c: LDR             R4, [R0]; TheText
0x2fee9e: MOV             R0, R4; this
0x2feea0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2feea4: MOV             R1, R0; char *
0x2feea6: MOVS            R5, #0
0x2feea8: LDR             R0, [SP,#0x38+var_20]
0x2feeaa: MOVS            R2, #0; unsigned __int16 *
0x2feeac: STR             R5, [SP,#0x38+var_38]; bool
0x2feeae: MOVS            R3, #1; bool
0x2feeb0: STR             R0, [SP,#0x38+var_34]; int
0x2feeb2: MOV             R0, R9; this
0x2feeb4: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x2feeb8: MOV             R0, R4; this
0x2feeba: MOV             R1, R9; CKeyGen *
0x2feebc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2feec0: MOV             R1, R0; char *
0x2feec2: MOV.W           R0, #0xFFFFFFFF
0x2feec6: STRD.W          R0, R0, [SP,#0x38+var_38]; int
0x2feeca: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x2feece: STRD.W          R0, R0, [SP,#0x38+var_30]; int
0x2feed2: MOV             R0, R9; this
0x2feed4: MOV.W           R3, #0xFFFFFFFF; int
0x2feed8: STR             R5, [SP,#0x38+var_28]; int
0x2feeda: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x2feede: ADD             SP, SP, #0x1C
0x2feee0: POP.W           {R8-R11}
0x2feee4: POP             {R4-R7,PC}
