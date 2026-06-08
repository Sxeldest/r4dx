0x574e90: PUSH            {R4-R7,LR}
0x574e92: ADD             R7, SP, #0xC
0x574e94: PUSH.W          {R8-R11}
0x574e98: SUB             SP, SP, #4
0x574e9a: VPUSH           {D8-D12}
0x574e9e: SUB             SP, SP, #0xD0; float
0x574ea0: MOV             R11, R0
0x574ea2: VMOV.F32        S16, #1.0
0x574ea6: LDR.W           R0, [R11,#0x14]
0x574eaa: ADD.W           R1, R11, #0x7E8
0x574eae: VLDR            S0, [R0,#0x20]
0x574eb2: VLDR            S2, [R0,#0x24]
0x574eb6: VLDR            S4, [R0,#0x28]
0x574eba: VNEG.F32        S10, S0
0x574ebe: VNEG.F32        S6, S2
0x574ec2: VLDR            S2, =0.0
0x574ec6: VNEG.F32        S8, S4
0x574eca: STR             R1, [SP,#0x118+var_FC]
0x574ecc: VMOV.F32        S4, S2
0x574ed0: VMOV.F32        S12, S2
0x574ed4: VMOV.F32        S14, S2
0x574ed8: VSTR            S6, [SP,#0x118+var_B4]
0x574edc: VSTR            S10, [SP,#0x118+var_B8]
0x574ee0: VSTR            S8, [SP,#0x118+var_B0]
0x574ee4: VLDR            S0, [R1]
0x574ee8: ADD.W           R1, R11, #4
0x574eec: VCMPE.F32       S0, S16
0x574ef0: VMRS            APSR_nzcv, FPSCR
0x574ef4: BGE             loc_574F36
0x574ef6: B               loc_574EFC
0x574ef8: DCFS 0.0
0x574efc: CMP             R0, #0
0x574efe: MOV             R2, R1
0x574f00: IT NE
0x574f02: ADDNE.W         R2, R0, #0x30 ; '0'
0x574f06: ADD.W           R3, R11, #0x738
0x574f0a: ADD.W           R6, R11, #0x740
0x574f0e: VLDR            S1, [R2]
0x574f12: VLDR            S12, [R2,#4]
0x574f16: VLDR            S14, [R2,#8]
0x574f1a: ADDW            R2, R11, #0x73C
0x574f1e: VLDR            S4, [R6]
0x574f22: VLDR            S3, [R2]
0x574f26: VLDR            S5, [R3]
0x574f2a: VSUB.F32        S14, S4, S14
0x574f2e: VSUB.F32        S12, S3, S12
0x574f32: VSUB.F32        S4, S5, S1
0x574f36: VSTR            S14, [SP,#0x118+var_E0]
0x574f3a: VMOV.F32        S14, S2
0x574f3e: VSTR            S12, [SP,#0x118+var_E4]
0x574f42: VMOV.F32        S12, S2
0x574f46: VMOV.F32        S1, S2
0x574f4a: ADDW            R4, R11, #0x7EC
0x574f4e: VSTR            S8, [SP,#0x118+var_A4]
0x574f52: VSTR            S6, [SP,#0x118+var_A8]
0x574f56: VSTR            S4, [SP,#0x118+var_E8]
0x574f5a: VSTR            S10, [SP,#0x118+var_AC]
0x574f5e: VLDR            S4, [R4]
0x574f62: VCMPE.F32       S4, S16
0x574f66: VMRS            APSR_nzcv, FPSCR
0x574f6a: BGE             loc_574FA6
0x574f6c: CMP             R0, #0
0x574f6e: MOV             R2, R1
0x574f70: IT NE
0x574f72: ADDNE.W         R2, R0, #0x30 ; '0'
0x574f76: ADDW            R3, R11, #0x764
0x574f7a: ADDW            R6, R11, #0x76C
0x574f7e: VLDR            S3, [R2]
0x574f82: VLDR            S14, [R2,#4]
0x574f86: VLDR            S1, [R2,#8]
0x574f8a: ADD.W           R2, R11, #0x768
0x574f8e: VLDR            S12, [R6]
0x574f92: VLDR            S5, [R2]
0x574f96: VLDR            S7, [R3]
0x574f9a: VSUB.F32        S1, S12, S1
0x574f9e: VSUB.F32        S14, S5, S14
0x574fa2: VSUB.F32        S12, S7, S3
0x574fa6: ADD.W           R5, R11, #0x7F0
0x574faa: VSTR            S1, [SP,#0x118+var_D4]
0x574fae: VSTR            S14, [SP,#0x118+var_D8]
0x574fb2: VMOV.F32        S14, S2
0x574fb6: VSTR            S12, [SP,#0x118+var_DC]
0x574fba: VMOV.F32        S12, S2
0x574fbe: VSTR            S8, [SP,#0x118+var_98]
0x574fc2: VSTR            S6, [SP,#0x118+var_9C]
0x574fc6: VSTR            S10, [SP,#0x118+var_A0]
0x574fca: VLDR            S10, [R5]
0x574fce: VCMPE.F32       S10, S16
0x574fd2: VMOV.F32        S10, S2
0x574fd6: VMRS            APSR_nzcv, FPSCR
0x574fda: BGE             loc_575014
0x574fdc: CMP             R0, #0
0x574fde: ADD.W           R2, R11, #0x790
0x574fe2: IT NE
0x574fe4: ADDNE.W         R1, R0, #0x30 ; '0'
0x574fe8: ADD.W           R3, R11, #0x798
0x574fec: VLDR            S1, [R1]
0x574ff0: VLDR            S12, [R1,#4]
0x574ff4: VLDR            S14, [R1,#8]
0x574ff8: ADDW            R1, R11, #0x794
0x574ffc: VLDR            S10, [R3]
0x575000: VLDR            S3, [R1]
0x575004: VLDR            S5, [R2]
0x575008: VSUB.F32        S14, S10, S14
0x57500c: VSUB.F32        S12, S3, S12
0x575010: VSUB.F32        S10, S5, S1
0x575014: VSTR            S14, [SP,#0x118+var_C8]
0x575018: ADDW            R6, R11, #0x7F4
0x57501c: VSTR            S12, [SP,#0x118+var_CC]
0x575020: VSTR            S10, [SP,#0x118+var_D0]
0x575024: VLDR            S10, [R0,#0x20]
0x575028: VSTR            S8, [SP,#0x118+var_8C]
0x57502c: VMOV.F32        S8, S2
0x575030: VNEG.F32        S10, S10
0x575034: VSTR            S6, [SP,#0x118+var_90]
0x575038: VSTR            S10, [SP,#0x118+var_94]
0x57503c: VLDR            S6, [R6]
0x575040: VCMPE.F32       S6, S16
0x575044: VMOV.F32        S6, S2
0x575048: VMRS            APSR_nzcv, FPSCR
0x57504c: BGE             loc_57507E
0x57504e: ADDW            R1, R11, #0x7C4
0x575052: VLDR            S2, [R0,#0x30]
0x575056: VLDR            S6, [R0,#0x34]
0x57505a: VLDR            S8, [R0,#0x38]
0x57505e: ADDW            R0, R11, #0x7BC
0x575062: VLDR            S10, [R1]
0x575066: ADD.W           R1, R11, #0x7C0
0x57506a: VLDR            S14, [R0]
0x57506e: VLDR            S12, [R1]
0x575072: VSUB.F32        S8, S10, S8
0x575076: VSUB.F32        S2, S14, S2
0x57507a: VSUB.F32        S6, S12, S6
0x57507e: VCMPE.F32       S0, S16
0x575082: VSTR            S8, [SP,#0x118+var_BC]
0x575086: VMRS            APSR_nzcv, FPSCR
0x57508a: VSTR            S6, [SP,#0x118+var_C0]
0x57508e: VSTR            S2, [SP,#0x118+var_C4]
0x575092: BGE             loc_5750C0
0x575094: LDR.W           R0, [R11,#0x388]
0x575098: ADD.W           R2, R11, #0x748
0x57509c: ADD             R3, SP, #0x118+var_E8; CVector *
0x57509e: LDR.W           R1, [R0,#0xAC]; float
0x5750a2: VLDR            S2, [R0,#0xC0]
0x5750a6: ADD             R0, SP, #0x118+var_58
0x5750a8: STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
0x5750ac: ADD             R2, SP, #0x118+var_B8; CVector *
0x5750ae: MOV             R0, R11; this
0x5750b0: VSTR            S0, [SP,#0x118+var_118]
0x5750b4: VSTR            S2, [SP,#0x118+var_114]
0x5750b8: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x5750bc: VLDR            S4, [R4]
0x5750c0: VCMPE.F32       S4, S16
0x5750c4: VMRS            APSR_nzcv, FPSCR
0x5750c8: BGE             loc_575100
0x5750ca: LDR.W           R0, [R11,#0x388]
0x5750ce: ADDW            R2, R11, #0x774
0x5750d2: VLDR            S0, [R0,#0xC0]
0x5750d6: LDR.W           R1, [R0,#0xAC]; float
0x5750da: ADD             R0, SP, #0x118+var_58
0x5750dc: VSUB.F32        S0, S16, S0
0x5750e0: ADDS            R0, #4
0x5750e2: STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
0x5750e6: ADD             R0, SP, #0x118+var_B8
0x5750e8: ADD.W           R2, R0, #0xC; CVector *
0x5750ec: ADD             R0, SP, #0x118+var_E8
0x5750ee: ADD.W           R3, R0, #0xC; CVector *
0x5750f2: MOV             R0, R11; this
0x5750f4: VSTR            S4, [SP,#0x118+var_118]
0x5750f8: VSTR            S0, [SP,#0x118+var_114]
0x5750fc: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x575100: VLDR            S0, [R5]
0x575104: VCMPE.F32       S0, S16
0x575108: VMRS            APSR_nzcv, FPSCR
0x57510c: BGE             loc_575140
0x57510e: LDR.W           R0, [R11,#0x388]
0x575112: ADD.W           R2, R11, #0x7A0
0x575116: LDR.W           R1, [R0,#0xAC]; float
0x57511a: VLDR            S2, [R0,#0xC0]
0x57511e: ADD             R0, SP, #0x118+var_58
0x575120: ADDS            R0, #8
0x575122: STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
0x575126: ADD             R0, SP, #0x118+var_B8
0x575128: ADD.W           R2, R0, #0x18; CVector *
0x57512c: ADD             R0, SP, #0x118+var_E8
0x57512e: ADD.W           R3, R0, #0x18; CVector *
0x575132: MOV             R0, R11; this
0x575134: VSTR            S0, [SP,#0x118+var_118]
0x575138: VSTR            S2, [SP,#0x118+var_114]
0x57513c: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x575140: STR             R4, [SP,#0x118+var_100]
0x575142: STRD.W          R6, R5, [SP,#0x118+var_108]
0x575146: VLDR            S0, [R6]
0x57514a: VCMPE.F32       S0, S16
0x57514e: VMRS            APSR_nzcv, FPSCR
0x575152: BGE             loc_57518A
0x575154: LDR.W           R0, [R11,#0x388]
0x575158: ADDW            R2, R11, #0x7CC
0x57515c: VLDR            S2, [R0,#0xC0]
0x575160: LDR.W           R1, [R0,#0xAC]; float
0x575164: ADD             R0, SP, #0x118+var_58
0x575166: VSUB.F32        S2, S16, S2
0x57516a: ADDS            R0, #0xC
0x57516c: STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
0x575170: ADD             R0, SP, #0x118+var_B8
0x575172: ADD.W           R2, R0, #0x24 ; '$'; CVector *
0x575176: ADD             R0, SP, #0x118+var_E8
0x575178: ADD.W           R3, R0, #0x24 ; '$'; CVector *
0x57517c: MOV             R0, R11; this
0x57517e: VSTR            S0, [SP,#0x118+var_118]
0x575182: VSTR            S2, [SP,#0x118+var_114]
0x575186: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x57518a: ADD             R5, SP, #0x118+var_F8
0x57518c: VLDR            S18, =0.35
0x575190: MOV.W           R10, #0
0x575194: MOVS            R4, #0
0x575196: MOV.W           R8, #0
0x57519a: ADD             R0, SP, #0x118+var_E8
0x57519c: MOV             R1, R11
0x57519e: LDR             R2, [R0,R4]
0x5751a0: ADD             R0, R4
0x5751a2: LDRD.W          R3, R0, [R0,#4]
0x5751a6: STR             R0, [SP,#0x118+var_118]
0x5751a8: MOV             R0, R5
0x5751aa: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5751ae: ADD             R1, SP, #0x118+var_88
0x5751b0: VLDR            D16, [SP,#0x118+var_F8]
0x5751b4: ADD.W           R9, R1, R4
0x5751b8: LDR             R0, [SP,#0x118+var_F0]
0x5751ba: ADD.W           R6, R11, R10
0x5751be: STR.W           R0, [R9,#8]
0x5751c2: VSTR            D16, [R9]
0x5751c6: LDR.W           R1, [R6,#0x8FC]
0x5751ca: CBZ             R1, loc_575214
0x5751cc: ADD.W           R0, R11, R4
0x5751d0: LDR.W           R2, [R0,#0x90C]
0x5751d4: LDR.W           R3, [R0,#0x910]
0x5751d8: LDR.W           R0, [R0,#0x914]
0x5751dc: STR             R0, [SP,#0x118+var_118]
0x5751de: MOV             R0, R5
0x5751e0: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5751e4: VLDR            S0, [R9]
0x5751e8: VLDR            S6, [SP,#0x118+var_F8]
0x5751ec: VLDR            S2, [R9,#4]
0x5751f0: VSUB.F32        S0, S0, S6
0x5751f4: VLDR            S6, [SP,#0x118+var_F8+4]
0x5751f8: VLDR            S4, [R9,#8]
0x5751fc: VSUB.F32        S2, S2, S6
0x575200: VLDR            S6, [SP,#0x118+var_F0]
0x575204: VSUB.F32        S4, S4, S6
0x575208: VSTR            S0, [R9]
0x57520c: VSTR            S2, [R9,#4]
0x575210: VSTR            S4, [R9,#8]
0x575214: ADD.W           R0, R6, #0x7E8
0x575218: VLDR            S0, [R0]
0x57521c: VCMPE.F32       S0, S16
0x575220: VMRS            APSR_nzcv, FPSCR
0x575224: BGE             loc_575268
0x575226: ADD.W           R0, R11, R8
0x57522a: ADD.W           R1, R0, #0x750
0x57522e: VLDR            S0, [R1]
0x575232: VCMPE.F32       S0, S18
0x575236: VMRS            APSR_nzcv, FPSCR
0x57523a: BLE             loc_575268
0x57523c: ADDW            R1, R0, #0x74C
0x575240: ADD.W           R0, R0, #0x748
0x575244: VNEG.F32        S0, S0
0x575248: VLDR            S4, [R0]
0x57524c: ADD             R0, SP, #0x118+var_B8
0x57524e: VLDR            S2, [R1]
0x575252: ADD             R0, R4
0x575254: VNEG.F32        S4, S4
0x575258: VNEG.F32        S2, S2
0x57525c: VSTR            S4, [R0]
0x575260: VSTR            S2, [R0,#4]
0x575264: VSTR            S0, [R0,#8]
0x575268: ADDS            R4, #0xC
0x57526a: ADD.W           R10, R10, #4
0x57526e: ADD.W           R8, R8, #0x2C ; ','
0x575272: CMP             R4, #0x30 ; '0'
0x575274: BNE             loc_57519A
0x575276: LDR             R0, [SP,#0x118+var_FC]
0x575278: LDR             R4, [SP,#0x118+var_104]
0x57527a: VLDR            S0, [R0]
0x57527e: VCMPE.F32       S0, S16
0x575282: VMRS            APSR_nzcv, FPSCR
0x575286: BGE             loc_5752A2
0x575288: LDR.W           R0, [R11,#0x388]
0x57528c: ADD             R3, SP, #0x118+var_B8; CVector *
0x57528e: LDR             R2, [SP,#0x118+var_58]; float
0x575290: LDR.W           R1, [R0,#0xB0]; float
0x575294: ADD             R0, SP, #0x118+var_E8
0x575296: STR             R0, [SP,#0x118+var_118]; CVector *
0x575298: ADD             R0, SP, #0x118+var_88
0x57529a: STR             R0, [SP,#0x118+var_114]; CVector *
0x57529c: MOV             R0, R11; this
0x57529e: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x5752a2: LDR             R0, [SP,#0x118+var_100]
0x5752a4: LDR             R5, [SP,#0x118+var_108]
0x5752a6: VLDR            S0, [R0]
0x5752aa: VCMPE.F32       S0, S16
0x5752ae: VMRS            APSR_nzcv, FPSCR
0x5752b2: BGE             loc_5752D6
0x5752b4: LDR.W           R0, [R11,#0x388]
0x5752b8: ADD             R3, SP, #0x118+var_E8
0x5752ba: LDR             R2, [SP,#0x118+var_54]; float
0x5752bc: ADDS            R3, #0xC
0x5752be: LDR.W           R1, [R0,#0xB0]; float
0x5752c2: ADD             R0, SP, #0x118+var_88
0x5752c4: ADDS            R0, #0xC
0x5752c6: STRD.W          R3, R0, [SP,#0x118+var_118]; CVector *
0x5752ca: ADD             R0, SP, #0x118+var_B8
0x5752cc: ADD.W           R3, R0, #0xC; CVector *
0x5752d0: MOV             R0, R11; this
0x5752d2: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x5752d6: VLDR            S0, [R4]
0x5752da: VCMPE.F32       S0, S16
0x5752de: VMRS            APSR_nzcv, FPSCR
0x5752e2: BGE             loc_575306
0x5752e4: LDR.W           R0, [R11,#0x388]
0x5752e8: ADD             R3, SP, #0x118+var_E8
0x5752ea: LDR             R2, [SP,#0x118+var_50]; float
0x5752ec: ADDS            R3, #0x18
0x5752ee: LDR.W           R1, [R0,#0xB0]; float
0x5752f2: ADD             R0, SP, #0x118+var_88
0x5752f4: ADDS            R0, #0x18
0x5752f6: STRD.W          R3, R0, [SP,#0x118+var_118]; CVector *
0x5752fa: ADD             R0, SP, #0x118+var_B8
0x5752fc: ADD.W           R3, R0, #0x18; CVector *
0x575300: MOV             R0, R11; this
0x575302: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x575306: VLDR            S0, [R5]
0x57530a: VCMPE.F32       S0, S16
0x57530e: VMRS            APSR_nzcv, FPSCR
0x575312: BGE             loc_575336
0x575314: LDR.W           R0, [R11,#0x388]
0x575318: ADD             R3, SP, #0x118+var_E8
0x57531a: LDR             R2, [SP,#0x118+var_4C]; float
0x57531c: ADDS            R3, #0x24 ; '$'
0x57531e: LDR.W           R1, [R0,#0xB0]; float
0x575322: ADD             R0, SP, #0x118+var_88
0x575324: ADDS            R0, #0x24 ; '$'
0x575326: STRD.W          R3, R0, [SP,#0x118+var_118]; CVector *
0x57532a: ADD             R0, SP, #0x118+var_B8
0x57532c: ADD.W           R3, R0, #0x24 ; '$'; CVector *
0x575330: MOV             R0, R11; this
0x575332: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x575336: VMOV.F32        S18, #0.5
0x57533a: VLDR            S20, =0.05
0x57533e: VMOV.F32        S22, #0.25
0x575342: VLDR            S24, =-0.05
0x575346: MOV.W           R9, #0
0x57534a: MOVS            R6, #0
0x57534c: MOVS            R5, #0
0x57534e: ADD.W           R10, R11, R6
0x575352: ADD.W           R8, R10, #0x7E8
0x575356: VLDR            S0, [R8]
0x57535a: VCMPE.F32       S0, S16
0x57535e: VMRS            APSR_nzcv, FPSCR
0x575362: BGE.W           loc_575488
0x575366: LDR.W           R0, [R10,#0x8FC]
0x57536a: CMP             R0, #0
0x57536c: BEQ.W           loc_575488
0x575370: LDRB.W          R1, [R0,#0x3A]
0x575374: AND.W           R1, R1, #7
0x575378: CMP             R1, #2
0x57537a: BNE.W           loc_575488
0x57537e: VCMPE.F32       S0, S18
0x575382: VMRS            APSR_nzcv, FPSCR
0x575386: BGE             loc_5753C0
0x575388: VSUB.F32        S0, S16, S0
0x57538c: VLDR            S2, [R11,#0x90]
0x575390: LDR.W           R12, [R0]
0x575394: ADD.W           R3, R11, R5
0x575398: ADD.W           LR, R3, #0x748
0x57539c: LDRB.W          R2, [R3,#0x75C]
0x5753a0: ADD.W           R3, R3, #0x738
0x5753a4: LDR.W           R12, [R12,#0xE4]
0x5753a8: STRD.W          R3, LR, [SP,#0x118+var_118]
0x5753ac: MOVS            R3, #0x31 ; '1'
0x5753ae: STR             R3, [SP,#0x118+var_110]
0x5753b0: MOV             R3, R11
0x5753b2: VMUL.F32        S0, S0, S20
0x5753b6: VMUL.F32        S0, S0, S2
0x5753ba: VMOV            R1, S0
0x5753be: BLX             R12
0x5753c0: ADD.W           R12, R11, R5
0x5753c4: ADD.W           R0, R12, #0x750
0x5753c8: VLDR            S0, [R0]
0x5753cc: VCMPE.F32       S0, S18
0x5753d0: VMRS            APSR_nzcv, FPSCR
0x5753d4: BLE             loc_575488
0x5753d6: ADD.W           R0, R12, #0x748
0x5753da: VLDR            S6, [R8]
0x5753de: VMUL.F32        S0, S0, S24
0x5753e2: ADD.W           R9, R12, #0x740
0x5753e6: VLDR            S2, [R0]
0x5753ea: ADDW            R0, R12, #0x74C
0x5753ee: VSUB.F32        S6, S16, S6
0x5753f2: ADD.W           LR, R12, #0x738
0x5753f6: VLDR            S4, [R0]
0x5753fa: VMUL.F32        S2, S2, S22
0x5753fe: LDR.W           R0, [R10,#0x8FC]
0x575402: ADDW            R4, R12, #0x73C
0x575406: VMUL.F32        S4, S4, S22
0x57540a: LDR.W           R8, [R0,#0x14]
0x57540e: VMUL.F32        S0, S0, S6
0x575412: CMP.W           R8, #0
0x575416: VMUL.F32        S2, S2, S24
0x57541a: VMUL.F32        S4, S4, S24
0x57541e: VMUL.F32        S2, S2, S6
0x575422: VMUL.F32        S4, S4, S6
0x575426: VLDR            S6, [R0,#0x90]
0x57542a: VMUL.F32        S0, S6, S0
0x57542e: VMUL.F32        S2, S6, S2
0x575432: VMUL.F32        S4, S6, S4
0x575436: VMOV            R3, S0
0x57543a: VLDR            S0, [R9]
0x57543e: ADD.W           R9, R8, #0x30 ; '0'
0x575442: IT EQ
0x575444: ADDEQ.W         R9, R0, #4
0x575448: VLDR            S8, [R4]
0x57544c: VMOV            R1, S2
0x575450: VLDR            S6, [R9,#8]
0x575454: VLDR            S2, [R9]
0x575458: MOVS            R4, #1
0x57545a: VMOV            R2, S4
0x57545e: VLDR            S4, [R9,#4]
0x575462: VLDR            S10, [LR]
0x575466: VSUB.F32        S0, S0, S6
0x57546a: VSUB.F32        S4, S8, S4
0x57546e: MOV.W           R9, #0
0x575472: VSUB.F32        S2, S10, S2
0x575476: STR             R4, [SP,#0x118+var_10C]
0x575478: VSTR            S2, [SP,#0x118+var_118]
0x57547c: VSTR            S4, [SP,#0x118+var_114]
0x575480: VSTR            S0, [SP,#0x118+var_110]
0x575484: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x575488: ADDS            R5, #0x2C ; ','
0x57548a: ADDS            R6, #4
0x57548c: CMP             R5, #0xB0
0x57548e: STR.W           R9, [R10,#0x8FC]
0x575492: BNE.W           loc_57534E
0x575496: ADD             SP, SP, #0xD0
0x575498: VPOP            {D8-D12}
0x57549c: ADD             SP, SP, #4
0x57549e: POP.W           {R8-R11}
0x5754a2: POP             {R4-R7,PC}
