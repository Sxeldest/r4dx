0x3fa1c8: PUSH            {R4,R6,R7,LR}
0x3fa1ca: ADD             R7, SP, #8
0x3fa1cc: SUB             SP, SP, #8
0x3fa1ce: MOV             R4, R0
0x3fa1d0: LDRH.W          R0, [R4,#0x110]
0x3fa1d4: CBNZ            R0, loc_3FA1DC
0x3fa1d6: LDRB.W          R0, [R4,#0x11F]
0x3fa1da: CBZ             R0, loc_3FA1E4
0x3fa1dc: MOVS            R1, #0
0x3fa1de: SXTH            R0, R1
0x3fa1e0: ADD             SP, SP, #8
0x3fa1e2: POP             {R4,R6,R7,PC}
0x3fa1e4: LDR             R0, =(TheCamera_ptr - 0x3FA1EA)
0x3fa1e6: ADD             R0, PC; TheCamera_ptr
0x3fa1e8: LDR             R0, [R0]; TheCamera ; this
0x3fa1ea: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x3fa1ee: MOVS            R1, #0
0x3fa1f0: CMP             R0, #0
0x3fa1f2: BNE             loc_3FA1DE
0x3fa1f4: STRD.W          R1, R1, [SP,#0x10+var_10]
0x3fa1f8: MOV             R1, SP
0x3fa1fa: MOVS            R0, #0xA7
0x3fa1fc: MOVS            R2, #1
0x3fa1fe: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa202: CMP             R0, #1
0x3fa204: BNE             loc_3FA230
0x3fa206: VLDR            S0, [SP,#0x10+var_10]
0x3fa20a: VLDR            S4, =64.0
0x3fa20e: VABS.F32        S2, S0
0x3fa212: VCMPE.F32       S2, S4
0x3fa216: VMRS            APSR_nzcv, FPSCR
0x3fa21a: BLE             loc_3FA226
0x3fa21c: MOVS            R0, #byte_4; this
0x3fa21e: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fa222: VLDR            S0, [SP,#0x10+var_10]
0x3fa226: VCVT.S32.F32    S0, S0
0x3fa22a: VMOV            R1, S0
0x3fa22e: B               loc_3FA1DE
0x3fa230: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa234: CMP             R0, #0
0x3fa236: ITE EQ
0x3fa238: LDRHEQ          R1, [R4]
0x3fa23a: MOVNE           R1, #0
0x3fa23c: B               loc_3FA1DE
