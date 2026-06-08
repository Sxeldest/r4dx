0x366dac: PUSH            {R4-R7,LR}
0x366dae: ADD             R7, SP, #0xC
0x366db0: PUSH.W          {R11}
0x366db4: VPUSH           {D8}
0x366db8: SUB             SP, SP, #0x40; float
0x366dba: MOV             R4, R2
0x366dbc: VLDR            S2, =1000.0
0x366dc0: LDR.W           R12, [R4,#0x28]
0x366dc4: LDRH.W          R2, [R12,#0x64]
0x366dc8: VMOV            S0, R2
0x366dcc: VCVT.F32.U32    S0, S0
0x366dd0: VDIV.F32        S0, S0, S2
0x366dd4: VMOV            S2, R1
0x366dd8: VMUL.F32        S16, S0, S2
0x366ddc: VLDR            S2, [R4,#0xC]
0x366de0: VLDR            S0, [R4,#8]
0x366de4: VADD.F32        S2, S2, S16
0x366de8: VCMPE.F32       S2, S0
0x366dec: VSTR            S2, [R4,#0xC]
0x366df0: VMRS            APSR_nzcv, FPSCR
0x366df4: BGE             loc_366EEA
0x366df6: VDIV.F32        S0, S2, S0
0x366dfa: ADDS            R0, #0x2C ; ','; int
0x366dfc: MOVS            R6, #0
0x366dfe: VLDR            S8, [R4,#0x1C]
0x366e02: VMOV            R3, S16; int
0x366e06: VLDR            S10, [R4,#0x20]
0x366e0a: VMOV            R2, S0; int
0x366e0e: VLDR            S12, [R4,#0x24]
0x366e12: VMUL.F32        S8, S16, S8
0x366e16: VMUL.F32        S10, S16, S10
0x366e1a: VLDR            S2, [R4,#0x10]
0x366e1e: VMUL.F32        S12, S16, S12
0x366e22: VLDR            S4, [R4,#0x14]
0x366e26: VLDR            S6, [R4,#0x18]
0x366e2a: VADD.F32        S2, S2, S8
0x366e2e: VADD.F32        S4, S4, S10
0x366e32: VADD.F32        S6, S6, S12
0x366e36: VSTR            S2, [R4,#0x10]
0x366e3a: VSTR            S4, [R4,#0x14]
0x366e3e: VSTR            S6, [R4,#0x18]
0x366e42: VLDR            D16, [R4,#0x10]
0x366e46: LDR             R1, [R4,#0x18]
0x366e48: STR             R1, [SP,#0x58+var_40]
0x366e4a: VSTR            D16, [SP,#0x58+var_48]
0x366e4e: VLDR            D16, [R4,#0x1C]
0x366e52: LDR             R1, [R4,#0x24]
0x366e54: STR             R1, [SP,#0x58+var_34]
0x366e56: VSTR            D16, [SP,#0x58+var_3C]
0x366e5a: LDR.W           R5, [R12,#8]
0x366e5e: LDR.W           R1, [R12,#0x58]; int
0x366e62: VLDR            S0, [R5,#0xC]
0x366e66: ADD             R5, SP, #0x58+var_48
0x366e68: STRD.W          R6, R5, [SP,#0x58+var_54]; CVector *
0x366e6c: VSTR            S0, [SP,#0x58+var_58]
0x366e70: BLX             j__ZN15FxInfoManager_c19ProcessMovementInfoEffffhP14MovementInfo_t; FxInfoManager_c::ProcessMovementInfo(float,float,float,float,uchar,MovementInfo_t *)
0x366e74: VLDR            D16, [SP,#0x58+var_48]
0x366e78: LDR             R0, [SP,#0x58+var_40]
0x366e7a: STR             R0, [R4,#0x18]
0x366e7c: VSTR            D16, [R4,#0x10]
0x366e80: VLDR            D16, [SP,#0x58+var_3C]
0x366e84: LDR             R0, [SP,#0x58+var_34]
0x366e86: STR             R0, [R4,#0x24]
0x366e88: VSTR            D16, [R4,#0x1C]
0x366e8c: LDRB.W          R0, [SP,#0x58+var_20]
0x366e90: CMP             R0, #0
0x366e92: ITT EQ
0x366e94: LDRBEQ.W        R0, [SP,#0x58+var_1F]
0x366e98: CMPEQ           R0, #0
0x366e9a: BEQ             loc_366EEE
0x366e9c: ADD.W           R2, R4, #0x10
0x366ea0: MOVS            R3, #(stderr+1)
0x366ea2: LDM             R2, {R0-R2}; float
0x366ea4: STRD.W          R3, R6, [SP,#0x58+var_58]; float *
0x366ea8: ADD             R3, SP, #0x58+var_4C; float
0x366eaa: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x366eae: CMP             R0, #1
0x366eb0: BNE             loc_366ECE
0x366eb2: LDRB.W          R1, [SP,#0x58+var_20]
0x366eb6: CBZ             R1, loc_366ECE
0x366eb8: VLDR            S0, [SP,#0x58+var_4C]
0x366ebc: VLDR            S2, [R4,#0x18]
0x366ec0: VCMPE.F32       S2, S0
0x366ec4: VMRS            APSR_nzcv, FPSCR
0x366ec8: IT LT
0x366eca: VSTRLT          S0, [R4,#0x18]
0x366ece: LDRB.W          R1, [SP,#0x58+var_1F]
0x366ed2: CBZ             R1, loc_366EEE
0x366ed4: CMP             R0, #1
0x366ed6: BNE             loc_366EEA
0x366ed8: VLDR            S0, [SP,#0x58+var_4C]
0x366edc: VLDR            S2, [R4,#0x18]
0x366ee0: VCMPE.F32       S2, S0
0x366ee4: VMRS            APSR_nzcv, FPSCR
0x366ee8: BLE             loc_366EEE
0x366eea: MOVS            R0, #1
0x366eec: B               loc_36700C
0x366eee: VLDR            S0, [SP,#0x58+var_30]
0x366ef2: VCMPE.F32       S0, #0.0
0x366ef6: VMRS            APSR_nzcv, FPSCR
0x366efa: BGT             loc_366F0A
0x366efc: VLDR            S2, [SP,#0x58+var_2C]
0x366f00: VCMPE.F32       S2, #0.0
0x366f04: VMRS            APSR_nzcv, FPSCR
0x366f08: BLE             loc_366FB8
0x366f0a: VLDR            S2, [SP,#0x58+var_28]
0x366f0e: VCMPE.F32       S2, #0.0
0x366f12: VMRS            APSR_nzcv, FPSCR
0x366f16: BGT             loc_366F26
0x366f18: VLDR            S4, [SP,#0x58+var_24]
0x366f1c: VCMPE.F32       S4, #0.0
0x366f20: VMRS            APSR_nzcv, FPSCR
0x366f24: BLE             loc_366FA8
0x366f26: LDRSB.W         R0, [R4,#0x32]
0x366f2a: CMP             R0, #0
0x366f2c: UXTB            R1, R0
0x366f2e: VMOV            S4, R1
0x366f32: VCVT.F32.U32    S4, S4
0x366f36: BLT             loc_366F6A
0x366f38: VLDR            S2, [SP,#0x58+var_2C]
0x366f3c: VLDR            S6, =0.0078125
0x366f40: VSUB.F32        S2, S2, S0
0x366f44: LDRB.W          R0, [R4,#0x31]
0x366f48: VMUL.F32        S4, S4, S6
0x366f4c: VMUL.F32        S2, S4, S2
0x366f50: VADD.F32        S0, S0, S2
0x366f54: VMOV            S2, R0
0x366f58: VCVT.F32.U32    S2, S2
0x366f5c: VMUL.F32        S0, S16, S0
0x366f60: VMUL.F32        S0, S0, S2
0x366f64: VLDR            S2, =255.0
0x366f68: B               loc_366FA2
0x366f6a: VLDR            S0, =-128.0
0x366f6e: VLDR            S6, =0.0078125
0x366f72: VADD.F32        S0, S4, S0
0x366f76: VLDR            S4, [SP,#0x58+var_24]
0x366f7a: LDRB.W          R0, [R4,#0x31]
0x366f7e: VSUB.F32        S4, S4, S2
0x366f82: VMUL.F32        S0, S0, S6
0x366f86: VMUL.F32        S0, S0, S4
0x366f8a: VADD.F32        S0, S2, S0
0x366f8e: VMOV            S2, R0
0x366f92: VCVT.F32.U32    S2, S2
0x366f96: VMUL.F32        S0, S16, S0
0x366f9a: VMUL.F32        S0, S0, S2
0x366f9e: VLDR            S2, =-255.0
0x366fa2: VDIV.F32        S0, S0, S2
0x366fa6: B               loc_366FFE
0x366fa8: VCMPE.F32       S0, #0.0
0x366fac: VMRS            APSR_nzcv, FPSCR
0x366fb0: BLE             loc_366FB8
0x366fb2: VLDR            S2, [SP,#0x58+var_2C]
0x366fb6: B               loc_366FC6
0x366fb8: VLDR            S2, [SP,#0x58+var_2C]
0x366fbc: VCMPE.F32       S2, #0.0
0x366fc0: VMRS            APSR_nzcv, FPSCR
0x366fc4: BLE             loc_367018
0x366fc6: LDRB.W          R0, [R4,#0x32]
0x366fca: VSUB.F32        S2, S2, S0
0x366fce: VLDR            S6, =255.0
0x366fd2: VMOV            S4, R0
0x366fd6: VCVT.F32.U32    S4, S4
0x366fda: LDRB.W          R0, [R4,#0x31]
0x366fde: VDIV.F32        S4, S4, S6
0x366fe2: VMUL.F32        S2, S4, S2
0x366fe6: VADD.F32        S0, S0, S2
0x366fea: VMOV            S2, R0
0x366fee: VCVT.F32.U32    S2, S2
0x366ff2: VMUL.F32        S0, S16, S0
0x366ff6: VMUL.F32        S0, S0, S2
0x366ffa: VDIV.F32        S0, S0, S6
0x366ffe: VLDR            S2, [R4,#0x38]
0x367002: VADD.F32        S0, S2, S0
0x367006: VSTR            S0, [R4,#0x38]
0x36700a: MOVS            R0, #0
0x36700c: ADD             SP, SP, #0x40 ; '@'
0x36700e: VPOP            {D8}
0x367012: POP.W           {R11}
0x367016: POP             {R4-R7,PC}
0x367018: VLDR            S0, [SP,#0x58+var_28]
0x36701c: VLDR            S2, [SP,#0x58+var_24]
0x367020: VCMPE.F32       S0, #0.0
0x367024: VMRS            APSR_nzcv, FPSCR
0x367028: ITT LE
0x36702a: VCMPELE.F32     S2, #0.0
0x36702e: VMRSLE          APSR_nzcv, FPSCR
0x367032: BLE             loc_36700A
0x367034: LDRB.W          R0, [R4,#0x32]
0x367038: VSUB.F32        S2, S2, S0
0x36703c: VLDR            S6, =255.0
0x367040: VMOV            S4, R0
0x367044: VCVT.F32.U32    S4, S4
0x367048: LDRB.W          R0, [R4,#0x31]
0x36704c: VDIV.F32        S4, S4, S6
0x367050: VMUL.F32        S2, S4, S2
0x367054: VADD.F32        S0, S0, S2
0x367058: VMOV            S2, R0
0x36705c: VCVT.F32.U32    S2, S2
0x367060: VMUL.F32        S0, S16, S0
0x367064: VMUL.F32        S0, S0, S2
0x367068: VLDR            S2, [R4,#0x38]
0x36706c: VDIV.F32        S0, S0, S6
0x367070: VSUB.F32        S0, S2, S0
0x367074: B               loc_367006
