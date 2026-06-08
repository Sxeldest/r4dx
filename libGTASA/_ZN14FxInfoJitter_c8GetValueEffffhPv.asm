0x36b184: PUSH            {R4-R7,LR}
0x36b186: ADD             R7, SP, #0xC
0x36b188: PUSH.W          {R11}
0x36b18c: VPUSH           {D8-D9}
0x36b190: SUB             SP, SP, #0x50
0x36b192: VMOV            S2, R1
0x36b196: VLDR            S0, [R7,#arg_0]
0x36b19a: LDRB            R1, [R0,#6]
0x36b19c: ADDS            R0, #8; this
0x36b19e: VDIV.F32        S0, S2, S0
0x36b1a2: MOV             R4, R3
0x36b1a4: CMP             R1, #0
0x36b1a6: ADD             R1, SP, #0x70+var_60; float *
0x36b1a8: VMOV            S2, R2
0x36b1ac: IT EQ
0x36b1ae: VMOVEQ.F32      S2, S0
0x36b1b2: VMOV            R2, S2; float
0x36b1b6: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36b1ba: BLX             rand
0x36b1be: MOVW            R5, #0x8BAD
0x36b1c2: MOVW            R6, #0x2710
0x36b1c6: MOVT            R5, #0x68DB
0x36b1ca: VLDR            S16, =0.0002
0x36b1ce: SMMUL.W         R1, R0, R5
0x36b1d2: VMOV.F32        S18, #-1.0
0x36b1d6: ASRS            R2, R1, #0xC
0x36b1d8: ADD.W           R1, R2, R1,LSR#31
0x36b1dc: MLS.W           R0, R1, R6, R0
0x36b1e0: VMOV            S0, R0
0x36b1e4: VCVT.F32.S32    S0, S0
0x36b1e8: VMUL.F32        S0, S0, S16
0x36b1ec: VADD.F32        S0, S0, S18
0x36b1f0: VSTR            S0, [SP,#0x70+var_6C]
0x36b1f4: BLX             rand
0x36b1f8: SMMUL.W         R1, R0, R5
0x36b1fc: ASRS            R2, R1, #0xC
0x36b1fe: ADD.W           R1, R2, R1,LSR#31
0x36b202: MLS.W           R0, R1, R6, R0
0x36b206: VMOV            S0, R0
0x36b20a: VCVT.F32.S32    S0, S0
0x36b20e: VMUL.F32        S0, S0, S16
0x36b212: VADD.F32        S0, S0, S18
0x36b216: VSTR            S0, [SP,#0x70+var_68]
0x36b21a: BLX             rand
0x36b21e: SMMUL.W         R1, R0, R5
0x36b222: ASRS            R2, R1, #0xC
0x36b224: ADD.W           R1, R2, R1,LSR#31
0x36b228: MLS.W           R0, R1, R6, R0
0x36b22c: VMOV            S0, R0
0x36b230: ADD             R0, SP, #0x70+var_6C
0x36b232: VCVT.F32.S32    S0, S0
0x36b236: MOV             R1, R0
0x36b238: VMUL.F32        S0, S0, S16
0x36b23c: VADD.F32        S0, S0, S18
0x36b240: VSTR            S0, [SP,#0x70+var_64]
0x36b244: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36b248: VMOV            S0, R4
0x36b24c: VLDR            S2, [SP,#0x70+var_60]
0x36b250: VLDR            S4, [SP,#0x70+var_68]
0x36b254: VMUL.F32        S0, S2, S0
0x36b258: VLDR            S2, [SP,#0x70+var_6C]
0x36b25c: VLDR            S6, [SP,#0x70+var_64]
0x36b260: LDR             R0, [R7,#arg_8]
0x36b262: VMUL.F32        S2, S2, S0
0x36b266: VMUL.F32        S4, S0, S4
0x36b26a: VMUL.F32        S0, S6, S0
0x36b26e: VSTR            S2, [SP,#0x70+var_6C]
0x36b272: VSTR            S4, [SP,#0x70+var_68]
0x36b276: VLDR            S6, [R0]
0x36b27a: VLDR            S8, [R0,#4]
0x36b27e: VLDR            S10, [R0,#8]
0x36b282: VADD.F32        S2, S6, S2
0x36b286: VADD.F32        S4, S8, S4
0x36b28a: VADD.F32        S0, S10, S0
0x36b28e: VSTR            S2, [R0]
0x36b292: VSTR            S4, [R0,#4]
0x36b296: VSTR            S0, [R0,#8]
0x36b29a: ADD             SP, SP, #0x50 ; 'P'
0x36b29c: VPOP            {D8-D9}
0x36b2a0: POP.W           {R11}
0x36b2a4: POP             {R4-R7,PC}
