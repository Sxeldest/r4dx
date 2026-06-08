0x2962d0: PUSH            {R4-R7,LR}
0x2962d2: ADD             R7, SP, #0xC
0x2962d4: PUSH.W          {R8,R9,R11}
0x2962d8: MOV             R4, R0
0x2962da: ADD.W           R0, R4, #8; this
0x2962de: MOV             R6, R3
0x2962e0: MOV             R9, R2
0x2962e2: MOV             R8, R1
0x2962e4: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2962e8: LDR             R1, =(_ZN11CHoldEffect12m_pChainTailE_ptr - 0x2962F8)
0x2962ea: ADR             R3, dword_296350
0x2962ec: VLD1.64         {D16-D17}, [R3@128]
0x2962f0: ADD.W           R3, R4, #0xC
0x2962f4: ADD             R1, PC; _ZN11CHoldEffect12m_pChainTailE_ptr
0x2962f6: MOVS            R2, #0
0x2962f8: LDR.W           R12, =(_ZN11CHoldEffect12m_pChainHeadE_ptr - 0x296306)
0x2962fc: LDR             R1, [R1]; CHoldEffect::m_pChainTail ...
0x2962fe: VST1.32         {D16-D17}, [R3]
0x296302: ADD             R12, PC; _ZN11CHoldEffect12m_pChainHeadE_ptr
0x296304: LDR             R3, [R1]; CHoldEffect::m_pChainTail
0x296306: STRD.W          R3, R2, [R4]
0x29630a: ADDS            R5, R3, #4
0x29630c: CMP             R3, #0
0x29630e: IT EQ
0x296310: LDREQ.W         R5, [R12]; CHoldEffect::m_pChainHead ...
0x296314: CMP.W           R8, #0
0x296318: STR             R4, [R5]; CHoldEffect::m_pChainHead
0x29631a: STR             R4, [R1]; CHoldEffect::m_pChainTail
0x29631c: STRB.W          R9, [R4,#0x20]
0x296320: STR             R2, [R4,#0x1C]
0x296322: LDRB            R1, [R6]
0x296324: STRB.W          R1, [R4,#0x21]
0x296328: LDRB            R1, [R6,#1]
0x29632a: STRB.W          R1, [R4,#0x22]
0x29632e: LDRB            R1, [R6,#2]
0x296330: STRB.W          R1, [R4,#0x23]
0x296334: LDR             R2, [R7,#arg_0]; char *
0x296336: LDRB            R1, [R6,#3]
0x296338: STRB.W          R2, [R4,#0x25]
0x29633c: STRB.W          R1, [R4,#0x24]
0x296340: ITT NE
0x296342: MOVNE           R1, R8; CSprite2d *
0x296344: BLXNE           j__ZN7CWidget16SetTextureStaticER9CSprite2dPc; CWidget::SetTextureStatic(CSprite2d &,char *)
0x296348: MOV             R0, R4
0x29634a: POP.W           {R8,R9,R11}
0x29634e: POP             {R4-R7,PC}
