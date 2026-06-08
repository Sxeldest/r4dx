0x2c1790: PUSH            {R4-R7,LR}
0x2c1792: ADD             R7, SP, #0xC
0x2c1794: PUSH.W          {R11}
0x2c1798: VPUSH           {D8}
0x2c179c: SUB             SP, SP, #0x10
0x2c179e: MOV             R4, R0
0x2c17a0: LDRB.W          R0, [R4,#0x4C]
0x2c17a4: CMP             R0, #0
0x2c17a6: BEQ             loc_2C1856
0x2c17a8: LDR             R0, =(RsGlobal_ptr - 0x2C17B8)
0x2c17aa: ADD.W           R5, R4, #0x49 ; 'I'
0x2c17ae: VLDR            S16, =640.0
0x2c17b2: MOV             R1, SP
0x2c17b4: ADD             R0, PC; RsGlobal_ptr
0x2c17b6: MOV             R2, R5
0x2c17b8: LDR             R6, [R0]; RsGlobal
0x2c17ba: ADD.W           R0, R4, #8
0x2c17be: VLDR            S0, [R6,#4]
0x2c17c2: VCVT.F32.S32    S0, S0
0x2c17c6: VLDR            S2, [R4,#0x14]
0x2c17ca: VLDR            S4, [R4,#0x94]
0x2c17ce: VDIV.F32        S0, S0, S16
0x2c17d2: VMUL.F32        S0, S2, S0
0x2c17d6: VLDR            S2, [R4,#0xA4]
0x2c17da: VMUL.F32        S0, S4, S0
0x2c17de: VLDR            S4, [R4,#0xA8]
0x2c17e2: VSUB.F32        S6, S4, S0
0x2c17e6: VSUB.F32        S8, S2, S0
0x2c17ea: VADD.F32        S2, S2, S0
0x2c17ee: VADD.F32        S0, S4, S0
0x2c17f2: VSTR            S6, [SP,#0x28+var_1C]
0x2c17f6: VSTR            S8, [SP,#0x28+var_28]
0x2c17fa: VSTR            S2, [SP,#0x28+var_20]
0x2c17fe: VSTR            S0, [SP,#0x28+var_24]
0x2c1802: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c1806: VLDR            S0, [R6,#4]
0x2c180a: ADD.W           R0, R4, #0x98
0x2c180e: MOV             R1, SP
0x2c1810: MOV             R2, R5
0x2c1812: VCVT.F32.S32    S0, S0
0x2c1816: VLDR            S2, [R4,#0x14]
0x2c181a: VLDR            S4, [R4,#0xA0]
0x2c181e: VDIV.F32        S0, S0, S16
0x2c1822: VMUL.F32        S0, S2, S0
0x2c1826: VLDR            S2, =0.15
0x2c182a: VMUL.F32        S0, S0, S2
0x2c182e: VLDR            S2, [R4,#0x9C]
0x2c1832: VSUB.F32        S6, S4, S0
0x2c1836: VSUB.F32        S8, S2, S0
0x2c183a: VADD.F32        S2, S2, S0
0x2c183e: VADD.F32        S0, S4, S0
0x2c1842: VSTR            S6, [SP,#0x28+var_1C]
0x2c1846: VSTR            S8, [SP,#0x28+var_28]
0x2c184a: VSTR            S2, [SP,#0x28+var_20]
0x2c184e: VSTR            S0, [SP,#0x28+var_24]
0x2c1852: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c1856: ADD             SP, SP, #0x10
0x2c1858: VPOP            {D8}
0x2c185c: POP.W           {R11}
0x2c1860: POP             {R4-R7,PC}
