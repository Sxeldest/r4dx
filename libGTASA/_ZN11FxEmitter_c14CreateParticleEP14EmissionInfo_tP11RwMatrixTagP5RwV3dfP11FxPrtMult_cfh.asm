0x368e24: PUSH            {R4-R7,LR}
0x368e26: ADD             R7, SP, #0xC
0x368e28: PUSH.W          {R8-R11}
0x368e2c: SUB             SP, SP, #4
0x368e2e: VPUSH           {D8-D15}
0x368e32: SUB             SP, SP, #0x40
0x368e34: MOV             R6, R0
0x368e36: LDR.W           R0, =(g_fxMan_ptr - 0x368E42)
0x368e3a: MOV             R11, R1
0x368e3c: MOVS            R1, #0; signed __int8
0x368e3e: ADD             R0, PC; g_fxMan_ptr
0x368e40: MOV             R4, R3
0x368e42: STR             R2, [SP,#0xA0+var_94]
0x368e44: LDR             R0, [R0]; g_fxMan ; this
0x368e46: BLX             j__ZN11FxManager_c11GetParticleEa; FxManager_c::GetParticle(signed char)
0x368e4a: MOV             R5, R0
0x368e4c: CBNZ            R5, loc_368E70
0x368e4e: LDR             R0, [R6,#8]
0x368e50: LDRB.W          R0, [R0,#0x66]
0x368e54: LSLS            R0, R0, #0x1A
0x368e56: BPL             loc_368E70
0x368e58: LDR.W           R0, =(g_fxMan_ptr - 0x368E60)
0x368e5c: ADD             R0, PC; g_fxMan_ptr
0x368e5e: LDR             R5, [R0]; g_fxMan
0x368e60: MOV             R0, R5; this
0x368e62: BLX             j__ZN11FxManager_c14FreeUpParticleEv; FxManager_c::FreeUpParticle(void)
0x368e66: MOV             R0, R5; this
0x368e68: MOVS            R1, #0; signed __int8
0x368e6a: BLX             j__ZN11FxManager_c11GetParticleEa; FxManager_c::GetParticle(signed char)
0x368e6e: MOV             R5, R0
0x368e70: CMP             R5, #0
0x368e72: BEQ.W           loc_3694DA
0x368e76: LDR.W           R9, [R7,#arg_4]
0x368e7a: STR             R4, [SP,#0xA0+var_9C]
0x368e7c: LDR.W           R8, [R7,#arg_C]
0x368e80: VLDR            S24, [R7,#arg_8]
0x368e84: VLDR            S20, [R9,#0x18]
0x368e88: VLDR            S22, [R11,#0x3C]
0x368e8c: BLX             rand
0x368e90: MOVW            R10, #0x8BAD
0x368e94: MOVW            R4, #0x2710
0x368e98: MOVT            R10, #0x68DB
0x368e9c: VLDR            S16, =0.0002
0x368ea0: SMMUL.W         R1, R0, R10
0x368ea4: VMOV.F32        S18, #-1.0
0x368ea8: VLDR            S26, =255.0
0x368eac: ASRS            R2, R1, #0xC
0x368eae: ADD.W           R1, R2, R1,LSR#31
0x368eb2: MLS.W           R0, R1, R4, R0
0x368eb6: VMOV            S0, R0
0x368eba: MOVS            R0, #0
0x368ebc: VCVT.F32.S32    S0, S0
0x368ec0: VLDR            S2, [R11,#0x40]
0x368ec4: STR             R0, [R5,#0xC]
0x368ec6: VMUL.F32        S0, S0, S16
0x368eca: VADD.F32        S0, S0, S18
0x368ece: VMUL.F32        S0, S2, S0
0x368ed2: VADD.F32        S0, S22, S0
0x368ed6: VMUL.F32        S0, S20, S0
0x368eda: VSTR            S0, [R5,#8]
0x368ede: LDR             R0, [R6,#8]
0x368ee0: STR             R0, [R5,#0x28]
0x368ee2: VLDR            S0, [R9]
0x368ee6: VMUL.F32        S0, S0, S26
0x368eea: VCVT.U32.F32    S0, S0
0x368eee: VMOV            R0, S0
0x368ef2: STRB.W          R0, [R5,#0x2C]
0x368ef6: VLDR            S0, [R9,#4]
0x368efa: VMUL.F32        S0, S0, S26
0x368efe: VCVT.U32.F32    S0, S0
0x368f02: VMOV            R0, S0
0x368f06: STRB.W          R0, [R5,#0x2D]
0x368f0a: VLDR            S0, [R9,#8]
0x368f0e: VMUL.F32        S0, S0, S26
0x368f12: VCVT.U32.F32    S0, S0
0x368f16: VMOV            R0, S0
0x368f1a: STRB.W          R0, [R5,#0x2E]
0x368f1e: VLDR            S0, [R9,#0xC]
0x368f22: VMUL.F32        S0, S0, S26
0x368f26: VCVT.U32.F32    S0, S0
0x368f2a: VMOV            R0, S0
0x368f2e: STRB.W          R0, [R5,#0x2F]
0x368f32: VLDR            S0, [R9,#0x10]
0x368f36: VMUL.F32        S0, S0, S26
0x368f3a: VCVT.U32.F32    S0, S0
0x368f3e: VMOV            R0, S0
0x368f42: STRB.W          R0, [R5,#0x30]
0x368f46: VLDR            S0, [R9,#0x14]
0x368f4a: VMUL.F32        S0, S0, S26
0x368f4e: VCVT.U32.F32    S0, S0
0x368f52: STRB.W          R8, [R5,#0x37]
0x368f56: VMOV            R0, S0
0x368f5a: STRB.W          R0, [R5,#0x31]
0x368f5e: BLX             rand
0x368f62: SMMUL.W         R1, R0, R10
0x368f66: VLDR            S20, =0.0001
0x368f6a: VLDR            S22, =0.0
0x368f6e: ASRS            R2, R1, #0xC
0x368f70: ADD.W           R1, R2, R1,LSR#31
0x368f74: MLS.W           R0, R1, R4, R0
0x368f78: VMOV            S0, R0
0x368f7c: VCVT.F32.S32    S0, S0
0x368f80: VMUL.F32        S0, S0, S20
0x368f84: VMUL.F32        S0, S0, S26
0x368f88: VADD.F32        S0, S0, S22
0x368f8c: VCVT.U32.F32    S0, S0
0x368f90: VMOV            R0, S0
0x368f94: STRB.W          R0, [R5,#0x32]
0x368f98: BLX             rand
0x368f9c: SMMUL.W         R1, R0, R10
0x368fa0: ASRS            R2, R1, #0xC
0x368fa2: ADD.W           R1, R2, R1,LSR#31
0x368fa6: MLS.W           R0, R1, R4, R0
0x368faa: VMOV            S0, R0
0x368fae: VCVT.F32.S32    S0, S0
0x368fb2: VMUL.F32        S0, S0, S20
0x368fb6: VMUL.F32        S0, S0, S26
0x368fba: VADD.F32        S0, S0, S22
0x368fbe: VCVT.U32.F32    S0, S0
0x368fc2: VMOV            R0, S0
0x368fc6: STRB.W          R0, [R5,#0x33]
0x368fca: BLX             rand
0x368fce: SMMUL.W         R1, R0, R10
0x368fd2: VLDR            S2, =100.0
0x368fd6: VMUL.F32        S2, S24, S2
0x368fda: ASRS            R2, R1, #0xC
0x368fdc: ADD.W           R1, R2, R1,LSR#31
0x368fe0: MLS.W           R0, R1, R4, R0
0x368fe4: VMOV            S0, R0
0x368fe8: VCVT.F32.S32    S0, S0
0x368fec: VCVT.U32.F32    S2, S2
0x368ff0: VMUL.F32        S0, S0, S20
0x368ff4: VMOV            R0, S2
0x368ff8: VMUL.F32        S0, S0, S26
0x368ffc: VADD.F32        S0, S0, S22
0x369000: VCVT.U32.F32    S0, S0
0x369004: STRB.W          R0, [R5,#0x35]
0x369008: VMOV            R0, S0
0x36900c: STRB.W          R0, [R5,#0x34]
0x369010: VLDR            S24, [R11,#0x50]
0x369014: BLX             rand
0x369018: SMMUL.W         R1, R0, R10
0x36901c: ASRS            R2, R1, #0xC
0x36901e: ADD.W           R1, R2, R1,LSR#31
0x369022: MLS.W           R0, R1, R4, R0
0x369026: MOVS            R1, #0xFF
0x369028: VMOV            S0, R0
0x36902c: VCVT.F32.S32    S0, S0
0x369030: VLDR            S2, [R11,#0x50]
0x369034: VLDR            S4, [R11,#0x54]
0x369038: LDRB.W          R0, [R5,#0x37]
0x36903c: VSUB.F32        S2, S4, S2
0x369040: STRB.W          R1, [R5,#0x36]
0x369044: CMP             R0, #0
0x369046: VMUL.F32        S0, S0, S20
0x36904a: VADD.F32        S0, S0, S22
0x36904e: VMUL.F32        S0, S2, S0
0x369052: VADD.F32        S0, S24, S0
0x369056: VSTR            S0, [R5,#0x38]
0x36905a: ITTT NE
0x36905c: LDRNE           R0, [R6,#4]
0x36905e: LDRNE           R1, [SP,#0xA0+var_94]
0x369060: BLXNE           j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
0x369064: STR             R6, [SP,#0xA0+var_98]
0x369066: VLDR            S0, [R11,#4]
0x36906a: VLDR            S2, =0.001
0x36906e: VABS.F32        S0, S0
0x369072: VCMPE.F32       S0, S2
0x369076: VMRS            APSR_nzcv, FPSCR
0x36907a: BGE             loc_369150
0x36907c: VLDR            S24, [R11,#8]
0x369080: BLX             rand
0x369084: MOV             R8, R0
0x369086: VLDR            S26, [R11,#8]
0x36908a: VLDR            S28, [R11,#0xC]
0x36908e: SMMUL.W         R4, R8, R10
0x369092: VLDR            S30, [R11,#0x14]
0x369096: BLX             rand
0x36909a: MOV             R9, R0
0x36909c: VLDR            S17, [R11,#0xC]
0x3690a0: VLDR            S19, [R11,#0x10]
0x3690a4: SMMUL.W         R6, R9, R10
0x3690a8: VLDR            S21, [R11,#0x18]
0x3690ac: BLX             rand
0x3690b0: ASRS            R2, R4, #0xC
0x3690b2: MOVW            R3, #0x2710
0x3690b6: ADD.W           R2, R2, R4,LSR#31
0x3690ba: SMMUL.W         R1, R0, R10
0x3690be: ASRS            R4, R6, #0xC
0x3690c0: MLS.W           R2, R2, R3, R8
0x3690c4: ADD.W           R6, R4, R6,LSR#31
0x3690c8: VSUB.F32        S6, S30, S26
0x3690cc: MLS.W           R6, R6, R3, R9
0x3690d0: VSUB.F32        S12, S21, S17
0x3690d4: VMOV            S0, R2
0x3690d8: ASRS            R2, R1, #0xC
0x3690da: ADD.W           R1, R2, R1,LSR#31
0x3690de: VMOV            S2, R6
0x3690e2: MLS.W           R0, R1, R3, R0
0x3690e6: VCVT.F32.S32    S0, S0
0x3690ea: VCVT.F32.S32    S2, S2
0x3690ee: VMOV            S4, R0
0x3690f2: VMUL.F32        S0, S0, S20
0x3690f6: VCVT.F32.S32    S4, S4
0x3690fa: VLDR            S8, [R11,#0x10]
0x3690fe: VMUL.F32        S2, S2, S20
0x369102: VLDR            S10, [R11,#0x1C]
0x369106: LDRD.W          R0, R8, [SP,#0xA0+var_9C]
0x36910a: VSUB.F32        S8, S10, S8
0x36910e: VADD.F32        S0, S0, S22
0x369112: VMUL.F32        S4, S4, S20
0x369116: VADD.F32        S2, S2, S22
0x36911a: VMUL.F32        S0, S6, S0
0x36911e: VADD.F32        S4, S4, S22
0x369122: VMUL.F32        S2, S12, S2
0x369126: VMUL.F32        S6, S8, S4
0x36912a: VADD.F32        S4, S24, S0
0x36912e: VADD.F32        S2, S28, S2
0x369132: VADD.F32        S0, S19, S6
0x369136: B               loc_369234
0x369138: DCFS 0.0002
0x36913c: DCFS 255.0
0x369140: DCFS 0.0001
0x369144: DCFS 0.0
0x369148: DCFS 100.0
0x36914c: DCFS 0.001
0x369150: BLX             rand
0x369154: MOV             R8, R0
0x369156: SMMUL.W         R4, R8, R10
0x36915a: BLX             rand
0x36915e: MOV             R6, R0
0x369160: SMMUL.W         R9, R6, R10
0x369164: BLX             rand
0x369168: ASRS            R2, R4, #0xC
0x36916a: MOV.W           R3, R9,ASR#12
0x36916e: ADD.W           R2, R2, R4,LSR#31
0x369172: MOVW            R4, #0x2710
0x369176: ADD.W           R3, R3, R9,LSR#31
0x36917a: SMMUL.W         R1, R0, R10
0x36917e: MLS.W           R2, R2, R4, R8
0x369182: MLS.W           R3, R3, R4, R6
0x369186: VMOV            S0, R2
0x36918a: ASRS            R2, R1, #0xC
0x36918c: ADD.W           R1, R2, R1,LSR#31
0x369190: VMOV            S2, R3
0x369194: MLS.W           R0, R1, R4, R0
0x369198: VCVT.F32.S32    S0, S0
0x36919c: VCVT.F32.S32    S2, S2
0x3691a0: VMOV            S4, R0
0x3691a4: VMUL.F32        S0, S0, S16
0x3691a8: VCVT.F32.S32    S4, S4
0x3691ac: VMUL.F32        S2, S2, S16
0x3691b0: VADD.F32        S24, S0, S18
0x3691b4: VMUL.F32        S4, S4, S16
0x3691b8: VADD.F32        S26, S2, S18
0x3691bc: VMUL.F32        S0, S24, S24
0x3691c0: VADD.F32        S28, S4, S18
0x3691c4: VMUL.F32        S2, S26, S26
0x3691c8: VMUL.F32        S4, S28, S28
0x3691cc: VADD.F32        S0, S0, S2
0x3691d0: VMOV.F32        S2, #1.0
0x3691d4: VADD.F32        S0, S0, S4
0x3691d8: VSQRT.F32       S0, S0
0x3691dc: VDIV.F32        S30, S2, S0
0x3691e0: VLDR            S0, [R11,#4]
0x3691e4: VCMPE.F32       S0, #0.0
0x3691e8: VMRS            APSR_nzcv, FPSCR
0x3691ec: BLT             loc_369220
0x3691ee: BLX             rand
0x3691f2: MOV             R1, #0x68DB8BAD
0x3691fa: SMMUL.W         R1, R0, R1
0x3691fe: ASRS            R2, R1, #0xC
0x369200: ADD.W           R1, R2, R1,LSR#31
0x369204: MLS.W           R0, R1, R4, R0
0x369208: VMOV            S0, R0
0x36920c: VCVT.F32.S32    S0, S0
0x369210: VMUL.F32        S0, S0, S20
0x369214: VADD.F32        S0, S0, S22
0x369218: VMUL.F32        S30, S30, S0
0x36921c: VLDR            S0, [R11,#4]
0x369220: VMUL.F32        S4, S30, S0
0x369224: LDRD.W          R0, R8, [SP,#0xA0+var_9C]
0x369228: VMUL.F32        S0, S28, S4
0x36922c: VMUL.F32        S2, S26, S4
0x369230: VMUL.F32        S4, S24, S4
0x369234: VLDR            S6, [R11,#0x44]
0x369238: CMP             R0, #0
0x36923a: LDR             R1, [SP,#0xA0+var_94]
0x36923c: VADD.F32        S4, S4, S6
0x369240: VLDR            S8, [R11,#0x48]
0x369244: VLDR            S10, [R11,#0x4C]
0x369248: VLDR            S6, [R1]
0x36924c: VADD.F32        S2, S2, S8
0x369250: VLDR            S12, [R1,#0x10]
0x369254: VADD.F32        S0, S0, S10
0x369258: VLDR            S1, [R1,#0x30]
0x36925c: VLDR            S14, [R1,#0x20]
0x369260: VLDR            S24, [R7,#arg_0]
0x369264: VMUL.F32        S6, S4, S6
0x369268: VMUL.F32        S8, S2, S12
0x36926c: VMUL.F32        S10, S0, S14
0x369270: VADD.F32        S6, S1, S6
0x369274: VADD.F32        S6, S6, S8
0x369278: VADD.F32        S6, S6, S10
0x36927c: VSTR            S6, [R5,#0x10]
0x369280: VLDR            S6, [R1,#4]
0x369284: VLDR            S8, [R1,#0x14]
0x369288: VMUL.F32        S6, S4, S6
0x36928c: VLDR            S12, [R1,#0x34]
0x369290: VMUL.F32        S8, S2, S8
0x369294: VLDR            S10, [R1,#0x24]
0x369298: VMUL.F32        S10, S0, S10
0x36929c: VADD.F32        S6, S12, S6
0x3692a0: VADD.F32        S6, S6, S8
0x3692a4: VADD.F32        S6, S6, S10
0x3692a8: VSTR            S6, [R5,#0x14]
0x3692ac: VLDR            S6, [R1,#8]
0x3692b0: VLDR            S8, [R1,#0x18]
0x3692b4: VMUL.F32        S4, S4, S6
0x3692b8: VLDR            S12, [R1,#0x38]
0x3692bc: VMUL.F32        S2, S2, S8
0x3692c0: VLDR            S10, [R1,#0x28]
0x3692c4: VMUL.F32        S0, S0, S10
0x3692c8: VADD.F32        S4, S12, S4
0x3692cc: VADD.F32        S2, S4, S2
0x3692d0: VADD.F32        S0, S2, S0
0x3692d4: VSTR            S0, [R5,#0x18]
0x3692d8: BEQ             loc_3692F4
0x3692da: VLDR            D16, [R0]
0x3692de: LDR             R0, [R0,#8]
0x3692e0: STR             R0, [R5,#0x24]
0x3692e2: VLDR            S0, [R5,#0x24]
0x3692e6: VSTR            D16, [R5,#0x1C]
0x3692ea: VLDR            S4, [R5,#0x1C]
0x3692ee: VLDR            S2, [R5,#0x20]
0x3692f2: B               loc_369490
0x3692f4: BLX             rand
0x3692f8: MOVW            R9, #0x8BAD
0x3692fc: MOV             R4, R0
0x3692fe: MOVT            R9, #0x68DB
0x369302: SMMUL.W         R6, R4, R9
0x369306: BLX             rand
0x36930a: ASRS            R2, R6, #0xC
0x36930c: MOVW            R3, #0x2710
0x369310: ADD.W           R2, R2, R6,LSR#31
0x369314: SMMUL.W         R1, R0, R9
0x369318: VLDR            S0, =0.017453
0x36931c: MLS.W           R2, R2, R3, R4
0x369320: VLDR            S2, [R11,#0x34]
0x369324: VLDR            S4, [R11,#0x38]
0x369328: VMUL.F32        S2, S2, S0
0x36932c: VLDR            S8, =6.2832
0x369330: VMUL.F32        S0, S4, S0
0x369334: VMOV            S6, R2
0x369338: ASRS            R2, R1, #0xC
0x36933a: ADD.W           R1, R2, R1,LSR#31
0x36933e: VCVT.F32.S32    S6, S6
0x369342: MLS.W           R0, R1, R3, R0
0x369346: VSUB.F32        S0, S0, S2
0x36934a: VMOV            S4, R0
0x36934e: LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x36935C)
0x369350: VMUL.F32        S6, S6, S20
0x369354: VCVT.F32.S32    S4, S4
0x369358: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x36935a: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x36935c: VMUL.F32        S6, S6, S8
0x369360: VMUL.F32        S4, S4, S20
0x369364: VMUL.F32        S0, S4, S0
0x369368: VADD.F32        S4, S6, S22
0x36936c: VLDR            S6, =256.0
0x369370: VADD.F32        S0, S2, S0
0x369374: VMUL.F32        S2, S4, S6
0x369378: VLDR            S4, =6.2832
0x36937c: VMUL.F32        S0, S0, S6
0x369380: VDIV.F32        S2, S2, S4
0x369384: VDIV.F32        S0, S0, S4
0x369388: VCVT.U32.F32    S8, S0
0x36938c: VLDR            S4, =64.0
0x369390: VADD.F32        S6, S2, S4
0x369394: VADD.F32        S0, S0, S4
0x369398: VMOV            R1, S8
0x36939c: VCVT.U32.F32    S6, S6
0x3693a0: UXTB            R1, R1
0x3693a2: ADD.W           R1, R0, R1,LSL#2
0x3693a6: VLDR            S8, [R1]
0x3693aa: VMOV            R1, S6
0x3693ae: UXTB            R1, R1
0x3693b0: ADD.W           R1, R0, R1,LSL#2
0x3693b4: VLDR            S6, [R1]
0x3693b8: VCVT.U32.F32    S0, S0
0x3693bc: VMUL.F32        S4, S8, S6
0x3693c0: VMOV            R1, S0
0x3693c4: VSTR            S4, [SP,#0xA0+var_6C]
0x3693c8: UXTB            R1, R1
0x3693ca: LDR.W           R1, [R0,R1,LSL#2]
0x3693ce: VCVT.U32.F32    S0, S2
0x3693d2: STR             R1, [SP,#0xA0+var_68]
0x3693d4: VMOV.F32        S2, #10.0
0x3693d8: VMOV            R1, S0
0x3693dc: UXTB            R1, R1
0x3693de: ADD.W           R0, R0, R1,LSL#2
0x3693e2: VLDR            S0, [R0]
0x3693e6: VMUL.F32        S0, S8, S0
0x3693ea: VSTR            S0, [SP,#0xA0+var_64]
0x3693ee: VLDR            S0, [R11,#0x28]
0x3693f2: VCMPE.F32       S0, S2
0x3693f6: VMRS            APSR_nzcv, FPSCR
0x3693fa: BLE             loc_36940A
0x3693fc: LDR             R0, [R5,#0x10]
0x3693fe: STR             R0, [SP,#0xA0+var_90]
0x369400: LDR             R0, [R5,#0x14]
0x369402: STR             R0, [SP,#0xA0+var_8C]
0x369404: LDR             R0, [R5,#0x18]
0x369406: STR             R0, [SP,#0xA0+var_88]
0x369408: B               loc_36941E
0x36940a: VSTR            S0, [SP,#0xA0+var_90]
0x36940e: LDRD.W          R0, R1, [R11,#0x2C]
0x369412: STRD.W          R0, R1, [SP,#0xA0+var_8C]
0x369416: ADD             R0, SP, #0xA0+var_90
0x369418: MOV             R1, R0
0x36941a: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36941e: ADD             R4, SP, #0xA0+var_84
0x369420: LDR             R3, [SP,#0xA0+var_94]
0x369422: ADD             R1, SP, #0xA0+var_90
0x369424: MOVS            R2, #1
0x369426: MOV             R0, R4
0x369428: BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x36942c: ADD             R0, SP, #0xA0+var_78
0x36942e: ADD             R1, SP, #0xA0+var_6C
0x369430: MOV             R2, R4
0x369432: BLX             j__Z16RotateVecIntoVecP5RwV3dS0_S0_; RotateVecIntoVec(RwV3d *,RwV3d *,RwV3d *)
0x369436: VLDR            S20, [R11,#0x20]
0x36943a: BLX             rand
0x36943e: SMMUL.W         R1, R0, R9
0x369442: ASRS            R2, R1, #0xC
0x369444: ADD.W           R1, R2, R1,LSR#31
0x369448: MOVW            R2, #0x2710
0x36944c: MLS.W           R0, R1, R2, R0
0x369450: VMOV            S0, R0
0x369454: VCVT.F32.S32    S0, S0
0x369458: VLDR            S2, [R11,#0x24]
0x36945c: VLDR            S6, [SP,#0xA0+var_70]
0x369460: VMUL.F32        S0, S0, S16
0x369464: VADD.F32        S0, S0, S18
0x369468: VMUL.F32        S0, S2, S0
0x36946c: VLDR            S2, [SP,#0xA0+var_78]
0x369470: VADD.F32        S0, S20, S0
0x369474: VMUL.F32        S4, S2, S0
0x369478: VLDR            S2, [SP,#0xA0+var_74]
0x36947c: VMUL.F32        S2, S2, S0
0x369480: VMUL.F32        S0, S6, S0
0x369484: VSTR            S4, [R5,#0x1C]
0x369488: VSTR            S2, [R5,#0x20]
0x36948c: VSTR            S0, [R5,#0x24]
0x369490: LDR.W           R0, [R8,#8]
0x369494: VMOV            R1, S24; float
0x369498: MOV             R2, R5; FxEmitterPrt_c *
0x36949a: VLDR            S6, [R0,#0x6C]
0x36949e: VADD.F32        S4, S6, S4
0x3694a2: VSTR            S4, [R5,#0x1C]
0x3694a6: LDR.W           R0, [R8,#8]
0x3694aa: VLDR            S4, [R0,#0x70]
0x3694ae: VADD.F32        S2, S4, S2
0x3694b2: VSTR            S2, [R5,#0x20]
0x3694b6: LDR.W           R0, [R8,#8]
0x3694ba: VLDR            S2, [R0,#0x74]
0x3694be: VADD.F32        S0, S2, S0
0x3694c2: VSTR            S0, [R5,#0x24]
0x3694c6: LDR.W           R0, [R8,#4]; this
0x3694ca: BLX             j__ZN13FxEmitterBP_c14UpdateParticleEfP14FxEmitterPrt_c; FxEmitterBP_c::UpdateParticle(float,FxEmitterPrt_c *)
0x3694ce: LDR.W           R0, [R8,#4]
0x3694d2: MOV             R1, R5; ListItem_c *
0x3694d4: ADDS            R0, #0x20 ; ' '; this
0x3694d6: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x3694da: MOV             R0, R5
0x3694dc: ADD             SP, SP, #0x40 ; '@'
0x3694de: VPOP            {D8-D15}
0x3694e2: ADD             SP, SP, #4
0x3694e4: POP.W           {R8-R11}
0x3694e8: POP             {R4-R7,PC}
