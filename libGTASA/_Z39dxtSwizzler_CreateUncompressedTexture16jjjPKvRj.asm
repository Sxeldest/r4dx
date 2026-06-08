0x1b1ef8: PUSH            {R4-R7,LR}
0x1b1efa: ADD             R7, SP, #0xC
0x1b1efc: PUSH.W          {R8-R11}
0x1b1f00: SUB             SP, SP, #0x6C
0x1b1f02: MOV             R8, R0
0x1b1f04: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B1F10)
0x1b1f08: MOV             R6, R1
0x1b1f0a: MOV             R11, R2
0x1b1f0c: ADD             R0, PC; __stack_chk_guard_ptr
0x1b1f0e: MOV             R4, R3
0x1b1f10: LDR             R1, [R0]; __stack_chk_guard
0x1b1f12: LSLS            R0, R6, #1
0x1b1f14: STR             R0, [SP,#0x88+var_7C]
0x1b1f16: MUL.W           R0, R0, R11; byte_count
0x1b1f1a: LDR             R1, [R1]
0x1b1f1c: STR             R1, [SP,#0x88+var_20]
0x1b1f1e: BLX             malloc
0x1b1f22: LDR.W           R10, [R7,#arg_0]
0x1b1f26: MOV             R5, R0
0x1b1f28: ORR.W           R0, R11, R6
0x1b1f2c: ANDS.W          R0, R0, #3
0x1b1f30: STR             R0, [SP,#0x88+var_74]
0x1b1f32: BEQ             loc_1B1F5A
0x1b1f34: CMP.W           R11, #4
0x1b1f38: MOV.W           R0, #4
0x1b1f3c: IT HI
0x1b1f3e: MOVHI           R0, R11
0x1b1f40: MOVS            R1, #4
0x1b1f42: CMP             R6, #4
0x1b1f44: IT HI
0x1b1f46: MOVHI           R1, R6
0x1b1f48: MULS            R0, R1
0x1b1f4a: STR             R1, [SP,#0x88+var_38]
0x1b1f4c: LSLS            R0, R0, #1; byte_count
0x1b1f4e: BLX             malloc
0x1b1f52: MOV             R9, R0
0x1b1f54: MOV             R1, R9
0x1b1f56: STR             R1, [SP,#0x88+p]
0x1b1f58: B               loc_1B1F62
0x1b1f5a: MOVS            R0, #0
0x1b1f5c: STR             R6, [SP,#0x88+var_38]
0x1b1f5e: STR             R0, [SP,#0x88+p]
0x1b1f60: MOV             R9, R5
0x1b1f62: MOVW            R1, #0x83F0
0x1b1f66: MOVW            R0, #0x8363
0x1b1f6a: SUB.W           R1, R8, R1
0x1b1f6e: STR.W           R0, [R10]
0x1b1f72: CMP             R1, #3; switch 4 cases
0x1b1f74: BHI             def_1B1F94; jumptable 001B1F94 default case
0x1b1f76: ADDS            R2, R6, #3
0x1b1f78: ADD.W           R3, R11, #3
0x1b1f7c: STR             R5, [SP,#0x88+var_78]
0x1b1f7e: LDR             R5, [SP,#0x88+var_38]
0x1b1f80: LSRS            R2, R2, #2
0x1b1f82: LSRS            R3, R3, #2
0x1b1f84: STR             R6, [SP,#0x88+var_80]
0x1b1f86: MULS            R3, R2
0x1b1f88: ADD.W           R2, R5, R5,LSL#1
0x1b1f8c: STR             R2, [SP,#0x88+var_2C]
0x1b1f8e: LSLS            R2, R5, #1
0x1b1f90: STR             R2, [SP,#0x88+var_34]
0x1b1f92: STR             R3, [SP,#0x88+var_30]
0x1b1f94: TBB.W           [PC,R1]; switch jump
0x1b1f98: DCB 6; jump table for switch statement
0x1b1f99: DCB 2
0x1b1f9a: DCB 0x37
0x1b1f9b: DCB 0xBC
0x1b1f9c: MOVW            R0, #0x8034; jumptable 001B1F94 case 1
0x1b1fa0: STR.W           R0, [R10]
0x1b1fa4: CMP             R3, #0; jumptable 001B1F94 case 0
0x1b1fa6: BEQ.W           loc_1B2352
0x1b1faa: STR             R0, [SP,#0x88+var_88]; unsigned int
0x1b1fac: MOV             R0, R4; unsigned __int8 *
0x1b1fae: MOV             R1, R9; unsigned __int16 *
0x1b1fb0: MOV             R2, R5; unsigned int
0x1b1fb2: MOVS            R3, #1; bool
0x1b1fb4: BLX             j__Z31dxtSwizzler_DecodeDXTColorBlockPKhPtjbj; dxtSwizzler_DecodeDXTColorBlock(uchar const*,ushort *,uint,bool,uint)
0x1b1fb8: LDR             R0, [SP,#0x88+var_30]
0x1b1fba: CMP             R0, #1
0x1b1fbc: BEQ.W           loc_1B2352
0x1b1fc0: ADDS            R0, R5, #3
0x1b1fc2: ADDS            R4, #8
0x1b1fc4: MOVS            R6, #1
0x1b1fc6: MOV.W           R8, R0,LSR#2
0x1b1fca: MOV             R0, R6
0x1b1fcc: MOV             R1, R8
0x1b1fce: BLX             __aeabi_uidivmod
0x1b1fd2: LDR.W           R0, [R10]
0x1b1fd6: ADD.W           R9, R9, #8
0x1b1fda: STR             R0, [SP,#0x88+var_88]; unsigned int
0x1b1fdc: CMP             R1, #0
0x1b1fde: LDR             R0, [SP,#0x88+var_2C]
0x1b1fe0: MOV             R2, R5; unsigned int
0x1b1fe2: MOV.W           R3, #1; bool
0x1b1fe6: IT EQ
0x1b1fe8: ADDEQ.W         R9, R9, R0,LSL#1
0x1b1fec: MOV             R0, R4; unsigned __int8 *
0x1b1fee: MOV             R1, R9; unsigned __int16 *
0x1b1ff0: BLX             j__Z31dxtSwizzler_DecodeDXTColorBlockPKhPtjbj; dxtSwizzler_DecodeDXTColorBlock(uchar const*,ushort *,uint,bool,uint)
0x1b1ff4: LDR             R0, [SP,#0x88+var_30]
0x1b1ff6: ADDS            R6, #1
0x1b1ff8: ADDS            R4, #8
0x1b1ffa: CMP             R0, R6
0x1b1ffc: BNE             loc_1B1FCA
0x1b1ffe: B               loc_1B2352
0x1b2000: MOV.W           R8, #0; jumptable 001B1F94 default case
0x1b2004: B               loc_1B2392
0x1b2006: MOVW            R0, #0x8033; jumptable 001B1F94 case 2
0x1b200a: CMP             R3, #0
0x1b200c: STR.W           R0, [R10]
0x1b2010: LDR             R3, [SP,#0x88+var_2C]
0x1b2012: BEQ.W           loc_1B2352
0x1b2016: ADDS            R0, R3, #3
0x1b2018: STR             R0, [SP,#0x88+var_3C]
0x1b201a: ADDS            R0, R3, #2
0x1b201c: STR             R0, [SP,#0x88+var_40]
0x1b201e: ADDS            R0, R3, #1
0x1b2020: STR             R0, [SP,#0x88+var_44]
0x1b2022: LDR             R0, [SP,#0x88+var_34]
0x1b2024: MOVS            R6, #0
0x1b2026: ADDS            R1, R0, #3
0x1b2028: STR             R1, [SP,#0x88+var_48]
0x1b202a: ADDS            R1, R0, #2
0x1b202c: ORR.W           R0, R0, #1
0x1b2030: STR             R0, [SP,#0x88+var_50]
0x1b2032: ADDS            R0, R5, #2
0x1b2034: STR             R0, [SP,#0x88+var_54]
0x1b2036: ADDS            R0, R5, #1
0x1b2038: STR             R0, [SP,#0x88+var_58]
0x1b203a: ADDS            R0, R5, #3
0x1b203c: STR             R1, [SP,#0x88+var_4C]
0x1b203e: MOV.W           R8, R0,LSR#2
0x1b2042: STR             R0, [SP,#0x88+var_5C]
0x1b2044: LDRB            R0, [R4]
0x1b2046: LDR             R2, [SP,#0x88+var_54]
0x1b2048: AND.W           R1, R0, #0xF
0x1b204c: STRH.W          R1, [R9]
0x1b2050: LSRS            R0, R0, #4
0x1b2052: STRH.W          R0, [R9,#2]
0x1b2056: LDRB            R0, [R4,#1]
0x1b2058: AND.W           R1, R0, #0xF
0x1b205c: STRH.W          R1, [R9,#4]
0x1b2060: LSRS            R0, R0, #4
0x1b2062: STRH.W          R0, [R9,#6]
0x1b2066: LDRB            R0, [R4,#2]
0x1b2068: AND.W           R1, R0, #0xF
0x1b206c: STRH.W          R1, [R9,R5,LSL#1]
0x1b2070: LSRS            R0, R0, #4
0x1b2072: LDR             R1, [SP,#0x88+var_58]
0x1b2074: STRH.W          R0, [R9,R1,LSL#1]
0x1b2078: LDRB            R0, [R4,#3]
0x1b207a: AND.W           R1, R0, #0xF
0x1b207e: STRH.W          R1, [R9,R2,LSL#1]
0x1b2082: LSRS            R0, R0, #4
0x1b2084: LDR             R1, [SP,#0x88+var_5C]
0x1b2086: LDR             R2, [SP,#0x88+var_34]
0x1b2088: STRH.W          R0, [R9,R1,LSL#1]
0x1b208c: LDRB            R0, [R4,#4]
0x1b208e: AND.W           R1, R0, #0xF
0x1b2092: STRH.W          R1, [R9,R2,LSL#1]
0x1b2096: LSRS            R0, R0, #4
0x1b2098: LDR             R1, [SP,#0x88+var_50]
0x1b209a: LDR             R2, [SP,#0x88+var_4C]
0x1b209c: STRH.W          R0, [R9,R1,LSL#1]
0x1b20a0: LDRB            R0, [R4,#5]
0x1b20a2: AND.W           R1, R0, #0xF
0x1b20a6: STRH.W          R1, [R9,R2,LSL#1]
0x1b20aa: LSRS            R0, R0, #4
0x1b20ac: LDR             R1, [SP,#0x88+var_48]
0x1b20ae: LDR             R2, [SP,#0x88+var_40]
0x1b20b0: STRH.W          R0, [R9,R1,LSL#1]
0x1b20b4: LDRB            R0, [R4,#6]
0x1b20b6: AND.W           R1, R0, #0xF
0x1b20ba: STRH.W          R1, [R9,R3,LSL#1]
0x1b20be: LSRS            R0, R0, #4
0x1b20c0: LDR             R1, [SP,#0x88+var_44]
0x1b20c2: MOVS            R3, #0; bool
0x1b20c4: STRH.W          R0, [R9,R1,LSL#1]
0x1b20c8: LDRB            R0, [R4,#7]
0x1b20ca: AND.W           R1, R0, #0xF
0x1b20ce: STRH.W          R1, [R9,R2,LSL#1]
0x1b20d2: LSRS            R0, R0, #4
0x1b20d4: LDR             R1, [SP,#0x88+var_3C]
0x1b20d6: MOV             R2, R5; unsigned int
0x1b20d8: STRH.W          R0, [R9,R1,LSL#1]
0x1b20dc: MOV             R1, R9; unsigned __int16 *
0x1b20de: LDR.W           R0, [R10]
0x1b20e2: STR             R0, [SP,#0x88+var_88]; unsigned int
0x1b20e4: ADD.W           R0, R4, #8; unsigned __int8 *
0x1b20e8: BLX             j__Z31dxtSwizzler_DecodeDXTColorBlockPKhPtjbj; dxtSwizzler_DecodeDXTColorBlock(uchar const*,ushort *,uint,bool,uint)
0x1b20ec: ADDS            R6, #1
0x1b20ee: MOV             R1, R8
0x1b20f0: MOV             R0, R6
0x1b20f2: BLX             __aeabi_uidivmod
0x1b20f6: LDR             R3, [SP,#0x88+var_2C]
0x1b20f8: ADD.W           R9, R9, #8
0x1b20fc: CMP             R1, #0
0x1b20fe: ADD.W           R4, R4, #0x10
0x1b2102: IT EQ
0x1b2104: ADDEQ.W         R9, R9, R3,LSL#1
0x1b2108: LDR             R0, [SP,#0x88+var_30]
0x1b210a: CMP             R0, R6
0x1b210c: BNE             loc_1B2044
0x1b210e: B               loc_1B2352
0x1b2110: MOVW            R0, #0x8033; jumptable 001B1F94 case 3
0x1b2114: CMP             R3, #0
0x1b2116: STR.W           R0, [R10]
0x1b211a: LDR             R0, [SP,#0x88+var_2C]
0x1b211c: BEQ.W           loc_1B2352
0x1b2120: ADDS            R1, R0, #3
0x1b2122: STR             R1, [SP,#0x88+var_3C]
0x1b2124: ADDS            R1, R0, #2
0x1b2126: ADDS            R0, #1
0x1b2128: STR             R0, [SP,#0x88+var_44]
0x1b212a: ADD             R6, SP, #0x88+var_28
0x1b212c: LDR             R0, [SP,#0x88+var_34]
0x1b212e: MOV.W           R8, #0
0x1b2132: STR             R1, [SP,#0x88+var_40]
0x1b2134: ADDS            R1, R0, #3
0x1b2136: STR             R1, [SP,#0x88+var_48]
0x1b2138: ADDS            R1, R0, #2
0x1b213a: ORR.W           R0, R0, #1
0x1b213e: STR             R0, [SP,#0x88+var_50]
0x1b2140: ADDS            R0, R5, #2
0x1b2142: STR             R0, [SP,#0x88+var_54]
0x1b2144: ADDS            R0, R5, #1
0x1b2146: STR             R0, [SP,#0x88+var_58]
0x1b2148: ADDS            R0, R5, #3
0x1b214a: STR             R0, [SP,#0x88+var_5C]
0x1b214c: LSRS            R0, R0, #2
0x1b214e: STR             R1, [SP,#0x88+var_4C]
0x1b2150: STR             R0, [SP,#0x88+var_60]
0x1b2152: STR.W           R11, [SP,#0x88+var_6C]
0x1b2156: LDRB            R0, [R4]
0x1b2158: STRB.W          R0, [SP,#0x88+var_28]
0x1b215c: LDRB            R1, [R4,#1]
0x1b215e: STRB.W          R1, [SP,#0x88+var_27]
0x1b2162: CMP             R0, R1
0x1b2164: BLS             loc_1B21E4
0x1b2166: ADD.W           R2, R0, R0,LSL#1
0x1b216a: ADD.W           LR, R1, R1,LSL#2
0x1b216e: ADD.W           R3, R2, R1,LSL#2
0x1b2172: ADD.W           R2, R1, R2,LSL#1
0x1b2176: MOV.W           R12, R3,LSR#4
0x1b217a: MOV             R3, #0x24924925
0x1b2182: LSRS            R2, R2, #4
0x1b2184: MOV             R11, R3
0x1b2186: UMULL.W         R3, R5, R12, R11
0x1b218a: ADD.W           R3, LR, R0,LSL#1
0x1b218e: MOV             LR, R10
0x1b2190: LSRS            R3, R3, #4
0x1b2192: STR             R5, [SP,#0x88+var_64]
0x1b2194: UMULL.W         R3, R5, R3, R11
0x1b2198: ADD.W           R3, R1, R1,LSL#1
0x1b219c: STR             R5, [SP,#0x88+var_68]
0x1b219e: UMULL.W         R2, R5, R2, R11
0x1b21a2: ADD.W           R2, R3, R0,LSL#2
0x1b21a6: LSRS            R2, R2, #4
0x1b21a8: UMULL.W         R2, R10, R2, R11
0x1b21ac: ADD.W           R2, R0, R0,LSL#2
0x1b21b0: ADD.W           R2, R2, R1,LSL#1
0x1b21b4: LSRS            R2, R2, #4
0x1b21b6: UMULL.W         R2, R12, R2, R11
0x1b21ba: ADD.W           R2, R0, R3,LSL#1
0x1b21be: LSRS            R2, R2, #4
0x1b21c0: UMULL.W         R3, R2, R2, R11
0x1b21c4: STRB.W          R12, [SP,#0x88+var_25]
0x1b21c8: LDR             R3, [SP,#0x88+var_64]
0x1b21ca: STRB.W          R10, [SP,#0x88+var_24]
0x1b21ce: STRB.W          R3, [SP,#0x88+var_23]
0x1b21d2: MOV             R10, LR
0x1b21d4: LDR             R3, [SP,#0x88+var_68]
0x1b21d6: STRB.W          R3, [SP,#0x88+var_22]
0x1b21da: LDR.W           R11, [SP,#0x88+var_6C]
0x1b21de: STRB.W          R5, [SP,#0x88+var_26]
0x1b21e2: B               loc_1B2238
0x1b21e4: MOVW            R3, #0xCCCD
0x1b21e8: ADD.W           R2, R0, R1,LSL#2
0x1b21ec: MOVT            R3, #0xCCCC
0x1b21f0: UMULL.W         R2, R12, R2, R3
0x1b21f4: ADD.W           R2, R1, R0,LSL#2
0x1b21f8: UMULL.W         R2, R5, R2, R3
0x1b21fc: ADD.W           R2, R0, R0,LSL#1
0x1b2200: ADD.W           R2, R2, R1,LSL#1
0x1b2204: UMULL.W         R2, LR, R2, R3
0x1b2208: ADD.W           R2, R1, R1,LSL#1
0x1b220c: ADD.W           R2, R2, R0,LSL#1
0x1b2210: UMULL.W         R2, R3, R2, R3
0x1b2214: MOVS            R2, #0
0x1b2216: STRB.W          R2, [SP,#0x88+var_22]
0x1b221a: LSRS            R2, R5, #6
0x1b221c: STRB.W          R2, [SP,#0x88+var_26]
0x1b2220: MOV.W           R2, R12,LSR#6
0x1b2224: STRB.W          R2, [SP,#0x88+var_23]
0x1b2228: MOV.W           R2, LR,LSR#6
0x1b222c: STRB.W          R2, [SP,#0x88+var_25]
0x1b2230: LSRS            R2, R3, #6
0x1b2232: STRB.W          R2, [SP,#0x88+var_24]
0x1b2236: MOVS            R2, #0xF
0x1b2238: LSRS            R0, R0, #4
0x1b223a: STRB.W          R2, [SP,#0x88+var_21]
0x1b223e: STRB.W          R0, [SP,#0x88+var_28]
0x1b2242: LSRS            R0, R1, #4
0x1b2244: STRB.W          R0, [SP,#0x88+var_27]
0x1b2248: MOVS            R5, #4
0x1b224a: LDRB            R0, [R4,#2]
0x1b224c: MOV.W           R12, #6
0x1b2250: AND.W           R1, R0, #7
0x1b2254: LDRB            R1, [R6,R1]
0x1b2256: STRH.W          R1, [R9]
0x1b225a: UBFX.W          R1, R0, #3, #3
0x1b225e: LDRB            R1, [R6,R1]
0x1b2260: STRH.W          R1, [R9,#2]
0x1b2264: LDRB            R1, [R4,#3]
0x1b2266: AND.W           R2, R5, R1,LSL#2
0x1b226a: ORR.W           R0, R2, R0,LSR#6
0x1b226e: LDRB            R0, [R6,R0]
0x1b2270: STRH.W          R0, [R9,#4]
0x1b2274: UBFX.W          R0, R1, #1, #3
0x1b2278: LDRB            R0, [R6,R0]
0x1b227a: STRH.W          R0, [R9,#6]
0x1b227e: UBFX.W          R0, R1, #4, #3
0x1b2282: LDR             R2, [SP,#0x88+var_38]; unsigned int
0x1b2284: LDRB            R0, [R6,R0]
0x1b2286: STRH.W          R0, [R9,R2,LSL#1]
0x1b228a: LDRB            R0, [R4,#4]
0x1b228c: AND.W           R3, R12, R0,LSL#1
0x1b2290: ORR.W           R1, R3, R1,LSR#7
0x1b2294: LDR             R3, [SP,#0x88+var_58]
0x1b2296: LDRB            R1, [R6,R1]
0x1b2298: STRH.W          R1, [R9,R3,LSL#1]
0x1b229c: UBFX.W          R1, R0, #2, #3
0x1b22a0: LDR             R3, [SP,#0x88+var_54]
0x1b22a2: LSRS            R0, R0, #5
0x1b22a4: LDRB            R1, [R6,R1]
0x1b22a6: LDRB            R0, [R6,R0]
0x1b22a8: STRH.W          R1, [R9,R3,LSL#1]
0x1b22ac: LDR             R1, [SP,#0x88+var_5C]
0x1b22ae: LDR             R3, [SP,#0x88+var_34]
0x1b22b0: STRH.W          R0, [R9,R1,LSL#1]
0x1b22b4: LDRB            R0, [R4,#5]
0x1b22b6: AND.W           R1, R0, #7
0x1b22ba: LDRB            R1, [R6,R1]
0x1b22bc: STRH.W          R1, [R9,R3,LSL#1]
0x1b22c0: UBFX.W          R1, R0, #3, #3
0x1b22c4: LDR             R3, [SP,#0x88+var_50]
0x1b22c6: LDRB            R1, [R6,R1]
0x1b22c8: STRH.W          R1, [R9,R3,LSL#1]
0x1b22cc: LDRB            R1, [R4,#6]
0x1b22ce: AND.W           R3, R5, R1,LSL#2
0x1b22d2: ORR.W           R0, R3, R0,LSR#6
0x1b22d6: LDR             R3, [SP,#0x88+var_4C]
0x1b22d8: LDRB            R0, [R6,R0]
0x1b22da: STRH.W          R0, [R9,R3,LSL#1]
0x1b22de: UBFX.W          R0, R1, #1, #3
0x1b22e2: LDR             R3, [SP,#0x88+var_48]
0x1b22e4: LDRB            R0, [R6,R0]
0x1b22e6: STRH.W          R0, [R9,R3,LSL#1]
0x1b22ea: UBFX.W          R0, R1, #4, #3
0x1b22ee: LDR             R5, [SP,#0x88+var_2C]
0x1b22f0: LDRB            R0, [R6,R0]
0x1b22f2: STRH.W          R0, [R9,R5,LSL#1]
0x1b22f6: LDRB            R0, [R4,#7]
0x1b22f8: AND.W           R3, R12, R0,LSL#1
0x1b22fc: ORR.W           R1, R3, R1,LSR#7
0x1b2300: LDR             R3, [SP,#0x88+var_44]
0x1b2302: LDRB            R1, [R6,R1]
0x1b2304: STRH.W          R1, [R9,R3,LSL#1]
0x1b2308: UBFX.W          R1, R0, #2, #3
0x1b230c: LDR             R3, [SP,#0x88+var_40]
0x1b230e: LSRS            R0, R0, #5
0x1b2310: LDRB            R1, [R6,R1]
0x1b2312: LDRB            R0, [R6,R0]
0x1b2314: STRH.W          R1, [R9,R3,LSL#1]
0x1b2318: MOVS            R3, #0; bool
0x1b231a: LDR             R1, [SP,#0x88+var_3C]
0x1b231c: STRH.W          R0, [R9,R1,LSL#1]
0x1b2320: MOV             R1, R9; unsigned __int16 *
0x1b2322: LDR.W           R0, [R10]
0x1b2326: STR             R0, [SP,#0x88+var_88]; unsigned int
0x1b2328: ADD.W           R0, R4, #8; unsigned __int8 *
0x1b232c: BLX             j__Z31dxtSwizzler_DecodeDXTColorBlockPKhPtjbj; dxtSwizzler_DecodeDXTColorBlock(uchar const*,ushort *,uint,bool,uint)
0x1b2330: ADD.W           R8, R8, #1
0x1b2334: LDR             R1, [SP,#0x88+var_60]
0x1b2336: MOV             R0, R8
0x1b2338: BLX             __aeabi_uidivmod
0x1b233c: ADD.W           R9, R9, #8
0x1b2340: CMP             R1, #0
0x1b2342: IT EQ
0x1b2344: ADDEQ.W         R9, R9, R5,LSL#1
0x1b2348: LDR             R0, [SP,#0x88+var_30]
0x1b234a: ADDS            R4, #0x10
0x1b234c: CMP             R0, R8
0x1b234e: BNE.W           loc_1B2156
0x1b2352: LDR             R0, [SP,#0x88+var_74]
0x1b2354: CBZ             R0, loc_1B238E
0x1b2356: LDR.W           R8, [SP,#0x88+var_78]
0x1b235a: CMP.W           R11, #0
0x1b235e: LDRD.W          R9, R5, [SP,#0x88+var_80]
0x1b2362: LDR.W           R10, [SP,#0x88+var_34]
0x1b2366: BEQ             loc_1B2386
0x1b2368: LDR             R6, [SP,#0x88+p]
0x1b236a: MOV             R4, R8
0x1b236c: CMP.W           R9, #0
0x1b2370: BEQ             loc_1B237C
0x1b2372: MOV             R0, R4; void *
0x1b2374: MOV             R1, R6; void *
0x1b2376: MOV             R2, R5; size_t
0x1b2378: BLX             memcpy_1
0x1b237c: ADD             R4, R5
0x1b237e: ADD             R6, R10
0x1b2380: SUBS.W          R11, R11, #1
0x1b2384: BNE             loc_1B236C
0x1b2386: LDR             R0, [SP,#0x88+p]; p
0x1b2388: BLX             free
0x1b238c: B               loc_1B2392
0x1b238e: LDR.W           R8, [SP,#0x88+var_78]
0x1b2392: LDR             R0, =(__stack_chk_guard_ptr - 0x1B239A)
0x1b2394: LDR             R1, [SP,#0x88+var_20]
0x1b2396: ADD             R0, PC; __stack_chk_guard_ptr
0x1b2398: LDR             R0, [R0]; __stack_chk_guard
0x1b239a: LDR             R0, [R0]
0x1b239c: SUBS            R0, R0, R1
0x1b239e: ITTTT EQ
0x1b23a0: MOVEQ           R0, R8
0x1b23a2: ADDEQ           SP, SP, #0x6C ; 'l'
0x1b23a4: POPEQ.W         {R8-R11}
0x1b23a8: POPEQ           {R4-R7,PC}
0x1b23aa: BLX             __stack_chk_fail
