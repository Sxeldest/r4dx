0x357ed4: PUSH            {R4-R7,LR}
0x357ed6: ADD             R7, SP, #0xC
0x357ed8: PUSH.W          {R8-R10}
0x357edc: VPUSH           {D8-D11}
0x357ee0: SUB             SP, SP, #0x20
0x357ee2: MOV             R8, R1
0x357ee4: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357EF6)
0x357ee6: MOV.W           R2, #0xFFFFFFFF
0x357eea: VMOV.F32        S22, #1.0
0x357eee: STR.W           R2, [R8]
0x357ef2: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357ef4: LDR             R2, [R0,#0x14]
0x357ef6: ADD.W           R9, SP, #0x58+var_48
0x357efa: LDR             R5, [R1]; CTheScripts::ScriptSearchLightArray ...
0x357efc: MOVS            R6, #0
0x357efe: ADD.W           R1, R2, #0x30 ; '0'
0x357f02: CMP             R2, #0
0x357f04: IT EQ
0x357f06: ADDEQ           R1, R0, #4
0x357f08: MOV             R10, SP
0x357f0a: VLDR            S16, [R1]
0x357f0e: VLDR            S18, [R1,#4]
0x357f12: VLDR            S20, [R1,#8]
0x357f16: LDRB            R0, [R5]; CTheScripts::ScriptSearchLightArray
0x357f18: CMP             R0, #0
0x357f1a: BEQ             loc_357FC0
0x357f1c: VLDR            D16, [R5,#0x64]
0x357f20: LDR             R0, [R5,#0x6C]
0x357f22: STR             R0, [SP,#0x58+var_40]
0x357f24: VSTR            D16, [SP,#0x58+var_48]
0x357f28: LDR             R0, [R5,#0x78]
0x357f2a: VLDR            D16, [R5,#0x70]
0x357f2e: STR             R0, [SP,#0x58+var_50]
0x357f30: MOV             R0, R9; this
0x357f32: VSTR            D16, [SP,#0x58+var_58]
0x357f36: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x357f3a: MOV             R4, R0
0x357f3c: MOV             R0, R10; this
0x357f3e: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x357f42: VLDR            S0, [R5,#0x58]
0x357f46: VLDR            S2, [R5,#0x5C]
0x357f4a: VSUB.F32        S0, S16, S0
0x357f4e: VLDR            S4, [R5,#0x60]
0x357f52: VSUB.F32        S2, S18, S2
0x357f56: VLDR            S6, [SP,#0x58+var_58]
0x357f5a: VLDR            S8, [SP,#0x58+var_58+4]
0x357f5e: VSUB.F32        S4, S20, S4
0x357f62: VLDR            S12, [SP,#0x58+var_48]
0x357f66: VLDR            S14, [SP,#0x58+var_48+4]
0x357f6a: VLDR            S10, [SP,#0x58+var_50]
0x357f6e: VLDR            S1, [SP,#0x58+var_40]
0x357f72: VMUL.F32        S6, S0, S6
0x357f76: VMUL.F32        S8, S2, S8
0x357f7a: VMUL.F32        S2, S2, S14
0x357f7e: VMUL.F32        S0, S0, S12
0x357f82: VMUL.F32        S10, S4, S10
0x357f86: VMUL.F32        S4, S4, S1
0x357f8a: VADD.F32        S6, S6, S8
0x357f8e: VADD.F32        S0, S0, S2
0x357f92: VADD.F32        S2, S6, S10
0x357f96: VMOV            S6, R0
0x357f9a: VADD.F32        S0, S0, S4
0x357f9e: VMOV            S4, R4
0x357fa2: VDIV.F32        S2, S2, S6
0x357fa6: VDIV.F32        S0, S0, S4
0x357faa: VMUL.F32        S2, S2, S2
0x357fae: VMUL.F32        S0, S0, S0
0x357fb2: VADD.F32        S0, S0, S2
0x357fb6: VCMPE.F32       S0, S22
0x357fba: VMRS            APSR_nzcv, FPSCR
0x357fbe: BLE             loc_357FCE
0x357fc0: ADDS            R0, R6, #1
0x357fc2: ADDS            R5, #0x7C ; '|'
0x357fc4: CMP             R6, #7
0x357fc6: MOV             R6, R0
0x357fc8: BLT             loc_357F16
0x357fca: MOVS            R0, #0
0x357fcc: B               loc_357FDA
0x357fce: LDRH            R0, [R5,#4]
0x357fd0: ORR.W           R0, R6, R0,LSL#16
0x357fd4: STR.W           R0, [R8]
0x357fd8: MOVS            R0, #1
0x357fda: ADD             SP, SP, #0x20 ; ' '
0x357fdc: VPOP            {D8-D11}
0x357fe0: POP.W           {R8-R10}
0x357fe4: POP             {R4-R7,PC}
