0x269354: PUSH            {R4-R7,LR}
0x269356: ADD             R7, SP, #0xC
0x269358: PUSH.W          {R8-R11}
0x26935c: SUB             SP, SP, #0x44
0x26935e: LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x269366)
0x269360: LDR             R1, =(IsAndroidPaused_ptr - 0x269368)
0x269362: ADD             R0, PC; IsAndroidInMultiplayer_ptr
0x269364: ADD             R1, PC; IsAndroidPaused_ptr
0x269366: LDR             R0, [R0]; IsAndroidInMultiplayer
0x269368: LDR             R1, [R1]; IsAndroidPaused
0x26936a: LDR             R0, [R0]
0x26936c: LDR             R1, [R1]
0x26936e: CMP             R0, #0
0x269370: MOV.W           R0, #0
0x269374: IT EQ
0x269376: MOVEQ           R0, #1
0x269378: CMP             R1, #0
0x26937a: IT NE
0x26937c: MOVNE           R1, #1
0x26937e: ANDS            R0, R1
0x269380: NEGS            R1, R0
0x269382: ADD             R0, SP, #0x60+var_34
0x269384: BLX             j__Z19NVEventGetNextEventP7NVEventi; NVEventGetNextEvent(NVEvent *,int)
0x269388: CMP             R0, #0
0x26938a: BEQ.W           loc_269648
0x26938e: LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x269398)
0x269390: ADD             R5, SP, #0x60+var_34
0x269392: LDR             R1, =(IsAndroidPaused_ptr - 0x26939A)
0x269394: ADD             R0, PC; IsAndroidInMultiplayer_ptr
0x269396: ADD             R1, PC; IsAndroidPaused_ptr
0x269398: LDR.W           R11, [R0]; IsAndroidInMultiplayer
0x26939c: LDR             R0, =(windowSize_ptr - 0x2693A6)
0x26939e: LDR.W           R10, [R1]; IsAndroidPaused
0x2693a2: ADD             R0, PC; windowSize_ptr
0x2693a4: LDR             R1, =(IsAndroidPaused_ptr - 0x2693AC)
0x2693a6: LDR             R0, [R0]; windowSize
0x2693a8: ADD             R1, PC; IsAndroidPaused_ptr
0x2693aa: STR             R0, [SP,#0x60+var_54]
0x2693ac: LDR             R0, =(accelerometerValues_ptr - 0x2693B2)
0x2693ae: ADD             R0, PC; accelerometerValues_ptr
0x2693b0: LDR             R0, [R0]; accelerometerValues
0x2693b2: STR             R0, [SP,#0x60+var_38]
0x2693b4: LDR             R0, =(windowSize_ptr - 0x2693BA)
0x2693b6: ADD             R0, PC; windowSize_ptr
0x2693b8: LDR             R0, [R0]; windowSize
0x2693ba: STR             R0, [SP,#0x60+var_3C]
0x2693bc: LDR             R0, =(IsAndroidPaused_ptr - 0x2693C2)
0x2693be: ADD             R0, PC; IsAndroidPaused_ptr
0x2693c0: LDR             R0, [R0]; IsAndroidPaused
0x2693c2: STR             R0, [SP,#0x60+var_40]
0x2693c4: LDR             R0, =(WasAndroidPaused_ptr - 0x2693CA)
0x2693c6: ADD             R0, PC; WasAndroidPaused_ptr
0x2693c8: LDR             R0, [R0]; WasAndroidPaused
0x2693ca: STR             R0, [SP,#0x60+var_44]
0x2693cc: LDR             R0, [R1]; IsAndroidPaused
0x2693ce: STR             R0, [SP,#0x60+var_48]
0x2693d0: LDR             R0, =(IsAndroidPaused_ptr - 0x2693D6)
0x2693d2: ADD             R0, PC; IsAndroidPaused_ptr
0x2693d4: LDR             R0, [R0]; IsAndroidPaused
0x2693d6: STR             R0, [SP,#0x60+var_4C]
0x2693d8: LDR             R0, =(IsAndroidPaused_ptr - 0x2693DE)
0x2693da: ADD             R0, PC; IsAndroidPaused_ptr
0x2693dc: LDR             R0, [R0]; IsAndroidPaused
0x2693de: STR             R0, [SP,#0x60+var_50]
0x2693e0: LDR             R0, [SP,#0x60+var_34]
0x2693e2: SUBS            R0, #1; switch 10 cases
0x2693e4: CMP             R0, #9
0x2693e6: BHI.W           def_2693EC; jumptable 002693EC default case, cases 2,3
0x2693ea: MOVS            R4, #1
0x2693ec: TBH.W           [PC,R0,LSL#1]; switch jump
0x2693f0: DCW 0xA; jump table for switch statement
0x2693f2: DCW 0x116
0x2693f4: DCW 0x116
0x2693f6: DCW 0x13
0x2693f8: DCW 0x72
0x2693fa: DCW 0x77
0x2693fc: DCW 0x12D
0x2693fe: DCW 0x7D
0x269400: DCW 0x8A
0x269402: DCW 0x99
0x269404: ADD             R2, SP, #0x60+var_30; jumptable 002693EC case 1
0x269406: MOVS            R3, #0; bool
0x269408: LDM             R2, {R0-R2}; int
0x26940a: CMP             R0, #1
0x26940c: IT NE
0x26940e: MOVNE           R0, #0; bool
0x269410: BLX             j__Z17AND_KeyboardEventbiib; AND_KeyboardEvent(bool,int,int,bool)
0x269414: B               def_2693EC; jumptable 002693EC default case, cases 2,3
0x269416: VLDR            S0, [SP,#0x60+var_2C]; jumptable 002693EC case 4
0x26941a: VLDR            S2, [SP,#0x60+var_28]
0x26941e: VLDR            S4, [SP,#0x60+var_24]
0x269422: VLDR            S6, [SP,#0x60+var_20]
0x269426: VCVT.S32.F32    S4, S4
0x26942a: LDR             R0, [SP,#0x60+var_30]
0x26942c: VCVT.S32.F32    S2, S2
0x269430: VCVT.S32.F32    S6, S6
0x269434: VCVT.S32.F32    S0, S0
0x269438: MOV.W           R8, R0,ASR#8
0x26943c: UXTB.W          R9, R0
0x269440: VMOV            R12, S4
0x269444: VMOV            R5, S2
0x269448: VMOV            R6, S6
0x26944c: VMOV            R4, S0
0x269450: ORRS.W          R1, R6, R12
0x269454: BNE             loc_2694A4
0x269456: LDR             R0, =(dword_6D705C - 0x26945C)
0x269458: ADD             R0, PC; dword_6D705C
0x26945a: LDR             R2, [R0,#(dword_6D7060 - 0x6D705C)]
0x26945c: LDR             R0, =(dword_6D7064 - 0x269462)
0x26945e: ADD             R0, PC; dword_6D7064
0x269460: LDR             R1, [R0,#(dword_6D7068 - 0x6D7064)]
0x269462: ORRS.W          R0, R1, R2
0x269466: BEQ             loc_2694A4
0x269468: LDR             R0, [SP,#0x60+var_54]
0x26946a: MOV             R3, #0xCCCCCCCD
0x269472: SUBS            R1, R1, R5
0x269474: SUBS            R2, R2, R4
0x269476: LDR             R0, [R0]
0x269478: IT MI
0x26947a: NEGMI           R2, R2
0x26947c: CMP             R1, #0
0x26947e: IT MI
0x269480: NEGMI           R1, R1
0x269482: UMULL.W         R3, R0, R0, R3
0x269486: ADD             R1, R2
0x269488: CMP.W           R1, R0,LSR#3
0x26948c: ITTTT CC
0x26948e: MOVCC           R8, R9
0x269490: MOVCC           R12, R4
0x269492: MOVCC           R6, R5
0x269494: MOVCC.W         R9, #1
0x269498: IT CC
0x26949a: MOVCC           R4, #0
0x26949c: CMP.W           R1, R0,LSR#3
0x2694a0: IT CC
0x2694a2: MOVCC           R5, #0
0x2694a4: LDR             R0, =(dword_6855C0 - 0x2694AA)
0x2694a6: ADD             R0, PC; dword_6855C0
0x2694a8: LDR             R0, [R0]
0x2694aa: CMP             R0, R9
0x2694ac: IT EQ
0x2694ae: CMPEQ.W         R9, #1
0x2694b2: BEQ             loc_269592
0x2694b4: SUB.W           R1, R9, #1; switch 4 cases
0x2694b8: CMP             R1, #3
0x2694ba: BHI             def_2694BC; jumptable 002694BC default case
0x2694bc: TBB.W           [PC,R1]; switch jump
0x2694c0: DCB 2; jump table for switch statement
0x2694c1: DCB 0x36
0x2694c2: DCB 0x3A
0x2694c3: DCB 0x44
0x2694c4: CMP             R4, #0; jumptable 002694BC case 1
0x2694c6: STR.W           R12, [SP,#0x60+var_58]
0x2694ca: BNE             loc_269576
0x2694cc: CMP             R5, #0
0x2694ce: BEQ             loc_26956A
0x2694d0: MOVS            R4, #0
0x2694d2: B               loc_269576
0x2694d4: ADD             R2, SP, #0x60+var_30; jumptable 002693EC case 5
0x2694d6: LDM             R2, {R0-R2}
0x2694d8: LDR             R3, [SP,#0x60+var_38]
0x2694da: STM             R3!, {R0-R2}
0x2694dc: B               def_2693EC; jumptable 002693EC default case, cases 2,3
0x2694de: LDRD.W          R0, R1, [SP,#0x60+var_30]; jumptable 002693EC case 6
0x2694e2: LDR             R2, [SP,#0x60+var_3C]
0x2694e4: STRD.W          R0, R1, [R2]
0x2694e8: B               def_2693EC; jumptable 002693EC default case, cases 2,3
0x2694ea: LDR             R0, [SP,#0x60+var_40]; jumptable 002693EC case 8
0x2694ec: LDR             R0, [R0]
0x2694ee: CBNZ            R0, loc_2694F8
0x2694f0: MOVS            R0, #8
0x2694f2: MOVS            R1, #0
0x2694f4: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x2694f8: LDR             R1, [SP,#0x60+var_44]
0x2694fa: MOVS            R0, #1
0x2694fc: STR             R0, [R1]
0x2694fe: LDR             R1, [SP,#0x60+var_48]
0x269500: STR             R0, [R1]
0x269502: B               def_2693EC; jumptable 002693EC default case, cases 2,3
0x269504: LDR             R0, [SP,#0x60+var_4C]; jumptable 002693EC case 9
0x269506: LDR             R0, [R0]
0x269508: CMP             R0, #0
0x26950a: BEQ.W           def_2693EC; jumptable 002693EC default case, cases 2,3
0x26950e: BLX             j__Z12initGraphicsv; initGraphics(void)
0x269512: MOVS            R0, #9
0x269514: MOVS            R1, #0
0x269516: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26951a: LDR             R1, [SP,#0x60+var_50]
0x26951c: MOVS            R0, #0
0x26951e: STR             R0, [R1]
0x269520: B               def_2693EC; jumptable 002693EC default case, cases 2,3
0x269522: MOVS            R0, #0x14; jumptable 002693EC case 10
0x269524: MOVS            R1, #0
0x269526: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26952a: B               def_2693EC; jumptable 002693EC default case, cases 2,3
0x26952c: MOV.W           R9, #2; jumptable 002694BC case 2
0x269530: MOVS            R0, #2
0x269532: B               loc_26954E
0x269534: BIC.W           R0, R0, #1; jumptable 002694BC case 3
0x269538: STR.W           R12, [SP,#0x60+var_58]
0x26953c: CMP             R0, #2
0x26953e: BNE             loc_269562
0x269540: MOV.W           R9, #3
0x269544: MOVS            R0, #3
0x269546: B               loc_26957C
0x269548: MOV.W           R9, #4; jumptable 002694BC case 4
0x26954c: MOVS            R0, #4; int
0x26954e: MOVS            R1, #0; int
0x269550: MOV             R2, R4; int
0x269552: MOV             R3, R5; int
0x269554: STR             R5, [SP,#0x60+var_5C]
0x269556: MOV             R5, R12
0x269558: BLX             j__Z14AND_TouchEventiiii; AND_TouchEvent(int,int,int,int)
0x26955c: MOV             R12, R5
0x26955e: LDR             R5, [SP,#0x60+var_5C]
0x269560: B               def_2694BC; jumptable 002694BC default case
0x269562: MOV.W           R9, #2
0x269566: MOVS            R0, #2
0x269568: B               loc_26957C
0x26956a: LDR             R0, =(dword_6D7064 - 0x269570)
0x26956c: ADD             R0, PC; dword_6D7064
0x26956e: LDR             R5, [R0]
0x269570: LDR             R0, =(dword_6D705C - 0x269576)
0x269572: ADD             R0, PC; dword_6D705C
0x269574: LDR             R4, [R0]
0x269576: MOV.W           R9, #1
0x26957a: MOVS            R0, #1; int
0x26957c: MOVS            R1, #0; int
0x26957e: MOV             R2, R4; int
0x269580: MOV             R3, R5; int
0x269582: BLX             j__Z14AND_TouchEventiiii; AND_TouchEvent(int,int,int,int)
0x269586: LDR.W           R12, [SP,#0x60+var_58]
0x26958a: LDR             R0, =(dword_6855C0 - 0x269590); jumptable 002694BC default case
0x26958c: ADD             R0, PC; dword_6855C0
0x26958e: STR.W           R9, [R0]
0x269592: LDR             R0, =(dword_6855C0 - 0x269598)
0x269594: ADD             R0, PC; dword_6855C0
0x269596: LDR             R0, [R0,#(dword_6855C4 - 0x6855C0)]
0x269598: CMP             R0, R8
0x26959a: IT EQ
0x26959c: CMPEQ.W         R8, #1
0x2695a0: BEQ             loc_26960A
0x2695a2: SUB.W           R1, R8, #1; switch 4 cases
0x2695a6: CMP             R1, #3
0x2695a8: BHI             def_2695AA; jumptable 002695AA default case
0x2695aa: TBB.W           [PC,R1]; switch jump
0x2695ae: DCB 2; jump table for switch statement
0x2695af: DCB 0x11
0x2695b0: DCB 9
0x2695b1: DCB 0x15
0x2695b2: CMP.W           R12, #0; jumptable 002695AA case 1
0x2695b6: BNE             loc_2695EE
0x2695b8: CBZ             R6, loc_2695E0
0x2695ba: MOV.W           R12, #0
0x2695be: B               loc_2695EE
0x2695c0: BIC.W           R0, R0, #1; jumptable 002695AA case 3
0x2695c4: CMP             R0, #2
0x2695c6: BNE             loc_2695D0; jumptable 002695AA case 2
0x2695c8: MOV.W           R8, #3
0x2695cc: MOVS            R0, #3
0x2695ce: B               loc_2695F4
0x2695d0: MOV.W           R8, #2; jumptable 002695AA case 2
0x2695d4: MOVS            R0, #2
0x2695d6: B               loc_2695F4
0x2695d8: MOV.W           R8, #4; jumptable 002695AA case 4
0x2695dc: MOVS            R0, #4
0x2695de: B               loc_2695F4
0x2695e0: LDR             R0, =(dword_6D7064 - 0x2695E6)
0x2695e2: ADD             R0, PC; dword_6D7064
0x2695e4: LDR             R6, [R0,#(dword_6D7068 - 0x6D7064)]
0x2695e6: LDR             R0, =(dword_6D705C - 0x2695EC)
0x2695e8: ADD             R0, PC; dword_6D705C
0x2695ea: LDR.W           R12, [R0,#(dword_6D7060 - 0x6D705C)]
0x2695ee: MOV.W           R8, #1
0x2695f2: MOVS            R0, #1; int
0x2695f4: MOVS            R1, #1; int
0x2695f6: MOV             R2, R12; int
0x2695f8: MOV             R3, R6; int
0x2695fa: MOV             R9, R12
0x2695fc: BLX             j__Z14AND_TouchEventiiii; AND_TouchEvent(int,int,int,int)
0x269600: MOV             R12, R9
0x269602: LDR             R0, =(dword_6855C0 - 0x269608); jumptable 002695AA default case
0x269604: ADD             R0, PC; dword_6855C0
0x269606: STR.W           R8, [R0,#(dword_6855C4 - 0x6855C0)]
0x26960a: LDR             R0, =(dword_6D705C - 0x269610)
0x26960c: ADD             R0, PC; dword_6D705C
0x26960e: STRD.W          R4, R12, [R0]
0x269612: LDR             R0, =(dword_6D7064 - 0x269618)
0x269614: ADD             R0, PC; dword_6D7064
0x269616: STRD.W          R5, R6, [R0]
0x26961a: ADD             R5, SP, #0x60+var_34
0x26961c: LDR.W           R0, [R11]; jumptable 002693EC default case, cases 2,3
0x269620: MOVS            R4, #0
0x269622: LDR.W           R1, [R10]
0x269626: CMP             R0, #0
0x269628: MOV.W           R0, #0
0x26962c: IT EQ
0x26962e: MOVEQ           R0, #1
0x269630: CMP             R1, #0
0x269632: IT NE
0x269634: MOVNE           R1, #1
0x269636: ANDS            R0, R1
0x269638: NEGS            R1, R0
0x26963a: MOV             R0, R5
0x26963c: BLX             j__Z19NVEventGetNextEventP7NVEventi; NVEventGetNextEvent(NVEvent *,int)
0x269640: CMP             R0, #0
0x269642: BNE.W           loc_2693E0
0x269646: B               loc_26964A; jumptable 002693EC case 7
0x269648: MOVS            R4, #0
0x26964a: MOV             R0, R4; jumptable 002693EC case 7
0x26964c: ADD             SP, SP, #0x44 ; 'D'
0x26964e: POP.W           {R8-R11}
0x269652: POP             {R4-R7,PC}
