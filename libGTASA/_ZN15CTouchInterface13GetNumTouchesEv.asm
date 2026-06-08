0x2b0a70: PUSH            {R7,LR}
0x2b0a72: MOV             R7, SP
0x2b0a74: SUB             SP, SP, #4
0x2b0a76: LDR             R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B0A7C)
0x2b0a78: ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
0x2b0a7a: LDR             R0, [R0]; CTouchInterface::m_nMaxTouches ...
0x2b0a7c: LDR.W           LR, [R0]; CTouchInterface::m_nMaxTouches
0x2b0a80: CMP.W           LR, #1
0x2b0a84: BLT             loc_2B0AEC
0x2b0a86: CMP.W           LR, #3
0x2b0a8a: BLS             loc_2B0AD4
0x2b0a8c: BIC.W           R2, LR, #3
0x2b0a90: CBZ             R2, loc_2B0AD4
0x2b0a92: LDR             R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B0AA0)
0x2b0a94: VMOV.I32        Q8, #0
0x2b0a98: MOV             R12, SP
0x2b0a9a: MOV             R3, R2
0x2b0a9c: ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b0a9e: LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
0x2b0aa0: LDR.W           R1, [R0],#4; CTouchInterface::m_bTouchDown
0x2b0aa4: SUBS            R3, #4
0x2b0aa6: STR             R1, [SP,#0xC+var_C]
0x2b0aa8: VLD1.32         {D18[0]}, [R12@32]
0x2b0aac: VMOVL.U8        Q9, D18
0x2b0ab0: VMOVL.U16       Q9, D18
0x2b0ab4: VADD.I32        Q8, Q8, Q9
0x2b0ab8: BNE             loc_2B0AA0
0x2b0aba: VEXT.8          Q9, Q8, Q8, #8
0x2b0abe: CMP             LR, R2
0x2b0ac0: VADD.I32        Q8, Q8, Q9
0x2b0ac4: VDUP.32         Q9, D16[1]
0x2b0ac8: VADD.I32        Q8, Q8, Q9
0x2b0acc: VMOV.32         R0, D16[0]
0x2b0ad0: BNE             loc_2B0AD8
0x2b0ad2: B               loc_2B0AE8
0x2b0ad4: MOVS            R2, #0
0x2b0ad6: MOVS            R0, #0
0x2b0ad8: LDR             R3, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B0ADE)
0x2b0ada: ADD             R3, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b0adc: LDR             R3, [R3]; CTouchInterface::m_bTouchDown ...
0x2b0ade: LDRB            R1, [R3,R2]
0x2b0ae0: ADDS            R2, #1
0x2b0ae2: CMP             R2, LR
0x2b0ae4: ADD             R0, R1
0x2b0ae6: BLT             loc_2B0ADE
0x2b0ae8: ADD             SP, SP, #4
0x2b0aea: POP             {R7,PC}
0x2b0aec: MOVS            R0, #0
0x2b0aee: ADD             SP, SP, #4
0x2b0af0: POP             {R7,PC}
