0x5c3df0: PUSH            {R4-R7,LR}
0x5c3df2: ADD             R7, SP, #0xC
0x5c3df4: PUSH.W          {R8-R11}
0x5c3df8: SUB             SP, SP, #4
0x5c3dfa: VPUSH           {D8}
0x5c3dfe: SUB             SP, SP, #0x60
0x5c3e00: MOV             R10, R0
0x5c3e02: LDRH.W          R0, [R10]
0x5c3e06: CMP             R0, #8; switch 9 cases
0x5c3e08: BHI.W           def_5C3E0C; jumptable 005C3E0C default case
0x5c3e0c: TBH.W           [PC,R0,LSL#1]; switch jump
0x5c3e10: DCW 0x37; jump table for switch statement
0x5c3e12: DCW 0x37
0x5c3e14: DCW 0x37
0x5c3e16: DCW 0x14B
0x5c3e18: DCW 9
0x5c3e1a: DCW 9
0x5c3e1c: DCW 0x19B
0x5c3e1e: DCW 9
0x5c3e20: DCW 9
0x5c3e22: LDR.W           R3, [R10,#0x2C]; jumptable 005C3E0C cases 4,5,7,8
0x5c3e26: MOVS            R2, #0
0x5c3e28: LDR.W           R0, [R10,#4]; this
0x5c3e2c: LDRB.W          LR, [R10,#9]
0x5c3e30: LDRB.W          R5, [R10,#0xB]
0x5c3e34: LDRB.W          R12, [R10,#8]
0x5c3e38: LDRB.W          R6, [R10,#0xA]
0x5c3e3c: VLDR            S0, [R10,#0x1C]
0x5c3e40: VLDR            S2, [R10,#0x20]
0x5c3e44: VLDR            S4, [R10,#0x24]
0x5c3e48: VLDR            S6, [R10,#0x28]
0x5c3e4c: LDRH.W          R4, [R10,#0xC]
0x5c3e50: LDRSH.W         R1, [R10,#0xE]
0x5c3e54: STR             R2, [SP,#0x88+var_60]; float
0x5c3e56: ADD.W           R2, R10, #0x10; unsigned __int16
0x5c3e5a: STR             R1, [SP,#0x88+var_70]; float
0x5c3e5c: STR             R4, [SP,#0x88+var_78]; unsigned __int8
0x5c3e5e: VSTR            S0, [SP,#0x88+var_6C]
0x5c3e62: VSTR            S2, [SP,#0x88+var_68]
0x5c3e66: VSTR            S4, [SP,#0x88+var_64]
0x5c3e6a: VSTR            S6, [SP,#0x88+var_74]
0x5c3e6e: STRD.W          R6, R5, [SP,#0x88+var_80]; unsigned __int8
0x5c3e72: STRD.W          R12, LR, [SP,#0x88+var_88]; float
0x5c3e76: MOVS            R1, #4; unsigned int
0x5c3e78: BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
0x5c3e7c: B               def_5C3E0C; jumptable 005C3E0C default case
0x5c3e7e: MOV             R9, R10; jumptable 005C3E0C cases 0-2
0x5c3e80: MOVS            R3, #0
0x5c3e82: LDR.W           R0, [R9,#0x10]!; this
0x5c3e86: LDRD.W          R1, R2, [R9,#4]; float
0x5c3e8a: STRD.W          R3, R3, [SP,#0x88+var_88]; float *
0x5c3e8e: ADD             R3, SP, #0x88+var_2C; float
0x5c3e90: BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x5c3e94: CMP             R0, #1
0x5c3e96: BNE             loc_5C3EB8
0x5c3e98: VLDR            S0, [SP,#0x88+var_2C]
0x5c3e9c: VLDR            S2, [R10,#0x18]
0x5c3ea0: VCMPE.F32       S0, S2
0x5c3ea4: VMRS            APSR_nzcv, FPSCR
0x5c3ea8: ITTE GE
0x5c3eaa: VSTRGE          S0, [R10,#0x18]
0x5c3eae: MOVGE.W         R12, #0
0x5c3eb2: MOVLT.W         R12, #1
0x5c3eb6: B               loc_5C3EBC
0x5c3eb8: MOV.W           R12, #1
0x5c3ebc: VMOV.F32        S16, #3.0
0x5c3ec0: LDR.W           R0, [R9,#8]
0x5c3ec4: LDRB.W          LR, [R10,#8]
0x5c3ec8: MOVS            R6, #1
0x5c3eca: LDRB.W          R4, [R10,#9]
0x5c3ece: MOV.W           R8, #1
0x5c3ed2: LDRB.W          R5, [R10,#0xA]
0x5c3ed6: LDRB.W          R11, [R10,#0xB]
0x5c3eda: STR             R0, [SP,#0x88+var_30]
0x5c3edc: VLDR            S0, [SP,#0x88+var_30]
0x5c3ee0: VLDR            D16, [R9]
0x5c3ee4: VADD.F32        S0, S0, S16
0x5c3ee8: VSTR            D16, [SP,#0x88+var_38]
0x5c3eec: VSTR            S0, [SP,#0x88+var_30]
0x5c3ef0: LDRH.W          R0, [R10]
0x5c3ef4: CMP             R0, #1
0x5c3ef6: BNE             loc_5C3FEC
0x5c3ef8: ADD             R0, SP, #0x88+var_5C
0x5c3efa: STM.W           R0, {R4,R5,LR}
0x5c3efe: MOVS            R4, #1
0x5c3f00: LDR             R0, =(gpFinishFlagTex_ptr - 0x5C3F0A)
0x5c3f02: STR.W           R12, [SP,#0x88+var_50]
0x5c3f06: ADD             R0, PC; gpFinishFlagTex_ptr
0x5c3f08: LDR             R0, [R0]; gpFinishFlagTex
0x5c3f0a: LDR             R0, [R0]
0x5c3f0c: LDR             R1, [R0]
0x5c3f0e: MOVS            R0, #1
0x5c3f10: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3f14: MOVS            R0, #8
0x5c3f16: MOVS            R1, #0
0x5c3f18: MOV.W           R8, #0
0x5c3f1c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3f20: MOVS            R0, #6
0x5c3f22: MOVS            R1, #1
0x5c3f24: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3f28: MOVS            R0, #0xC
0x5c3f2a: MOVS            R1, #1
0x5c3f2c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3f30: MOVS            R0, #2
0x5c3f32: MOVS            R1, #1
0x5c3f34: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3f38: ADD             R0, SP, #0x88+var_38
0x5c3f3a: ADD             R1, SP, #0x88+var_44
0x5c3f3c: ADD             R2, SP, #0x88+var_48
0x5c3f3e: ADD             R3, SP, #0x88+var_4C
0x5c3f40: STRD.W          R8, R4, [SP,#0x88+var_88]; float
0x5c3f44: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5c3f48: CMP             R0, #1
0x5c3f4a: BNE             loc_5C3FBA
0x5c3f4c: LDRD.W          R0, R1, [SP,#0x88+var_44]; float
0x5c3f50: VMOV.F32        S6, #0.5
0x5c3f54: VLDR            S2, [SP,#0x88+var_48]
0x5c3f58: VMOV.F32        S0, #1.0
0x5c3f5c: VLDR            S4, [R10,#0x2C]
0x5c3f60: ADD             R4, SP, #0x88+var_84
0x5c3f62: VLDR            S8, [SP,#0x88+var_3C]
0x5c3f66: VMUL.F32        S2, S4, S2
0x5c3f6a: LDRB.W          R2, [R10,#0xB]
0x5c3f6e: VLDR            S10, [SP,#0x88+var_4C]
0x5c3f72: LDRB.W          R6, [R10,#8]
0x5c3f76: LDRB.W          R12, [R10,#9]
0x5c3f7a: LDRB.W          LR, [R10,#0xA]
0x5c3f7e: VDIV.F32        S0, S0, S8
0x5c3f82: STRD.W          R2, R8, [SP,#0x88+var_70]; float
0x5c3f86: STRD.W          R8, R8, [SP,#0x88+var_68]; unsigned __int8
0x5c3f8a: STR.W           R8, [SP,#0x88+var_60]; float
0x5c3f8e: MOV.W           R8, #0xFF
0x5c3f92: STM.W           R4, {R6,R12,LR}
0x5c3f96: STR.W           R8, [SP,#0x88+var_78]; unsigned __int8
0x5c3f9a: VMUL.F32        S2, S2, S6
0x5c3f9e: VMOV            R2, S8; float
0x5c3fa2: VMOV            R3, S2; float
0x5c3fa6: VMUL.F32        S2, S4, S10
0x5c3faa: VMUL.F32        S2, S2, S6
0x5c3fae: VSTR            S2, [SP,#0x88+var_88]
0x5c3fb2: VSTR            S0, [SP,#0x88+var_74]
0x5c3fb6: BLX.W           j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x5c3fba: MOVS            R0, #1
0x5c3fbc: MOVS            R1, #0
0x5c3fbe: MOV.W           R8, #0
0x5c3fc2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3fc6: MOVS            R0, #8
0x5c3fc8: MOVS            R1, #1
0x5c3fca: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3fce: MOVS            R0, #6
0x5c3fd0: MOVS            R1, #1
0x5c3fd2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3fd6: MOVS            R0, #0xC
0x5c3fd8: MOVS            R1, #0
0x5c3fda: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3fde: ADD.W           LR, SP, #0x88+var_5C
0x5c3fe2: LDR.W           R12, [SP,#0x88+var_50]
0x5c3fe6: MOVS            R6, #1
0x5c3fe8: LDM.W           LR, {R4,R5,LR}
0x5c3fec: VMOV.F32        S0, #1.5
0x5c3ff0: VLDR            S4, [R10,#0x2C]
0x5c3ff4: VLDR            S2, [R10,#0x28]
0x5c3ff8: MOVS            R2, #0
0x5c3ffa: LDR.W           R0, [R10,#4]; this
0x5c3ffe: LDRH.W          R1, [R10,#0xC]
0x5c4002: STRD.W          R6, R2, [SP,#0x88+var_70]; float
0x5c4006: STRD.W          R2, R2, [SP,#0x88+var_68]; float
0x5c400a: MOV             R2, R9; unsigned __int16
0x5c400c: STR.W           R12, [SP,#0x88+var_60]; float
0x5c4010: VMUL.F32        S0, S4, S0
0x5c4014: VSTR            S2, [SP,#0x88+var_74]
0x5c4018: STRD.W          LR, R4, [SP,#0x88+var_88]; float
0x5c401c: STRD.W          R5, R11, [SP,#0x88+var_80]; unsigned __int8
0x5c4020: STR             R1, [SP,#0x88+var_78]; unsigned __int8
0x5c4022: MOVS            R1, #2; unsigned int
0x5c4024: VMOV            R3, S0; CVector *
0x5c4028: BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
0x5c402c: CMP.W           R8, #1
0x5c4030: ITT EQ
0x5c4032: LDRHEQ.W        R0, [R10]
0x5c4036: CMPEQ           R0, #0
0x5c4038: BNE.W           def_5C3E0C; jumptable 005C3E0C default case
0x5c403c: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4046)
0x5c403e: VLDR            S2, [R10,#0x2C]
0x5c4042: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5c4044: VLDR            S0, [R10,#0x18]
0x5c4048: VLDR            S4, [R10,#0x1C]
0x5c404c: LDR             R2, [R0]; C3dMarkers::ms_directionArrows ...
0x5c404e: VLDR            S6, [R10,#0x20]
0x5c4052: VLDR            S8, [R10,#0x24]
0x5c4056: LDRD.W          R0, R1, [R10,#0x10]
0x5c405a: LDRB            R2, [R2]; C3dMarkers::ms_directionArrows
0x5c405c: CMP             R2, #0
0x5c405e: BEQ.W           loc_5C4204
0x5c4062: LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4068)
0x5c4064: ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5c4066: LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
0x5c4068: LDRB.W          R2, [R2,#(byte_A59FF0 - 0xA59FC0)]
0x5c406c: CMP             R2, #0
0x5c406e: BEQ.W           loc_5C4208
0x5c4072: LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4078)
0x5c4074: ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5c4076: LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
0x5c4078: LDRB.W          R2, [R2,#(byte_A5A020 - 0xA59FC0)]
0x5c407c: CMP             R2, #0
0x5c407e: BEQ.W           loc_5C420C
0x5c4082: LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4088)
0x5c4084: ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5c4086: LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
0x5c4088: LDRB.W          R2, [R2,#(byte_A5A050 - 0xA59FC0)]
0x5c408c: CMP             R2, #0
0x5c408e: BEQ.W           loc_5C4210
0x5c4092: LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4098)
0x5c4094: ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5c4096: LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
0x5c4098: LDRB.W          R2, [R2,#(dword_A5A080 - 0xA59FC0)]
0x5c409c: CMP             R2, #0
0x5c409e: BNE.W           def_5C3E0C; jumptable 005C3E0C default case
0x5c40a2: MOVS            R2, #4
0x5c40a4: B               loc_5C4212
0x5c40a6: ADD             R0, SP, #0x88+var_38; jumptable 005C3E0C case 3
0x5c40a8: MOV.W           R1, #0xFFFFFFFF
0x5c40ac: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5c40b0: VLDR            S0, [R10,#0x10]
0x5c40b4: VLDR            S2, [SP,#0x88+var_38]
0x5c40b8: VLDR            D16, [R10,#0x14]
0x5c40bc: VSUB.F32        S0, S2, S0
0x5c40c0: VLDR            D17, [SP,#0x88+var_38+4]
0x5c40c4: VSUB.F32        D16, D17, D16
0x5c40c8: VMUL.F32        D1, D16, D16
0x5c40cc: VMUL.F32        S0, S0, S0
0x5c40d0: VADD.F32        S0, S0, S2
0x5c40d4: VADD.F32        S0, S0, S3
0x5c40d8: VSQRT.F32       S2, S0
0x5c40dc: VLDR            S0, [R10,#0x2C]
0x5c40e0: VADD.F32        S4, S0, S0
0x5c40e4: VCMPE.F32       S2, S4
0x5c40e8: VMRS            APSR_nzcv, FPSCR
0x5c40ec: BLT.W           def_5C3E0C; jumptable 005C3E0C default case
0x5c40f0: LDRB.W          R6, [R10,#9]
0x5c40f4: MOVS            R4, #0
0x5c40f6: VLDR            S2, [R10,#0x1C]
0x5c40fa: ADD.W           R2, R10, #0x10
0x5c40fe: VLDR            S4, [R10,#0x20]
0x5c4102: VLDR            S6, [R10,#0x24]
0x5c4106: VLDR            S8, [R10,#0x28]
0x5c410a: LDRB.W          R1, [R10,#8]
0x5c410e: LDRB.W          R5, [R10,#0xA]
0x5c4112: LDRSH.W         R3, [R10,#0xE]
0x5c4116: LDR.W           R0, [R10,#4]
0x5c411a: LDRB.W          R12, [R10,#0xB]
0x5c411e: LDRH.W          LR, [R10,#0xC]
0x5c4122: STR             R4, [SP,#0x88+var_60]
0x5c4124: STR             R3, [SP,#0x88+var_70]
0x5c4126: VMOV            R3, S0
0x5c412a: VSTR            S2, [SP,#0x88+var_6C]
0x5c412e: VSTR            S4, [SP,#0x88+var_68]
0x5c4132: VSTR            S6, [SP,#0x88+var_64]
0x5c4136: VSTR            S8, [SP,#0x88+var_74]
0x5c413a: STRD.W          R1, R6, [SP,#0x88+var_88]
0x5c413e: ADD             R1, SP, #0x88+var_80
0x5c4140: STM.W           R1, {R5,R12,LR}
0x5c4144: B               loc_5C3E76
0x5c4146: ADD.W           R8, SP, #0x88+var_38; jumptable 005C3E0C case 6
0x5c414a: MOVS            R6, #1
0x5c414c: MOV             R5, #0xFFFFFFF0
0x5c4150: MOV.W           R9, #0
0x5c4154: VMOV            S0, R6
0x5c4158: VCVT.F32.S32    S0, S0
0x5c415c: VLDR            S2, [R10,#0x20]
0x5c4160: VLDR            S10, [R10,#0x1C]
0x5c4164: VLDR            S12, [R10,#0x24]
0x5c4168: VLDR            S3, [R10,#0x34]
0x5c416c: VLDR            S4, [R10,#0x10]
0x5c4170: VLDR            S6, [R10,#0x14]
0x5c4174: VLDR            S8, [R10,#0x18]
0x5c4178: VMUL.F32        S14, S2, S0
0x5c417c: VMUL.F32        S1, S10, S0
0x5c4180: VMUL.F32        S0, S12, S0
0x5c4184: VMUL.F32        S14, S14, S3
0x5c4188: VMUL.F32        S1, S1, S3
0x5c418c: VMUL.F32        S0, S0, S3
0x5c4190: VADD.F32        S6, S14, S6
0x5c4194: VADD.F32        S4, S4, S1
0x5c4198: VADD.F32        S0, S0, S8
0x5c419c: VSTR            S6, [SP,#0x88+var_38+4]
0x5c41a0: VSTR            S4, [SP,#0x88+var_38]
0x5c41a4: VSTR            S0, [SP,#0x88+var_30]
0x5c41a8: LDRB.W          R12, [R10,#0xB]
0x5c41ac: LDRSH.W         R1, [R10,#0xE]
0x5c41b0: LDR.W           R3, [R10,#0x2C]; CVector *
0x5c41b4: LDR.W           R0, [R10,#4]; this
0x5c41b8: LDRB.W          LR, [R10,#8]
0x5c41bc: LDRB.W          R11, [R10,#9]
0x5c41c0: LDRB.W          R2, [R10,#0xA]
0x5c41c4: VLDR            S0, [R10,#0x28]
0x5c41c8: LDRH.W          R4, [R10,#0xC]
0x5c41cc: STR.W           R9, [SP,#0x88+var_60]; float
0x5c41d0: STR             R1, [SP,#0x88+var_70]; float
0x5c41d2: ADD.W           R1, R5, R12
0x5c41d6: STR             R4, [SP,#0x88+var_78]; unsigned __int8
0x5c41d8: UXTB            R1, R1
0x5c41da: VSTR            S10, [SP,#0x88+var_6C]
0x5c41de: VSTR            S2, [SP,#0x88+var_68]
0x5c41e2: VSTR            S12, [SP,#0x88+var_64]
0x5c41e6: VSTR            S0, [SP,#0x88+var_74]
0x5c41ea: STR             R2, [SP,#0x88+var_80]; unsigned __int8
0x5c41ec: MOV             R2, R8; unsigned __int16
0x5c41ee: STRD.W          LR, R11, [SP,#0x88+var_88]; float
0x5c41f2: STR             R1, [SP,#0x88+var_7C]; unsigned __int8
0x5c41f4: MOVS            R1, #4; unsigned int
0x5c41f6: BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
0x5c41fa: ADDS            R6, #1
0x5c41fc: SUBS            R5, #0x10
0x5c41fe: CMP             R6, #4
0x5c4200: BNE             loc_5C4154
0x5c4202: B               loc_5C3E22; jumptable 005C3E0C cases 4,5,7,8
0x5c4204: MOVS            R2, #0
0x5c4206: B               loc_5C4212
0x5c4208: MOVS            R2, #1
0x5c420a: B               loc_5C4212
0x5c420c: MOVS            R2, #2
0x5c420e: B               loc_5C4212
0x5c4210: MOVS            R2, #3
0x5c4212: VLDR            S10, =1.6
0x5c4216: VNEG.F32        S8, S8
0x5c421a: LDR             R3, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C422C)
0x5c421c: VNEG.F32        S6, S6
0x5c4220: VDIV.F32        S2, S2, S10
0x5c4224: ADD.W           R2, R2, R2,LSL#1
0x5c4228: ADD             R3, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5c422a: ADR             R6, dword_5C4280
0x5c422c: LSLS            R5, R2, #4
0x5c422e: LDR             R3, [R3]; C3dMarkers::ms_directionArrows ...
0x5c4230: ADD.W           R2, R3, R2,LSL#4
0x5c4234: VNEG.F32        S4, S4
0x5c4238: VLD1.64         {D16-D17}, [R6@128]
0x5c423c: VADD.F32        S0, S0, S16
0x5c4240: MOVS            R6, #1
0x5c4242: STRB            R6, [R3,R5]
0x5c4244: STRD.W          R0, R1, [R2,#4]
0x5c4248: ADD.W           R0, R2, #0x20 ; ' '
0x5c424c: VST1.32         {D16-D17}, [R0]
0x5c4250: VSTR            S0, [R2,#0xC]
0x5c4254: VSTR            S2, [R2,#0x10]
0x5c4258: VSTR            S4, [R2,#0x14]
0x5c425c: VSTR            S6, [R2,#0x18]
0x5c4260: VSTR            S8, [R2,#0x1C]
0x5c4264: ADD             SP, SP, #0x60 ; '`'; jumptable 005C3E0C default case
0x5c4266: VPOP            {D8}
0x5c426a: ADD             SP, SP, #4
0x5c426c: POP.W           {R8-R11}
0x5c4270: POP             {R4-R7,PC}
