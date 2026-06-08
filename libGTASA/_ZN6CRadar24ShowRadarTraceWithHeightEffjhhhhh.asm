0x44162c: PUSH            {R4-R7,LR}
0x44162e: ADD             R7, SP, #0xC
0x441630: PUSH.W          {R8-R11}
0x441634: SUB             SP, SP, #4
0x441636: VPUSH           {D8-D11}
0x44163a: SUB             SP, SP, #0x28
0x44163c: MOV             R5, R2
0x44163e: LDR             R2, =(gMobileMenu_ptr - 0x44164A)
0x441640: VMOV            S16, R0
0x441644: MOV             R10, R3
0x441646: ADD             R2, PC; gMobileMenu_ptr
0x441648: VMOV            S18, R1
0x44164c: LDR             R2, [R2]; gMobileMenu
0x44164e: LDRB.W          R0, [R2,#(byte_6E00D8 - 0x6E006C)]
0x441652: CMP             R0, #0
0x441654: BEQ             loc_441718
0x441656: LDR             R0, =(RsGlobal_ptr - 0x441660)
0x441658: VLDR            S22, =448.0
0x44165c: ADD             R0, PC; RsGlobal_ptr
0x44165e: LDR             R0, [R0]; RsGlobal
0x441660: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x441662: VMOV            S0, R0; this
0x441666: VCVT.F32.S32    S0, S0
0x44166a: VDIV.F32        S0, S0, S22
0x44166e: VMUL.F32        S20, S0, S18
0x441672: VMUL.F32        S16, S0, S16
0x441676: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x44167a: CMP             R0, #1
0x44167c: BNE             loc_441684
0x44167e: VMOV.F32        S18, S20
0x441682: B               loc_441718
0x441684: LDR             R0, =(gMobileMenu_ptr - 0x44168A)
0x441686: ADD             R0, PC; gMobileMenu_ptr
0x441688: LDR             R0, [R0]; gMobileMenu
0x44168a: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x44168c: CMP             R1, #0
0x44168e: ITT EQ
0x441690: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x441692: CMPEQ           R0, #0
0x441694: BNE             loc_44169C
0x441696: VLDR            S0, =140.0
0x44169a: B               loc_4416AE
0x44169c: LDR             R0, =(gMobileMenu_ptr - 0x4416A2)
0x44169e: ADD             R0, PC; gMobileMenu_ptr
0x4416a0: LDR             R0, [R0]; gMobileMenu
0x4416a2: VLDR            S0, [R0,#0x58]
0x4416a6: VCVT.S32.F32    S0, S0
0x4416aa: VCVT.F32.S32    S0, S0
0x4416ae: LDR             R0, =(RsGlobal_ptr - 0x4416B8)
0x4416b0: VLDR            S6, =640.0
0x4416b4: ADD             R0, PC; RsGlobal_ptr
0x4416b6: LDR             R0, [R0]; RsGlobal
0x4416b8: VLDR            S4, [R0,#8]
0x4416bc: VLDR            S2, [R0,#4]
0x4416c0: VCVT.F32.S32    S4, S4
0x4416c4: LDR             R0, =(gMobileMenu_ptr - 0x4416CE)
0x4416c6: VCVT.F32.S32    S2, S2
0x4416ca: ADD             R0, PC; gMobileMenu_ptr
0x4416cc: LDR             R0, [R0]; gMobileMenu
0x4416ce: VDIV.F32        S4, S4, S22
0x4416d2: VDIV.F32        S2, S2, S6
0x4416d6: VLDR            S8, [R0,#0x60]
0x4416da: VLDR            S6, [R0,#0x5C]
0x4416de: VADD.F32        S10, S0, S8
0x4416e2: VSUB.F32        S8, S8, S0
0x4416e6: VSUB.F32        S12, S6, S0
0x4416ea: VADD.F32        S0, S0, S6
0x4416ee: VMUL.F32        S18, S10, S4
0x4416f2: VMUL.F32        S4, S8, S4
0x4416f6: VMUL.F32        S6, S12, S2
0x4416fa: VMUL.F32        S2, S0, S2
0x4416fe: VMAX.F32        D0, D10, D2
0x441702: VMAX.F32        D16, D8, D3
0x441706: VCMPE.F32       S0, S18
0x44170a: VMRS            APSR_nzcv, FPSCR
0x44170e: VMIN.F32        D8, D16, D1
0x441712: IT LE
0x441714: VMOVLE.F32      S18, S0
0x441718: MOVS            R0, #1
0x44171a: MOVS            R1, #0
0x44171c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x441720: MOVS            R0, #0xC
0x441722: MOVS            R1, #1
0x441724: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x441728: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x44172E)
0x44172a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x44172c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x44172e: LDR.W           R1, [R0,#(dword_6F3A18 - 0x6F3794)]
0x441732: CMP             R1, #0
0x441734: BEQ.W           loc_4419C0
0x441738: LDR             R2, =(gMobileMenu_ptr - 0x441742)
0x44173a: LDRD.W          R6, R0, [R7,#arg_8]
0x44173e: ADD             R2, PC; gMobileMenu_ptr
0x441740: LDR             R2, [R2]; gMobileMenu
0x441742: LDR             R2, [R2,#(dword_6E0090 - 0x6E006C)]
0x441744: CBNZ            R2, loc_44177E
0x441746: LDR             R2, =(gMobileMenu_ptr - 0x441750)
0x441748: VLDR            S0, =255.0
0x44174c: ADD             R2, PC; gMobileMenu_ptr
0x44174e: VMOV.F32        S2, S0
0x441752: LDR             R2, [R2]; gMobileMenu
0x441754: LDR             R2, [R2,#(dword_6E0098 - 0x6E006C)]
0x441756: CMP             R2, #0
0x441758: ITTT EQ
0x44175a: LDRBEQ.W        R2, [R1,#0x4C]
0x44175e: VMOVEQ          S2, R2
0x441762: VCVTEQ.F32.U32  S2, S2
0x441766: VDIV.F32        S0, S2, S0
0x44176a: VMOV            S2, R6
0x44176e: VCVT.F32.U32    S2, S2
0x441772: VMUL.F32        S0, S0, S2
0x441776: VCVT.U32.F32    S0, S0
0x44177a: VMOV            R6, S0
0x44177e: LDRD.W          R9, R8, [R7,#arg_0]
0x441782: CMP             R0, #2
0x441784: VLDR            S0, [R1,#0x20]
0x441788: VLDR            S4, [R1,#0x28]
0x44178c: VLDR            S2, [R1,#0x24]
0x441790: VLDR            S6, [R1,#0x2C]
0x441794: VSUB.F32        S0, S4, S0
0x441798: VLDR            S4, =0.01
0x44179c: VSUB.F32        S2, S2, S6
0x4417a0: VABS.F32        S0, S0
0x4417a4: VABS.F32        S2, S2
0x4417a8: VMUL.F32        S20, S0, S4
0x4417ac: VMUL.F32        S22, S2, S4
0x4417b0: BEQ             loc_441872
0x4417b2: CMP             R0, #1
0x4417b4: BEQ.W           loc_441906
0x4417b8: CMP             R0, #0
0x4417ba: BNE.W           loc_4419C0
0x4417be: ADD             R4, SP, #0x68+var_50
0x4417c0: MOVS            R1, #0; unsigned __int8
0x4417c2: MOVS            R2, #0; unsigned __int8
0x4417c4: MOVS            R3, #0; unsigned __int8
0x4417c6: MOV             R0, R4; this
0x4417c8: STR             R6, [SP,#0x68+var_68]; float
0x4417ca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4417ce: ADDS            R0, R5, #3
0x4417d0: VMOV            S0, R0
0x4417d4: ADDS            R0, R5, #2
0x4417d6: VMOV            S2, R0
0x4417da: VCVT.F32.U32    S0, S0
0x4417de: VCVT.F32.U32    S2, S2
0x4417e2: STR             R4, [SP,#0x68+var_58]; float
0x4417e4: VSTR            S16, [SP,#0x68+var_68]
0x4417e8: VMUL.F32        S4, S20, S0
0x4417ec: VMUL.F32        S2, S22, S2
0x4417f0: VMUL.F32        S0, S22, S0
0x4417f4: VADD.F32        S6, S16, S4
0x4417f8: VADD.F32        S2, S18, S2
0x4417fc: VSUB.F32        S4, S16, S4
0x441800: VSUB.F32        S0, S18, S0
0x441804: VMOV            R0, S6; this
0x441808: VMOV            R1, S2; float
0x44180c: VMOV            R2, S4; float
0x441810: VSTR            S0, [SP,#0x68+var_64]
0x441814: VSTR            S16, [SP,#0x68+var_60]
0x441818: VSTR            S0, [SP,#0x68+var_5C]
0x44181c: MOV             R3, R1; float
0x44181e: BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x441822: MOV             R0, R4; this
0x441824: MOV             R1, R10; unsigned __int8
0x441826: MOV             R2, R9; unsigned __int8
0x441828: MOV             R3, R8; unsigned __int8
0x44182a: STR             R6, [SP,#0x68+var_68]; unsigned __int8
0x44182c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441830: ADDS            R0, R5, #1
0x441832: VMOV            S0, R0
0x441836: VCVT.F32.U32    S0, S0
0x44183a: STR             R4, [SP,#0x68+var_58]
0x44183c: VSTR            S16, [SP,#0x68+var_68]
0x441840: VMUL.F32        S2, S20, S0
0x441844: VMUL.F32        S0, S22, S0
0x441848: VADD.F32        S4, S16, S2
0x44184c: VADD.F32        S6, S18, S0
0x441850: VSUB.F32        S2, S16, S2
0x441854: VSUB.F32        S0, S18, S0
0x441858: VMOV            R0, S4
0x44185c: VMOV            R1, S6
0x441860: VMOV            R2, S2
0x441864: VSTR            S0, [SP,#0x68+var_64]
0x441868: VSTR            S16, [SP,#0x68+var_60]
0x44186c: VSTR            S0, [SP,#0x68+var_5C]
0x441870: B               loc_4419BA
0x441872: ADDS            R0, R5, #1
0x441874: ADD             R4, SP, #0x68+var_54
0x441876: MOVS            R1, #0; unsigned __int8
0x441878: MOVS            R2, #0; unsigned __int8
0x44187a: VMOV            S0, R0
0x44187e: MOV             R0, R4; this
0x441880: MOVS            R3, #0; unsigned __int8
0x441882: VCVT.F32.U32    S0, S0
0x441886: STR             R6, [SP,#0x68+var_68]; unsigned __int8
0x441888: VMUL.F32        S2, S22, S0
0x44188c: VMUL.F32        S0, S20, S0
0x441890: VSUB.F32        S4, S18, S2
0x441894: VSUB.F32        S6, S16, S0
0x441898: VADD.F32        S0, S16, S0
0x44189c: VADD.F32        S2, S18, S2
0x4418a0: VSTR            S4, [SP,#0x68+var_44]
0x4418a4: VSTR            S6, [SP,#0x68+var_50]
0x4418a8: VSTR            S0, [SP,#0x68+var_48]
0x4418ac: VSTR            S2, [SP,#0x68+var_4C]
0x4418b0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4418b4: ADD             R0, SP, #0x68+var_50
0x4418b6: MOV             R1, R4
0x4418b8: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x4418bc: VMOV            S0, R5
0x4418c0: ADD             R4, SP, #0x68+var_54
0x4418c2: MOV             R1, R10; unsigned __int8
0x4418c4: MOV             R2, R9; unsigned __int8
0x4418c6: VCVT.F32.U32    S0, S0
0x4418ca: MOV             R0, R4; this
0x4418cc: MOV             R3, R8; unsigned __int8
0x4418ce: STR             R6, [SP,#0x68+var_68]; unsigned __int8
0x4418d0: VMUL.F32        S2, S22, S0
0x4418d4: VMUL.F32        S0, S20, S0
0x4418d8: VSUB.F32        S4, S18, S2
0x4418dc: VSUB.F32        S6, S16, S0
0x4418e0: VADD.F32        S0, S16, S0
0x4418e4: VADD.F32        S2, S18, S2
0x4418e8: VSTR            S4, [SP,#0x68+var_44]
0x4418ec: VSTR            S6, [SP,#0x68+var_50]
0x4418f0: VSTR            S0, [SP,#0x68+var_48]
0x4418f4: VSTR            S2, [SP,#0x68+var_4C]
0x4418f8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4418fc: ADD             R0, SP, #0x68+var_50
0x4418fe: MOV             R1, R4
0x441900: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x441904: B               loc_4419C0
0x441906: ADD.W           R11, SP, #0x68+var_50
0x44190a: MOVS            R1, #0; unsigned __int8
0x44190c: MOVS            R2, #0; unsigned __int8
0x44190e: MOVS            R3, #0; unsigned __int8
0x441910: MOV             R0, R11; this
0x441912: STR             R6, [SP,#0x68+var_68]; float
0x441914: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441918: ADDS            R0, R5, #3
0x44191a: VMOV            R4, S16
0x44191e: VMOV            S0, R0
0x441922: ADDS            R0, R5, #2
0x441924: VCVT.F32.U32    S0, S0
0x441928: VMOV            S4, R0
0x44192c: VCVT.F32.U32    S4, S4
0x441930: STR.W           R11, [SP,#0x68+var_58]; float
0x441934: VMUL.F32        S2, S22, S0
0x441938: VMUL.F32        S0, S20, S0
0x44193c: VMUL.F32        S4, S22, S4
0x441940: VADD.F32        S2, S18, S2
0x441944: MOV             R0, R4; this
0x441946: MOV             R2, R4; float
0x441948: VMOV            R1, S2; float
0x44194c: VSUB.F32        S2, S18, S4
0x441950: VSUB.F32        S4, S16, S0
0x441954: VADD.F32        S0, S16, S0
0x441958: VSTR            S0, [SP,#0x68+var_68]
0x44195c: VSTR            S2, [SP,#0x68+var_64]
0x441960: VSTR            S4, [SP,#0x68+var_60]
0x441964: VSTR            S2, [SP,#0x68+var_5C]
0x441968: MOV             R3, R1; float
0x44196a: BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x44196e: MOV             R0, R11; this
0x441970: MOV             R1, R10; unsigned __int8
0x441972: MOV             R2, R9; unsigned __int8
0x441974: MOV             R3, R8; unsigned __int8
0x441976: STR             R6, [SP,#0x68+var_68]; float
0x441978: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x44197c: ADDS            R0, R5, #1
0x44197e: MOV             R2, R4; float
0x441980: VMOV            S0, R0
0x441984: MOV             R0, R4; this
0x441986: VCVT.F32.U32    S0, S0
0x44198a: STR.W           R11, [SP,#0x68+var_58]; float
0x44198e: VMUL.F32        S2, S22, S0
0x441992: VMUL.F32        S0, S20, S0
0x441996: VADD.F32        S4, S18, S2
0x44199a: VSUB.F32        S2, S18, S2
0x44199e: VMOV            R1, S4; float
0x4419a2: VSUB.F32        S4, S16, S0
0x4419a6: VADD.F32        S0, S16, S0
0x4419aa: VSTR            S0, [SP,#0x68+var_68]
0x4419ae: VSTR            S2, [SP,#0x68+var_64]
0x4419b2: VSTR            S4, [SP,#0x68+var_60]
0x4419b6: VSTR            S2, [SP,#0x68+var_5C]
0x4419ba: MOV             R3, R1; float
0x4419bc: BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x4419c0: ADD             SP, SP, #0x28 ; '('
0x4419c2: VPOP            {D8-D11}
0x4419c6: ADD             SP, SP, #4
0x4419c8: POP.W           {R8-R11}
0x4419cc: POP             {R4-R7,PC}
