0x364afc: PUSH            {R4-R7,LR}
0x364afe: ADD             R7, SP, #0xC
0x364b00: PUSH.W          {R8-R11}
0x364b04: SUB             SP, SP, #4
0x364b06: VPUSH           {D8-D13}
0x364b0a: SUB             SP, SP, #0x40; int
0x364b0c: LDR             R0, =(TheCamera_ptr - 0x364B1A)
0x364b0e: MOV             R11, R1
0x364b10: MOV             R6, R2
0x364b12: VLDR            S0, [R11]
0x364b16: ADD             R0, PC; TheCamera_ptr
0x364b18: LDR             R0, [R0]; TheCamera
0x364b1a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x364b1c: ADD.W           R2, R1, #0x30 ; '0'
0x364b20: CMP             R1, #0
0x364b22: IT EQ
0x364b24: ADDEQ           R2, R0, #4
0x364b26: VLDR            D16, [R11,#4]
0x364b2a: VLDR            S2, [R2]
0x364b2e: VLDR            D17, [R2,#4]
0x364b32: VSUB.F32        S0, S2, S0
0x364b36: VSUB.F32        D16, D17, D16
0x364b3a: VMUL.F32        D1, D16, D16
0x364b3e: VMUL.F32        S0, S0, S0
0x364b42: VADD.F32        S0, S0, S2
0x364b46: VADD.F32        S0, S0, S3
0x364b4a: VLDR            S2, =625.0
0x364b4e: VCMPE.F32       S0, S2
0x364b52: VMRS            APSR_nzcv, FPSCR
0x364b56: BGT.W           loc_364CF8
0x364b5a: ADD             R0, SP, #0x90+var_6C; this
0x364b5c: LDR             R5, [R7,#arg_0]
0x364b5e: VMOV            S16, R3
0x364b62: BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
0x364b66: LDRB            R0, [R6]
0x364b68: VLDR            S2, =255.0
0x364b6c: VMOV            S0, R0
0x364b70: VCVT.F32.U32    S0, S0
0x364b74: VDIV.F32        S0, S0, S2
0x364b78: VSTR            S0, [SP,#0x90+var_6C]
0x364b7c: LDRB            R0, [R6,#1]
0x364b7e: VMOV            S0, R0
0x364b82: VCVT.F32.U32    S0, S0
0x364b86: VDIV.F32        S0, S0, S2
0x364b8a: VSTR            S0, [SP,#0x90+var_68]
0x364b8e: LDRB            R0, [R6,#2]
0x364b90: VMOV            S0, R0
0x364b94: VCVT.F32.U32    S0, S0
0x364b98: VDIV.F32        S0, S0, S2
0x364b9c: VSTR            S0, [SP,#0x90+var_64]
0x364ba0: LDRB            R0, [R6,#3]
0x364ba2: VMOV            S0, R0
0x364ba6: VCVT.F32.U32    S0, S0
0x364baa: VSTR            S16, [SP,#0x90+var_5C]
0x364bae: VDIV.F32        S0, S0, S2
0x364bb2: VSTR            S0, [SP,#0x90+var_60]
0x364bb6: BLX             rand
0x364bba: MOVW            R1, #0x8BAD
0x364bbe: VLDR            S2, =0.0001
0x364bc2: MOVT            R1, #0x68DB
0x364bc6: VMOV.F32        S16, #0.5
0x364bca: SMMUL.W         R1, R0, R1
0x364bce: CMP             R5, #1
0x364bd0: MOV.W           R2, R1,ASR#12
0x364bd4: ADD.W           R1, R2, R1,LSR#31
0x364bd8: MOVW            R2, #0x2710
0x364bdc: MLS.W           R0, R1, R2, R0
0x364be0: VMOV            S0, R0
0x364be4: MOV             R0, #0x3E4CCCCD
0x364bec: VCVT.F32.S32    S0, S0
0x364bf0: STR             R0, [SP,#0x90+var_54]
0x364bf2: VMUL.F32        S0, S0, S2
0x364bf6: VMUL.F32        S0, S0, S16
0x364bfa: VADD.F32        S0, S0, S16
0x364bfe: VSTR            S0, [SP,#0x90+var_58]
0x364c02: BLT             loc_364CF8
0x364c04: LDR             R0, =(g_fx_ptr - 0x364C14)
0x364c06: VMOV.F32        S20, #-0.25
0x364c0a: VMOV.F32        S22, #20.0
0x364c0e: LDR             R4, =(dword_820578 - 0x364C24)
0x364c10: ADD             R0, PC; g_fx_ptr
0x364c12: MOVW            R10, #0x999A
0x364c16: MOVW            R8, #0
0x364c1a: VLDR            S18, =4.6566e-10
0x364c1e: LDR             R6, [R0]; g_fx
0x364c20: ADD             R4, PC; dword_820578
0x364c22: VLDR            S24, =0.15
0x364c26: ADD.W           R9, SP, #0x90+var_78
0x364c2a: VLDR            S26, =0.1
0x364c2e: MOVT            R10, #0x3F99
0x364c32: MOVT            R8, #0xBF80
0x364c36: BLX             rand
0x364c3a: VMOV            S0, R0
0x364c3e: VCVT.F32.S32    S0, S0
0x364c42: VMUL.F32        S0, S0, S18
0x364c46: VMUL.F32        S0, S0, S16
0x364c4a: VADD.F32        S0, S0, S20
0x364c4e: VMUL.F32        S0, S0, S22
0x364c52: VSTR            S0, [SP,#0x90+var_78]
0x364c56: BLX             rand
0x364c5a: VMOV            S0, R0
0x364c5e: VCVT.F32.S32    S0, S0
0x364c62: VMUL.F32        S0, S0, S18
0x364c66: VMUL.F32        S0, S0, S16
0x364c6a: VADD.F32        S0, S0, S20
0x364c6e: VMUL.F32        S0, S0, S22
0x364c72: VSTR            S0, [SP,#0x90+var_74]
0x364c76: BLX             rand
0x364c7a: VMOV            S0, R0
0x364c7e: MOVS            R1, #0; int
0x364c80: MOVS            R2, #0; unsigned __int8
0x364c82: VCVT.F32.S32    S0, S0
0x364c86: LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
0x364c88: VMUL.F32        S0, S0, S18
0x364c8c: VMUL.F32        S0, S0, S24
0x364c90: VADD.F32        S0, S0, S26
0x364c94: VMUL.F32        S0, S0, S22
0x364c98: VSTR            S0, [SP,#0x90+var_70]
0x364c9c: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x364ca0: LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
0x364ca2: MOVS            R1, #1; int
0x364ca4: MOVS            R2, #0; unsigned __int8
0x364ca6: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x364caa: LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
0x364cac: MOVS            R1, #2; int
0x364cae: MOVS            R2, #0; unsigned __int8
0x364cb0: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x364cb4: LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
0x364cb6: MOVS            R1, #3; int
0x364cb8: MOVS            R2, #0; unsigned __int8
0x364cba: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x364cbe: LDR             R1, [R4]; int
0x364cc0: MOVS            R2, #1; unsigned __int8
0x364cc2: LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
0x364cc4: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x364cc8: ADD             R1, SP, #0x90+var_6C
0x364cca: LDR             R0, [R6,#(dword_82052C - 0x820520)]; int
0x364ccc: STMEA.W         SP, {R1,R8,R10}
0x364cd0: MOV             R1, #0x3F19999A
0x364cd8: STR             R1, [SP,#0x90+var_84]; float
0x364cda: MOVS            R1, #0
0x364cdc: STR             R1, [SP,#0x90+var_80]; int
0x364cde: MOV             R1, R11; int
0x364ce0: MOV             R2, R9; int
0x364ce2: MOVS            R3, #0; int
0x364ce4: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x364ce8: LDR             R0, [R4]
0x364cea: SUBS            R5, #1
0x364cec: ADD.W           R0, R0, #1
0x364cf0: AND.W           R0, R0, #3
0x364cf4: STR             R0, [R4]
0x364cf6: BNE             loc_364C36
0x364cf8: ADD             SP, SP, #0x40 ; '@'
0x364cfa: VPOP            {D8-D13}
0x364cfe: ADD             SP, SP, #4
0x364d00: POP.W           {R8-R11}
0x364d04: POP             {R4-R7,PC}
