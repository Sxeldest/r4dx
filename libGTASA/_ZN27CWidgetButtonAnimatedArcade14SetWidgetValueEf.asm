0x2b4c9c: PUSH            {R4,R6,R7,LR}
0x2b4c9e: ADD             R7, SP, #8
0x2b4ca0: VPUSH           {D8}
0x2b4ca4: VMOV            S16, R1
0x2b4ca8: MOV             R4, R0
0x2b4caa: VCMP.F32        S16, #0.0
0x2b4cae: VMRS            APSR_nzcv, FPSCR
0x2b4cb2: BNE             loc_2B4CD0
0x2b4cb4: ADD.W           R1, R4, #8; CSprite2d *
0x2b4cb8: ADR             R2, aArcadegreenrel; "ArcadeGreenReleased"
0x2b4cba: MOV             R0, R4; this
0x2b4cbc: MOVS            R3, #1; bool
0x2b4cbe: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4cc2: ADD.W           R1, R4, #0xB0; CSprite2d *
0x2b4cc6: ADR             R2, aArcadegreenpre; "ArcadeGreenPressed"
0x2b4cc8: MOV             R0, R4; this
0x2b4cca: MOVS            R3, #1; bool
0x2b4ccc: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4cd0: VMOV.F32        S0, #1.0
0x2b4cd4: VCMP.F32        S16, S0
0x2b4cd8: VMRS            APSR_nzcv, FPSCR
0x2b4cdc: BNE             loc_2B4CFA
0x2b4cde: ADD.W           R1, R4, #8; CSprite2d *
0x2b4ce2: ADR             R2, aArcadeyellowre; "ArcadeYellowReleased"
0x2b4ce4: MOV             R0, R4; this
0x2b4ce6: MOVS            R3, #1; bool
0x2b4ce8: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4cec: ADD.W           R1, R4, #0xB0; CSprite2d *
0x2b4cf0: ADR             R2, aArcadeyellowpr; "ArcadeYellowPressed"
0x2b4cf2: MOV             R0, R4; this
0x2b4cf4: MOVS            R3, #1; bool
0x2b4cf6: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4cfa: VMOV.F32        S0, #2.0
0x2b4cfe: VCMP.F32        S16, S0
0x2b4d02: VMRS            APSR_nzcv, FPSCR
0x2b4d06: BNE             loc_2B4D24
0x2b4d08: ADD.W           R1, R4, #8; CSprite2d *
0x2b4d0c: ADR             R2, aArcaderedrelea; "ArcadeRedReleased"
0x2b4d0e: MOV             R0, R4; this
0x2b4d10: MOVS            R3, #1; bool
0x2b4d12: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4d16: ADD.W           R1, R4, #0xB0; CSprite2d *
0x2b4d1a: ADR             R2, aArcaderedpress; "ArcadeRedPressed"
0x2b4d1c: MOV             R0, R4; this
0x2b4d1e: MOVS            R3, #1; bool
0x2b4d20: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4d24: VMOV.F32        S0, #3.0
0x2b4d28: VCMP.F32        S16, S0
0x2b4d2c: VMRS            APSR_nzcv, FPSCR
0x2b4d30: ITT NE
0x2b4d32: VPOPNE          {D8}
0x2b4d36: POPNE           {R4,R6,R7,PC}
0x2b4d38: LDR             R2, =(aArcadeblackrel - 0x2B4D46); "ArcadeBlackReleased"
0x2b4d3a: ADD.W           R1, R4, #8; CSprite2d *
0x2b4d3e: MOV             R0, R4; this
0x2b4d40: MOVS            R3, #1; bool
0x2b4d42: ADD             R2, PC; "ArcadeBlackReleased"
0x2b4d44: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4d48: ADD.W           R1, R4, #0xB0; int
0x2b4d4c: ADR             R2, aArcadeblackpre; "ArcadeBlackPressed"
0x2b4d4e: MOV             R0, R4; int
0x2b4d50: MOVS            R3, #1
0x2b4d52: VPOP            {D8}
0x2b4d56: POP.W           {R4,R6,R7,LR}
0x2b4d5a: B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
