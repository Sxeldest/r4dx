0x3fc0a0: PUSH            {R4,R6,R7,LR}
0x3fc0a2: ADD             R7, SP, #8
0x3fc0a4: LDRH.W          R0, [R0,#0x110]
0x3fc0a8: CBZ             R0, loc_3FC0B0
0x3fc0aa: MOVS            R4, #0
0x3fc0ac: MOV             R0, R4
0x3fc0ae: POP             {R4,R6,R7,PC}
0x3fc0b0: MOVS            R0, #0x32 ; '2'
0x3fc0b2: MOVS            R1, #0
0x3fc0b4: MOVS            R2, #1
0x3fc0b6: MOVS            R4, #1
0x3fc0b8: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc0bc: CBZ             R0, loc_3FC0C2
0x3fc0be: MOV             R0, R4
0x3fc0c0: POP             {R4,R6,R7,PC}
0x3fc0c2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC0C8)
0x3fc0c4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fc0c6: LDR             R0, [R0]; this
0x3fc0c8: LDR.W           R4, [R0,#(dword_6F3A50 - 0x6F3794)]
0x3fc0cc: CMP             R4, #0
0x3fc0ce: BEQ             loc_3FC15A
0x3fc0d0: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x3fc0d4: CMP             R0, #1
0x3fc0d6: BGT             loc_3FC0E6
0x3fc0d8: LDR             R1, =(byte_959E24 - 0x3FC0E0)
0x3fc0da: MOVS            R0, #0
0x3fc0dc: ADD             R1, PC; byte_959E24
0x3fc0de: STRB            R0, [R1]
0x3fc0e0: MOVS            R1, #1
0x3fc0e2: ANDS            R0, R1
0x3fc0e4: POP             {R4,R6,R7,PC}
0x3fc0e6: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x3fc0ea: CMP             R0, #2
0x3fc0ec: BLT             loc_3FC15A
0x3fc0ee: LDR             R0, [R4]
0x3fc0f0: LDR             R1, [R0,#0x18]
0x3fc0f2: MOV             R0, R4
0x3fc0f4: BLX             R1
0x3fc0f6: LDR             R1, =(byte_959E24 - 0x3FC100)
0x3fc0f8: VMOV            S0, R0
0x3fc0fc: ADD             R1, PC; byte_959E24
0x3fc0fe: LDRB            R0, [R1]
0x3fc100: CMP             R0, #1
0x3fc102: BNE             loc_3FC10E
0x3fc104: LDR             R0, =(unk_959E28 - 0x3FC10A)
0x3fc106: ADD             R0, PC; unk_959E28
0x3fc108: VLDR            S2, [R0]
0x3fc10c: B               loc_3FC122
0x3fc10e: VMOV.F32        S2, S0
0x3fc112: LDR             R0, =(unk_959E28 - 0x3FC11A)
0x3fc114: LDR             R1, =(byte_959E24 - 0x3FC11C)
0x3fc116: ADD             R0, PC; unk_959E28
0x3fc118: ADD             R1, PC; byte_959E24
0x3fc11a: VSTR            S0, [R0]
0x3fc11e: MOVS            R0, #1
0x3fc120: STRB            R0, [R1]
0x3fc122: LDR             R0, =(RsGlobal_ptr - 0x3FC130)
0x3fc124: VSUB.F32        S2, S2, S0
0x3fc128: VLDR            S6, =0.005
0x3fc12c: ADD             R0, PC; RsGlobal_ptr
0x3fc12e: LDR             R0, [R0]; RsGlobal
0x3fc130: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x3fc132: NEGS            R0, R0
0x3fc134: VMOV            S4, R0
0x3fc138: VCVT.F32.S32    S4, S4
0x3fc13c: VMUL.F32        S4, S4, S6
0x3fc140: VCMPE.F32       S2, S4
0x3fc144: VMRS            APSR_nzcv, FPSCR
0x3fc148: BGE             loc_3FC15A
0x3fc14a: LDR             R0, =(unk_959E28 - 0x3FC152)
0x3fc14c: MOVS            R1, #1
0x3fc14e: ADD             R0, PC; unk_959E28
0x3fc150: VSTR            S0, [R0]
0x3fc154: MOVS            R0, #1
0x3fc156: ANDS            R0, R1
0x3fc158: POP             {R4,R6,R7,PC}
0x3fc15a: MOVS            R0, #1
0x3fc15c: MOVS            R1, #0
0x3fc15e: ANDS            R0, R1
0x3fc160: POP             {R4,R6,R7,PC}
