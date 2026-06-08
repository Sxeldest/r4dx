0x2ac500: PUSH            {R4-R7,LR}
0x2ac502: ADD             R7, SP, #0xC
0x2ac504: PUSH.W          {R11}
0x2ac508: VPUSH           {D8-D11}
0x2ac50c: SUB             SP, SP, #8
0x2ac50e: LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC514)
0x2ac510: ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
0x2ac512: LDR             R0, [R0]; CTapEffect::m_pChainHead ...
0x2ac514: LDR             R6, [R0]; CTapEffect::m_pChainHead
0x2ac516: CBZ             R6, loc_2AC57C
0x2ac518: VMOV.F32        S16, #30.0
0x2ac51c: VLDR            S22, =128.0
0x2ac520: VMOV.F32        S18, #-30.0
0x2ac524: ADD             R4, SP, #0x38+var_34
0x2ac526: VMOV.F32        S20, #1.0
0x2ac52a: MOV             R5, R6
0x2ac52c: LDR.W           R0, [R5,#8]!
0x2ac530: CBZ             R0, loc_2AC576
0x2ac532: VLDR            S0, [R6,#0x14]
0x2ac536: VCMPE.F32       S0, S16
0x2ac53a: VMRS            APSR_nzcv, FPSCR
0x2ac53e: BLE             loc_2AC55A
0x2ac540: VADD.F32        S0, S0, S18
0x2ac544: VDIV.F32        S0, S0, S18
0x2ac548: VADD.F32        S0, S0, S20
0x2ac54c: VMUL.F32        S0, S0, S22
0x2ac550: VCVT.U32.F32    S0, S0
0x2ac554: VMOV            R0, S0
0x2ac558: B               loc_2AC55C
0x2ac55a: MOVS            R0, #0x80
0x2ac55c: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x2ac55e: MOV             R0, R4; this
0x2ac560: MOVS            R1, #0xFF; unsigned __int8
0x2ac562: MOVS            R2, #0xFF; unsigned __int8
0x2ac564: MOVS            R3, #0xFF; unsigned __int8
0x2ac566: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ac56a: ADD.W           R1, R6, #0x1C
0x2ac56e: MOV             R0, R5
0x2ac570: MOV             R2, R4
0x2ac572: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2ac576: LDR             R6, [R6,#4]
0x2ac578: CMP             R6, #0
0x2ac57a: BNE             loc_2AC52A
0x2ac57c: ADD             SP, SP, #8
0x2ac57e: VPOP            {D8-D11}
0x2ac582: POP.W           {R11}
0x2ac586: POP             {R4-R7,PC}
