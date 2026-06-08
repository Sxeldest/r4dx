0x2c02f4: PUSH            {R4,R5,R7,LR}
0x2c02f6: ADD             R7, SP, #8
0x2c02f8: MOV             R5, R1
0x2c02fa: MOV             R4, R0
0x2c02fc: MOV.W           R0, #0xFFFFFFFF; int
0x2c0300: MOVS            R1, #0; bool
0x2c0302: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c0306: CBNZ            R0, loc_2C0320
0x2c0308: MOVS            R0, #0; this
0x2c030a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2c030e: LDRB.W          R0, [R0,#0x145]
0x2c0312: CBNZ            R0, loc_2C0320
0x2c0314: MOVS            R0, #0; this
0x2c0316: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2c031a: LDRB.W          R0, [R0,#0x147]
0x2c031e: CBZ             R0, loc_2C0384
0x2c0320: MOV             R0, R4
0x2c0322: MOV             R1, R5
0x2c0324: BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
0x2c0328: CMP             R0, #1
0x2c032a: BNE             loc_2C0378
0x2c032c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0332)
0x2c032e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0330: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0332: LDR             R4, [R0,#(dword_6F37A0 - 0x6F3794)]
0x2c0334: CBZ             R4, loc_2C034E
0x2c0336: MOV             R0, R4; this
0x2c0338: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c033c: CMP             R0, #1
0x2c033e: BNE             loc_2C034E
0x2c0340: LDR             R0, [R4]
0x2c0342: MOVS            R1, #0
0x2c0344: MOVS            R5, #0
0x2c0346: LDR             R2, [R0,#0x50]
0x2c0348: MOV             R0, R4
0x2c034a: BLX             R2
0x2c034c: CBNZ            R0, loc_2C0374
0x2c034e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0354)
0x2c0350: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0352: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0354: LDR             R4, [R0,#(dword_6F37A4 - 0x6F3794)]
0x2c0356: CBZ             R4, loc_2C037E
0x2c0358: MOV             R0, R4; this
0x2c035a: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c035e: CMP             R0, #1
0x2c0360: BNE             loc_2C037E
0x2c0362: LDR             R0, [R4]
0x2c0364: MOVS            R1, #0
0x2c0366: MOVS            R5, #0
0x2c0368: LDR             R2, [R0,#0x50]
0x2c036a: MOV             R0, R4
0x2c036c: BLX             R2
0x2c036e: CMP             R0, #0
0x2c0370: IT EQ
0x2c0372: MOVEQ           R5, #1
0x2c0374: MOV             R0, R5
0x2c0376: POP             {R4,R5,R7,PC}
0x2c0378: MOVS            R5, #0
0x2c037a: MOV             R0, R5
0x2c037c: POP             {R4,R5,R7,PC}
0x2c037e: MOVS            R5, #1
0x2c0380: MOV             R0, R5
0x2c0382: POP             {R4,R5,R7,PC}
0x2c0384: MOV             R0, R4; this
0x2c0386: MOVS            R1, #0; bool
0x2c0388: MOVS            R5, #0
0x2c038a: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c038e: MOV             R0, R5
0x2c0390: POP             {R4,R5,R7,PC}
