0x32754c: PUSH            {R4-R7,LR}
0x32754e: ADD             R7, SP, #0xC
0x327550: PUSH.W          {R8-R11}
0x327554: SUB             SP, SP, #0xC
0x327556: MOV             R8, R0
0x327558: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x327564)
0x32755a: MOV             R5, R1
0x32755c: ADD.W           R6, R8, #4
0x327560: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x327562: MOV             R4, R2
0x327564: MOV.W           R9, R5,LSR#8
0x327568: MOV.W           R10, #0
0x32756c: LDR.W           LR, [R0]; CPools::ms_pObjectPool ...
0x327570: MOV.W           R11, #0
0x327574: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32757A)
0x327576: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x327578: LDR.W           R12, [R0]; CPools::ms_pPedPool ...
0x32757c: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x327582)
0x32757e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x327580: LDR             R3, [R0]; CPools::ms_pVehiclePool ...
0x327582: LDRB.W          R0, [R6,#-4]
0x327586: CMP             R0, R4
0x327588: ITT EQ
0x32758a: LDREQ           R0, [R6]
0x32758c: CMPEQ           R0, R5
0x32758e: BNE             loc_327642
0x327590: CMP             R4, #3
0x327592: BEQ             loc_3275B6
0x327594: CMP             R4, #2
0x327596: BEQ             loc_3275D2
0x327598: CMP             R4, #1
0x32759a: BNE             loc_327630
0x32759c: CMP             R5, #0
0x32759e: BLT             loc_327630
0x3275a0: LDR             R0, [R3]; CPools::ms_pVehiclePool
0x3275a2: UXTB            R2, R5
0x3275a4: LDR             R1, [R0,#4]
0x3275a6: LDRB.W          R1, [R1,R9]
0x3275aa: CMP             R1, R2
0x3275ac: BNE             loc_327630
0x3275ae: LDR             R0, [R0]
0x3275b0: MOVW            R1, #0xA2C
0x3275b4: B               loc_3275EC
0x3275b6: CMP             R5, #0
0x3275b8: BLT             loc_327630
0x3275ba: LDR.W           R0, [LR]; CPools::ms_pObjectPool
0x3275be: UXTB            R2, R5
0x3275c0: LDR             R1, [R0,#4]
0x3275c2: LDRB.W          R1, [R1,R9]
0x3275c6: CMP             R1, R2
0x3275c8: BNE             loc_327630
0x3275ca: LDR             R0, [R0]
0x3275cc: MOV.W           R1, #0x1A4
0x3275d0: B               loc_3275EC
0x3275d2: CMP             R5, #0
0x3275d4: BLT             loc_327630
0x3275d6: LDR.W           R0, [R12]; CPools::ms_pPedPool
0x3275da: UXTB            R2, R5
0x3275dc: LDR             R1, [R0,#4]
0x3275de: LDRB.W          R1, [R1,R9]
0x3275e2: CMP             R1, R2
0x3275e4: BNE             loc_327630
0x3275e6: LDR             R0, [R0]
0x3275e8: MOVW            R1, #0x7CC
0x3275ec: MLA.W           R0, R9, R1, R0; this
0x3275f0: CMP             R0, #0
0x3275f2: ITTT NE
0x3275f4: MOVNE           R1, R0
0x3275f6: LDRNE.W         R2, [R1,#0x1C]!
0x3275fa: TSTNE.W         R2, #0x40000
0x3275fe: BEQ             loc_327630
0x327600: STR             R3, [SP,#0x28+var_24]
0x327602: TST.W           R2, #4
0x327606: LDR             R3, [R1,#4]
0x327608: STR             R3, [SP,#0x28+var_28]
0x32760a: BIC.W           R3, R2, #0x40000
0x32760e: STR.W           R12, [SP,#0x28+var_20]
0x327612: STR             R3, [R1]
0x327614: LDR             R3, [SP,#0x28+var_28]
0x327616: LDR.W           R12, [SP,#0x28+var_20]
0x32761a: STR             R3, [R1,#4]
0x32761c: LDR             R3, [SP,#0x28+var_24]
0x32761e: BNE             loc_327630
0x327620: STR.W           LR, [SP,#0x28+var_28]
0x327624: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x327628: LDR.W           R12, [SP,#0x28+var_20]
0x32762c: LDRD.W          LR, R3, [SP,#0x28+var_28]
0x327630: STRB.W          R10, [R6,#-4]
0x327634: STR.W           R10, [R6]
0x327638: LDRB.W          R0, [R8,#0x258]
0x32763c: SUBS            R0, #1
0x32763e: STRB.W          R0, [R8,#0x258]
0x327642: ADD.W           R11, R11, #1
0x327646: ADDS            R6, #8
0x327648: UXTH.W          R0, R11
0x32764c: CMP             R0, #0x4B ; 'K'
0x32764e: BCC             loc_327582
0x327650: ADD             SP, SP, #0xC
0x327652: POP.W           {R8-R11}
0x327656: POP             {R4-R7,PC}
