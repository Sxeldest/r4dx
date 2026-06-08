0x581f54: PUSH            {R4,R6,R7,LR}
0x581f56: ADD             R7, SP, #8
0x581f58: LDRB.W          R3, [R0,#0x586]
0x581f5c: VMOV.F32        S0, #0.5
0x581f60: LDRB.W          R12, [R0,#0x587]
0x581f64: VMOV.F32        S3, #15.0
0x581f68: AND.W           R2, R3, #0xF
0x581f6c: LDRB.W          R1, [R0,#0x584]
0x581f70: AND.W           R4, R12, #0xF
0x581f74: LDRB.W          LR, [R0,#0x585]
0x581f78: VMOV            S4, R2
0x581f7c: AND.W           R2, R1, #0xF
0x581f80: VMOV            S2, R4
0x581f84: AND.W           R4, LR, #0xF
0x581f88: LSRS            R1, R1, #4
0x581f8a: VMOV            S8, R2
0x581f8e: VMOV            S10, R1
0x581f92: LSRS            R2, R3, #4
0x581f94: VMOV            S6, R4
0x581f98: MOV.W           R1, LR,LSR#4
0x581f9c: VCVT.F32.S32    S2, S2
0x581fa0: VCVT.F32.S32    S4, S4
0x581fa4: VCVT.F32.S32    S6, S6
0x581fa8: VCVT.F32.S32    S8, S8
0x581fac: VCVT.F32.S32    S10, S10
0x581fb0: VMOV            S12, R2
0x581fb4: VMOV            S14, R1
0x581fb8: MOV.W           R1, R12,LSR#4
0x581fbc: VCVT.F32.S32    S12, S12
0x581fc0: VCVT.F32.S32    S14, S14
0x581fc4: VMUL.F32        S6, S6, S0
0x581fc8: VMUL.F32        S8, S8, S0
0x581fcc: VMUL.F32        S10, S10, S0
0x581fd0: VMOV            S1, R1
0x581fd4: LDR             R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x581FDE)
0x581fd6: VMOV.F32        S5, #1.0
0x581fda: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x581fdc: VCVT.F32.S32    S1, S1
0x581fe0: VMUL.F32        S14, S14, S0
0x581fe4: VMUL.F32        S4, S4, S0
0x581fe8: LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x581fea: VDIV.F32        S8, S8, S3
0x581fee: VDIV.F32        S10, S10, S3
0x581ff2: VMUL.F32        S12, S12, S0
0x581ff6: VLDR            S7, [R1]
0x581ffa: VDIV.F32        S14, S14, S3
0x581ffe: VDIV.F32        S6, S6, S3
0x582002: VMUL.F32        S2, S2, S0
0x582006: VMUL.F32        S0, S1, S0
0x58200a: VSUB.F32        S1, S5, S7
0x58200e: VDIV.F32        S4, S4, S3
0x582012: VDIV.F32        S12, S12, S3
0x582016: VMUL.F32        S8, S1, S8
0x58201a: VMUL.F32        S10, S7, S10
0x58201e: VDIV.F32        S2, S2, S3
0x582022: VDIV.F32        S0, S0, S3
0x582026: VADD.F32        S8, S10, S8
0x58202a: VLDR            S10, =0.0
0x58202e: VMUL.F32        S6, S1, S6
0x582032: VMUL.F32        S14, S7, S14
0x582036: VMUL.F32        S4, S1, S4
0x58203a: VMUL.F32        S12, S7, S12
0x58203e: VMUL.F32        S2, S1, S2
0x582042: VMUL.F32        S0, S7, S0
0x582046: VADD.F32        S8, S8, S10
0x58204a: VADD.F32        S6, S14, S6
0x58204e: VADD.F32        S4, S12, S4
0x582052: VADD.F32        S0, S0, S2
0x582056: VADD.F32        S6, S8, S6
0x58205a: VADD.F32        S2, S6, S4
0x58205e: VMOV.F32        S4, #0.25
0x582062: VADD.F32        S0, S2, S0
0x582066: VMUL.F32        S0, S0, S4
0x58206a: VSTR            S0, [R0,#0x130]
0x58206e: POP             {R4,R6,R7,PC}
