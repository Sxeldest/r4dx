0x316e70: PUSH            {R4-R7,LR}
0x316e72: ADD             R7, SP, #0xC
0x316e74: PUSH.W          {R8-R11}
0x316e78: SUB             SP, SP, #4
0x316e7a: VPUSH           {D8-D15}
0x316e7e: SUB             SP, SP, #0x30
0x316e80: VLDR            S0, =3000.0
0x316e84: VMOV            S17, R2
0x316e88: VLDR            S4, =750.0
0x316e8c: MOVS            R6, #0
0x316e8e: VADD.F32        S2, S17, S0
0x316e92: MOV             R4, R3
0x316e94: VMOV            S16, R1
0x316e98: MOVS            R3, #7
0x316e9a: VMOV.F32        S20, #0.125
0x316e9e: VLDR            S22, =900.0
0x316ea2: VADD.F32        S0, S16, S0
0x316ea6: VLDR            S24, =2500.0
0x316eaa: VMOV.F32        S28, #1.0
0x316eae: VLDR            S26, =0.0039062
0x316eb2: VMOV.F32        S30, #2.0
0x316eb6: VMOV.F32        S21, #3.0
0x316eba: VDIV.F32        S2, S2, S4
0x316ebe: VDIV.F32        S0, S0, S4
0x316ec2: VCVT.S32.F32    S2, S2
0x316ec6: VCVT.S32.F32    S0, S0
0x316eca: VMOV.I32        D9, #0x3E000000
0x316ece: VMOV            R1, S2
0x316ed2: VMOV            R2, S0
0x316ed6: CMP             R1, #0
0x316ed8: IT LE
0x316eda: MOVLE           R1, R6
0x316edc: CMP             R1, #7
0x316ede: IT GE
0x316ee0: MOVGE           R1, R3
0x316ee2: CMP             R2, #0
0x316ee4: IT LE
0x316ee6: MOVLE           R2, R6
0x316ee8: CMP             R2, #7
0x316eea: IT GE
0x316eec: MOVGE           R2, R3
0x316eee: STR             R0, [SP,#0x90+var_88]
0x316ef0: ORR.W           R1, R2, R1,LSL#3
0x316ef4: ADD.W           R0, R0, R1,LSL#2
0x316ef8: MOVW            R1, #0x1104
0x316efc: ADD             R1, R0
0x316efe: STR             R1, [SP,#0x90+var_8C]; CEntity **
0x316f00: MOVW            R1, #0x1224
0x316f04: ADD             R1, R0
0x316f06: STR             R1, [SP,#0x90+var_74]
0x316f08: ADDW            R1, R0, #0xA44
0x316f0c: ADDW            R0, R0, #0x804
0x316f10: STR             R0, [SP,#0x90+var_70]
0x316f12: MOVS            R0, #0
0x316f14: STR             R1, [SP,#0x90+var_78]
0x316f16: MOV             R6, R0
0x316f18: LDR             R0, [SP,#0x90+var_70]
0x316f1a: LDR             R0, [R0]
0x316f1c: CMP             R0, #0
0x316f1e: ITTT NE
0x316f20: LDRNE           R0, [SP,#0x90+var_74]
0x316f22: LDRNE           R0, [R0]
0x316f24: CMPNE           R0, #0
0x316f26: BEQ.W           loc_3170FA
0x316f2a: LDR             R0, [SP,#0x90+var_8C]
0x316f2c: LDR             R5, [R0]
0x316f2e: BLX             rand
0x316f32: LDR             R1, [SP,#0x90+var_74]
0x316f34: LDR             R1, [R1]
0x316f36: BLX             __aeabi_idivmod
0x316f3a: LDR             R0, [SP,#0x90+var_70]
0x316f3c: ADD             R1, R5
0x316f3e: RSB.W           R1, R1, R1,LSL#3
0x316f42: LDR             R0, [R0]
0x316f44: ADD.W           R0, R0, R1,LSL#2
0x316f48: MOV             R11, R0
0x316f4a: LDRSH.W         R1, [R11,#0xC]!
0x316f4e: VMOV            S0, R1
0x316f52: VCVT.F32.S32    S0, S0
0x316f56: VMUL.F32        S0, S0, S20
0x316f5a: VCMPE.F32       S0, S22
0x316f5e: VMRS            APSR_nzcv, FPSCR
0x316f62: BLE.W           loc_3170FA
0x316f66: SUB.W           R1, R11, #4
0x316f6a: STR             R1, [SP,#0x90+var_68]
0x316f6c: VLD1.32         {D16[0]}, [R1@32]
0x316f70: VMOVL.S16       Q8, D16
0x316f74: VCVT.F32.S32    D16, D16
0x316f78: VMUL.F32        D16, D16, D9
0x316f7c: VSUB.F32        D16, D16, D8
0x316f80: VMUL.F32        D0, D16, D16
0x316f84: VADD.F32        S0, S0, S1
0x316f88: VCMPE.F32       S0, S24
0x316f8c: VMRS            APSR_nzcv, FPSCR
0x316f90: BGE.W           loc_3170FA
0x316f94: LDRH            R1, [R0,#0x18]
0x316f96: ANDS.W          R1, R1, #0xF
0x316f9a: STR             R1, [SP,#0x90+var_80]
0x316f9c: BEQ.W           loc_3170FA
0x316fa0: MOVS            R5, #0
0x316fa2: SUB.W           R1, R11, #2
0x316fa6: ADDS            R0, #0x10
0x316fa8: STR             R1, [SP,#0x90+var_6C]
0x316faa: STR             R0, [SP,#0x90+var_7C]
0x316fac: STR             R6, [SP,#0x90+var_84]
0x316fae: LDR             R0, [SP,#0x90+var_7C]
0x316fb0: LDR             R1, [SP,#0x90+var_78]
0x316fb2: LDRSH.W         R0, [R0]
0x316fb6: LDR             R1, [R1]
0x316fb8: ADD             R0, R5
0x316fba: LDR.W           R0, [R1,R0,LSL#2]
0x316fbe: MOVW            R1, #0xFFC0
0x316fc2: ANDS            R1, R0
0x316fc4: CMP             R1, #0x3F ; '?'
0x316fc6: BHI.W           loc_3170EE
0x316fca: LDR             R2, [SP,#0x90+var_88]
0x316fcc: UXTH            R1, R0
0x316fce: ADD.W           R1, R2, R1,LSL#2
0x316fd2: LDR.W           R1, [R1,#0x804]
0x316fd6: CMP             R1, #0
0x316fd8: BEQ.W           loc_3170EE
0x316fdc: LSRS            R2, R0, #0x10
0x316fde: MOV.W           R9, #0xFFFFFFFF
0x316fe2: LSLS            R2, R2, #3
0x316fe4: SUB.W           R0, R2, R0,LSR#16
0x316fe8: ADD.W           R0, R1, R0,LSL#2
0x316fec: ADD.W           R6, R0, #0xC
0x316ff0: ADD.W           R10, R0, #0xA
0x316ff4: ADD.W           R8, R0, #8
0x316ff8: BLX             rand
0x316ffc: UXTB            R0, R0
0x316ffe: MOVS            R3, #0
0x317000: VMOV            S0, R0
0x317004: LDR             R0, [R7,#arg_8]
0x317006: VCVT.F32.S32    S0, S0
0x31700a: VMUL.F32        S0, S0, S26
0x31700e: VSTR            S0, [R0]
0x317012: VSUB.F32        S14, S28, S0
0x317016: LDRSH.W         R0, [R6]
0x31701a: VMOV            S2, R0
0x31701e: VCVT.F32.S32    S2, S2
0x317022: LDRSH.W         R0, [R11]
0x317026: LDR             R1, [SP,#0x90+var_68]
0x317028: VMOV            S4, R0
0x31702c: LDRSH.W         R1, [R1]
0x317030: VCVT.F32.S32    S4, S4
0x317034: LDRSH.W         R0, [R8]
0x317038: VMOV            S6, R1
0x31703c: VMOV            S8, R0
0x317040: VCVT.F32.S32    S6, S6
0x317044: LDRSH.W         R1, [R10]
0x317048: VCVT.F32.S32    S8, S8
0x31704c: LDR             R0, [SP,#0x90+var_6C]
0x31704e: VMUL.F32        S2, S2, S20
0x317052: VMOV            S10, R1
0x317056: LDRSH.W         R0, [R0]
0x31705a: VMUL.F32        S4, S4, S20
0x31705e: VCVT.F32.S32    S10, S10
0x317062: VMOV            S12, R0
0x317066: VMUL.F32        S8, S8, S20
0x31706a: VCVT.F32.S32    S12, S12
0x31706e: VMUL.F32        S6, S6, S20
0x317072: VMUL.F32        S2, S0, S2
0x317076: VMUL.F32        S4, S14, S4
0x31707a: VMUL.F32        S10, S10, S20
0x31707e: VMUL.F32        S8, S0, S8
0x317082: VMUL.F32        S12, S12, S20
0x317086: VMUL.F32        S6, S6, S14
0x31708a: VADD.F32        S2, S4, S2
0x31708e: VMUL.F32        S0, S0, S10
0x317092: VMUL.F32        S10, S14, S12
0x317096: VADD.F32        S4, S6, S8
0x31709a: VADD.F32        S6, S2, S30
0x31709e: VADD.F32        S0, S10, S0
0x3170a2: VMOV            R0, S4; this
0x3170a6: VSTR            S4, [R4]
0x3170aa: VMOV            R2, S6; float
0x3170ae: VMOV            R1, S0; float
0x3170b2: VSTR            S0, [R4,#4]
0x3170b6: VSTR            S2, [R4,#8]
0x3170ba: STR             R3, [SP,#0x90+var_90]; bool *
0x3170bc: SUB.W           R3, R7, #-var_61; float
0x3170c0: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3170c4: LDRB.W          R1, [R7,#var_61]
0x3170c8: CBZ             R1, loc_3170E4
0x3170ca: VMOV            S0, R0
0x3170ce: VLDR            S2, [R4,#8]
0x3170d2: VSUB.F32        S2, S0, S2
0x3170d6: VABS.F32        S2, S2
0x3170da: VCMPE.F32       S2, S21
0x3170de: VMRS            APSR_nzcv, FPSCR
0x3170e2: BLT             loc_317106
0x3170e4: ADD.W           R9, R9, #1
0x3170e8: CMP.W           R9, #4
0x3170ec: BLT             loc_316FF8
0x3170ee: LDR             R0, [SP,#0x90+var_80]
0x3170f0: ADDS            R5, #1
0x3170f2: LDR             R6, [SP,#0x90+var_84]
0x3170f4: CMP             R5, R0
0x3170f6: BLT.W           loc_316FAE
0x3170fa: ADDS            R0, R6, #1
0x3170fc: CMP             R6, #0xC7
0x3170fe: BLT.W           loc_316F16
0x317102: MOVS            R0, #0
0x317104: B               loc_31710C
0x317106: VSTR            S0, [R4,#8]
0x31710a: MOVS            R0, #1
0x31710c: ADD             SP, SP, #0x30 ; '0'
0x31710e: VPOP            {D8-D15}
0x317112: ADD             SP, SP, #4
0x317114: POP.W           {R8-R11}
0x317118: POP             {R4-R7,PC}
