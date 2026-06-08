0x5ab484: PUSH            {R4-R7,LR}
0x5ab486: ADD             R7, SP, #0xC
0x5ab488: PUSH.W          {R8}
0x5ab48c: VPUSH           {D8-D10}
0x5ab490: SUB             SP, SP, #0x28
0x5ab492: MOV             R4, R0
0x5ab494: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AB49C)
0x5ab496: LDR             R1, [R4,#0x60]
0x5ab498: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ab49a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5ab49c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5ab49e: CMP             R0, R1
0x5ab4a0: BCC.W           loc_5AB6F4
0x5ab4a4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5AB4B4)
0x5ab4a6: VMOV.F32        S0, #1.0
0x5ab4aa: LDRB.W          R1, [R4,#0x6F]
0x5ab4ae: ADR             R2, dword_5AB70C
0x5ab4b0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5ab4b2: VLDR            S2, =0.35
0x5ab4b6: VLDR            S10, [R4,#0x48]
0x5ab4ba: CMP             R1, #0
0x5ab4bc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5ab4be: ADD.W           R5, R4, #0x54 ; 'T'
0x5ab4c2: VLDR            S12, [R4,#0x4C]
0x5ab4c6: VLDR            S14, [R4,#0x50]
0x5ab4ca: VLDR            S1, [R0]
0x5ab4ce: ADD             R0, SP, #0x50+var_38; CVector *
0x5ab4d0: VLDR            S4, [R4,#0x30]
0x5ab4d4: VLDR            S6, [R4,#0x34]
0x5ab4d8: VLDR            S8, [R4,#0x38]
0x5ab4dc: IT NE
0x5ab4de: VMOVNE.F32      S0, S2
0x5ab4e2: VMUL.F32        S2, S10, S1
0x5ab4e6: CMP             R1, #0
0x5ab4e8: VMUL.F32        S10, S12, S1
0x5ab4ec: IT NE
0x5ab4ee: ADDNE           R2, #4
0x5ab4f0: VMUL.F32        S12, S14, S1
0x5ab4f4: VLDR            S3, [R2]
0x5ab4f8: MOV             R1, R5; CVector *
0x5ab4fa: MOV             R2, R4
0x5ab4fc: VMUL.F32        S1, S3, S1
0x5ab500: VMUL.F32        S2, S0, S2
0x5ab504: VMUL.F32        S10, S0, S10
0x5ab508: VMUL.F32        S0, S0, S12
0x5ab50c: VSUB.F32        S12, S14, S1
0x5ab510: VADD.F32        S2, S4, S2
0x5ab514: VADD.F32        S4, S6, S10
0x5ab518: VADD.F32        S0, S8, S0
0x5ab51c: VSTR            S12, [R4,#0x50]
0x5ab520: VSTR            S2, [R4,#0x30]
0x5ab524: VSTR            S4, [R4,#0x34]
0x5ab528: VSTR            S0, [R4,#0x38]
0x5ab52c: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5ab530: VLDR            S0, [R4]
0x5ab534: ADD.W           R2, R4, #0x10
0x5ab538: VLDR            S6, [SP,#0x50+var_38]
0x5ab53c: ADD             R0, SP, #0x50+var_48; CVector *
0x5ab53e: VLDR            S2, [R4,#4]
0x5ab542: MOV             R1, R5; CVector *
0x5ab544: VADD.F32        S0, S6, S0
0x5ab548: VLDR            S6, [SP,#0x50+var_38+4]
0x5ab54c: VLDR            S4, [R4,#8]
0x5ab550: VADD.F32        S2, S6, S2
0x5ab554: VLDR            S6, [SP,#0x50+var_30]
0x5ab558: VADD.F32        S4, S6, S4
0x5ab55c: VSTR            S0, [R4]
0x5ab560: VSTR            S2, [R4,#4]
0x5ab564: VSTR            S4, [R4,#8]
0x5ab568: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5ab56c: VLDR            D16, [SP,#0x50+var_48]
0x5ab570: ADD.W           R2, R4, #0x20 ; ' '
0x5ab574: LDR             R0, [SP,#0x50+var_40]
0x5ab576: MOV             R1, R5; CVector *
0x5ab578: STR             R0, [SP,#0x50+var_30]
0x5ab57a: ADD             R0, SP, #0x50+var_48; CVector *
0x5ab57c: VSTR            D16, [SP,#0x50+var_38]
0x5ab580: VLDR            S0, [R4,#0x10]
0x5ab584: VLDR            S6, [SP,#0x50+var_38]
0x5ab588: VLDR            S2, [R4,#0x14]
0x5ab58c: VADD.F32        S0, S6, S0
0x5ab590: VLDR            S6, [SP,#0x50+var_38+4]
0x5ab594: VLDR            S4, [R4,#0x18]
0x5ab598: VADD.F32        S2, S6, S2
0x5ab59c: VLDR            S6, [SP,#0x50+var_30]
0x5ab5a0: VADD.F32        S4, S6, S4
0x5ab5a4: VSTR            S0, [R4,#0x10]
0x5ab5a8: VSTR            S2, [R4,#0x14]
0x5ab5ac: VSTR            S4, [R4,#0x18]
0x5ab5b0: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5ab5b4: VLDR            D16, [SP,#0x50+var_48]
0x5ab5b8: LDR             R0, [SP,#0x50+var_40]
0x5ab5ba: STR             R0, [SP,#0x50+var_30]
0x5ab5bc: VSTR            D16, [SP,#0x50+var_38]
0x5ab5c0: VLDR            S0, [R4,#0x20]
0x5ab5c4: VLDR            S8, [SP,#0x50+var_38]
0x5ab5c8: VLDR            S2, [R4,#0x24]
0x5ab5cc: VADD.F32        S8, S8, S0
0x5ab5d0: VLDR            S0, [SP,#0x50+var_38+4]
0x5ab5d4: VLDR            S4, [R4,#0x28]
0x5ab5d8: VADD.F32        S2, S0, S2
0x5ab5dc: VLDR            S0, [SP,#0x50+var_30]
0x5ab5e0: VLDR            S6, [R4,#0x38]
0x5ab5e4: VADD.F32        S4, S0, S4
0x5ab5e8: VLDR            S0, [R4,#0x64]
0x5ab5ec: VCMPE.F32       S6, S0
0x5ab5f0: VMRS            APSR_nzcv, FPSCR
0x5ab5f4: VSTR            S8, [R4,#0x20]
0x5ab5f8: VSTR            S2, [R4,#0x24]
0x5ab5fc: VSTR            S4, [R4,#0x28]
0x5ab600: BGE             loc_5AB6F4
0x5ab602: LDR             R0, =(AudioEngine_ptr - 0x5AB60E)
0x5ab604: MOVS            R1, #0
0x5ab606: STRB.W          R1, [R4,#0x6D]
0x5ab60a: ADD             R0, PC; AudioEngine_ptr
0x5ab60c: LDRD.W          R1, R2, [R4,#0x30]
0x5ab610: STRD.W          R1, R2, [SP,#0x50+var_48]
0x5ab614: ADD             R2, SP, #0x50+var_48; CVector *
0x5ab616: LDR             R0, [R0]; AudioEngine ; this
0x5ab618: MOVS            R1, #0x7F; int
0x5ab61a: VSTR            S0, [SP,#0x50+var_40]
0x5ab61e: BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
0x5ab622: LDRB.W          R0, [R4,#0x6F]
0x5ab626: CMP             R0, #0
0x5ab628: BNE             loc_5AB6F4
0x5ab62a: ADD.W           R8, SP, #0x50+var_4C
0x5ab62e: MOVS            R0, #0x20 ; ' '
0x5ab630: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x5ab632: MOVS            R1, #0xFF; unsigned __int8
0x5ab634: MOV             R0, R8; this
0x5ab636: MOVS            R2, #0xFF; unsigned __int8
0x5ab638: MOVS            R3, #0xFF; unsigned __int8
0x5ab63a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ab63e: BLX.W           rand
0x5ab642: VMOV            S0, R0
0x5ab646: VLDR            S16, =4.6566e-10
0x5ab64a: VLDR            S18, =0.04
0x5ab64e: ADD             R6, SP, #0x50+var_48
0x5ab650: VCVT.F32.S32    S0, S0
0x5ab654: VLDR            S20, =0.02
0x5ab658: LDR             R0, =(g_fx_ptr - 0x5AB664)
0x5ab65a: MOVS            R4, #1
0x5ab65c: MOV             R1, R6
0x5ab65e: MOV             R2, R8
0x5ab660: ADD             R0, PC; g_fx_ptr
0x5ab662: STR             R4, [SP,#0x50+var_50]
0x5ab664: LDR             R5, [R0]; g_fx
0x5ab666: VMUL.F32        S0, S0, S16
0x5ab66a: MOV             R0, R5
0x5ab66c: VMUL.F32        S0, S0, S18
0x5ab670: VADD.F32        S0, S0, S20
0x5ab674: VMOV            R3, S0
0x5ab678: BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
0x5ab67c: BLX.W           rand
0x5ab680: VMOV            S0, R0
0x5ab684: MOV             R0, R5
0x5ab686: MOV             R1, R6
0x5ab688: MOV             R2, R8
0x5ab68a: VCVT.F32.S32    S0, S0
0x5ab68e: STR             R4, [SP,#0x50+var_50]
0x5ab690: VMUL.F32        S0, S0, S16
0x5ab694: VMUL.F32        S0, S0, S18
0x5ab698: VADD.F32        S0, S0, S20
0x5ab69c: VMOV            R3, S0
0x5ab6a0: BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
0x5ab6a4: BLX.W           rand
0x5ab6a8: VMOV            S0, R0
0x5ab6ac: MOV             R0, R5
0x5ab6ae: MOV             R1, R6
0x5ab6b0: MOV             R2, R8
0x5ab6b2: VCVT.F32.S32    S0, S0
0x5ab6b6: STR             R4, [SP,#0x50+var_50]
0x5ab6b8: VMUL.F32        S0, S0, S16
0x5ab6bc: VMUL.F32        S0, S0, S18
0x5ab6c0: VADD.F32        S0, S0, S20
0x5ab6c4: VMOV            R3, S0
0x5ab6c8: BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
0x5ab6cc: BLX.W           rand
0x5ab6d0: VMOV            S0, R0
0x5ab6d4: MOV             R0, R5
0x5ab6d6: MOV             R1, R6
0x5ab6d8: MOV             R2, R8
0x5ab6da: VCVT.F32.S32    S0, S0
0x5ab6de: STR             R4, [SP,#0x50+var_50]
0x5ab6e0: VMUL.F32        S0, S0, S16
0x5ab6e4: VMUL.F32        S0, S0, S18
0x5ab6e8: VADD.F32        S0, S0, S20
0x5ab6ec: VMOV            R3, S0
0x5ab6f0: BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
0x5ab6f4: ADD             SP, SP, #0x28 ; '('
0x5ab6f6: VPOP            {D8-D10}
0x5ab6fa: POP.W           {R8}
0x5ab6fe: POP             {R4-R7,PC}
