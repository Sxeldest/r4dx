0x401e30: PUSH            {R4-R7,LR}
0x401e32: ADD             R7, SP, #0xC
0x401e34: PUSH.W          {R8-R11}
0x401e38: SUB             SP, SP, #4
0x401e3a: VPUSH           {D8-D15}
0x401e3e: SUB             SP, SP, #0x80; unsigned __int8
0x401e40: MOV             R9, R1
0x401e42: MOV             R10, R0
0x401e44: LDR.W           R0, [R9,#0x44]
0x401e48: MOV             R8, R3
0x401e4a: LDR.W           R1, [R10,#0x44]
0x401e4e: MOV             R11, R2
0x401e50: TST.W           R0, #0x10
0x401e54: BEQ             loc_401E7A
0x401e56: ANDS.W          R2, R1, #0x20 ; ' '
0x401e5a: BNE             loc_401E7A
0x401e5c: VMOV.F32        S16, #10.0
0x401e60: LDRB.W          R2, [R9,#0x3A]
0x401e64: MOVS            R5, #0
0x401e66: AND.W           R2, R2, #7
0x401e6a: CMP             R2, #3
0x401e6c: BNE             loc_401E8E
0x401e6e: LDR.W           R2, [R9,#0x56C]
0x401e72: CMP             R2, R10
0x401e74: IT EQ
0x401e76: MOVEQ           R5, #1
0x401e78: B               loc_401E8E
0x401e7a: VMOV.F32        S0, #1.0
0x401e7e: LSLS            R2, R1, #0x1F
0x401e80: VMOV.F32        S16, #2.0
0x401e84: MOV.W           R5, #0
0x401e88: IT EQ
0x401e8a: VMOVEQ.F32      S16, S0
0x401e8e: LDRB.W          R2, [R10,#0x3A]
0x401e92: LSLS            R1, R1, #0x1B
0x401e94: AND.W           R2, R2, #7
0x401e98: BMI             loc_401EB6
0x401e9a: CMP             R2, #2
0x401e9c: BNE             loc_401F1A
0x401e9e: LDR.W           R1, [R10,#0x4D4]
0x401ea2: CBZ             R1, loc_401F1A
0x401ea4: VLDR            S0, [R10,#0x90]
0x401ea8: VLDR            S2, [R1,#0x90]
0x401eac: VADD.F32        S2, S2, S0
0x401eb0: VDIV.F32        S18, S2, S0
0x401eb4: B               loc_401F2A
0x401eb6: CMP             R2, #3
0x401eb8: BNE             loc_401EE4
0x401eba: MOV             R0, R10; this
0x401ebc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x401ec0: CMP             R0, #1
0x401ec2: BNE             loc_401EE4
0x401ec4: LDRB.W          R0, [R9,#0x3A]
0x401ec8: AND.W           R1, R0, #7
0x401ecc: CMP             R1, #2
0x401ece: BNE             loc_401EE4
0x401ed0: AND.W           R0, R0, #0xF0
0x401ed4: CMP             R0, #0x20 ; ' '
0x401ed6: BEQ.W           loc_40355E
0x401eda: LDRB.W          R0, [R10,#0x1D]
0x401ede: LSLS            R0, R0, #0x1B
0x401ee0: BMI.W           loc_40355E
0x401ee4: VMOV.F32        S0, #10.0
0x401ee8: LDRB.W          R0, [R9,#0x44]
0x401eec: VMOV.F32        S18, #1.0
0x401ef0: LSLS            R0, R0, #0x1A
0x401ef2: IT PL
0x401ef4: VMOVPL.F32      S18, S0
0x401ef8: LDRB.W          R0, [R10,#0x3A]
0x401efc: MOVS            R4, #0
0x401efe: AND.W           R0, R0, #7
0x401f02: CMP             R0, #3
0x401f04: BNE             loc_401F2C
0x401f06: VMOV.F32        S0, #10.0
0x401f0a: LDR.W           R0, [R10,#0x56C]
0x401f0e: CMP             R0, R9
0x401f10: ITT EQ
0x401f12: VMOVEQ.F32      S18, S0
0x401f16: MOVEQ           R4, #1
0x401f18: B               loc_401F2C
0x401f1a: VMOV.F32        S0, #1.0
0x401f1e: LSLS            R0, R0, #0x1F
0x401f20: VMOV.F32        S18, #2.0
0x401f24: IT EQ
0x401f26: VMOVEQ.F32      S18, S0
0x401f2a: MOVS            R4, #0
0x401f2c: LDR.W           R0, [R9,#0x44]
0x401f30: AND.W           R1, R0, #0xC
0x401f34: CMP             R1, #4
0x401f36: BEQ             loc_401F48
0x401f38: LSLS            R0, R0, #0x19
0x401f3a: MOV.W           R0, #0
0x401f3e: STR             R0, [SP,#0xE0+var_AC]
0x401f40: BMI             loc_401F4E
0x401f42: LDR.W           R0, [R9,#0x100]
0x401f46: CBZ             R0, loc_401F4E
0x401f48: MOVS            R4, #0
0x401f4a: MOVS            R0, #1
0x401f4c: STR             R0, [SP,#0xE0+var_AC]
0x401f4e: LDR.W           R1, [R10,#0x14]; CVector *
0x401f52: ADD.W           R2, R10, #0xA8
0x401f56: ADD             R0, SP, #0xE0+var_84; CMatrix *
0x401f58: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x401f5c: LDR.W           R1, [R9,#0x14]; CVector *
0x401f60: ADD.W           R2, R9, #0xA8
0x401f64: ADD             R0, SP, #0xE0+var_90; CMatrix *
0x401f66: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x401f6a: LDRB.W          R0, [R10,#0x44]
0x401f6e: LSLS            R0, R0, #0x19
0x401f70: ITTT MI
0x401f72: MOVMI           R0, #0
0x401f74: STRDMI.W        R0, R0, [SP,#0xE0+var_84]
0x401f78: STRMI           R0, [SP,#0xE0+var_7C]
0x401f7a: LDRB.W          R0, [R9,#0x44]
0x401f7e: LSLS            R0, R0, #0x19
0x401f80: ITTT MI
0x401f82: MOVMI           R0, #0
0x401f84: STRDMI.W        R0, R0, [SP,#0xE0+var_90]
0x401f88: STRMI           R0, [SP,#0xE0+var_88]
0x401f8a: LDRB.W          R0, [R9,#0x3A]
0x401f8e: LDRB.W          R2, [R10,#0x3A]
0x401f92: AND.W           R1, R0, #7
0x401f96: AND.W           R0, R2, #7
0x401f9a: CMP             R0, #2
0x401f9c: IT EQ
0x401f9e: CMPEQ           R1, #4
0x401fa0: BNE             loc_401FAA
0x401fa2: LDRB.W          R2, [R9,#0x145]
0x401fa6: LSLS            R2, R2, #0x1F
0x401fa8: BNE             loc_401FBA
0x401faa: CMP             R1, #2
0x401fac: IT EQ
0x401fae: CMPEQ           R0, #4
0x401fb0: BNE             loc_401FC0
0x401fb2: LDRB.W          R0, [R10,#0x145]
0x401fb6: LSLS            R0, R0, #0x1F
0x401fb8: BEQ             loc_401FC0
0x401fba: MOVS            R0, #0
0x401fbc: STR.W           R0, [R11,#0x18]
0x401fc0: MOV             R6, R9
0x401fc2: MOVS            R1, #0
0x401fc4: LDR.W           R0, [R6,#0x1C]!
0x401fc8: LDR             R3, [R7,#arg_0]
0x401fca: TST.W           R0, #0x40004
0x401fce: IT EQ
0x401fd0: MOVEQ           R1, #1
0x401fd2: LDR             R0, [SP,#0xE0+var_AC]
0x401fd4: ORRS            R0, R1
0x401fd6: BEQ.W           loc_4020DE
0x401fda: STR             R6, [SP,#0xE0+var_B0]
0x401fdc: LDR.W           R0, [R9,#0x44]
0x401fe0: LDR.W           R1, [R10,#0x44]
0x401fe4: AND.W           R6, R0, #0x10
0x401fe8: TST.W           R1, #0x10
0x401fec: BNE.W           loc_4023A0
0x401ff0: STR.W           R8, [SP,#0xE0+var_B4]
0x401ff4: CMP             R6, #0
0x401ff6: LDR.W           R0, [R10,#0x14]
0x401ffa: VLDR            S0, [R11]
0x401ffe: VLDR            S4, [R11,#4]
0x402002: VLDR            S6, [R0,#0x30]
0x402006: VLDR            S8, [R0,#0x34]
0x40200a: VLDR            S2, [R11,#8]
0x40200e: VSUB.F32        S6, S0, S6
0x402012: VLDR            S10, [R0,#0x38]
0x402016: VSUB.F32        S8, S4, S8
0x40201a: VSUB.F32        S10, S2, S10
0x40201e: VMOV            R2, S6
0x402022: VMOV            R3, S8
0x402026: VSTR            S8, [SP,#0xE0+var_68]
0x40202a: VSTR            S6, [SP,#0xE0+var_6C]
0x40202e: VMOV            R0, S10
0x402032: VSTR            S10, [SP,#0xE0+var_64]
0x402036: BNE.W           loc_40262C
0x40203a: STR.W           R11, [SP,#0xE0+var_AC]
0x40203e: LDR.W           R1, [R9,#0x14]
0x402042: VLDR            S6, [R1,#0x30]
0x402046: VLDR            S8, [R1,#0x34]
0x40204a: VLDR            S10, [R1,#0x38]
0x40204e: VSUB.F32        S0, S0, S6
0x402052: VSUB.F32        S4, S4, S8
0x402056: STR             R0, [SP,#0xE0+var_E0]
0x402058: VSUB.F32        S2, S2, S10
0x40205c: ADD             R0, SP, #0xE0+var_9C
0x40205e: MOV             R1, R10
0x402060: VSTR            S4, [SP,#0xE0+var_74]
0x402064: VSTR            S0, [SP,#0xE0+var_78]
0x402068: VSTR            S2, [SP,#0xE0+var_70]
0x40206c: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x402070: LDRD.W          R11, R5, [SP,#0xE0+var_9C]
0x402074: LDRB.W          R0, [R10,#0x47]
0x402078: LDR             R4, [SP,#0xE0+var_94]
0x40207a: LSLS            R0, R0, #0x1D
0x40207c: BPL.W           loc_4027DC
0x402080: LDRB.W          R0, [R10,#0x3A]
0x402084: AND.W           R0, R0, #7
0x402088: CMP             R0, #2
0x40208a: BNE.W           loc_4027DC
0x40208e: LDR             R0, [SP,#0xE0+var_AC]
0x402090: LDRB.W          R0, [R0,#0x20]
0x402094: CMP             R0, #0x41 ; 'A'
0x402096: BNE.W           loc_4027DC
0x40209a: LDR.W           R0, [R10]
0x40209e: ADD             R2, SP, #0xE0+var_6C
0x4020a0: MOV             R1, R10
0x4020a2: LDR.W           R3, [R0,#0xC8]
0x4020a6: ADD             R0, SP, #0xE0+var_9C
0x4020a8: BLX             R3
0x4020aa: VMOV            S2, R4
0x4020ae: VLDR            S8, [SP,#0xE0+var_94]
0x4020b2: VLDR            S4, [SP,#0xE0+var_9C]
0x4020b6: VMOV            S10, R11
0x4020ba: VADD.F32        S2, S8, S2
0x4020be: VLDR            S6, [SP,#0xE0+var_98]
0x4020c2: VMOV            S0, R5
0x4020c6: VADD.F32        S4, S4, S10
0x4020ca: VADD.F32        S0, S6, S0
0x4020ce: VMOV            R4, S2
0x4020d2: VMOV            R11, S4
0x4020d6: VMOV            R0, S0
0x4020da: STR             R0, [SP,#0xE0+var_B8]
0x4020dc: B               loc_4027DE
0x4020de: STRD.W          R5, R4, [SP,#0xE0+var_BC]
0x4020e2: LDRB.W          R0, [R10,#0x44]
0x4020e6: LSLS            R0, R0, #0x1B
0x4020e8: BMI.W           loc_40252C
0x4020ec: STRD.W          R8, R6, [SP,#0xE0+var_B4]
0x4020f0: MOV             R1, R10
0x4020f2: LDR.W           R0, [R10,#0x14]
0x4020f6: VLDR            S0, [R11]
0x4020fa: VLDR            S2, [R11,#4]
0x4020fe: VLDR            S6, [R0,#0x30]
0x402102: VLDR            S8, [R0,#0x34]
0x402106: VSUB.F32        S0, S0, S6
0x40210a: VLDR            S10, [R0,#0x38]
0x40210e: VSUB.F32        S2, S2, S8
0x402112: VLDR            S4, [R11,#8]
0x402116: ADD             R0, SP, #0xE0+var_78
0x402118: VSUB.F32        S4, S4, S10
0x40211c: VMOV            R2, S0
0x402120: VMOV            R3, S2
0x402124: VSTR            S2, [SP,#0xE0+var_68]
0x402128: VSTR            S0, [SP,#0xE0+var_6C]
0x40212c: VSTR            S4, [SP,#0xE0+var_64]
0x402130: VSTR            S4, [SP,#0xE0+var_E0]
0x402134: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x402138: LDRD.W          R6, R4, [SP,#0xE0+var_78]
0x40213c: LDRB.W          R0, [R10,#0x47]
0x402140: LDR             R5, [SP,#0xE0+var_70]
0x402142: LSLS            R0, R0, #0x1D
0x402144: BPL             loc_40219A
0x402146: LDRB.W          R0, [R10,#0x3A]
0x40214a: AND.W           R0, R0, #7
0x40214e: CMP             R0, #2
0x402150: ITT EQ
0x402152: LDRBEQ.W        R0, [R11,#0x20]
0x402156: CMPEQ           R0, #0x41 ; 'A'
0x402158: BNE             loc_40219A
0x40215a: LDR.W           R0, [R10]
0x40215e: ADD             R2, SP, #0xE0+var_6C
0x402160: MOV             R1, R10
0x402162: LDR.W           R3, [R0,#0xC8]
0x402166: ADD             R0, SP, #0xE0+var_78
0x402168: BLX             R3
0x40216a: VMOV            S0, R4
0x40216e: VLDR            S6, [SP,#0xE0+var_74]
0x402172: VMOV            S2, R5
0x402176: VLDR            S8, [SP,#0xE0+var_70]
0x40217a: VLDR            S4, [SP,#0xE0+var_78]
0x40217e: VMOV            S10, R6
0x402182: VADD.F32        S2, S8, S2
0x402186: VADD.F32        S0, S6, S0
0x40218a: VADD.F32        S4, S4, S10
0x40218e: VMOV            R5, S2
0x402192: VMOV            R4, S0
0x402196: VMOV            R6, S4
0x40219a: VMOV            S8, R6
0x40219e: VLDR            S0, [R11,#0x10]
0x4021a2: VLDR            S2, [R11,#0x14]
0x4021a6: VMOV            S6, R4
0x4021aa: VMUL.F32        S0, S0, S8
0x4021ae: VLDR            S4, [R11,#0x18]
0x4021b2: VMUL.F32        S2, S2, S6
0x4021b6: LDR.W           R8, [SP,#0xE0+var_B4]
0x4021ba: VMOV            S6, R5
0x4021be: LDR             R5, [R7,#arg_0]
0x4021c0: LDR             R6, [SP,#0xE0+var_B0]
0x4021c2: VMUL.F32        S4, S4, S6
0x4021c6: MOV             R3, R5
0x4021c8: VADD.F32        S0, S0, S2
0x4021cc: VADD.F32        S22, S0, S4
0x4021d0: VCMPE.F32       S22, #0.0
0x4021d4: VMRS            APSR_nzcv, FPSCR
0x4021d8: BGE.W           loc_403448
0x4021dc: LDRB.W          R0, [R9,#0x3A]
0x4021e0: AND.W           R0, R0, #7
0x4021e4: CMP             R0, #4
0x4021e6: BNE.W           loc_4033BE
0x4021ea: VLDR            S0, [SP,#0xE0+var_84]
0x4021ee: ADD.W           R4, R11, #0x10
0x4021f2: VLDR            S6, [SP,#0xE0+var_6C]
0x4021f6: ADD             R0, SP, #0xE0+var_78; CVector *
0x4021f8: VLDR            S2, [SP,#0xE0+var_80]
0x4021fc: ADD             R1, SP, #0xE0+var_9C; CVector *
0x4021fe: VLDR            S8, [SP,#0xE0+var_68]
0x402202: VSUB.F32        S0, S6, S0
0x402206: VLDR            S4, [SP,#0xE0+var_7C]
0x40220a: MOV             R2, R4
0x40220c: VLDR            S10, [SP,#0xE0+var_64]
0x402210: VSUB.F32        S2, S8, S2
0x402214: VLDR            S20, [R10,#0x90]
0x402218: MOV             R5, R3
0x40221a: VSUB.F32        S4, S10, S4
0x40221e: VSTR            S0, [SP,#0xE0+var_9C]
0x402222: VSTR            S2, [SP,#0xE0+var_98]
0x402226: VSTR            S4, [SP,#0xE0+var_94]
0x40222a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x40222e: VLDR            S0, [SP,#0xE0+var_78]
0x402232: VLDR            S2, [SP,#0xE0+var_74]
0x402236: VMUL.F32        S0, S0, S0
0x40223a: VLDR            S4, [SP,#0xE0+var_70]
0x40223e: VMUL.F32        S2, S2, S2
0x402242: LDRB.W          R0, [R10,#0x1D]
0x402246: VMUL.F32        S4, S4, S4
0x40224a: LSLS            R0, R0, #0x1B
0x40224c: MOV             R0, R5
0x40224e: VADD.F32        S2, S0, S2
0x402252: VMOV.F32        S0, #1.0
0x402256: VADD.F32        S2, S2, S4
0x40225a: VLDR            S4, [R10,#0x94]
0x40225e: VDIV.F32        S6, S0, S20
0x402262: VDIV.F32        S2, S2, S4
0x402266: VADD.F32        S2, S6, S2
0x40226a: VDIV.F32        S20, S0, S2
0x40226e: ITTTT PL
0x402270: VMOVPL.F32      S2, #1.0
0x402274: VLDRPL          S4, [R10,#0xA0]
0x402278: VADDPL.F32      S2, S4, S2
0x40227c: VMULPL.F32      S22, S22, S2
0x402280: VNMUL.F32       S2, S20, S22
0x402284: VSTR            S2, [R8]
0x402288: VSTR            S2, [R0]
0x40228c: LDRB.W          R0, [R10,#0x3A]
0x402290: AND.W           R0, R0, #7
0x402294: CMP             R0, #2
0x402296: BNE             loc_4022AC
0x402298: VMOV.F32        S2, #3.0
0x40229c: LDR.W           R0, [R10,#0x5A4]
0x4022a0: VMOV.F32        S0, #1.0
0x4022a4: CMP             R0, #9
0x4022a6: IT EQ
0x4022a8: VMOVEQ.F32      S0, S2
0x4022ac: LDRB.W          R0, [R9,#0x148]
0x4022b0: CMP             R0, #0
0x4022b2: BEQ.W           loc_4034B2
0x4022b6: VLDR            S2, [R8]
0x4022ba: VMOV.F32        S4, #20.0
0x4022be: VMUL.F32        S0, S0, S2
0x4022c2: VCMPE.F32       S0, S4
0x4022c6: VMRS            APSR_nzcv, FPSCR
0x4022ca: BLE.W           loc_4034B2
0x4022ce: VMOV            R1, S0
0x4022d2: MOVS            R0, #0x37 ; '7'
0x4022d4: STRD.W          R10, R0, [SP,#0xE0+var_E0]
0x4022d8: MOV             R0, R9
0x4022da: MOV             R2, R11
0x4022dc: MOV             R3, R4
0x4022de: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4022e2: LDRB            R0, [R6]
0x4022e4: LSLS            R0, R0, #0x1F
0x4022e6: BNE.W           loc_4034B2
0x4022ea: LDRB.W          R0, [R10,#0x44]
0x4022ee: LSLS            R0, R0, #0x1D
0x4022f0: BMI             loc_402356
0x4022f2: LDR.W           R0, [R9,#0x164]
0x4022f6: VMOV.F32        S2, #1.0
0x4022fa: VLDR            S4, [R11,#0x14]
0x4022fe: MOV.W           R12, #1
0x402302: VLDR            S8, [R8]
0x402306: VLDR            S0, [R0,#0x18]
0x40230a: VLDR            S6, [R11,#0x18]
0x40230e: VMUL.F32        S4, S8, S4
0x402312: VADD.F32        S0, S0, S0
0x402316: VMUL.F32        S6, S8, S6
0x40231a: VDIV.F32        S0, S2, S0
0x40231e: VLDR            S2, [R11,#0x10]
0x402322: VMUL.F32        S4, S4, S0
0x402326: LDRD.W          R0, R6, [SP,#0xE0+var_6C]
0x40232a: VMUL.F32        S2, S8, S2
0x40232e: LDR             R5, [SP,#0xE0+var_64]
0x402330: STRD.W          R0, R6, [SP,#0xE0+var_E0]
0x402334: MOV             R0, R10
0x402336: STRD.W          R5, R12, [SP,#0xE0+var_D8]
0x40233a: LDR.W           R8, [SP,#0xE0+var_B4]
0x40233e: VMOV            R2, S4
0x402342: VMUL.F32        S2, S2, S0
0x402346: VMUL.F32        S0, S6, S0
0x40234a: VMOV            R1, S2
0x40234e: VMOV            R3, S0
0x402352: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x402356: VLDR            S0, [R8]
0x40235a: MOVS            R6, #0
0x40235c: LDR.W           R1, [R9,#0x164]
0x402360: VDIV.F32        S0, S0, S20
0x402364: LDR.W           R0, =(AudioEngine_ptr - 0x402370)
0x402368: LDRB.W          R3, [R11,#0x20]; unsigned __int8
0x40236c: ADD             R0, PC; AudioEngine_ptr
0x40236e: LDRB.W          R2, [R11,#0x23]
0x402372: LDR             R0, [R0]; AudioEngine ; this
0x402374: VADD.F32        S0, S0, S0
0x402378: VLDR            S2, [R1,#0x18]
0x40237c: MOV.W           R1, #0x3F800000
0x402380: STRD.W          R1, R6, [SP,#0xE0+var_D0]; float
0x402384: MOV             R1, R10; CEntity *
0x402386: STR             R6, [SP,#0xE0+var_C8]; unsigned __int8
0x402388: STRD.W          R2, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x40238c: MOV             R2, R9; CEntity *
0x40238e: STR             R4, [SP,#0xE0+var_D8]; CVector *
0x402390: VMUL.F32        S0, S0, S2
0x402394: VSTR            S0, [SP,#0xE0+var_D4]
0x402398: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x40239c: B.W             loc_403850
0x4023a0: CMP             R6, #0
0x4023a2: BNE.W           loc_402774
0x4023a6: STRD.W          R4, R8, [SP,#0xE0+var_B8]
0x4023aa: MOV             R1, R9
0x4023ac: LDR.W           R0, [R9,#0x14]
0x4023b0: MOV             R4, R11
0x4023b2: VLDR            S0, [R11]
0x4023b6: VLDR            S2, [R11,#4]
0x4023ba: VLDR            S6, [R0,#0x30]
0x4023be: VLDR            S8, [R0,#0x34]
0x4023c2: VSUB.F32        S0, S0, S6
0x4023c6: VLDR            S10, [R0,#0x38]
0x4023ca: VSUB.F32        S2, S2, S8
0x4023ce: VLDR            S4, [R11,#8]
0x4023d2: ADD             R0, SP, #0xE0+var_9C
0x4023d4: VSUB.F32        S4, S4, S10
0x4023d8: VMOV            R2, S0
0x4023dc: VMOV            R3, S2
0x4023e0: VSTR            S2, [SP,#0xE0+var_74]
0x4023e4: VSTR            S0, [SP,#0xE0+var_78]
0x4023e8: VSTR            S4, [SP,#0xE0+var_70]
0x4023ec: VSTR            S4, [SP,#0xE0+var_E0]
0x4023f0: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x4023f4: LDRD.W          R11, R8, [SP,#0xE0+var_9C]
0x4023f8: LDR.W           R0, [R9,#0x44]
0x4023fc: LDR             R6, [SP,#0xE0+var_94]
0x4023fe: TST.W           R0, #0x4000000
0x402402: BEQ             loc_40245C
0x402404: LDRB.W          R1, [R9,#0x3A]
0x402408: AND.W           R1, R1, #7
0x40240c: CMP             R1, #2
0x40240e: ITT EQ
0x402410: LDRBEQ.W        R1, [R4,#0x23]
0x402414: CMPEQ           R1, #0x41 ; 'A'
0x402416: BNE             loc_40245C
0x402418: LDR.W           R0, [R9]
0x40241c: ADD             R2, SP, #0xE0+var_78
0x40241e: MOV             R1, R9
0x402420: LDR.W           R3, [R0,#0xC8]
0x402424: ADD             R0, SP, #0xE0+var_9C
0x402426: BLX             R3
0x402428: VMOV            S0, R8
0x40242c: VLDR            S6, [SP,#0xE0+var_98]
0x402430: VMOV            S2, R6
0x402434: VLDR            S8, [SP,#0xE0+var_94]
0x402438: VLDR            S4, [SP,#0xE0+var_9C]
0x40243c: VMOV            S10, R11
0x402440: VADD.F32        S2, S8, S2
0x402444: LDR.W           R0, [R9,#0x44]
0x402448: VADD.F32        S0, S6, S0
0x40244c: VADD.F32        S4, S4, S10
0x402450: VMOV            R6, S2
0x402454: VMOV            R8, S0
0x402458: VMOV            R11, S4
0x40245c: VLDR            S0, [R4,#0x10]
0x402460: VMOV            S8, R11
0x402464: VLDR            S2, [R4,#0x14]
0x402468: VMOV            S6, R8
0x40246c: VLDR            S10, [R10,#0x48]
0x402470: VMUL.F32        S8, S0, S8
0x402474: VLDR            S12, [R10,#0x4C]
0x402478: VMUL.F32        S6, S2, S6
0x40247c: VMUL.F32        S0, S10, S0
0x402480: VLDR            S4, [R4,#0x18]
0x402484: VMUL.F32        S2, S12, S2
0x402488: VLDR            S14, [R10,#0x50]
0x40248c: VMOV            S10, R6
0x402490: MOV             R5, R4
0x402492: VMUL.F32        S28, S14, S4
0x402496: VLDR            S20, [R10,#0x90]
0x40249a: VMUL.F32        S24, S4, S10
0x40249e: ADD.W           R11, R5, #0x10
0x4024a2: LSLS            R0, R0, #0x1A
0x4024a4: VADD.F32        S26, S8, S6
0x4024a8: VADD.F32        S30, S0, S2
0x4024ac: BMI.W           loc_40292C
0x4024b0: VLDR            S0, [SP,#0xE0+var_90]
0x4024b4: ADD             R0, SP, #0xE0+var_9C; CVector *
0x4024b6: VLDR            S6, [SP,#0xE0+var_78]
0x4024ba: ADD             R1, SP, #0xE0+var_A8; CVector *
0x4024bc: VLDR            S2, [SP,#0xE0+var_8C]
0x4024c0: MOV             R2, R11
0x4024c2: VLDR            S8, [SP,#0xE0+var_74]
0x4024c6: VSUB.F32        S0, S6, S0
0x4024ca: VLDR            S4, [SP,#0xE0+var_88]
0x4024ce: VLDR            S10, [SP,#0xE0+var_70]
0x4024d2: VSUB.F32        S2, S8, S2
0x4024d6: VLDR            S22, [R9,#0x90]
0x4024da: VSUB.F32        S4, S10, S4
0x4024de: VSTR            S0, [SP,#0xE0+var_A8]
0x4024e2: VSTR            S2, [SP,#0xE0+var_A4]
0x4024e6: VSTR            S4, [SP,#0xE0+var_A0]
0x4024ea: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4024ee: VLDR            S0, [SP,#0xE0+var_9C]
0x4024f2: VMUL.F32        S6, S18, S22
0x4024f6: VLDR            S2, [SP,#0xE0+var_98]
0x4024fa: VMUL.F32        S0, S0, S0
0x4024fe: VLDR            S4, [SP,#0xE0+var_94]
0x402502: VMUL.F32        S2, S2, S2
0x402506: VLDR            S8, [R9,#0x94]
0x40250a: VMUL.F32        S4, S4, S4
0x40250e: VMUL.F32        S8, S18, S8
0x402512: VADD.F32        S0, S0, S2
0x402516: VMOV.F32        S2, #1.0
0x40251a: VADD.F32        S0, S0, S4
0x40251e: VDIV.F32        S2, S2, S6
0x402522: VDIV.F32        S0, S0, S8
0x402526: VADD.F32        S6, S2, S0
0x40252a: B               loc_402992
0x40252c: VLDR            S0, [R11,#0x10]
0x402530: VLDR            S6, [R10,#0x48]
0x402534: VLDR            S2, [R11,#0x14]
0x402538: VLDR            S8, [R10,#0x4C]
0x40253c: VMUL.F32        S0, S6, S0
0x402540: VLDR            S4, [R11,#0x18]
0x402544: VMUL.F32        S2, S8, S2
0x402548: VLDR            S10, [R10,#0x50]
0x40254c: VMUL.F32        S4, S10, S4
0x402550: VADD.F32        S0, S0, S2
0x402554: VADD.F32        S0, S0, S4
0x402558: VCMPE.F32       S0, #0.0
0x40255c: VMRS            APSR_nzcv, FPSCR
0x402560: BGE.W           loc_403448
0x402564: LDRB.W          R0, [R9,#0x3A]
0x402568: AND.W           R0, R0, #7
0x40256c: CMP             R0, #4
0x40256e: BNE.W           loc_40342E
0x402572: VLDR            S2, [R10,#0x90]
0x402576: VNMUL.F32       S0, S0, S2
0x40257a: VSTR            S0, [R8]
0x40257e: VSTR            S0, [R3]
0x402582: LDRB.W          R0, [R9,#0x44]
0x402586: LSLS            R0, R0, #0x1D
0x402588: BMI.W           loc_4035C8
0x40258c: LDR.W           R0, [R9,#0x164]
0x402590: VLDR            S2, =9999.0
0x402594: VLDR            S0, [R0,#0x14]
0x402598: VCMPE.F32       S0, S2
0x40259c: VMRS            APSR_nzcv, FPSCR
0x4025a0: BGE.W           loc_4035C8
0x4025a4: VLDR            S2, [R8]
0x4025a8: VCMPE.F32       S2, S0
0x4025ac: VMRS            APSR_nzcv, FPSCR
0x4025b0: BLE.W           loc_4035C8
0x4025b4: LDRB.W          R0, [R9,#0x3A]
0x4025b8: AND.W           R0, R0, #7
0x4025bc: CMP             R0, #4
0x4025be: BNE.W           loc_4035EC
0x4025c2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4025D0)
0x4025c6: MOV             R4, R3
0x4025c8: LDRSH.W         R1, [R9,#0x26]
0x4025cc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4025ce: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4025d0: LDR.W           R0, [R0,R1,LSL#2]
0x4025d4: LDR             R1, [R0]
0x4025d6: LDR             R1, [R1,#8]
0x4025d8: BLX             R1
0x4025da: MOV             R3, R4
0x4025dc: CMP             R0, #0
0x4025de: BEQ.W           loc_4035EC
0x4025e2: LDRH            R0, [R0,#0x28]
0x4025e4: AND.W           R0, R0, #0x7000
0x4025e8: ORR.W           R0, R0, #0x800
0x4025ec: CMP.W           R0, #0x2800
0x4025f0: BNE.W           loc_4035EC
0x4025f4: LDRD.W          R12, R3, [R10,#0x48]
0x4025f8: MOV             R1, R6
0x4025fa: LDR.W           R0, [R10,#0x50]
0x4025fe: LDRD.W          R6, R5, [R11]
0x402602: LDR.W           R2, [R8]
0x402606: LDR.W           LR, [R11,#8]
0x40260a: STRD.W          R0, R6, [SP,#0xE0+var_E0]
0x40260e: MOVS            R0, #0
0x402610: STR             R5, [SP,#0xE0+var_D8]
0x402612: MOV             R6, R1
0x402614: STR.W           LR, [SP,#0xE0+var_D4]
0x402618: MOV             R1, R2
0x40261a: STR             R0, [SP,#0xE0+var_D0]
0x40261c: MOV             R0, R9
0x40261e: MOV             R2, R12
0x402620: LDR             R5, [R7,#arg_0]
0x402622: BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
0x402626: MOV             R3, R5
0x402628: B.W             loc_403448
0x40262c: STR             R0, [SP,#0xE0+var_E0]
0x40262e: ADD             R0, SP, #0xE0+var_78
0x402630: MOV             R1, R10
0x402632: STR             R5, [SP,#0xE0+var_BC]
0x402634: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x402638: ADD.W           R8, SP, #0xE0+var_78
0x40263c: LDM.W           R8, {R4,R6,R8}
0x402640: LDR.W           R0, [R10,#0x44]
0x402644: TST.W           R0, #0x4000000
0x402648: BEQ             loc_4026A2
0x40264a: LDRB.W          R1, [R10,#0x3A]
0x40264e: AND.W           R1, R1, #7
0x402652: CMP             R1, #2
0x402654: ITT EQ
0x402656: LDRBEQ.W        R1, [R11,#0x20]
0x40265a: CMPEQ           R1, #0x41 ; 'A'
0x40265c: BNE             loc_4026A2
0x40265e: LDR.W           R0, [R10]
0x402662: ADD             R2, SP, #0xE0+var_6C
0x402664: MOV             R1, R10
0x402666: LDR.W           R3, [R0,#0xC8]
0x40266a: ADD             R0, SP, #0xE0+var_78
0x40266c: BLX             R3
0x40266e: VMOV            S0, R6
0x402672: VLDR            S6, [SP,#0xE0+var_74]
0x402676: VMOV            S2, R8
0x40267a: VLDR            S8, [SP,#0xE0+var_70]
0x40267e: VLDR            S4, [SP,#0xE0+var_78]
0x402682: VMOV            S10, R4
0x402686: VADD.F32        S2, S8, S2
0x40268a: LDR.W           R0, [R10,#0x44]
0x40268e: VADD.F32        S0, S6, S0
0x402692: VADD.F32        S4, S4, S10
0x402696: VMOV            R8, S2
0x40269a: VMOV            R6, S0
0x40269e: VMOV            R4, S4
0x4026a2: VLDR            S0, [R9,#0x48]
0x4026a6: VMOV            S12, R6
0x4026aa: VLDR            S6, [R11,#0x10]
0x4026ae: VMOV            S14, R4
0x4026b2: VLDR            S2, [R9,#0x4C]
0x4026b6: LSLS            R0, R0, #0x1A
0x4026b8: VLDR            S8, [R11,#0x14]
0x4026bc: VMUL.F32        S0, S6, S0
0x4026c0: VMUL.F32        S6, S6, S14
0x4026c4: VLDR            S4, [R9,#0x50]
0x4026c8: VMUL.F32        S2, S8, S2
0x4026cc: VLDR            S10, [R11,#0x18]
0x4026d0: VMUL.F32        S8, S8, S12
0x4026d4: VMOV            S12, R8
0x4026d8: ADD.W           R8, R11, #0x10
0x4026dc: VMUL.F32        S4, S10, S4
0x4026e0: VADD.F32        S0, S0, S2
0x4026e4: VMUL.F32        S2, S10, S12
0x4026e8: VADD.F32        S6, S6, S8
0x4026ec: VADD.F32        S28, S0, S4
0x4026f0: VADD.F32        S24, S6, S2
0x4026f4: BMI.W           loc_402BC6
0x4026f8: VLDR            S0, [SP,#0xE0+var_84]
0x4026fc: ADD             R0, SP, #0xE0+var_78; CVector *
0x4026fe: VLDR            S6, [SP,#0xE0+var_6C]
0x402702: ADD             R1, SP, #0xE0+var_9C; CVector *
0x402704: VLDR            S2, [SP,#0xE0+var_80]
0x402708: MOV             R2, R8
0x40270a: VLDR            S8, [SP,#0xE0+var_68]
0x40270e: VSUB.F32        S0, S6, S0
0x402712: VLDR            S4, [SP,#0xE0+var_7C]
0x402716: VLDR            S10, [SP,#0xE0+var_64]
0x40271a: VSUB.F32        S2, S8, S2
0x40271e: VLDR            S20, [R10,#0x90]
0x402722: VSUB.F32        S4, S10, S4
0x402726: VSTR            S0, [SP,#0xE0+var_9C]
0x40272a: VSTR            S2, [SP,#0xE0+var_98]
0x40272e: VSTR            S4, [SP,#0xE0+var_94]
0x402732: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x402736: VLDR            S0, [SP,#0xE0+var_78]
0x40273a: VMUL.F32        S6, S16, S20
0x40273e: VLDR            S2, [SP,#0xE0+var_74]
0x402742: VMUL.F32        S0, S0, S0
0x402746: VLDR            S4, [SP,#0xE0+var_70]
0x40274a: VMUL.F32        S2, S2, S2
0x40274e: VLDR            S8, [R10,#0x94]
0x402752: VMUL.F32        S4, S4, S4
0x402756: VMUL.F32        S8, S16, S8
0x40275a: VADD.F32        S0, S0, S2
0x40275e: VMOV.F32        S2, #1.0
0x402762: VADD.F32        S0, S0, S4
0x402766: VDIV.F32        S2, S2, S6
0x40276a: VDIV.F32        S0, S0, S8
0x40276e: VADD.F32        S0, S2, S0
0x402772: B               loc_402C2C
0x402774: VLDR            S2, [R9,#0x48]
0x402778: MOVW            R2, #0x2004
0x40277c: VLDR            S8, [R11,#0x10]
0x402780: TST             R1, R2
0x402782: VLDR            S4, [R9,#0x4C]
0x402786: VLDR            S10, [R11,#0x14]
0x40278a: VMUL.F32        S2, S8, S2
0x40278e: VLDR            S14, [R10,#0x48]
0x402792: VLDR            S1, [R10,#0x4C]
0x402796: VMUL.F32        S4, S10, S4
0x40279a: VMUL.F32        S8, S14, S8
0x40279e: VLDR            S6, [R9,#0x50]
0x4027a2: VMUL.F32        S10, S1, S10
0x4027a6: VLDR            S12, [R11,#0x18]
0x4027aa: VLDR            S3, [R10,#0x50]
0x4027ae: VMUL.F32        S6, S12, S6
0x4027b2: VLDR            S16, [R9,#0x90]
0x4027b6: VLDR            S0, [R10,#0x90]
0x4027ba: VADD.F32        S2, S2, S4
0x4027be: VMUL.F32        S4, S3, S12
0x4027c2: VADD.F32        S8, S8, S10
0x4027c6: VADD.F32        S18, S2, S6
0x4027ca: VADD.F32        S2, S8, S4
0x4027ce: BEQ.W           loc_4034A4
0x4027d2: MOVS            R6, #1
0x4027d4: VMOV            D10, D1
0x4027d8: B.W             loc_40362C
0x4027dc: STR             R5, [SP,#0xE0+var_B8]
0x4027de: LDRD.W          R2, R3, [SP,#0xE0+var_78]
0x4027e2: MOV             R1, R9
0x4027e4: LDR             R0, [SP,#0xE0+var_70]
0x4027e6: STR             R0, [SP,#0xE0+var_E0]
0x4027e8: ADD             R0, SP, #0xE0+var_9C
0x4027ea: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x4027ee: LDRD.W          R5, R8, [SP,#0xE0+var_9C]
0x4027f2: LDRB.W          R0, [R9,#0x47]
0x4027f6: LDR             R6, [SP,#0xE0+var_94]
0x4027f8: LSLS            R0, R0, #0x1D
0x4027fa: BPL             loc_402852
0x4027fc: LDRB.W          R0, [R9,#0x3A]
0x402800: AND.W           R0, R0, #7
0x402804: CMP             R0, #2
0x402806: BNE             loc_402852
0x402808: LDR             R0, [SP,#0xE0+var_AC]
0x40280a: LDRB.W          R0, [R0,#0x23]
0x40280e: CMP             R0, #0x41 ; 'A'
0x402810: BNE             loc_402852
0x402812: LDR.W           R0, [R9]
0x402816: ADD             R2, SP, #0xE0+var_78
0x402818: MOV             R1, R9
0x40281a: LDR.W           R3, [R0,#0xC8]
0x40281e: ADD             R0, SP, #0xE0+var_9C
0x402820: BLX             R3
0x402822: VMOV            S0, R8
0x402826: VLDR            S6, [SP,#0xE0+var_98]
0x40282a: VMOV            S2, R6
0x40282e: VLDR            S8, [SP,#0xE0+var_94]
0x402832: VLDR            S4, [SP,#0xE0+var_9C]
0x402836: VMOV            S10, R5
0x40283a: VADD.F32        S2, S8, S2
0x40283e: VADD.F32        S0, S6, S0
0x402842: VADD.F32        S4, S4, S10
0x402846: VMOV            R6, S2
0x40284a: VMOV            R8, S0
0x40284e: VMOV            R5, S4
0x402852: LDR             R1, [SP,#0xE0+var_AC]
0x402854: VMOV            S2, R5
0x402858: LDR             R0, [SP,#0xE0+var_B8]
0x40285a: VMOV            S10, R8
0x40285e: VMOV            S12, R11
0x402862: VLDR            S4, [R1,#0x10]
0x402866: VMOV            S0, R0
0x40286a: VLDR            S6, [R1,#0x14]
0x40286e: VMUL.F32        S2, S4, S2
0x402872: VLDR            S8, [R1,#0x18]
0x402876: VMUL.F32        S10, S6, S10
0x40287a: LDRB.W          R0, [R10,#0x44]
0x40287e: VMUL.F32        S0, S6, S0
0x402882: VMUL.F32        S4, S4, S12
0x402886: VMOV            S6, R6
0x40288a: ADD.W           R6, R1, #0x10
0x40288e: VMOV            S12, R4
0x402892: LSLS            R0, R0, #0x1A
0x402894: VMUL.F32        S20, S8, S6
0x402898: VMUL.F32        S26, S8, S12
0x40289c: VADD.F32        S22, S2, S10
0x4028a0: VADD.F32        S28, S4, S0
0x4028a4: BMI.W           loc_402E88
0x4028a8: VLDR            S0, [SP,#0xE0+var_84]
0x4028ac: ADD             R0, SP, #0xE0+var_9C; CVector *
0x4028ae: VLDR            S6, [SP,#0xE0+var_6C]
0x4028b2: ADD             R1, SP, #0xE0+var_A8; CVector *
0x4028b4: VLDR            S2, [SP,#0xE0+var_80]
0x4028b8: MOV             R2, R6
0x4028ba: VLDR            S8, [SP,#0xE0+var_68]
0x4028be: VSUB.F32        S0, S6, S0
0x4028c2: VLDR            S4, [SP,#0xE0+var_7C]
0x4028c6: VLDR            S10, [SP,#0xE0+var_64]
0x4028ca: VSUB.F32        S2, S8, S2
0x4028ce: VLDR            S24, [R10,#0x90]
0x4028d2: VSUB.F32        S4, S10, S4
0x4028d6: VSTR            S0, [SP,#0xE0+var_A8]
0x4028da: VSTR            S2, [SP,#0xE0+var_A4]
0x4028de: VSTR            S4, [SP,#0xE0+var_A0]
0x4028e2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4028e6: VLDR            S0, [SP,#0xE0+var_9C]
0x4028ea: VMUL.F32        S6, S16, S24
0x4028ee: VLDR            S2, [SP,#0xE0+var_98]
0x4028f2: VMUL.F32        S0, S0, S0
0x4028f6: VLDR            S4, [SP,#0xE0+var_94]
0x4028fa: VMUL.F32        S2, S2, S2
0x4028fe: VLDR            S8, [R10,#0x94]
0x402902: VMUL.F32        S4, S4, S4
0x402906: VMUL.F32        S8, S16, S8
0x40290a: VADD.F32        S0, S0, S2
0x40290e: VMOV.F32        S2, #1.0
0x402912: VADD.F32        S0, S0, S4
0x402916: VDIV.F32        S2, S2, S6
0x40291a: VDIV.F32        S0, S0, S8
0x40291e: VADD.F32        S0, S2, S0
0x402922: B               loc_402EEE
0x402924: DCFS 9999.0
0x402928: DCFS 0.0
0x40292c: VLDR            S0, [SP,#0xE0+var_90]
0x402930: ADD             R0, SP, #0xE0+var_9C; CVector *
0x402932: VLDR            S6, [SP,#0xE0+var_78]
0x402936: ADD             R1, SP, #0xE0+var_A8; CVector *
0x402938: VLDR            S2, [SP,#0xE0+var_8C]
0x40293c: MOV             R2, R11
0x40293e: VLDR            S8, [SP,#0xE0+var_74]
0x402942: VSUB.F32        S0, S6, S0
0x402946: VLDR            S4, [SP,#0xE0+var_88]
0x40294a: VLDR            S10, [SP,#0xE0+var_70]
0x40294e: VSUB.F32        S2, S8, S2
0x402952: VSUB.F32        S4, S10, S4
0x402956: VSTR            S0, [SP,#0xE0+var_A8]
0x40295a: VSTR            S2, [SP,#0xE0+var_A4]
0x40295e: VSTR            S4, [SP,#0xE0+var_A0]
0x402962: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x402966: VLDR            S0, [SP,#0xE0+var_9C]
0x40296a: VLDR            S2, [SP,#0xE0+var_98]
0x40296e: VMUL.F32        S0, S0, S0
0x402972: VLDR            S4, [SP,#0xE0+var_94]
0x402976: VMUL.F32        S2, S2, S2
0x40297a: VMUL.F32        S4, S4, S4
0x40297e: VADD.F32        S0, S0, S2
0x402982: VLDR            S2, [R9,#0x94]
0x402986: VMUL.F32        S2, S18, S2
0x40298a: VADD.F32        S0, S0, S4
0x40298e: VDIV.F32        S6, S0, S2
0x402992: VMOV.F32        S0, #1.0
0x402996: LDR             R1, [SP,#0xE0+var_B0]
0x402998: VMUL.F32        S22, S16, S20
0x40299c: LDRD.W          R2, R8, [SP,#0xE0+var_B8]
0x4029a0: VADD.F32        S2, S26, S24
0x4029a4: LDR             R0, [SP,#0xE0+var_AC]
0x4029a6: VADD.F32        S4, S30, S28
0x4029aa: CMP             R0, #0
0x4029ac: VDIV.F32        S20, S0, S6
0x4029b0: VMOV.F32        S6, S2
0x4029b4: BNE             loc_4029CA
0x4029b6: VMUL.F32        S6, S2, S20
0x4029ba: VMUL.F32        S8, S22, S4
0x4029be: VADD.F32        S10, S22, S20
0x4029c2: VADD.F32        S6, S8, S6
0x4029c6: VDIV.F32        S6, S6, S10
0x4029ca: VSUB.F32        S8, S4, S6
0x4029ce: VCMPE.F32       S8, #0.0
0x4029d2: VMRS            APSR_nzcv, FPSCR
0x4029d6: BGE.W           loc_40384E
0x4029da: VLDR            S10, [R9,#0xA0]
0x4029de: VMOV.F32        S14, #0.5
0x4029e2: VLDR            S12, [R10,#0xA0]
0x4029e6: LDRB.W          R0, [R10,#0x1D]
0x4029ea: VADD.F32        S10, S12, S10
0x4029ee: LSLS            R0, R0, #0x1B
0x4029f0: VMUL.F32        S10, S10, S14
0x4029f4: VMUL.F32        S8, S8, S10
0x4029f8: VSUB.F32        S8, S6, S8
0x4029fc: IT MI
0x4029fe: VMOVMI.F32      S8, S6
0x402a02: LDRB            R0, [R1,#1]
0x402a04: VSUB.F32        S4, S8, S4
0x402a08: LSLS            R0, R0, #0x1B
0x402a0a: ITTT PL
0x402a0c: VSUBPL.F32      S12, S2, S6
0x402a10: VMULPL.F32      S10, S12, S10
0x402a14: VSUBPL.F32      S6, S6, S10
0x402a18: LDR             R0, [R7,#arg_0]
0x402a1a: VSUB.F32        S2, S6, S2
0x402a1e: VMUL.F32        S4, S22, S4
0x402a22: VNMUL.F32       S6, S20, S2
0x402a26: VSTR            S4, [R8]
0x402a2a: VSTR            S6, [R0]
0x402a2e: LDR.W           R0, [R10,#0x44]
0x402a32: VLDR            S4, [R5,#0x10]
0x402a36: VLDR            S6, [R5,#0x14]
0x402a3a: TST.W           R0, #0x64
0x402a3e: VLDR            S8, [R5,#0x18]
0x402a42: BNE             loc_402AB8
0x402a44: VLDR            S10, [R8]
0x402a48: CMP             R2, #0
0x402a4a: VLDR            S7, [R10,#0x90]
0x402a4e: VDIV.F32        S10, S10, S16
0x402a52: VDIV.F32        S0, S0, S7
0x402a56: VMUL.F32        S14, S10, S6
0x402a5a: VLDR            S16, =0.0
0x402a5e: VMUL.F32        S12, S10, S8
0x402a62: VLDR            S1, [R10,#0x48]
0x402a66: VMUL.F32        S10, S4, S10
0x402a6a: VLDR            S3, [R10,#0x4C]
0x402a6e: VLDR            S5, [R10,#0x50]
0x402a72: VADD.F32        S7, S14, S14
0x402a76: VMAX.F32        D6, D6, D8
0x402a7a: VADD.F32        S9, S10, S10
0x402a7e: IT NE
0x402a80: VMOVNE.F32      S10, S9
0x402a84: CMP             R2, #0
0x402a86: IT NE
0x402a88: VMOVNE.F32      S14, S7
0x402a8c: LSLS            R0, R0, #0x18
0x402a8e: IT PL
0x402a90: VMOVPL.F32      S16, S12
0x402a94: VMUL.F32        S10, S10, S0
0x402a98: VMUL.F32        S12, S14, S0
0x402a9c: VMUL.F32        S0, S16, S0
0x402aa0: VADD.F32        S10, S1, S10
0x402aa4: VADD.F32        S12, S12, S3
0x402aa8: VADD.F32        S0, S0, S5
0x402aac: VSTR            S10, [R10,#0x48]
0x402ab0: VSTR            S12, [R10,#0x4C]
0x402ab4: VSTR            S0, [R10,#0x50]
0x402ab8: LDRB.W          R0, [R9,#0x44]
0x402abc: AND.W           R0, R0, #4
0x402ac0: ORR.W           R0, R2, R0,LSR#2
0x402ac4: CMP             R0, #0
0x402ac6: BNE             loc_402B72
0x402ac8: VMUL.F32        S0, S20, S2
0x402acc: STR.W           R11, [SP,#0xE0+var_AC]
0x402ad0: MOV             R6, R1
0x402ad2: LDRB            R0, [R6]
0x402ad4: LSLS            R0, R0, #0x1A
0x402ad6: VDIV.F32        S0, S0, S18
0x402ada: VMUL.F32        S2, S8, S0
0x402ade: VMUL.F32        S6, S6, S0
0x402ae2: VMUL.F32        S0, S4, S0
0x402ae6: VMOV            R11, S2
0x402aea: VMOV            R2, S6
0x402aee: VMOV            R1, S0
0x402af2: BPL             loc_402B5A
0x402af4: VLDR            S0, [R9,#0x58]
0x402af8: ADD.W           R4, R9, #0x48 ; 'H'
0x402afc: VLDR            S2, [R9,#0x5C]
0x402b00: MOV             R0, R9; this
0x402b02: VLD1.32         {D16-D17}, [R4]
0x402b06: VNEG.F32        S0, S0
0x402b0a: VNEG.F32        S2, S2
0x402b0e: MOV             R8, R2
0x402b10: VNEG.F32        Q8, Q8
0x402b14: VST1.32         {D16-D17}, [R4]
0x402b18: VSTR            S0, [R9,#0x58]
0x402b1c: VSTR            S2, [R9,#0x5C]
0x402b20: STR             R1, [SP,#0xE0+var_B8]
0x402b22: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x402b26: VLDR            S0, [R9,#0x58]
0x402b2a: MOV             R2, R8
0x402b2c: VLDR            S2, [R9,#0x5C]
0x402b30: VLD1.32         {D16-D17}, [R4]
0x402b34: VNEG.F32        S0, S0
0x402b38: VNEG.F32        Q8, Q8
0x402b3c: LDR             R1, [SP,#0xE0+var_B8]
0x402b3e: VNEG.F32        S2, S2
0x402b42: VST1.32         {D16-D17}, [R4]
0x402b46: LDR.W           R8, [SP,#0xE0+var_B4]
0x402b4a: VSTR            S0, [R9,#0x58]
0x402b4e: VSTR            S2, [R9,#0x5C]
0x402b52: LDR             R0, [R6]
0x402b54: BIC.W           R0, R0, #0x20 ; ' '
0x402b58: STR             R0, [R6]
0x402b5a: ADD             R6, SP, #0xE0+var_78
0x402b5c: MOV.W           R12, #1
0x402b60: MOV             R3, R11
0x402b62: LDM             R6, {R0,R4,R6}
0x402b64: STMEA.W         SP, {R0,R4,R6,R12}
0x402b68: MOV             R0, R9
0x402b6a: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x402b6e: LDR.W           R11, [SP,#0xE0+var_AC]
0x402b72: VLDR            S0, [R8]
0x402b76: MOVS            R4, #0
0x402b78: LDR.W           R1, =(AudioEngine_ptr - 0x402B8C)
0x402b7c: MOV.W           R8, #0x3F800000
0x402b80: VDIV.F32        S0, S0, S22
0x402b84: LDRB.W          R3, [R5,#0x20]; unsigned __int8
0x402b88: ADD             R1, PC; AudioEngine_ptr
0x402b8a: LDRB.W          R0, [R5,#0x23]
0x402b8e: STRD.W          R8, R4, [SP,#0xE0+var_D0]; float
0x402b92: MOV             R2, R9; CEntity *
0x402b94: LDR             R6, [R1]; AudioEngine
0x402b96: MOV             R1, R10; CEntity *
0x402b98: STR             R4, [SP,#0xE0+var_C8]; unsigned __int8
0x402b9a: STMEA.W         SP, {R0,R5,R11}
0x402b9e: MOV             R0, R6; this
0x402ba0: VSTR            S0, [SP,#0xE0+var_D4]
0x402ba4: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x402ba8: LDR             R0, [R7,#arg_0]
0x402baa: LDRB.W          R3, [R5,#0x23]
0x402bae: VLDR            S0, [R0]
0x402bb2: LDRB.W          R0, [R5,#0x20]
0x402bb6: STRD.W          R8, R4, [SP,#0xE0+var_D0]
0x402bba: VDIV.F32        S0, S0, S20
0x402bbe: STR             R4, [SP,#0xE0+var_C8]
0x402bc0: STRD.W          R0, R5, [SP,#0xE0+var_E0]
0x402bc4: B               loc_4033A8
0x402bc6: VLDR            S0, [SP,#0xE0+var_84]
0x402bca: ADD             R0, SP, #0xE0+var_78; CVector *
0x402bcc: VLDR            S6, [SP,#0xE0+var_6C]
0x402bd0: ADD             R1, SP, #0xE0+var_9C; CVector *
0x402bd2: VLDR            S2, [SP,#0xE0+var_80]
0x402bd6: MOV             R2, R8
0x402bd8: VLDR            S8, [SP,#0xE0+var_68]
0x402bdc: VSUB.F32        S0, S6, S0
0x402be0: VLDR            S4, [SP,#0xE0+var_7C]
0x402be4: VLDR            S10, [SP,#0xE0+var_64]
0x402be8: VSUB.F32        S2, S8, S2
0x402bec: VSUB.F32        S4, S10, S4
0x402bf0: VSTR            S0, [SP,#0xE0+var_9C]
0x402bf4: VSTR            S2, [SP,#0xE0+var_98]
0x402bf8: VSTR            S4, [SP,#0xE0+var_94]
0x402bfc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x402c00: VLDR            S0, [SP,#0xE0+var_78]
0x402c04: VLDR            S2, [SP,#0xE0+var_74]
0x402c08: VMUL.F32        S0, S0, S0
0x402c0c: VLDR            S4, [SP,#0xE0+var_70]
0x402c10: VMUL.F32        S2, S2, S2
0x402c14: VMUL.F32        S4, S4, S4
0x402c18: VADD.F32        S0, S0, S2
0x402c1c: VLDR            S2, [R10,#0x94]
0x402c20: VMUL.F32        S2, S16, S2
0x402c24: VADD.F32        S0, S0, S4
0x402c28: VDIV.F32        S0, S0, S2
0x402c2c: VMOV.F32        S26, #1.0
0x402c30: LDRD.W          R4, R6, [SP,#0xE0+var_B4]
0x402c34: LDR             R1, [R7,#arg_0]
0x402c36: VDIV.F32        S22, S26, S0
0x402c3a: VLDR            S0, [R9,#0x90]
0x402c3e: VMUL.F32        S2, S24, S22
0x402c42: VMUL.F32        S20, S18, S0
0x402c46: VMUL.F32        S0, S28, S20
0x402c4a: VADD.F32        S4, S22, S20
0x402c4e: VADD.F32        S0, S2, S0
0x402c52: VDIV.F32        S0, S0, S4
0x402c56: VSUB.F32        S2, S24, S0
0x402c5a: VCMPE.F32       S2, #0.0
0x402c5e: VMRS            APSR_nzcv, FPSCR
0x402c62: BGE.W           loc_40384E
0x402c66: VLDR            S4, [R9,#0xA0]
0x402c6a: VMOV.F32        S30, #0.5
0x402c6e: VLDR            S6, [R10,#0xA0]
0x402c72: LDRB.W          R0, [R10,#0x1D]
0x402c76: VADD.F32        S4, S6, S4
0x402c7a: LSLS            R0, R0, #0x1B
0x402c7c: VMUL.F32        S4, S4, S30
0x402c80: VMUL.F32        S2, S2, S4
0x402c84: VSUB.F32        S2, S0, S2
0x402c88: IT MI
0x402c8a: VMOVMI.F32      S2, S0
0x402c8e: LDRB            R0, [R6,#1]
0x402c90: VSUB.F32        S2, S2, S24
0x402c94: LSLS            R0, R0, #0x1B
0x402c96: ITTT PL
0x402c98: VSUBPL.F32      S6, S28, S0
0x402c9c: VMULPL.F32      S4, S6, S4
0x402ca0: VSUBPL.F32      S0, S0, S4
0x402ca4: VSUB.F32        S28, S0, S28
0x402ca8: VMUL.F32        S0, S22, S2
0x402cac: VNMUL.F32       S2, S20, S28
0x402cb0: VSTR            S0, [R4]
0x402cb4: VSTR            S2, [R1]
0x402cb8: LDRB.W          R0, [R10,#0x44]
0x402cbc: LDR             R1, [SP,#0xE0+var_BC]
0x402cbe: AND.W           R0, R0, #4
0x402cc2: VLDR            S17, [R11,#0x10]
0x402cc6: VLDR            S19, [R11,#0x14]
0x402cca: ORR.W           R0, R1, R0,LSR#2
0x402cce: VLDR            S21, [R11,#0x18]
0x402cd2: CMP             R0, #0
0x402cd4: BNE             loc_402D1C
0x402cd6: VLDR            S0, [R4]
0x402cda: MOV.W           R12, #1
0x402cde: LDRD.W          R0, R6, [SP,#0xE0+var_6C]
0x402ce2: VDIV.F32        S0, S0, S16
0x402ce6: LDR             R5, [SP,#0xE0+var_64]
0x402ce8: STRD.W          R0, R6, [SP,#0xE0+var_E0]
0x402cec: MOV             R0, R10
0x402cee: LDR             R6, [SP,#0xE0+var_B0]
0x402cf0: STRD.W          R5, R12, [SP,#0xE0+var_D8]
0x402cf4: VMUL.F32        S2, S0, S21
0x402cf8: VMUL.F32        S4, S17, S0
0x402cfc: VMUL.F32        S0, S0, S19
0x402d00: VCMPE.F32       S2, #0.0
0x402d04: VMRS            APSR_nzcv, FPSCR
0x402d08: VMOV            R1, S4
0x402d0c: VMOV            R2, S0
0x402d10: VMOV            R3, S2
0x402d14: IT LT
0x402d16: MOVLT           R3, #0
0x402d18: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x402d1c: LDR.W           R0, [R9,#0x44]
0x402d20: TST.W           R0, #4
0x402d24: BNE.W           loc_402E2C
0x402d28: VMUL.F32        S0, S20, S28
0x402d2c: VDIV.F32        S0, S0, S18
0x402d30: VMUL.F32        S28, S0, S21
0x402d34: VMUL.F32        S16, S0, S19
0x402d38: VMUL.F32        S18, S0, S17
0x402d3c: VCMPE.F32       S28, #0.0
0x402d40: VMRS            APSR_nzcv, FPSCR
0x402d44: BGE             loc_402D68
0x402d46: VABS.F32        S0, S24
0x402d4a: VLDR            D16, =0.01
0x402d4e: VLDR            S28, =0.0
0x402d52: VCVT.F64.F32    D17, S0
0x402d56: VCMPE.F64       D17, D16
0x402d5a: VMRS            APSR_nzcv, FPSCR
0x402d5e: ITT LT
0x402d60: VMULLT.F32      S16, S16, S30
0x402d64: VMULLT.F32      S18, S18, S30
0x402d68: VADD.F32        S0, S18, S18
0x402d6c: LDR             R1, [SP,#0xE0+var_BC]
0x402d6e: VADD.F32        S2, S16, S16
0x402d72: CMP             R1, #0
0x402d74: ITT NE
0x402d76: VMOVNE.F32      S16, S2
0x402d7a: VMOVNE.F32      S18, S0
0x402d7e: LDRB            R1, [R6]
0x402d80: LSLS            R1, R1, #0x1A
0x402d82: BPL             loc_402DE2
0x402d84: ADD.W           R5, R9, #0x48 ; 'H'
0x402d88: MOV             R0, R9; this
0x402d8a: VLD1.32         {D16-D17}, [R5]
0x402d8e: VNEG.F32        Q8, Q8
0x402d92: VST1.32         {D16-D17}, [R5]
0x402d96: VLDR            S0, [R9,#0x58]
0x402d9a: VLDR            S2, [R9,#0x5C]
0x402d9e: VNEG.F32        S0, S0
0x402da2: VNEG.F32        S2, S2
0x402da6: VSTR            S0, [R9,#0x58]
0x402daa: VSTR            S2, [R9,#0x5C]
0x402dae: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x402db2: VLD1.32         {D16-D17}, [R5]
0x402db6: VNEG.F32        Q8, Q8
0x402dba: VST1.32         {D16-D17}, [R5]
0x402dbe: VLDR            S0, [R9,#0x58]
0x402dc2: VLDR            S2, [R9,#0x5C]
0x402dc6: VNEG.F32        S0, S0
0x402dca: VNEG.F32        S2, S2
0x402dce: VSTR            S0, [R9,#0x58]
0x402dd2: VSTR            S2, [R9,#0x5C]
0x402dd6: LDR             R0, [R6]
0x402dd8: BIC.W           R0, R0, #0x20 ; ' '
0x402ddc: STR             R0, [R6]
0x402dde: LDR.W           R0, [R9,#0x44]
0x402de2: TST.W           R0, #0x60
0x402de6: BNE             loc_402E2C
0x402de8: VLDR            S6, [R9,#0x90]
0x402dec: LSLS            R0, R0, #0x18
0x402dee: VLDR            S8, =0.0
0x402df2: VDIV.F32        S6, S26, S6
0x402df6: VLDR            S0, [R9,#0x48]
0x402dfa: VMUL.F32        S10, S18, S6
0x402dfe: VLDR            S2, [R9,#0x4C]
0x402e02: VMUL.F32        S12, S16, S6
0x402e06: VLDR            S4, [R9,#0x50]
0x402e0a: IT PL
0x402e0c: VMOVPL.F32      S8, S28
0x402e10: VMUL.F32        S6, S8, S6
0x402e14: VADD.F32        S0, S0, S10
0x402e18: VADD.F32        S2, S12, S2
0x402e1c: VADD.F32        S4, S6, S4
0x402e20: VSTR            S0, [R9,#0x48]
0x402e24: VSTR            S2, [R9,#0x4C]
0x402e28: VSTR            S4, [R9,#0x50]
0x402e2c: VLDR            S0, [R4]
0x402e30: MOVS            R5, #0
0x402e32: LDR.W           R1, =(AudioEngine_ptr - 0x402E46)
0x402e36: MOV.W           R4, #0x3F800000
0x402e3a: VDIV.F32        S0, S0, S22
0x402e3e: LDRB.W          R3, [R11,#0x20]; unsigned __int8
0x402e42: ADD             R1, PC; AudioEngine_ptr
0x402e44: LDRB.W          R0, [R11,#0x23]
0x402e48: STRD.W          R4, R5, [SP,#0xE0+var_D0]; float
0x402e4c: MOV             R2, R9; CEntity *
0x402e4e: LDR             R6, [R1]; AudioEngine
0x402e50: MOV             R1, R10; CEntity *
0x402e52: STR             R5, [SP,#0xE0+var_C8]; unsigned __int8
0x402e54: STRD.W          R0, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x402e58: MOV             R0, R6; this
0x402e5a: STR.W           R8, [SP,#0xE0+var_D8]; CVector *
0x402e5e: VSTR            S0, [SP,#0xE0+var_D4]
0x402e62: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x402e66: LDR             R0, [R7,#arg_0]
0x402e68: LDRB.W          R3, [R11,#0x23]
0x402e6c: VLDR            S0, [R0]
0x402e70: LDRB.W          R0, [R11,#0x20]
0x402e74: STRD.W          R4, R5, [SP,#0xE0+var_D0]
0x402e78: VDIV.F32        S0, S0, S20
0x402e7c: STR             R5, [SP,#0xE0+var_C8]
0x402e7e: STRD.W          R0, R11, [SP,#0xE0+var_E0]
0x402e82: STR.W           R8, [SP,#0xE0+var_D8]
0x402e86: B               loc_4033AC
0x402e88: VLDR            S0, [SP,#0xE0+var_84]
0x402e8c: ADD             R0, SP, #0xE0+var_9C; CVector *
0x402e8e: VLDR            S6, [SP,#0xE0+var_6C]
0x402e92: ADD             R1, SP, #0xE0+var_A8; CVector *
0x402e94: VLDR            S2, [SP,#0xE0+var_80]
0x402e98: MOV             R2, R6
0x402e9a: VLDR            S8, [SP,#0xE0+var_68]
0x402e9e: VSUB.F32        S0, S6, S0
0x402ea2: VLDR            S4, [SP,#0xE0+var_7C]
0x402ea6: VLDR            S10, [SP,#0xE0+var_64]
0x402eaa: VSUB.F32        S2, S8, S2
0x402eae: VSUB.F32        S4, S10, S4
0x402eb2: VSTR            S0, [SP,#0xE0+var_A8]
0x402eb6: VSTR            S2, [SP,#0xE0+var_A4]
0x402eba: VSTR            S4, [SP,#0xE0+var_A0]
0x402ebe: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x402ec2: VLDR            S0, [SP,#0xE0+var_9C]
0x402ec6: VLDR            S2, [SP,#0xE0+var_98]
0x402eca: VMUL.F32        S0, S0, S0
0x402ece: VLDR            S4, [SP,#0xE0+var_94]
0x402ed2: VMUL.F32        S2, S2, S2
0x402ed6: VMUL.F32        S4, S4, S4
0x402eda: VADD.F32        S0, S0, S2
0x402ede: VLDR            S2, [R10,#0x94]
0x402ee2: VMUL.F32        S2, S16, S2
0x402ee6: VADD.F32        S0, S0, S4
0x402eea: VDIV.F32        S0, S0, S2
0x402eee: VADD.F32        S24, S22, S20
0x402ef2: LDRB.W          R0, [R9,#0x44]
0x402ef6: VMOV.F32        S22, #1.0
0x402efa: LDR.W           R11, [SP,#0xE0+var_B4]
0x402efe: VADD.F32        S26, S28, S26
0x402f02: LDR             R5, [R7,#arg_0]
0x402f04: LDR             R4, [SP,#0xE0+var_B0]
0x402f06: LSLS            R0, R0, #0x1A
0x402f08: VDIV.F32        S20, S22, S0
0x402f0c: BMI             loc_402FB0
0x402f0e: VLDR            S0, [SP,#0xE0+var_90]
0x402f12: ADD             R0, SP, #0xE0+var_9C; CVector *
0x402f14: VLDR            S6, [SP,#0xE0+var_78]
0x402f18: ADD             R1, SP, #0xE0+var_A8; CVector *
0x402f1a: VLDR            S2, [SP,#0xE0+var_8C]
0x402f1e: MOV             R2, R6
0x402f20: VLDR            S8, [SP,#0xE0+var_74]
0x402f24: VSUB.F32        S0, S6, S0
0x402f28: VLDR            S4, [SP,#0xE0+var_88]
0x402f2c: VLDR            S10, [SP,#0xE0+var_70]
0x402f30: VSUB.F32        S2, S8, S2
0x402f34: VLDR            S28, [R9,#0x90]
0x402f38: VSUB.F32        S4, S10, S4
0x402f3c: VSTR            S0, [SP,#0xE0+var_A8]
0x402f40: VSTR            S2, [SP,#0xE0+var_A4]
0x402f44: VSTR            S4, [SP,#0xE0+var_A0]
0x402f48: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x402f4c: VLDR            S0, [SP,#0xE0+var_9C]
0x402f50: VLDR            S2, [SP,#0xE0+var_98]
0x402f54: VMUL.F32        S0, S0, S0
0x402f58: VLDR            S4, [SP,#0xE0+var_94]
0x402f5c: VMUL.F32        S2, S2, S2
0x402f60: VLDR            S6, [R9,#0x94]
0x402f64: VMUL.F32        S4, S4, S4
0x402f68: VMUL.F32        S6, S18, S6
0x402f6c: VADD.F32        S0, S0, S2
0x402f70: VMUL.F32        S2, S18, S28
0x402f74: VADD.F32        S0, S0, S4
0x402f78: VDIV.F32        S2, S22, S2
0x402f7c: VDIV.F32        S0, S0, S6
0x402f80: VADD.F32        S0, S2, S0
0x402f84: B               loc_403016
0x402f86: ALIGN 4
0x402f88: DCD AudioEngine_ptr - 0x402370
0x402f8c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4025D0
0x402f90: DCFD 0.01
0x402f98: DCFS 0.0
0x402f9c: DCFS 0.3
0x402fa0: DCFS 0.7
0x402fa4: DCFS 0.8
0x402fa8: DCFS -0.3
0x402fac: DCFS -0.7
0x402fb0: VLDR            S0, [SP,#0xE0+var_90]
0x402fb4: ADD             R0, SP, #0xE0+var_9C; CVector *
0x402fb6: VLDR            S6, [SP,#0xE0+var_78]
0x402fba: ADD             R1, SP, #0xE0+var_A8; CVector *
0x402fbc: VLDR            S2, [SP,#0xE0+var_8C]
0x402fc0: MOV             R2, R6
0x402fc2: VLDR            S8, [SP,#0xE0+var_74]
0x402fc6: VSUB.F32        S0, S6, S0
0x402fca: VLDR            S4, [SP,#0xE0+var_88]
0x402fce: VLDR            S10, [SP,#0xE0+var_70]
0x402fd2: VSUB.F32        S2, S8, S2
0x402fd6: VSUB.F32        S4, S10, S4
0x402fda: VSTR            S0, [SP,#0xE0+var_A8]
0x402fde: VSTR            S2, [SP,#0xE0+var_A4]
0x402fe2: VSTR            S4, [SP,#0xE0+var_A0]
0x402fe6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x402fea: VLDR            S0, [SP,#0xE0+var_9C]
0x402fee: VLDR            S2, [SP,#0xE0+var_98]
0x402ff2: VMUL.F32        S0, S0, S0
0x402ff6: VLDR            S4, [SP,#0xE0+var_94]
0x402ffa: VMUL.F32        S2, S2, S2
0x402ffe: VMUL.F32        S4, S4, S4
0x403002: VADD.F32        S0, S0, S2
0x403006: VLDR            S2, [R9,#0x94]
0x40300a: VMUL.F32        S2, S18, S2
0x40300e: VADD.F32        S0, S0, S4
0x403012: VDIV.F32        S0, S0, S2
0x403016: VDIV.F32        S22, S22, S0
0x40301a: VMUL.F32        S0, S26, S20
0x40301e: VMUL.F32        S2, S24, S22
0x403022: VADD.F32        S4, S20, S22
0x403026: VADD.F32        S0, S0, S2
0x40302a: VDIV.F32        S0, S0, S4
0x40302e: VSUB.F32        S2, S26, S0
0x403032: VCMPE.F32       S2, #0.0
0x403036: VMRS            APSR_nzcv, FPSCR
0x40303a: BGE.W           loc_40384E
0x40303e: VLDR            S4, [R9,#0xA0]
0x403042: VMOV.F32        S8, #0.5
0x403046: VLDR            S6, [R10,#0xA0]
0x40304a: LDRB.W          R0, [R10,#0x1D]
0x40304e: VADD.F32        S4, S6, S4
0x403052: LSLS            R0, R0, #0x1B
0x403054: VMUL.F32        S4, S4, S8
0x403058: VMUL.F32        S2, S2, S4
0x40305c: VSUB.F32        S2, S0, S2
0x403060: IT MI
0x403062: VMOVMI.F32      S2, S0
0x403066: LDRB            R0, [R4,#1]
0x403068: STR             R6, [SP,#0xE0+var_B8]
0x40306a: VSUB.F32        S2, S2, S26
0x40306e: LSLS            R0, R0, #0x1B
0x403070: ITTT PL
0x403072: VSUBPL.F32      S6, S24, S0
0x403076: VMULPL.F32      S4, S6, S4
0x40307a: VSUBPL.F32      S0, S0, S4
0x40307e: VSUB.F32        S0, S0, S24
0x403082: VMUL.F32        S2, S20, S2
0x403086: VNMUL.F32       S4, S22, S0
0x40308a: VSTR            S2, [R11]
0x40308e: VMUL.F32        S0, S22, S0
0x403092: VSTR            S4, [R5]
0x403096: VLDR            S2, [R11]
0x40309a: LDR             R0, [SP,#0xE0+var_AC]
0x40309c: VDIV.F32        S24, S0, S18
0x4030a0: VDIV.F32        S4, S2, S16
0x4030a4: VLDR            S0, [R0,#0x18]
0x4030a8: VLDR            S30, [R0,#0x10]
0x4030ac: VMUL.F32        S2, S4, S0
0x4030b0: VLDR            S26, [R0,#0x14]
0x4030b4: VMUL.F32        S28, S24, S0
0x4030b8: LDRB.W          R0, [R10,#0x3A]
0x4030bc: VMUL.F32        S18, S4, S26
0x4030c0: VMUL.F32        S16, S30, S4
0x4030c4: AND.W           R1, R0, #7
0x4030c8: CMP             R1, #2
0x4030ca: VMOV            R8, S2
0x4030ce: BNE             loc_40316E
0x4030d0: ADD.W           R1, R10, #0x1C
0x4030d4: LDRB            R1, [R1,#1]
0x4030d6: LSLS            R1, R1, #0x1B
0x4030d8: ITT PL
0x4030da: LDRBPL.W        R1, [R10,#0x44]
0x4030de: MOVSPL.W        R1, R1,LSL#29
0x4030e2: BMI             loc_40316E
0x4030e4: VLDR            S4, =0.3
0x4030e8: VMUL.F32        S2, S2, S4
0x4030ec: VLDR            S4, =0.7
0x4030f0: VCMPE.F32       S0, S4
0x4030f4: VMRS            APSR_nzcv, FPSCR
0x4030f8: IT LT
0x4030fa: VMOVLT          R8, S2
0x4030fe: CMP             R0, #7
0x403100: BHI             loc_40312A
0x403102: VLDR            S0, [SP,#0xE0+var_6C]
0x403106: VLDR            S6, =0.8
0x40310a: VLDR            S2, [SP,#0xE0+var_68]
0x40310e: VLDR            S4, [SP,#0xE0+var_64]
0x403112: VMUL.F32        S0, S0, S6
0x403116: VMUL.F32        S2, S2, S6
0x40311a: VMUL.F32        S4, S4, S6
0x40311e: VSTR            S0, [SP,#0xE0+var_6C]
0x403122: VSTR            S2, [SP,#0xE0+var_68]
0x403126: VSTR            S4, [SP,#0xE0+var_64]
0x40312a: LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x403132)
0x40312e: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x403130: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x403132: LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
0x403134: CBZ             R0, loc_40316E
0x403136: VLDR            S0, =-0.3
0x40313a: VMOV            S2, R8
0x40313e: ADD.W           R12, SP, #0xE0+var_6C
0x403142: VMUL.F32        S4, S16, S0
0x403146: VMUL.F32        S6, S18, S0
0x40314a: LDM.W           R12, {R0,R5,R12}
0x40314e: VMUL.F32        S0, S2, S0
0x403152: STRD.W          R0, R5, [SP,#0xE0+var_E0]
0x403156: MOV             R0, R10
0x403158: LDR             R4, [SP,#0xE0+var_B0]
0x40315a: STR.W           R12, [SP,#0xE0+var_D8]
0x40315e: VMOV            R1, S4
0x403162: VMOV            R2, S6
0x403166: VMOV            R3, S0
0x40316a: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x40316e: VMOV            R5, S28
0x403172: LDRB.W          R0, [R9,#0x3A]
0x403176: VMUL.F32        S26, S24, S26
0x40317a: VMUL.F32        S24, S24, S30
0x40317e: AND.W           R1, R0, #7
0x403182: CMP             R1, #2
0x403184: BNE             loc_403228
0x403186: LDRB            R1, [R4,#1]
0x403188: LSLS            R1, R1, #0x1B
0x40318a: ITT PL
0x40318c: LDRBPL.W        R1, [R9,#0x44]
0x403190: MOVSPL.W        R1, R1,LSL#29
0x403194: BMI             loc_403228
0x403196: LDR             R1, [SP,#0xE0+var_AC]
0x403198: VLDR            S2, =-0.7
0x40319c: VLDR            S0, =0.3
0x4031a0: VLDR            S4, [R1,#0x18]
0x4031a4: VMUL.F32        S0, S28, S0
0x4031a8: VCMPE.F32       S4, S2
0x4031ac: VMRS            APSR_nzcv, FPSCR
0x4031b0: IT GT
0x4031b2: VMOVGT          R5, S0
0x4031b6: CMP             R0, #7
0x4031b8: BHI             loc_4031E2
0x4031ba: VLDR            S0, [SP,#0xE0+var_78]
0x4031be: VLDR            S6, =0.8
0x4031c2: VLDR            S2, [SP,#0xE0+var_74]
0x4031c6: VLDR            S4, [SP,#0xE0+var_70]
0x4031ca: VMUL.F32        S0, S0, S6
0x4031ce: VMUL.F32        S2, S2, S6
0x4031d2: VMUL.F32        S4, S4, S6
0x4031d6: VSTR            S0, [SP,#0xE0+var_78]
0x4031da: VSTR            S2, [SP,#0xE0+var_74]
0x4031de: VSTR            S4, [SP,#0xE0+var_70]
0x4031e2: LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x4031EA)
0x4031e6: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x4031e8: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x4031ea: LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
0x4031ec: CBZ             R0, loc_403228
0x4031ee: VLDR            S0, =-0.3
0x4031f2: VMOV            S2, R5
0x4031f6: LDR             R0, [SP,#0xE0+var_78]
0x4031f8: MOV             R6, R5
0x4031fa: VMUL.F32        S4, S24, S0
0x4031fe: LDRD.W          R5, R12, [SP,#0xE0+var_74]
0x403202: VMUL.F32        S6, S26, S0
0x403206: VMUL.F32        S0, S2, S0
0x40320a: STRD.W          R0, R5, [SP,#0xE0+var_E0]
0x40320e: MOV             R0, R9
0x403210: MOV             R5, R6
0x403212: LDR             R4, [SP,#0xE0+var_B0]
0x403214: STR.W           R12, [SP,#0xE0+var_D8]
0x403218: VMOV            R1, S4
0x40321c: VMOV            R2, S6
0x403220: VMOV            R3, S0
0x403224: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x403228: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x403230)
0x40322c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x40322e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x403230: LDRB.W          R0, [R0,#(byte_796832 - 0x7967F4)]
0x403234: CBZ             R0, loc_403292
0x403236: MOV.W           R0, #0xFFFFFFFF; int
0x40323a: MOVS            R1, #0; bool
0x40323c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x403240: CMP             R0, R10
0x403242: BNE             loc_403264
0x403244: LDRB.W          R0, [R9,#0x3A]
0x403248: AND.W           R0, R0, #7
0x40324c: CMP             R0, #2
0x40324e: BNE             loc_403264
0x403250: LDRB.W          R0, [R9,#0x4A8]
0x403254: CMP             R0, #2
0x403256: ITTT NE
0x403258: LDRNE.W         R0, [R9,#0x44]
0x40325c: BICNE.W         R0, R0, #2
0x403260: STRNE.W         R0, [R9,#0x44]
0x403264: MOV.W           R0, #0xFFFFFFFF; int
0x403268: MOVS            R1, #0; bool
0x40326a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x40326e: CMP             R0, R9
0x403270: BNE             loc_403292
0x403272: LDRB.W          R0, [R10,#0x3A]
0x403276: AND.W           R0, R0, #7
0x40327a: CMP             R0, #2
0x40327c: BNE             loc_403292
0x40327e: LDRB.W          R0, [R10,#0x4A8]
0x403282: CMP             R0, #2
0x403284: ITTT NE
0x403286: LDRNE.W         R0, [R10,#0x44]
0x40328a: BICNE.W         R0, R0, #2
0x40328e: STRNE.W         R0, [R10,#0x44]
0x403292: LDRB.W          R0, [R10,#0x44]
0x403296: LSLS            R0, R0, #0x1D
0x403298: BMI             loc_4032BE
0x40329a: VMOV            R2, S18
0x40329e: LDRD.W          R0, R3, [SP,#0xE0+var_6C]
0x4032a2: VMOV            R1, S16
0x4032a6: MOV             R4, R5
0x4032a8: LDR             R5, [SP,#0xE0+var_64]
0x4032aa: MOVS            R6, #1
0x4032ac: STMEA.W         SP, {R0,R3,R5}
0x4032b0: MOV             R0, R10
0x4032b2: MOV             R3, R8
0x4032b4: MOV             R5, R4
0x4032b6: STR             R6, [SP,#0xE0+var_D4]; float
0x4032b8: LDR             R4, [SP,#0xE0+var_B0]
0x4032ba: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4032be: LDRB.W          R0, [R9,#0x44]
0x4032c2: LSLS            R0, R0, #0x1D
0x4032c4: BMI             loc_40334C
0x4032c6: VMOV            R8, S26
0x4032ca: LDRB            R0, [R4]
0x4032cc: VMOV            R6, S24
0x4032d0: LSLS            R0, R0, #0x1A
0x4032d2: BPL             loc_403336
0x4032d4: VLDR            S0, [R9,#0x58]
0x4032d8: MOV             R11, R5
0x4032da: VLDR            S2, [R9,#0x5C]
0x4032de: ADD.W           R5, R9, #0x48 ; 'H'
0x4032e2: VLD1.32         {D16-D17}, [R5]
0x4032e6: VNEG.F32        S0, S0
0x4032ea: VNEG.F32        S2, S2
0x4032ee: MOV             R0, R9; this
0x4032f0: VNEG.F32        Q8, Q8
0x4032f4: VST1.32         {D16-D17}, [R5]
0x4032f8: VSTR            S0, [R9,#0x58]
0x4032fc: VSTR            S2, [R9,#0x5C]
0x403300: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x403304: VLDR            S0, [R9,#0x58]
0x403308: VLDR            S2, [R9,#0x5C]
0x40330c: VLD1.32         {D16-D17}, [R5]
0x403310: VNEG.F32        S0, S0
0x403314: VNEG.F32        Q8, Q8
0x403318: VNEG.F32        S2, S2
0x40331c: VST1.32         {D16-D17}, [R5]
0x403320: MOV             R5, R11
0x403322: LDR.W           R11, [SP,#0xE0+var_B4]
0x403326: VSTR            S0, [R9,#0x58]
0x40332a: VSTR            S2, [R9,#0x5C]
0x40332e: LDR             R0, [R4]
0x403330: BIC.W           R0, R0, #0x20 ; ' '
0x403334: STR             R0, [R4]
0x403336: ADD             R2, SP, #0xE0+var_78
0x403338: MOVS            R3, #1
0x40333a: LDM             R2, {R0-R2}
0x40333c: STMEA.W         SP, {R0-R3}
0x403340: MOV             R0, R9
0x403342: MOV             R1, R6
0x403344: MOV             R2, R8
0x403346: MOV             R3, R5
0x403348: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x40334c: VLDR            S0, [R11]
0x403350: MOVS            R5, #0
0x403352: LDR.W           R1, =(AudioEngine_ptr - 0x403364)
0x403356: MOV.W           R8, #0x3F800000
0x40335a: VDIV.F32        S0, S0, S20
0x40335e: LDR             R4, [SP,#0xE0+var_AC]
0x403360: ADD             R1, PC; AudioEngine_ptr
0x403362: MOV             R2, R9; CEntity *
0x403364: LDR             R6, [R1]; AudioEngine
0x403366: MOV             R1, R10; CEntity *
0x403368: LDRB.W          R3, [R4,#0x20]; unsigned __int8
0x40336c: LDRB.W          R0, [R4,#0x23]
0x403370: STRD.W          R8, R5, [SP,#0xE0+var_D0]; float
0x403374: STR             R5, [SP,#0xE0+var_C8]; unsigned __int8
0x403376: STRD.W          R0, R4, [SP,#0xE0+var_E0]; unsigned __int8
0x40337a: MOV             R0, R6; this
0x40337c: LDR.W           R11, [SP,#0xE0+var_B8]
0x403380: STR.W           R11, [SP,#0xE0+var_D8]; CVector *
0x403384: VSTR            S0, [SP,#0xE0+var_D4]
0x403388: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x40338c: LDR             R0, [R7,#arg_0]
0x40338e: LDRB.W          R3, [R4,#0x23]; unsigned __int8
0x403392: VLDR            S0, [R0]
0x403396: LDRB.W          R0, [R4,#0x20]
0x40339a: VDIV.F32        S0, S0, S22
0x40339e: STRD.W          R8, R5, [SP,#0xE0+var_D0]; float
0x4033a2: STR             R5, [SP,#0xE0+var_C8]; unsigned __int8
0x4033a4: STRD.W          R0, R4, [SP,#0xE0+var_E0]; unsigned __int8
0x4033a8: STR.W           R11, [SP,#0xE0+var_D8]; CVector *
0x4033ac: MOV             R0, R6; this
0x4033ae: VSTR            S0, [SP,#0xE0+var_D4]
0x4033b2: MOV             R1, R9; CEntity *
0x4033b4: MOV             R2, R10; CEntity *
0x4033b6: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x4033ba: MOVS            R6, #1
0x4033bc: B               loc_403850
0x4033be: LDRB.W          R0, [R9,#0x44]
0x4033c2: LSLS            R0, R0, #0x1D
0x4033c4: BMI.W           loc_4035C8
0x4033c8: LDR.W           R0, [R9]
0x4033cc: MOVS            R1, #0
0x4033ce: MOV             R4, R3
0x4033d0: LDR             R2, [R0,#0x14]
0x4033d2: MOV             R0, R9
0x4033d4: BLX             R2
0x4033d6: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4033E2)
0x4033da: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4033E4)
0x4033de: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4033e0: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4033e2: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4033e4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4033e6: MOV.W           R2, #0x194
0x4033ea: LDR             R1, [R1]; CWorld::Players ...
0x4033ec: SMLABB.W        R0, R0, R2, R1
0x4033f0: LDR.W           R1, [R0,#0x140]
0x4033f4: ADDS            R1, #2
0x4033f6: STR.W           R1, [R0,#0x140]
0x4033fa: BLX             rand
0x4033fe: MOV             R1, #0x88888889
0x403406: SMMLA.W         R1, R1, R0, R0
0x40340a: ASRS            R2, R1, #4; float
0x40340c: ADD.W           R1, R2, R1,LSR#31
0x403410: RSB.W           R1, R1, R1,LSL#4
0x403414: SUB.W           R0, R0, R1,LSL#1
0x403418: ADDS            R0, #0x1E
0x40341a: VMOV            S0, R0
0x40341e: MOVS            R0, #(off_7C+1); this
0x403420: VCVT.F32.S32    S0, S0
0x403424: VMOV            R1, S0; unsigned __int16
0x403428: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x40342c: B               loc_403446
0x40342e: LDRB.W          R0, [R9,#0x44]
0x403432: LSLS            R0, R0, #0x1D
0x403434: BMI.W           loc_4035C8
0x403438: LDR.W           R0, [R9]
0x40343c: MOVS            R1, #0
0x40343e: MOV             R4, R3
0x403440: LDR             R2, [R0,#0x14]
0x403442: MOV             R0, R9
0x403444: BLX             R2
0x403446: MOV             R3, R4
0x403448: LDR             R0, [R6]
0x40344a: TST.W           R0, #0x40004
0x40344e: BNE.W           loc_40384E
0x403452: LDRB.W          R1, [R9,#0x44]
0x403456: LDRD.W          R5, R4, [SP,#0xE0+var_BC]
0x40345a: LSLS            R1, R1, #0x1D
0x40345c: BMI.W           loc_401FDA
0x403460: LDR.W           R1, [R9,#0xB8]; unsigned int
0x403464: CMP             R1, #0
0x403466: IT EQ
0x403468: ANDSEQ.W        R0, R0, #0x40000
0x40346c: BNE.W           loc_401FDA
0x403470: MOVS            R0, #(byte_9+3); this
0x403472: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x403476: LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x403484)
0x40347a: MOVS            R2, #0
0x40347c: STR.W           R9, [R0]
0x403480: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x403482: STR.W           R0, [R9,#0xB8]
0x403486: STR             R2, [R0,#8]
0x403488: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x40348a: LDR             R3, [R7,#arg_0]
0x40348c: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
0x40348e: STR             R1, [R0,#4]
0x403490: CMP             R1, #0
0x403492: IT NE
0x403494: STRNE           R0, [R1,#8]
0x403496: LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x40349E)
0x40349a: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x40349c: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x40349e: STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
0x4034a0: B.W             loc_401FDA
0x4034a4: TST             R0, R2
0x4034a6: BEQ.W           loc_4035D8
0x4034aa: MOVS            R6, #0
0x4034ac: VMOV            D10, D9
0x4034b0: B               loc_40362C
0x4034b2: LDRB.W          R0, [R9,#0x44]
0x4034b6: LSLS            R0, R0, #0x1D
0x4034b8: BMI             loc_40358A
0x4034ba: LDR.W           R0, [R9,#0x164]
0x4034be: VLDR            S2, =9999.0
0x4034c2: VLDR            S0, [R0,#0x14]
0x4034c6: VCMPE.F32       S0, S2
0x4034ca: VMRS            APSR_nzcv, FPSCR
0x4034ce: BGE             loc_40358A
0x4034d0: VLDR            S2, [R8]
0x4034d4: VCMPE.F32       S2, S0
0x4034d8: VMRS            APSR_nzcv, FPSCR
0x4034dc: BGT             loc_4034EE
0x4034de: ADD.W           R0, R10, #0x1C
0x4034e2: MOVW            R1, #0x1010
0x4034e6: LDR             R0, [R0]
0x4034e8: MVNS            R0, R0
0x4034ea: TST             R0, R1
0x4034ec: BNE             loc_40358A
0x4034ee: LDRB.W          R0, [R9,#0x3A]
0x4034f2: AND.W           R0, R0, #7
0x4034f6: CMP             R0, #4
0x4034f8: BNE.W           loc_403870
0x4034fc: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x403508)
0x403500: LDRSH.W         R1, [R9,#0x26]
0x403504: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x403506: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x403508: LDR.W           R0, [R0,R1,LSL#2]
0x40350c: LDR             R1, [R0]
0x40350e: LDR             R1, [R1,#8]
0x403510: BLX             R1
0x403512: CMP             R0, #0
0x403514: BEQ.W           loc_403870
0x403518: LDRH            R0, [R0,#0x28]
0x40351a: AND.W           R0, R0, #0x7000
0x40351e: ORR.W           R0, R0, #0x800
0x403522: CMP.W           R0, #0x2800
0x403526: BNE.W           loc_403870
0x40352a: LDRD.W          R2, R3, [R10,#0x48]
0x40352e: MOV.W           R12, #0
0x403532: LDR.W           R0, [R10,#0x50]
0x403536: LDRD.W          R6, R5, [R11]
0x40353a: LDR             R1, [SP,#0xE0+var_B4]
0x40353c: LDR.W           R4, [R11,#8]
0x403540: LDR             R1, [R1]
0x403542: STRD.W          R0, R6, [SP,#0xE0+var_E0]
0x403546: MOV             R0, R9
0x403548: STR             R5, [SP,#0xE0+var_D8]
0x40354a: STR             R4, [SP,#0xE0+var_D4]
0x40354c: LDR             R6, [SP,#0xE0+var_B0]
0x40354e: LDR             R5, [R7,#arg_0]
0x403550: LDR.W           R8, [SP,#0xE0+var_B4]
0x403554: STR.W           R12, [SP,#0xE0+var_D0]
0x403558: BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
0x40355c: B               loc_40387C
0x40355e: VLDR            S0, =-2000.0
0x403562: VLDR            S2, [R9,#0x90]
0x403566: VLDR            S4, =0.0
0x40356a: VADD.F32        S0, S2, S0
0x40356e: VLDR            S2, =0.0002
0x403572: VMAX.F32        D0, D0, D2
0x403576: VMOV.F32        S4, #1.0
0x40357a: VMUL.F32        S0, S0, S2
0x40357e: VADD.F32        S0, S0, S4
0x403582: VDIV.F32        S18, S4, S0
0x403586: B.W             loc_401EF8
0x40358a: LDRB.W          R0, [R9,#0x3A]
0x40358e: AND.W           R0, R0, #7
0x403592: CMP             R0, #4
0x403594: BNE             loc_4035C8
0x403596: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4035A2)
0x40359a: LDRSH.W         R1, [R9,#0x26]
0x40359e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4035a0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4035a2: LDR.W           R0, [R0,R1,LSL#2]
0x4035a6: LDR             R1, [R0]
0x4035a8: LDR             R1, [R1,#8]
0x4035aa: BLX             R1
0x4035ac: CBZ             R0, loc_4035C8
0x4035ae: LDRH            R0, [R0,#0x28]
0x4035b0: AND.W           R0, R0, #0x7000
0x4035b4: ORR.W           R0, R0, #0x800
0x4035b8: CMP.W           R0, #0x2800
0x4035bc: BNE             loc_4035C8
0x4035be: LDR.W           R1, [R8]; CEntity *
0x4035c2: MOV             R0, R9; this
0x4035c4: BLX             j__ZN6CGlass29WindowRespondsToSoftCollisionEP7CEntityf; CGlass::WindowRespondsToSoftCollision(CEntity *,float)
0x4035c8: MOV             R0, R10
0x4035ca: MOV             R1, R9
0x4035cc: MOV             R2, R11
0x4035ce: MOV             R3, R8
0x4035d0: BLX             j__ZN9CPhysical14ApplyCollisionEP7CEntityR9CColPointRf; CPhysical::ApplyCollision(CEntity *,CColPoint &,float &)
0x4035d4: MOV             R6, R0
0x4035d6: B               loc_403850
0x4035d8: LDRB.W          R0, [R10,#0x48F]
0x4035dc: LSLS            R0, R0, #0x18
0x4035de: BMI             loc_40360E
0x4035e0: VLDR            S4, =0.0
0x4035e4: MOVS            R6, #0
0x4035e6: VMIN.F32        D10, D9, D2
0x4035ea: B               loc_40362C
0x4035ec: LDRB.W          R0, [R9,#0x44]
0x4035f0: LSLS            R0, R0, #0x1D
0x4035f2: BMI.W           loc_403448
0x4035f6: LDR.W           R0, [R9]
0x4035fa: MOVS            R1, #0
0x4035fc: MOV             R4, R3
0x4035fe: LDR             R2, [R0,#0x14]
0x403600: MOV             R0, R9
0x403602: BLX             R2
0x403604: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40360C)
0x403606: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40360E)
0x403608: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40360a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40360c: B               loc_4033E2
0x40360e: VMOV.F32        S4, #4.0
0x403612: MOVS            R6, #1
0x403614: VMUL.F32        S6, S16, S18
0x403618: VMUL.F32        S4, S0, S4
0x40361c: VMUL.F32        S8, S2, S4
0x403620: VADD.F32        S4, S4, S16
0x403624: VADD.F32        S6, S8, S6
0x403628: VDIV.F32        S20, S6, S4
0x40362c: VSUB.F32        S4, S2, S20
0x403630: VCMPE.F32       S4, #0.0
0x403634: VMRS            APSR_nzcv, FPSCR
0x403638: BGE.W           loc_40384E
0x40363c: VLDR            S6, [R9,#0xA0]
0x403640: VMOV.F32        S10, #0.5
0x403644: VLDR            S8, [R10,#0xA0]
0x403648: ADD.W           R4, R11, #0x10
0x40364c: LDR.W           R0, [R10,#0x1C]
0x403650: MOVW            R1, #0x2004
0x403654: VADD.F32        S6, S8, S6
0x403658: TST.W           R0, #0x1000
0x40365c: VMUL.F32        S22, S6, S10
0x403660: VMUL.F32        S4, S4, S22
0x403664: VSUB.F32        S4, S20, S4
0x403668: IT NE
0x40366a: VMOVNE.F32      S4, S20
0x40366e: VSUB.F32        S2, S4, S2
0x403672: VMUL.F32        S2, S0, S2
0x403676: VSTR            S2, [R8]
0x40367a: LDR.W           R0, [R10,#0x44]
0x40367e: TST             R0, R1
0x403680: BNE             loc_40371E
0x403682: TST.W           R0, #0x60
0x403686: BNE             loc_4036EC
0x403688: VLDR            S6, [R11,#0x14]
0x40368c: LSLS            R0, R0, #0x18
0x40368e: VLDR            S8, [R11,#0x18]
0x403692: VLDR            S4, [R11,#0x10]
0x403696: VMUL.F32        S6, S6, S2
0x40369a: VMUL.F32        S8, S8, S2
0x40369e: VLDR            S1, [R10,#0x90]
0x4036a2: VMUL.F32        S2, S4, S2
0x4036a6: VLDR            S10, [R10,#0x48]
0x4036aa: VMOV.F32        S4, #1.0
0x4036ae: VLDR            S12, [R10,#0x4C]
0x4036b2: VLDR            S14, [R10,#0x50]
0x4036b6: VDIV.F32        S4, S4, S1
0x4036ba: VLDR            S1, =0.0
0x4036be: VMUL.F32        S2, S2, S4
0x4036c2: IT PL
0x4036c4: VMOVPL.F32      S1, S8
0x4036c8: VMUL.F32        S6, S6, S4
0x4036cc: VMUL.F32        S4, S1, S4
0x4036d0: VADD.F32        S2, S10, S2
0x4036d4: VADD.F32        S6, S6, S12
0x4036d8: VADD.F32        S4, S4, S14
0x4036dc: VSTR            S2, [R10,#0x48]
0x4036e0: VSTR            S6, [R10,#0x4C]
0x4036e4: VSTR            S4, [R10,#0x50]
0x4036e8: VLDR            S2, [R8]
0x4036ec: VDIV.F32        S0, S2, S0
0x4036f0: LDR             R0, =(AudioEngine_ptr - 0x4036FC)
0x4036f2: LDRB.W          R3, [R11,#0x20]; unsigned __int8
0x4036f6: MOVS            R2, #0
0x4036f8: ADD             R0, PC; AudioEngine_ptr
0x4036fa: LDRB.W          R1, [R11,#0x23]
0x4036fe: MOV.W           R5, #0x3F800000
0x403702: LDR             R0, [R0]; AudioEngine ; this
0x403704: STRD.W          R5, R2, [SP,#0xE0+var_D0]; float
0x403708: STR             R2, [SP,#0xE0+var_C8]; unsigned __int8
0x40370a: MOV             R2, R9; CEntity *
0x40370c: STRD.W          R1, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x403710: MOV             R1, R10; CEntity *
0x403712: STR             R4, [SP,#0xE0+var_D8]; CVector *
0x403714: VSTR            S0, [SP,#0xE0+var_D4]
0x403718: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x40371c: LDR             R3, [R7,#arg_0]
0x40371e: CMP             R6, #1
0x403720: BNE.W           loc_4033BA
0x403724: LDR             R6, [SP,#0xE0+var_B0]
0x403726: MOVW            R1, #0x2004
0x40372a: LDRB            R0, [R6,#1]
0x40372c: LSLS            R0, R0, #0x1B
0x40372e: ITTT PL
0x403730: VSUBPL.F32      S0, S18, S20
0x403734: VMULPL.F32      S0, S0, S22
0x403738: VSUBPL.F32      S20, S20, S0
0x40373c: VSUB.F32        S18, S20, S18
0x403740: VNMUL.F32       S0, S16, S18
0x403744: VSTR            S0, [R3]
0x403748: LDR.W           R0, [R9,#0x44]
0x40374c: TST             R0, R1
0x40374e: BNE.W           loc_4033BA
0x403752: LDRB            R1, [R6]
0x403754: VLDR            S20, [R11,#0x10]
0x403758: VLDR            S22, [R11,#0x14]
0x40375c: VLDR            S24, [R11,#0x18]
0x403760: LSLS            R1, R1, #0x1A
0x403762: BPL             loc_4037C6
0x403764: ADD.W           R5, R9, #0x48 ; 'H'
0x403768: MOV             R0, R9; this
0x40376a: VLD1.32         {D16-D17}, [R5]
0x40376e: MOV             R8, R3
0x403770: VNEG.F32        Q8, Q8
0x403774: VST1.32         {D16-D17}, [R5]
0x403778: VLDR            S0, [R9,#0x58]
0x40377c: VLDR            S2, [R9,#0x5C]
0x403780: VNEG.F32        S0, S0
0x403784: VNEG.F32        S2, S2
0x403788: VSTR            S0, [R9,#0x58]
0x40378c: VSTR            S2, [R9,#0x5C]
0x403790: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x403794: VLD1.32         {D16-D17}, [R5]
0x403798: MOV             R3, R8
0x40379a: VNEG.F32        Q8, Q8
0x40379e: VST1.32         {D16-D17}, [R5]
0x4037a2: VLDR            S0, [R9,#0x58]
0x4037a6: VLDR            S2, [R9,#0x5C]
0x4037aa: VNEG.F32        S0, S0
0x4037ae: VNEG.F32        S2, S2
0x4037b2: VSTR            S0, [R9,#0x58]
0x4037b6: VSTR            S2, [R9,#0x5C]
0x4037ba: LDR             R0, [R6]
0x4037bc: BIC.W           R0, R0, #0x20 ; ' '
0x4037c0: STR             R0, [R6]
0x4037c2: LDR.W           R0, [R9,#0x44]
0x4037c6: TST.W           R0, #0x60
0x4037ca: BNE             loc_403824
0x4037cc: VMOV.F32        S6, #1.0
0x4037d0: VLDR            S14, [R9,#0x90]
0x4037d4: VMUL.F32        S0, S16, S18
0x4037d8: LSLS            R0, R0, #0x18
0x4037da: VLDR            S8, [R9,#0x48]
0x4037de: VLDR            S10, [R9,#0x4C]
0x4037e2: VLDR            S12, [R9,#0x50]
0x4037e6: VDIV.F32        S6, S6, S14
0x4037ea: VMUL.F32        S2, S0, S24
0x4037ee: VLDR            S14, =0.0
0x4037f2: VMUL.F32        S4, S0, S22
0x4037f6: VMUL.F32        S0, S20, S0
0x4037fa: IT PL
0x4037fc: VMOVPL.F32      S14, S2
0x403800: VMUL.F32        S2, S4, S6
0x403804: VMUL.F32        S0, S0, S6
0x403808: VMUL.F32        S4, S14, S6
0x40380c: VADD.F32        S2, S2, S10
0x403810: VADD.F32        S0, S8, S0
0x403814: VADD.F32        S4, S4, S12
0x403818: VSTR            S0, [R9,#0x48]
0x40381c: VSTR            S2, [R9,#0x4C]
0x403820: VSTR            S4, [R9,#0x50]
0x403824: VLDR            S0, [R3]
0x403828: MOVS            R2, #0
0x40382a: LDR             R0, =(AudioEngine_ptr - 0x40383C)
0x40382c: MOV.W           R6, #0x3F800000
0x403830: VDIV.F32        S0, S0, S16
0x403834: LDRB.W          R1, [R11,#0x20]
0x403838: ADD             R0, PC; AudioEngine_ptr
0x40383a: LDRB.W          R3, [R11,#0x23]
0x40383e: STRD.W          R6, R2, [SP,#0xE0+var_D0]
0x403842: STR             R2, [SP,#0xE0+var_C8]
0x403844: STRD.W          R1, R11, [SP,#0xE0+var_E0]
0x403848: STR             R4, [SP,#0xE0+var_D8]
0x40384a: LDR             R0, [R0]; AudioEngine
0x40384c: B               loc_4033AE
0x40384e: MOVS            R6, #0
0x403850: MOV             R0, R6
0x403852: ADD             SP, SP, #0x80
0x403854: VPOP            {D8-D15}
0x403858: ADD             SP, SP, #4
0x40385a: POP.W           {R8-R11}
0x40385e: POP             {R4-R7,PC}
0x403860: DCFS 9999.0
0x403864: DCFS -2000.0
0x403868: DCFS 0.0
0x40386c: DCFS 0.0002
0x403870: LDR.W           R0, [R9]
0x403874: MOVS            R1, #0
0x403876: LDR             R2, [R0,#0x14]
0x403878: MOV             R0, R9
0x40387a: BLX             R2
0x40387c: LDR             R0, =(MI_FIRE_HYDRANT_ptr - 0x403882)
0x40387e: ADD             R0, PC; MI_FIRE_HYDRANT_ptr
0x403880: LDR             R1, [R0]; MI_FIRE_HYDRANT
0x403882: LDRSH.W         R0, [R9,#0x26]
0x403886: LDRH            R1, [R1]
0x403888: CMP             R0, R1
0x40388a: BNE             loc_4038B0
0x40388c: LDRB.W          R1, [R9,#0x144]
0x403890: LSLS            R1, R1, #0x19
0x403892: BMI             loc_4038B0
0x403894: LDR             R0, =(g_fx_ptr - 0x40389E)
0x403896: LDR.W           R2, [R9,#0x14]
0x40389a: ADD             R0, PC; g_fx_ptr
0x40389c: ADD.W           R1, R2, #0x30 ; '0'
0x4038a0: CMP             R2, #0
0x4038a2: LDR             R0, [R0]; g_fx ; this
0x4038a4: IT EQ
0x4038a6: ADDEQ.W         R1, R9, #4; CVector *
0x4038aa: BLX             j__ZN4Fx_c19TriggerWaterHydrantER7CVector; Fx_c::TriggerWaterHydrant(CVector &)
0x4038ae: B               loc_403910
0x4038b0: LDR             R1, =(MI_PARKINGMETER_ptr - 0x4038B6)
0x4038b2: ADD             R1, PC; MI_PARKINGMETER_ptr
0x4038b4: LDR             R1, [R1]; MI_PARKINGMETER
0x4038b6: LDRH            R1, [R1]
0x4038b8: CMP             R0, R1
0x4038ba: BEQ             loc_4038C8
0x4038bc: LDR             R1, =(MI_PARKINGMETER2_ptr - 0x4038C2)
0x4038be: ADD             R1, PC; MI_PARKINGMETER2_ptr
0x4038c0: LDR             R1, [R1]; MI_PARKINGMETER2
0x4038c2: LDRH            R1, [R1]
0x4038c4: CMP             R0, R1
0x4038c6: BNE             loc_403920
0x4038c8: LDRB.W          R0, [R9,#0x144]
0x4038cc: LSLS            R0, R0, #0x19
0x4038ce: BMI             loc_403920
0x4038d0: LDR.W           R0, [R9,#0x14]
0x4038d4: ADD.W           R1, R0, #0x30 ; '0'
0x4038d8: CMP             R0, #0
0x4038da: IT EQ
0x4038dc: ADDEQ.W         R1, R9, #4
0x4038e0: LDRD.W          R4, R0, [R1]
0x4038e4: STR             R0, [SP,#0xE0+var_C0]
0x4038e6: LDR             R6, [R1,#8]
0x4038e8: BLX             rand
0x4038ec: MOV             R1, #0x51EB851F
0x4038f4: SMMUL.W         R1, R0, R1
0x4038f8: ASRS            R2, R1, #5
0x4038fa: ADD.W           R1, R2, R1,LSR#31
0x4038fe: MOVS            R2, #0x64 ; 'd'
0x403900: MLS.W           R3, R1, R2, R0
0x403904: LDR             R1, [SP,#0xE0+var_C0]
0x403906: MOV             R2, R6
0x403908: MOV             R0, R4
0x40390a: LDR             R6, [SP,#0xE0+var_B0]
0x40390c: BLX             j__ZN8CPickups15CreateSomeMoneyE7CVectori; CPickups::CreateSomeMoney(CVector,int)
0x403910: LDR.W           R0, [R9,#0x144]
0x403914: MOV             R3, R5
0x403916: ORR.W           R0, R0, #0x40 ; '@'
0x40391a: STR.W           R0, [R9,#0x144]
0x40391e: B               loc_403944
0x403920: LDRB.W          R0, [R9,#0x3A]
0x403924: MOV             R3, R5
0x403926: AND.W           R0, R0, #7
0x40392a: CMP             R0, #4
0x40392c: BNE             loc_403944
0x40392e: LDR.W           R0, [R9,#0x164]
0x403932: LDRB            R0, [R0,#0x1F]
0x403934: CMP             R0, #0
0x403936: ITTT EQ
0x403938: LDREQ.W         R0, [R9,#0x144]
0x40393c: ORREQ.W         R0, R0, #0x40 ; '@'
0x403940: STREQ.W         R0, [R9,#0x144]
0x403944: LDRB.W          R0, [R10,#0x44]
0x403948: LSLS            R0, R0, #0x1D
0x40394a: BMI.W           loc_403448
0x40394e: LDR.W           R0, [R9,#0x164]
0x403952: VLDR            S0, =200.0
0x403956: VLDR            S2, [R0,#0x14]
0x40395a: VCMPE.F32       S2, S0
0x40395e: VMRS            APSR_nzcv, FPSCR
0x403962: BLE.W           loc_403448
0x403966: VLDR            S0, =0.2
0x40396a: MOVS            R4, #1
0x40396c: VLDR            S2, [R11,#0x10]
0x403970: VLDR            S4, [R11,#0x14]
0x403974: VLDR            S6, [R11,#0x18]
0x403978: VMUL.F32        S2, S2, S0
0x40397c: VMUL.F32        S4, S4, S0
0x403980: VMUL.F32        S0, S6, S0
0x403984: VLDR            S6, [R8]
0x403988: LDRD.W          R0, R6, [SP,#0xE0+var_6C]
0x40398c: LDR             R5, [SP,#0xE0+var_64]
0x40398e: STRD.W          R0, R6, [SP,#0xE0+var_E0]
0x403992: MOV             R0, R10
0x403994: STR             R5, [SP,#0xE0+var_D8]
0x403996: VMUL.F32        S2, S2, S6
0x40399a: LDR             R6, [SP,#0xE0+var_B0]
0x40399c: VMUL.F32        S4, S4, S6
0x4039a0: LDR             R5, [R7,#arg_0]
0x4039a2: VMUL.F32        S0, S0, S6
0x4039a6: STR             R4, [SP,#0xE0+var_D4]
0x4039a8: LDR.W           R8, [SP,#0xE0+var_B4]
0x4039ac: VMOV            R1, S2
0x4039b0: VMOV            R2, S4
0x4039b4: VMOV            R3, S0
0x4039b8: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4039bc: MOV             R3, R5
0x4039be: B               loc_403448
