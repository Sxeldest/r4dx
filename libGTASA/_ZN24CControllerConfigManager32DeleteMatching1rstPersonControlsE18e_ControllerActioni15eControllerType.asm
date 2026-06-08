0x3e9884: PUSH            {R4-R7,LR}
0x3e9886: ADD             R7, SP, #0xC
0x3e9888: PUSH.W          {R8}
0x3e988c: MOV             R5, R3
0x3e988e: MOV             R6, R2
0x3e9890: MOV             R8, R0
0x3e9892: CMP             R5, #2
0x3e9894: BCC             loc_3E98A0
0x3e9896: IT NE
0x3e9898: CMPNE           R5, #3
0x3e989a: BNE             loc_3E9904
0x3e989c: CBNZ            R6, loc_3E98A6
0x3e989e: B               loc_3E9904
0x3e98a0: CMP.W           R6, #0x420
0x3e98a4: BEQ             loc_3E9904
0x3e98a6: ADD.W           R4, R8, R5,LSL#3
0x3e98aa: MOVW            R0, #0x3A10
0x3e98ae: LDR             R1, [R4,R0]
0x3e98b0: CMP             R1, R6
0x3e98b2: BNE             loc_3E98D4
0x3e98b4: CMP             R5, #3
0x3e98b6: BHI             loc_3E98CC
0x3e98b8: LDR             R1, =(unk_616F5C - 0x3E98C0)
0x3e98ba: ADD             R0, R4
0x3e98bc: ADD             R1, PC; unk_616F5C
0x3e98be: LDR.W           R1, [R1,R5,LSL#2]
0x3e98c2: STR             R1, [R0]
0x3e98c4: MOVW            R0, #0x3A14
0x3e98c8: MOVS            R1, #0
0x3e98ca: STR             R1, [R4,R0]
0x3e98cc: MOV             R0, R8
0x3e98ce: MOVS            R1, #8
0x3e98d0: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e98d4: MOVW            R0, #0x3A30
0x3e98d8: LDR             R1, [R4,R0]
0x3e98da: CMP             R1, R6
0x3e98dc: BNE             loc_3E9904
0x3e98de: CMP             R5, #3
0x3e98e0: BHI             loc_3E98F6
0x3e98e2: LDR             R1, =(unk_616F5C - 0x3E98EA)
0x3e98e4: ADD             R0, R4
0x3e98e6: ADD             R1, PC; unk_616F5C
0x3e98e8: LDR.W           R1, [R1,R5,LSL#2]
0x3e98ec: STR             R1, [R0]
0x3e98ee: MOVW            R0, #0x3A34
0x3e98f2: MOVS            R1, #0
0x3e98f4: STR             R1, [R4,R0]
0x3e98f6: MOV             R0, R8
0x3e98f8: MOVS            R1, #9
0x3e98fa: POP.W           {R8}
0x3e98fe: POP.W           {R4-R7,LR}
0x3e9902: B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9904: POP.W           {R8}
0x3e9908: POP             {R4-R7,PC}
