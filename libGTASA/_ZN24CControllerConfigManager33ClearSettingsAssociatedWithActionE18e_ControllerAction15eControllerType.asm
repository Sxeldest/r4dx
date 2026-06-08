0x3e37c4: CMP             R2, #3
0x3e37c6: IT HI
0x3e37c8: BHI.W           _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e37cc: PUSH            {R4,R6,R7,LR}
0x3e37ce: ADD             R7, SP, #0x10+var_8
0x3e37d0: LDR.W           R12, =(unk_616F5C - 0x3E37E4)
0x3e37d4: ADD.W           R3, R0, R1,LSL#5
0x3e37d8: ADD.W           R3, R3, R2,LSL#3
0x3e37dc: MOVW            LR, #0x3914
0x3e37e0: ADD             R12, PC; unk_616F5C
0x3e37e2: MOVS            R4, #0
0x3e37e4: STR.W           R4, [R3,LR]
0x3e37e8: MOVW            R4, #0x3910
0x3e37ec: LDR.W           R2, [R12,R2,LSL#2]
0x3e37f0: STR             R2, [R3,R4]
0x3e37f2: POP.W           {R4,R6,R7,LR}
0x3e37f6: B.W             _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
