0x3e9404: PUSH            {R4-R7,LR}
0x3e9406: ADD             R7, SP, #0xC
0x3e9408: PUSH.W          {R8}
0x3e940c: MOV             R5, R3
0x3e940e: MOV             R6, R2
0x3e9410: MOV             R8, R0
0x3e9412: CMP             R5, #2
0x3e9414: BCC             loc_3E9422
0x3e9416: IT NE
0x3e9418: CMPNE           R5, #3
0x3e941a: BNE.W           loc_3E97D2
0x3e941e: CBNZ            R6, loc_3E942A
0x3e9420: B               loc_3E97D2
0x3e9422: CMP.W           R6, #0x420
0x3e9426: BEQ.W           loc_3E97D2
0x3e942a: ADD.W           R4, R8, R5,LSL#3
0x3e942e: MOVW            R0, #0x3B70
0x3e9432: LDR             R1, [R4,R0]
0x3e9434: CMP             R1, R6
0x3e9436: BNE             loc_3E945A
0x3e9438: CMP             R5, #3
0x3e943a: BHI             loc_3E9452
0x3e943c: LDR.W           R1, =(unk_616F5C - 0x3E9446)
0x3e9440: ADD             R0, R4
0x3e9442: ADD             R1, PC; unk_616F5C
0x3e9444: LDR.W           R1, [R1,R5,LSL#2]
0x3e9448: STR             R1, [R0]
0x3e944a: MOVW            R0, #0x3B74
0x3e944e: MOVS            R1, #0
0x3e9450: STR             R1, [R4,R0]
0x3e9452: MOV             R0, R8
0x3e9454: MOVS            R1, #0x13
0x3e9456: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e945a: MOVW            R0, #0x3B50
0x3e945e: LDR             R1, [R4,R0]
0x3e9460: CMP             R1, R6
0x3e9462: BNE             loc_3E9484
0x3e9464: CMP             R5, #3
0x3e9466: BHI             loc_3E947C
0x3e9468: LDR             R1, =(unk_616F5C - 0x3E9470)
0x3e946a: ADD             R0, R4
0x3e946c: ADD             R1, PC; unk_616F5C
0x3e946e: LDR.W           R1, [R1,R5,LSL#2]
0x3e9472: STR             R1, [R0]
0x3e9474: MOVW            R0, #0x3B54
0x3e9478: MOVS            R1, #0
0x3e947a: STR             R1, [R4,R0]
0x3e947c: MOV             R0, R8
0x3e947e: MOVS            R1, #0x12
0x3e9480: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9484: MOVW            R0, #0x3B90
0x3e9488: LDR             R1, [R4,R0]
0x3e948a: CMP             R1, R6
0x3e948c: BNE             loc_3E94AE
0x3e948e: CMP             R5, #3
0x3e9490: BHI             loc_3E94A6
0x3e9492: LDR             R1, =(unk_616F5C - 0x3E949A)
0x3e9494: ADD             R0, R4
0x3e9496: ADD             R1, PC; unk_616F5C
0x3e9498: LDR.W           R1, [R1,R5,LSL#2]
0x3e949c: STR             R1, [R0]
0x3e949e: MOVW            R0, #0x3B94
0x3e94a2: MOVS            R1, #0
0x3e94a4: STR             R1, [R4,R0]
0x3e94a6: MOV             R0, R8
0x3e94a8: MOVS            R1, #0x14
0x3e94aa: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e94ae: MOVW            R0, #0x3BB0
0x3e94b2: LDR             R1, [R4,R0]
0x3e94b4: CMP             R1, R6
0x3e94b6: BNE             loc_3E94D8
0x3e94b8: CMP             R5, #3
0x3e94ba: BHI             loc_3E94D0
0x3e94bc: LDR             R1, =(unk_616F5C - 0x3E94C4)
0x3e94be: ADD             R0, R4
0x3e94c0: ADD             R1, PC; unk_616F5C
0x3e94c2: LDR.W           R1, [R1,R5,LSL#2]
0x3e94c6: STR             R1, [R0]
0x3e94c8: MOVW            R0, #0x3BB4
0x3e94cc: MOVS            R1, #0
0x3e94ce: STR             R1, [R4,R0]
0x3e94d0: MOV             R0, R8
0x3e94d2: MOVS            R1, #0x15
0x3e94d4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e94d8: MOVW            R0, #0x3BD0
0x3e94dc: LDR             R1, [R4,R0]
0x3e94de: CMP             R1, R6
0x3e94e0: BNE             loc_3E9502
0x3e94e2: CMP             R5, #3
0x3e94e4: BHI             loc_3E94FA
0x3e94e6: LDR             R1, =(unk_616F5C - 0x3E94EE)
0x3e94e8: ADD             R0, R4
0x3e94ea: ADD             R1, PC; unk_616F5C
0x3e94ec: LDR.W           R1, [R1,R5,LSL#2]
0x3e94f0: STR             R1, [R0]
0x3e94f2: MOVW            R0, #0x3BD4
0x3e94f6: MOVS            R1, #0
0x3e94f8: STR             R1, [R4,R0]
0x3e94fa: MOV             R0, R8
0x3e94fc: MOVS            R1, #0x16
0x3e94fe: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9502: MOVW            R0, #0x3BF0
0x3e9506: LDR             R1, [R4,R0]
0x3e9508: CMP             R1, R6
0x3e950a: BNE             loc_3E952C
0x3e950c: CMP             R5, #3
0x3e950e: BHI             loc_3E9524
0x3e9510: LDR             R1, =(unk_616F5C - 0x3E9518)
0x3e9512: ADD             R0, R4
0x3e9514: ADD             R1, PC; unk_616F5C
0x3e9516: LDR.W           R1, [R1,R5,LSL#2]
0x3e951a: STR             R1, [R0]
0x3e951c: MOVW            R0, #0x3BF4
0x3e9520: MOVS            R1, #0
0x3e9522: STR             R1, [R4,R0]
0x3e9524: MOV             R0, R8
0x3e9526: MOVS            R1, #0x17
0x3e9528: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e952c: MOVW            R0, #0x3C10
0x3e9530: LDR             R1, [R4,R0]
0x3e9532: CMP             R1, R6
0x3e9534: BNE             loc_3E9556
0x3e9536: CMP             R5, #3
0x3e9538: BHI             loc_3E954E
0x3e953a: LDR             R1, =(unk_616F5C - 0x3E9542)
0x3e953c: ADD             R0, R4
0x3e953e: ADD             R1, PC; unk_616F5C
0x3e9540: LDR.W           R1, [R1,R5,LSL#2]
0x3e9544: STR             R1, [R0]
0x3e9546: MOVW            R0, #0x3C14
0x3e954a: MOVS            R1, #0
0x3e954c: STR             R1, [R4,R0]
0x3e954e: MOV             R0, R8
0x3e9550: MOVS            R1, #0x18
0x3e9552: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9556: MOVW            R0, #0x3C30
0x3e955a: LDR             R1, [R4,R0]
0x3e955c: CMP             R1, R6
0x3e955e: BNE             loc_3E9580
0x3e9560: CMP             R5, #3
0x3e9562: BHI             loc_3E9578
0x3e9564: LDR             R1, =(unk_616F5C - 0x3E956C)
0x3e9566: ADD             R0, R4
0x3e9568: ADD             R1, PC; unk_616F5C
0x3e956a: LDR.W           R1, [R1,R5,LSL#2]
0x3e956e: STR             R1, [R0]
0x3e9570: MOVW            R0, #0x3C34
0x3e9574: MOVS            R1, #0
0x3e9576: STR             R1, [R4,R0]
0x3e9578: MOV             R0, R8
0x3e957a: MOVS            R1, #0x19
0x3e957c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9580: MOVW            R0, #0x3C50
0x3e9584: LDR             R1, [R4,R0]
0x3e9586: CMP             R1, R6
0x3e9588: BNE             loc_3E95AA
0x3e958a: CMP             R5, #3
0x3e958c: BHI             loc_3E95A2
0x3e958e: LDR             R1, =(unk_616F5C - 0x3E9596)
0x3e9590: ADD             R0, R4
0x3e9592: ADD             R1, PC; unk_616F5C
0x3e9594: LDR.W           R1, [R1,R5,LSL#2]
0x3e9598: STR             R1, [R0]
0x3e959a: MOVW            R0, #0x3C54
0x3e959e: MOVS            R1, #0
0x3e95a0: STR             R1, [R4,R0]
0x3e95a2: MOV             R0, R8
0x3e95a4: MOVS            R1, #0x1A
0x3e95a6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e95aa: MOVW            R0, #0x3C70
0x3e95ae: LDR             R1, [R4,R0]
0x3e95b0: CMP             R1, R6
0x3e95b2: BNE             loc_3E95D4
0x3e95b4: CMP             R5, #3
0x3e95b6: BHI             loc_3E95CC
0x3e95b8: LDR             R1, =(unk_616F5C - 0x3E95C0)
0x3e95ba: ADD             R0, R4
0x3e95bc: ADD             R1, PC; unk_616F5C
0x3e95be: LDR.W           R1, [R1,R5,LSL#2]
0x3e95c2: STR             R1, [R0]
0x3e95c4: MOVW            R0, #0x3C74
0x3e95c8: MOVS            R1, #0
0x3e95ca: STR             R1, [R4,R0]
0x3e95cc: MOV             R0, R8
0x3e95ce: MOVS            R1, #0x1B
0x3e95d0: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e95d4: MOVW            R0, #0x3C90
0x3e95d8: LDR             R1, [R4,R0]
0x3e95da: CMP             R1, R6
0x3e95dc: BNE             loc_3E95FE
0x3e95de: CMP             R5, #3
0x3e95e0: BHI             loc_3E95F6
0x3e95e2: LDR             R1, =(unk_616F5C - 0x3E95EA)
0x3e95e4: ADD             R0, R4
0x3e95e6: ADD             R1, PC; unk_616F5C
0x3e95e8: LDR.W           R1, [R1,R5,LSL#2]
0x3e95ec: STR             R1, [R0]
0x3e95ee: MOVW            R0, #0x3C94
0x3e95f2: MOVS            R1, #0
0x3e95f4: STR             R1, [R4,R0]
0x3e95f6: MOV             R0, R8
0x3e95f8: MOVS            R1, #0x1C
0x3e95fa: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e95fe: MOVW            R0, #0x3CB0
0x3e9602: LDR             R1, [R4,R0]
0x3e9604: CMP             R1, R6
0x3e9606: BNE             loc_3E9628
0x3e9608: CMP             R5, #3
0x3e960a: BHI             loc_3E9620
0x3e960c: LDR             R1, =(unk_616F5C - 0x3E9614)
0x3e960e: ADD             R0, R4
0x3e9610: ADD             R1, PC; unk_616F5C
0x3e9612: LDR.W           R1, [R1,R5,LSL#2]
0x3e9616: STR             R1, [R0]
0x3e9618: MOVW            R0, #0x3CB4
0x3e961c: MOVS            R1, #0
0x3e961e: STR             R1, [R4,R0]
0x3e9620: MOV             R0, R8
0x3e9622: MOVS            R1, #0x1D
0x3e9624: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9628: MOVW            R0, #0x3CD0
0x3e962c: LDR             R1, [R4,R0]
0x3e962e: CMP             R1, R6
0x3e9630: BNE             loc_3E9652
0x3e9632: CMP             R5, #3
0x3e9634: BHI             loc_3E964A
0x3e9636: LDR             R1, =(unk_616F5C - 0x3E963E)
0x3e9638: ADD             R0, R4
0x3e963a: ADD             R1, PC; unk_616F5C
0x3e963c: LDR.W           R1, [R1,R5,LSL#2]
0x3e9640: STR             R1, [R0]
0x3e9642: MOVW            R0, #0x3CD4
0x3e9646: MOVS            R1, #0
0x3e9648: STR             R1, [R4,R0]
0x3e964a: MOV             R0, R8
0x3e964c: MOVS            R1, #0x1E
0x3e964e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9652: MOVW            R0, #0x3CF0
0x3e9656: LDR             R1, [R4,R0]
0x3e9658: CMP             R1, R6
0x3e965a: BNE             loc_3E967C
0x3e965c: CMP             R5, #3
0x3e965e: BHI             loc_3E9674
0x3e9660: LDR             R1, =(unk_616F5C - 0x3E9668)
0x3e9662: ADD             R0, R4
0x3e9664: ADD             R1, PC; unk_616F5C
0x3e9666: LDR.W           R1, [R1,R5,LSL#2]
0x3e966a: STR             R1, [R0]
0x3e966c: MOVW            R0, #0x3CF4
0x3e9670: MOVS            R1, #0
0x3e9672: STR             R1, [R4,R0]
0x3e9674: MOV             R0, R8
0x3e9676: MOVS            R1, #0x1F
0x3e9678: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e967c: MOVW            R0, #0x3D50
0x3e9680: LDR             R1, [R4,R0]
0x3e9682: CMP             R1, R6
0x3e9684: BNE             loc_3E96A6
0x3e9686: CMP             R5, #3
0x3e9688: BHI             loc_3E969E
0x3e968a: LDR             R1, =(unk_616F5C - 0x3E9692)
0x3e968c: ADD             R0, R4
0x3e968e: ADD             R1, PC; unk_616F5C
0x3e9690: LDR.W           R1, [R1,R5,LSL#2]
0x3e9694: STR             R1, [R0]
0x3e9696: MOVW            R0, #0x3D54
0x3e969a: MOVS            R1, #0
0x3e969c: STR             R1, [R4,R0]
0x3e969e: MOV             R0, R8
0x3e96a0: MOVS            R1, #0x22 ; '"'
0x3e96a2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e96a6: MOVW            R0, #0x3D70
0x3e96aa: LDR             R1, [R4,R0]
0x3e96ac: CMP             R1, R6
0x3e96ae: BNE             loc_3E96D0
0x3e96b0: CMP             R5, #3
0x3e96b2: BHI             loc_3E96C8
0x3e96b4: LDR             R1, =(unk_616F5C - 0x3E96BC)
0x3e96b6: ADD             R0, R4
0x3e96b8: ADD             R1, PC; unk_616F5C
0x3e96ba: LDR.W           R1, [R1,R5,LSL#2]
0x3e96be: STR             R1, [R0]
0x3e96c0: MOVW            R0, #0x3D74
0x3e96c4: MOVS            R1, #0
0x3e96c6: STR             R1, [R4,R0]
0x3e96c8: MOV             R0, R8
0x3e96ca: MOVS            R1, #0x23 ; '#'
0x3e96cc: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e96d0: MOVW            R0, #0x3D90
0x3e96d4: LDR             R1, [R4,R0]
0x3e96d6: CMP             R1, R6
0x3e96d8: BNE             loc_3E96FA
0x3e96da: CMP             R5, #3
0x3e96dc: BHI             loc_3E96F2
0x3e96de: LDR             R1, =(unk_616F5C - 0x3E96E6)
0x3e96e0: ADD             R0, R4
0x3e96e2: ADD             R1, PC; unk_616F5C
0x3e96e4: LDR.W           R1, [R1,R5,LSL#2]
0x3e96e8: STR             R1, [R0]
0x3e96ea: MOVW            R0, #0x3D94
0x3e96ee: MOVS            R1, #0
0x3e96f0: STR             R1, [R4,R0]
0x3e96f2: MOV             R0, R8
0x3e96f4: MOVS            R1, #0x24 ; '$'
0x3e96f6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e96fa: MOVW            R0, #0x3DB0
0x3e96fe: LDR             R1, [R4,R0]
0x3e9700: CMP             R1, R6
0x3e9702: BNE             loc_3E9724
0x3e9704: CMP             R5, #3
0x3e9706: BHI             loc_3E971C
0x3e9708: LDR             R1, =(unk_616F5C - 0x3E9710)
0x3e970a: ADD             R0, R4
0x3e970c: ADD             R1, PC; unk_616F5C
0x3e970e: LDR.W           R1, [R1,R5,LSL#2]
0x3e9712: STR             R1, [R0]
0x3e9714: MOVW            R0, #0x3DB4
0x3e9718: MOVS            R1, #0
0x3e971a: STR             R1, [R4,R0]
0x3e971c: MOV             R0, R8
0x3e971e: MOVS            R1, #0x25 ; '%'
0x3e9720: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9724: MOVW            R0, #0x3DD0
0x3e9728: LDR             R1, [R4,R0]
0x3e972a: CMP             R1, R6
0x3e972c: BNE             loc_3E974E
0x3e972e: CMP             R5, #3
0x3e9730: BHI             loc_3E9746
0x3e9732: LDR             R1, =(unk_616F5C - 0x3E973A)
0x3e9734: ADD             R0, R4
0x3e9736: ADD             R1, PC; unk_616F5C
0x3e9738: LDR.W           R1, [R1,R5,LSL#2]
0x3e973c: STR             R1, [R0]
0x3e973e: MOVW            R0, #0x3DD4
0x3e9742: MOVS            R1, #0
0x3e9744: STR             R1, [R4,R0]
0x3e9746: MOV             R0, R8
0x3e9748: MOVS            R1, #0x26 ; '&'
0x3e974a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e974e: MOVW            R0, #0x3DF0
0x3e9752: LDR             R1, [R4,R0]
0x3e9754: CMP             R1, R6
0x3e9756: BNE             loc_3E9778
0x3e9758: CMP             R5, #3
0x3e975a: BHI             loc_3E9770
0x3e975c: LDR             R1, =(unk_616F5C - 0x3E9764)
0x3e975e: ADD             R0, R4
0x3e9760: ADD             R1, PC; unk_616F5C
0x3e9762: LDR.W           R1, [R1,R5,LSL#2]
0x3e9766: STR             R1, [R0]
0x3e9768: MOVW            R0, #0x3DF4
0x3e976c: MOVS            R1, #0
0x3e976e: STR             R1, [R4,R0]
0x3e9770: MOV             R0, R8
0x3e9772: MOVS            R1, #0x27 ; '''
0x3e9774: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9778: MOVW            R0, #0x3E10
0x3e977c: LDR             R1, [R4,R0]
0x3e977e: CMP             R1, R6
0x3e9780: BNE             loc_3E97A2
0x3e9782: CMP             R5, #3
0x3e9784: BHI             loc_3E979A
0x3e9786: LDR             R1, =(unk_616F5C - 0x3E978E)
0x3e9788: ADD             R0, R4
0x3e978a: ADD             R1, PC; unk_616F5C
0x3e978c: LDR.W           R1, [R1,R5,LSL#2]
0x3e9790: STR             R1, [R0]
0x3e9792: MOVW            R0, #0x3E14
0x3e9796: MOVS            R1, #0
0x3e9798: STR             R1, [R4,R0]
0x3e979a: MOV             R0, R8
0x3e979c: MOVS            R1, #0x28 ; '('
0x3e979e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e97a2: MOVW            R0, #0x3E30
0x3e97a6: LDR             R1, [R4,R0]
0x3e97a8: CMP             R1, R6
0x3e97aa: BNE             loc_3E97D2
0x3e97ac: CMP             R5, #3
0x3e97ae: BHI             loc_3E97C4
0x3e97b0: LDR             R1, =(unk_616F5C - 0x3E97B8)
0x3e97b2: ADD             R0, R4
0x3e97b4: ADD             R1, PC; unk_616F5C
0x3e97b6: LDR.W           R1, [R1,R5,LSL#2]
0x3e97ba: STR             R1, [R0]
0x3e97bc: MOVW            R0, #0x3E34
0x3e97c0: MOVS            R1, #0
0x3e97c2: STR             R1, [R4,R0]
0x3e97c4: MOV             R0, R8
0x3e97c6: MOVS            R1, #0x29 ; ')'
0x3e97c8: POP.W           {R8}
0x3e97cc: POP.W           {R4-R7,LR}
0x3e97d0: B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e97d2: POP.W           {R8}
0x3e97d6: POP             {R4-R7,PC}
