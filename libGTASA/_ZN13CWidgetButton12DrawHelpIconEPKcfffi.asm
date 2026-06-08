0x2b4456: PUSH            {R4-R7,LR}
0x2b4458: ADD             R7, SP, #0xC
0x2b445a: PUSH.W          {R8,R9,R11}
0x2b445e: VPUSH           {D8-D10}
0x2b4462: SUB             SP, SP, #0x20; float
0x2b4464: MOV             R4, R0
0x2b4466: MOV             R5, R3
0x2b4468: LDR             R0, [R4,#4]
0x2b446a: MOV             R6, R2
0x2b446c: MOV             R8, R1
0x2b446e: VMOV            S16, R5
0x2b4472: VMOV            S20, R6
0x2b4476: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b447a: LDR.W           R9, [R7,#arg_4]
0x2b447e: CMP             R0, #1
0x2b4480: VLDR            S18, [R7,#arg_0]
0x2b4484: BNE             loc_2B449E
0x2b4486: LDR             R1, [R4,#4]; int
0x2b4488: MOVS            R0, #0
0x2b448a: STRD.W          R9, R0, [SP,#0x50+var_4C]; int
0x2b448e: MOV             R0, R8; int
0x2b4490: MOV             R2, R6; int
0x2b4492: MOV             R3, R5; int
0x2b4494: VSTR            S18, [SP,#0x50+var_50]
0x2b4498: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2b449c: B               loc_2B4518
0x2b449e: MOV             R5, R4
0x2b44a0: LDR.W           R0, [R5,#0x98]!
0x2b44a4: CBZ             R0, loc_2B44DC
0x2b44a6: VADD.F32        S0, S20, S18
0x2b44aa: ADD             R6, SP, #0x50+var_44
0x2b44ac: VADD.F32        S2, S16, S18
0x2b44b0: UXTB.W          R0, R9
0x2b44b4: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x2b44b6: MOV             R0, R6; this
0x2b44b8: MOVS            R1, #0xFF; unsigned __int8
0x2b44ba: MOVS            R2, #0xFF; unsigned __int8
0x2b44bc: MOVS            R3, #0xFF; unsigned __int8
0x2b44be: VSTR            S16, [SP,#0x50+var_34]
0x2b44c2: VSTR            S20, [SP,#0x50+var_40]
0x2b44c6: VSTR            S0, [SP,#0x50+var_38]
0x2b44ca: VSTR            S2, [SP,#0x50+var_3C]
0x2b44ce: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b44d2: ADD             R1, SP, #0x50+var_40
0x2b44d4: MOV             R0, R5
0x2b44d6: MOV             R2, R6
0x2b44d8: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2b44dc: LDR.W           R0, [R4,#8]!
0x2b44e0: CBZ             R0, loc_2B4518
0x2b44e2: VADD.F32        S0, S20, S18
0x2b44e6: ADD             R5, SP, #0x50+var_44
0x2b44e8: VADD.F32        S2, S16, S18
0x2b44ec: UXTB.W          R0, R9
0x2b44f0: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x2b44f2: MOV             R0, R5; this
0x2b44f4: MOVS            R1, #0xFF; unsigned __int8
0x2b44f6: MOVS            R2, #0xFF; unsigned __int8
0x2b44f8: MOVS            R3, #0xFF; unsigned __int8
0x2b44fa: VSTR            S16, [SP,#0x50+var_34]
0x2b44fe: VSTR            S20, [SP,#0x50+var_40]
0x2b4502: VSTR            S0, [SP,#0x50+var_38]
0x2b4506: VSTR            S2, [SP,#0x50+var_3C]
0x2b450a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b450e: ADD             R1, SP, #0x50+var_40
0x2b4510: MOV             R0, R4
0x2b4512: MOV             R2, R5
0x2b4514: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2b4518: ADD             SP, SP, #0x20 ; ' '
0x2b451a: VPOP            {D8-D10}
0x2b451e: POP.W           {R8,R9,R11}
0x2b4522: POP             {R4-R7,PC}
