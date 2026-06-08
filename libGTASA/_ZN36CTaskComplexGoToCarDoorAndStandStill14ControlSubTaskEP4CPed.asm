0x5002c0: PUSH            {R4-R7,LR}
0x5002c2: ADD             R7, SP, #0xC
0x5002c4: PUSH.W          {R11}
0x5002c8: SUB             SP, SP, #0x30
0x5002ca: MOV             R5, R0
0x5002cc: MOV             R4, R1
0x5002ce: LDR             R0, [R5,#0xC]
0x5002d0: CBZ             R0, loc_50031E
0x5002d2: LDR.W           R1, [R4,#0x59C]
0x5002d6: CMP             R1, #6
0x5002d8: ITT NE
0x5002da: LDRNE.W         R0, [R0,#0x464]; this
0x5002de: CMPNE           R0, #0
0x5002e0: BEQ             loc_5002FA
0x5002e2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5002e6: CMP             R0, #1
0x5002e8: BNE             loc_5002FA
0x5002ea: LDR             R0, [R5,#0xC]
0x5002ec: LDR.W           R0, [R0,#0x464]
0x5002f0: LDR.W           R0, [R0,#0x44C]
0x5002f4: CMP             R0, #0x3F ; '?'
0x5002f6: BEQ.W           loc_500528
0x5002fa: LDR             R0, [R5,#8]
0x5002fc: LDR             R1, [R0]
0x5002fe: LDR             R1, [R1,#0x14]
0x500300: BLX             R1
0x500302: MOV             R1, R0
0x500304: MOVS            R0, #0
0x500306: CMP.W           R1, #0x33C
0x50030a: BGE             loc_500322
0x50030c: SUB.W           R2, R1, #0xCA
0x500310: CMP             R2, #2
0x500312: BCC             loc_500400
0x500314: MOVW            R2, #0x32A
0x500318: CMP             R1, R2
0x50031a: BEQ             loc_500400
0x50031c: B               loc_50056E
0x50031e: MOVS            R0, #0
0x500320: B               loc_50056E
0x500322: BEQ             loc_500400
0x500324: CMP.W           R1, #0x384
0x500328: BEQ             loc_50041C
0x50032a: MOVW            R2, #0x389
0x50032e: CMP             R1, R2
0x500330: BNE.W           loc_50056E
0x500334: LDR             R1, [R5,#0xC]; CVehicle *
0x500336: ADD             R0, SP, #0x40+var_30; this
0x500338: LDR             R2, [R5,#0x34]; int
0x50033a: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x50033e: VLDR            D16, [SP,#0x40+var_30]
0x500342: LDR             R0, [SP,#0x40+var_28]
0x500344: STR             R0, [SP,#0x40+var_18]
0x500346: VSTR            D16, [SP,#0x40+var_20]
0x50034a: LDR             R1, [R5,#0xC]; unsigned int
0x50034c: LDR             R0, [R4,#0x14]
0x50034e: LDR             R2, [R1,#0x14]
0x500350: ADD.W           R3, R0, #0x30 ; '0'
0x500354: CMP             R0, #0
0x500356: IT EQ
0x500358: ADDEQ           R3, R4, #4; CVector *
0x50035a: ADD.W           R0, R2, #0x30 ; '0'
0x50035e: CMP             R2, #0
0x500360: VLDR            S0, [R3]
0x500364: IT EQ
0x500366: ADDEQ           R0, R1, #4
0x500368: VLDR            D16, [R3,#4]
0x50036c: VLDR            S2, [R0]
0x500370: VLDR            D17, [R0,#4]
0x500374: VSUB.F32        S0, S2, S0
0x500378: VLDR            S4, [R5,#0x20]
0x50037c: VSUB.F32        D16, D17, D16
0x500380: VMUL.F32        S4, S4, S4
0x500384: VMUL.F32        D1, D16, D16
0x500388: VMUL.F32        S0, S0, S0
0x50038c: VADD.F32        S0, S0, S2
0x500390: VADD.F32        S0, S0, S3
0x500394: VCMPE.F32       S0, S4
0x500398: VMRS            APSR_nzcv, FPSCR
0x50039c: BGE.W           loc_50051C
0x5003a0: ADD             R2, SP, #0x40+var_20; CVehicle *
0x5003a2: MOV             R0, R4; this
0x5003a4: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x5003a8: ADD.W           R6, R5, #0x38 ; '8'
0x5003ac: CMP             R0, #0
0x5003ae: BEQ.W           loc_500576
0x5003b2: VLDR            S0, [SP,#0x40+var_20]
0x5003b6: VLDR            S2, [R5,#0x38]
0x5003ba: VLDR            D16, [SP,#0x40+var_20+4]
0x5003be: VSUB.F32        S0, S2, S0
0x5003c2: VLDR            D17, [R5,#0x3C]
0x5003c6: VSUB.F32        D16, D17, D16
0x5003ca: VMUL.F32        D1, D16, D16
0x5003ce: VMUL.F32        S0, S0, S0
0x5003d2: VADD.F32        S0, S0, S2
0x5003d6: VADD.F32        S0, S0, S3
0x5003da: VLDR            S2, =0.01
0x5003de: VCMPE.F32       S0, S2
0x5003e2: VMRS            APSR_nzcv, FPSCR
0x5003e6: BLE             loc_500418
0x5003e8: VLDR            D16, [SP,#0x40+var_20]
0x5003ec: MOV             R1, R4
0x5003ee: LDR             R0, [SP,#0x40+var_18]
0x5003f0: STR             R0, [R6,#8]
0x5003f2: VSTR            D16, [R6]
0x5003f6: LDR             R0, [R5]
0x5003f8: LDR             R2, [R0,#0x2C]
0x5003fa: MOV             R0, R5
0x5003fc: BLX             R2
0x5003fe: B               loc_50056E
0x500400: LDR             R2, [R5,#0x34]; int
0x500402: CBZ             R2, loc_500418
0x500404: LDR             R1, [R5,#0xC]; CVehicle *
0x500406: ADD             R0, SP, #0x40+var_20; this
0x500408: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x50040c: VLDR            D16, [SP,#0x40+var_20]
0x500410: LDR             R0, [SP,#0x40+var_18]
0x500412: STR             R0, [R5,#0x40]
0x500414: VSTR            D16, [R5,#0x38]
0x500418: LDR             R0, [R5,#8]
0x50041a: B               loc_50056E
0x50041c: LDR             R1, [R5,#0xC]; CVehicle *
0x50041e: ADD             R0, SP, #0x40+var_30; this
0x500420: LDR             R2, [R5,#0x34]; int
0x500422: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x500426: VLDR            D16, [SP,#0x40+var_30]
0x50042a: LDR             R0, [SP,#0x40+var_28]
0x50042c: STR             R0, [SP,#0x40+var_18]
0x50042e: VSTR            D16, [SP,#0x40+var_20]
0x500432: LDR             R1, [R5,#0xC]; CPed *
0x500434: LDR             R0, [R4,#0x14]
0x500436: LDR             R2, [R1,#0x14]
0x500438: ADD.W           R3, R0, #0x30 ; '0'
0x50043c: CMP             R0, #0
0x50043e: IT EQ
0x500440: ADDEQ           R3, R4, #4
0x500442: ADD.W           R0, R2, #0x30 ; '0'
0x500446: CMP             R2, #0
0x500448: VLDR            S0, [R3]
0x50044c: IT EQ
0x50044e: ADDEQ           R0, R1, #4
0x500450: VLDR            D16, [R3,#4]
0x500454: VLDR            S2, [R0]
0x500458: VLDR            D17, [R0,#4]
0x50045c: VSUB.F32        S0, S2, S0
0x500460: VLDR            S4, [R5,#0x20]
0x500464: VSUB.F32        D16, D17, D16
0x500468: VMUL.F32        S4, S4, S4
0x50046c: VMUL.F32        D1, D16, D16
0x500470: VMUL.F32        S0, S0, S0
0x500474: VADD.F32        S0, S0, S2
0x500478: VADD.F32        S0, S0, S3
0x50047c: VCMPE.F32       S0, S4
0x500480: VMRS            APSR_nzcv, FPSCR
0x500484: BGE             loc_500540
0x500486: LDR             R0, [R5,#0x44]
0x500488: CMP             R0, #0
0x50048a: BEQ.W           loc_5005C0
0x50048e: LDR             R2, [R5,#0x34]; int
0x500490: ADD             R0, SP, #0x40+var_30; this
0x500492: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x500496: VLDR            D16, [SP,#0x40+var_30]
0x50049a: LDR             R0, [SP,#0x40+var_28]
0x50049c: STR             R0, [SP,#0x40+var_18]
0x50049e: VSTR            D16, [SP,#0x40+var_20]
0x5004a2: VLDR            D16, [SP,#0x40+var_20]
0x5004a6: LDR             R0, [R5,#8]
0x5004a8: LDR             R1, [SP,#0x40+var_18]
0x5004aa: VLDR            S0, [R5,#0x18]
0x5004ae: STR             R1, [R5,#0x40]
0x5004b0: VSTR            D16, [R5,#0x38]
0x5004b4: VLDR            S2, [R5,#0x38]
0x5004b8: VLDR            S4, [R0,#0xC]
0x5004bc: VCMP.F32        S4, S2
0x5004c0: VMRS            APSR_nzcv, FPSCR
0x5004c4: BNE             loc_5004F8
0x5004c6: VLDR            S2, [R5,#0x3C]
0x5004ca: VLDR            S4, [R0,#0x10]
0x5004ce: VCMP.F32        S4, S2
0x5004d2: VMRS            APSR_nzcv, FPSCR
0x5004d6: BNE             loc_5004F8
0x5004d8: VLDR            S2, [R5,#0x40]
0x5004dc: VLDR            S4, [R0,#0x14]
0x5004e0: VCMP.F32        S4, S2
0x5004e4: VMRS            APSR_nzcv, FPSCR
0x5004e8: BNE             loc_5004F8
0x5004ea: VLDR            S2, [R0,#0x18]
0x5004ee: VCMP.F32        S2, S0
0x5004f2: VMRS            APSR_nzcv, FPSCR
0x5004f6: BEQ             loc_500562
0x5004f8: ADD.W           R1, R5, #0x38 ; '8'
0x5004fc: LDRB            R2, [R0,#0x1C]
0x5004fe: VLDR            D16, [R1]
0x500502: LDR             R1, [R1,#8]
0x500504: STR             R1, [R0,#0x14]
0x500506: AND.W           R1, R2, #0xD0
0x50050a: VSTR            S0, [R0,#0x18]
0x50050e: ORR.W           R1, R1, #0x20 ; ' '
0x500512: VSTR            D16, [R0,#0xC]
0x500516: STRB            R1, [R0,#0x1C]
0x500518: LDR             R0, [R5,#8]
0x50051a: B               loc_500562
0x50051c: VLDR            D16, [SP,#0x40+var_20]
0x500520: LDR             R0, [SP,#0x40+var_18]
0x500522: STR             R0, [R5,#0x40]
0x500524: VSTR            D16, [R5,#0x38]
0x500528: MOVS            R0, #dword_20; this
0x50052a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50052e: MOV.W           R1, #0x41000000
0x500532: MOVS            R2, #0; bool
0x500534: STR             R1, [SP,#0x40+var_40]; float
0x500536: MOVS            R1, #1; int
0x500538: MOVS            R3, #0; bool
0x50053a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50053e: B               loc_50056E
0x500540: VLDR            D16, [SP,#0x40+var_20]
0x500544: LDR             R0, [SP,#0x40+var_18]
0x500546: STR             R0, [R5,#0x40]
0x500548: VSTR            D16, [R5,#0x38]
0x50054c: MOVS            R0, #dword_20; this
0x50054e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x500552: MOV.W           R1, #0x41000000
0x500556: MOVS            R2, #0; bool
0x500558: STR             R1, [SP,#0x40+var_40]; float
0x50055a: MOVS            R1, #1; int
0x50055c: MOVS            R3, #0; bool
0x50055e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x500562: LDR.W           R1, [R4,#0x48C]
0x500566: ORR.W           R1, R1, #0x80000000
0x50056a: STR.W           R1, [R4,#0x48C]
0x50056e: ADD             SP, SP, #0x30 ; '0'
0x500570: POP.W           {R11}
0x500574: POP             {R4-R7,PC}; int *
0x500576: VLDR            D16, [SP,#0x40+var_20]
0x50057a: LDR             R0, [SP,#0x40+var_18]
0x50057c: STR             R0, [R6,#8]
0x50057e: VSTR            D16, [R6]
0x500582: LDR.W           R2, [R4,#0x48C]
0x500586: LDR.W           R0, [R4,#0x484]
0x50058a: LDR.W           R1, [R4,#0x488]; unsigned int
0x50058e: ORR.W           R2, R2, #8
0x500592: LDR.W           R3, [R4,#0x490]
0x500596: STR.W           R0, [R4,#0x484]
0x50059a: MOVS            R0, #word_2C; this
0x50059c: STR.W           R1, [R4,#0x488]
0x5005a0: STR.W           R2, [R4,#0x48C]
0x5005a4: STR.W           R3, [R4,#0x490]
0x5005a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5005ac: LDR             R1, [R5,#0x10]; int
0x5005ae: MOVS            R2, #0
0x5005b0: LDR             R3, [R5,#0x18]; float
0x5005b2: MOVS            R5, #1
0x5005b4: STRD.W          R5, R2, [SP,#0x40+var_40]; bool
0x5005b8: MOV             R2, R6; CVector *
0x5005ba: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x5005be: B               loc_50056E
0x5005c0: MOVS            R0, #0
0x5005c2: ADD.W           R6, R5, #0x38 ; '8'
0x5005c6: STR             R0, [SP,#0x40+var_30]
0x5005c8: LDRB            R0, [R5,#0x14]
0x5005ca: CMP             R0, #0
0x5005cc: BEQ             loc_500658
0x5005ce: ADD             R2, SP, #0x40+var_20; CVehicle *
0x5005d0: ADD             R3, SP, #0x40+var_30; CVector *
0x5005d2: MOV             R0, R4; this
0x5005d4: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x5005d8: CMP             R0, #0
0x5005da: BEQ             loc_50066E
0x5005dc: VLDR            D16, [SP,#0x40+var_20]
0x5005e0: LDR             R1, [SP,#0x40+var_18]
0x5005e2: LDR             R0, [R5,#8]
0x5005e4: STR             R1, [R6,#8]
0x5005e6: VSTR            D16, [R6]
0x5005ea: LDR             R1, [SP,#0x40+var_30]
0x5005ec: VLDR            S0, [R5,#0x18]
0x5005f0: VLDR            S2, [R5,#0x38]
0x5005f4: STR             R1, [R5,#0x34]
0x5005f6: VLDR            S4, [R0,#0xC]
0x5005fa: VCMP.F32        S4, S2
0x5005fe: VMRS            APSR_nzcv, FPSCR
0x500602: BNE             loc_500636
0x500604: VLDR            S2, [R5,#0x3C]
0x500608: VLDR            S4, [R0,#0x10]
0x50060c: VCMP.F32        S4, S2
0x500610: VMRS            APSR_nzcv, FPSCR
0x500614: BNE             loc_500636
0x500616: VLDR            S2, [R5,#0x40]
0x50061a: VLDR            S4, [R0,#0x14]
0x50061e: VCMP.F32        S4, S2
0x500622: VMRS            APSR_nzcv, FPSCR
0x500626: BNE             loc_500636
0x500628: VLDR            S2, [R0,#0x18]
0x50062c: VCMP.F32        S2, S0
0x500630: VMRS            APSR_nzcv, FPSCR
0x500634: BEQ             loc_500562
0x500636: ADD.W           R1, R0, #0xC
0x50063a: VLDR            D16, [R6]
0x50063e: LDR             R2, [R6,#8]
0x500640: STR             R2, [R1,#8]
0x500642: VSTR            D16, [R1]
0x500646: LDRB            R1, [R0,#0x1C]
0x500648: VSTR            S0, [R0,#0x18]
0x50064c: AND.W           R1, R1, #0xD0
0x500650: ORR.W           R1, R1, #0x20 ; ' '
0x500654: STRB            R1, [R0,#0x1C]
0x500656: B               loc_500562
0x500658: MOVS            R0, #(stderr+1)
0x50065a: ADD             R2, SP, #0x40+var_20; CVehicle *
0x50065c: ADD             R3, SP, #0x40+var_30; CVector *
0x50065e: STRD.W          R0, R0, [SP,#0x40+var_40]; int *
0x500662: STR             R0, [SP,#0x40+var_38]; bool
0x500664: MOV             R0, R4; this
0x500666: BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
0x50066a: CMP             R0, #1
0x50066c: BEQ             loc_5005DC
0x50066e: LDRB            R0, [R5,#0x14]
0x500670: CBZ             R0, loc_500680
0x500672: VLDR            D16, [SP,#0x40+var_20]
0x500676: LDR             R0, [SP,#0x40+var_18]
0x500678: STR             R0, [R6,#8]
0x50067a: VSTR            D16, [R6]
0x50067e: B               loc_50054C
0x500680: LDR             R1, [R5,#0xC]; CPed *
0x500682: MOVS            R0, #(stderr+1)
0x500684: MOVS            R2, #0
0x500686: ADD             R3, SP, #0x40+var_30; CVector *
0x500688: STRD.W          R0, R2, [SP,#0x40+var_40]; int *
0x50068c: ADD             R2, SP, #0x40+var_20; CVehicle *
0x50068e: STR             R0, [SP,#0x40+var_38]; bool
0x500690: MOV             R0, R4; this
0x500692: BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
0x500696: CMP             R0, #1
0x500698: BNE             loc_5006A8
0x50069a: LDR             R0, [SP,#0x40+var_30]
0x50069c: MOV.W           R1, #0x33C
0x5006a0: STR             R0, [R5,#0x34]
0x5006a2: VLDR            D16, [SP,#0x40+var_20]
0x5006a6: B               loc_5006AE
0x5006a8: VLDR            D16, [SP,#0x40+var_20]
0x5006ac: MOVS            R1, #0xCB; int
0x5006ae: LDR             R0, [SP,#0x40+var_18]
0x5006b0: STR             R0, [R6,#8]
0x5006b2: VSTR            D16, [R6]
0x5006b6: MOV             R0, R5; this
0x5006b8: MOV             R2, R4; CPed *
0x5006ba: BLX             j__ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToCarDoorAndStandStill::CreateSubTask(int,CPed *)
0x5006be: B               loc_500562
