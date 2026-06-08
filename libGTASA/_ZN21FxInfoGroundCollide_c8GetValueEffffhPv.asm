0x36ae04: PUSH            {R4-R7,LR}
0x36ae06: ADD             R7, SP, #0xC
0x36ae08: PUSH.W          {R8}
0x36ae0c: VPUSH           {D8-D13}
0x36ae10: SUB             SP, SP, #0xB0
0x36ae12: LDR             R6, [R7,#arg_8]
0x36ae14: MOV             R4, R0
0x36ae16: MOV             R8, R3
0x36ae18: LDRB            R3, [R4,#6]
0x36ae1a: LDRD.W          R0, R5, [R6]
0x36ae1e: VMOV            S6, R1
0x36ae22: STRD.W          R0, R5, [SP,#0xF0+var_4C]
0x36ae26: VMOV            S18, R2
0x36ae2a: VLDR            S0, [R6,#8]
0x36ae2e: MOVS            R0, #0
0x36ae30: VLDR            S2, [R7,#arg_0]
0x36ae34: MOVS            R2, #1
0x36ae36: VSTR            S0, [SP,#0xF0+var_44]
0x36ae3a: CMP             R3, #0
0x36ae3c: VLDR            S4, [R6,#0x14]
0x36ae40: ADD             R3, SP, #0xF0+var_7C; int
0x36ae42: VDIV.F32        S2, S6, S2
0x36ae46: STRD.W          R2, R0, [SP,#0xF0+var_F0]; int
0x36ae4a: STRD.W          R0, R0, [SP,#0xF0+var_E8]; int
0x36ae4e: ADD             R2, SP, #0xF0+var_78; int
0x36ae50: STRD.W          R0, R0, [SP,#0xF0+var_E0]; int
0x36ae54: STR             R0, [SP,#0xF0+var_D8]; int
0x36ae56: ADD             R0, SP, #0xF0+var_4C; CVector *
0x36ae58: VSUB.F32        S0, S0, S4
0x36ae5c: IT EQ
0x36ae5e: VMOVEQ.F32      S18, S2
0x36ae62: VMOV            R1, S0; int
0x36ae66: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x36ae6a: CMP             R0, #1
0x36ae6c: BNE.W           loc_36B04A
0x36ae70: VLDR            S16, [SP,#0xF0+var_70]
0x36ae74: VLDR            S0, [SP,#0xF0+var_44]
0x36ae78: VCMPE.F32       S16, S0
0x36ae7c: VMRS            APSR_nzcv, FPSCR
0x36ae80: BGT.W           loc_36B04A
0x36ae84: VLDR            S0, [R6,#8]
0x36ae88: VCMPE.F32       S0, S16
0x36ae8c: VMRS            APSR_nzcv, FPSCR
0x36ae90: BGE.W           loc_36B04A
0x36ae94: VMOV            R2, S18; float
0x36ae98: ADD.W           R0, R4, #8; this
0x36ae9c: ADD             R1, SP, #0xF0+var_BC; float *
0x36ae9e: VMOV            S20, R8
0x36aea2: VLDR            S22, [SP,#0xF0+var_68]
0x36aea6: VLDR            S24, [SP,#0xF0+var_64]
0x36aeaa: VLDR            S26, [SP,#0xF0+var_60]
0x36aeae: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36aeb2: VLDR            S0, [R6,#0xC]
0x36aeb6: VLDR            S2, [R6,#0x10]
0x36aeba: VMUL.F32        S6, S22, S0
0x36aebe: VLDR            S4, [R6,#0x14]
0x36aec2: VMUL.F32        S8, S24, S2
0x36aec6: VLDR            S18, [SP,#0xF0+var_B8]
0x36aeca: VMUL.F32        S10, S26, S4
0x36aece: VADD.F32        S6, S8, S6
0x36aed2: VLDR            S8, [SP,#0xF0+var_BC]
0x36aed6: VADD.F32        S6, S10, S6
0x36aeda: VADD.F32        S6, S6, S6
0x36aede: VMUL.F32        S6, S8, S6
0x36aee2: VMUL.F32        S8, S22, S6
0x36aee6: VMUL.F32        S10, S24, S6
0x36aeea: VMUL.F32        S6, S26, S6
0x36aeee: VSUB.F32        S0, S0, S8
0x36aef2: VSUB.F32        S2, S2, S10
0x36aef6: VSUB.F32        S4, S4, S6
0x36aefa: VSTR            S0, [SP,#0xF0+var_C8]
0x36aefe: VSTR            S2, [SP,#0xF0+var_C4]
0x36af02: VSTR            S4, [SP,#0xF0+var_C0]
0x36af06: BLX             rand
0x36af0a: MOVW            R4, #0x8BAD
0x36af0e: MOVW            R5, #0x2710
0x36af12: MOVT            R4, #0x68DB
0x36af16: VLDR            S22, =0.0002
0x36af1a: SMMUL.W         R1, R0, R4
0x36af1e: VMOV.F32        S24, #-1.0
0x36af22: ASRS            R2, R1, #0xC
0x36af24: ADD.W           R1, R2, R1,LSR#31
0x36af28: MLS.W           R0, R1, R5, R0
0x36af2c: VMOV            S0, R0
0x36af30: VCVT.F32.S32    S0, S0
0x36af34: VMUL.F32        S0, S0, S22
0x36af38: VADD.F32        S0, S0, S24
0x36af3c: VSTR            S0, [SP,#0xF0+var_D4]
0x36af40: BLX             rand
0x36af44: SMMUL.W         R1, R0, R4
0x36af48: ASRS            R2, R1, #0xC
0x36af4a: ADD.W           R1, R2, R1,LSR#31
0x36af4e: MLS.W           R0, R1, R5, R0
0x36af52: VMOV            S0, R0
0x36af56: VCVT.F32.S32    S0, S0
0x36af5a: VMUL.F32        S0, S0, S22
0x36af5e: VADD.F32        S0, S0, S24
0x36af62: VSTR            S0, [SP,#0xF0+var_D0]
0x36af66: BLX             rand
0x36af6a: SMMUL.W         R1, R0, R4
0x36af6e: ASRS            R2, R1, #0xC
0x36af70: ADD.W           R1, R2, R1,LSR#31
0x36af74: MLS.W           R0, R1, R5, R0
0x36af78: VMOV            S0, R0
0x36af7c: ADD             R0, SP, #0xF0+var_D4
0x36af7e: VCVT.F32.S32    S0, S0
0x36af82: MOV             R1, R0
0x36af84: VMUL.F32        S0, S0, S22
0x36af88: VADD.F32        S0, S0, S24
0x36af8c: VSTR            S0, [SP,#0xF0+var_CC]
0x36af90: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36af94: VLDR            S0, [SP,#0xF0+var_B4]
0x36af98: VMOV.F32        S2, #5.0
0x36af9c: VLDR            S4, [SP,#0xF0+var_D0]
0x36afa0: ADD             R4, SP, #0xF0+var_C8
0x36afa2: VMUL.F32        S0, S0, S20
0x36afa6: VLDR            S6, [SP,#0xF0+var_CC]
0x36afaa: MOV             R0, R4
0x36afac: VMUL.F32        S0, S0, S2
0x36afb0: VLDR            S2, [SP,#0xF0+var_D4]
0x36afb4: VMUL.F32        S6, S6, S0
0x36afb8: VMUL.F32        S2, S2, S0
0x36afbc: VMUL.F32        S0, S4, S0
0x36afc0: VSTR            S6, [SP,#0xF0+var_CC]
0x36afc4: VSTR            S2, [SP,#0xF0+var_D4]
0x36afc8: VSTR            S0, [SP,#0xF0+var_D0]
0x36afcc: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36afd0: VLDR            S0, [SP,#0xF0+var_D4]
0x36afd4: MOV             R5, R0
0x36afd6: VLDR            S6, [SP,#0xF0+var_C8]
0x36afda: MOV             R0, R4
0x36afdc: VLDR            S2, [SP,#0xF0+var_D0]
0x36afe0: MOV             R1, R4
0x36afe2: VLDR            S8, [SP,#0xF0+var_C4]
0x36afe6: VADD.F32        S0, S6, S0
0x36afea: VLDR            S10, [SP,#0xF0+var_C0]
0x36afee: VLDR            S4, [SP,#0xF0+var_CC]
0x36aff2: VADD.F32        S2, S8, S2
0x36aff6: VADD.F32        S4, S10, S4
0x36affa: VSTR            S0, [SP,#0xF0+var_C8]
0x36affe: VSTR            S2, [SP,#0xF0+var_C4]
0x36b002: VSTR            S4, [SP,#0xF0+var_C0]
0x36b006: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36b00a: VMOV            S0, R5
0x36b00e: VLDR            S2, [SP,#0xF0+var_C8]
0x36b012: VLDR            S4, [SP,#0xF0+var_C4]
0x36b016: VLDR            S6, [SP,#0xF0+var_C0]
0x36b01a: VMUL.F32        S2, S0, S2
0x36b01e: VMUL.F32        S4, S0, S4
0x36b022: VMUL.F32        S0, S0, S6
0x36b026: VMUL.F32        S8, S18, S2
0x36b02a: VSTR            S2, [SP,#0xF0+var_C8]
0x36b02e: VMUL.F32        S6, S18, S4
0x36b032: VSTR            S4, [SP,#0xF0+var_C4]
0x36b036: VMUL.F32        S0, S18, S0
0x36b03a: VSTR            S16, [R6,#8]
0x36b03e: VSTR            S8, [R6,#0xC]
0x36b042: VSTR            S6, [R6,#0x10]
0x36b046: VSTR            S0, [R6,#0x14]
0x36b04a: ADD             SP, SP, #0xB0
0x36b04c: VPOP            {D8-D13}
0x36b050: POP.W           {R8}
0x36b054: POP             {R4-R7,PC}
