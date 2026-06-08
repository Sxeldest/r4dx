0x3e74e2: PUSH            {R4-R7,LR}
0x3e74e4: ADD             R7, SP, #0xC
0x3e74e6: PUSH.W          {R8}
0x3e74ea: MOV             R4, R3
0x3e74ec: MOV             R8, R2
0x3e74ee: MOV             R6, R1
0x3e74f0: MOV             R5, R0
0x3e74f2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e74f6: ADD.W           R0, R5, R6,LSL#5
0x3e74fa: MOVW            R1, #0x3928
0x3e74fe: MOVW            R2, #0x3920
0x3e7502: MOVW            R3, #0x3918
0x3e7506: MOVW            R6, #0x3910
0x3e750a: LDR             R1, [R0,R1]
0x3e750c: LDR             R2, [R0,R2]
0x3e750e: LDR             R3, [R0,R3]
0x3e7510: ADDS            R5, R0, R6
0x3e7512: LDR             R0, [R0,R6]
0x3e7514: MOVS            R6, #0
0x3e7516: STR.W           R8, [R5,R4,LSL#3]
0x3e751a: CMP.W           R0, #0x420
0x3e751e: MOV.W           R0, #1
0x3e7522: IT NE
0x3e7524: MOVNE           R6, #1
0x3e7526: IT NE
0x3e7528: MOVNE           R0, #2
0x3e752a: CMP.W           R3, #0x420
0x3e752e: IT EQ
0x3e7530: MOVEQ           R0, R6
0x3e7532: CMP             R2, #0
0x3e7534: IT NE
0x3e7536: ADDNE           R0, #1
0x3e7538: CMP             R1, #0
0x3e753a: ADD.W           R2, R0, #1
0x3e753e: IT NE
0x3e7540: ADDNE           R2, R0, #2
0x3e7542: ADD.W           R0, R5, R4,LSL#3
0x3e7546: STR             R2, [R0,#4]
0x3e7548: POP.W           {R8}
0x3e754c: POP             {R4-R7,PC}
