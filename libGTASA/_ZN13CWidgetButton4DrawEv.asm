0x2b419c: PUSH            {R4-R7,LR}
0x2b419e: ADD             R7, SP, #0xC
0x2b41a0: PUSH.W          {R8,R9,R11}
0x2b41a4: VPUSH           {D8}
0x2b41a8: SUB             SP, SP, #0x40
0x2b41aa: MOV             R4, R0
0x2b41ac: LDRB.W          R0, [R4,#0x4C]
0x2b41b0: CMP             R0, #0
0x2b41b2: BEQ.W           loc_2B4314
0x2b41b6: MOV             R0, R4
0x2b41b8: LDR.W           R1, [R0,#8]!
0x2b41bc: CMP             R1, #0
0x2b41be: ITTT NE
0x2b41c0: ADDNE.W         R2, R4, #0x49 ; 'I'
0x2b41c4: ADDNE.W         R1, R4, #0x20 ; ' '
0x2b41c8: BLXNE           j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2b41cc: MOV             R5, R4
0x2b41ce: LDR.W           R0, [R5,#0x98]!
0x2b41d2: CMP             R0, #0
0x2b41d4: BEQ             loc_2B42B6
0x2b41d6: VLDR            S2, [R4,#0xA0]
0x2b41da: VMOV.F32        S8, #1.0
0x2b41de: VLDR            S4, [R4,#0xA4]
0x2b41e2: ADD.W           R8, SP, #0x60+var_40
0x2b41e6: VLDR            S0, [R4,#0x9C]
0x2b41ea: MOVS            R2, #0xFF; unsigned __int8
0x2b41ec: VSUB.F32        S4, S4, S2
0x2b41f0: VLDR            S6, [R4,#0x2C]
0x2b41f4: LDR             R0, [R4,#0x28]
0x2b41f6: MOVS            R3, #0xFF; unsigned __int8
0x2b41f8: LDR             R1, [R4,#0x20]
0x2b41fa: VMUL.F32        S0, S4, S0
0x2b41fe: VLDR            S4, [R4,#0x24]
0x2b4202: STR             R1, [SP,#0x60+var_30]
0x2b4204: MOVS            R1, #0xFF; unsigned __int8
0x2b4206: VSUB.F32        S4, S4, S6
0x2b420a: STR             R0, [SP,#0x60+var_28]
0x2b420c: VSTR            S6, [SP,#0x60+var_24]
0x2b4210: VADD.F32        S0, S2, S0
0x2b4214: VABS.F32        S2, S4
0x2b4218: VSUB.F32        S16, S8, S0
0x2b421c: VMUL.F32        S0, S16, S2
0x2b4220: VADD.F32        S0, S6, S0
0x2b4224: VSTR            S0, [SP,#0x60+var_2C]
0x2b4228: LDRB.W          R0, [R4,#0x4C]
0x2b422c: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x2b422e: MOV             R0, R8; this
0x2b4230: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b4234: ADD             R1, SP, #0x60+var_30; int
0x2b4236: MOV.W           R6, #0x3F800000
0x2b423a: MOV.W           R9, #0
0x2b423e: MOV             R0, R5; int
0x2b4240: MOV             R2, R8; int
0x2b4242: MOVS            R3, #0; int
0x2b4244: VSTR            S16, [SP,#0x60+var_48]
0x2b4248: STR             R6, [SP,#0x60+var_4C]; float
0x2b424a: VSTR            S16, [SP,#0x60+var_50]
0x2b424e: STRD.W          R9, R6, [SP,#0x60+var_60]; float
0x2b4252: STRD.W          R9, R9, [SP,#0x60+var_58]; int
0x2b4256: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2b425a: VLDR            S0, [R4,#0x24]
0x2b425e: ADD.W           R8, SP, #0x60+var_44
0x2b4262: VLDR            S2, [R4,#0x2C]
0x2b4266: MOVS            R2, #0xCC; unsigned __int8
0x2b4268: LDR             R0, [R4,#0x28]
0x2b426a: MOVS            R3, #0x99; unsigned __int8
0x2b426c: VSUB.F32        S4, S0, S2
0x2b4270: LDR             R1, [R4,#0x20]
0x2b4272: STR             R1, [SP,#0x60+var_40]
0x2b4274: MOVS            R1, #0x99; unsigned __int8
0x2b4276: STR             R0, [SP,#0x60+var_38]
0x2b4278: VSTR            S0, [SP,#0x60+var_3C]
0x2b427c: VABS.F32        S4, S4
0x2b4280: VMUL.F32        S4, S16, S4
0x2b4284: VADD.F32        S2, S2, S4
0x2b4288: VSTR            S2, [SP,#0x60+var_34]
0x2b428c: LDRB.W          R0, [R4,#0x4C]
0x2b4290: STR             R0, [SP,#0x60+var_60]; float
0x2b4292: MOV             R0, R8; this
0x2b4294: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b4298: ADD             R1, SP, #0x60+var_40; int
0x2b429a: MOV             R0, R5; int
0x2b429c: MOV             R2, R8; int
0x2b429e: MOVS            R3, #0; int
0x2b42a0: STRD.W          R9, R6, [SP,#0x60+var_54]; float
0x2b42a4: STRD.W          R6, R6, [SP,#0x60+var_4C]; float
0x2b42a8: VSTR            S16, [SP,#0x60+var_58]
0x2b42ac: STR             R6, [SP,#0x60+var_5C]; float
0x2b42ae: VSTR            S16, [SP,#0x60+var_60]
0x2b42b2: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2b42b6: LDR             R0, [R4,#4]
0x2b42b8: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b42bc: CMP             R0, #1
0x2b42be: BNE             loc_2B4314
0x2b42c0: LDR.W           R0, [R4,#0x80]
0x2b42c4: LSLS            R0, R0, #0x14
0x2b42c6: BMI             loc_2B42D2
0x2b42c8: LDR             R0, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x2B42CE)
0x2b42ca: ADD             R0, PC; _ZN6CCheat15m_bShowMappingsE_ptr
0x2b42cc: LDR             R0, [R0]; CCheat::m_bShowMappings ...
0x2b42ce: LDRB            R0, [R0]; CCheat::m_bShowMappings
0x2b42d0: CBZ             R0, loc_2B4314
0x2b42d2: VLDR            S0, [R4,#0x24]
0x2b42d6: VMOV.F32        S6, #0.375
0x2b42da: VLDR            S4, [R4,#0x2C]
0x2b42de: MOVS            R6, #0
0x2b42e0: VLDR            S2, [R4,#0x28]
0x2b42e4: VSUB.F32        S4, S0, S4
0x2b42e8: LDR             R1, [R4,#4]; int
0x2b42ea: LDRB.W          R0, [R4,#0x4C]
0x2b42ee: STRD.W          R0, R6, [SP,#0x60+var_5C]; int
0x2b42f2: MOVS            R0, #0; int
0x2b42f4: VABS.F32        S4, S4
0x2b42f8: VMUL.F32        S4, S4, S6
0x2b42fc: VSUB.F32        S2, S2, S4
0x2b4300: VSTR            S4, [SP,#0x60+var_60]
0x2b4304: VSUB.F32        S0, S0, S4
0x2b4308: VMOV            R2, S2; int
0x2b430c: VMOV            R3, S0; int
0x2b4310: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2b4314: ADD             SP, SP, #0x40 ; '@'
0x2b4316: VPOP            {D8}
0x2b431a: POP.W           {R8,R9,R11}
0x2b431e: POP             {R4-R7,PC}
