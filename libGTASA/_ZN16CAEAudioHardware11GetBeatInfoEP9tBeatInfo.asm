0x392d54: PUSH            {R4-R7,LR}
0x392d56: ADD             R7, SP, #0xC
0x392d58: PUSH.W          {R8-R10}
0x392d5c: MOV             R5, R0
0x392d5e: ADDW            R4, R5, #0xB8C
0x392d62: MOV             R8, R1
0x392d64: MOV             R0, R4; this
0x392d66: BLX             j__ZN15CAEStreamThread16GetActiveTrackIDEv; CAEStreamThread::GetActiveTrackID(void)
0x392d6a: ADDS            R0, #1
0x392d6c: BEQ             loc_392D98
0x392d6e: LDR.W           R0, [R5,#0xB88]
0x392d72: MOV             R6, #0x24038
0x392d7a: LDR             R0, [R0,R6]
0x392d7c: CBZ             R0, loc_392D98
0x392d7e: LDR             R1, [R0]
0x392d80: LDR             R1, [R1,#0x24]
0x392d82: BLX             R1
0x392d84: CBZ             R0, loc_392D98
0x392d86: LDR.W           R0, [R5,#0xB88]
0x392d8a: LDR             R0, [R0,R6]
0x392d8c: CBZ             R0, loc_392DAA
0x392d8e: LDR             R1, [R0]
0x392d90: LDR             R1, [R1,#0x24]
0x392d92: BLX             R1
0x392d94: MOV             R9, R0
0x392d96: B               loc_392DAE
0x392d98: ADDW            R4, R5, #0xC44
0x392d9c: MOVS            R1, #0xA4
0x392d9e: MOV             R0, R4
0x392da0: BLX             j___aeabi_memclr8_0
0x392da4: MOV             R0, R8
0x392da6: MOV             R1, R4
0x392da8: B               loc_393230
0x392daa: MOV.W           R9, #0
0x392dae: MOV             R0, R4; this
0x392db0: BLX             j__ZN15CAEStreamThread16GetTrackPlayTimeEv; CAEStreamThread::GetTrackPlayTime(void)
0x392db4: MOV             R4, R0
0x392db6: CMP             R4, #0
0x392db8: BLT             loc_392E4A
0x392dba: LDR.W           R0, [R9]
0x392dbe: CMP             R0, #0
0x392dc0: BLT             loc_392E50
0x392dc2: LDR.W           R10, [R5,#0xCEC]
0x392dc6: CMP.W           R10, #0
0x392dca: BLT             loc_392DE8
0x392dcc: SUB.W           R0, R4, #0x32 ; '2'
0x392dd0: VLDR            S0, =0.0
0x392dd4: VMOV            S2, R0
0x392dd8: VCVT.F32.S32    S2, S2
0x392ddc: VMAX.F32        D0, D1, D0
0x392de0: VCVT.S32.F32    S0, S0
0x392de4: VMOV            R4, S0
0x392de8: MOVS            R0, #1
0x392dea: MOVS            R6, #0
0x392dec: STR.W           R0, [R5,#0xCE4]
0x392df0: MOV.W           R1, #0xFFFFFFFF
0x392df4: ADDW            R0, R5, #0xC44
0x392df8: STR.W           R6, [R5,#0xCE8]
0x392dfc: STR.W           R1, [R5,#0xCEC]
0x392e00: MOVS            R1, #0xA0
0x392e02: BLX             j___aeabi_memclr8_0
0x392e06: LDR.W           R0, [R9]
0x392e0a: CMP             R0, R4
0x392e0c: BGE             loc_392E22
0x392e0e: MOVS            R6, #0
0x392e10: ADD.W           R0, R9, R6,LSL#3
0x392e14: LDR             R1, [R0,#4]
0x392e16: CMP             R1, #1
0x392e18: BLT             loc_392E22
0x392e1a: LDR             R0, [R0,#8]
0x392e1c: ADDS            R6, #1
0x392e1e: CMP             R0, R4
0x392e20: BLT             loc_392E10
0x392e22: ADD.W           R1, R9, R6,LSL#3
0x392e26: MOV             R0, R1
0x392e28: LDR.W           R2, [R0,#4]!
0x392e2c: CMP             R2, #1
0x392e2e: BLT             loc_392E5C
0x392e30: SUBS            R1, R6, #1
0x392e32: CMP             R6, R10
0x392e34: BEQ.W           loc_392F88
0x392e38: CMP             R6, #1
0x392e3a: BLT.W           loc_392F88
0x392e3e: ADD.W           R2, R9, R1,LSL#3
0x392e42: LDR             R2, [R2,#4]
0x392e44: STR.W           R2, [R5,#0xCE8]
0x392e48: B               loc_392F8E
0x392e4a: ADDS            R0, R4, #7
0x392e4c: BEQ.W           loc_39322A
0x392e50: ADDW            R0, R5, #0xC44
0x392e54: MOVS            R1, #0xA4
0x392e56: BLX             j___aeabi_memclr8_0
0x392e5a: B               loc_39322A
0x392e5c: CMP             R6, #1
0x392e5e: BLT.W           loc_39322A
0x392e62: LDR.W           R0, [R1,#-8]
0x392e66: CMP             R6, #1
0x392e68: SUB.W           R0, R0, R4
0x392e6c: STR.W           R0, [R5,#0xC8C]
0x392e70: LDR.W           R0, [R1,#-4]
0x392e74: STR.W           R0, [R5,#0xC90]
0x392e78: BEQ.W           loc_39322A
0x392e7c: SUBS            R0, R6, #2
0x392e7e: CMP             R6, #3
0x392e80: LDR.W           R1, [R9,R0,LSL#3]
0x392e84: ADD.W           R0, R9, R0,LSL#3
0x392e88: SUB.W           R1, R1, R4
0x392e8c: STR.W           R1, [R5,#0xC84]
0x392e90: LDR             R0, [R0,#4]
0x392e92: STR.W           R0, [R5,#0xC88]
0x392e96: BLT.W           loc_39322A
0x392e9a: SUBS            R0, R6, #3
0x392e9c: LDR.W           R1, [R9,R0,LSL#3]
0x392ea0: ADD.W           R0, R9, R0,LSL#3
0x392ea4: SUB.W           R1, R1, R4
0x392ea8: STR.W           R1, [R5,#0xC7C]
0x392eac: LDR             R0, [R0,#4]
0x392eae: STR.W           R0, [R5,#0xC80]
0x392eb2: BEQ.W           loc_39322A
0x392eb6: SUBS            R0, R6, #4
0x392eb8: CMP             R6, #5
0x392eba: LDR.W           R1, [R9,R0,LSL#3]
0x392ebe: ADD.W           R0, R9, R0,LSL#3
0x392ec2: SUB.W           R1, R1, R4
0x392ec6: STR.W           R1, [R5,#0xC74]
0x392eca: LDR             R0, [R0,#4]
0x392ecc: STR.W           R0, [R5,#0xC78]
0x392ed0: BLT.W           loc_39322A
0x392ed4: SUBS            R0, R6, #5
0x392ed6: LDR.W           R1, [R9,R0,LSL#3]
0x392eda: ADD.W           R0, R9, R0,LSL#3
0x392ede: SUB.W           R1, R1, R4
0x392ee2: STR.W           R1, [R5,#0xC6C]
0x392ee6: LDR             R0, [R0,#4]
0x392ee8: STR.W           R0, [R5,#0xC70]
0x392eec: BEQ.W           loc_39322A
0x392ef0: SUBS            R0, R6, #6
0x392ef2: CMP             R6, #7
0x392ef4: LDR.W           R1, [R9,R0,LSL#3]
0x392ef8: ADD.W           R0, R9, R0,LSL#3
0x392efc: SUB.W           R1, R1, R4
0x392f00: STR.W           R1, [R5,#0xC64]
0x392f04: LDR             R0, [R0,#4]
0x392f06: STR.W           R0, [R5,#0xC68]
0x392f0a: BLT.W           loc_39322A
0x392f0e: SUBS            R0, R6, #7
0x392f10: LDR.W           R1, [R9,R0,LSL#3]
0x392f14: ADD.W           R0, R9, R0,LSL#3
0x392f18: SUB.W           R1, R1, R4
0x392f1c: STR.W           R1, [R5,#0xC5C]
0x392f20: LDR             R0, [R0,#4]
0x392f22: STR.W           R0, [R5,#0xC60]
0x392f26: BEQ.W           loc_39322A
0x392f2a: SUB.W           R0, R6, #8
0x392f2e: CMP             R6, #9
0x392f30: LDR.W           R1, [R9,R0,LSL#3]
0x392f34: ADD.W           R0, R9, R0,LSL#3
0x392f38: SUB.W           R1, R1, R4
0x392f3c: STR.W           R1, [R5,#0xC54]
0x392f40: LDR             R0, [R0,#4]
0x392f42: STR.W           R0, [R5,#0xC58]
0x392f46: BLT.W           loc_39322A
0x392f4a: SUBS.W          R0, R6, #9
0x392f4e: LDR.W           R1, [R9,R0,LSL#3]
0x392f52: ADD.W           R0, R9, R0,LSL#3
0x392f56: SUB.W           R1, R1, R4
0x392f5a: STR.W           R1, [R5,#0xC4C]
0x392f5e: LDR             R0, [R0,#4]
0x392f60: STR.W           R0, [R5,#0xC50]
0x392f64: BEQ.W           loc_39322A
0x392f68: SUB.W           R0, R6, #0xA
0x392f6c: LDR.W           R1, [R9,R0,LSL#3]
0x392f70: ADD.W           R0, R9, R0,LSL#3
0x392f74: SUBS            R1, R1, R4
0x392f76: STR.W           R1, [R5,#0xC44]
0x392f7a: LDR             R0, [R0,#4]
0x392f7c: STR.W           R0, [R5,#0xC48]
0x392f80: B               loc_39322A
0x392f82: ALIGN 4
0x392f84: DCFS 0.0
0x392f88: CMP             R6, #1
0x392f8a: BLT.W           loc_3930A6
0x392f8e: LDR.W           R2, [R9,R1,LSL#3]
0x392f92: ADD.W           R1, R9, R1,LSL#3
0x392f96: CMP             R6, #1
0x392f98: SUB.W           R2, R2, R4
0x392f9c: STR.W           R2, [R5,#0xC8C]
0x392fa0: LDR             R1, [R1,#4]
0x392fa2: STR.W           R1, [R5,#0xC90]
0x392fa6: BLE             loc_3930A6
0x392fa8: SUBS            R1, R6, #2
0x392faa: LDR.W           R2, [R9,R1,LSL#3]
0x392fae: ADD.W           R1, R9, R1,LSL#3
0x392fb2: SUB.W           R2, R2, R4
0x392fb6: STR.W           R2, [R5,#0xC84]
0x392fba: LDR             R1, [R1,#4]
0x392fbc: STR.W           R1, [R5,#0xC88]
0x392fc0: BEQ             loc_3930A6
0x392fc2: SUBS            R1, R6, #3
0x392fc4: CMP             R6, #4
0x392fc6: LDR.W           R2, [R9,R1,LSL#3]
0x392fca: ADD.W           R1, R9, R1,LSL#3
0x392fce: SUB.W           R2, R2, R4
0x392fd2: STR.W           R2, [R5,#0xC7C]
0x392fd6: LDR             R1, [R1,#4]
0x392fd8: STR.W           R1, [R5,#0xC80]
0x392fdc: BLT             loc_3930A6
0x392fde: SUBS            R1, R6, #4
0x392fe0: LDR.W           R2, [R9,R1,LSL#3]
0x392fe4: ADD.W           R1, R9, R1,LSL#3
0x392fe8: SUB.W           R2, R2, R4
0x392fec: STR.W           R2, [R5,#0xC74]
0x392ff0: LDR             R1, [R1,#4]
0x392ff2: STR.W           R1, [R5,#0xC78]
0x392ff6: BEQ             loc_3930A6
0x392ff8: SUBS            R1, R6, #5
0x392ffa: CMP             R6, #6
0x392ffc: LDR.W           R2, [R9,R1,LSL#3]
0x393000: ADD.W           R1, R9, R1,LSL#3
0x393004: SUB.W           R2, R2, R4
0x393008: STR.W           R2, [R5,#0xC6C]
0x39300c: LDR             R1, [R1,#4]
0x39300e: STR.W           R1, [R5,#0xC70]
0x393012: BLT             loc_3930A6
0x393014: SUBS            R1, R6, #6
0x393016: LDR.W           R2, [R9,R1,LSL#3]
0x39301a: ADD.W           R1, R9, R1,LSL#3
0x39301e: SUB.W           R2, R2, R4
0x393022: STR.W           R2, [R5,#0xC64]
0x393026: LDR             R1, [R1,#4]
0x393028: STR.W           R1, [R5,#0xC68]
0x39302c: BEQ             loc_3930A6
0x39302e: SUBS            R1, R6, #7
0x393030: CMP             R6, #8
0x393032: LDR.W           R2, [R9,R1,LSL#3]
0x393036: ADD.W           R1, R9, R1,LSL#3
0x39303a: SUB.W           R2, R2, R4
0x39303e: STR.W           R2, [R5,#0xC5C]
0x393042: LDR             R1, [R1,#4]
0x393044: STR.W           R1, [R5,#0xC60]
0x393048: BLT             loc_3930A6
0x39304a: SUBS.W          R1, R6, #8
0x39304e: LDR.W           R2, [R9,R1,LSL#3]
0x393052: ADD.W           R1, R9, R1,LSL#3
0x393056: SUB.W           R2, R2, R4
0x39305a: STR.W           R2, [R5,#0xC54]
0x39305e: LDR             R1, [R1,#4]
0x393060: STR.W           R1, [R5,#0xC58]
0x393064: BEQ             loc_3930A6
0x393066: SUB.W           R1, R6, #9
0x39306a: CMP             R6, #0xA
0x39306c: LDR.W           R2, [R9,R1,LSL#3]
0x393070: ADD.W           R1, R9, R1,LSL#3
0x393074: SUB.W           R2, R2, R4
0x393078: STR.W           R2, [R5,#0xC4C]
0x39307c: LDR             R1, [R1,#4]
0x39307e: STR.W           R1, [R5,#0xC50]
0x393082: BLT             loc_3930A6
0x393084: SUB.W           R1, R6, #0xA
0x393088: CMP.W           R6, #0x3E8
0x39308c: LDR.W           R2, [R9,R1,LSL#3]
0x393090: ADD.W           R1, R9, R1,LSL#3
0x393094: SUB.W           R2, R2, R4
0x393098: STR.W           R2, [R5,#0xC44]
0x39309c: LDR             R1, [R1,#4]
0x39309e: STR.W           R1, [R5,#0xC48]
0x3930a2: BGE.W           loc_393226
0x3930a6: LDR             R1, [R0]
0x3930a8: CMP             R1, #1
0x3930aa: ITTTT GE
0x3930ac: LDRGE.W         R1, [R9,R6,LSL#3]
0x3930b0: SUBGE           R1, R1, R4
0x3930b2: STRGE.W         R1, [R5,#0xC94]
0x3930b6: LDRGE           R0, [R0]
0x3930b8: IT GE
0x3930ba: STRGE.W         R0, [R5,#0xC98]
0x3930be: MOVW            R0, #0x3E7
0x3930c2: CMP             R6, R0
0x3930c4: BGE.W           loc_393226
0x3930c8: ADDS            R1, R6, #1
0x3930ca: ADD.W           R0, R9, R1,LSL#3
0x3930ce: LDR.W           R2, [R0,#4]!
0x3930d2: CMP             R2, #1
0x3930d4: ITTTT GE
0x3930d6: LDRGE.W         R1, [R9,R1,LSL#3]
0x3930da: SUBGE           R1, R1, R4
0x3930dc: STRGE.W         R1, [R5,#0xC9C]
0x3930e0: LDRGE           R0, [R0]
0x3930e2: IT GE
0x3930e4: STRGE.W         R0, [R5,#0xCA0]
0x3930e8: MOVW            R0, #0x3E5
0x3930ec: CMP             R6, R0
0x3930ee: BGT.W           loc_393226
0x3930f2: ADDS            R1, R6, #2
0x3930f4: ADD.W           R0, R9, R1,LSL#3
0x3930f8: LDR.W           R2, [R0,#4]!
0x3930fc: CMP             R2, #1
0x3930fe: ITTTT GE
0x393100: LDRGE.W         R1, [R9,R1,LSL#3]
0x393104: SUBGE           R1, R1, R4
0x393106: STRGE.W         R1, [R5,#0xCA4]
0x39310a: LDRGE           R0, [R0]
0x39310c: IT GE
0x39310e: STRGE.W         R0, [R5,#0xCA8]
0x393112: CMP.W           R6, #0x3E4
0x393116: BGT.W           loc_393226
0x39311a: ADDS            R1, R6, #3
0x39311c: ADD.W           R0, R9, R1,LSL#3
0x393120: LDR.W           R2, [R0,#4]!
0x393124: CMP             R2, #1
0x393126: ITTTT GE
0x393128: LDRGE.W         R1, [R9,R1,LSL#3]
0x39312c: SUBGE           R1, R1, R4
0x39312e: STRGE.W         R1, [R5,#0xCAC]
0x393132: LDRGE           R0, [R0]
0x393134: IT GE
0x393136: STRGE.W         R0, [R5,#0xCB0]
0x39313a: CMP.W           R6, #0x3E4
0x39313e: BGE             loc_393226
0x393140: ADDS            R1, R6, #4
0x393142: ADD.W           R0, R9, R1,LSL#3
0x393146: LDR.W           R2, [R0,#4]!
0x39314a: CMP             R2, #1
0x39314c: ITTTT GE
0x39314e: LDRGE.W         R1, [R9,R1,LSL#3]
0x393152: SUBGE           R1, R1, R4
0x393154: STRGE.W         R1, [R5,#0xCB4]
0x393158: LDRGE           R0, [R0]
0x39315a: IT GE
0x39315c: STRGE.W         R0, [R5,#0xCB8]
0x393160: MOVW            R0, #0x3E2
0x393164: CMP             R6, R0
0x393166: BGT             loc_393226
0x393168: ADDS            R1, R6, #5
0x39316a: ADD.W           R0, R9, R1,LSL#3
0x39316e: LDR.W           R2, [R0,#4]!
0x393172: CMP             R2, #1
0x393174: ITTTT GE
0x393176: LDRGE.W         R1, [R9,R1,LSL#3]
0x39317a: SUBGE           R1, R1, R4
0x39317c: STRGE.W         R1, [R5,#0xCBC]
0x393180: LDRGE           R0, [R0]
0x393182: IT GE
0x393184: STRGE.W         R0, [R5,#0xCC0]
0x393188: MOVW            R0, #0x3E1
0x39318c: CMP             R6, R0
0x39318e: BGT             loc_393226
0x393190: ADDS            R1, R6, #6
0x393192: ADD.W           R0, R9, R1,LSL#3
0x393196: LDR.W           R2, [R0,#4]!
0x39319a: CMP             R2, #1
0x39319c: ITTTT GE
0x39319e: LDRGE.W         R1, [R9,R1,LSL#3]
0x3931a2: SUBGE           R1, R1, R4
0x3931a4: STRGE.W         R1, [R5,#0xCC4]
0x3931a8: LDRGE           R0, [R0]
0x3931aa: IT GE
0x3931ac: STRGE.W         R0, [R5,#0xCC8]
0x3931b0: CMP.W           R6, #0x3E0
0x3931b4: BGT             loc_393226
0x3931b6: ADDS            R1, R6, #7
0x3931b8: ADD.W           R0, R9, R1,LSL#3
0x3931bc: LDR.W           R2, [R0,#4]!
0x3931c0: CMP             R2, #1
0x3931c2: ITTTT GE
0x3931c4: LDRGE.W         R1, [R9,R1,LSL#3]
0x3931c8: SUBGE           R1, R1, R4
0x3931ca: STRGE.W         R1, [R5,#0xCCC]
0x3931ce: LDRGE           R0, [R0]
0x3931d0: IT GE
0x3931d2: STRGE.W         R0, [R5,#0xCD0]
0x3931d6: CMP.W           R6, #0x3E0
0x3931da: BGE             loc_393226
0x3931dc: ADD.W           R1, R6, #8
0x3931e0: ADD.W           R0, R9, R1,LSL#3
0x3931e4: LDR.W           R2, [R0,#4]!
0x3931e8: CMP             R2, #1
0x3931ea: ITTTT GE
0x3931ec: LDRGE.W         R1, [R9,R1,LSL#3]
0x3931f0: SUBGE           R1, R1, R4
0x3931f2: STRGE.W         R1, [R5,#0xCD4]
0x3931f6: LDRGE           R0, [R0]
0x3931f8: IT GE
0x3931fa: STRGE.W         R0, [R5,#0xCD8]
0x3931fe: MOVW            R0, #0x3DE
0x393202: CMP             R6, R0
0x393204: BGT             loc_393226
0x393206: ADD.W           R1, R6, #9
0x39320a: ADD.W           R0, R9, R1,LSL#3
0x39320e: LDR.W           R2, [R0,#4]!
0x393212: CMP             R2, #1
0x393214: BLT             loc_393226
0x393216: LDR.W           R1, [R9,R1,LSL#3]
0x39321a: SUBS            R1, R1, R4
0x39321c: STR.W           R1, [R5,#0xCDC]
0x393220: LDR             R0, [R0]
0x393222: STR.W           R0, [R5,#0xCE0]
0x393226: STR.W           R6, [R5,#0xCEC]
0x39322a: ADDW            R1, R5, #0xC44; void *
0x39322e: MOV             R0, R8; void *
0x393230: MOVS            R2, #0xAC; size_t
0x393232: BLX             memcpy_0
0x393236: POP.W           {R8-R10}
0x39323a: POP             {R4-R7,PC}
