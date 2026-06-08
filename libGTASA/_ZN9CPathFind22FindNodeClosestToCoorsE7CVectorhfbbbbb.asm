0x315d40: PUSH            {R4-R7,LR}
0x315d42: ADD             R7, SP, #0xC
0x315d44: PUSH.W          {R8-R11}
0x315d48: SUB             SP, SP, #4
0x315d4a: VPUSH           {D8-D10}
0x315d4e: SUB             SP, SP, #0x60
0x315d50: MOV             R6, R1
0x315d52: VLDR            S0, [R7,#arg_4]
0x315d56: VLDR            S2, =3000.0
0x315d5a: VMOV            S18, R6
0x315d5e: VSTR            S0, [SP,#0x98+var_40]
0x315d62: MOVW            R1, #0xFFFF
0x315d66: VADD.F32        S0, S18, S2
0x315d6a: VLDR            S16, =750.0
0x315d6e: LDR.W           LR, [R7,#arg_8]
0x315d72: MOV.W           R8, #0
0x315d76: LDR             R5, [R7,#arg_14]
0x315d78: VMOV            S20, R2
0x315d7c: LDR.W           R12, [R7,#arg_10]
0x315d80: MOV.W           R11, #7
0x315d84: STRH.W          R1, [SP,#0x98+var_3C]
0x315d88: ADD             R1, SP, #0x98+var_40
0x315d8a: LDR             R4, [R7,#arg_0]
0x315d8c: STR             R3, [SP,#0x98+var_48]
0x315d8e: VDIV.F32        S0, S0, S16
0x315d92: STMEA.W         SP, {R2-R4}
0x315d96: MOV             R3, R6
0x315d98: STRD.W          R1, LR, [SP,#0x98+var_8C]
0x315d9c: STRD.W          R12, R5, [SP,#0x98+var_84]
0x315da0: MOVS            R5, #7
0x315da2: STR.W           R8, [SP,#0x98+var_7C]
0x315da6: VCVT.S32.F32    S0, S0
0x315daa: VMOV            R4, S0
0x315dae: VADD.F32        S0, S20, S2
0x315db2: VDIV.F32        S0, S0, S16
0x315db6: CMP             R4, #0
0x315db8: IT LE
0x315dba: MOVLE           R4, R8
0x315dbc: STR             R2, [SP,#0x98+var_4C]
0x315dbe: VCVT.S32.F32    S0, S0
0x315dc2: VMOV            R9, S0
0x315dc6: CMP.W           R9, #0
0x315dca: IT LE
0x315dcc: MOVLE           R9, R8
0x315dce: MOV             R8, R6
0x315dd0: CMP.W           R9, #7
0x315dd4: IT LT
0x315dd6: MOVLT           R11, R9
0x315dd8: CMP             R4, #7
0x315dda: IT LT
0x315ddc: MOVLT           R5, R4
0x315dde: STR             R0, [SP,#0x98+var_44]
0x315de0: ORR.W           R1, R5, R11,LSL#3
0x315de4: UXTH            R2, R1
0x315de6: ADD             R1, SP, #0x98+var_3C
0x315de8: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x315dec: ADD.W           R0, R11, #1
0x315df0: VMOV            S4, R5
0x315df4: VMOV            S6, R11
0x315df8: VLDR            S8, =-3000.0
0x315dfc: VMOV            S0, R0
0x315e00: ADDS            R0, R5, #1
0x315e02: VMOV            S2, R0
0x315e06: VCVT.F32.S32    S2, S2
0x315e0a: STR             R5, [SP,#0x98+var_64]
0x315e0c: VCVT.F32.S32    S4, S4
0x315e10: VCVT.F32.S32    S6, S6
0x315e14: VCVT.F32.S32    S0, S0
0x315e18: VMUL.F32        S2, S2, S16
0x315e1c: VMUL.F32        S4, S4, S16
0x315e20: VMUL.F32        S6, S6, S16
0x315e24: VMUL.F32        S0, S0, S16
0x315e28: VADD.F32        S2, S2, S8
0x315e2c: VADD.F32        S4, S4, S8
0x315e30: VADD.F32        S6, S6, S8
0x315e34: VADD.F32        S0, S0, S8
0x315e38: VSUB.F32        S2, S2, S18
0x315e3c: VSUB.F32        S4, S18, S4
0x315e40: VSUB.F32        S6, S20, S6
0x315e44: VSUB.F32        S0, S0, S20
0x315e48: VMIN.F32        D16, D2, D1
0x315e4c: VLDR            S2, [SP,#0x98+var_40]
0x315e50: VMIN.F32        D16, D16, D3
0x315e54: VMIN.F32        D9, D16, D0
0x315e58: VCMPE.F32       S2, S18
0x315e5c: VMRS            APSR_nzcv, FPSCR
0x315e60: BLE.W           loc_31606C
0x315e64: B               loc_315E74
0x315e66: ALIGN 4
0x315e68: DCFS 3000.0
0x315e6c: DCFS 750.0
0x315e70: DCFS -3000.0
0x315e74: MVNS            R0, R4
0x315e76: MOV             R1, #0xFFFFFFF8
0x315e7a: CMN.W           R0, #8
0x315e7e: MVN.W           R2, R9
0x315e82: IT LE
0x315e84: MOVLE           R0, R1
0x315e86: CMN.W           R2, #8
0x315e8a: IT GT
0x315e8c: MOVGT           R1, R2
0x315e8e: MVNS            R2, R0
0x315e90: SUB.W           R5, R2, R1,LSL#3
0x315e94: MOV             R2, #0xFFFFFFEF
0x315e98: SUBS            R2, R2, R0
0x315e9a: MOV.W           R10, #1
0x315e9e: SUB.W           R2, R2, R1,LSL#3
0x315ea2: STR             R2, [SP,#0x98+var_58]
0x315ea4: MOV             R2, #0xFFFFFFF0
0x315ea8: LDR.W           R9, [SP,#0x98+var_64]
0x315eac: SUBS            R2, R2, R0
0x315eae: STR.W           R11, [SP,#0x98+var_74]
0x315eb2: SUB.W           R2, R2, R1,LSL#3
0x315eb6: STR             R2, [SP,#0x98+var_5C]
0x315eb8: MOV             R2, #0xFFFFFFEE
0x315ebc: SUBS            R0, R2, R0
0x315ebe: SUB.W           R0, R0, R1,LSL#3
0x315ec2: STR             R0, [SP,#0x98+var_60]
0x315ec4: MOV             R0, #0xFFFFFFFD
0x315ec8: SUBS            R0, R0, R1
0x315eca: STR             R0, [SP,#0x98+var_54]
0x315ecc: MOVS            R1, #1
0x315ece: LDR             R0, [SP,#0x98+var_64]
0x315ed0: STR             R5, [SP,#0x98+var_68]
0x315ed2: SUBS            R0, R0, R1
0x315ed4: STR             R1, [SP,#0x98+var_50]
0x315ed6: CMP             R0, #7
0x315ed8: STR             R0, [SP,#0x98+var_6C]
0x315eda: BHI             loc_315F26
0x315edc: LDR             R0, [SP,#0x98+var_50]
0x315ede: ADD.W           R4, R0, R11
0x315ee2: SUB.W           R0, R11, R0
0x315ee6: CMP             R0, R4
0x315ee8: BGT             loc_315F26
0x315eea: LDR             R6, [SP,#0x98+var_54]
0x315eec: LDR             R5, [SP,#0x98+var_60]
0x315eee: ADDS            R6, #1
0x315ef0: CMP             R6, #7
0x315ef2: BHI             loc_315F20
0x315ef4: LDR             R0, [SP,#0x98+var_4C]
0x315ef6: ADD             R1, SP, #0x98+var_3C
0x315ef8: STR             R0, [SP,#0x98+var_98]
0x315efa: UXTH            R2, R5
0x315efc: LDR             R0, [SP,#0x98+var_48]
0x315efe: MOV             R3, R8
0x315f00: STR             R0, [SP,#0x98+var_94]
0x315f02: LDR             R0, [R7,#arg_0]
0x315f04: STR             R0, [SP,#0x98+var_90]
0x315f06: ADD             R0, SP, #0x98+var_40
0x315f08: STR             R0, [SP,#0x98+var_8C]
0x315f0a: LDR             R0, [R7,#arg_8]
0x315f0c: STR             R0, [SP,#0x98+var_88]
0x315f0e: LDR             R0, [R7,#arg_10]
0x315f10: STR             R0, [SP,#0x98+var_84]
0x315f12: LDR             R0, [R7,#arg_14]
0x315f14: STR             R0, [SP,#0x98+var_80]
0x315f16: MOVS            R0, #0
0x315f18: STR             R0, [SP,#0x98+var_7C]
0x315f1a: LDR             R0, [SP,#0x98+var_44]
0x315f1c: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x315f20: ADDS            R5, #8
0x315f22: CMP             R6, R4
0x315f24: BLT             loc_315EEE
0x315f26: LDR             R1, [SP,#0x98+var_50]
0x315f28: LDR             R0, [SP,#0x98+var_64]
0x315f2a: SUB.W           R11, R11, R1
0x315f2e: ADD             R1, R0
0x315f30: CMP             R1, #7
0x315f32: MOV             R0, R1
0x315f34: STR             R0, [SP,#0x98+var_70]
0x315f36: BHI             loc_315F7E
0x315f38: LDR             R0, [SP,#0x98+var_74]
0x315f3a: LDR             R1, [SP,#0x98+var_50]
0x315f3c: ADDS            R6, R1, R0
0x315f3e: CMP             R11, R6
0x315f40: BGT             loc_315F7E
0x315f42: LDR             R4, [SP,#0x98+var_54]
0x315f44: LDR             R5, [SP,#0x98+var_5C]
0x315f46: ADDS            R4, #1
0x315f48: CMP             R4, #7
0x315f4a: BHI             loc_315F78
0x315f4c: LDR             R0, [SP,#0x98+var_4C]
0x315f4e: ADD             R1, SP, #0x98+var_3C
0x315f50: STR             R0, [SP,#0x98+var_98]
0x315f52: UXTH            R2, R5
0x315f54: LDR             R0, [SP,#0x98+var_48]
0x315f56: MOV             R3, R8
0x315f58: STR             R0, [SP,#0x98+var_94]
0x315f5a: LDR             R0, [R7,#arg_0]
0x315f5c: STR             R0, [SP,#0x98+var_90]
0x315f5e: ADD             R0, SP, #0x98+var_40
0x315f60: STR             R0, [SP,#0x98+var_8C]
0x315f62: LDR             R0, [R7,#arg_8]
0x315f64: STR             R0, [SP,#0x98+var_88]
0x315f66: LDR             R0, [R7,#arg_10]
0x315f68: STR             R0, [SP,#0x98+var_84]
0x315f6a: LDR             R0, [R7,#arg_14]
0x315f6c: STR             R0, [SP,#0x98+var_80]
0x315f6e: MOVS            R0, #0
0x315f70: STR             R0, [SP,#0x98+var_7C]
0x315f72: LDR             R0, [SP,#0x98+var_44]
0x315f74: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x315f78: ADDS            R5, #8
0x315f7a: CMP             R4, R6
0x315f7c: BLT             loc_315F46
0x315f7e: LDR             R5, [SP,#0x98+var_68]
0x315f80: CMP.W           R11, #7
0x315f84: BHI             loc_315FD0
0x315f86: LDR             R0, [SP,#0x98+var_6C]
0x315f88: ADDS            R4, R0, #1
0x315f8a: LDR             R0, [SP,#0x98+var_70]
0x315f8c: CMP             R4, R0
0x315f8e: BGE             loc_315FD0
0x315f90: LDR             R6, [SP,#0x98+var_58]
0x315f92: MOV             R11, R10
0x315f94: CMP             R4, #8
0x315f96: BCS             loc_315FC4
0x315f98: LDR             R0, [SP,#0x98+var_4C]
0x315f9a: ADD             R1, SP, #0x98+var_3C
0x315f9c: STR             R0, [SP,#0x98+var_98]
0x315f9e: UXTH            R2, R6
0x315fa0: LDR             R0, [SP,#0x98+var_48]
0x315fa2: MOV             R3, R8
0x315fa4: STR             R0, [SP,#0x98+var_94]
0x315fa6: LDR             R0, [R7,#arg_0]
0x315fa8: STR             R0, [SP,#0x98+var_90]
0x315faa: ADD             R0, SP, #0x98+var_40
0x315fac: STR             R0, [SP,#0x98+var_8C]
0x315fae: LDR             R0, [R7,#arg_8]
0x315fb0: STR             R0, [SP,#0x98+var_88]
0x315fb2: LDR             R0, [R7,#arg_10]
0x315fb4: STR             R0, [SP,#0x98+var_84]
0x315fb6: LDR             R0, [R7,#arg_14]
0x315fb8: STR             R0, [SP,#0x98+var_80]
0x315fba: MOVS            R0, #0
0x315fbc: STR             R0, [SP,#0x98+var_7C]
0x315fbe: LDR             R0, [SP,#0x98+var_44]
0x315fc0: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x315fc4: ADDS            R6, #1
0x315fc6: SUBS.W          R11, R11, #1
0x315fca: ADD.W           R4, R4, #1
0x315fce: BNE             loc_315F94
0x315fd0: LDR.W           R11, [SP,#0x98+var_74]
0x315fd4: LDR             R6, [SP,#0x98+var_50]
0x315fd6: ADD.W           R0, R6, R11
0x315fda: CMP             R0, #7
0x315fdc: BHI             loc_316026
0x315fde: LDR             R0, [SP,#0x98+var_6C]
0x315fe0: LDR             R1, [SP,#0x98+var_70]
0x315fe2: ADDS            R0, #1
0x315fe4: CMP             R0, R1
0x315fe6: BGE             loc_316026
0x315fe8: MOVS            R4, #0
0x315fea: ADD.W           R0, R9, R4
0x315fee: CMP             R0, #8
0x315ff0: BCS             loc_316020
0x315ff2: LDR             R0, [SP,#0x98+var_4C]
0x315ff4: ADD             R1, SP, #0x98+var_3C
0x315ff6: STR             R0, [SP,#0x98+var_98]
0x315ff8: MOV             R3, R8
0x315ffa: LDR             R0, [SP,#0x98+var_48]
0x315ffc: STR             R0, [SP,#0x98+var_94]
0x315ffe: LDR             R0, [R7,#arg_0]
0x316000: STR             R0, [SP,#0x98+var_90]
0x316002: ADD             R0, SP, #0x98+var_40
0x316004: STR             R0, [SP,#0x98+var_8C]
0x316006: LDR             R0, [R7,#arg_8]
0x316008: STR             R0, [SP,#0x98+var_88]
0x31600a: LDR             R0, [R7,#arg_10]
0x31600c: STR             R0, [SP,#0x98+var_84]
0x31600e: LDR             R0, [R7,#arg_14]
0x316010: STR             R0, [SP,#0x98+var_80]
0x316012: MOVS            R0, #0
0x316014: STR             R0, [SP,#0x98+var_7C]
0x316016: ADDS            R0, R5, R4
0x316018: UXTH            R2, R0
0x31601a: LDR             R0, [SP,#0x98+var_44]
0x31601c: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x316020: ADDS            R4, #1
0x316022: CMP             R10, R4
0x316024: BNE             loc_315FEA
0x316026: VADD.F32        S18, S18, S16
0x31602a: VLDR            S0, [SP,#0x98+var_40]
0x31602e: VCMPE.F32       S0, S18
0x316032: VMRS            APSR_nzcv, FPSCR
0x316036: BLT             loc_31606C
0x316038: LDR             R0, [SP,#0x98+var_58]
0x31603a: ADDS            R5, #7
0x31603c: SUB.W           R9, R9, #1
0x316040: ADD.W           R10, R10, #2
0x316044: SUBS            R0, #9
0x316046: STR             R0, [SP,#0x98+var_58]
0x316048: LDR             R0, [SP,#0x98+var_5C]
0x31604a: CMP             R6, #3
0x31604c: SUB.W           R0, R0, #7
0x316050: STR             R0, [SP,#0x98+var_5C]
0x316052: LDR             R0, [SP,#0x98+var_54]
0x316054: SUB.W           R0, R0, #1
0x316058: STR             R0, [SP,#0x98+var_54]
0x31605a: LDR             R0, [SP,#0x98+var_60]
0x31605c: SUB.W           R0, R0, #9
0x316060: STR             R0, [SP,#0x98+var_60]
0x316062: ADD.W           R0, R6, #1
0x316066: MOV             R1, R0
0x316068: BLE.W           loc_315ECE
0x31606c: LDR             R0, [R7,#arg_18]
0x31606e: CMP             R0, #0
0x316070: BNE.W           loc_3161CE
0x316074: LDR.W           R10, [SP,#0x98+var_4C]
0x316078: MOVS            R1, #0
0x31607a: LDR             R5, [SP,#0x98+var_48]
0x31607c: MOV             R4, R8
0x31607e: LDR             R0, [R7,#arg_0]
0x316080: MOVS            R2, #0x40 ; '@'
0x316082: STR.W           R10, [SP,#0x98+var_98]
0x316086: MOV             R3, R4
0x316088: STR             R5, [SP,#0x98+var_94]
0x31608a: STR             R0, [SP,#0x98+var_90]
0x31608c: ADD             R0, SP, #0x98+var_40
0x31608e: STR             R0, [SP,#0x98+var_8C]
0x316090: LDR.W           R9, [R7,#arg_8]
0x316094: LDR.W           R11, [R7,#arg_10]
0x316098: LDR             R0, [R7,#arg_14]
0x31609a: STR.W           R9, [SP,#0x98+var_88]
0x31609e: STR.W           R11, [SP,#0x98+var_84]
0x3160a2: STRD.W          R0, R1, [SP,#0x98+var_80]
0x3160a6: ADD             R1, SP, #0x98+var_3C
0x3160a8: LDR             R6, [SP,#0x98+var_44]
0x3160aa: MOV             R0, R6
0x3160ac: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x3160b0: LDR.W           R11, [R7,#arg_0]
0x3160b4: ADD             R0, SP, #0x98+var_40
0x3160b6: STRD.W          R10, R5, [SP,#0x98+var_98]
0x3160ba: ADD             R1, SP, #0x98+var_3C
0x3160bc: STR.W           R11, [SP,#0x98+var_90]
0x3160c0: MOVS            R2, #0x41 ; 'A'
0x3160c2: STRD.W          R0, R9, [SP,#0x98+var_8C]
0x3160c6: MOVS            R0, #0
0x3160c8: LDR.W           R8, [R7,#arg_10]
0x3160cc: MOV             R3, R4
0x3160ce: LDR.W           R9, [R7,#arg_14]
0x3160d2: STR.W           R8, [SP,#0x98+var_84]
0x3160d6: STR.W           R9, [SP,#0x98+var_80]
0x3160da: STR             R0, [SP,#0x98+var_7C]
0x3160dc: MOV             R0, R6
0x3160de: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x3160e2: ADD             R0, SP, #0x98+var_40
0x3160e4: STRD.W          R10, R5, [SP,#0x98+var_98]
0x3160e8: STR.W           R11, [SP,#0x98+var_90]
0x3160ec: ADD             R1, SP, #0x98+var_88
0x3160ee: STR             R0, [SP,#0x98+var_8C]
0x3160f0: MOVS            R2, #0x42 ; 'B'
0x3160f2: LDR             R0, [R7,#arg_8]
0x3160f4: MOV             R3, R4
0x3160f6: STM.W           R1, {R0,R8,R9}
0x3160fa: MOVS            R0, #0
0x3160fc: ADD             R1, SP, #0x98+var_3C
0x3160fe: STR             R0, [SP,#0x98+var_7C]
0x316100: MOV             R0, R6
0x316102: MOV             R8, R1
0x316104: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x316108: LDR             R0, [R7,#arg_8]
0x31610a: MOV             R1, R8
0x31610c: STRD.W          R10, R5, [SP,#0x98+var_98]
0x316110: MOVS            R2, #0x43 ; 'C'
0x316112: STR.W           R11, [SP,#0x98+var_90]
0x316116: ADD.W           R11, SP, #0x98+var_40
0x31611a: STR.W           R11, [SP,#0x98+var_8C]
0x31611e: MOV             R3, R4
0x316120: STR             R0, [SP,#0x98+var_88]
0x316122: LDR             R0, [R7,#arg_10]
0x316124: STRD.W          R0, R9, [SP,#0x98+var_84]
0x316128: MOVS            R0, #0
0x31612a: STR             R0, [SP,#0x98+var_7C]
0x31612c: MOV             R0, R6
0x31612e: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x316132: LDR.W           R9, [R7,#arg_0]
0x316136: MOV             R1, R8
0x316138: LDR             R0, [R7,#arg_8]
0x31613a: MOVS            R2, #0x44 ; 'D'
0x31613c: STRD.W          R10, R5, [SP,#0x98+var_98]
0x316140: MOV             R3, R4
0x316142: STRD.W          R9, R11, [SP,#0x98+var_90]
0x316146: STR             R0, [SP,#0x98+var_88]
0x316148: LDR             R0, [R7,#arg_10]
0x31614a: STR             R0, [SP,#0x98+var_84]
0x31614c: LDR             R0, [R7,#arg_14]
0x31614e: STR             R0, [SP,#0x98+var_80]
0x316150: MOVS            R0, #0
0x316152: STR             R0, [SP,#0x98+var_7C]
0x316154: MOV             R0, R6
0x316156: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x31615a: STRD.W          R10, R5, [SP,#0x98+var_98]
0x31615e: ADD             R1, SP, #0x98+var_3C
0x316160: STRD.W          R9, R11, [SP,#0x98+var_90]
0x316164: MOVS            R2, #0x45 ; 'E'
0x316166: LDR.W           R11, [R7,#arg_8]
0x31616a: MOV             R3, R4
0x31616c: LDR             R0, [R7,#arg_10]
0x31616e: STR.W           R11, [SP,#0x98+var_88]
0x316172: STR             R0, [SP,#0x98+var_84]
0x316174: MOVS            R0, #0
0x316176: LDR.W           R8, [R7,#arg_14]
0x31617a: STR.W           R8, [SP,#0x98+var_80]
0x31617e: STR             R0, [SP,#0x98+var_7C]
0x316180: MOV             R0, R6
0x316182: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x316186: ADD             R0, SP, #0x98+var_40
0x316188: STRD.W          R10, R5, [SP,#0x98+var_98]
0x31618c: STR.W           R9, [SP,#0x98+var_90]
0x316190: ADD             R1, SP, #0x98+var_3C
0x316192: STRD.W          R0, R11, [SP,#0x98+var_8C]
0x316196: MOVS            R2, #0x46 ; 'F'
0x316198: LDR             R0, [R7,#arg_10]
0x31619a: MOV             R3, R4
0x31619c: STRD.W          R0, R8, [SP,#0x98+var_84]
0x3161a0: MOVS            R0, #0
0x3161a2: STR             R0, [SP,#0x98+var_7C]
0x3161a4: MOV             R0, R6
0x3161a6: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x3161aa: ADD             R0, SP, #0x98+var_40
0x3161ac: STRD.W          R10, R5, [SP,#0x98+var_98]
0x3161b0: STR.W           R9, [SP,#0x98+var_90]
0x3161b4: ADD             R1, SP, #0x98+var_3C
0x3161b6: STRD.W          R0, R11, [SP,#0x98+var_8C]
0x3161ba: MOVS            R2, #0x47 ; 'G'
0x3161bc: LDR             R0, [R7,#arg_10]
0x3161be: MOV             R3, R4
0x3161c0: STRD.W          R0, R8, [SP,#0x98+var_84]
0x3161c4: MOVS            R0, #0
0x3161c6: STR             R0, [SP,#0x98+var_7C]
0x3161c8: MOV             R0, R6
0x3161ca: BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
0x3161ce: LDR             R0, [SP,#0x98+var_3C]
0x3161d0: ADD             SP, SP, #0x60 ; '`'
0x3161d2: VPOP            {D8-D10}
0x3161d6: ADD             SP, SP, #4
0x3161d8: POP.W           {R8-R11}
0x3161dc: POP             {R4-R7,PC}
