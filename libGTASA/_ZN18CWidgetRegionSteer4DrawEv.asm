0x2c3034: PUSH            {R4-R7,LR}
0x2c3036: ADD             R7, SP, #0xC
0x2c3038: PUSH.W          {R11}
0x2c303c: VPUSH           {D8}
0x2c3040: SUB             SP, SP, #0x10
0x2c3042: MOV             R4, R0
0x2c3044: MOVS            R1, #0
0x2c3046: LDR             R0, [R4]
0x2c3048: LDR             R2, [R0,#0x50]
0x2c304a: MOV             R0, R4
0x2c304c: BLX             R2
0x2c304e: CMP             R0, #1
0x2c3050: BNE             loc_2C3108
0x2c3052: LDRB.W          R0, [R4,#0x4C]
0x2c3056: CMP             R0, #0
0x2c3058: BEQ             loc_2C3108
0x2c305a: LDR             R0, =(RsGlobal_ptr - 0x2C306A)
0x2c305c: ADD.W           R5, R4, #0x49 ; 'I'
0x2c3060: VLDR            S16, =640.0
0x2c3064: MOV             R1, SP
0x2c3066: ADD             R0, PC; RsGlobal_ptr
0x2c3068: MOV             R2, R5
0x2c306a: LDR             R6, [R0]; RsGlobal
0x2c306c: ADD.W           R0, R4, #8
0x2c3070: VLDR            S0, [R6,#4]
0x2c3074: VCVT.F32.S32    S0, S0
0x2c3078: VLDR            S2, [R4,#0x14]
0x2c307c: VLDR            S4, [R4,#0x90]
0x2c3080: VDIV.F32        S0, S0, S16
0x2c3084: VMUL.F32        S0, S2, S0
0x2c3088: VLDR            S2, [R4,#0xA0]
0x2c308c: VMUL.F32        S0, S4, S0
0x2c3090: VLDR            S4, [R4,#0xA4]
0x2c3094: VSUB.F32        S6, S4, S0
0x2c3098: VSUB.F32        S8, S2, S0
0x2c309c: VADD.F32        S2, S2, S0
0x2c30a0: VADD.F32        S0, S4, S0
0x2c30a4: VSTR            S6, [SP,#0x28+var_1C]
0x2c30a8: VSTR            S8, [SP,#0x28+var_28]
0x2c30ac: VSTR            S2, [SP,#0x28+var_20]
0x2c30b0: VSTR            S0, [SP,#0x28+var_24]
0x2c30b4: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c30b8: VLDR            S0, [R6,#4]
0x2c30bc: ADD.W           R0, R4, #0x94
0x2c30c0: MOV             R1, SP
0x2c30c2: MOV             R2, R5
0x2c30c4: VCVT.F32.S32    S0, S0
0x2c30c8: VLDR            S2, [R4,#0x14]
0x2c30cc: VLDR            S4, [R4,#0x9C]
0x2c30d0: VDIV.F32        S0, S0, S16
0x2c30d4: VMUL.F32        S0, S2, S0
0x2c30d8: VLDR            S2, =0.15
0x2c30dc: VMUL.F32        S0, S0, S2
0x2c30e0: VLDR            S2, [R4,#0x98]
0x2c30e4: VSUB.F32        S6, S4, S0
0x2c30e8: VSUB.F32        S8, S2, S0
0x2c30ec: VADD.F32        S2, S2, S0
0x2c30f0: VADD.F32        S0, S4, S0
0x2c30f4: VSTR            S6, [SP,#0x28+var_1C]
0x2c30f8: VSTR            S8, [SP,#0x28+var_28]
0x2c30fc: VSTR            S2, [SP,#0x28+var_20]
0x2c3100: VSTR            S0, [SP,#0x28+var_24]
0x2c3104: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c3108: ADD             SP, SP, #0x10
0x2c310a: VPOP            {D8}
0x2c310e: POP.W           {R11}
0x2c3112: POP             {R4-R7,PC}
