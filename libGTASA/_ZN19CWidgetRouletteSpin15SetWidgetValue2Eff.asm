0x2c67f8: PUSH            {R4,R5,R7,LR}
0x2c67fa: ADD             R7, SP, #8
0x2c67fc: VPUSH           {D8-D9}
0x2c6800: VMOV.F32        S0, #1.0
0x2c6804: MOV             R5, R2
0x2c6806: VMOV            S16, R1
0x2c680a: MOV             R4, R0
0x2c680c: VCMP.F32        S16, S0
0x2c6810: VMRS            APSR_nzcv, FPSCR
0x2c6814: BNE             loc_2C6824
0x2c6816: ADD.W           R1, R4, #0x90; CSprite2d *
0x2c681a: ADR             R2, aRoulbla; "roulbla"
0x2c681c: MOV             R0, R4; this
0x2c681e: MOVS            R3, #1; bool
0x2c6820: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6824: VMOV.F32        S0, #2.0
0x2c6828: VCMP.F32        S16, S0
0x2c682c: VMRS            APSR_nzcv, FPSCR
0x2c6830: BNE             loc_2C6842
0x2c6832: LDR             R2, =(aRoulred - 0x2C6840); "roulred"
0x2c6834: ADD.W           R1, R4, #0x90; CSprite2d *
0x2c6838: MOV             R0, R4; this
0x2c683a: MOVS            R3, #1; bool
0x2c683c: ADD             R2, PC; "roulred"
0x2c683e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6842: VMOV.F32        S0, #3.0
0x2c6846: VMOV            S18, R5
0x2c684a: VCMP.F32        S16, S0
0x2c684e: VMRS            APSR_nzcv, FPSCR
0x2c6852: BNE             loc_2C6862
0x2c6854: ADD.W           R1, R4, #0x90; CSprite2d *
0x2c6858: ADR             R2, aRoulgre; "roulgre"
0x2c685a: MOV             R0, R4; this
0x2c685c: MOVS            R3, #1; bool
0x2c685e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6862: VCVT.S32.F32    S0, S18
0x2c6866: VSTR            S0, [R4,#0x94]
0x2c686a: VPOP            {D8-D9}
0x2c686e: POP             {R4,R5,R7,PC}
