0x528cdc: PUSH            {R4-R7,LR}
0x528cde: ADD             R7, SP, #0xC
0x528ce0: PUSH.W          {R8,R9,R11}
0x528ce4: VPUSH           {D8}
0x528ce8: MOV             R6, R0
0x528cea: MOVS            R0, #0
0x528cec: MOV             R5, R6
0x528cee: LDR.W           R4, [R1,#0x59C]
0x528cf2: MOV             R8, R2
0x528cf4: STR.W           R0, [R5,#0x14]!
0x528cf8: BLX             rand
0x528cfc: UXTH            R0, R0
0x528cfe: VLDR            S16, =0.000015259
0x528d02: VMOV            S0, R0
0x528d06: VLDR            S2, =100.0
0x528d0a: SUBS            R0, R4, #7
0x528d0c: MOVS            R1, #0x5A ; 'Z'
0x528d0e: VCVT.F32.S32    S0, S0
0x528d12: CMP             R0, #0xA
0x528d14: VMUL.F32        S0, S0, S16
0x528d18: VMUL.F32        S0, S0, S2
0x528d1c: VCVT.S32.F32    S0, S0
0x528d20: IT CC
0x528d22: MOVCC           R1, #0
0x528d24: VMOV            R4, S0
0x528d28: CMP             R1, R4
0x528d2a: BLE             loc_528D70
0x528d2c: BLX             rand
0x528d30: MOV             R1, R0
0x528d32: LDR             R0, [R6,#0xC]
0x528d34: ADD.W           R9, R6, #0x10
0x528d38: TST.W           R1, #1
0x528d3c: BNE             loc_528D50
0x528d3e: MOVS            R1, #4
0x528d40: MOV             R2, R5
0x528d42: MOV             R3, R9
0x528d44: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528d48: CBNZ            R0, loc_528D68
0x528d4a: LDR             R0, [R6,#0xC]
0x528d4c: MOVS            R1, #3
0x528d4e: B               loc_528D60
0x528d50: MOVS            R1, #3
0x528d52: MOV             R2, R5
0x528d54: MOV             R3, R9
0x528d56: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528d5a: CBNZ            R0, loc_528D68
0x528d5c: LDR             R0, [R6,#0xC]
0x528d5e: MOVS            R1, #4
0x528d60: MOV             R2, R5
0x528d62: MOV             R3, R9
0x528d64: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528d68: MOV.W           R0, #0xFFFFFFFF
0x528d6c: STR.W           R0, [R8]
0x528d70: LDR             R0, [R5]
0x528d72: CMP             R4, #0x63 ; 'c'
0x528d74: BGT             loc_528D90
0x528d76: CBNZ            R0, loc_528D90
0x528d78: LDR             R0, [R6,#0xC]
0x528d7a: ADD.W           R3, R6, #0x10
0x528d7e: MOVS            R1, #1
0x528d80: MOV             R2, R5
0x528d82: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528d86: MOV.W           R0, #0xFFFFFFFF
0x528d8a: STR.W           R0, [R8]
0x528d8e: LDR             R0, [R6,#0x14]
0x528d90: CMP             R4, #0x63 ; 'c'
0x528d92: BGT             loc_528DD2
0x528d94: CBNZ            R0, loc_528DD2
0x528d96: LDR             R0, [R6,#0xC]
0x528d98: ADD.W           R3, R6, #0x10
0x528d9c: MOVS            R1, #5
0x528d9e: MOV             R2, R5
0x528da0: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528da4: BLX             rand
0x528da8: UXTH            R0, R0
0x528daa: VLDR            S2, =25000.0
0x528dae: VMOV            S0, R0
0x528db2: MOVW            R1, #0x1388
0x528db6: VCVT.F32.S32    S0, S0
0x528dba: VMUL.F32        S0, S0, S16
0x528dbe: VMUL.F32        S0, S0, S2
0x528dc2: VCVT.S32.F32    S0, S0
0x528dc6: VMOV            R0, S0
0x528dca: ADD             R0, R1
0x528dcc: STR.W           R0, [R8]
0x528dd0: LDR             R0, [R6,#0x14]
0x528dd2: CBNZ            R0, loc_528E00
0x528dd4: ADD.W           R4, R6, #0x10
0x528dd8: LDR             R0, [R6,#0xC]
0x528dda: MOVS            R1, #1
0x528ddc: MOV             R2, R5
0x528dde: MOV             R3, R4
0x528de0: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528de4: MOV.W           R9, #0xFFFFFFFF
0x528de8: STR.W           R9, [R8]
0x528dec: LDR             R0, [R6,#0x14]
0x528dee: CBNZ            R0, loc_528E00
0x528df0: LDR             R0, [R6,#0xC]
0x528df2: MOVS            R1, #2
0x528df4: MOV             R2, R5
0x528df6: MOV             R3, R4
0x528df8: BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
0x528dfc: STR.W           R9, [R8]
0x528e00: VPOP            {D8}
0x528e04: POP.W           {R8,R9,R11}
0x528e08: POP             {R4-R7,PC}
