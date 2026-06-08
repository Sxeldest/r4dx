0x5074f0: PUSH            {R4-R7,LR}
0x5074f2: ADD             R7, SP, #0xC
0x5074f4: PUSH.W          {R8-R11}
0x5074f8: SUB             SP, SP, #4
0x5074fa: VPUSH           {D8-D15}
0x5074fe: SUB             SP, SP, #0x10
0x507500: MOV             R6, R1
0x507502: MOV             R9, R0
0x507504: LDR.W           R0, [R6,#0x388]
0x507508: MOV             R8, R3
0x50750a: MOV             R4, R2
0x50750c: LDRB.W          R1, [R0,#0xDE]
0x507510: LDRD.W          R11, R3, [R7,#arg_4]; CVector *
0x507514: SUBS            R1, #0xF
0x507516: CMP             R1, #1
0x507518: BHI             loc_507560
0x50751a: CMP.W           R11, #1
0x50751e: BNE             loc_50752A
0x507520: LDRB.W          R0, [R6,#0x48A]
0x507524: LSLS            R0, R0, #0x1D
0x507526: BMI.W           loc_50766A
0x50752a: CMP             R3, #1
0x50752c: BNE             loc_507540
0x50752e: MOV             R0, R6; this
0x507530: MOVS            R1, #byte_8; CVehicle *
0x507532: MOVS            R2, #0; int
0x507534: MOVS            R5, #0
0x507536: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x50753a: CMP             R0, #1
0x50753c: BNE.W           loc_5078AE
0x507540: MOV             R0, SP; this
0x507542: MOV             R1, R6; CVehicle *
0x507544: MOVS            R2, #8; int
0x507546: MOVS            R5, #8
0x507548: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x50754c: VLDR            D16, [SP,#0x70+var_70]
0x507550: LDR             R0, [SP,#0x70+var_68]
0x507552: STR             R0, [R4,#8]
0x507554: VSTR            D16, [R4]
0x507558: STR.W           R5, [R8]
0x50755c: MOVS            R5, #1
0x50755e: B               loc_5078AE
0x507560: LDR.W           R1, [R6,#0x5A0]
0x507564: LDR.W           R10, [R7,#arg_0]
0x507568: CMP             R1, #9
0x50756a: BEQ             loc_5075F0
0x50756c: LDRB.W          R0, [R0,#0xCD]
0x507570: LSLS            R0, R0, #0x1E
0x507572: BMI             loc_5075F0
0x507574: CMP.W           R10, #1
0x507578: BNE             loc_507582
0x50757a: LDR.W           R0, [R6,#0x468]
0x50757e: CMP             R0, #0
0x507580: BNE             loc_507676
0x507582: CMP.W           R11, #1
0x507586: BNE             loc_507590
0x507588: LDRB.W          R0, [R6,#0x48A]
0x50758c: LSLS            R0, R0, #0x1D
0x50758e: BMI             loc_507676
0x507590: CMP             R3, #1
0x507592: BNE             loc_5075A6
0x507594: MOV             R0, R6; this
0x507596: MOVS            R1, #byte_8; CVehicle *
0x507598: MOVS            R2, #0; int
0x50759a: MOVS            R5, #0
0x50759c: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5075a0: CMP             R0, #1
0x5075a2: BNE.W           loc_507704
0x5075a6: MOV             R0, SP; this
0x5075a8: MOV             R1, R6; CVehicle *
0x5075aa: MOVS            R2, #8; int
0x5075ac: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x5075b0: LDR.W           R0, [R9,#0x14]
0x5075b4: MOVS            R5, #1
0x5075b6: VLDR            S17, [SP,#0x70+var_70]
0x5075ba: ADD.W           R1, R0, #0x30 ; '0'
0x5075be: CMP             R0, #0
0x5075c0: VLDR            S30, [SP,#0x70+var_70+4]
0x5075c4: VLDR            S28, [SP,#0x70+var_68]
0x5075c8: IT EQ
0x5075ca: ADDEQ.W         R1, R9, #4
0x5075ce: VLDR            S22, =999.0
0x5075d2: VLDR            S0, [R1]
0x5075d6: VLDR            S2, [R1,#4]
0x5075da: VMOV.F32        S24, S22
0x5075de: VSUB.F32        S25, S17, S0
0x5075e2: VSUB.F32        S26, S30, S2
0x5075e6: VMOV.F32        S27, S22
0x5075ea: VMOV.F32        S29, S22
0x5075ee: B               loc_50771C
0x5075f0: CMP.W           R10, #1
0x5075f4: BNE             loc_507608
0x5075f6: LDR.W           R0, [R6,#0x468]
0x5075fa: CBZ             R0, loc_507608
0x5075fc: VLDR            S22, =999.0
0x507600: MOVS            R5, #0
0x507602: VMOV.F32        S24, S22
0x507606: B               loc_5076F4
0x507608: CMP.W           R11, #1
0x50760c: BNE             loc_507616
0x50760e: LDRB.W          R0, [R6,#0x48A]
0x507612: LSLS            R0, R0, #0x1E
0x507614: BMI             loc_50766E
0x507616: CMP             R3, #1
0x507618: BNE             loc_50762A
0x50761a: MOV             R0, R6; this
0x50761c: MOVS            R1, #(byte_9+2); CVehicle *
0x50761e: MOVS            R2, #0; int
0x507620: MOVS            R5, #0
0x507622: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x507626: CMP             R0, #1
0x507628: BNE             loc_50767E
0x50762a: MOV             R0, SP; this
0x50762c: MOV             R1, R6; CVehicle *
0x50762e: MOVS            R2, #0xB; int
0x507630: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x507634: LDR.W           R0, [R9,#0x14]
0x507638: MOVS            R5, #1
0x50763a: VLDR            S20, [SP,#0x70+var_70]
0x50763e: ADD.W           R1, R0, #0x30 ; '0'
0x507642: CMP             R0, #0
0x507644: VLDR            S18, [SP,#0x70+var_70+4]
0x507648: VLDR            S16, [SP,#0x70+var_68]
0x50764c: IT EQ
0x50764e: ADDEQ.W         R1, R9, #4
0x507652: VLDR            S0, [R1]
0x507656: VLDR            S2, [R1,#4]
0x50765a: VSUB.F32        S24, S20, S0
0x50765e: VSUB.F32        S22, S18, S2
0x507662: CMP.W           R10, #1
0x507666: BEQ             loc_50768C
0x507668: B               loc_507692
0x50766a: MOVS            R5, #0
0x50766c: B               loc_5078AE
0x50766e: VLDR            S22, =999.0
0x507672: MOVS            R5, #0
0x507674: B               loc_507682
0x507676: VLDR            S26, =999.0
0x50767a: MOVS            R5, #0
0x50767c: B               loc_507708
0x50767e: VLDR            S22, =999.0
0x507682: VMOV.F32        S24, S22
0x507686: CMP.W           R10, #1
0x50768a: BNE             loc_507692
0x50768c: LDR.W           R0, [R6,#0x468]
0x507690: CBNZ            R0, loc_5076F4
0x507692: CMP.W           R11, #1
0x507696: BNE             loc_5076A0
0x507698: LDRB.W          R0, [R6,#0x48A]
0x50769c: LSLS            R0, R0, #0x1C
0x50769e: BMI             loc_5076F4
0x5076a0: LDR             R0, [R7,#arg_8]
0x5076a2: CMP             R0, #1
0x5076a4: BNE             loc_5076B2
0x5076a6: MOV             R0, R6; this
0x5076a8: MOVS            R1, #byte_9; CVehicle *
0x5076aa: MOVS            R2, #0; int
0x5076ac: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5076b0: CBZ             R0, loc_5076F4
0x5076b2: MOV             R0, SP; this
0x5076b4: MOV             R1, R6; CVehicle *
0x5076b6: MOVS            R2, #9; int
0x5076b8: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x5076bc: LDR.W           R0, [R9,#0x14]
0x5076c0: MOVS            R5, #1
0x5076c2: VLDR            S23, [SP,#0x70+var_70]
0x5076c6: ADD.W           R1, R0, #0x30 ; '0'
0x5076ca: CMP             R0, #0
0x5076cc: VLDR            S21, [SP,#0x70+var_70+4]
0x5076d0: VLDR            S19, [SP,#0x70+var_68]
0x5076d4: IT EQ
0x5076d6: ADDEQ.W         R1, R9, #4
0x5076da: VLDR            S0, [R1]
0x5076de: VLDR            S2, [R1,#4]
0x5076e2: VLDR            S26, =999.0
0x5076e6: VSUB.F32        S29, S23, S0
0x5076ea: VSUB.F32        S27, S21, S2
0x5076ee: VMOV.F32        S25, S26
0x5076f2: B               loc_50771C
0x5076f4: VLDR            S26, =999.0
0x5076f8: CMP             R5, #0
0x5076fa: IT NE
0x5076fc: MOVNE           R5, #1
0x5076fe: VMOV.F32        S25, S26
0x507702: B               loc_507714
0x507704: VLDR            S26, =999.0
0x507708: VMOV.F32        S25, S26
0x50770c: VMOV.F32        S22, S26
0x507710: VMOV.F32        S24, S26
0x507714: VMOV.F32        S27, S26
0x507718: VMOV.F32        S29, S26
0x50771c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x507726)
0x50771e: LDRSH.W         R1, [R6,#0x26]
0x507722: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x507724: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x507726: LDR.W           R0, [R0,R1,LSL#2]
0x50772a: LDRSB.W         R0, [R0,#0x64]
0x50772e: CMP             R0, #3
0x507730: BLT             loc_50782C
0x507732: LDR.W           R0, [R6,#0x388]
0x507736: LDRB.W          R0, [R0,#0xCD]
0x50773a: LSLS            R0, R0, #0x18
0x50773c: BMI             loc_5077A6
0x50773e: CMP.W           R10, #1
0x507742: BNE             loc_50774A
0x507744: LDR.W           R0, [R6,#0x46C]
0x507748: CBNZ            R0, loc_5077B0
0x50774a: CMP.W           R11, #1
0x50774e: BNE             loc_507758
0x507750: LDRB.W          R0, [R6,#0x48A]
0x507754: LSLS            R0, R0, #0x1E
0x507756: BMI             loc_5077B0
0x507758: LDR             R0, [R7,#arg_8]
0x50775a: CMP             R0, #1
0x50775c: BNE             loc_50776C
0x50775e: MOV             R0, R6; this
0x507760: MOVS            R1, #(byte_9+2); CVehicle *
0x507762: MOVS            R2, #0; int
0x507764: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x507768: CMP             R0, #1
0x50776a: BNE             loc_5077B0
0x50776c: MOV             R0, SP; this
0x50776e: MOV             R1, R6; CVehicle *
0x507770: MOVS            R2, #0xB; int
0x507772: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x507776: LDR.W           R0, [R9,#0x14]
0x50777a: MOVS            R5, #1
0x50777c: VLDR            S20, [SP,#0x70+var_70]
0x507780: ADD.W           R1, R0, #0x30 ; '0'
0x507784: CMP             R0, #0
0x507786: VLDR            S18, [SP,#0x70+var_70+4]
0x50778a: VLDR            S16, [SP,#0x70+var_68]
0x50778e: IT EQ
0x507790: ADDEQ.W         R1, R9, #4
0x507794: VLDR            S0, [R1]
0x507798: VLDR            S2, [R1,#4]
0x50779c: VSUB.F32        S24, S20, S0
0x5077a0: VSUB.F32        S22, S18, S2
0x5077a4: B               loc_5077B0
0x5077a6: LDR.W           R0, [R6,#0x5A0]
0x5077aa: CMP             R0, #0
0x5077ac: BEQ.W           loc_5078BE
0x5077b0: LDR.W           R0, [R6,#0x388]
0x5077b4: LDRB.W          R0, [R0,#0xCD]
0x5077b8: LSLS            R0, R0, #0x18
0x5077ba: BMI             loc_507824
0x5077bc: CMP.W           R10, #1
0x5077c0: BNE             loc_5077C8
0x5077c2: LDR.W           R0, [R6,#0x470]
0x5077c6: CBNZ            R0, loc_50782C
0x5077c8: CMP.W           R11, #1
0x5077cc: BNE             loc_5077D6
0x5077ce: LDRB.W          R0, [R6,#0x48A]
0x5077d2: LSLS            R0, R0, #0x1C
0x5077d4: BMI             loc_50782C
0x5077d6: LDR             R0, [R7,#arg_8]
0x5077d8: CMP             R0, #1
0x5077da: BNE             loc_5077EA
0x5077dc: MOV             R0, R6; this
0x5077de: MOVS            R1, #byte_9; CVehicle *
0x5077e0: MOVS            R2, #0; int
0x5077e2: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5077e6: CMP             R0, #1
0x5077e8: BNE             loc_50782C
0x5077ea: MOV             R0, SP; this
0x5077ec: MOV             R1, R6; CVehicle *
0x5077ee: MOVS            R2, #9; int
0x5077f0: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x5077f4: LDR.W           R0, [R9,#0x14]
0x5077f8: MOVS            R5, #1
0x5077fa: VLDR            S23, [SP,#0x70+var_70]
0x5077fe: ADD.W           R1, R0, #0x30 ; '0'
0x507802: CMP             R0, #0
0x507804: VLDR            S21, [SP,#0x70+var_70+4]
0x507808: VLDR            S19, [SP,#0x70+var_68]
0x50780c: IT EQ
0x50780e: ADDEQ.W         R1, R9, #4
0x507812: VLDR            S0, [R1]
0x507816: VLDR            S2, [R1,#4]
0x50781a: VSUB.F32        S29, S23, S0
0x50781e: VSUB.F32        S27, S21, S2
0x507822: B               loc_50782C
0x507824: LDR.W           R0, [R6,#0x5A0]
0x507828: CMP             R0, #0
0x50782a: BEQ             loc_5078CA
0x50782c: VMUL.F32        S0, S25, S25
0x507830: MOVS            R0, #8
0x507832: VMUL.F32        S2, S26, S26
0x507836: VSTR            S17, [R4]
0x50783a: VMUL.F32        S4, S24, S24
0x50783e: VSTR            S30, [R4,#4]
0x507842: VMUL.F32        S6, S22, S22
0x507846: VSTR            S28, [R4,#8]
0x50784a: STR.W           R0, [R8]
0x50784e: VADD.F32        S0, S2, S0
0x507852: VADD.F32        S2, S6, S4
0x507856: VCMPE.F32       S2, S0
0x50785a: VMRS            APSR_nzcv, FPSCR
0x50785e: BGE             loc_50787A
0x507860: VMOV.F32        S26, S22
0x507864: MOVS            R0, #0xB
0x507866: VMOV.F32        S25, S24
0x50786a: STR.W           R0, [R8]
0x50786e: VSTR            S20, [R4]
0x507872: VSTR            S18, [R4,#4]
0x507876: VSTR            S16, [R4,#8]
0x50787a: VMUL.F32        S0, S25, S25
0x50787e: VMUL.F32        S2, S26, S26
0x507882: VMUL.F32        S4, S29, S29
0x507886: VMUL.F32        S6, S27, S27
0x50788a: VADD.F32        S0, S2, S0
0x50788e: VADD.F32        S2, S6, S4
0x507892: VCMPE.F32       S2, S0
0x507896: VMRS            APSR_nzcv, FPSCR
0x50789a: BGE             loc_5078AE
0x50789c: MOVS            R0, #9
0x50789e: STR.W           R0, [R8]
0x5078a2: VSTR            S23, [R4]
0x5078a6: VSTR            S21, [R4,#4]
0x5078aa: VSTR            S19, [R4,#8]
0x5078ae: MOV             R0, R5
0x5078b0: ADD             SP, SP, #0x10
0x5078b2: VPOP            {D8-D15}
0x5078b6: ADD             SP, SP, #4
0x5078b8: POP.W           {R8-R11}
0x5078bc: POP             {R4-R7,PC}
0x5078be: LDR.W           R0, [R6,#0x688]
0x5078c2: CMP             R0, #0
0x5078c4: BNE.W           loc_50773E
0x5078c8: B               loc_5077B0
0x5078ca: LDR.W           R0, [R6,#0x680]
0x5078ce: CMP             R0, #0
0x5078d0: BNE.W           loc_5077BC
0x5078d4: B               loc_50782C
