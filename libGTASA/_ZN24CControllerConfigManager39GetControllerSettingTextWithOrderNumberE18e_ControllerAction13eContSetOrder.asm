0x3e9ee8: PUSH            {R4,R6,R7,LR}
0x3e9eea: ADD             R7, SP, #8
0x3e9eec: SUB             SP, SP, #0x10
0x3e9eee: ADD.W           R3, R0, R1,LSL#5
0x3e9ef2: MOVW            R4, #0x3914
0x3e9ef6: LDR             R4, [R3,R4]
0x3e9ef8: CMP             R4, R2
0x3e9efa: BNE             loc_3E9F00
0x3e9efc: MOVS            R2, #0
0x3e9efe: B               loc_3E9F0C
0x3e9f00: MOVW            R4, #0x391C
0x3e9f04: LDR             R4, [R3,R4]
0x3e9f06: CMP             R4, R2
0x3e9f08: BNE             loc_3E9F14
0x3e9f0a: MOVS            R2, #1
0x3e9f0c: ADD             SP, SP, #0x10
0x3e9f0e: POP.W           {R4,R6,R7,LR}
0x3e9f12: B               _ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
0x3e9f14: MOVW            R0, #0x3924
0x3e9f18: LDR             R0, [R3,R0]
0x3e9f1a: CMP             R0, R2
0x3e9f1c: BNE             loc_3E9F42
0x3e9f1e: MOVW            R0, #0x3920
0x3e9f22: LDR             R0, [R3,R0]
0x3e9f24: SUBS            R0, #1
0x3e9f26: CMP             R0, #6
0x3e9f28: BHI             loc_3E9F84
0x3e9f2a: LDR             R1, =(off_667BC0 - 0x3E9F32); "FEC_MSL" ...
0x3e9f2c: LDR             R2, =(TheText_ptr - 0x3E9F34)
0x3e9f2e: ADD             R1, PC; off_667BC0
0x3e9f30: ADD             R2, PC; TheText_ptr
0x3e9f32: LDR.W           R1, [R1,R0,LSL#2]; char *
0x3e9f36: LDR             R0, [R2]; TheText ; this
0x3e9f38: ADD             SP, SP, #0x10
0x3e9f3a: POP.W           {R4,R6,R7,LR}
0x3e9f3e: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
0x3e9f42: MOVW            R0, #0x392C
0x3e9f46: LDR             R0, [R3,R0]
0x3e9f48: CMP             R0, R2
0x3e9f4a: BNE             loc_3E9F84
0x3e9f4c: MOVW            R0, #0x3928
0x3e9f50: LDR             R1, [R3,R0]
0x3e9f52: CBZ             R1, loc_3E9F84
0x3e9f54: ADDS            R4, R3, R0
0x3e9f56: LDR             R0, =(TheText_ptr - 0x3E9F5E)
0x3e9f58: LDR             R1, =(aFecJbo - 0x3E9F60); "FEC_JBO"
0x3e9f5a: ADD             R0, PC; TheText_ptr
0x3e9f5c: ADD             R1, PC; "FEC_JBO"
0x3e9f5e: LDR             R0, [R0]; TheText ; this
0x3e9f60: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3e9f64: LDR             R1, [R4]; unsigned __int16 *
0x3e9f66: MOV.W           R2, #0xFFFFFFFF
0x3e9f6a: LDR             R4, =(unk_9581D8 - 0x3E9F78)
0x3e9f6c: MOV.W           R3, #0xFFFFFFFF; int
0x3e9f70: STRD.W          R2, R2, [SP,#0x18+var_18]; int
0x3e9f74: ADD             R4, PC; unk_9581D8
0x3e9f76: STRD.W          R2, R4, [SP,#0x18+var_10]; int
0x3e9f7a: MOV.W           R2, #0xFFFFFFFF; int
0x3e9f7e: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x3e9f82: B               loc_3E9F86
0x3e9f84: MOVS            R4, #0
0x3e9f86: MOV             R0, R4
0x3e9f88: ADD             SP, SP, #0x10
0x3e9f8a: POP             {R4,R6,R7,PC}
