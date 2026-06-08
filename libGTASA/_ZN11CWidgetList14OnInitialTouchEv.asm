0x2ba6d0: PUSH            {R4-R7,LR}
0x2ba6d2: ADD             R7, SP, #0xC
0x2ba6d4: PUSH.W          {R11}
0x2ba6d8: SUB             SP, SP, #8
0x2ba6da: MOV             R6, R0
0x2ba6dc: BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
0x2ba6e0: MOV             R0, #0x11CB0
0x2ba6e8: LDR             R0, [R6,R0]
0x2ba6ea: CMP             R0, #0
0x2ba6ec: BLE             loc_2BA7B8
0x2ba6ee: LDR             R2, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BA704)
0x2ba6f0: ADD.W           R1, R6, #0x11C00
0x2ba6f4: ADD.W           R3, R1, #0x9C
0x2ba6f8: ADD.W           R1, R6, #0x11000
0x2ba6fc: VMOV.F32        S4, #2.0
0x2ba700: ADD             R2, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2ba702: ADD.W           R5, R1, #0xC90
0x2ba706: ADD.W           R1, R6, #0x11C00
0x2ba70a: ADD.W           R4, R1, #0xB4
0x2ba70e: LDR             R1, [R6,#0x78]; int
0x2ba710: LDR             R2, [R2]; CWidget::m_vecTouchAnchor ...
0x2ba712: VMOV.F32        S2, #-2.0
0x2ba716: VLDR            S0, [R4]
0x2ba71a: ADD.W           R4, R6, #0x11800
0x2ba71e: VLDR            S8, [R6,#0x2C]
0x2ba722: ADD.W           R4, R4, #0x498
0x2ba726: VLDR            S12, [R5]
0x2ba72a: ADD.W           R5, R2, R1,LSL#3
0x2ba72e: VLDR            S10, [R4]
0x2ba732: VADD.F32        S4, S8, S4
0x2ba736: VLDR            S8, [R5]
0x2ba73a: MOVS            R4, #0
0x2ba73c: VLDR            S6, [R6,#0x24]
0x2ba740: MOVS            R2, #0
0x2ba742: VCMPE.F32       S8, S10
0x2ba746: VMRS            APSR_nzcv, FPSCR
0x2ba74a: VADD.F32        S2, S6, S2
0x2ba74e: VLDR            S6, [R3]
0x2ba752: MOV.W           R3, #0
0x2ba756: VCMPE.F32       S8, S12
0x2ba75a: IT GT
0x2ba75c: MOVGT           R3, #1
0x2ba75e: VMRS            APSR_nzcv, FPSCR
0x2ba762: IT LT
0x2ba764: MOVLT           R4, #1
0x2ba766: ORRS            R3, R4
0x2ba768: ADDS            R4, R5, #4
0x2ba76a: MOV             R5, R2
0x2ba76c: ADDS            R2, R5, #1
0x2ba76e: VMOV            S8, R5
0x2ba772: CMP             R3, #0
0x2ba774: VCVT.F32.S32    S10, S8
0x2ba778: VMOV            S8, R2
0x2ba77c: VCVT.F32.S32    S8, S8
0x2ba780: BNE             loc_2BA7B2
0x2ba782: VMUL.F32        S10, S0, S10
0x2ba786: VADD.F32        S10, S6, S10
0x2ba78a: VMAX.F32        D6, D5, D2
0x2ba78e: VLDR            S10, [R4]
0x2ba792: VCMPE.F32       S10, S12
0x2ba796: VMRS            APSR_nzcv, FPSCR
0x2ba79a: BLT             loc_2BA7B2
0x2ba79c: VMUL.F32        S8, S0, S8
0x2ba7a0: VADD.F32        S8, S6, S8
0x2ba7a4: VMIN.F32        D4, D4, D1
0x2ba7a8: VCMPE.F32       S10, S8
0x2ba7ac: VMRS            APSR_nzcv, FPSCR
0x2ba7b0: BLE             loc_2BA7BC
0x2ba7b2: CMP             R2, R0
0x2ba7b4: BLT             loc_2BA76A
0x2ba7b6: B               loc_2BA7C6
0x2ba7b8: LDR             R1, [R6,#0x78]
0x2ba7ba: B               loc_2BA7C6
0x2ba7bc: MOV             R0, #0x11CC0
0x2ba7c4: STR             R5, [R6,R0]
0x2ba7c6: MOV             R0, SP; this
0x2ba7c8: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2ba7cc: MOVW            R0, #:lower16:(elf_hash_chain+0x1B68)
0x2ba7d0: LDR             R1, [SP,#0x18+var_14]
0x2ba7d2: MOVT            R0, #:upper16:(elf_hash_chain+0x1B68)
0x2ba7d6: STR             R1, [R6,R0]
0x2ba7d8: MOV             R0, #0x11CD4
0x2ba7e0: MOVS            R1, #0
0x2ba7e2: STRB            R1, [R6,R0]
0x2ba7e4: ADD             SP, SP, #8
0x2ba7e6: POP.W           {R11}
0x2ba7ea: POP             {R4-R7,PC}
