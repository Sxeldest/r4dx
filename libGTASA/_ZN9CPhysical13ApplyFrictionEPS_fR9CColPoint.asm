0x405f0c: PUSH            {R4-R7,LR}
0x405f0e: ADD             R7, SP, #0xC
0x405f10: PUSH.W          {R8-R11}
0x405f14: SUB             SP, SP, #4
0x405f16: VPUSH           {D8-D15}
0x405f1a: SUB             SP, SP, #0x78
0x405f1c: MOV             R4, R1
0x405f1e: MOV             R5, R0
0x405f20: LDR             R0, [R4,#0x44]
0x405f22: VMOV            S18, R2
0x405f26: LDR             R1, [R5,#0x44]
0x405f28: MOV             R6, R3
0x405f2a: AND.W           R2, R0, #0x10
0x405f2e: TST.W           R1, #0x10
0x405f32: BNE.W           loc_406238
0x405f36: CMP             R2, #0
0x405f38: BNE.W           loc_4064CC
0x405f3c: LDR             R0, [R5,#0x14]
0x405f3e: MOV             R1, R5
0x405f40: VSTR            D9, [SP,#0xD8+var_C0]
0x405f44: VLDR            S18, [R6]
0x405f48: VLDR            S0, [R0,#0x30]
0x405f4c: VLDR            S22, [R6,#4]
0x405f50: VLDR            S2, [R0,#0x34]
0x405f54: VSUB.F32        S31, S18, S0
0x405f58: VLDR            S4, [R0,#0x38]
0x405f5c: VSUB.F32        S16, S22, S2
0x405f60: VLDR            S24, [R6,#8]
0x405f64: LDR             R0, [R4,#0x14]
0x405f66: VSUB.F32        S20, S24, S4
0x405f6a: VLDR            S26, [R0,#0x30]
0x405f6e: VMOV            R11, S31
0x405f72: VLDR            S28, [R0,#0x34]
0x405f76: VLDR            S30, [R0,#0x38]
0x405f7a: ADD             R0, SP, #0xD8+var_6C
0x405f7c: VMOV            R10, S16
0x405f80: VSTR            S20, [SP,#0xD8+var_D8]
0x405f84: MOV             R2, R11
0x405f86: MOV             R3, R10
0x405f88: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x405f8c: VSUB.F32        S19, S18, S26
0x405f90: ADD             R0, SP, #0xD8+var_78
0x405f92: VSUB.F32        S23, S22, S28
0x405f96: MOV             R1, R4
0x405f98: VSUB.F32        S21, S24, S30
0x405f9c: VMOV            R9, S19
0x405fa0: VMOV            R8, S23
0x405fa4: VSTR            S21, [SP,#0xD8+var_D8]
0x405fa8: MOV             R2, R9
0x405faa: MOV             R3, R8
0x405fac: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x405fb0: VLDR            S28, [R6,#0x10]
0x405fb4: ADD.W           R2, R5, #0xA8
0x405fb8: VLDR            S0, [SP,#0xD8+var_6C]
0x405fbc: ADD             R0, SP, #0xD8+var_90; CMatrix *
0x405fbe: VLDR            S30, [R6,#0x14]
0x405fc2: VLDR            S2, [SP,#0xD8+var_68]
0x405fc6: VMUL.F32        S8, S0, S28
0x405fca: VLDR            S26, [R6,#0x18]
0x405fce: VMUL.F32        S6, S2, S30
0x405fd2: VLDR            S4, [SP,#0xD8+var_64]
0x405fd6: VLDR            S27, [SP,#0xD8+var_78]
0x405fda: VMUL.F32        S10, S4, S26
0x405fde: VLDR            S29, [SP,#0xD8+var_74]
0x405fe2: VLDR            S25, [SP,#0xD8+var_70]
0x405fe6: VADD.F32        S6, S8, S6
0x405fea: VADD.F32        S24, S6, S10
0x405fee: VMUL.F32        S6, S30, S24
0x405ff2: VMUL.F32        S8, S28, S24
0x405ff6: VMUL.F32        S10, S26, S24
0x405ffa: VSUB.F32        S2, S2, S6
0x405ffe: VSUB.F32        S0, S0, S8
0x406002: VSUB.F32        S4, S4, S10
0x406006: VMUL.F32        S6, S2, S2
0x40600a: VMUL.F32        S8, S0, S0
0x40600e: VMUL.F32        S10, S4, S4
0x406012: VADD.F32        S6, S8, S6
0x406016: VADD.F32        S6, S10, S6
0x40601a: VSQRT.F32       S22, S6
0x40601e: VMOV.F32        S6, #1.0
0x406022: VDIV.F32        S6, S6, S22
0x406026: VMUL.F32        S2, S2, S6
0x40602a: VMUL.F32        S0, S0, S6
0x40602e: VMUL.F32        S4, S4, S6
0x406032: VSTR            S2, [SP,#0xD8+var_80]
0x406036: VSTR            S0, [SP,#0xD8+var_84]
0x40603a: VSTR            S4, [SP,#0xD8+var_7C]
0x40603e: LDR             R1, [R5,#0x14]; CVector *
0x406040: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x406044: VLDR            S0, [R5,#0x90]
0x406048: ADD             R6, SP, #0xD8+var_84
0x40604a: VLDR            S2, [SP,#0xD8+var_8C]
0x40604e: ADD             R0, SP, #0xD8+var_9C; CVector *
0x406050: VLDR            S4, [SP,#0xD8+var_88]
0x406054: ADD             R1, SP, #0xD8+var_A8; CVector *
0x406056: VSTR            S0, [SP,#0xD8+var_C4]
0x40605a: VSUB.F32        S2, S16, S2
0x40605e: VLDR            S0, [SP,#0xD8+var_90]
0x406062: VSUB.F32        S4, S20, S4
0x406066: MOV             R2, R6
0x406068: VSTR            S20, [SP,#0xD8+var_C8]
0x40606c: VSUB.F32        S0, S31, S0
0x406070: VSTR            S0, [SP,#0xD8+var_A8]
0x406074: VSTR            S2, [SP,#0xD8+var_A4]
0x406078: VSTR            S4, [SP,#0xD8+var_A0]
0x40607c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x406080: LDR             R1, [R4,#0x14]; CVector *
0x406082: ADD.W           R2, R4, #0xA8
0x406086: ADD             R0, SP, #0xD8+var_9C; CMatrix *
0x406088: VLDR            S16, [SP,#0xD8+var_9C]
0x40608c: VLDR            S31, [SP,#0xD8+var_98]
0x406090: VLDR            S18, [SP,#0xD8+var_94]
0x406094: VLDR            S20, [R5,#0x94]
0x406098: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x40609c: VLDR            S0, [SP,#0xD8+var_9C]
0x4060a0: ADD             R0, SP, #0xD8+var_A8; CVector *
0x4060a2: VLDR            S2, [SP,#0xD8+var_98]
0x4060a6: ADD             R1, SP, #0xD8+var_B4; CVector *
0x4060a8: VLDR            S4, [SP,#0xD8+var_94]
0x4060ac: VSUB.F32        S0, S19, S0
0x4060b0: VSUB.F32        S2, S23, S2
0x4060b4: MOV             R2, R6
0x4060b6: VSUB.F32        S4, S21, S4
0x4060ba: VLDR            S17, [R4,#0x90]
0x4060be: VSTR            S0, [SP,#0xD8+var_B4]
0x4060c2: VSTR            S2, [SP,#0xD8+var_B0]
0x4060c6: VSTR            S4, [SP,#0xD8+var_AC]
0x4060ca: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4060ce: VMUL.F32        S0, S30, S29
0x4060d2: VLDR            S10, [SP,#0xD8+var_A4]
0x4060d6: VMUL.F32        S2, S28, S27
0x4060da: VLDR            S12, [SP,#0xD8+var_A0]
0x4060de: VMUL.F32        S4, S31, S31
0x4060e2: VMUL.F32        S6, S16, S16
0x4060e6: VMUL.F32        S8, S26, S25
0x4060ea: VMOV.F32        S1, #1.0
0x4060ee: VADD.F32        S0, S2, S0
0x4060f2: VMUL.F32        S2, S18, S18
0x4060f6: VLDR            D9, [SP,#0xD8+var_C0]
0x4060fa: VADD.F32        S4, S6, S4
0x4060fe: VLDR            S6, [SP,#0xD8+var_A8]
0x406102: VMUL.F32        S6, S6, S6
0x406106: VDIV.F32        S14, S1, S17
0x40610a: VADD.F32        S0, S0, S8
0x40610e: VMUL.F32        S8, S10, S10
0x406112: VMUL.F32        S10, S12, S12
0x406116: VLDR            S12, [SP,#0xD8+var_C4]
0x40611a: VADD.F32        S2, S4, S2
0x40611e: VDIV.F32        S12, S1, S12
0x406122: VADD.F32        S6, S6, S8
0x406126: VMUL.F32        S4, S30, S0
0x40612a: VMUL.F32        S8, S28, S0
0x40612e: VDIV.F32        S2, S2, S20
0x406132: VADD.F32        S6, S6, S10
0x406136: VLDR            S10, [R4,#0x94]
0x40613a: VMUL.F32        S0, S26, S0
0x40613e: VSUB.F32        S4, S29, S4
0x406142: VSUB.F32        S8, S27, S8
0x406146: VADD.F32        S2, S12, S2
0x40614a: VDIV.F32        S6, S6, S10
0x40614e: VSUB.F32        S0, S25, S0
0x406152: VMUL.F32        S4, S4, S4
0x406156: VMUL.F32        S8, S8, S8
0x40615a: VADD.F32        S6, S14, S6
0x40615e: VMUL.F32        S0, S0, S0
0x406162: VADD.F32        S4, S8, S4
0x406166: VDIV.F32        S16, S1, S6
0x40616a: VADD.F32        S4, S0, S4
0x40616e: VDIV.F32        S0, S1, S2
0x406172: VSQRT.F32       S26, S4
0x406176: VMUL.F32        S2, S22, S0
0x40617a: VMUL.F32        S4, S26, S16
0x40617e: VADD.F32        S6, S0, S16
0x406182: VADD.F32        S2, S2, S4
0x406186: VLDR            S4, =0.05
0x40618a: VMUL.F32        S4, S18, S4
0x40618e: VDIV.F32        S28, S2, S6
0x406192: VABS.F32        S2, S24
0x406196: VLDR            S6, =0.1414
0x40619a: VSUB.F32        S8, S22, S28
0x40619e: VCMPE.F32       S2, S6
0x4061a2: VMRS            APSR_nzcv, FPSCR
0x4061a6: VCMPE.F32       S8, #0.0
0x4061aa: IT LT
0x4061ac: VMOVLT.F32      S18, S4
0x4061b0: VMRS            APSR_nzcv, FPSCR
0x4061b4: BLE.W           loc_4068FA
0x4061b8: LDRB.W          R0, [R5,#0x44]
0x4061bc: VLDR            S2, [SP,#0xD8+var_C8]
0x4061c0: VLDR            S24, [SP,#0xD8+var_84]
0x4061c4: VLDR            S30, [SP,#0xD8+var_80]
0x4061c8: LSLS            R0, R0, #0x1D
0x4061ca: VLDR            S17, [SP,#0xD8+var_7C]
0x4061ce: BMI             loc_406208
0x4061d0: VMOV            R0, S2
0x4061d4: STRD.W          R11, R10, [SP,#0xD8+var_D8]
0x4061d8: VSUB.F32        S2, S28, S22
0x4061dc: VNEG.F32        S4, S18
0x4061e0: VMUL.F32        S0, S0, S2
0x4061e4: VMAX.F32        D0, D0, D2
0x4061e8: STR             R0, [SP,#0xD8+var_D0]
0x4061ea: MOV             R0, R5
0x4061ec: VMUL.F32        S2, S0, S24
0x4061f0: VMUL.F32        S4, S0, S30
0x4061f4: VMUL.F32        S0, S0, S17
0x4061f8: VMOV            R1, S2
0x4061fc: VMOV            R2, S4
0x406200: VMOV            R3, S0
0x406204: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x406208: LDRB.W          R0, [R4,#0x44]
0x40620c: LSLS            R0, R0, #0x1D
0x40620e: BMI.W           loc_4068F6
0x406212: VSUB.F32        S0, S28, S26
0x406216: VMOV            R0, S21
0x40621a: VMUL.F32        S0, S16, S0
0x40621e: VMIN.F32        D0, D0, D9
0x406222: VMUL.F32        S2, S0, S17
0x406226: VMUL.F32        S4, S0, S30
0x40622a: VMUL.F32        S0, S0, S24
0x40622e: VMOV            R3, S2
0x406232: VMOV            R2, S4
0x406236: B               loc_4064AE
0x406238: CMP             R2, #0
0x40623a: BNE.W           loc_406740
0x40623e: LDRB.W          R0, [R4,#0x3A]
0x406242: AND.W           R0, R0, #7
0x406246: CMP             R0, #2
0x406248: BEQ.W           loc_4068FA
0x40624c: VSTR            D9, [SP,#0xD8+var_C0]
0x406250: MOV             R1, R4
0x406252: LDR             R0, [R4,#0x14]
0x406254: VLDR            S0, [R6]
0x406258: VLDR            S2, [R6,#4]
0x40625c: VLDR            S6, [R0,#0x30]
0x406260: VLDR            S8, [R0,#0x34]
0x406264: VSUB.F32        S30, S0, S6
0x406268: VLDR            S10, [R0,#0x38]
0x40626c: VSUB.F32        S17, S2, S8
0x406270: VLDR            S4, [R6,#8]
0x406274: ADD             R0, SP, #0xD8+var_6C
0x406276: VSUB.F32        S18, S4, S10
0x40627a: VMOV            R9, S30
0x40627e: VMOV            R8, S17
0x406282: VSTR            S18, [SP,#0xD8+var_D8]
0x406286: MOV             R2, R9
0x406288: MOV             R3, R8
0x40628a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x40628e: VLDR            S26, [R6,#0x10]
0x406292: VMOV.F32        S20, #1.0
0x406296: VLDR            S0, [R5,#0x48]
0x40629a: ADD.W           R2, R4, #0xA8
0x40629e: VLDR            S28, [R6,#0x14]
0x4062a2: ADD             R0, SP, #0xD8+var_84; CMatrix *
0x4062a4: VLDR            S2, [R5,#0x4C]
0x4062a8: VMUL.F32        S8, S0, S26
0x4062ac: VLDR            S16, [R6,#0x18]
0x4062b0: VMUL.F32        S6, S2, S28
0x4062b4: VLDR            S4, [R5,#0x50]
0x4062b8: VLDR            S19, [SP,#0xD8+var_6C]
0x4062bc: VMUL.F32        S10, S4, S16
0x4062c0: VLDR            S21, [SP,#0xD8+var_68]
0x4062c4: VLDR            S23, [SP,#0xD8+var_64]
0x4062c8: VADD.F32        S6, S8, S6
0x4062cc: VADD.F32        S6, S6, S10
0x4062d0: VMUL.F32        S8, S28, S6
0x4062d4: VMUL.F32        S10, S26, S6
0x4062d8: VMUL.F32        S6, S16, S6
0x4062dc: VSUB.F32        S2, S2, S8
0x4062e0: VSUB.F32        S0, S0, S10
0x4062e4: VSUB.F32        S4, S4, S6
0x4062e8: VMUL.F32        S6, S2, S2
0x4062ec: VMUL.F32        S8, S0, S0
0x4062f0: VMUL.F32        S10, S4, S4
0x4062f4: VADD.F32        S6, S8, S6
0x4062f8: VADD.F32        S6, S10, S6
0x4062fc: VSQRT.F32       S22, S6
0x406300: VDIV.F32        S6, S20, S22
0x406304: VMUL.F32        S2, S2, S6
0x406308: VMUL.F32        S0, S0, S6
0x40630c: VMUL.F32        S4, S4, S6
0x406310: VSTR            S2, [SP,#0xD8+var_74]
0x406314: VSTR            S0, [SP,#0xD8+var_78]
0x406318: VSTR            S4, [SP,#0xD8+var_70]
0x40631c: LDR             R1, [R4,#0x14]; CVector *
0x40631e: VLDR            S24, [R5,#0x90]
0x406322: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x406326: VLDR            S0, [SP,#0xD8+var_84]
0x40632a: ADD             R0, SP, #0xD8+var_90; CVector *
0x40632c: VLDR            S2, [SP,#0xD8+var_80]
0x406330: ADD             R1, SP, #0xD8+var_9C; CVector *
0x406332: VLDR            S4, [SP,#0xD8+var_7C]
0x406336: VSUB.F32        S0, S30, S0
0x40633a: VSUB.F32        S2, S17, S2
0x40633e: ADD             R2, SP, #0xD8+var_78
0x406340: VSUB.F32        S4, S18, S4
0x406344: VLDR            S25, [R4,#0x90]
0x406348: VSTR            S0, [SP,#0xD8+var_9C]
0x40634c: VSTR            S2, [SP,#0xD8+var_98]
0x406350: VSTR            S4, [SP,#0xD8+var_94]
0x406354: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x406358: VMUL.F32        S0, S28, S21
0x40635c: VLDR            S4, [SP,#0xD8+var_90]
0x406360: VMUL.F32        S2, S26, S19
0x406364: VLDR            S6, [SP,#0xD8+var_8C]
0x406368: VMUL.F32        S10, S16, S23
0x40636c: VLDR            S8, [SP,#0xD8+var_88]
0x406370: VMUL.F32        S4, S4, S4
0x406374: VADD.F32        S0, S2, S0
0x406378: VMUL.F32        S2, S6, S6
0x40637c: VMUL.F32        S6, S8, S8
0x406380: VADD.F32        S0, S0, S10
0x406384: VADD.F32        S2, S4, S2
0x406388: VDIV.F32        S10, S20, S25
0x40638c: VMUL.F32        S4, S28, S0
0x406390: VADD.F32        S2, S2, S6
0x406394: VLDR            S6, [R4,#0x94]
0x406398: VMUL.F32        S8, S26, S0
0x40639c: VMUL.F32        S0, S16, S0
0x4063a0: VSUB.F32        S4, S21, S4
0x4063a4: VDIV.F32        S2, S2, S6
0x4063a8: VSUB.F32        S6, S19, S8
0x4063ac: VSUB.F32        S0, S23, S0
0x4063b0: VMUL.F32        S4, S4, S4
0x4063b4: VADD.F32        S2, S10, S2
0x4063b8: VMUL.F32        S6, S6, S6
0x4063bc: VMUL.F32        S0, S0, S0
0x4063c0: VADD.F32        S4, S6, S4
0x4063c4: VADD.F32        S4, S0, S4
0x4063c8: VDIV.F32        S0, S20, S2
0x4063cc: VSQRT.F32       S2, S4
0x4063d0: VMUL.F32        S4, S24, S22
0x4063d4: VMUL.F32        S6, S2, S0
0x4063d8: VADD.F32        S8, S24, S0
0x4063dc: VADD.F32        S4, S4, S6
0x4063e0: VDIV.F32        S6, S4, S8
0x4063e4: VSUB.F32        S4, S22, S6
0x4063e8: VCMPE.F32       S4, #0.0
0x4063ec: VMRS            APSR_nzcv, FPSCR
0x4063f0: BLE.W           loc_4068FA
0x4063f4: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x406400)
0x4063f8: VLDR            S4, [SP,#0xD8+var_78]
0x4063fc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4063fe: VLDR            S8, [SP,#0xD8+var_74]
0x406402: VLDR            S10, [SP,#0xD8+var_70]
0x406406: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x406408: VLDR            S12, [R0]
0x40640c: LDR             R0, [R5,#0x44]
0x40640e: TST.W           R0, #0x60
0x406412: BNE             loc_406478
0x406414: VSUB.F32        S14, S6, S22
0x406418: VLDR            S7, [R5,#0x90]
0x40641c: VLDR            D8, [SP,#0xD8+var_C0]
0x406420: LSLS            R0, R0, #0x18
0x406422: VDIV.F32        S7, S20, S7
0x406426: VMUL.F32        S14, S24, S14
0x40642a: VLDR            S11, =0.0
0x40642e: VNMUL.F32       S16, S12, S16
0x406432: VLDR            S1, [R5,#0x60]
0x406436: VLDR            S3, [R5,#0x64]
0x40643a: VLDR            S5, [R5,#0x68]
0x40643e: VMAX.F32        D7, D7, D8
0x406442: VMUL.F32        S9, S4, S14
0x406446: VMUL.F32        S13, S8, S14
0x40644a: VMUL.F32        S14, S10, S14
0x40644e: IT PL
0x406450: VMOVPL.F32      S11, S14
0x406454: VMUL.F32        S14, S9, S7
0x406458: VMUL.F32        S9, S13, S7
0x40645c: VMUL.F32        S7, S11, S7
0x406460: VADD.F32        S14, S1, S14
0x406464: VADD.F32        S1, S9, S3
0x406468: VADD.F32        S3, S7, S5
0x40646c: VSTR            S14, [R5,#0x60]
0x406470: VSTR            S1, [R5,#0x64]
0x406474: VSTR            S3, [R5,#0x68]
0x406478: LDRB.W          R0, [R4,#0x44]
0x40647c: LSLS            R0, R0, #0x1D
0x40647e: BMI.W           loc_4068F6
0x406482: VSUB.F32        S2, S6, S2
0x406486: VMOV            R0, S18
0x40648a: VMUL.F32        S0, S0, S2
0x40648e: VLDR            D1, [SP,#0xD8+var_C0]
0x406492: VMUL.F32        S2, S12, S2
0x406496: VMIN.F32        D0, D0, D1
0x40649a: VMUL.F32        S2, S10, S0
0x40649e: VMUL.F32        S6, S8, S0
0x4064a2: VMUL.F32        S0, S4, S0
0x4064a6: VMOV            R3, S2
0x4064aa: VMOV            R2, S6
0x4064ae: VMOV            R1, S0
0x4064b2: STRD.W          R9, R8, [SP,#0xD8+var_D8]
0x4064b6: STR             R0, [SP,#0xD8+var_D0]
0x4064b8: MOV             R0, R4
0x4064ba: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x4064be: B               loc_4068F6
0x4064c0: DCFS 0.05
0x4064c4: DCFS 0.1414
0x4064c8: DCFS 0.0
0x4064cc: LDRB.W          R0, [R5,#0x3A]
0x4064d0: AND.W           R0, R0, #7
0x4064d4: CMP             R0, #2
0x4064d6: BEQ.W           loc_4068FA
0x4064da: VSTR            D9, [SP,#0xD8+var_C0]
0x4064de: MOV             R1, R5
0x4064e0: LDR             R0, [R5,#0x14]
0x4064e2: VLDR            S0, [R6]
0x4064e6: VLDR            S2, [R6,#4]
0x4064ea: VLDR            S6, [R0,#0x30]
0x4064ee: VLDR            S8, [R0,#0x34]
0x4064f2: VSUB.F32        S28, S0, S6
0x4064f6: VLDR            S10, [R0,#0x38]
0x4064fa: VSUB.F32        S30, S2, S8
0x4064fe: VLDR            S4, [R6,#8]
0x406502: ADD             R0, SP, #0xD8+var_6C
0x406504: VSUB.F32        S20, S4, S10
0x406508: VMOV            R9, S28
0x40650c: VMOV            R8, S30
0x406510: VSTR            S20, [SP,#0xD8+var_D8]
0x406514: MOV             R2, R9
0x406516: MOV             R3, R8
0x406518: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x40651c: VLDR            S16, [R6,#0x10]
0x406520: VMOV.F32        S18, #1.0
0x406524: VLDR            S0, [SP,#0xD8+var_6C]
0x406528: ADD.W           R2, R5, #0xA8
0x40652c: VLDR            S26, [R6,#0x14]
0x406530: ADD             R0, SP, #0xD8+var_84; CMatrix *
0x406532: VLDR            S2, [SP,#0xD8+var_68]
0x406536: VMUL.F32        S8, S0, S16
0x40653a: VLDR            S24, [R6,#0x18]
0x40653e: VMUL.F32        S6, S2, S26
0x406542: VLDR            S4, [SP,#0xD8+var_64]
0x406546: VLDR            S17, [R4,#0x48]
0x40654a: VMUL.F32        S10, S4, S24
0x40654e: VLDR            S19, [R4,#0x4C]
0x406552: VLDR            S21, [R4,#0x50]
0x406556: VADD.F32        S6, S8, S6
0x40655a: VADD.F32        S6, S6, S10
0x40655e: VMUL.F32        S8, S26, S6
0x406562: VMUL.F32        S10, S16, S6
0x406566: VMUL.F32        S6, S24, S6
0x40656a: VSUB.F32        S2, S2, S8
0x40656e: VSUB.F32        S0, S0, S10
0x406572: VSUB.F32        S4, S4, S6
0x406576: VMUL.F32        S6, S2, S2
0x40657a: VMUL.F32        S8, S0, S0
0x40657e: VMUL.F32        S10, S4, S4
0x406582: VADD.F32        S6, S8, S6
0x406586: VADD.F32        S6, S10, S6
0x40658a: VSQRT.F32       S22, S6
0x40658e: VDIV.F32        S6, S18, S22
0x406592: VMUL.F32        S2, S2, S6
0x406596: VMUL.F32        S0, S0, S6
0x40659a: VMUL.F32        S4, S4, S6
0x40659e: VSTR            S2, [SP,#0xD8+var_74]
0x4065a2: VSTR            S0, [SP,#0xD8+var_78]
0x4065a6: VSTR            S4, [SP,#0xD8+var_70]
0x4065aa: LDR             R1, [R5,#0x14]; CVector *
0x4065ac: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4065b0: VLDR            S0, [SP,#0xD8+var_84]
0x4065b4: ADD             R0, SP, #0xD8+var_90; CVector *
0x4065b6: VLDR            S2, [SP,#0xD8+var_80]
0x4065ba: ADD             R1, SP, #0xD8+var_9C; CVector *
0x4065bc: VLDR            S4, [SP,#0xD8+var_7C]
0x4065c0: VSUB.F32        S0, S28, S0
0x4065c4: VSUB.F32        S2, S30, S2
0x4065c8: ADD             R2, SP, #0xD8+var_78
0x4065ca: VSUB.F32        S4, S20, S4
0x4065ce: VLDR            S23, [R5,#0x90]
0x4065d2: VSTR            S0, [SP,#0xD8+var_9C]
0x4065d6: VSTR            S2, [SP,#0xD8+var_98]
0x4065da: VSTR            S4, [SP,#0xD8+var_94]
0x4065de: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4065e2: VMUL.F32        S0, S26, S19
0x4065e6: VLDR            S6, [SP,#0xD8+var_88]
0x4065ea: VMUL.F32        S2, S16, S17
0x4065ee: VMUL.F32        S4, S24, S21
0x4065f2: VMUL.F32        S6, S6, S6
0x4065f6: VADD.F32        S0, S2, S0
0x4065fa: VLDR            S2, [SP,#0xD8+var_90]
0x4065fe: VMUL.F32        S2, S2, S2
0x406602: VADD.F32        S0, S0, S4
0x406606: VLDR            S4, [SP,#0xD8+var_8C]
0x40660a: VMUL.F32        S4, S4, S4
0x40660e: VMUL.F32        S8, S26, S0
0x406612: VMUL.F32        S10, S16, S0
0x406616: VADD.F32        S2, S2, S4
0x40661a: VMUL.F32        S0, S24, S0
0x40661e: VLDR            S24, [R4,#0x90]
0x406622: VSUB.F32        S8, S19, S8
0x406626: VSUB.F32        S4, S17, S10
0x40662a: VADD.F32        S2, S2, S6
0x40662e: VLDR            S6, [R5,#0x94]
0x406632: VDIV.F32        S10, S18, S23
0x406636: VDIV.F32        S2, S2, S6
0x40663a: VSUB.F32        S0, S21, S0
0x40663e: VMUL.F32        S8, S8, S8
0x406642: VMUL.F32        S4, S4, S4
0x406646: VADD.F32        S2, S10, S2
0x40664a: VMUL.F32        S0, S0, S0
0x40664e: VADD.F32        S4, S4, S8
0x406652: VADD.F32        S0, S0, S4
0x406656: VSQRT.F32       S16, S0
0x40665a: VDIV.F32        S0, S18, S2
0x40665e: VMUL.F32        S2, S16, S24
0x406662: VMUL.F32        S4, S22, S0
0x406666: VADD.F32        S6, S24, S0
0x40666a: VADD.F32        S2, S2, S4
0x40666e: VDIV.F32        S28, S2, S6
0x406672: VSUB.F32        S2, S22, S28
0x406676: VCMPE.F32       S2, #0.0
0x40667a: VMRS            APSR_nzcv, FPSCR
0x40667e: BLE.W           loc_4068FA
0x406682: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40668C)
0x406684: VLDR            S26, [SP,#0xD8+var_78]
0x406688: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40668a: VLDR            S30, [SP,#0xD8+var_74]
0x40668e: VLDR            S17, [SP,#0xD8+var_70]
0x406692: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x406694: VLDR            S19, [R0]
0x406698: LDRB.W          R0, [R5,#0x44]
0x40669c: LSLS            R0, R0, #0x1D
0x40669e: BMI             loc_4066DC
0x4066a0: VSUB.F32        S2, S28, S22
0x4066a4: VMOV            R0, S20
0x4066a8: VMUL.F32        S0, S0, S2
0x4066ac: VLDR            D1, [SP,#0xD8+var_C0]
0x4066b0: STRD.W          R9, R8, [SP,#0xD8+var_D8]
0x4066b4: VNMUL.F32       S2, S19, S2
0x4066b8: VMAX.F32        D0, D0, D1
0x4066bc: STR             R0, [SP,#0xD8+var_D0]
0x4066be: MOV             R0, R5
0x4066c0: VMUL.F32        S2, S26, S0
0x4066c4: VMUL.F32        S4, S30, S0
0x4066c8: VMUL.F32        S0, S17, S0
0x4066cc: VMOV            R1, S2
0x4066d0: VMOV            R2, S4
0x4066d4: VMOV            R3, S0
0x4066d8: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x4066dc: LDR             R0, [R4,#0x44]
0x4066de: TST.W           R0, #0x60
0x4066e2: BNE.W           loc_4068F6
0x4066e6: VSUB.F32        S0, S28, S16
0x4066ea: VLDR            S12, [R4,#0x90]
0x4066ee: VLDR            D1, [SP,#0xD8+var_C0]
0x4066f2: LSLS            R0, R0, #0x18
0x4066f4: VDIV.F32        S12, S18, S12
0x4066f8: VMUL.F32        S0, S24, S0
0x4066fc: VLDR            S14, =0.0
0x406700: VMUL.F32        S2, S19, S2
0x406704: VLDR            S6, [R4,#0x60]
0x406708: VLDR            S8, [R4,#0x64]
0x40670c: VLDR            S10, [R4,#0x68]
0x406710: VMIN.F32        D0, D0, D1
0x406714: VMUL.F32        S2, S17, S0
0x406718: VMUL.F32        S4, S30, S0
0x40671c: VMUL.F32        S0, S26, S0
0x406720: IT PL
0x406722: VMOVPL.F32      S14, S2
0x406726: VMUL.F32        S2, S4, S12
0x40672a: VMUL.F32        S0, S0, S12
0x40672e: VMUL.F32        S4, S14, S12
0x406732: VADD.F32        S2, S2, S8
0x406736: VADD.F32        S0, S6, S0
0x40673a: VADD.F32        S4, S4, S10
0x40673e: B               loc_4068EA
0x406740: VLDR            S4, [R4,#0x48]
0x406744: VLDR            S10, [R6,#0x10]
0x406748: VLDR            S5, [R5,#0x48]
0x40674c: VLDR            S6, [R4,#0x4C]
0x406750: VMUL.F32        S3, S10, S4
0x406754: VLDR            S12, [R6,#0x14]
0x406758: VMUL.F32        S13, S5, S10
0x40675c: VLDR            S7, [R5,#0x4C]
0x406760: VMUL.F32        S1, S12, S6
0x406764: VLDR            S8, [R4,#0x50]
0x406768: VMUL.F32        S11, S7, S12
0x40676c: VLDR            S14, [R6,#0x18]
0x406770: VLDR            S9, [R5,#0x50]
0x406774: VMUL.F32        S15, S14, S8
0x406778: VLDR            S0, [R4,#0x90]
0x40677c: VLDR            S2, [R5,#0x90]
0x406780: VADD.F32        S1, S3, S1
0x406784: VMUL.F32        S3, S9, S14
0x406788: VADD.F32        S11, S13, S11
0x40678c: VADD.F32        S1, S1, S15
0x406790: VADD.F32        S3, S11, S3
0x406794: VMUL.F32        S11, S12, S1
0x406798: VMUL.F32        S13, S10, S1
0x40679c: VMUL.F32        S12, S12, S3
0x4067a0: VMUL.F32        S15, S10, S3
0x4067a4: VMUL.F32        S16, S14, S1
0x4067a8: VMUL.F32        S14, S14, S3
0x4067ac: VSUB.F32        S6, S6, S11
0x4067b0: VSUB.F32        S4, S4, S13
0x4067b4: VSUB.F32        S10, S7, S12
0x4067b8: VSUB.F32        S1, S5, S15
0x4067bc: VSUB.F32        S8, S8, S16
0x4067c0: VSUB.F32        S12, S9, S14
0x4067c4: VMUL.F32        S6, S6, S6
0x4067c8: VMUL.F32        S4, S4, S4
0x4067cc: VMUL.F32        S14, S10, S10
0x4067d0: VMUL.F32        S3, S1, S1
0x4067d4: VMUL.F32        S8, S8, S8
0x4067d8: VADD.F32        S4, S4, S6
0x4067dc: VMUL.F32        S6, S12, S12
0x4067e0: VADD.F32        S14, S3, S14
0x4067e4: VADD.F32        S4, S8, S4
0x4067e8: VADD.F32        S6, S6, S14
0x4067ec: VADD.F32        S14, S2, S0
0x4067f0: VSQRT.F32       S4, S4
0x4067f4: VSQRT.F32       S3, S6
0x4067f8: VMUL.F32        S6, S0, S4
0x4067fc: VMUL.F32        S8, S2, S3
0x406800: VADD.F32        S6, S8, S6
0x406804: VDIV.F32        S8, S6, S14
0x406808: VSUB.F32        S6, S3, S8
0x40680c: VCMPE.F32       S6, #0.0
0x406810: VMRS            APSR_nzcv, FPSCR
0x406814: BLE             loc_4068FA
0x406816: VMOV.F32        S6, #1.0
0x40681a: TST.W           R1, #0x60
0x40681e: VDIV.F32        S5, S6, S3
0x406822: VMUL.F32        S14, S12, S5
0x406826: VMUL.F32        S12, S10, S5
0x40682a: VMUL.F32        S10, S1, S5
0x40682e: BNE             loc_406898
0x406830: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40683A)
0x406832: VSUB.F32        S1, S8, S3
0x406836: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x406838: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x40683a: VLDR            S3, [R0]
0x40683e: VMUL.F32        S16, S2, S1
0x406842: VDIV.F32        S2, S6, S2
0x406846: LSLS            R0, R1, #0x18
0x406848: VNMUL.F32       S18, S3, S18
0x40684c: VLDR            S3, =0.0
0x406850: VMAX.F32        D8, D8, D9
0x406854: VMUL.F32        S7, S14, S16
0x406858: VMUL.F32        S1, S10, S16
0x40685c: VMUL.F32        S5, S12, S16
0x406860: IT PL
0x406862: VMOVPL.F32      S3, S7
0x406866: VLDR            S7, [R5,#0x64]
0x40686a: VMUL.F32        S1, S2, S1
0x40686e: VLDR            S9, [R5,#0x68]
0x406872: VMUL.F32        S5, S2, S5
0x406876: VMUL.F32        S2, S2, S3
0x40687a: VLDR            S3, [R5,#0x60]
0x40687e: VADD.F32        S1, S1, S3
0x406882: VADD.F32        S3, S5, S7
0x406886: VADD.F32        S2, S2, S9
0x40688a: VSTR            S1, [R5,#0x60]
0x40688e: VSTR            S3, [R5,#0x64]
0x406892: VSTR            S2, [R5,#0x68]
0x406896: LDR             R0, [R4,#0x44]
0x406898: TST.W           R0, #0x60
0x40689c: BNE             loc_4068F6
0x40689e: VSUB.F32        S2, S8, S4
0x4068a2: LSLS            R0, R0, #0x18
0x4068a4: VLDR            S8, [R4,#0x60]
0x4068a8: VMUL.F32        S0, S0, S2
0x4068ac: VMUL.F32        S2, S14, S0
0x4068b0: VLDR            S14, [R4,#0x90]
0x4068b4: VMUL.F32        S4, S12, S0
0x4068b8: VLDR            S12, [R4,#0x68]
0x4068bc: VDIV.F32        S6, S6, S14
0x4068c0: VMUL.F32        S0, S10, S0
0x4068c4: VLDR            S14, =0.0
0x4068c8: VLDR            S10, [R4,#0x64]
0x4068cc: IT PL
0x4068ce: VMOVPL.F32      S14, S2
0x4068d2: VMUL.F32        S2, S4, S6
0x4068d6: VMUL.F32        S4, S14, S6
0x4068da: VMUL.F32        S0, S0, S6
0x4068de: VADD.F32        S2, S2, S10
0x4068e2: VADD.F32        S4, S4, S12
0x4068e6: VADD.F32        S0, S8, S0
0x4068ea: VSTR            S0, [R4,#0x60]
0x4068ee: VSTR            S2, [R4,#0x64]
0x4068f2: VSTR            S4, [R4,#0x68]
0x4068f6: MOVS            R0, #1
0x4068f8: B               loc_4068FC
0x4068fa: MOVS            R0, #0
0x4068fc: ADD             SP, SP, #0x78 ; 'x'
0x4068fe: VPOP            {D8-D15}
0x406902: ADD             SP, SP, #4
0x406904: POP.W           {R8-R11}
0x406908: POP             {R4-R7,PC}
