0x528f14: PUSH            {R4-R7,LR}
0x528f16: ADD             R7, SP, #0xC
0x528f18: PUSH.W          {R8,R9,R11}
0x528f1c: VPUSH           {D8-D10}
0x528f20: MOV             R5, R0
0x528f22: MOV             R8, R1
0x528f24: MOV             R6, R5
0x528f26: LDR.W           R0, [R6,#0x14]!
0x528f2a: SUBS            R4, R6, #4
0x528f2c: CBZ             R0, loc_528F46
0x528f2e: LDRB            R0, [R0]
0x528f30: CMP             R0, #6
0x528f32: BNE             loc_528F46
0x528f34: LDR             R0, [R5,#0xC]
0x528f36: MOVS            R1, #7
0x528f38: MOV             R2, R6
0x528f3a: MOV             R3, R4
0x528f3c: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528f40: VLDR            S16, =5000.0
0x528f44: B               loc_528F86
0x528f46: LDR             R0, [R5,#0xC]
0x528f48: MOVS            R1, #6
0x528f4a: MOV             R2, R6
0x528f4c: MOV             R3, R4
0x528f4e: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528f52: BLX             rand
0x528f56: UXTH            R0, R0
0x528f58: VLDR            S2, =0.000015259
0x528f5c: VMOV            S0, R0
0x528f60: VCVT.F32.S32    S0, S0
0x528f64: VMUL.F32        S0, S0, S2
0x528f68: VLDR            S2, =100.0
0x528f6c: VMUL.F32        S0, S0, S2
0x528f70: VCVT.S32.F32    S0, S0
0x528f74: VMOV            R0, S0
0x528f78: CMP             R0, #0x14
0x528f7a: BLE             loc_528F82
0x528f7c: MOV.W           R0, #0xFFFFFFFF
0x528f80: B               loc_528FAE
0x528f82: VLDR            S16, =25000.0
0x528f86: BLX             rand
0x528f8a: UXTH            R0, R0
0x528f8c: VLDR            S2, =0.000015259
0x528f90: VMOV            S0, R0
0x528f94: MOVW            R1, #0x1388
0x528f98: VCVT.F32.S32    S0, S0
0x528f9c: VMUL.F32        S0, S0, S2
0x528fa0: VMUL.F32        S0, S16, S0
0x528fa4: VCVT.S32.F32    S0, S0
0x528fa8: VMOV            R0, S0
0x528fac: ADD             R0, R1
0x528fae: STR.W           R0, [R8]
0x528fb2: LDR             R0, [R6]
0x528fb4: CBNZ            R0, loc_529024
0x528fb6: VLDR            S16, =0.000015259
0x528fba: MOVW            R9, #0x1388
0x528fbe: VLDR            S18, =100.0
0x528fc2: VLDR            S20, =25000.0
0x528fc6: LDR             R0, [R5,#0xC]
0x528fc8: MOVS            R1, #6
0x528fca: MOV             R2, R6
0x528fcc: MOV             R3, R4
0x528fce: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528fd2: BLX             rand
0x528fd6: UXTH            R0, R0
0x528fd8: VMOV            S0, R0
0x528fdc: VCVT.F32.S32    S0, S0
0x528fe0: VMUL.F32        S0, S0, S16
0x528fe4: VMUL.F32        S0, S0, S18
0x528fe8: VCVT.S32.F32    S0, S0
0x528fec: VMOV            R0, S0
0x528ff0: CMP             R0, #0x14
0x528ff2: BLE             loc_528FFA
0x528ff4: MOV.W           R0, #0xFFFFFFFF
0x528ff8: B               loc_52901A
0x528ffa: BLX             rand
0x528ffe: UXTH            R0, R0
0x529000: VMOV            S0, R0
0x529004: VCVT.F32.S32    S0, S0
0x529008: VMUL.F32        S0, S0, S16
0x52900c: VMUL.F32        S0, S0, S20
0x529010: VCVT.S32.F32    S0, S0
0x529014: VMOV            R0, S0
0x529018: ADD             R0, R9
0x52901a: STR.W           R0, [R8]
0x52901e: LDR             R0, [R6]
0x529020: CMP             R0, #0
0x529022: BEQ             loc_528FC6
0x529024: VPOP            {D8-D10}
0x529028: POP.W           {R8,R9,R11}
0x52902c: POP             {R4-R7,PC}
