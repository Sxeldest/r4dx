0x3e91f0: PUSH            {R4-R7,LR}
0x3e91f2: ADD             R7, SP, #0xC
0x3e91f4: PUSH.W          {R8}
0x3e91f8: MOV             R5, R3
0x3e91fa: MOV             R6, R2
0x3e91fc: MOV             R8, R0
0x3e91fe: CMP             R5, #2
0x3e9200: BCC             loc_3E920E
0x3e9202: IT NE
0x3e9204: CMPNE           R5, #3
0x3e9206: BNE.W           loc_3E93D0
0x3e920a: CBNZ            R6, loc_3E9216
0x3e920c: B               loc_3E93D0
0x3e920e: CMP.W           R6, #0x420
0x3e9212: BEQ.W           loc_3E93D0
0x3e9216: ADD.W           R4, R8, R5,LSL#3
0x3e921a: MOVW            R0, #0x3930
0x3e921e: LDR             R2, [R4,R0]
0x3e9220: CMP             R2, R6
0x3e9222: BNE             loc_3E926A
0x3e9224: LDR             R2, =(FrontEndMenuManager_ptr - 0x3E922C)
0x3e9226: CMP             R1, #0x10
0x3e9228: ADD             R2, PC; FrontEndMenuManager_ptr
0x3e922a: LDR             R2, [R2]; FrontEndMenuManager
0x3e922c: LDRB.W          R3, [R2,#(byte_98F18C - 0x98F0F8)]
0x3e9230: MOV.W           R2, #0
0x3e9234: IT NE
0x3e9236: MOVNE           R2, #1
0x3e9238: CMP             R3, #1
0x3e923a: MOV             R1, R3
0x3e923c: IT NE
0x3e923e: MOVNE           R1, #0
0x3e9240: CMP             R3, #0
0x3e9242: ITT NE
0x3e9244: ANDNE           R1, R2
0x3e9246: CMPNE           R1, #1
0x3e9248: BNE             loc_3E926A
0x3e924a: CMP             R5, #3
0x3e924c: BHI             loc_3E9262
0x3e924e: LDR             R1, =(unk_616F5C - 0x3E9256)
0x3e9250: ADD             R0, R4
0x3e9252: ADD             R1, PC; unk_616F5C
0x3e9254: LDR.W           R1, [R1,R5,LSL#2]
0x3e9258: STR             R1, [R0]
0x3e925a: MOVW            R0, #0x3934
0x3e925e: MOVS            R1, #0
0x3e9260: STR             R1, [R4,R0]
0x3e9262: MOV             R0, R8
0x3e9264: MOVS            R1, #1
0x3e9266: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e926a: MOVW            R0, #0x3910
0x3e926e: LDR             R1, [R4,R0]
0x3e9270: CMP             R1, R6
0x3e9272: BNE             loc_3E9294
0x3e9274: CMP             R5, #3
0x3e9276: BHI             loc_3E928C
0x3e9278: LDR             R1, =(unk_616F5C - 0x3E9280)
0x3e927a: ADD             R0, R4
0x3e927c: ADD             R1, PC; unk_616F5C
0x3e927e: LDR.W           R1, [R1,R5,LSL#2]
0x3e9282: STR             R1, [R0]
0x3e9284: MOVW            R0, #0x3914
0x3e9288: MOVS            R1, #0
0x3e928a: STR             R1, [R4,R0]
0x3e928c: MOV             R0, R8
0x3e928e: MOVS            R1, #0
0x3e9290: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9294: MOVW            R0, #0x3EB0
0x3e9298: LDR             R1, [R4,R0]
0x3e929a: CMP             R1, R6
0x3e929c: BNE             loc_3E92BE
0x3e929e: CMP             R5, #3
0x3e92a0: BHI             loc_3E92B6
0x3e92a2: LDR             R1, =(unk_616F5C - 0x3E92AA)
0x3e92a4: ADD             R0, R4
0x3e92a6: ADD             R1, PC; unk_616F5C
0x3e92a8: LDR.W           R1, [R1,R5,LSL#2]
0x3e92ac: STR             R1, [R0]
0x3e92ae: MOVW            R0, #0x3EB4
0x3e92b2: MOVS            R1, #0
0x3e92b4: STR             R1, [R4,R0]
0x3e92b6: MOV             R0, R8
0x3e92b8: MOVS            R1, #0x2D ; '-'
0x3e92ba: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e92be: MOVW            R0, #0x3990
0x3e92c2: LDR             R1, [R4,R0]
0x3e92c4: CMP             R1, R6
0x3e92c6: BNE             loc_3E92E8
0x3e92c8: CMP             R5, #3
0x3e92ca: BHI             loc_3E92E0
0x3e92cc: LDR             R1, =(unk_616F5C - 0x3E92D4)
0x3e92ce: ADD             R0, R4
0x3e92d0: ADD             R1, PC; unk_616F5C
0x3e92d2: LDR.W           R1, [R1,R5,LSL#2]
0x3e92d6: STR             R1, [R0]
0x3e92d8: MOVW            R0, #0x3994
0x3e92dc: MOVS            R1, #0
0x3e92de: STR             R1, [R4,R0]
0x3e92e0: MOV             R0, R8
0x3e92e2: MOVS            R1, #4
0x3e92e4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e92e8: MOVW            R0, #0x39B0
0x3e92ec: LDR             R1, [R4,R0]
0x3e92ee: CMP             R1, R6
0x3e92f0: BNE             loc_3E9312
0x3e92f2: CMP             R5, #3
0x3e92f4: BHI             loc_3E930A
0x3e92f6: LDR             R1, =(unk_616F5C - 0x3E92FE)
0x3e92f8: ADD             R0, R4
0x3e92fa: ADD             R1, PC; unk_616F5C
0x3e92fc: LDR.W           R1, [R1,R5,LSL#2]
0x3e9300: STR             R1, [R0]
0x3e9302: MOVW            R0, #0x39B4
0x3e9306: MOVS            R1, #0
0x3e9308: STR             R1, [R4,R0]
0x3e930a: MOV             R0, R8
0x3e930c: MOVS            R1, #5
0x3e930e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9312: LDR             R0, =(FrontEndMenuManager_ptr - 0x3E9318)
0x3e9314: ADD             R0, PC; FrontEndMenuManager_ptr
0x3e9316: LDR             R0, [R0]; FrontEndMenuManager
0x3e9318: LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
0x3e931c: CMP             R0, #1
0x3e931e: BNE             loc_3E93D0
0x3e9320: MOVW            R0, #0x3D10
0x3e9324: LDR             R1, [R4,R0]
0x3e9326: CMP             R1, R6
0x3e9328: BNE             loc_3E934A
0x3e932a: CMP             R5, #3
0x3e932c: BHI             loc_3E9342
0x3e932e: LDR             R1, =(unk_616F5C - 0x3E9336)
0x3e9330: ADD             R0, R4
0x3e9332: ADD             R1, PC; unk_616F5C
0x3e9334: LDR.W           R1, [R1,R5,LSL#2]
0x3e9338: STR             R1, [R0]
0x3e933a: MOVW            R0, #0x3D14
0x3e933e: MOVS            R1, #0
0x3e9340: STR             R1, [R4,R0]
0x3e9342: MOV             R0, R8
0x3e9344: MOVS            R1, #0x20 ; ' '
0x3e9346: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e934a: MOVW            R0, #0x3D30
0x3e934e: LDR             R1, [R4,R0]
0x3e9350: CMP             R1, R6
0x3e9352: BNE             loc_3E9374
0x3e9354: CMP             R5, #3
0x3e9356: BHI             loc_3E936C
0x3e9358: LDR             R1, =(unk_616F5C - 0x3E9360)
0x3e935a: ADD             R0, R4
0x3e935c: ADD             R1, PC; unk_616F5C
0x3e935e: LDR.W           R1, [R1,R5,LSL#2]
0x3e9362: STR             R1, [R0]
0x3e9364: MOVW            R0, #0x3D34
0x3e9368: MOVS            R1, #0
0x3e936a: STR             R1, [R4,R0]
0x3e936c: MOV             R0, R8
0x3e936e: MOVS            R1, #0x21 ; '!'
0x3e9370: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9374: MOVW            R0, #0x3F90
0x3e9378: LDR             R1, [R4,R0]
0x3e937a: CMP             R1, R6
0x3e937c: BNE             loc_3E939E
0x3e937e: CMP             R5, #3
0x3e9380: BHI             loc_3E9396
0x3e9382: LDR             R1, =(unk_616F5C - 0x3E938A)
0x3e9384: ADD             R0, R4
0x3e9386: ADD             R1, PC; unk_616F5C
0x3e9388: LDR.W           R1, [R1,R5,LSL#2]
0x3e938c: STR             R1, [R0]
0x3e938e: MOVW            R0, #0x3F94
0x3e9392: MOVS            R1, #0
0x3e9394: STR             R1, [R4,R0]
0x3e9396: MOV             R0, R8
0x3e9398: MOVS            R1, #0x34 ; '4'
0x3e939a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e939e: MOVW            R0, #0x3F70
0x3e93a2: LDR             R1, [R4,R0]
0x3e93a4: CMP             R1, R6
0x3e93a6: BNE             loc_3E93D0
0x3e93a8: CMP             R5, #3
0x3e93aa: BHI             loc_3E93C0
0x3e93ac: LDR             R1, =(unk_616F5C - 0x3E93B4)
0x3e93ae: ADD             R0, R4
0x3e93b0: ADD             R1, PC; unk_616F5C
0x3e93b2: LDR.W           R1, [R1,R5,LSL#2]
0x3e93b6: STR             R1, [R0]
0x3e93b8: MOVW            R0, #0x3F74
0x3e93bc: MOVS            R1, #0
0x3e93be: STR             R1, [R4,R0]
0x3e93c0: MOV             R0, R8
0x3e93c2: MOVS            R1, #0x33 ; '3'
0x3e93c4: POP.W           {R8}
0x3e93c8: POP.W           {R4-R7,LR}
0x3e93cc: B.W             _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e93d0: POP.W           {R8}
0x3e93d4: POP             {R4-R7,PC}
