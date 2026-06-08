0x403a1c: PUSH            {R4-R7,LR}
0x403a1e: ADD             R7, SP, #0xC
0x403a20: PUSH.W          {R8-R11}
0x403a24: SUB             SP, SP, #4
0x403a26: VPUSH           {D8-D10}
0x403a2a: SUB             SP, SP, #0x80; unsigned __int8
0x403a2c: MOV             R5, R0
0x403a2e: MOV             R8, R1
0x403a30: LDR.W           R0, [R5,#0x100]
0x403a34: MOV             R10, R3
0x403a36: MOV             R6, R2
0x403a38: CMP             R0, #0
0x403a3a: ITTT NE
0x403a3c: LDRBNE.W        R1, [R0,#0x3A]
0x403a40: ANDNE.W         R1, R1, #7
0x403a44: CMPNE           R1, #3
0x403a46: BEQ             loc_403A5E
0x403a48: SUBS            R1, #2
0x403a4a: UXTB            R1, R1
0x403a4c: CMP             R1, #2
0x403a4e: BHI             loc_403A5E
0x403a50: MOVS            R1, #0
0x403a52: ADD             R3, SP, #0xB8+var_44
0x403a54: STR             R1, [SP,#0xB8+var_44]
0x403a56: MOV             R1, R8
0x403a58: MOV             R2, R6
0x403a5a: BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
0x403a5e: LDRB.W          R0, [R5,#0x44]
0x403a62: LSLS            R0, R0, #0x1B
0x403a64: BMI.W           loc_403B6E
0x403a68: LDR             R0, [R5,#0x14]
0x403a6a: MOV             R1, R5
0x403a6c: VLDR            S0, [R6]
0x403a70: VLDR            S2, [R6,#4]
0x403a74: VLDR            S6, [R0,#0x30]
0x403a78: VLDR            S8, [R0,#0x34]
0x403a7c: VSUB.F32        S0, S0, S6
0x403a80: VLDR            S10, [R0,#0x38]
0x403a84: VSUB.F32        S2, S2, S8
0x403a88: VLDR            S4, [R6,#8]
0x403a8c: ADD             R0, SP, #0xB8+var_50
0x403a8e: VSUB.F32        S4, S4, S10
0x403a92: VMOV            R2, S0
0x403a96: VMOV            R3, S2
0x403a9a: VSTR            S2, [SP,#0xB8+var_40]
0x403a9e: VSTR            S0, [SP,#0xB8+var_44]
0x403aa2: VSTR            S4, [SP,#0xB8+var_3C]
0x403aa6: VSTR            S4, [SP,#0xB8+var_B8]
0x403aaa: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x403aae: LDRB.W          R0, [R5,#0x47]
0x403ab2: LSLS            R0, R0, #0x1D
0x403ab4: BPL             loc_403B08
0x403ab6: LDRB.W          R0, [R5,#0x3A]
0x403aba: AND.W           R0, R0, #7
0x403abe: CMP             R0, #2
0x403ac0: ITT EQ
0x403ac2: LDRBEQ.W        R0, [R6,#0x20]
0x403ac6: CMPEQ           R0, #0x41 ; 'A'
0x403ac8: BNE             loc_403B08
0x403aca: LDR             R0, [R5]
0x403acc: ADD             R2, SP, #0xB8+var_44
0x403ace: MOV             R1, R5
0x403ad0: LDR.W           R3, [R0,#0xC8]
0x403ad4: ADD             R0, SP, #0xB8+var_60
0x403ad6: BLX             R3
0x403ad8: VLDR            S0, [SP,#0xB8+var_50]
0x403adc: VLDR            S6, [SP,#0xB8+var_60]
0x403ae0: VLDR            S2, [SP,#0xB8+var_4C]
0x403ae4: VLDR            S8, [SP,#0xB8+var_60+4]
0x403ae8: VADD.F32        S0, S6, S0
0x403aec: VLDR            S4, [SP,#0xB8+var_48]
0x403af0: VLDR            S10, [SP,#0xB8+var_58]
0x403af4: VADD.F32        S2, S8, S2
0x403af8: VADD.F32        S4, S10, S4
0x403afc: VSTR            S0, [SP,#0xB8+var_50]
0x403b00: VSTR            S2, [SP,#0xB8+var_4C]
0x403b04: VSTR            S4, [SP,#0xB8+var_48]
0x403b08: VLDR            D16, [R6,#0x10]
0x403b0c: VLDR            S4, [SP,#0xB8+var_50]
0x403b10: VSTR            D16, [SP,#0xB8+var_60]
0x403b14: VLDR            S0, [SP,#0xB8+var_60]
0x403b18: VLDR            S2, [SP,#0xB8+var_60+4]
0x403b1c: VLDR            S6, [SP,#0xB8+var_4C]
0x403b20: VMUL.F32        S0, S4, S0
0x403b24: LDR             R0, [R6,#0x18]
0x403b26: VMUL.F32        S2, S6, S2
0x403b2a: STR             R0, [SP,#0xB8+var_58]
0x403b2c: VLDR            S4, [SP,#0xB8+var_58]
0x403b30: VLDR            S6, [SP,#0xB8+var_48]
0x403b34: VMUL.F32        S4, S6, S4
0x403b38: VADD.F32        S0, S0, S2
0x403b3c: VADD.F32        S20, S0, S4
0x403b40: VCMPE.F32       S20, #0.0
0x403b44: VMRS            APSR_nzcv, FPSCR
0x403b48: BGE             loc_403BC2
0x403b4a: ADD.W           R9, R5, #0xA8
0x403b4e: LDR             R1, [R5,#0x14]; CVector *
0x403b50: ADD             R0, SP, #0xB8+var_6C; CMatrix *
0x403b52: MOV             R2, R9
0x403b54: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x403b58: LDRB.W          R0, [R5,#0x44]
0x403b5c: LSLS            R0, R0, #0x19
0x403b5e: BMI             loc_403BC6
0x403b60: VLDR            S4, [SP,#0xB8+var_6C]
0x403b64: VLDR            S2, [SP,#0xB8+var_68]
0x403b68: VLDR            S0, [SP,#0xB8+var_64]
0x403b6c: B               loc_403BDA
0x403b6e: VLDR            S0, [R6,#0x10]
0x403b72: VLDR            S6, [R5,#0x48]
0x403b76: VLDR            S2, [R6,#0x14]
0x403b7a: VLDR            S8, [R5,#0x4C]
0x403b7e: VMUL.F32        S0, S6, S0
0x403b82: VLDR            S4, [R6,#0x18]
0x403b86: VMUL.F32        S2, S8, S2
0x403b8a: VLDR            S10, [R5,#0x50]
0x403b8e: VMUL.F32        S4, S10, S4
0x403b92: VADD.F32        S0, S0, S2
0x403b96: VADD.F32        S0, S0, S4
0x403b9a: VCMPE.F32       S0, #0.0
0x403b9e: VMRS            APSR_nzcv, FPSCR
0x403ba2: BGE             loc_403BC2
0x403ba4: VLDR            S2, [R5,#0x90]
0x403ba8: ADD.W           R12, R6, #0x10
0x403bac: VNMUL.F32       S2, S0, S2
0x403bb0: VSTR            S2, [R10]
0x403bb4: LDR             R0, [R5,#0x44]
0x403bb6: TST.W           R0, #0x60
0x403bba: BEQ             loc_403CAC
0x403bbc: VLDR            S0, [R5,#0x90]
0x403bc0: B               loc_403D10
0x403bc2: MOVS            R0, #0
0x403bc4: B               loc_404062
0x403bc6: VLDR            S0, =0.0
0x403bca: MOVS            R0, #0
0x403bcc: STRD.W          R0, R0, [SP,#0xB8+var_6C]
0x403bd0: VMOV.F32        S2, S0
0x403bd4: STR             R0, [SP,#0xB8+var_64]
0x403bd6: VMOV.F32        S4, S0
0x403bda: VLDR            S6, [SP,#0xB8+var_44]
0x403bde: ADD             R0, SP, #0xB8+var_78; CVector *
0x403be0: VLDR            S8, [SP,#0xB8+var_40]
0x403be4: ADD             R1, SP, #0xB8+var_84; CVector *
0x403be6: VLDR            S10, [SP,#0xB8+var_3C]
0x403bea: VSUB.F32        S4, S6, S4
0x403bee: VSUB.F32        S2, S8, S2
0x403bf2: ADD             R2, SP, #0xB8+var_60
0x403bf4: VSUB.F32        S0, S10, S0
0x403bf8: VLDR            S16, [R5,#0x90]
0x403bfc: ADD.W           R11, R6, #0x10
0x403c00: VSTR            S4, [SP,#0xB8+var_84]
0x403c04: VSTR            S2, [SP,#0xB8+var_80]
0x403c08: VSTR            S0, [SP,#0xB8+var_7C]
0x403c0c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x403c10: VLDR            S0, [SP,#0xB8+var_78]
0x403c14: VMOV.F32        S18, #1.0
0x403c18: VLDR            S2, [SP,#0xB8+var_74]
0x403c1c: VMUL.F32        S0, S0, S0
0x403c20: VLDR            S4, [SP,#0xB8+var_70]
0x403c24: VMUL.F32        S2, S2, S2
0x403c28: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x403C34)
0x403c2c: VMUL.F32        S4, S4, S4
0x403c30: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x403c32: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x403c34: VADD.F32        S0, S0, S2
0x403c38: VLDR            S2, [R5,#0x94]
0x403c3c: VADD.F32        S0, S0, S4
0x403c40: VDIV.F32        S4, S18, S16
0x403c44: VDIV.F32        S0, S0, S2
0x403c48: VADD.F32        S0, S4, S0
0x403c4c: VLDR            S2, [R0]
0x403c50: LDRB.W          R0, [R5,#0x3A]
0x403c54: AND.W           R1, R0, #7
0x403c58: CMP             R1, #4
0x403c5a: VDIV.F32        S16, S18, S0
0x403c5e: VLDR            S0, =0.008
0x403c62: VMUL.F32        S0, S2, S0
0x403c66: BEQ             loc_403D34
0x403c68: CMP             R1, #2
0x403c6a: ITT EQ
0x403c6c: LDRBEQ.W        R1, [R5,#0x45]
0x403c70: MOVSEQ.W        R1, R1,LSL#31
0x403c74: BNE.W           loc_403E06
0x403c78: LDR.W           R1, [R5,#0x5A0]
0x403c7c: CMP             R1, #5
0x403c7e: BEQ.W           loc_403D96
0x403c82: CMP             R1, #9
0x403c84: ITT EQ
0x403c86: ANDEQ.W         R1, R0, #0xF0
0x403c8a: CMPEQ           R1, #0x20 ; ' '
0x403c8c: BEQ.W           loc_403DB2
0x403c90: LDR             R1, [R5,#0x14]
0x403c92: VLDR            S2, =-0.3
0x403c96: VLDR            S4, [R1,#0x28]
0x403c9a: VCMPE.F32       S4, S2
0x403c9e: VMRS            APSR_nzcv, FPSCR
0x403ca2: BGE.W           loc_403E06
0x403ca6: VLDR            S2, =1.4
0x403caa: B               loc_403DB6
0x403cac: VMOV.F32        S4, #1.0
0x403cb0: VLDR            S0, [R5,#0x90]
0x403cb4: VLDR            S12, [R6,#0x10]
0x403cb8: LSLS            R0, R0, #0x18
0x403cba: VLDR            S14, [R6,#0x14]
0x403cbe: VLDR            S1, [R6,#0x18]
0x403cc2: VMUL.F32        S12, S12, S2
0x403cc6: VMUL.F32        S14, S14, S2
0x403cca: VLDR            S3, =0.0
0x403cce: VMUL.F32        S2, S1, S2
0x403cd2: VLDR            S6, [R5,#0x48]
0x403cd6: VLDR            S8, [R5,#0x4C]
0x403cda: VDIV.F32        S4, S4, S0
0x403cde: VLDR            S10, [R5,#0x50]
0x403ce2: IT PL
0x403ce4: VMOVPL.F32      S3, S2
0x403ce8: VMUL.F32        S2, S12, S4
0x403cec: VMUL.F32        S12, S14, S4
0x403cf0: VMUL.F32        S4, S3, S4
0x403cf4: VADD.F32        S2, S6, S2
0x403cf8: VADD.F32        S6, S12, S8
0x403cfc: VADD.F32        S4, S4, S10
0x403d00: VSTR            S2, [R5,#0x48]
0x403d04: VSTR            S6, [R5,#0x4C]
0x403d08: VSTR            S4, [R5,#0x50]
0x403d0c: VLDR            S2, [R10]
0x403d10: LDR             R0, =(AudioEngine_ptr - 0x403D20)
0x403d12: MOVS            R4, #0
0x403d14: LDRB.W          R2, [R6,#0x23]
0x403d18: MOV.W           R1, #0x3F800000
0x403d1c: ADD             R0, PC; AudioEngine_ptr
0x403d1e: LDRB.W          R3, [R6,#0x20]
0x403d22: STRD.W          R1, R4, [SP,#0xB8+var_A8]
0x403d26: VDIV.F32        S0, S2, S0
0x403d2a: STR             R4, [SP,#0xB8+var_A0]
0x403d2c: LDR             R0, [R0]; AudioEngine
0x403d2e: STMEA.W         SP, {R2,R6,R12}
0x403d32: B               loc_404054
0x403d34: LDRB            R1, [R5,#0x1C]
0x403d36: LSLS            R1, R1, #0x1C
0x403d38: BMI             loc_403E06
0x403d3a: VLDR            S2, =1.3
0x403d3e: VMUL.F32        S0, S0, S2
0x403d42: VLDR            S2, [R5,#0x48]
0x403d46: VABS.F32        S2, S2
0x403d4a: VCMPE.F32       S2, S0
0x403d4e: VMRS            APSR_nzcv, FPSCR
0x403d52: BGE             loc_403E06
0x403d54: VLDR            S2, [R5,#0x4C]
0x403d58: VABS.F32        S2, S2
0x403d5c: VCMPE.F32       S2, S0
0x403d60: VMRS            APSR_nzcv, FPSCR
0x403d64: BGE             loc_403E06
0x403d66: VLDR            S2, [R5,#0x50]
0x403d6a: VADD.F32        S0, S0, S0
0x403d6e: VABS.F32        S2, S2
0x403d72: VCMPE.F32       S2, S0
0x403d76: VMRS            APSR_nzcv, FPSCR
0x403d7a: BGE             loc_403E06
0x403d7c: VLDR            S0, =-0.98
0x403d80: VLDR            S18, =0.0
0x403d84: VMUL.F32        S0, S20, S0
0x403d88: VMUL.F32        S0, S0, S16
0x403d8c: VSTR            S0, [R10]
0x403d90: LDRB.W          R0, [R5,#0x3A]
0x403d94: B               loc_403E06
0x403d96: VMOV.F32        S2, #1.5
0x403d9a: VLDR            S4, [R5,#0x48]
0x403d9e: VABS.F32        S4, S4
0x403da2: VMUL.F32        S0, S0, S2
0x403da6: VCMPE.F32       S4, S0
0x403daa: VMRS            APSR_nzcv, FPSCR
0x403dae: BLT             loc_403DCC
0x403db0: B               loc_403E06
0x403db2: VLDR            S2, =1.7
0x403db6: VLDR            S4, [R5,#0x48]
0x403dba: VMUL.F32        S0, S0, S2
0x403dbe: VABS.F32        S2, S4
0x403dc2: VCMPE.F32       S2, S0
0x403dc6: VMRS            APSR_nzcv, FPSCR
0x403dca: BGE             loc_403E06
0x403dcc: VLDR            S2, [R5,#0x4C]
0x403dd0: VABS.F32        S2, S2
0x403dd4: VCMPE.F32       S2, S0
0x403dd8: VMRS            APSR_nzcv, FPSCR
0x403ddc: BGE             loc_403E06
0x403dde: VLDR            S2, [R5,#0x50]
0x403de2: VADD.F32        S0, S0, S0
0x403de6: VABS.F32        S2, S2
0x403dea: VCMPE.F32       S2, S0
0x403dee: VMRS            APSR_nzcv, FPSCR
0x403df2: BGE             loc_403E06
0x403df4: VLDR            S0, =-0.95
0x403df8: VLDR            S18, =0.0
0x403dfc: VMUL.F32        S0, S20, S0
0x403e00: VMUL.F32        S0, S0, S16
0x403e04: B               loc_403E2A
0x403e06: AND.W           R0, R0, #7
0x403e0a: CMP             R0, #2
0x403e0c: ITT EQ
0x403e0e: LDREQ.W         R0, [R5,#0x5A0]
0x403e12: CMPEQ           R0, #5
0x403e14: BEQ             loc_403EC2
0x403e16: VMOV.F32        S0, #1.0
0x403e1a: VLDR            S2, [R5,#0xA0]
0x403e1e: VADD.F32        S0, S2, S0
0x403e22: VMUL.F32        S0, S20, S0
0x403e26: VNMUL.F32       S0, S16, S0
0x403e2a: VSTR            S0, [R10]
0x403e2e: VLDR            S2, [SP,#0xB8+var_60]
0x403e32: VLDR            S4, [SP,#0xB8+var_60+4]
0x403e36: VLDR            S6, [SP,#0xB8+var_58]
0x403e3a: VMUL.F32        S2, S0, S2
0x403e3e: VMUL.F32        S4, S0, S4
0x403e42: VMUL.F32        S0, S0, S6
0x403e46: VSTR            S2, [SP,#0xB8+var_78]
0x403e4a: VSTR            S4, [SP,#0xB8+var_74]
0x403e4e: VSTR            S0, [SP,#0xB8+var_70]
0x403e52: LDRB.W          R0, [R5,#0x44]
0x403e56: TST.W           R0, #0xE0
0x403e5a: BEQ             loc_403E80
0x403e5c: VMOV            R1, S2
0x403e60: ADD.W           R12, SP, #0xB8+var_44
0x403e64: VMOV            R2, S4
0x403e68: MOV.W           LR, #1
0x403e6c: VMOV            R3, S0
0x403e70: LDM.W           R12, {R0,R4,R12}
0x403e74: STMEA.W         SP, {R0,R4,R12,LR}
0x403e78: MOV             R0, R5
0x403e7a: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x403e7e: B               loc_404030
0x403e80: VMOV.F32        S20, #1.0
0x403e84: MOV             R4, R11
0x403e86: LDRD.W          R0, R11, [R7,#arg_0]
0x403e8a: VLDR            S6, [R5,#0x90]
0x403e8e: LDRB.W          R1, [R5,#0x3A]
0x403e92: AND.W           R1, R1, #7
0x403e96: CMP             R1, #2
0x403e98: VDIV.F32        S10, S20, S6
0x403e9c: VMUL.F32        S6, S0, S10
0x403ea0: VMUL.F32        S8, S10, S4
0x403ea4: VMUL.F32        S10, S10, S2
0x403ea8: BNE             loc_403EEE
0x403eaa: LDRB            R1, [R5,#0x1D]
0x403eac: LSLS            R1, R1, #0x1B
0x403eae: BMI             loc_403F24
0x403eb0: VLDR            S12, =1.2
0x403eb4: VMUL.F32        S6, S6, S12
0x403eb8: VMUL.F32        S8, S8, S12
0x403ebc: VMUL.F32        S10, S10, S12
0x403ec0: B               loc_403F66
0x403ec2: LDRB.W          R0, [R6,#0x23]
0x403ec6: CMP             R0, #0x2B ; '+'
0x403ec8: BEQ             loc_403EDC
0x403eca: VMOV.F32        S2, #0.5
0x403ece: VLDR            S0, [SP,#0xB8+var_58]
0x403ed2: VCMPE.F32       S0, S2
0x403ed6: VMRS            APSR_nzcv, FPSCR
0x403eda: BGE             loc_403E16
0x403edc: VLDR            S0, [R5,#0xA0]
0x403ee0: VMOV.F32        S2, #1.0
0x403ee4: VADD.F32        S0, S0, S0
0x403ee8: VADD.F32        S0, S0, S2
0x403eec: B               loc_403E22
0x403eee: VLDR            S0, [R0]
0x403ef2: VLDR            S2, [R0,#4]
0x403ef6: VLDR            S4, [R0,#8]
0x403efa: VADD.F32        S0, S10, S0
0x403efe: VADD.F32        S2, S8, S2
0x403f02: VADD.F32        S4, S6, S4
0x403f06: VSTR            S0, [R0]
0x403f0a: VSTR            S2, [R0,#4]
0x403f0e: VSTR            S4, [R0,#8]
0x403f12: B               loc_403FA6
0x403f14: DCFS 0.0
0x403f18: DCFS 0.008
0x403f1c: DCFS -0.3
0x403f20: DCFS 1.4
0x403f24: VLDR            S12, [R5,#0x48]
0x403f28: VLDR            S14, [R5,#0x4C]
0x403f2c: VMUL.F32        S12, S12, S12
0x403f30: VLDR            S1, [R5,#0x50]
0x403f34: VMUL.F32        S14, S14, S14
0x403f38: VMUL.F32        S1, S1, S1
0x403f3c: VADD.F32        S12, S12, S14
0x403f40: VLDR            S14, =0.1
0x403f44: VADD.F32        S12, S12, S1
0x403f48: VCMPE.F32       S12, S14
0x403f4c: VMRS            APSR_nzcv, FPSCR
0x403f50: BGT             loc_403F66
0x403f52: LDRB.W          R1, [R8,#0x3A]
0x403f56: AND.W           R1, R1, #7
0x403f5a: CMP             R1, #1
0x403f5c: BEQ             loc_403EB0
0x403f5e: LDRB.W          R1, [R8,#0x44]
0x403f62: LSLS            R1, R1, #0x1D
0x403f64: BMI             loc_403EB0
0x403f66: VLDR            S12, [R0]
0x403f6a: VLDR            S14, [R0,#4]
0x403f6e: VLDR            S1, [R0,#8]
0x403f72: VADD.F32        S10, S10, S12
0x403f76: VLDR            S12, =0.8
0x403f7a: VADD.F32        S8, S8, S14
0x403f7e: VADD.F32        S6, S6, S1
0x403f82: VMUL.F32        S4, S4, S12
0x403f86: VMUL.F32        S2, S2, S12
0x403f8a: VMUL.F32        S0, S0, S12
0x403f8e: VSTR            S10, [R0]
0x403f92: VSTR            S8, [R0,#4]
0x403f96: VSTR            S6, [R0,#8]
0x403f9a: VSTR            S4, [SP,#0xB8+var_74]
0x403f9e: VSTR            S2, [SP,#0xB8+var_78]
0x403fa2: VSTR            S0, [SP,#0xB8+var_70]
0x403fa6: LDR             R1, [R5,#0x14]; CVector *
0x403fa8: ADD             R0, SP, #0xB8+var_84; CMatrix *
0x403faa: MOV             R2, R9
0x403fac: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x403fb0: VLDR            S0, [SP,#0xB8+var_84]
0x403fb4: ADD             R0, SP, #0xB8+var_90; CVector *
0x403fb6: VLDR            S6, [SP,#0xB8+var_44]
0x403fba: ADD             R1, SP, #0xB8+var_9C; CVector *
0x403fbc: VLDR            S2, [SP,#0xB8+var_80]
0x403fc0: ADD             R2, SP, #0xB8+var_78
0x403fc2: VLDR            S8, [SP,#0xB8+var_40]
0x403fc6: VSUB.F32        S0, S6, S0
0x403fca: VLDR            S4, [SP,#0xB8+var_7C]
0x403fce: VLDR            S10, [SP,#0xB8+var_3C]
0x403fd2: VSUB.F32        S2, S8, S2
0x403fd6: VSUB.F32        S4, S10, S4
0x403fda: VSTR            S0, [SP,#0xB8+var_9C]
0x403fde: VSTR            S2, [SP,#0xB8+var_98]
0x403fe2: VSTR            S4, [SP,#0xB8+var_94]
0x403fe6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x403fea: VLDR            S0, [R5,#0x94]
0x403fee: VLDR            S2, [SP,#0xB8+var_90]
0x403ff2: VDIV.F32        S0, S20, S0
0x403ff6: VLDR            S4, [SP,#0xB8+var_8C]
0x403ffa: VMUL.F32        S2, S0, S2
0x403ffe: VLDR            S6, [SP,#0xB8+var_88]
0x404002: VMUL.F32        S4, S0, S4
0x404006: VLDR            S8, [R11,#4]
0x40400a: VMUL.F32        S0, S0, S6
0x40400e: VLDR            S6, [R11]
0x404012: VLDR            S10, [R11,#8]
0x404016: VADD.F32        S2, S2, S6
0x40401a: VADD.F32        S4, S4, S8
0x40401e: VADD.F32        S0, S0, S10
0x404022: VSTR            S2, [R11]
0x404026: VSTR            S4, [R11,#4]
0x40402a: VSTR            S0, [R11,#8]
0x40402e: MOV             R11, R4
0x404030: VLDR            S0, [R10]
0x404034: MOVS            R2, #0
0x404036: LDR             R0, =(AudioEngine_ptr - 0x404044)
0x404038: VDIV.F32        S0, S0, S16
0x40403c: LDRB.W          R3, [R6,#0x20]; unsigned __int8
0x404040: ADD             R0, PC; AudioEngine_ptr
0x404042: LDRB.W          R1, [R6,#0x23]
0x404046: STRD.W          R2, R2, [SP,#0xB8+var_A4]; unsigned __int8
0x40404a: LDR             R0, [R0]; AudioEngine ; this
0x40404c: VSTR            S18, [SP,#0xB8+var_A8]
0x404050: STMEA.W         SP, {R1,R6,R11}
0x404054: MOV             R1, R5; CEntity *
0x404056: MOV             R2, R8; CEntity *
0x404058: VSTR            S0, [SP,#0xB8+var_AC]
0x40405c: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x404060: MOVS            R0, #1
0x404062: ADD             SP, SP, #0x80
0x404064: VPOP            {D8-D10}
0x404068: ADD             SP, SP, #4
0x40406a: POP.W           {R8-R11}
0x40406e: POP             {R4-R7,PC}
