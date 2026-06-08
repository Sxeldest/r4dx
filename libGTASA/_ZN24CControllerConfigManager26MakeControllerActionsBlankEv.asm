0x3e371c: PUSH            {R4-R7,LR}
0x3e371e: ADD             R7, SP, #0xC
0x3e3720: PUSH.W          {R8,R9,R11}
0x3e3724: MOV             R4, R0
0x3e3726: MOVW            R0, #0x3914
0x3e372a: ADDS            R6, R4, R0
0x3e372c: MOV.W           R8, #0
0x3e3730: MOV.W           R9, #0x420
0x3e3734: MOVS            R5, #0
0x3e3736: MOV             R0, R4
0x3e3738: MOV             R1, R5
0x3e373a: STR.W           R9, [R6,#-4]
0x3e373e: STR.W           R8, [R6]
0x3e3742: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3746: ADDS            R5, #1
0x3e3748: ADDS            R6, #0x20 ; ' '
0x3e374a: CMP             R5, #0xB6
0x3e374c: BNE             loc_3E3736
0x3e374e: MOVW            R0, #0x391C
0x3e3752: ADDS            R6, R4, R0
0x3e3754: MOV.W           R8, #0
0x3e3758: MOV.W           R9, #0x420
0x3e375c: MOVS            R5, #0
0x3e375e: MOV             R0, R4
0x3e3760: MOV             R1, R5
0x3e3762: STR.W           R9, [R6,#-4]
0x3e3766: STR.W           R8, [R6]
0x3e376a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e376e: ADDS            R5, #1
0x3e3770: ADDS            R6, #0x20 ; ' '
0x3e3772: CMP             R5, #0xB6
0x3e3774: BNE             loc_3E375E
0x3e3776: MOVW            R0, #0x3924
0x3e377a: ADDS            R6, R4, R0
0x3e377c: MOV.W           R8, #0
0x3e3780: MOVS            R5, #0
0x3e3782: MOV             R0, R4
0x3e3784: MOV             R1, R5
0x3e3786: STR.W           R8, [R6,#-4]
0x3e378a: STR.W           R8, [R6]
0x3e378e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3792: ADDS            R5, #1
0x3e3794: ADDS            R6, #0x20 ; ' '
0x3e3796: CMP             R5, #0xB6
0x3e3798: BNE             loc_3E3782
0x3e379a: MOVW            R0, #0x392C
0x3e379e: ADDS            R6, R4, R0
0x3e37a0: MOV.W           R8, #0
0x3e37a4: MOVS            R5, #0
0x3e37a6: MOV             R0, R4
0x3e37a8: MOV             R1, R5
0x3e37aa: STR.W           R8, [R6,#-4]
0x3e37ae: STR.W           R8, [R6]
0x3e37b2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e37b6: ADDS            R5, #1
0x3e37b8: ADDS            R6, #0x20 ; ' '
0x3e37ba: CMP             R5, #0xB6
0x3e37bc: BNE             loc_3E37A6
0x3e37be: POP.W           {R8,R9,R11}
0x3e37c2: POP             {R4-R7,PC}
