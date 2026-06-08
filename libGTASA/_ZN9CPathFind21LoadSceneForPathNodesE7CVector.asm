0x319e40: PUSH            {R4-R7,LR}
0x319e42: ADD             R7, SP, #0xC
0x319e44: PUSH.W          {R8-R11}
0x319e48: SUB             SP, SP, #4
0x319e4a: VLDR            S0, =-350.0
0x319e4e: VMOV            S2, R1
0x319e52: VLDR            S6, =350.0
0x319e56: VMOV            S8, R2
0x319e5a: VADD.F32        S4, S2, S0
0x319e5e: VLDR            S10, =3000.0
0x319e62: VADD.F32        S2, S2, S6
0x319e66: LDR             R0, =(ToBeStreamed_ptr - 0x319E7C)
0x319e68: VADD.F32        S6, S8, S6
0x319e6c: MOV.W           R9, #7
0x319e70: VADD.F32        S0, S8, S0
0x319e74: VLDR            S8, =750.0
0x319e78: ADD             R0, PC; ToBeStreamed_ptr
0x319e7a: VMOV.I32        Q8, #0
0x319e7e: LDR             R0, [R0]; ToBeStreamed
0x319e80: VADD.F32        S4, S4, S10
0x319e84: VADD.F32        S2, S2, S10
0x319e88: ADD.W           R1, R0, #0x30 ; '0'
0x319e8c: VADD.F32        S6, S6, S10
0x319e90: VADD.F32        S0, S0, S10
0x319e94: VST1.8          {D16-D17}, [R1]
0x319e98: ADD.W           R1, R0, #0x20 ; ' '
0x319e9c: VST1.8          {D16-D17}, [R1]
0x319ea0: MOVS            R1, #0
0x319ea2: VDIV.F32        S4, S4, S8
0x319ea6: VDIV.F32        S2, S2, S8
0x319eaa: VDIV.F32        S6, S6, S8
0x319eae: VDIV.F32        S0, S0, S8
0x319eb2: VST1.8          {D16-D17}, [R0]!
0x319eb6: VST1.8          {D16-D17}, [R0]
0x319eba: VCVT.S32.F32    S4, S4
0x319ebe: VCVT.S32.F32    S2, S2
0x319ec2: MOVS            R0, #7
0x319ec4: VCVT.S32.F32    S6, S6
0x319ec8: VCVT.S32.F32    S0, S0
0x319ecc: VMOV            R3, S4
0x319ed0: VMOV            R4, S2
0x319ed4: VMOV            R10, S6
0x319ed8: VMOV            R2, S0
0x319edc: CMP.W           R10, #0
0x319ee0: IT LE
0x319ee2: MOVLE           R10, R1
0x319ee4: CMP.W           R10, #7
0x319ee8: IT GE
0x319eea: MOVGE           R10, R0
0x319eec: CMP             R2, #0
0x319eee: IT LE
0x319ef0: MOVLE           R2, R1
0x319ef2: CMP             R2, #7
0x319ef4: IT LT
0x319ef6: MOVLT           R9, R2
0x319ef8: CMP             R4, #0
0x319efa: IT LE
0x319efc: MOVLE           R4, R1
0x319efe: CMP             R4, #7
0x319f00: IT GE
0x319f02: MOVGE           R4, R0
0x319f04: CMP             R3, #0
0x319f06: IT GT
0x319f08: MOVGT           R1, R3
0x319f0a: CMP             R1, #7
0x319f0c: IT LT
0x319f0e: MOVLT           R0, R1
0x319f10: CMP             R0, R4
0x319f12: BGT             loc_319F66
0x319f14: LDR             R3, =(ToBeStreamed_ptr - 0x319F26)
0x319f16: CMP             R9, R10
0x319f18: MOV             R6, R10
0x319f1a: MVN.W           R2, R2
0x319f1e: IT GT
0x319f20: MOVGT           R6, R9
0x319f22: ADD             R3, PC; ToBeStreamed_ptr
0x319f24: MOV             R5, #0xFFFFFFF8
0x319f28: CMN.W           R2, #8
0x319f2c: IT LS
0x319f2e: MOVLS           R2, R5
0x319f30: MVNS            R1, R1
0x319f32: CMN.W           R1, #8
0x319f36: ADD             R2, R6
0x319f38: IT GT
0x319f3a: MOVGT           R5, R1
0x319f3c: LDR             R1, [R3]; ToBeStreamed
0x319f3e: ADD.W           R8, R2, #2
0x319f42: MOV             R2, #0xFFFFFFFE
0x319f46: ADD.W           R0, R1, R0,LSL#3
0x319f4a: SUBS            R6, R2, R5
0x319f4c: ADD.W           R5, R0, R9
0x319f50: CMP             R9, R10
0x319f52: BGT             loc_319F5E
0x319f54: MOV             R0, R5
0x319f56: MOV             R1, R8
0x319f58: MOVS            R2, #1
0x319f5a: BLX             j___aeabi_memset8
0x319f5e: ADDS            R6, #1
0x319f60: ADDS            R5, #8
0x319f62: CMP             R6, R4
0x319f64: BLT             loc_319F50
0x319f66: LDR             R0, =(ToBeStreamed_ptr - 0x319F6E)
0x319f68: MOVS            R5, #0
0x319f6a: ADD             R0, PC; ToBeStreamed_ptr
0x319f6c: LDR             R0, [R0]; ToBeStreamed
0x319f6e: ADDS            R4, R0, #7
0x319f70: LDR             R0, =(ToBeStreamed_ptr - 0x319F76)
0x319f72: ADD             R0, PC; ToBeStreamed_ptr
0x319f74: LDR             R0, [R0]; ToBeStreamed
0x319f76: STR             R0, [SP,#0x20+var_20]
0x319f78: LDR             R0, =(ToBeStreamed_ptr - 0x319F7E)
0x319f7a: ADD             R0, PC; ToBeStreamed_ptr
0x319f7c: LDR.W           R9, [R0]; ToBeStreamed
0x319f80: LDR             R0, =(ToBeStreamed_ptr - 0x319F86)
0x319f82: ADD             R0, PC; ToBeStreamed_ptr
0x319f84: LDR.W           R10, [R0]; ToBeStreamed
0x319f88: LDR             R0, =(ToBeStreamed_ptr - 0x319F8E)
0x319f8a: ADD             R0, PC; ToBeStreamed_ptr
0x319f8c: LDR.W           R11, [R0]; ToBeStreamed
0x319f90: LDR             R0, =(ToBeStreamed_ptr - 0x319F96)
0x319f92: ADD             R0, PC; ToBeStreamed_ptr
0x319f94: LDR             R6, [R0]; ToBeStreamed
0x319f96: LDR             R0, =(ToBeStreamed_ptr - 0x319F9C)
0x319f98: ADD             R0, PC; ToBeStreamed_ptr
0x319f9a: LDR.W           R8, [R0]; ToBeStreamed
0x319f9e: LDRB.W          R0, [R4,#-7]
0x319fa2: CBZ             R0, loc_319FB0
0x319fa4: MOVW            R0, #0x63A7
0x319fa8: MOVS            R1, #0; int
0x319faa: ADD             R0, R5; this
0x319fac: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x319fb0: LDR             R0, [SP,#0x20+var_20]
0x319fb2: ADD.W           R0, R0, R5,LSL#3
0x319fb6: LDRB            R0, [R0,#1]
0x319fb8: CBZ             R0, loc_319FC6
0x319fba: MOVW            R0, #0x63AF
0x319fbe: MOVS            R1, #0; int
0x319fc0: ADD             R0, R5; this
0x319fc2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x319fc6: ADD.W           R0, R9, R5,LSL#3
0x319fca: LDRB            R0, [R0,#2]
0x319fcc: CBZ             R0, loc_319FDA
0x319fce: MOVW            R0, #0x63B7
0x319fd2: MOVS            R1, #0; int
0x319fd4: ADD             R0, R5; this
0x319fd6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x319fda: ADD.W           R0, R10, R5,LSL#3
0x319fde: LDRB            R0, [R0,#3]
0x319fe0: CBZ             R0, loc_319FEE
0x319fe2: MOVW            R0, #0x63BF
0x319fe6: MOVS            R1, #0; int
0x319fe8: ADD             R0, R5; this
0x319fea: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x319fee: ADD.W           R0, R11, R5,LSL#3
0x319ff2: LDRB            R0, [R0,#4]
0x319ff4: CBZ             R0, loc_31A002
0x319ff6: MOVW            R0, #0x63C7
0x319ffa: MOVS            R1, #0; int
0x319ffc: ADD             R0, R5; this
0x319ffe: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x31a002: ADD.W           R0, R6, R5,LSL#3
0x31a006: LDRB            R0, [R0,#5]
0x31a008: CBZ             R0, loc_31A016
0x31a00a: MOVW            R0, #0x63CF
0x31a00e: MOVS            R1, #0; int
0x31a010: ADD             R0, R5; this
0x31a012: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x31a016: ADD.W           R0, R8, R5,LSL#3
0x31a01a: LDRB            R0, [R0,#6]
0x31a01c: CBZ             R0, loc_31A02A
0x31a01e: MOVW            R0, #0x63D7
0x31a022: MOVS            R1, #0; int
0x31a024: ADD             R0, R5; this
0x31a026: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x31a02a: LDRB            R0, [R4]
0x31a02c: CBZ             R0, loc_31A03A
0x31a02e: MOVW            R0, #0x63DF
0x31a032: MOVS            R1, #0; int
0x31a034: ADD             R0, R5; this
0x31a036: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x31a03a: ADDS            R5, #1
0x31a03c: ADDS            R4, #8
0x31a03e: CMP             R5, #8
0x31a040: BNE             loc_319F9E
0x31a042: ADD             SP, SP, #4
0x31a044: POP.W           {R8-R11}
0x31a048: POP             {R4-R7,PC}
