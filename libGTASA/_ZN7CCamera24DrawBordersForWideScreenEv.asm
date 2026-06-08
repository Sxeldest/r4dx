0x3db4a0: LDR.W           R1, [R0,#0x8C]
0x3db4a4: ORR.W           R1, R1, #2
0x3db4a8: CMP             R1, #2
0x3db4aa: ITT EQ
0x3db4ac: MOVEQ           R1, #0x50 ; 'P'
0x3db4ae: STREQ.W         R1, [R0,#0xA0]
0x3db4b2: PUSH            {R4-R7,LR}
0x3db4b4: ADD             R7, SP, #0xC
0x3db4b6: PUSH.W          {R11}
0x3db4ba: VPUSH           {D8}
0x3db4be: SUB             SP, SP, #0x18
0x3db4c0: MOVS            R0, #1
0x3db4c2: MOVS            R1, #0
0x3db4c4: MOVS            R5, #0
0x3db4c6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3db4ca: LDR             R0, =(RsGlobal_ptr - 0x3DB4DC)
0x3db4cc: VMOV.F32        S4, #-0.5625
0x3db4d0: VMOV.F32        S6, #0.5
0x3db4d4: VLDR            S16, =0.0
0x3db4d8: ADD             R0, PC; RsGlobal_ptr
0x3db4da: LDR             R0, [R0]; RsGlobal
0x3db4dc: VLDR            S0, [R0,#4]
0x3db4e0: VLDR            S2, [R0,#8]
0x3db4e4: VCVT.F32.S32    S0, S0
0x3db4e8: VCVT.F32.S32    S2, S2
0x3db4ec: VMUL.F32        S4, S0, S4
0x3db4f0: VADD.F32        S2, S2, S4
0x3db4f4: VMUL.F32        S2, S2, S6
0x3db4f8: VCMPE.F32       S2, #0.0
0x3db4fc: VMRS            APSR_nzcv, FPSCR
0x3db500: IT GT
0x3db502: VMOVGT.F32      S16, S2
0x3db506: BLE             loc_3DB56E
0x3db508: ADD             R4, SP, #0x30+var_2C
0x3db50a: MOVS            R6, #0xFF
0x3db50c: MOVS            R1, #0; unsigned __int8
0x3db50e: MOVS            R2, #0; unsigned __int8
0x3db510: MOV             R0, R4; this
0x3db512: MOVS            R3, #0; unsigned __int8
0x3db514: STR             R5, [SP,#0x30+var_1C]
0x3db516: STR             R5, [SP,#0x30+var_28]
0x3db518: VSTR            S0, [SP,#0x30+var_20]
0x3db51c: VSTR            S16, [SP,#0x30+var_24]
0x3db520: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x3db522: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3db526: ADD             R0, SP, #0x30+var_28
0x3db528: MOV             R1, R4
0x3db52a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x3db52e: LDR             R0, =(RsGlobal_ptr - 0x3DB53A)
0x3db530: ADD             R4, SP, #0x30+var_2C
0x3db532: MOVS            R1, #0; unsigned __int8
0x3db534: MOVS            R2, #0; unsigned __int8
0x3db536: ADD             R0, PC; RsGlobal_ptr
0x3db538: MOVS            R3, #0; unsigned __int8
0x3db53a: LDR             R0, [R0]; RsGlobal
0x3db53c: VLDR            S2, [R0,#8]
0x3db540: VLDR            S0, [R0,#4]
0x3db544: MOV             R0, R4; this
0x3db546: VCVT.F32.S32    S2, S2
0x3db54a: VCVT.F32.S32    S0, S0
0x3db54e: STR             R5, [SP,#0x30+var_28]
0x3db550: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x3db552: VSUB.F32        S4, S2, S16
0x3db556: VSTR            S2, [SP,#0x30+var_1C]
0x3db55a: VSTR            S0, [SP,#0x30+var_20]
0x3db55e: VSTR            S4, [SP,#0x30+var_24]
0x3db562: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3db566: ADD             R0, SP, #0x30+var_28
0x3db568: MOV             R1, R4
0x3db56a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x3db56e: ADD             SP, SP, #0x18
0x3db570: VPOP            {D8}
0x3db574: POP.W           {R11}
0x3db578: POP             {R4-R7,PC}
