0x578d48: PUSH            {R4-R7,LR}
0x578d4a: ADD             R7, SP, #0xC
0x578d4c: PUSH.W          {R8-R11}
0x578d50: SUB             SP, SP, #4
0x578d52: VPUSH           {D8-D13}
0x578d56: SUB             SP, SP, #0x68
0x578d58: MOV             R6, R0
0x578d5a: LDR             R0, [R7,#arg_0]
0x578d5c: VLDR            S2, =200.0
0x578d60: VMOV.F32        S16, #25.0
0x578d64: CMP             R0, #0
0x578d66: LDR             R0, =(TheCamera_ptr - 0x578D72)
0x578d68: VLDR            S0, =340.0
0x578d6c: MOV             R9, R1
0x578d6e: ADD             R0, PC; TheCamera_ptr
0x578d70: VLDR            S18, =140.0
0x578d74: STRD.W          R2, R3, [SP,#0xB8+var_98]
0x578d78: ITT NE
0x578d7a: VMOVNE.F32      S18, S0
0x578d7e: VMOVNE.F32      S16, S2
0x578d82: LDR             R0, [R0]; TheCamera
0x578d84: MOV.W           R11, #0
0x578d88: STR             R0, [SP,#0xB8+var_9C]
0x578d8a: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x578D94)
0x578d8c: VLDR            S20, =3.1416
0x578d90: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x578d92: VLDR            S22, =180.0
0x578d96: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x578d98: STR             R0, [SP,#0xB8+var_A0]
0x578d9a: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x578DA0)
0x578d9c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x578d9e: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x578da0: STR             R0, [SP,#0xB8+var_A4]; bool
0x578da2: MOVS            R0, #0
0x578da4: STR             R0, [SP,#0xB8+var_90]
0x578da6: BLX             rand
0x578daa: ADD.W           R8, SP, #0xB8+var_78
0x578dae: MOV             R10, R0
0x578db0: MOV.W           R1, #0xFFFFFFFF
0x578db4: MOV             R0, R8; int
0x578db6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x578dba: MOV             R0, #0xB60B60B7
0x578dc2: SMMLA.W         R0, R0, R10, R10
0x578dc6: ASRS            R1, R0, #8
0x578dc8: ADD.W           R0, R1, R0,LSR#31
0x578dcc: MOV.W           R1, #0x168
0x578dd0: MLS.W           R0, R0, R1, R10
0x578dd4: VMOV            S0, R0
0x578dd8: VCVT.F32.S32    S0, S0
0x578ddc: VLDR            D16, [SP,#0xB8+var_78]
0x578de0: LDR             R0, [SP,#0xB8+var_70]
0x578de2: STR             R0, [R6,#8]
0x578de4: VSTR            D16, [R6]
0x578de8: VMUL.F32        S0, S0, S20
0x578dec: VDIV.F32        S0, S0, S22
0x578df0: VMOV            R5, S0
0x578df4: MOV             R0, R5; x
0x578df6: BLX             cosf
0x578dfa: MOV             R4, R0
0x578dfc: BLX             rand
0x578e00: AND.W           R0, R0, #0xF
0x578e04: VMOV            S2, R11
0x578e08: VMOV            S26, R4
0x578e0c: VMOV            S0, R0
0x578e10: MOV             R0, R5; x
0x578e12: VCVT.F32.S32    S0, S0
0x578e16: VCVT.F32.S32    S2, S2
0x578e1a: VADD.F32        S0, S16, S0
0x578e1e: VADD.F32        S24, S0, S2
0x578e22: BLX             sinf
0x578e26: VMOV            S0, R0
0x578e2a: LDR             R4, [SP,#0xB8+var_94]
0x578e2c: VMUL.F32        S2, S18, S26
0x578e30: MOV             R0, R8; int
0x578e32: VMUL.F32        S0, S18, S0
0x578e36: MOV.W           R1, #0xFFFFFFFF
0x578e3a: VSTR            S24, [R4]
0x578e3e: VLDR            S4, [R6]
0x578e42: VLDR            S6, [R6,#4]
0x578e46: VLDR            S8, [R6,#8]
0x578e4a: VADD.F32        S2, S4, S2
0x578e4e: VADD.F32        S0, S6, S0
0x578e52: VSTR            S2, [R6]
0x578e56: VSTR            S0, [R6,#4]
0x578e5a: VLDR            S0, [R4]
0x578e5e: VADD.F32        S0, S0, S8
0x578e62: VSTR            S0, [R6,#8]
0x578e66: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x578e6a: VLDR            D16, [SP,#0xB8+var_78]
0x578e6e: LDR             R0, [SP,#0xB8+var_70]
0x578e70: STR.W           R0, [R9,#8]
0x578e74: VSTR            D16, [R9]
0x578e78: BLX             rand
0x578e7c: AND.W           R0, R0, #0x1F
0x578e80: ADDS            R0, #0x14
0x578e82: VMOV            S0, R0
0x578e86: VCVT.F32.S32    S0, S0
0x578e8a: LDR             R2, [SP,#0xB8+var_9C]; float
0x578e8c: VLDR            S8, [R9,#4]
0x578e90: ADDW            R1, R2, #0x90C
0x578e94: ADDW            R0, R2, #0x914
0x578e98: VLDR            S10, [R9,#8]
0x578e9c: VLDR            S2, [R1]
0x578ea0: ADD.W           R1, R2, #0x910
0x578ea4: VLDR            S6, [R0]
0x578ea8: VLDR            S4, [R1]
0x578eac: VMUL.F32        S2, S2, S0
0x578eb0: VMUL.F32        S4, S4, S0
0x578eb4: VMUL.F32        S0, S6, S0
0x578eb8: VLDR            S6, [R9]
0x578ebc: VADD.F32        S2, S2, S6
0x578ec0: VADD.F32        S4, S4, S8
0x578ec4: VADD.F32        S0, S0, S10
0x578ec8: VSTR            S2, [R9]
0x578ecc: VSTR            S4, [R9,#4]
0x578ed0: VSTR            S0, [R9,#8]
0x578ed4: VLDR            S6, [R4]
0x578ed8: VADD.F32        S0, S0, S6
0x578edc: VSTR            S0, [R9,#8]
0x578ee0: VLDR            S0, [R6]
0x578ee4: VLDR            S6, [R6,#4]
0x578ee8: VSUB.F32        S0, S2, S0
0x578eec: VSUB.F32        S2, S4, S6
0x578ef0: VMOV            R0, S0; this
0x578ef4: VMOV            R1, S2; float
0x578ef8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x578efc: LDR             R1, [SP,#0xB8+var_98]
0x578efe: STR             R0, [R1]
0x578f00: MOVW            R1, #0xFFFF
0x578f04: VLDR            S0, [R6]
0x578f08: VLDR            S6, [R9]
0x578f0c: VLDR            S2, [R6,#4]
0x578f10: VLDR            S8, [R9,#4]
0x578f14: VSUB.F32        S0, S6, S0
0x578f18: VLDR            S4, [R6,#8]
0x578f1c: VLDR            S10, [R9,#8]
0x578f20: VSUB.F32        S2, S8, S2
0x578f24: LDR             R0, [SP,#0xB8+var_A0]
0x578f26: VSUB.F32        S4, S10, S4
0x578f2a: LDRH            R0, [R0]; this
0x578f2c: VADD.F32        S0, S6, S0
0x578f30: CMP             R0, R1
0x578f32: VADD.F32        S2, S8, S2
0x578f36: VADD.F32        S4, S10, S4
0x578f3a: VSTR            S2, [SP,#0xB8+var_58]
0x578f3e: VSTR            S0, [SP,#0xB8+var_5C]
0x578f42: VSTR            S4, [SP,#0xB8+var_54]
0x578f46: BEQ             loc_578F4C
0x578f48: ADDS            R0, #1
0x578f4a: B               loc_578F52
0x578f4c: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x578f50: MOVS            R0, #1
0x578f52: LDR             R1, [SP,#0xB8+var_A4]
0x578f54: MOVS            R4, #0
0x578f56: STR             R4, [SP,#0xB8+var_B8]; unsigned __int8
0x578f58: MOV             R2, R6; CVector *
0x578f5a: MOVS            R3, #0; unsigned __int8
0x578f5c: STRH            R0, [R1]
0x578f5e: MOVS            R0, #(elf_hash_bucket+3)
0x578f60: MOVS            R1, #0
0x578f62: STR             R0, [SP,#0xB8+var_B4]; CColSphere *
0x578f64: ADD             R0, SP, #0xB8+var_8C; this
0x578f66: MOVT            R1, #0x4170; float
0x578f6a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x578f6e: ADD             R1, SP, #0xB8+var_5C; CVector *
0x578f70: MOV             R0, R6; this
0x578f72: MOVS            R2, #(stderr+1); CVector *
0x578f74: MOVS            R3, #0; bool
0x578f76: STRD.W          R4, R4, [SP,#0xB8+var_B8]; bool
0x578f7a: STRD.W          R4, R4, [SP,#0xB8+var_B0]; CColSphere *
0x578f7e: STR             R4, [SP,#0xB8+var_A8]; bool
0x578f80: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x578f84: CMP             R0, #1
0x578f86: BNE             loc_578FB0
0x578f88: VLDR            S0, [R6]
0x578f8c: ADD             R3, SP, #0xB8+var_8C; CColBox *
0x578f8e: VLDR            S2, [R6,#4]
0x578f92: ADD             R2, SP, #0xB8+var_78; int
0x578f94: VCVT.S32.F32    S0, S0
0x578f98: VCVT.S32.F32    S2, S2
0x578f9c: STRD.W          R3, R3, [SP,#0xB8+var_B8]; CColSphere *
0x578fa0: VMOV            R0, S0; this
0x578fa4: VMOV            R1, S2; int
0x578fa8: BLX             j__ZN10CCollision29CheckCameraCollisionBuildingsEiiP7CColBoxP10CColSphereS3_S3_; CCollision::CheckCameraCollisionBuildings(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *)
0x578fac: CMP             R0, #1
0x578fae: BNE             loc_578FBC
0x578fb0: ADD.W           R11, R11, #0xA
0x578fb4: CMP.W           R11, #0x1F4
0x578fb8: BLT             loc_578FC6
0x578fba: B               loc_578FCE
0x578fbc: MOVS            R0, #1
0x578fbe: STR             R0, [SP,#0xB8+var_90]
0x578fc0: CMP.W           R11, #0x1F4
0x578fc4: BGE             loc_578FCE
0x578fc6: LDR             R0, [SP,#0xB8+var_90]
0x578fc8: LSLS            R0, R0, #0x1F
0x578fca: BEQ.W           loc_578DA6
0x578fce: VMOV.F32        S0, #20.0
0x578fd2: LDR             R0, [SP,#0xB8+var_94]
0x578fd4: VLDR            S2, [R0]
0x578fd8: VADD.F32        S2, S2, S0
0x578fdc: VSTR            S2, [R0]
0x578fe0: VLDR            S2, [R9,#8]
0x578fe4: VADD.F32        S0, S2, S0
0x578fe8: VSTR            S0, [R9,#8]
0x578fec: ADD             SP, SP, #0x68 ; 'h'
0x578fee: VPOP            {D8-D13}
0x578ff2: ADD             SP, SP, #4
0x578ff4: POP.W           {R8-R11}
0x578ff8: POP             {R4-R7,PC}
