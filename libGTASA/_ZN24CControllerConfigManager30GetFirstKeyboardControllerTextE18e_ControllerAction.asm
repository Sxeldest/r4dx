0x3ea648: PUSH            {R4,R5,R7,LR}
0x3ea64a: ADD             R7, SP, #8
0x3ea64c: MOV             R4, R1
0x3ea64e: MOV             R5, R0
0x3ea650: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3ea654: ADD.W           R0, R5, R4,LSL#5
0x3ea658: MOVW            R1, #0x3914
0x3ea65c: LDR             R1, [R0,R1]
0x3ea65e: CBZ             R1, loc_3EA664
0x3ea660: MOVS            R2, #0
0x3ea662: B               loc_3EA66E
0x3ea664: MOVW            R1, #0x391C
0x3ea668: LDR             R0, [R0,R1]
0x3ea66a: CBZ             R0, loc_3EA678
0x3ea66c: MOVS            R2, #1
0x3ea66e: MOV             R0, R5
0x3ea670: MOV             R1, R4
0x3ea672: POP.W           {R4,R5,R7,LR}
0x3ea676: B               _ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
0x3ea678: MOVS            R0, #0
0x3ea67a: POP             {R4,R5,R7,PC}
