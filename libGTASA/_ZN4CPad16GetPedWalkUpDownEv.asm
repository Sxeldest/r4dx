0x3fa248: PUSH            {R4,R6,R7,LR}
0x3fa24a: ADD             R7, SP, #8
0x3fa24c: SUB             SP, SP, #8
0x3fa24e: MOV             R4, R0
0x3fa250: LDRH.W          R0, [R4,#0x110]
0x3fa254: CBNZ            R0, loc_3FA25C
0x3fa256: LDRB.W          R0, [R4,#0x11F]
0x3fa25a: CBZ             R0, loc_3FA264
0x3fa25c: MOVS            R1, #0
0x3fa25e: SXTH            R0, R1
0x3fa260: ADD             SP, SP, #8
0x3fa262: POP             {R4,R6,R7,PC}
0x3fa264: LDR             R0, =(TheCamera_ptr - 0x3FA26A)
0x3fa266: ADD             R0, PC; TheCamera_ptr
0x3fa268: LDR             R0, [R0]; TheCamera ; this
0x3fa26a: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x3fa26e: MOVS            R1, #0
0x3fa270: CMP             R0, #0
0x3fa272: BNE             loc_3FA25E
0x3fa274: STRD.W          R1, R1, [SP,#0x10+var_10]
0x3fa278: MOV             R1, SP
0x3fa27a: MOVS            R0, #0xA7
0x3fa27c: MOVS            R2, #1
0x3fa27e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa282: CMP             R0, #1
0x3fa284: BNE             loc_3FA2B0
0x3fa286: VLDR            S0, [SP,#0x10+var_C]
0x3fa28a: VLDR            S4, =64.0
0x3fa28e: VABS.F32        S2, S0
0x3fa292: VCMPE.F32       S2, S4
0x3fa296: VMRS            APSR_nzcv, FPSCR
0x3fa29a: BLE             loc_3FA2A6
0x3fa29c: MOVS            R0, #byte_4; this
0x3fa29e: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fa2a2: VLDR            S0, [SP,#0x10+var_C]
0x3fa2a6: VCVT.S32.F32    S0, S0
0x3fa2aa: VMOV            R1, S0
0x3fa2ae: B               loc_3FA25E
0x3fa2b0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa2b4: CMP             R0, #0
0x3fa2b6: ITE EQ
0x3fa2b8: LDRHEQ          R1, [R4,#2]
0x3fa2ba: MOVNE           R1, #0
0x3fa2bc: B               loc_3FA25E
