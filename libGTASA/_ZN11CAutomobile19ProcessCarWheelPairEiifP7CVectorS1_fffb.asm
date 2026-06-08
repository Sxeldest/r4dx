0x556ac8: PUSH            {R4-R7,LR}
0x556aca: ADD             R7, SP, #0xC
0x556acc: PUSH.W          {R8-R11}
0x556ad0: SUB             SP, SP, #4
0x556ad2: VPUSH           {D8-D15}
0x556ad6: SUB             SP, SP, #0x68
0x556ad8: MOV             R11, R0
0x556ada: MOV             R8, R2
0x556adc: LDR.W           R2, [R11,#0x388]
0x556ae0: MOV             R9, R1
0x556ae2: LDR.W           R0, =(mod_HandlingManager_ptr - 0x556AF0)
0x556ae6: MOV             R4, R3
0x556ae8: LDR             R5, [R7,#arg_14]
0x556aea: LDRH            R1, [R2]
0x556aec: ADD             R0, PC; mod_HandlingManager_ptr
0x556aee: VLDR            S18, [R7,#arg_10]
0x556af2: CMP             R5, #1
0x556af4: LDR             R3, [R0]; mod_HandlingManager
0x556af6: RSB.W           R0, R1, R1,LSL#3
0x556afa: VLDR            S22, [R7,#arg_8]
0x556afe: ADD.W           R1, R3, R0,LSL#5
0x556b02: LDRB.W          R1, [R1,#0x88]
0x556b06: BNE             loc_556B1E
0x556b08: VLDR            S0, [R2,#0xC0]
0x556b0c: MOV.W           R10, #0
0x556b10: CMP             R1, #0x52 ; 'R'
0x556b12: VADD.F32        S20, S0, S0
0x556b16: IT NE
0x556b18: MOVNE.W         R10, #1
0x556b1c: B               loc_556C00
0x556b1e: VLDR            S0, [R2,#0xC0]
0x556b22: VMOV.F32        S2, #2.0
0x556b26: LDRB.W          R2, [R11,#0x42C]
0x556b2a: MOV.W           R10, #0
0x556b2e: VADD.F32        S0, S0, S0
0x556b32: CMP             R1, #0x46 ; 'F'
0x556b34: IT NE
0x556b36: MOVNE.W         R10, #1
0x556b3a: LSLS            R2, R2, #0x1A
0x556b3c: VSUB.F32        S20, S2, S0
0x556b40: BPL             loc_556B50
0x556b42: LDRB.W          R2, [R11,#0x390]
0x556b46: LSLS            R2, R2, #0x19
0x556b48: BMI             loc_556B50
0x556b4a: VLDR            S18, =20000.0
0x556b4e: B               loc_556C00
0x556b50: CMP             R1, #0x46 ; 'F'
0x556b52: ITT NE
0x556b54: LDRHNE.W        R1, [R11,#0x87E]
0x556b58: CMPNE           R1, #0
0x556b5a: BNE             loc_556B86
0x556b5c: LDRB.W          R1, [R11,#0x392]
0x556b60: LSLS            R1, R1, #0x1C
0x556b62: BMI             loc_556C00
0x556b64: LDR.W           R1, =(mod_HandlingManager_ptr - 0x556B6C)
0x556b68: ADD             R1, PC; mod_HandlingManager_ptr
0x556b6a: LDR             R1, [R1]; mod_HandlingManager
0x556b6c: ADD.W           R0, R1, R0,LSL#5
0x556b70: LDRB.W          R0, [R0,#0x88]
0x556b74: CMP             R0, #0x46 ; 'F'
0x556b76: ITTT NE
0x556b78: ADDWNE          R0, R11, #0x8B8
0x556b7c: VLDRNE          S0, [R0]
0x556b80: VMULNE.F32      S22, S0, S22
0x556b84: B               loc_556C00
0x556b86: VLDR            S0, =3000.0
0x556b8a: ADD.W           R0, R11, #0x498
0x556b8e: VLDR            S2, [R11,#0x94]
0x556b92: VLDR            S4, =-0.002
0x556b96: VDIV.F32        S0, S0, S2
0x556b9a: LDR             R1, [R7,#arg_4]
0x556b9c: MOV             R2, R1
0x556b9e: VMUL.F32        S2, S2, S4
0x556ba2: VMOV.F32        S4, #1.0
0x556ba6: VMIN.F32        D0, D0, D2
0x556baa: VMUL.F32        S0, S2, S0
0x556bae: VLDR            S2, [R0]
0x556bb2: LDR.W           R0, [R11,#0x14]
0x556bb6: VLDR            S4, [R0,#4]
0x556bba: VLDR            S6, [R0,#8]
0x556bbe: VMUL.F32        S0, S2, S0
0x556bc2: VLDR            S2, [R0]
0x556bc6: ADD.W           R0, R9, R9,LSL#1
0x556bca: LDR.W           R1, [R2,R0,LSL#2]
0x556bce: ADD.W           R0, R2, R0,LSL#2
0x556bd2: LDRD.W          R2, R3, [R0,#4]
0x556bd6: MOV             R0, R11
0x556bd8: VMUL.F32        S6, S0, S6
0x556bdc: VMUL.F32        S4, S0, S4
0x556be0: VMUL.F32        S0, S0, S2
0x556be4: VSTR            S0, [SP,#0xC8+var_C8]
0x556be8: VSTR            S4, [SP,#0xC8+var_C4]
0x556bec: VSTR            S6, [SP,#0xC8+var_C0]
0x556bf0: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x556bf4: VLDR            S18, =0.0
0x556bf8: MOV.W           R10, #1
0x556bfc: VMOV.F32        S22, S18
0x556c00: ADD.W           R0, R11, R9,LSL#2
0x556c04: STR             R0, [SP,#0xC8+var_94]
0x556c06: ADDW            R0, R0, #0x808
0x556c0a: STR             R0, [SP,#0xC8+var_98]
0x556c0c: VLDR            S16, [R7,#arg_C]
0x556c10: VLDR            S17, [R0]
0x556c14: VCMPE.F32       S17, #0.0
0x556c18: VMRS            APSR_nzcv, FPSCR
0x556c1c: BGT             loc_556C36
0x556c1e: ADD.W           R0, R11, R8,LSL#2
0x556c22: ADDW            R0, R0, #0x808
0x556c26: VLDR            S0, [R0]
0x556c2a: VCMPE.F32       S0, #0.0
0x556c2e: VMRS            APSR_nzcv, FPSCR
0x556c32: BLE.W           loc_557240
0x556c36: VMOV            S0, R4
0x556c3a: VLDR            S2, =-100.0
0x556c3e: VCMPE.F32       S0, S2
0x556c42: VMRS            APSR_nzcv, FPSCR
0x556c46: BLE             loc_556C62
0x556c48: MOV             R0, R4; x
0x556c4a: BLX             sinf
0x556c4e: MOV             R6, R0
0x556c50: MOV             R0, R4; x
0x556c52: BLX             cosf
0x556c56: VMOV            S28, R0
0x556c5a: MOVS            R0, #1
0x556c5c: VMOV            S30, R6
0x556c60: B               loc_556C64
0x556c62: MOVS            R0, #0
0x556c64: STR             R0, [SP,#0xC8+var_9C]
0x556c66: LDRB.W          R0, [R11,#0x3A]
0x556c6a: MOVS            R1, #8
0x556c6c: ORR.W           R0, R1, R0,LSR#3
0x556c70: CMP             R0, #8
0x556c72: ITTE NE
0x556c74: LDRBNE.W        R0, [R11,#0x390]
0x556c78: UBFXNE.W        R0, R0, #3, #1
0x556c7c: MOVEQ           R0, #0
0x556c7e: CMP             R5, #1
0x556c80: BNE             loc_556C9A
0x556c82: CBNZ            R0, loc_556C9C
0x556c84: LDR.W           R0, [R11,#0x388]
0x556c88: VLDR            S0, [R0,#0x98]
0x556c8c: VLDR            S2, [R0,#0xA8]
0x556c90: VADD.F32        S26, S0, S0
0x556c94: VADD.F32        S24, S2, S2
0x556c98: B               loc_556CC6
0x556c9a: CBZ             R0, loc_556CA6
0x556c9c: VMOV.F32        S26, #1.0
0x556ca0: VMOV.F32        S24, S26
0x556ca4: B               loc_556CC6
0x556ca6: LDR.W           R0, [R11,#0x388]
0x556caa: VMOV.F32        S4, #2.0
0x556cae: VLDR            S0, [R0,#0x98]
0x556cb2: VLDR            S2, [R0,#0xA8]
0x556cb6: VADD.F32        S0, S0, S0
0x556cba: VADD.F32        S2, S2, S2
0x556cbe: VSUB.F32        S26, S4, S0
0x556cc2: VSUB.F32        S24, S4, S2
0x556cc6: VCMPE.F32       S17, #0.0
0x556cca: VMRS            APSR_nzcv, FPSCR
0x556cce: BLE.W           loc_556FA0
0x556cd2: MOVS            R0, #0x2C ; ','
0x556cd4: MOV             R5, R8
0x556cd6: MLA.W           R8, R9, R0, R11
0x556cda: LDR.W           R1, [R11,#0x14]
0x556cde: ADD             R6, SP, #0xC8+var_70
0x556ce0: VLDR            D16, [R1,#0x10]
0x556ce4: LDR             R0, [R1,#0x18]
0x556ce6: STR             R0, [SP,#0xC8+var_68]
0x556ce8: ADDW            R0, R8, #0x74C
0x556cec: ADD.W           R4, R8, #0x748
0x556cf0: VSTR            D16, [SP,#0xC8+var_70]
0x556cf4: VLDR            S4, [R0]
0x556cf8: ADD.W           R0, R8, #0x750
0x556cfc: VLDR            S2, [SP,#0xC8+var_70+4]
0x556d00: VLDR            S0, [SP,#0xC8+var_70]
0x556d04: VLDR            S6, [R4]
0x556d08: VMUL.F32        S8, S2, S4
0x556d0c: VLDR            S14, [R0]
0x556d10: MOV             R0, R6; this
0x556d12: VMUL.F32        S10, S0, S6
0x556d16: VLDR            S12, [SP,#0xC8+var_68]
0x556d1a: VMUL.F32        S1, S12, S14
0x556d1e: VADD.F32        S8, S10, S8
0x556d22: VADD.F32        S8, S8, S1
0x556d26: VMUL.F32        S6, S6, S8
0x556d2a: VMUL.F32        S4, S4, S8
0x556d2e: VMUL.F32        S10, S14, S8
0x556d32: VSUB.F32        S0, S0, S6
0x556d36: VSUB.F32        S2, S2, S4
0x556d3a: VSUB.F32        S8, S12, S10
0x556d3e: VSTR            S8, [SP,#0xC8+var_68]
0x556d42: VSTR            S0, [SP,#0xC8+var_70]
0x556d46: VSTR            S2, [SP,#0xC8+var_70+4]
0x556d4a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x556d4e: ADD             R0, SP, #0xC8+var_90; CVector *
0x556d50: MOV             R1, R6; CVector *
0x556d52: MOV             R2, R4
0x556d54: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x556d58: LDR             R0, [SP,#0xC8+var_88]
0x556d5a: STR             R0, [SP,#0xC8+var_78]
0x556d5c: ADD             R0, SP, #0xC8+var_80; this
0x556d5e: VLDR            D16, [SP,#0xC8+var_90]
0x556d62: VSTR            D16, [SP,#0xC8+var_80]
0x556d66: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x556d6a: VLDR            S17, =0.0
0x556d6e: CMP.W           R10, #0
0x556d72: IT NE
0x556d74: VMOVNE.F32      S17, S16
0x556d78: LDR             R0, [SP,#0xC8+var_9C]
0x556d7a: ADD.W           R1, R8, #0x738
0x556d7e: CMP             R0, #1
0x556d80: BNE             loc_556E04
0x556d82: LDRH.W          R0, [R11,#0x26]
0x556d86: CMP.W           R0, #0x208
0x556d8a: BEQ             loc_556E04
0x556d8c: VLDR            S0, [SP,#0xC8+var_80]
0x556d90: VLDR            S2, [SP,#0xC8+var_80+4]
0x556d94: VLDR            S4, [SP,#0xC8+var_78]
0x556d98: VMUL.F32        S5, S28, S0
0x556d9c: VLDR            S6, [SP,#0xC8+var_70]
0x556da0: VMUL.F32        S1, S28, S2
0x556da4: VLDR            S8, [SP,#0xC8+var_70+4]
0x556da8: VMUL.F32        S12, S28, S4
0x556dac: VLDR            S10, [SP,#0xC8+var_68]
0x556db0: VMUL.F32        S7, S30, S6
0x556db4: VMUL.F32        S3, S30, S8
0x556db8: VMUL.F32        S14, S30, S10
0x556dbc: VMUL.F32        S4, S30, S4
0x556dc0: VMUL.F32        S10, S28, S10
0x556dc4: VMUL.F32        S2, S30, S2
0x556dc8: VMUL.F32        S8, S28, S8
0x556dcc: VMUL.F32        S0, S30, S0
0x556dd0: VMUL.F32        S6, S28, S6
0x556dd4: VADD.F32        S12, S14, S12
0x556dd8: VADD.F32        S14, S3, S1
0x556ddc: VSUB.F32        S4, S10, S4
0x556de0: VADD.F32        S1, S7, S5
0x556de4: VSUB.F32        S2, S8, S2
0x556de8: VSUB.F32        S0, S6, S0
0x556dec: VSTR            S12, [SP,#0xC8+var_78]
0x556df0: VSTR            S14, [SP,#0xC8+var_80+4]
0x556df4: VSTR            S4, [SP,#0xC8+var_68]
0x556df8: VSTR            S1, [SP,#0xC8+var_80]
0x556dfc: VSTR            S2, [SP,#0xC8+var_70+4]
0x556e00: VSTR            S0, [SP,#0xC8+var_70]
0x556e04: LDR.W           R0, =(g_surfaceInfos_ptr - 0x556E12)
0x556e08: MOVS            R2, #0x3C ; '<'
0x556e0a: STRB.W          R2, [R8,#0x758]
0x556e0e: ADD             R0, PC; g_surfaceInfos_ptr
0x556e10: LDR             R0, [R0]; g_surfaceInfos
0x556e12: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x556e16: VMOV            S0, R0
0x556e1a: LDRB.W          R0, [R11,#0x3A]
0x556e1e: STR             R5, [SP,#0xC8+var_A0]
0x556e20: VMUL.F32        S19, S22, S0
0x556e24: CMP             R0, #7
0x556e26: BHI             loc_556EB0
0x556e28: MOVS            R0, #0x2C ; ','
0x556e2a: MLA.W           R4, R9, R0, R11
0x556e2e: LDR.W           R0, =(g_surfaceInfos_ptr - 0x556E36)
0x556e32: ADD             R0, PC; g_surfaceInfos_ptr
0x556e34: LDR             R0, [R0]; g_surfaceInfos ; this
0x556e36: LDRB.W          R1, [R4,#0x75B]; unsigned int
0x556e3a: BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
0x556e3e: VMOV.F32        S0, #1.0
0x556e42: LDR             R1, [SP,#0xC8+var_94]
0x556e44: VMOV.F32        S4, #4.0
0x556e48: LDR.W           R2, [R11,#0x388]
0x556e4c: ADD.W           R1, R1, #0x7E8
0x556e50: ADDW            R4, R4, #0x75B
0x556e54: VLDR            S2, [R1]
0x556e58: LDR.W           R1, [R11,#0x390]
0x556e5c: VSUB.F32        S0, S0, S2
0x556e60: VLDR            S2, [R2,#0xAC]
0x556e64: TST.W           R1, #0x200000
0x556e68: VMUL.F32        S0, S0, S4
0x556e6c: VMOV            S4, R0
0x556e70: VMUL.F32        S0, S0, S2
0x556e74: VMUL.F32        S2, S19, S4
0x556e78: VMOV.F32        S4, #2.0
0x556e7c: VMUL.F32        S0, S20, S0
0x556e80: VMIN.F32        D0, D0, D2
0x556e84: VMUL.F32        S19, S2, S0
0x556e88: BEQ             loc_556EAC
0x556e8a: LDR.W           R0, =(g_surfaceInfos_ptr - 0x556E94)
0x556e8e: LDRB            R1, [R4]; unsigned int
0x556e90: ADD             R0, PC; g_surfaceInfos_ptr
0x556e92: LDR             R0, [R0]; g_surfaceInfos ; this
0x556e94: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x556e98: CMP             R0, #2
0x556e9a: BLE             loc_556EA8
0x556e9c: VLDR            S0, =1.4
0x556ea0: MOV             R8, R10
0x556ea2: VMUL.F32        S19, S19, S0
0x556ea6: B               loc_556EF0
0x556ea8: LDR.W           R1, [R11,#0x390]
0x556eac: LSLS            R0, R1, #0xB
0x556eae: BMI             loc_556ED0
0x556eb0: MOV             R8, R10
0x556eb2: B               loc_556EF0
0x556eb4: DCFS 20000.0
0x556eb8: DCFS 3000.0
0x556ebc: DCFS -0.002
0x556ec0: DCFS 0.0
0x556ec4: DCFS -100.0
0x556ec8: DCFS 1.4
0x556ecc: DCFS 1.15
0x556ed0: LDR.W           R0, =(g_surfaceInfos_ptr - 0x556EDC)
0x556ed4: MOV             R8, R10
0x556ed6: LDRB            R1, [R4]; unsigned int
0x556ed8: ADD             R0, PC; g_surfaceInfos_ptr
0x556eda: LDR             R0, [R0]; g_surfaceInfos ; this
0x556edc: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x556ee0: VLDR            S0, =1.15
0x556ee4: CMP             R0, #2
0x556ee6: VMUL.F32        S0, S19, S0
0x556eea: IT GT
0x556eec: VMOVGT.F32      S19, S0
0x556ef0: LDR.W           R10, [SP,#0xC8+var_94]
0x556ef4: ADDW            R4, R11, #0x5B4
0x556ef8: MOV             R1, R9; int
0x556efa: LDR.W           R0, [R10,#0x97C]
0x556efe: STR             R0, [SP,#0xC8+var_84]
0x556f00: MOV             R0, R4; this
0x556f02: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x556f06: VMUL.F32        S0, S18, S26
0x556f0a: ADD.W           R2, R9, R9,LSL#1
0x556f0e: LDR             R1, [R7,#arg_4]
0x556f10: ADDW            R6, R10, #0x97C
0x556f14: LDR             R3, [R7,#arg_0]
0x556f16: CMP             R0, #1
0x556f18: ADD.W           R1, R1, R2,LSL#2
0x556f1c: ADD.W           R3, R3, R2,LSL#2; int
0x556f20: LDRB.W          R2, [R11,#0x974]
0x556f24: BNE             loc_556F3E
0x556f26: VLDR            S2, [R4]
0x556f2a: MOV.W           R12, #1
0x556f2e: ADD             R5, SP, #0xC8+var_84
0x556f30: ADDW            R4, R10, #0x86C
0x556f34: VMUL.F32        S2, S19, S2
0x556f38: VMUL.F32        S2, S24, S2
0x556f3c: B               loc_556F4C
0x556f3e: VMUL.F32        S2, S24, S19
0x556f42: ADD             R5, SP, #0xC8+var_84
0x556f44: ADDW            R4, R10, #0x86C
0x556f48: MOV.W           R12, #0
0x556f4c: UXTB.W          R0, R9
0x556f50: ADD.W           LR, SP, #0xC8+var_B4
0x556f54: STM.W           LR, {R0,R4,R5,R12}
0x556f58: MOV             R0, R11; int
0x556f5a: VSTR            S0, [SP,#0xC8+var_BC]
0x556f5e: VSTR            S17, [SP,#0xC8+var_C0]
0x556f62: STRD.W          R1, R2, [SP,#0xC8+var_C8]; CVector *
0x556f66: ADD             R1, SP, #0xC8+var_70; int
0x556f68: ADD             R2, SP, #0xC8+var_80; int
0x556f6a: VSTR            S2, [SP,#0xC8+var_B8]
0x556f6e: BLX             j__ZN8CVehicle12ProcessWheelER7CVectorS1_S1_S1_ifffcPfP11tWheelStatet; CVehicle::ProcessWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,char,float *,tWheelState *,ushort)
0x556f72: MOV             R10, R8
0x556f74: LDR             R5, [R7,#arg_14]
0x556f76: LDR.W           R8, [SP,#0xC8+var_A0]
0x556f7a: CMP.W           R10, #0
0x556f7e: BEQ             loc_556F9C
0x556f80: ADD.W           R1, R11, #0x4A0
0x556f84: LDR             R0, [SP,#0xC8+var_84]
0x556f86: VLDR            S0, [R1]
0x556f8a: VCMPE.F32       S0, #0.0
0x556f8e: VMRS            APSR_nzcv, FPSCR
0x556f92: BGE             loc_556F9E
0x556f94: CMP             R0, #1
0x556f96: IT EQ
0x556f98: MOVEQ           R0, #0
0x556f9a: B               loc_556F9E
0x556f9c: LDR             R0, [SP,#0xC8+var_84]
0x556f9e: STR             R0, [R6]
0x556fa0: ADD.W           R9, R11, R8,LSL#2
0x556fa4: ADDW            R0, R9, #0x808
0x556fa8: VLDR            S0, [R0]
0x556fac: VCMPE.F32       S0, #0.0
0x556fb0: VMRS            APSR_nzcv, FPSCR
0x556fb4: BLE.W           loc_557240
0x556fb8: MOVS            R0, #0x2C ; ','
0x556fba: LDR.W           R1, [R11,#0x14]
0x556fbe: MLA.W           R5, R8, R0, R11
0x556fc2: ADD             R6, SP, #0xC8+var_70
0x556fc4: VLDR            D16, [R1,#0x10]
0x556fc8: LDR             R0, [R1,#0x18]
0x556fca: STR             R0, [SP,#0xC8+var_68]
0x556fcc: ADDW            R0, R5, #0x74C
0x556fd0: ADD.W           R4, R5, #0x748
0x556fd4: VSTR            D16, [SP,#0xC8+var_70]
0x556fd8: VLDR            S4, [R0]
0x556fdc: ADD.W           R0, R5, #0x750
0x556fe0: VLDR            S2, [SP,#0xC8+var_70+4]
0x556fe4: VLDR            S0, [SP,#0xC8+var_70]
0x556fe8: VLDR            S6, [R4]
0x556fec: VMUL.F32        S8, S2, S4
0x556ff0: VLDR            S14, [R0]
0x556ff4: MOV             R0, R6; this
0x556ff6: VMUL.F32        S10, S0, S6
0x556ffa: VLDR            S12, [SP,#0xC8+var_68]
0x556ffe: VMUL.F32        S1, S12, S14
0x557002: VADD.F32        S8, S10, S8
0x557006: VADD.F32        S8, S8, S1
0x55700a: VMUL.F32        S6, S6, S8
0x55700e: VMUL.F32        S4, S4, S8
0x557012: VMUL.F32        S10, S14, S8
0x557016: VSUB.F32        S0, S0, S6
0x55701a: VSUB.F32        S2, S2, S4
0x55701e: VSUB.F32        S8, S12, S10
0x557022: VSTR            S8, [SP,#0xC8+var_68]
0x557026: VSTR            S0, [SP,#0xC8+var_70]
0x55702a: VSTR            S2, [SP,#0xC8+var_70+4]
0x55702e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x557032: ADD             R0, SP, #0xC8+var_90; CVector *
0x557034: MOV             R1, R6; CVector *
0x557036: MOV             R2, R4
0x557038: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x55703c: LDR             R0, [SP,#0xC8+var_88]
0x55703e: STR             R0, [SP,#0xC8+var_78]
0x557040: ADD             R0, SP, #0xC8+var_80; this
0x557042: VLDR            D16, [SP,#0xC8+var_90]
0x557046: VSTR            D16, [SP,#0xC8+var_80]
0x55704a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x55704e: VLDR            S17, =0.0
0x557052: CMP.W           R10, #0
0x557056: IT NE
0x557058: VMOVNE.F32      S17, S16
0x55705c: LDR             R0, [SP,#0xC8+var_9C]
0x55705e: ADD.W           R1, R5, #0x738
0x557062: CMP             R0, #1
0x557064: BNE             loc_5570DE
0x557066: VLDR            S0, [SP,#0xC8+var_80]
0x55706a: VLDR            S2, [SP,#0xC8+var_80+4]
0x55706e: VLDR            S4, [SP,#0xC8+var_78]
0x557072: VMUL.F32        S5, S28, S0
0x557076: VLDR            S6, [SP,#0xC8+var_70]
0x55707a: VMUL.F32        S1, S28, S2
0x55707e: VLDR            S8, [SP,#0xC8+var_70+4]
0x557082: VMUL.F32        S12, S28, S4
0x557086: VLDR            S10, [SP,#0xC8+var_68]
0x55708a: VMUL.F32        S7, S30, S6
0x55708e: VMUL.F32        S3, S30, S8
0x557092: VMUL.F32        S14, S30, S10
0x557096: VMUL.F32        S4, S30, S4
0x55709a: VMUL.F32        S10, S28, S10
0x55709e: VMUL.F32        S2, S30, S2
0x5570a2: VMUL.F32        S8, S28, S8
0x5570a6: VMUL.F32        S0, S30, S0
0x5570aa: VMUL.F32        S6, S28, S6
0x5570ae: VADD.F32        S12, S14, S12
0x5570b2: VADD.F32        S14, S3, S1
0x5570b6: VSUB.F32        S4, S10, S4
0x5570ba: VADD.F32        S1, S7, S5
0x5570be: VSUB.F32        S2, S8, S2
0x5570c2: VSUB.F32        S0, S6, S0
0x5570c6: VSTR            S12, [SP,#0xC8+var_78]
0x5570ca: VSTR            S14, [SP,#0xC8+var_80+4]
0x5570ce: VSTR            S4, [SP,#0xC8+var_68]
0x5570d2: VSTR            S1, [SP,#0xC8+var_80]
0x5570d6: VSTR            S2, [SP,#0xC8+var_70+4]
0x5570da: VSTR            S0, [SP,#0xC8+var_70]
0x5570de: LDR             R0, =(g_surfaceInfos_ptr - 0x5570EA)
0x5570e0: MOVS            R2, #0x3C ; '<'
0x5570e2: STRB.W          R2, [R5,#0x758]
0x5570e6: ADD             R0, PC; g_surfaceInfos_ptr
0x5570e8: LDR             R0, [R0]; g_surfaceInfos
0x5570ea: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x5570ee: VMOV            S0, R0
0x5570f2: LDRB.W          R0, [R11,#0x3A]
0x5570f6: VMUL.F32        S22, S22, S0
0x5570fa: CMP             R0, #7
0x5570fc: BHI             loc_55719A
0x5570fe: MOVS            R0, #0x2C ; ','
0x557100: MLA.W           R4, R8, R0, R11
0x557104: LDR             R0, =(g_surfaceInfos_ptr - 0x55710A)
0x557106: ADD             R0, PC; g_surfaceInfos_ptr
0x557108: LDR             R0, [R0]; g_surfaceInfos ; this
0x55710a: LDRB.W          R1, [R4,#0x75B]; unsigned int
0x55710e: BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
0x557112: VMOV.F32        S0, #1.0
0x557116: ADD.W           R1, R9, #0x7E8
0x55711a: VMOV.F32        S4, #4.0
0x55711e: LDR.W           R2, [R11,#0x388]
0x557122: VLDR            S2, [R1]
0x557126: ADDW            R4, R4, #0x75B
0x55712a: LDR.W           R1, [R11,#0x390]
0x55712e: TST.W           R1, #0x200000
0x557132: VSUB.F32        S0, S0, S2
0x557136: VLDR            S2, [R2,#0xAC]
0x55713a: VMUL.F32        S0, S0, S4
0x55713e: VMOV            S4, R0
0x557142: VMUL.F32        S0, S0, S2
0x557146: VMUL.F32        S2, S22, S4
0x55714a: VMOV.F32        S4, #2.0
0x55714e: VMUL.F32        S0, S20, S0
0x557152: VMIN.F32        D0, D0, D2
0x557156: VMUL.F32        S22, S2, S0
0x55715a: BEQ             loc_55717A
0x55715c: LDR             R0, =(g_surfaceInfos_ptr - 0x557164)
0x55715e: LDRB            R1, [R4]; unsigned int
0x557160: ADD             R0, PC; g_surfaceInfos_ptr
0x557162: LDR             R0, [R0]; g_surfaceInfos ; this
0x557164: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x557168: CMP             R0, #2
0x55716a: BLE             loc_557176
0x55716c: VLDR            S0, =1.4
0x557170: VMUL.F32        S22, S22, S0
0x557174: B               loc_55719A
0x557176: LDR.W           R1, [R11,#0x390]
0x55717a: LSLS            R0, R1, #0xB
0x55717c: BPL             loc_55719A
0x55717e: LDR             R0, =(g_surfaceInfos_ptr - 0x557186)
0x557180: LDRB            R1, [R4]; unsigned int
0x557182: ADD             R0, PC; g_surfaceInfos_ptr
0x557184: LDR             R0, [R0]; g_surfaceInfos ; this
0x557186: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x55718a: VLDR            S0, =1.15
0x55718e: CMP             R0, #2
0x557190: VMUL.F32        S0, S22, S0
0x557194: IT GT
0x557196: VMOVGT.F32      S22, S0
0x55719a: ADDW            R4, R11, #0x5B4
0x55719e: LDR.W           R0, [R9,#0x97C]
0x5571a2: STR             R0, [SP,#0xC8+var_84]
0x5571a4: MOV             R1, R8; int
0x5571a6: MOV             R0, R4; this
0x5571a8: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x5571ac: VMUL.F32        S0, S18, S26
0x5571b0: ADD.W           R2, R8, R8,LSL#1
0x5571b4: LDR             R1, [R7,#arg_4]
0x5571b6: ADDW            R6, R9, #0x97C
0x5571ba: LDR             R3, [R7,#arg_0]
0x5571bc: CMP             R0, #1
0x5571be: ADD.W           R1, R1, R2,LSL#2
0x5571c2: ADD.W           R3, R3, R2,LSL#2; int
0x5571c6: LDRB.W          R2, [R11,#0x974]
0x5571ca: BNE             loc_5571E4
0x5571cc: VLDR            S2, [R4]
0x5571d0: MOV.W           R12, #1
0x5571d4: ADD             R5, SP, #0xC8+var_84
0x5571d6: ADDW            R4, R9, #0x86C
0x5571da: VMUL.F32        S2, S22, S2
0x5571de: VMUL.F32        S2, S24, S2
0x5571e2: B               loc_5571F2
0x5571e4: VMUL.F32        S2, S24, S22
0x5571e8: ADD             R5, SP, #0xC8+var_84
0x5571ea: ADDW            R4, R9, #0x86C
0x5571ee: MOV.W           R12, #0
0x5571f2: UXTB.W          R0, R8
0x5571f6: ADD.W           LR, SP, #0xC8+var_B4
0x5571fa: STM.W           LR, {R0,R4,R5,R12}
0x5571fe: MOV             R0, R11; int
0x557200: VSTR            S0, [SP,#0xC8+var_BC]
0x557204: VSTR            S17, [SP,#0xC8+var_C0]
0x557208: STRD.W          R1, R2, [SP,#0xC8+var_C8]; CVector *
0x55720c: ADD             R1, SP, #0xC8+var_70; int
0x55720e: ADD             R2, SP, #0xC8+var_80; int
0x557210: VSTR            S2, [SP,#0xC8+var_B8]
0x557214: BLX             j__ZN8CVehicle12ProcessWheelER7CVectorS1_S1_S1_ifffcPfP11tWheelStatet; CVehicle::ProcessWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,char,float *,tWheelState *,ushort)
0x557218: LDR             R5, [R7,#arg_14]
0x55721a: CMP.W           R10, #0
0x55721e: BEQ             loc_55723C
0x557220: ADD.W           R1, R11, #0x4A0
0x557224: LDR             R0, [SP,#0xC8+var_84]
0x557226: VLDR            S0, [R1]
0x55722a: VCMPE.F32       S0, #0.0
0x55722e: VMRS            APSR_nzcv, FPSCR
0x557232: BGE             loc_55723E
0x557234: CMP             R0, #1
0x557236: IT EQ
0x557238: MOVEQ           R0, #0
0x55723a: B               loc_55723E
0x55723c: LDR             R0, [SP,#0xC8+var_84]
0x55723e: STR             R0, [R6]
0x557240: CMP             R5, #0
0x557242: BNE             loc_5572E4
0x557244: LDRB.W          R0, [R11,#0x392]
0x557248: LSLS            R0, R0, #0x1C
0x55724a: BMI             loc_5572E4
0x55724c: LDRH.W          R0, [R11,#0x87E]
0x557250: CBZ             R0, loc_5572A2
0x557252: EORS.W          R0, R10, #1
0x557256: BNE             loc_5572A2
0x557258: LDR.W           R0, [R11,#0x980]
0x55725c: CMP             R0, #1
0x55725e: ITT NE
0x557260: LDRNE.W         R0, [R11,#0x988]
0x557264: CMPNE           R0, #1
0x557266: BNE             loc_5572A2
0x557268: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557272)
0x55726a: VLDR            S0, =0.001
0x55726e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x557270: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x557272: VLDR            S2, [R0]
0x557276: ADDW            R0, R11, #0x8B8
0x55727a: VMUL.F32        S0, S2, S0
0x55727e: VLDR            S2, [R0]
0x557282: VADD.F32        S0, S2, S0
0x557286: VMOV.F32        S2, #3.0
0x55728a: VSTR            S0, [R0]
0x55728e: VCMPE.F32       S0, S2
0x557292: VMRS            APSR_nzcv, FPSCR
0x557296: ITTT GT
0x557298: MOVGT           R1, #0
0x55729a: MOVTGT          R1, #0x4040
0x55729e: STRGT           R1, [R0]
0x5572a0: B               loc_5572E4
0x5572a2: VMOV.F32        S18, #1.0
0x5572a6: ADDW            R4, R11, #0x8B8
0x5572aa: VLDR            S0, [R4]
0x5572ae: VCMPE.F32       S0, S18
0x5572b2: VMRS            APSR_nzcv, FPSCR
0x5572b6: BLE             loc_5572E4
0x5572b8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5572C2)
0x5572ba: VMOV.F32        S2, #-1.0
0x5572be: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5572c0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5572c2: LDR             R1, [R0]; y
0x5572c4: MOV             R0, #0x3F7EB852; x
0x5572cc: VADD.F32        S20, S0, S2
0x5572d0: BLX             powf
0x5572d4: VMOV            S0, R0
0x5572d8: VMUL.F32        S0, S20, S0
0x5572dc: VADD.F32        S0, S0, S18
0x5572e0: VSTR            S0, [R4]
0x5572e4: LDR.W           R0, [R11,#0x388]
0x5572e8: LDRB.W          R0, [R0,#0xCF]
0x5572ec: LSLS            R0, R0, #0x1E
0x5572ee: BMI.W           loc_557428
0x5572f2: LDR             R0, [SP,#0xC8+var_98]
0x5572f4: VLDR            S0, [R0]
0x5572f8: VCMPE.F32       S0, #0.0
0x5572fc: VMRS            APSR_nzcv, FPSCR
0x557300: BGT             loc_55738C
0x557302: VCMP.F32        S16, #0.0
0x557306: MOVS            R0, #0
0x557308: VMRS            APSR_nzcv, FPSCR
0x55730c: IT NE
0x55730e: MOVNE           R0, #1
0x557310: AND.W           R0, R0, R10
0x557314: CMP             R0, #1
0x557316: BNE             loc_557340
0x557318: LDR             R1, [SP,#0xC8+var_94]
0x55731a: VCMPE.F32       S16, #0.0
0x55731e: VMRS            APSR_nzcv, FPSCR
0x557322: ADDW            R0, R1, #0x85C
0x557326: VLDR            S0, [R0]
0x55732a: BLE             loc_557354
0x55732c: VMOV.F32        S2, #1.0
0x557330: VCMPE.F32       S0, S2
0x557334: VMRS            APSR_nzcv, FPSCR
0x557338: BGE             loc_55736E
0x55733a: VLDR            S2, =-0.1
0x55733e: B               loc_557366
0x557340: LDR             R1, [SP,#0xC8+var_94]
0x557342: VLDR            S0, =0.95
0x557346: ADDW            R0, R1, #0x85C
0x55734a: VLDR            S2, [R0]
0x55734e: VMUL.F32        S0, S2, S0
0x557352: B               loc_55736A
0x557354: VMOV.F32        S2, #-1.0
0x557358: VCMPE.F32       S0, S2
0x55735c: VMRS            APSR_nzcv, FPSCR
0x557360: BLE             loc_55736E
0x557362: VLDR            S2, =0.05
0x557366: VADD.F32        S0, S0, S2
0x55736a: VSTR            S0, [R0]
0x55736e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557374)
0x557370: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x557372: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x557374: VLDR            S2, [R0]
0x557378: ADDW            R0, R1, #0x83C
0x55737c: VMUL.F32        S0, S0, S2
0x557380: VLDR            S2, [R0]
0x557384: VADD.F32        S0, S2, S0
0x557388: VSTR            S0, [R0]
0x55738c: ADD.W           R0, R11, R8,LSL#2
0x557390: ADDW            R1, R0, #0x808
0x557394: VLDR            S0, [R1]
0x557398: VCMPE.F32       S0, #0.0
0x55739c: VMRS            APSR_nzcv, FPSCR
0x5573a0: BGT             loc_557428
0x5573a2: VCMP.F32        S16, #0.0
0x5573a6: MOVS            R1, #0
0x5573a8: VMRS            APSR_nzcv, FPSCR
0x5573ac: IT NE
0x5573ae: MOVNE           R1, #1
0x5573b0: AND.W           R1, R1, R10
0x5573b4: CMP             R1, #1
0x5573b6: BNE             loc_5573DE
0x5573b8: ADDW            R1, R0, #0x85C
0x5573bc: VCMPE.F32       S16, #0.0
0x5573c0: VMRS            APSR_nzcv, FPSCR
0x5573c4: VLDR            S0, [R1]
0x5573c8: BLE             loc_5573F0
0x5573ca: VMOV.F32        S2, #1.0
0x5573ce: VCMPE.F32       S0, S2
0x5573d2: VMRS            APSR_nzcv, FPSCR
0x5573d6: BGE             loc_55740A
0x5573d8: VLDR            S2, =-0.1
0x5573dc: B               loc_557402
0x5573de: ADDW            R1, R0, #0x85C
0x5573e2: VLDR            S0, =0.95
0x5573e6: VLDR            S2, [R1]
0x5573ea: VMUL.F32        S0, S2, S0
0x5573ee: B               loc_557406
0x5573f0: VMOV.F32        S2, #-1.0
0x5573f4: VCMPE.F32       S0, S2
0x5573f8: VMRS            APSR_nzcv, FPSCR
0x5573fc: BLE             loc_55740A
0x5573fe: VLDR            S2, =0.05
0x557402: VADD.F32        S0, S0, S2
0x557406: VSTR            S0, [R1]
0x55740a: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557414)
0x55740c: ADDW            R0, R0, #0x83C
0x557410: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x557412: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x557414: VLDR            S2, [R1]
0x557418: VMUL.F32        S0, S0, S2
0x55741c: VLDR            S2, [R0]
0x557420: VADD.F32        S0, S2, S0
0x557424: VSTR            S0, [R0]
0x557428: ADD             SP, SP, #0x68 ; 'h'
0x55742a: VPOP            {D8-D15}
0x55742e: ADD             SP, SP, #4
0x557430: POP.W           {R8-R11}
0x557434: POP             {R4-R7,PC}
