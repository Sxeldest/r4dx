0x401b24: PUSH            {R4-R7,LR}
0x401b26: ADD             R7, SP, #0xC
0x401b28: PUSH.W          {R8-R11}
0x401b2c: SUB             SP, SP, #4
0x401b2e: VPUSH           {D8-D12}
0x401b32: SUB             SP, SP, #0x60
0x401b34: MOV             R5, R0
0x401b36: MOV             R11, R3
0x401b38: LDRB.W          R0, [R5,#0x44]
0x401b3c: MOV             R6, R2
0x401b3e: MOV             R8, R1
0x401b40: LSLS            R0, R0, #0x1B
0x401b42: BMI.W           loc_401D16
0x401b46: LDR             R0, [R5,#0x14]
0x401b48: MOV             R1, R5
0x401b4a: VLDR            S0, [R6]
0x401b4e: VLDR            S2, [R6,#4]
0x401b52: VLDR            S6, [R0,#0x30]
0x401b56: VLDR            S8, [R0,#0x34]
0x401b5a: VSUB.F32        S18, S0, S6
0x401b5e: VLDR            S10, [R0,#0x38]
0x401b62: VSUB.F32        S22, S2, S8
0x401b66: VLDR            S4, [R6,#8]
0x401b6a: ADD             R0, SP, #0xA8+var_54
0x401b6c: VSUB.F32        S16, S4, S10
0x401b70: VMOV            R9, S18
0x401b74: VMOV            R10, S22
0x401b78: VSTR            S16, [SP,#0xA8+var_A8]
0x401b7c: MOV             R2, R9
0x401b7e: MOV             R3, R10
0x401b80: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x401b84: VLDR            D16, [R6,#0x10]
0x401b88: VLDR            S4, [SP,#0xA8+var_54]
0x401b8c: VSTR            D16, [SP,#0xA8+var_60]
0x401b90: VLDR            S0, [SP,#0xA8+var_60]
0x401b94: VLDR            S2, [SP,#0xA8+var_60+4]
0x401b98: VLDR            S6, [SP,#0xA8+var_50]
0x401b9c: VMUL.F32        S0, S4, S0
0x401ba0: LDR             R0, [R6,#0x18]
0x401ba2: VMUL.F32        S2, S6, S2
0x401ba6: STR             R0, [SP,#0xA8+var_58]
0x401ba8: VLDR            S4, [SP,#0xA8+var_58]
0x401bac: VLDR            S6, [SP,#0xA8+var_4C]
0x401bb0: VMUL.F32        S4, S6, S4
0x401bb4: VADD.F32        S0, S0, S2
0x401bb8: VADD.F32        S20, S0, S4
0x401bbc: VCMPE.F32       S20, #0.0
0x401bc0: VMRS            APSR_nzcv, FPSCR
0x401bc4: BGE.W           loc_401D6A
0x401bc8: ADD.W           R0, R6, #0x10
0x401bcc: STR             R0, [SP,#0xA8+var_88]
0x401bce: LDR             R1, [R5,#0x14]; CVector *
0x401bd0: ADD.W           R2, R5, #0xA8
0x401bd4: ADD             R0, SP, #0xA8+var_6C; CMatrix *
0x401bd6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x401bda: VLDR            S0, [SP,#0xA8+var_6C]
0x401bde: ADD             R0, SP, #0xA8+var_78; CVector *
0x401be0: VLDR            S2, [SP,#0xA8+var_68]
0x401be4: ADD             R1, SP, #0xA8+var_84; CVector *
0x401be6: VLDR            S4, [SP,#0xA8+var_64]
0x401bea: VSUB.F32        S0, S18, S0
0x401bee: VSUB.F32        S2, S22, S2
0x401bf2: ADD             R2, SP, #0xA8+var_60
0x401bf4: VSUB.F32        S4, S16, S4
0x401bf8: VLDR            S24, [R5,#0x90]
0x401bfc: VSTR            S0, [SP,#0xA8+var_84]
0x401c00: VSTR            S2, [SP,#0xA8+var_80]
0x401c04: VSTR            S4, [SP,#0xA8+var_7C]
0x401c08: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x401c0c: VLDR            S0, [SP,#0xA8+var_78]
0x401c10: VLDR            S2, [SP,#0xA8+var_74]
0x401c14: VMUL.F32        S0, S0, S0
0x401c18: VLDR            S4, [SP,#0xA8+var_70]
0x401c1c: VMUL.F32        S2, S2, S2
0x401c20: VMUL.F32        S4, S4, S4
0x401c24: VADD.F32        S0, S0, S2
0x401c28: VMOV.F32        S2, #1.0
0x401c2c: VADD.F32        S0, S0, S4
0x401c30: VLDR            S4, [R5,#0x94]
0x401c34: VDIV.F32        S6, S2, S24
0x401c38: VDIV.F32        S0, S0, S4
0x401c3c: VADD.F32        S0, S6, S0
0x401c40: VDIV.F32        S18, S2, S0
0x401c44: VLDR            S0, [R5,#0xA0]
0x401c48: VADD.F32        S0, S0, S2
0x401c4c: VMUL.F32        S2, S20, S0
0x401c50: VNMUL.F32       S0, S18, S2
0x401c54: VSTR            S0, [R11]
0x401c58: LDRB.W          R0, [R5,#0x44]
0x401c5c: LSLS            R0, R0, #0x1D
0x401c5e: BMI             loc_401CF0
0x401c60: VMUL.F32        S2, S18, S2
0x401c64: VLDR            S4, [SP,#0xA8+var_58]
0x401c68: VLDR            S10, =0.3
0x401c6c: VMOV            R12, S16
0x401c70: LDRB.W          R1, [R5,#0x3A]
0x401c74: VLDR            S12, =0.7
0x401c78: AND.W           R0, R1, #7
0x401c7c: VLDR            S6, [SP,#0xA8+var_60]
0x401c80: CMP             R0, #2
0x401c82: VCMPE.F32       S4, S12
0x401c86: VLDR            S8, [SP,#0xA8+var_60+4]
0x401c8a: VMUL.F32        S6, S6, S0
0x401c8e: VNMUL.F32       S2, S2, S4
0x401c92: LDR.W           LR, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x401C9E)
0x401c96: VMUL.F32        S0, S8, S0
0x401c9a: ADD             LR, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x401c9c: LDR.W           R4, [LR]; CWorld::bNoMoreCollisionTorque ...
0x401ca0: VMOV            R1, S6
0x401ca4: VMUL.F32        S10, S2, S10
0x401ca8: VMOV.F32        S14, S2
0x401cac: VMOV            R2, S0
0x401cb0: IT EQ
0x401cb2: VMOVEQ.F32      S14, S10
0x401cb6: VMRS            APSR_nzcv, FPSCR
0x401cba: IT LT
0x401cbc: VMOVLT.F32      S2, S14
0x401cc0: LDRB.W          LR, [R4]; CWorld::bNoMoreCollisionTorque
0x401cc4: VMOV            R3, S2
0x401cc8: CMP             R0, #2
0x401cca: MOV.W           R0, #0
0x401cce: MOV.W           R4, #0
0x401cd2: IT NE
0x401cd4: MOVNE           R0, #1
0x401cd6: CMP.W           LR, #0
0x401cda: IT EQ
0x401cdc: MOVEQ           R4, #1
0x401cde: STMEA.W         SP, {R9,R10,R12}
0x401ce2: ORRS            R0, R4
0x401ce4: STR             R0, [SP,#0xA8+var_9C]
0x401ce6: MOV             R0, R5
0x401ce8: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x401cec: VLDR            S0, [R11]
0x401cf0: VDIV.F32        S0, S0, S18
0x401cf4: LDR             R0, =(AudioEngine_ptr - 0x401D00)
0x401cf6: LDR.W           R12, [SP,#0xA8+var_88]
0x401cfa: MOVS            R2, #0
0x401cfc: ADD             R0, PC; AudioEngine_ptr
0x401cfe: LDRB.W          R3, [R6,#0x20]
0x401d02: LDRB.W          R1, [R6,#0x23]
0x401d06: MOV.W           R4, #0x3F800000
0x401d0a: LDR             R0, [R0]; AudioEngine
0x401d0c: STRD.W          R4, R2, [SP,#0xA8+var_98]
0x401d10: STR             R2, [SP,#0xA8+var_90]
0x401d12: STR             R1, [SP,#0xA8+var_A8]
0x401d14: B               loc_401DF2
0x401d16: VLDR            S0, [R6,#0x10]
0x401d1a: VLDR            S6, [R5,#0x48]
0x401d1e: VLDR            S2, [R6,#0x14]
0x401d22: VLDR            S8, [R5,#0x4C]
0x401d26: VMUL.F32        S0, S6, S0
0x401d2a: VLDR            S4, [R6,#0x18]
0x401d2e: VMUL.F32        S2, S8, S2
0x401d32: VLDR            S10, [R5,#0x50]
0x401d36: VMUL.F32        S4, S10, S4
0x401d3a: VADD.F32        S0, S0, S2
0x401d3e: VADD.F32        S0, S0, S4
0x401d42: VCMPE.F32       S0, #0.0
0x401d46: VMRS            APSR_nzcv, FPSCR
0x401d4a: BGE             loc_401D6A
0x401d4c: VLDR            S2, [R5,#0x90]
0x401d50: ADD.W           R12, R6, #0x10
0x401d54: VNMUL.F32       S2, S0, S2
0x401d58: VSTR            S2, [R11]
0x401d5c: LDR             R0, [R5,#0x44]
0x401d5e: TST.W           R0, #0x60
0x401d62: BEQ             loc_401D6E
0x401d64: VLDR            S0, [R5,#0x90]
0x401d68: B               loc_401DD2
0x401d6a: MOVS            R0, #0
0x401d6c: B               loc_401E04
0x401d6e: VMOV.F32        S4, #1.0
0x401d72: VLDR            S0, [R5,#0x90]
0x401d76: VLDR            S12, [R6,#0x10]
0x401d7a: LSLS            R0, R0, #0x18
0x401d7c: VLDR            S14, [R6,#0x14]
0x401d80: VLDR            S1, [R6,#0x18]
0x401d84: VMUL.F32        S12, S12, S2
0x401d88: VMUL.F32        S14, S14, S2
0x401d8c: VLDR            S3, =0.0
0x401d90: VMUL.F32        S2, S1, S2
0x401d94: VLDR            S6, [R5,#0x48]
0x401d98: VLDR            S8, [R5,#0x4C]
0x401d9c: VDIV.F32        S4, S4, S0
0x401da0: VLDR            S10, [R5,#0x50]
0x401da4: IT PL
0x401da6: VMOVPL.F32      S3, S2
0x401daa: VMUL.F32        S2, S12, S4
0x401dae: VMUL.F32        S12, S14, S4
0x401db2: VMUL.F32        S4, S3, S4
0x401db6: VADD.F32        S2, S6, S2
0x401dba: VADD.F32        S6, S12, S8
0x401dbe: VADD.F32        S4, S4, S10
0x401dc2: VSTR            S2, [R5,#0x48]
0x401dc6: VSTR            S6, [R5,#0x4C]
0x401dca: VSTR            S4, [R5,#0x50]
0x401dce: VLDR            S2, [R11]
0x401dd2: LDR             R0, =(AudioEngine_ptr - 0x401DE2)
0x401dd4: MOVS            R4, #0
0x401dd6: LDRB.W          R2, [R6,#0x23]
0x401dda: MOV.W           R1, #0x3F800000
0x401dde: ADD             R0, PC; AudioEngine_ptr
0x401de0: LDRB.W          R3, [R6,#0x20]; unsigned __int8
0x401de4: STRD.W          R1, R4, [SP,#0xA8+var_98]; float
0x401de8: VDIV.F32        S0, S2, S0
0x401dec: STR             R4, [SP,#0xA8+var_90]; unsigned __int8
0x401dee: LDR             R0, [R0]; AudioEngine ; this
0x401df0: STR             R2, [SP,#0xA8+var_A8]; unsigned __int8
0x401df2: MOV             R1, R5; CEntity *
0x401df4: MOV             R2, R8; CEntity *
0x401df6: STRD.W          R6, R12, [SP,#0xA8+var_A4]; CVector *
0x401dfa: VSTR            S0, [SP,#0xA8+var_9C]
0x401dfe: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x401e02: MOVS            R0, #1
0x401e04: ADD             SP, SP, #0x60 ; '`'
0x401e06: VPOP            {D8-D12}
0x401e0a: ADD             SP, SP, #4
0x401e0c: POP.W           {R8-R11}
0x401e10: POP             {R4-R7,PC}
