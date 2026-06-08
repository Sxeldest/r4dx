0x1a6530: PUSH            {R4-R7,LR}
0x1a6532: ADD             R7, SP, #0xC
0x1a6534: PUSH.W          {R11}
0x1a6538: SUB             SP, SP, #8
0x1a653a: LDR             R0, =(byte_992230 - 0x1A6546)
0x1a653c: MOVS            R4, #0xFF
0x1a653e: MOVS            R1, #0xFF; unsigned __int8
0x1a6540: MOVS            R2, #0; unsigned __int8
0x1a6542: ADD             R0, PC; byte_992230 ; this
0x1a6544: MOVS            R3, #0; unsigned __int8
0x1a6546: STR             R4, [SP,#0x18+var_18]; unsigned __int8
0x1a6548: MOVS            R6, #0
0x1a654a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a654e: LDR             R0, =(unk_992234 - 0x1A655A)
0x1a6550: MOVS            R1, #0xFF; unsigned __int8
0x1a6552: MOVS            R2, #0xFF; unsigned __int8
0x1a6554: MOVS            R3, #0; unsigned __int8
0x1a6556: ADD             R0, PC; unk_992234 ; this
0x1a6558: STR             R4, [SP,#0x18+var_18]; unsigned __int8
0x1a655a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a655e: LDR             R0, =(unk_992238 - 0x1A656A)
0x1a6560: MOVS            R1, #0x64 ; 'd'
0x1a6562: STR             R1, [SP,#0x18+var_18]; unsigned __int8
0x1a6564: MOVS            R1, #0xFF; unsigned __int8
0x1a6566: ADD             R0, PC; unk_992238 ; this
0x1a6568: MOVS            R2, #0; unsigned __int8
0x1a656a: MOVS            R3, #0; unsigned __int8
0x1a656c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6570: LDR             R0, =(unk_99223C - 0x1A657C)
0x1a6572: MOVS            R1, #0xFF; unsigned __int8
0x1a6574: MOVS            R2, #0; unsigned __int8
0x1a6576: MOVS            R3, #0; unsigned __int8
0x1a6578: ADD             R0, PC; unk_99223C ; this
0x1a657a: STR             R4, [SP,#0x18+var_18]; unsigned __int8
0x1a657c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6580: LDR             R0, =(circleTex_ptr - 0x1A6586)
0x1a6582: ADD             R0, PC; circleTex_ptr
0x1a6584: LDR             R4, [R0]; circleTex
0x1a6586: MOV             R0, R4; this
0x1a6588: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a658c: LDR             R0, =(_ZN9CSprite2dD2Ev_ptr_0 - 0x1A6596)
0x1a658e: MOV             R1, R4; obj
0x1a6590: LDR             R5, =(unk_67A000 - 0x1A6598)
0x1a6592: ADD             R0, PC; _ZN9CSprite2dD2Ev_ptr_0
0x1a6594: ADD             R5, PC; unk_67A000
0x1a6596: LDR             R0, [R0]; CSprite2d::~CSprite2d() ; lpfunc
0x1a6598: MOV             R2, R5; lpdso_handle
0x1a659a: BLX             __cxa_atexit
0x1a659e: LDR             R0, =(nullsub_35+1 - 0x1A65A8)
0x1a65a0: MOVS            R1, #0; obj
0x1a65a2: MOV             R2, R5; lpdso_handle
0x1a65a4: ADD             R0, PC; nullsub_35 ; lpfunc
0x1a65a6: BLX             __cxa_atexit
0x1a65aa: LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x1A65B6)
0x1a65ac: ADR             R1, dword_1A65F0
0x1a65ae: VLD1.64         {D16-D17}, [R1@128]
0x1a65b2: ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
0x1a65b4: LDR             R0, [R0]; CRadar::m_radarRect ...
0x1a65b6: VST1.32         {D16-D17}, [R0]
0x1a65ba: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x1A65C0)
0x1a65bc: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x1a65be: LDR             R4, [R0]; CRadar::RadarBlipSprites ...
0x1a65c0: ADDS            R0, R4, R6; this
0x1a65c2: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a65c6: ADDS            R6, #4
0x1a65c8: CMP.W           R6, #0x100
0x1a65cc: BNE             loc_1A65C0
0x1a65ce: LDR             R0, =(sub_1A6504+1 - 0x1A65D8)
0x1a65d0: MOVS            R1, #0; obj
0x1a65d2: LDR             R2, =(unk_67A000 - 0x1A65DA)
0x1a65d4: ADD             R0, PC; sub_1A6504 ; lpfunc
0x1a65d6: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a65d8: ADD             SP, SP, #8
0x1a65da: POP.W           {R11}
0x1a65de: POP.W           {R4-R7,LR}
0x1a65e2: B.W             j___cxa_atexit
