0x2c1d10: PUSH            {R4,R6,R7,LR}
0x2c1d12: ADD             R7, SP, #8
0x2c1d14: SUB             SP, SP, #0x28
0x2c1d16: MOV             R4, R0
0x2c1d18: MOVS            R0, #0
0x2c1d1a: STRD.W          R0, R0, [SP,#0x30+var_14]
0x2c1d1e: STR             R0, [SP,#0x30+var_C]
0x2c1d20: ADD             R0, SP, #0x30+var_24
0x2c1d22: STM             R0!, {R1-R3}
0x2c1d24: MOVS            R0, #1
0x2c1d26: ADD             R1, SP, #0x30+var_14
0x2c1d28: STRD.W          R0, R0, [SP,#0x30+var_30]
0x2c1d2c: ADD             R0, SP, #0x30+var_24
0x2c1d2e: MOVS            R2, #0
0x2c1d30: MOVS            R3, #0
0x2c1d32: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x2c1d36: VLDR            S0, [R4,#0x20]
0x2c1d3a: ADD             R1, SP, #0x30+var_24
0x2c1d3c: VLDR            S4, [R4,#0x28]
0x2c1d40: MOV             R0, R4
0x2c1d42: VLDR            S2, [R4,#0x24]
0x2c1d46: VLDR            S6, [R4,#0x2C]
0x2c1d4a: VSUB.F32        S0, S4, S0
0x2c1d4e: VMOV.F32        S4, #0.5
0x2c1d52: VSUB.F32        S2, S2, S6
0x2c1d56: VLDR            S6, [SP,#0x30+var_10]
0x2c1d5a: VABS.F32        S0, S0
0x2c1d5e: VABS.F32        S2, S2
0x2c1d62: VMUL.F32        S0, S0, S4
0x2c1d66: VMUL.F32        S2, S2, S4
0x2c1d6a: VLDR            S4, [SP,#0x30+var_14]
0x2c1d6e: VSUB.F32        S8, S4, S0
0x2c1d72: VSUB.F32        S0, S6, S0
0x2c1d76: VADD.F32        S4, S4, S2
0x2c1d7a: VADD.F32        S2, S6, S2
0x2c1d7e: VSTR            S8, [SP,#0x30+var_24]
0x2c1d82: VSTR            S0, [SP,#0x30+var_18]
0x2c1d86: VSTR            S4, [SP,#0x30+var_1C]
0x2c1d8a: VSTR            S2, [SP,#0x30+var_20]
0x2c1d8e: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c1d92: ADD             SP, SP, #0x28 ; '('
0x2c1d94: POP             {R4,R6,R7,PC}
