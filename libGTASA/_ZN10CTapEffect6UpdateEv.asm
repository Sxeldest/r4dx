0x2ac348: PUSH            {R4,R6,R7,LR}
0x2ac34a: ADD             R7, SP, #8
0x2ac34c: MOV             R4, R0
0x2ac34e: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2AC35C)
0x2ac350: VLDR            S6, [R4,#0x18]
0x2ac354: VMOV.F32        S8, #25.0
0x2ac358: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2ac35a: VLDR            D16, =-250.0
0x2ac35e: VCVT.F64.F32    D18, S6
0x2ac362: CMP             R4, #0
0x2ac364: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2ac366: VLDR            D17, [R0]
0x2ac36a: VLDR            S0, [R4,#0x14]
0x2ac36e: VMUL.F64        D16, D17, D16
0x2ac372: LDR             R0, =(RsGlobal_ptr - 0x2AC378)
0x2ac374: ADD             R0, PC; RsGlobal_ptr
0x2ac376: LDR             R0, [R0]; RsGlobal
0x2ac378: VMUL.F64        D17, D17, D18
0x2ac37c: VCVT.F64.F32    D19, S0
0x2ac380: VADD.F64        D16, D18, D16
0x2ac384: VADD.F64        D17, D17, D19
0x2ac388: VCVT.F32.F64    S6, D16
0x2ac38c: VCVT.F32.F64    S0, D17
0x2ac390: VMAX.F32        D3, D3, D4
0x2ac394: VLDR            S2, [R4,#0xC]
0x2ac398: VLDR            S4, [R4,#0x10]
0x2ac39c: VSTR            S0, [R4,#0x14]
0x2ac3a0: VLDR            S10, =640.0
0x2ac3a4: VLDR            S12, =448.0
0x2ac3a8: VSTR            S6, [R4,#0x18]
0x2ac3ac: VLDR            S6, [R0,#4]
0x2ac3b0: VLDR            S8, [R0,#8]
0x2ac3b4: VCVT.F32.S32    S6, S6
0x2ac3b8: VCVT.F32.S32    S8, S8
0x2ac3bc: VDIV.F32        S6, S6, S10
0x2ac3c0: VDIV.F32        S8, S8, S12
0x2ac3c4: VMUL.F32        S10, S6, S0
0x2ac3c8: VMUL.F32        S2, S2, S6
0x2ac3cc: VMUL.F32        S4, S4, S8
0x2ac3d0: VSUB.F32        S6, S2, S10
0x2ac3d4: VADD.F32        S8, S10, S4
0x2ac3d8: VADD.F32        S2, S2, S10
0x2ac3dc: VSUB.F32        S4, S4, S10
0x2ac3e0: VSTR            S6, [R4,#0x1C]
0x2ac3e4: VSTR            S2, [R4,#0x24]
0x2ac3e8: VSTR            S8, [R4,#0x20]
0x2ac3ec: VSTR            S4, [R4,#0x28]
0x2ac3f0: IT EQ
0x2ac3f2: POPEQ           {R4,R6,R7,PC}
0x2ac3f4: VLDR            S2, =60.0
0x2ac3f8: VCMPE.F32       S0, S2
0x2ac3fc: VMRS            APSR_nzcv, FPSCR
0x2ac400: BLE             locret_2AC43A
0x2ac402: LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC40C)
0x2ac404: LDRD.W          R1, R2, [R4]
0x2ac408: ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
0x2ac40a: LDR.W           R12, =(_ZN10CTapEffect12m_pChainTailE_ptr - 0x2AC41A)
0x2ac40e: ADDS            R3, R1, #4
0x2ac410: CMP             R1, #0
0x2ac412: IT EQ
0x2ac414: LDREQ           R3, [R0]; CTapEffect::m_pChainHead ...
0x2ac416: ADD             R12, PC; _ZN10CTapEffect12m_pChainTailE_ptr
0x2ac418: STR             R2, [R3]; CTapEffect::m_pChainHead
0x2ac41a: LDRD.W          R0, R1, [R4]
0x2ac41e: CMP             R1, #0
0x2ac420: IT EQ
0x2ac422: LDREQ.W         R1, [R12]; CTapEffect::m_pChainTail ...
0x2ac426: STR             R0, [R1]; CTapEffect::m_pChainTail
0x2ac428: ADD.W           R0, R4, #8; this
0x2ac42c: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2ac430: MOV             R0, R4; void *
0x2ac432: POP.W           {R4,R6,R7,LR}
0x2ac436: B.W             j__ZdlPv; operator delete(void *)
0x2ac43a: POP             {R4,R6,R7,PC}
