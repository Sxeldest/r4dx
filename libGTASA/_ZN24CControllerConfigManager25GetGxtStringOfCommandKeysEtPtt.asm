0x3ea6cc: PUSH            {R4-R7,LR}
0x3ea6ce: ADD             R7, SP, #0xC
0x3ea6d0: PUSH.W          {R8,R9,R11}; unsigned __int16 *
0x3ea6d4: SUB             SP, SP, #0x10
0x3ea6d6: MOV             R5, R0
0x3ea6d8: LDR             R0, =(FrontEndMenuManager_ptr - 0x3EA6E2)
0x3ea6da: MOV             R9, R3
0x3ea6dc: MOV             R8, R2
0x3ea6de: ADD             R0, PC; FrontEndMenuManager_ptr
0x3ea6e0: MOV             R4, R1
0x3ea6e2: LDR             R0, [R0]; FrontEndMenuManager
0x3ea6e4: LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
0x3ea6e8: CBZ             R0, loc_3EA726
0x3ea6ea: ADD.W           R0, R5, R4,LSL#5
0x3ea6ee: MOVW            R1, #0x3928
0x3ea6f2: LDR             R2, [R0,R1]
0x3ea6f4: CBZ             R2, loc_3EA74C
0x3ea6f6: ADDS            R4, R0, R1
0x3ea6f8: LDR             R0, =(TheText_ptr - 0x3EA700)
0x3ea6fa: LDR             R1, =(aFecJbo - 0x3EA702); "FEC_JBO"
0x3ea6fc: ADD             R0, PC; TheText_ptr
0x3ea6fe: ADD             R1, PC; "FEC_JBO"
0x3ea700: LDR             R0, [R0]; TheText ; this
0x3ea702: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea706: LDR             R6, =(unk_9581D8 - 0x3EA70E)
0x3ea708: LDR             R1, [R4]; unsigned __int16 *
0x3ea70a: ADD             R6, PC; unk_9581D8
0x3ea70c: MOV.W           R2, #0xFFFFFFFF
0x3ea710: MOV.W           R3, #0xFFFFFFFF; int
0x3ea714: STRD.W          R2, R2, [SP,#0x28+var_28]; int
0x3ea718: STRD.W          R2, R6, [SP,#0x28+var_20]; int
0x3ea71c: MOV.W           R2, #0xFFFFFFFF; int
0x3ea720: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x3ea724: B               loc_3EA768
0x3ea726: ADD.W           R0, R5, R4,LSL#5
0x3ea72a: MOVW            R1, #0x3920
0x3ea72e: LDR             R0, [R0,R1]
0x3ea730: SUBS            R0, #1
0x3ea732: CMP             R0, #6
0x3ea734: BHI             loc_3EA74C
0x3ea736: LDR             R1, =(off_667BC0 - 0x3EA73E); "FEC_MSL" ...
0x3ea738: LDR             R2, =(TheText_ptr - 0x3EA740)
0x3ea73a: ADD             R1, PC; off_667BC0
0x3ea73c: ADD             R2, PC; TheText_ptr
0x3ea73e: LDR.W           R1, [R1,R0,LSL#2]; CKeyGen *
0x3ea742: LDR             R0, [R2]; TheText ; this
0x3ea744: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea748: MOV             R6, R0
0x3ea74a: CBNZ            R6, loc_3EA768
0x3ea74c: MOV             R0, R5
0x3ea74e: MOV             R1, R4
0x3ea750: MOVS            R2, #0
0x3ea752: BLX             j__ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
0x3ea756: MOV             R6, R0
0x3ea758: CBNZ            R6, loc_3EA768
0x3ea75a: MOV             R0, R5
0x3ea75c: MOV             R1, R4
0x3ea75e: MOVS            R2, #1
0x3ea760: BLX             j__ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
0x3ea764: MOV             R6, R0
0x3ea766: CBZ             R6, loc_3EA786
0x3ea768: MOV             R0, R6; this
0x3ea76a: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x3ea76e: SUB.W           R0, R9, R0
0x3ea772: MOV             R1, R6; unsigned __int16 *
0x3ea774: UXTH            R2, R0; unsigned __int16 *
0x3ea776: MOV             R0, R8; this
0x3ea778: ADD             SP, SP, #0x10
0x3ea77a: POP.W           {R8,R9,R11}
0x3ea77e: POP.W           {R4-R7,LR}
0x3ea782: B.W             sub_196258
0x3ea786: ADD.W           R0, R5, R4,LSL#5
0x3ea78a: MOVW            R1, #0x3928
0x3ea78e: LDR             R2, [R0,R1]
0x3ea790: CBZ             R2, loc_3EA7AA
0x3ea792: ADDS            R4, R0, R1
0x3ea794: LDR             R0, =(TheText_ptr - 0x3EA79C)
0x3ea796: LDR             R1, =(aFecJbo - 0x3EA79E); "FEC_JBO"
0x3ea798: ADD             R0, PC; TheText_ptr
0x3ea79a: ADD             R1, PC; "FEC_JBO"
0x3ea79c: LDR             R0, [R0]; TheText ; this
0x3ea79e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea7a2: LDR             R6, =(unk_9581D8 - 0x3EA7AA)
0x3ea7a4: LDR             R1, [R4]
0x3ea7a6: ADD             R6, PC; unk_9581D8
0x3ea7a8: B               loc_3EA70C
0x3ea7aa: MOVW            R1, #0x3920
0x3ea7ae: LDR             R0, [R0,R1]
0x3ea7b0: SUBS            R0, #1
0x3ea7b2: CMP             R0, #6
0x3ea7b4: BHI             loc_3EA7CE
0x3ea7b6: LDR             R1, =(off_667BC0 - 0x3EA7BE); "FEC_MSL" ...
0x3ea7b8: LDR             R2, =(TheText_ptr - 0x3EA7C0)
0x3ea7ba: ADD             R1, PC; off_667BC0
0x3ea7bc: ADD             R2, PC; TheText_ptr
0x3ea7be: LDR.W           R1, [R1,R0,LSL#2]; CKeyGen *
0x3ea7c2: LDR             R0, [R2]; TheText ; this
0x3ea7c4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea7c8: MOV             R6, R0
0x3ea7ca: CMP             R6, #0
0x3ea7cc: BNE             loc_3EA768
0x3ea7ce: MOVS            R6, #0
0x3ea7d0: MOVS            R0, #0
0x3ea7d2: B               loc_3EA76E
