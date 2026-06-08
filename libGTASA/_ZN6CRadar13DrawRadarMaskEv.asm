0x444150: PUSH            {R4-R7,LR}
0x444152: ADD             R7, SP, #0xC
0x444154: PUSH.W          {R8-R11}
0x444158: SUB             SP, SP, #4
0x44415a: VPUSH           {D8-D12}
0x44415e: SUB             SP, SP, #0x80
0x444160: B.W             loc_3F6646
0x444164: VLD1.64         {D16-D17}, [R0@128]
0x444168: B.W             loc_3F6654
0x44416c: VLD1.64         {D18-D19}, [R0@128]
0x444170: ADD             R0, SP, #0xC8+var_68
0x444172: VST1.32         {D16-D17}, [R0]!
0x444176: VST1.32         {D18-D19}, [R0]
0x44417a: MOVS            R0, #1
0x44417c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x444180: MOVS            R0, #0xA
0x444182: MOVS            R1, #5
0x444184: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x444188: MOVS            R0, #0xB
0x44418a: MOVS            R1, #6
0x44418c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x444190: MOVS            R0, #0xE
0x444192: MOVS            R1, #0
0x444194: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x444198: MOVS            R0, #9
0x44419a: MOVS            R1, #2
0x44419c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4441a0: MOVS            R0, #7
0x4441a2: MOVS            R1, #1
0x4441a4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4441a8: MOVS            R0, #6
0x4441aa: MOVS            R1, #0
0x4441ac: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4441b0: MOVS            R0, #8
0x4441b2: MOVS            R1, #1
0x4441b4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4441b8: MOVS            R0, #0xC
0x4441ba: MOVS            R1, #1
0x4441bc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4441c0: MOVS            R0, #0x1D
0x4441c2: MOVS            R1, #8
0x4441c4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4441c8: LDR             R0, =(gMobileMenu_ptr - 0x4441D8)
0x4441ca: VMOV.F32        S16, #0.5
0x4441ce: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4441DC)
0x4441d0: ADD.W           R8, SP, #0xC8+var_A8
0x4441d4: ADD             R0, PC; gMobileMenu_ptr
0x4441d6: LDR             R2, =(gMobileMenu_ptr - 0x4441E0)
0x4441d8: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x4441da: LDR             R0, [R0]; gMobileMenu
0x4441dc: ADD             R2, PC; gMobileMenu_ptr
0x4441de: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x4441e0: LDR             R2, [R2]; gMobileMenu
0x4441e2: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x4441e6: CBZ             R0, loc_444216
0x4441e8: ADD             R3, SP, #0xC8+var_68
0x4441ea: VLDR            S6, [R2,#0x58]
0x4441ee: ADD             R3, R4
0x4441f0: VLDR            S8, [R2,#0x5C]
0x4441f4: VLDR            S0, [R2,#0x60]
0x4441f8: VLDR            S2, [R3]
0x4441fc: VLDR            S4, [R3,#4]
0x444200: ADD.W           R3, R8, R4
0x444204: VMUL.F32        S2, S2, S6
0x444208: VADD.F32        S2, S8, S2
0x44420c: VSTR            S2, [R3]
0x444210: VMUL.F32        S2, S4, S6
0x444214: B               loc_444274
0x444216: LDR.W           R3, [R1,#(dword_6F3A18 - 0x6F3794)]
0x44421a: CBZ             R3, loc_444280
0x44421c: VLDR            S0, [R3,#0x20]
0x444220: ADD             R6, SP, #0xC8+var_68
0x444222: VLDR            S2, [R3,#0x28]
0x444226: ADD             R6, R4
0x444228: ADD.W           R5, R8, R4
0x44422c: VSUB.F32        S4, S2, S0
0x444230: VLDR            S6, [R6]
0x444234: VADD.F32        S0, S0, S2
0x444238: VABS.F32        S4, S4
0x44423c: VMUL.F32        S0, S0, S16
0x444240: VMUL.F32        S2, S6, S4
0x444244: VLDR            S6, [R6,#4]
0x444248: VMUL.F32        S2, S2, S16
0x44424c: VADD.F32        S0, S0, S2
0x444250: VSTR            S0, [R5]
0x444254: VLDR            S0, [R3,#0x24]
0x444258: VLDR            S2, [R3,#0x2C]
0x44425c: VSUB.F32        S4, S0, S2
0x444260: VADD.F32        S0, S0, S2
0x444264: VABS.F32        S4, S4
0x444268: VMUL.F32        S0, S0, S16
0x44426c: VMUL.F32        S2, S6, S4
0x444270: VMUL.F32        S2, S2, S16
0x444274: VSUB.F32        S0, S0, S2
0x444278: ADD.W           R3, R8, R4
0x44427c: VSTR            S0, [R3,#4]
0x444280: ADDS            R4, #8
0x444282: CMP             R4, #0x20 ; ' '
0x444284: BNE             loc_4441E6
0x444286: BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x44428a: MOV             R2, R0; float *
0x44428c: MOVS            R0, #byte_4; this
0x44428e: MOV             R1, R8; int
0x444290: BLX             j__ZN9CSprite2d15SetMaskVerticesEiPff; CSprite2d::SetMaskVertices(int,float *,float)
0x444294: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x44429E)
0x444296: MOVS            R2, #6
0x444298: LDR             R3, =(unk_6AE3CA - 0x4442A2)
0x44429a: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x44429c: STR             R2, [SP,#0xC8+var_C8]
0x44429e: ADD             R3, PC; unk_6AE3CA
0x4442a0: MOVS            R2, #4
0x4442a2: LDR             R1, [R0]; CSprite2d::maVertices ...
0x4442a4: MOVS            R0, #3
0x4442a6: BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x4442aa: ADD.W           R0, R8, #8
0x4442ae: STR             R0, [SP,#0xC8+var_B0]
0x4442b0: LDR             R0, =(gMobileMenu_ptr - 0x4442C0)
0x4442b2: VMOV.F32        S20, #6.0
0x4442b6: VLDR            S18, =1.5708
0x4442ba: MOVS            R1, #0
0x4442bc: ADD             R0, PC; gMobileMenu_ptr
0x4442be: LDR             R0, [R0]; gMobileMenu
0x4442c0: STR             R0, [SP,#0xC8+var_B4]
0x4442c2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4442C8)
0x4442c4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x4442c6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x4442c8: STR             R0, [SP,#0xC8+var_C4]
0x4442ca: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4442D0)
0x4442cc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x4442ce: LDR.W           R9, [R0]; CTouchInterface::m_pWidgets ...
0x4442d2: LDR             R0, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x4442D8)
0x4442d4: ADD             R0, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x4442d6: LDR             R0, [R0]; CSprite2d::NearScreenZ ...
0x4442d8: STR             R0, [SP,#0xC8+var_B8]
0x4442da: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x4442E0)
0x4442dc: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x4442de: LDR             R0, [R0]; CSprite2d::maVertices ...
0x4442e0: STR             R0, [SP,#0xC8+var_BC]
0x4442e2: LDR             R0, =(gMobileMenu_ptr - 0x4442E8)
0x4442e4: ADD             R0, PC; gMobileMenu_ptr
0x4442e6: LDR.W           R8, [R0]; gMobileMenu
0x4442ea: LDR             R0, =(gMobileMenu_ptr - 0x4442F0)
0x4442ec: ADD             R0, PC; gMobileMenu_ptr
0x4442ee: LDR             R0, [R0]; gMobileMenu
0x4442f0: STR             R0, [SP,#0xC8+var_C0]
0x4442f2: ADD             R0, SP, #0xC8+var_68
0x4442f4: STR             R1, [SP,#0xC8+var_AC]
0x4442f6: ADD.W           R0, R0, R1,LSL#3
0x4442fa: VLDR            S22, [R0]
0x4442fe: VLDR            S24, [R0,#4]
0x444302: LDR             R0, [SP,#0xC8+var_B4]
0x444304: LDRB.W          R6, [R0,#0x6C]
0x444308: CBZ             R6, loc_44432A
0x44430a: LDR             R0, [SP,#0xC8+var_C0]
0x44430c: VLDR            S2, [R0,#0x58]
0x444310: VLDR            S4, [R0,#0x5C]
0x444314: VMUL.F32        S6, S2, S22
0x444318: VLDR            S0, [R0,#0x60]
0x44431c: VMUL.F32        S2, S2, S24
0x444320: VADD.F32        S4, S4, S6
0x444324: VSTR            S4, [SP,#0xC8+var_A8]
0x444328: B               loc_44437A
0x44432a: LDR             R0, [SP,#0xC8+var_C4]
0x44432c: LDR.W           R0, [R0,#0x284]
0x444330: CBZ             R0, loc_444382
0x444332: VLDR            S0, [R0,#0x20]
0x444336: VLDR            S4, [R0,#0x28]
0x44433a: VLDR            S2, [R0,#0x24]
0x44433e: VSUB.F32        S8, S4, S0
0x444342: VLDR            S6, [R0,#0x2C]
0x444346: VADD.F32        S0, S0, S4
0x44434a: VABS.F32        S8, S8
0x44434e: VMUL.F32        S0, S0, S16
0x444352: VMUL.F32        S4, S8, S22
0x444356: VMUL.F32        S4, S4, S16
0x44435a: VADD.F32        S0, S0, S4
0x44435e: VSTR            S0, [SP,#0xC8+var_A8]
0x444362: VSUB.F32        S0, S2, S6
0x444366: VADD.F32        S2, S2, S6
0x44436a: VABS.F32        S0, S0
0x44436e: VMUL.F32        S4, S0, S24
0x444372: VMUL.F32        S0, S2, S16
0x444376: VMUL.F32        S2, S4, S16
0x44437a: VSUB.F32        S0, S0, S2
0x44437e: VSTR            S0, [SP,#0xC8+var_A4]
0x444382: LDR.W           R10, [SP,#0xC8+var_B0]
0x444386: MOV.W           R11, #0
0x44438a: VMOV            S0, R11
0x44438e: VCVT.F32.S32    S0, S0
0x444392: VMUL.F32        S0, S0, S18
0x444396: VDIV.F32        S0, S0, S20
0x44439a: VMOV            R5, S0
0x44439e: MOV             R0, R5; x
0x4443a0: BLX             cosf
0x4443a4: MOV             R4, R0
0x4443a6: MOV             R0, R5; x
0x4443a8: BLX             sinf
0x4443ac: VMOV            S0, R0
0x4443b0: ADD.W           R11, R11, #1
0x4443b4: VMOV            S2, R4
0x4443b8: CMP             R6, #0
0x4443ba: VMUL.F32        S0, S0, S24
0x4443be: VMUL.F32        S2, S2, S22
0x4443c2: BEQ             loc_4443E2
0x4443c4: VLDR            S4, [R8,#0x58]
0x4443c8: VLDR            S6, [R8,#0x5C]
0x4443cc: VMUL.F32        S2, S2, S4
0x4443d0: VMUL.F32        S0, S0, S4
0x4443d4: VADD.F32        S2, S6, S2
0x4443d8: VSTR            S2, [R10]
0x4443dc: VLDR            S2, [R8,#0x60]
0x4443e0: B               loc_444430
0x4443e2: LDR.W           R0, [R9,#(dword_6F3A18 - 0x6F3794)]
0x4443e6: CBZ             R0, loc_444438
0x4443e8: VLDR            S4, [R0,#0x20]
0x4443ec: VLDR            S6, [R0,#0x28]
0x4443f0: VSUB.F32        S8, S6, S4
0x4443f4: VADD.F32        S4, S4, S6
0x4443f8: VABS.F32        S8, S8
0x4443fc: VMUL.F32        S4, S4, S16
0x444400: VMUL.F32        S2, S2, S8
0x444404: VMUL.F32        S2, S2, S16
0x444408: VADD.F32        S2, S4, S2
0x44440c: VSTR            S2, [R10]
0x444410: VLDR            S2, [R0,#0x24]
0x444414: VLDR            S4, [R0,#0x2C]
0x444418: VSUB.F32        S6, S2, S4
0x44441c: VADD.F32        S2, S2, S4
0x444420: VABS.F32        S6, S6
0x444424: VMUL.F32        S2, S2, S16
0x444428: VMUL.F32        S0, S0, S6
0x44442c: VMUL.F32        S0, S0, S16
0x444430: VSUB.F32        S0, S2, S0
0x444434: VSTR            S0, [R10,#4]
0x444438: ADD.W           R10, R10, #8
0x44443c: CMP.W           R11, #7
0x444440: BNE             loc_44438A
0x444442: LDR             R0, [SP,#0xC8+var_B8]
0x444444: ADD             R1, SP, #0xC8+var_A8; int
0x444446: LDR             R2, [R0]; float *
0x444448: MOVS            R0, #byte_8; this
0x44444a: BLX             j__ZN9CSprite2d15SetMaskVerticesEiPff; CSprite2d::SetMaskVertices(int,float *,float)
0x44444e: LDR             R3, =(unk_6AE3CA - 0x44445A)
0x444450: MOVS            R0, #0x12
0x444452: LDR             R1, [SP,#0xC8+var_BC]
0x444454: MOVS            R2, #8
0x444456: ADD             R3, PC; unk_6AE3CA
0x444458: STR             R0, [SP,#0xC8+var_C8]
0x44445a: MOVS            R0, #3
0x44445c: BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x444460: LDR             R1, [SP,#0xC8+var_AC]
0x444462: ADDS            R1, #1
0x444464: CMP             R1, #4
0x444466: BNE.W           loc_4442F2
0x44446a: MOVS            R0, #0x1D
0x44446c: MOVS            R1, #5
0x44446e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x444472: ADD             SP, SP, #0x80
0x444474: VPOP            {D8-D12}
0x444478: ADD             SP, SP, #4
0x44447a: POP.W           {R8-R11}
0x44447e: POP             {R4-R7,PC}
