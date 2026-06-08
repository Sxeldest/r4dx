0x5b78fc: PUSH            {R7,LR}
0x5b78fe: MOV             R7, SP
0x5b7900: SUB             SP, SP, #0x70
0x5b7902: VMOV.F32        S4, #1.0
0x5b7906: VLDR            S2, [R7,#0x10]
0x5b790a: VLDR            S0, [R7,#0xC]
0x5b790e: MOV.W           R12, #0xFFFFFFFF
0x5b7912: VLDR            S6, [R7,#8]
0x5b7916: STRD.W          R0, R1, [SP,#0x78+var_78]
0x5b791a: STR.W           R12, [SP,#0x78+var_68]
0x5b791e: STRD.W          R0, R3, [SP,#0x78+var_5C]
0x5b7922: MOVS            R0, #4
0x5b7924: STRD.W          R2, R1, [SP,#0x78+var_40]
0x5b7928: MOV             R1, SP
0x5b792a: VADD.F32        S4, S2, S4
0x5b792e: STR.W           R12, [SP,#0x78+var_4C]
0x5b7932: VSTR            S6, [SP,#0x78+var_70]
0x5b7936: VSTR            S0, [SP,#0x78+var_6C]
0x5b793a: VSTR            S2, [SP,#0x78+var_64]
0x5b793e: VSTR            S2, [SP,#0x78+var_60]
0x5b7942: VSTR            S6, [SP,#0x78+var_54]
0x5b7946: VSTR            S0, [SP,#0x78+var_50]
0x5b794a: VSTR            S2, [SP,#0x78+var_48]
0x5b794e: VSTR            S4, [SP,#0x78+var_44]
0x5b7952: STR.W           R12, [SP,#0x78+var_30]
0x5b7956: VSTR            S6, [SP,#0x78+var_38]
0x5b795a: VSTR            S0, [SP,#0x78+var_34]
0x5b795e: VSTR            S2, [SP,#0x78+var_28]
0x5b7962: VSTR            S4, [SP,#0x78+var_2C]
0x5b7966: STRD.W          R2, R3, [SP,#0x78+var_24]
0x5b796a: MOVS            R2, #4
0x5b796c: VSTR            S6, [SP,#0x78+var_1C]
0x5b7970: STR.W           R12, [SP,#0x78+var_14]
0x5b7974: VSTR            S0, [SP,#0x78+var_18]
0x5b7978: VSTR            S4, [SP,#0x78+var_10]
0x5b797c: VSTR            S4, [SP,#0x78+var_C]
0x5b7980: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b7984: MOVS            R0, #1
0x5b7986: ADD             SP, SP, #0x70 ; 'p'
0x5b7988: POP             {R7,PC}
