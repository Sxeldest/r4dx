0x2ac230: PUSH            {R4-R7,LR}
0x2ac232: ADD             R7, SP, #0xC
0x2ac234: PUSH.W          {R8,R9,R11}
0x2ac238: MOV             R4, R0
0x2ac23a: ADD.W           R0, R4, #8; this
0x2ac23e: MOV             R6, R3
0x2ac240: MOV             R9, R2
0x2ac242: MOV             R8, R1
0x2ac244: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2ac248: LDR             R3, =(_ZN10CTapEffect12m_pChainTailE_ptr - 0x2AC258)
0x2ac24a: ADR             R2, dword_2AC2E0
0x2ac24c: VLD1.64         {D16-D17}, [R2@128]
0x2ac250: MOV.W           LR, #0
0x2ac254: ADD             R3, PC; _ZN10CTapEffect12m_pChainTailE_ptr
0x2ac256: VMOV            S4, R6
0x2ac25a: LDR             R1, =(RsGlobal_ptr - 0x2AC26E)
0x2ac25c: VMOV            S6, R9
0x2ac260: LDR             R2, [R3]; char *
0x2ac262: ADD.W           R3, R4, #0x1C
0x2ac266: LDR.W           R12, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC274)
0x2ac26a: ADD             R1, PC; RsGlobal_ptr
0x2ac26c: VST1.32         {D16-D17}, [R3]
0x2ac270: ADD             R12, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
0x2ac272: LDR             R3, [R2]; CTapEffect::m_pChainTail
0x2ac274: STRD.W          R3, LR, [R4]
0x2ac278: ADDS            R5, R3, #4
0x2ac27a: CMP             R3, #0
0x2ac27c: IT EQ
0x2ac27e: LDREQ.W         R5, [R12]; CTapEffect::m_pChainHead ...
0x2ac282: LDR             R1, [R1]; RsGlobal
0x2ac284: CMP.W           R8, #0
0x2ac288: STR             R4, [R5]; CTapEffect::m_pChainHead
0x2ac28a: VLDR            S0, [R1,#4]
0x2ac28e: VLDR            S2, [R1,#8]
0x2ac292: MOV             R1, #0x43480000
0x2ac29a: VCVT.F32.S32    S2, S2
0x2ac29e: VCVT.F32.S32    S0, S0
0x2ac2a2: STR             R4, [R2]; CTapEffect::m_pChainTail
0x2ac2a4: STRD.W          LR, R1, [R4,#0x14]
0x2ac2a8: VDIV.F32        S2, S4, S2
0x2ac2ac: VDIV.F32        S0, S6, S0
0x2ac2b0: VLDR            S4, =448.0
0x2ac2b4: VLDR            S6, =640.0
0x2ac2b8: VMUL.F32        S2, S2, S4
0x2ac2bc: VMUL.F32        S0, S0, S6
0x2ac2c0: VSTR            S0, [R4,#0xC]
0x2ac2c4: VSTR            S2, [R4,#0x10]
0x2ac2c8: ITT NE
0x2ac2ca: MOVNE           R1, R8; CSprite2d *
0x2ac2cc: BLXNE           j__ZN7CWidget16SetTextureStaticER9CSprite2dPc; CWidget::SetTextureStatic(CSprite2d &,char *)
0x2ac2d0: MOV             R0, R4
0x2ac2d2: POP.W           {R8,R9,R11}
0x2ac2d6: POP             {R4-R7,PC}
