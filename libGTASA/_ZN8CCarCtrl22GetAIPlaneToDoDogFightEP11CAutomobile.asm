0x2f756c: PUSH            {R4-R7,LR}
0x2f756e: ADD             R7, SP, #0xC
0x2f7570: PUSH.W          {R11}
0x2f7574: VPUSH           {D8-D14}
0x2f7578: MOV             R5, R0
0x2f757a: VLDR            S16, =50.0
0x2f757e: LDR.W           R4, [R5,#0x420]
0x2f7582: LDR             R1, [R4,#0x14]
0x2f7584: ADD.W           R0, R1, #0x30 ; '0'
0x2f7588: CMP             R1, #0
0x2f758a: IT EQ
0x2f758c: ADDEQ           R0, R4, #4
0x2f758e: LDRB.W          R1, [R5,#0x429]
0x2f7592: CMP             R1, #1
0x2f7594: BNE             loc_2F7608
0x2f7596: LDR             R0, [R5,#0x14]
0x2f7598: ADDS            R6, R5, #4
0x2f759a: VLDR            S0, [R5,#0x3F0]
0x2f759e: CMP             R0, #0
0x2f75a0: MOV             R1, R6
0x2f75a2: VLDR            S2, [R5,#0x3F4]
0x2f75a6: IT NE
0x2f75a8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f75ac: VLDR            S4, [R1]
0x2f75b0: VLDR            S6, [R1,#4]
0x2f75b4: VSUB.F32        S0, S0, S4
0x2f75b8: VSUB.F32        S2, S2, S6
0x2f75bc: VMOV            R0, S0; this
0x2f75c0: VMOV            R1, S2; float
0x2f75c4: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f75c8: LDR             R1, [R5,#0x14]
0x2f75ca: VLDR            D16, [R5,#0x3F0]
0x2f75ce: STR.W           R0, [R5,#0x9C8]
0x2f75d2: CMP             R1, #0
0x2f75d4: LDR.W           R0, [R5,#0x3F8]
0x2f75d8: STR.W           R0, [R5,#0x9BC]
0x2f75dc: IT NE
0x2f75de: ADDNE.W         R6, R1, #0x30 ; '0'
0x2f75e2: VLDR            D17, [R6]
0x2f75e6: VSUB.F32        D16, D16, D17
0x2f75ea: VMUL.F32        D0, D16, D16
0x2f75ee: VADD.F32        S0, S0, S1
0x2f75f2: VSQRT.F32       S0, S0
0x2f75f6: VCMPE.F32       S0, S16
0x2f75fa: VMRS            APSR_nzcv, FPSCR
0x2f75fe: ITT LT
0x2f7600: MOVLT           R0, #0
0x2f7602: STRBLT.W        R0, [R5,#0x429]
0x2f7606: B               loc_2F76D4
0x2f7608: VLDR            S0, [R4,#0x48]
0x2f760c: VLDR            S2, [R4,#0x4C]
0x2f7610: VMUL.F32        S0, S0, S16
0x2f7614: VLDR            S6, [R0]
0x2f7618: VMUL.F32        S2, S2, S16
0x2f761c: VLDR            S8, [R0,#4]
0x2f7620: VLDR            S10, [R0,#8]
0x2f7624: LDR             R0, [R5,#0x14]
0x2f7626: VLDR            S4, [R4,#0x50]
0x2f762a: ADD.W           R1, R0, #0x30 ; '0'
0x2f762e: CMP             R0, #0
0x2f7630: IT EQ
0x2f7632: ADDEQ           R1, R5, #4
0x2f7634: VMUL.F32        S4, S4, S16
0x2f7638: VADD.F32        S22, S0, S6
0x2f763c: VLDR            S0, [R1]
0x2f7640: VADD.F32        S18, S2, S8
0x2f7644: VLDR            S2, [R1,#4]
0x2f7648: VADD.F32        S20, S4, S10
0x2f764c: VSUB.F32        S0, S22, S0
0x2f7650: VSUB.F32        S2, S18, S2
0x2f7654: VMOV            R0, S0; this
0x2f7658: VMOV            R1, S2; float
0x2f765c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7660: STR.W           R0, [R5,#0x9C8]
0x2f7664: ADDW            R0, R5, #0x9BC
0x2f7668: VSTR            S20, [R0]
0x2f766c: BLX             rand
0x2f7670: BFC.W           R0, #0xA, #0x16
0x2f7674: CMP.W           R0, #0x1F4
0x2f7678: BNE             loc_2F76D4
0x2f767a: MOVS            R0, #1
0x2f767c: STRB.W          R0, [R5,#0x429]
0x2f7680: BLX             rand
0x2f7684: VMOV            S0, R0
0x2f7688: VLDR            S24, =4.6566e-10
0x2f768c: VLDR            S26, =600.0
0x2f7690: VCVT.F32.S32    S0, S0
0x2f7694: VLDR            S28, =-300.0
0x2f7698: VMUL.F32        S0, S0, S24
0x2f769c: VMUL.F32        S0, S0, S26
0x2f76a0: VADD.F32        S0, S0, S28
0x2f76a4: VADD.F32        S0, S22, S0
0x2f76a8: VSTR            S0, [R5,#0x3F0]
0x2f76ac: BLX             rand
0x2f76b0: VMOV            S0, R0
0x2f76b4: VADD.F32        S2, S20, S16
0x2f76b8: VCVT.F32.S32    S0, S0
0x2f76bc: VMUL.F32        S0, S0, S24
0x2f76c0: VMUL.F32        S0, S0, S26
0x2f76c4: VADD.F32        S0, S0, S28
0x2f76c8: VADD.F32        S0, S18, S0
0x2f76cc: VSTR            S0, [R5,#0x3F4]
0x2f76d0: VSTR            S2, [R5,#0x3F8]
0x2f76d4: MOV             R0, R5; this
0x2f76d6: BLX             j__ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
0x2f76da: MOV             R0, R5; this
0x2f76dc: MOV             R1, R4; CVehicle *
0x2f76de: BLX             j__ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity; CCarCtrl::TestWhetherToFirePlaneGuns(CVehicle *,CEntity *)
0x2f76e2: MOV             R0, R5; this
0x2f76e4: MOV             R1, R4; CVehicle *
0x2f76e6: VPOP            {D8-D14}
0x2f76ea: POP.W           {R11}
0x2f76ee: POP.W           {R4-R7,LR}
0x2f76f2: B.W             _ZN8CCarCtrl21PossiblyFireHSMissileEP8CVehicleP7CEntity; CCarCtrl::PossiblyFireHSMissile(CVehicle *,CEntity *)
