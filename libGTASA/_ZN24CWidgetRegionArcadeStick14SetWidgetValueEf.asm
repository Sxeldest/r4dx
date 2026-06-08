0x2bfd9c: PUSH            {R4,R6,R7,LR}
0x2bfd9e: ADD             R7, SP, #8
0x2bfda0: VPUSH           {D8}
0x2bfda4: VMOV            S16, R1
0x2bfda8: MOV             R4, R0
0x2bfdaa: VCMP.F32        S16, #0.0
0x2bfdae: VMRS            APSR_nzcv, FPSCR
0x2bfdb2: BNE             loc_2BFDC2
0x2bfdb4: ADD.W           R1, R4, #8; CSprite2d *
0x2bfdb8: ADR             R2, aArcadejoystick; "ArcadeJoystick_Knob"
0x2bfdba: MOV             R0, R4; this
0x2bfdbc: MOVS            R3, #1; bool
0x2bfdbe: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2bfdc2: VMOV.F32        S0, #1.0
0x2bfdc6: VCMP.F32        S16, S0
0x2bfdca: VMRS            APSR_nzcv, FPSCR
0x2bfdce: BNE             loc_2BFDDE
0x2bfdd0: ADD.W           R1, R4, #8; CSprite2d *
0x2bfdd4: ADR             R2, aArcadejoystick_0; "ArcadeJoystick_Knob_orange"
0x2bfdd6: MOV             R0, R4; this
0x2bfdd8: MOVS            R3, #1; bool
0x2bfdda: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2bfdde: VMOV.F32        S0, #2.0
0x2bfde2: VCMP.F32        S16, S0
0x2bfde6: VMRS            APSR_nzcv, FPSCR
0x2bfdea: BNE             loc_2BFDFA
0x2bfdec: ADD.W           R1, R4, #8; CSprite2d *
0x2bfdf0: ADR             R2, aArcadejoystick_1; "ArcadeJoystick_Knob_Teal"
0x2bfdf2: MOV             R0, R4; this
0x2bfdf4: MOVS            R3, #1; bool
0x2bfdf6: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2bfdfa: VMOV.F32        S0, #3.0
0x2bfdfe: VCMP.F32        S16, S0
0x2bfe02: VMRS            APSR_nzcv, FPSCR
0x2bfe06: ITT NE
0x2bfe08: VPOPNE          {D8}
0x2bfe0c: POPNE           {R4,R6,R7,PC}
0x2bfe0e: ADD.W           R1, R4, #8; int
0x2bfe12: ADR             R2, aArcadejoystick_2; "ArcadeJoystick_Knob_white"
0x2bfe14: MOV             R0, R4; int
0x2bfe16: MOVS            R3, #1
0x2bfe18: VPOP            {D8}
0x2bfe1c: POP.W           {R4,R6,R7,LR}
0x2bfe20: B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
