0x3fc188: PUSH            {R4,R6,R7,LR}
0x3fc18a: ADD             R7, SP, #8
0x3fc18c: LDRH.W          R0, [R0,#0x110]
0x3fc190: CBZ             R0, loc_3FC198
0x3fc192: MOVS            R4, #0
0x3fc194: MOV             R0, R4
0x3fc196: POP             {R4,R6,R7,PC}
0x3fc198: MOVS            R0, #0x33 ; '3'
0x3fc19a: MOVS            R1, #0
0x3fc19c: MOVS            R2, #1
0x3fc19e: MOVS            R4, #1
0x3fc1a0: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc1a4: CBZ             R0, loc_3FC1AA
0x3fc1a6: MOV             R0, R4
0x3fc1a8: POP             {R4,R6,R7,PC}
0x3fc1aa: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC1B0)
0x3fc1ac: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fc1ae: LDR             R0, [R0]; this
0x3fc1b0: LDR.W           R4, [R0,#(dword_6F3A50 - 0x6F3794)]
0x3fc1b4: CMP             R4, #0
0x3fc1b6: BEQ             loc_3FC23E
0x3fc1b8: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x3fc1bc: CMP             R0, #1
0x3fc1be: BGT             loc_3FC1CE
0x3fc1c0: LDR             R1, =(byte_959E24 - 0x3FC1C8)
0x3fc1c2: MOVS            R0, #0
0x3fc1c4: ADD             R1, PC; byte_959E24
0x3fc1c6: STRB            R0, [R1]
0x3fc1c8: MOVS            R1, #1
0x3fc1ca: ANDS            R0, R1
0x3fc1cc: POP             {R4,R6,R7,PC}
0x3fc1ce: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x3fc1d2: CMP             R0, #2
0x3fc1d4: BLT             loc_3FC23E
0x3fc1d6: LDR             R0, [R4]
0x3fc1d8: LDR             R1, [R0,#0x18]
0x3fc1da: MOV             R0, R4
0x3fc1dc: BLX             R1
0x3fc1de: LDR             R1, =(byte_959E24 - 0x3FC1E8)
0x3fc1e0: VMOV            S0, R0
0x3fc1e4: ADD             R1, PC; byte_959E24
0x3fc1e6: LDRB            R0, [R1]
0x3fc1e8: CMP             R0, #1
0x3fc1ea: BNE             loc_3FC1F6
0x3fc1ec: LDR             R0, =(unk_959E28 - 0x3FC1F2)
0x3fc1ee: ADD             R0, PC; unk_959E28
0x3fc1f0: VLDR            S2, [R0]
0x3fc1f4: B               loc_3FC20A
0x3fc1f6: VMOV.F32        S2, S0
0x3fc1fa: LDR             R0, =(unk_959E28 - 0x3FC202)
0x3fc1fc: LDR             R1, =(byte_959E24 - 0x3FC204)
0x3fc1fe: ADD             R0, PC; unk_959E28
0x3fc200: ADD             R1, PC; byte_959E24
0x3fc202: VSTR            S0, [R0]
0x3fc206: MOVS            R0, #1
0x3fc208: STRB            R0, [R1]
0x3fc20a: LDR             R0, =(RsGlobal_ptr - 0x3FC218)
0x3fc20c: VSUB.F32        S2, S2, S0
0x3fc210: VLDR            S6, =0.005
0x3fc214: ADD             R0, PC; RsGlobal_ptr
0x3fc216: LDR             R0, [R0]; RsGlobal
0x3fc218: VLDR            S4, [R0,#4]
0x3fc21c: VCVT.F32.S32    S4, S4
0x3fc220: VMUL.F32        S4, S4, S6
0x3fc224: VCMPE.F32       S2, S4
0x3fc228: VMRS            APSR_nzcv, FPSCR
0x3fc22c: BLE             loc_3FC23E
0x3fc22e: LDR             R0, =(unk_959E28 - 0x3FC236)
0x3fc230: MOVS            R1, #1
0x3fc232: ADD             R0, PC; unk_959E28
0x3fc234: VSTR            S0, [R0]
0x3fc238: MOVS            R0, #1
0x3fc23a: ANDS            R0, R1
0x3fc23c: POP             {R4,R6,R7,PC}
0x3fc23e: MOVS            R0, #1
0x3fc240: MOVS            R1, #0
0x3fc242: ANDS            R0, R1
0x3fc244: POP             {R4,R6,R7,PC}
