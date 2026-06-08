0x3decf8: LDR.W           R12, [SP,#arg_4]
0x3decfc: VMOV            S0, R2
0x3ded00: VMOV            S8, R1
0x3ded04: LDR             R0, [SP,#arg_8]
0x3ded06: VMOV            S14, R3
0x3ded0a: VLDR            S2, [R12,#0x30]
0x3ded0e: VLDR            S4, [R12,#0x34]
0x3ded12: VMUL.F32        S12, S2, S8
0x3ded16: VLDR            S6, [R12,#0x38]
0x3ded1a: VMUL.F32        S10, S4, S0
0x3ded1e: VMUL.F32        S1, S6, S14
0x3ded22: VADD.F32        S10, S12, S10
0x3ded26: VLDR            S12, [SP,#arg_0]
0x3ded2a: VADD.F32        S10, S10, S1
0x3ded2e: VSUB.F32        S10, S10, S12
0x3ded32: VADD.F32        S10, S10, S10
0x3ded36: VMUL.F32        S12, S10, S14
0x3ded3a: VMUL.F32        S1, S10, S0
0x3ded3e: VMUL.F32        S10, S10, S8
0x3ded42: VSUB.F32        S6, S6, S12
0x3ded46: VSUB.F32        S4, S4, S1
0x3ded4a: VSUB.F32        S2, S2, S10
0x3ded4e: VSTR            S2, [R0,#0x30]
0x3ded52: VSTR            S4, [R0,#0x34]
0x3ded56: VSTR            S6, [R0,#0x38]
0x3ded5a: VLDR            S2, [R12,#0x10]
0x3ded5e: VLDR            S4, [R12,#0x14]
0x3ded62: VMUL.F32        S12, S2, S8
0x3ded66: VLDR            S6, [R12,#0x18]
0x3ded6a: VMUL.F32        S10, S4, S0
0x3ded6e: VMUL.F32        S1, S6, S14
0x3ded72: VADD.F32        S10, S12, S10
0x3ded76: VADD.F32        S10, S10, S1
0x3ded7a: VADD.F32        S10, S10, S10
0x3ded7e: VMUL.F32        S12, S10, S14
0x3ded82: VMUL.F32        S1, S10, S0
0x3ded86: VMUL.F32        S10, S10, S8
0x3ded8a: VSUB.F32        S6, S6, S12
0x3ded8e: VSUB.F32        S4, S4, S1
0x3ded92: VSUB.F32        S2, S2, S10
0x3ded96: VSTR            S2, [R0,#0x10]
0x3ded9a: VSTR            S4, [R0,#0x14]
0x3ded9e: VSTR            S6, [R0,#0x18]
0x3deda2: VLDR            S10, [R12,#0x20]
0x3deda6: VLDR            S12, [R12,#0x24]
0x3dedaa: VMUL.F32        S5, S10, S8
0x3dedae: VLDR            S1, [R12,#0x28]
0x3dedb2: VMUL.F32        S3, S12, S0
0x3dedb6: VMUL.F32        S7, S1, S14
0x3dedba: VADD.F32        S3, S5, S3
0x3dedbe: VADD.F32        S3, S3, S7
0x3dedc2: VADD.F32        S3, S3, S3
0x3dedc6: VMUL.F32        S8, S3, S8
0x3dedca: VMUL.F32        S0, S3, S0
0x3dedce: VMUL.F32        S14, S3, S14
0x3dedd2: VSUB.F32        S8, S10, S8
0x3dedd6: VSUB.F32        S0, S12, S0
0x3dedda: VSUB.F32        S10, S1, S14
0x3dedde: VMUL.F32        S12, S6, S8
0x3dede2: VSTR            S8, [R0,#0x20]
0x3dede6: VMUL.F32        S6, S6, S0
0x3dedea: VSTR            S0, [R0,#0x24]
0x3dedee: VMUL.F32        S14, S2, S10
0x3dedf2: VSTR            S10, [R0,#0x28]
0x3dedf6: VMUL.F32        S1, S4, S10
0x3dedfa: VMUL.F32        S2, S2, S0
0x3dedfe: VMUL.F32        S4, S8, S4
0x3dee02: VSUB.F32        S12, S14, S12
0x3dee06: VSUB.F32        S6, S6, S1
0x3dee0a: VSUB.F32        S2, S4, S2
0x3dee0e: VSTR            S6, [R0]
0x3dee12: VSTR            S12, [R0,#4]
0x3dee16: VSTR            S2, [R0,#8]
0x3dee1a: BX              LR
