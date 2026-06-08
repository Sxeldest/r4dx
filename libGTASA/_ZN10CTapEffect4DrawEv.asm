0x2ac464: PUSH            {R4-R7,LR}
0x2ac466: ADD             R7, SP, #0xC
0x2ac468: PUSH.W          {R11}
0x2ac46c: SUB             SP, SP, #8
0x2ac46e: MOV             R5, R0
0x2ac470: MOV             R4, R5
0x2ac472: LDR.W           R0, [R4,#8]!
0x2ac476: CBZ             R0, loc_2AC4CE
0x2ac478: VMOV.F32        S2, #30.0
0x2ac47c: VLDR            S0, [R5,#0x14]
0x2ac480: VCMPE.F32       S0, S2
0x2ac484: VMRS            APSR_nzcv, FPSCR
0x2ac488: BLE             loc_2AC4B0
0x2ac48a: VMOV.F32        S2, #-30.0
0x2ac48e: VADD.F32        S0, S0, S2
0x2ac492: VDIV.F32        S0, S0, S2
0x2ac496: VMOV.F32        S2, #1.0
0x2ac49a: VADD.F32        S0, S0, S2
0x2ac49e: VLDR            S2, =128.0
0x2ac4a2: VMUL.F32        S0, S0, S2
0x2ac4a6: VCVT.U32.F32    S0, S0
0x2ac4aa: VMOV            R0, S0
0x2ac4ae: B               loc_2AC4B2
0x2ac4b0: MOVS            R0, #0x80
0x2ac4b2: ADD             R6, SP, #0x18+var_14
0x2ac4b4: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x2ac4b6: MOVS            R1, #0xFF; unsigned __int8
0x2ac4b8: MOVS            R2, #0xFF; unsigned __int8
0x2ac4ba: MOV             R0, R6; this
0x2ac4bc: MOVS            R3, #0xFF; unsigned __int8
0x2ac4be: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ac4c2: ADD.W           R1, R5, #0x1C
0x2ac4c6: MOV             R0, R4
0x2ac4c8: MOV             R2, R6
0x2ac4ca: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2ac4ce: ADD             SP, SP, #8
0x2ac4d0: POP.W           {R11}
0x2ac4d4: POP             {R4-R7,PC}
