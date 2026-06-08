0x4aa8ba: PUSH            {R4-R7,LR}
0x4aa8bc: ADD             R7, SP, #0xC
0x4aa8be: PUSH.W          {R8}
0x4aa8c2: LDR.W           LR, [R0,#4]
0x4aa8c6: CMP.W           LR, #1
0x4aa8ca: BLT             loc_4AA914
0x4aa8cc: LDR.W           R12, [R0,#8]
0x4aa8d0: MOV.W           R8, #0
0x4aa8d4: LDR.W           R2, [R12,R8,LSL#2]
0x4aa8d8: LDR             R4, [R2,#0x10]
0x4aa8da: CMP             R4, #1
0x4aa8dc: BLT             loc_4AA8F2
0x4aa8de: LDR             R5, [R2,#0x14]
0x4aa8e0: MOVS            R6, #0
0x4aa8e2: LDR.W           R3, [R5,R6,LSL#2]
0x4aa8e6: CMP             R3, R1
0x4aa8e8: BEQ.W           loc_4AABEC
0x4aa8ec: ADDS            R6, #1
0x4aa8ee: CMP             R6, R4
0x4aa8f0: BLT             loc_4AA8E2
0x4aa8f2: LDR             R4, [R2,#0x1C]
0x4aa8f4: CMP             R4, #1
0x4aa8f6: BLT             loc_4AA90C
0x4aa8f8: LDR             R2, [R2,#0x20]
0x4aa8fa: MOVS            R5, #0
0x4aa8fc: LDR.W           R3, [R2,R5,LSL#2]
0x4aa900: CMP             R3, R1
0x4aa902: BEQ.W           loc_4AABEC
0x4aa906: ADDS            R5, #1
0x4aa908: CMP             R5, R4
0x4aa90a: BLT             loc_4AA8FC
0x4aa90c: ADD.W           R8, R8, #1
0x4aa910: CMP             R8, LR
0x4aa912: BLT             loc_4AA8D4
0x4aa914: LDR.W           LR, [R0,#0x10]
0x4aa918: CMP.W           LR, #1
0x4aa91c: BLT             loc_4AA966
0x4aa91e: LDR.W           R12, [R0,#0x14]
0x4aa922: MOV.W           R8, #0
0x4aa926: LDR.W           R2, [R12,R8,LSL#2]
0x4aa92a: LDR             R4, [R2,#0x10]
0x4aa92c: CMP             R4, #1
0x4aa92e: BLT             loc_4AA944
0x4aa930: LDR             R5, [R2,#0x14]
0x4aa932: MOVS            R6, #0
0x4aa934: LDR.W           R3, [R5,R6,LSL#2]
0x4aa938: CMP             R3, R1
0x4aa93a: BEQ.W           loc_4AABEC
0x4aa93e: ADDS            R6, #1
0x4aa940: CMP             R6, R4
0x4aa942: BLT             loc_4AA934
0x4aa944: LDR             R4, [R2,#0x1C]
0x4aa946: CMP             R4, #1
0x4aa948: BLT             loc_4AA95E
0x4aa94a: LDR             R2, [R2,#0x20]
0x4aa94c: MOVS            R5, #0
0x4aa94e: LDR.W           R3, [R2,R5,LSL#2]
0x4aa952: CMP             R3, R1
0x4aa954: BEQ.W           loc_4AABEC
0x4aa958: ADDS            R5, #1
0x4aa95a: CMP             R5, R4
0x4aa95c: BLT             loc_4AA94E
0x4aa95e: ADD.W           R8, R8, #1
0x4aa962: CMP             R8, LR
0x4aa964: BLT             loc_4AA926
0x4aa966: LDR.W           LR, [R0,#0x1C]
0x4aa96a: CMP.W           LR, #1
0x4aa96e: BLT             loc_4AA9B8
0x4aa970: LDR.W           R12, [R0,#0x20]
0x4aa974: MOV.W           R8, #0
0x4aa978: LDR.W           R2, [R12,R8,LSL#2]
0x4aa97c: LDR             R4, [R2,#0x10]
0x4aa97e: CMP             R4, #1
0x4aa980: BLT             loc_4AA996
0x4aa982: LDR             R5, [R2,#0x14]
0x4aa984: MOVS            R6, #0
0x4aa986: LDR.W           R3, [R5,R6,LSL#2]
0x4aa98a: CMP             R3, R1
0x4aa98c: BEQ.W           loc_4AABEC
0x4aa990: ADDS            R6, #1
0x4aa992: CMP             R6, R4
0x4aa994: BLT             loc_4AA986
0x4aa996: LDR             R4, [R2,#0x1C]
0x4aa998: CMP             R4, #1
0x4aa99a: BLT             loc_4AA9B0
0x4aa99c: LDR             R2, [R2,#0x20]
0x4aa99e: MOVS            R5, #0
0x4aa9a0: LDR.W           R3, [R2,R5,LSL#2]
0x4aa9a4: CMP             R3, R1
0x4aa9a6: BEQ.W           loc_4AABEC
0x4aa9aa: ADDS            R5, #1
0x4aa9ac: CMP             R5, R4
0x4aa9ae: BLT             loc_4AA9A0
0x4aa9b0: ADD.W           R8, R8, #1
0x4aa9b4: CMP             R8, LR
0x4aa9b6: BLT             loc_4AA978
0x4aa9b8: LDR.W           LR, [R0,#0x28]
0x4aa9bc: CMP.W           LR, #1
0x4aa9c0: BLT             loc_4AAA0A
0x4aa9c2: LDR.W           R12, [R0,#0x2C]
0x4aa9c6: MOV.W           R8, #0
0x4aa9ca: LDR.W           R2, [R12,R8,LSL#2]
0x4aa9ce: LDR             R4, [R2,#0x10]
0x4aa9d0: CMP             R4, #1
0x4aa9d2: BLT             loc_4AA9E8
0x4aa9d4: LDR             R5, [R2,#0x14]
0x4aa9d6: MOVS            R6, #0
0x4aa9d8: LDR.W           R3, [R5,R6,LSL#2]
0x4aa9dc: CMP             R3, R1
0x4aa9de: BEQ.W           loc_4AABEC
0x4aa9e2: ADDS            R6, #1
0x4aa9e4: CMP             R6, R4
0x4aa9e6: BLT             loc_4AA9D8
0x4aa9e8: LDR             R4, [R2,#0x1C]
0x4aa9ea: CMP             R4, #1
0x4aa9ec: BLT             loc_4AAA02
0x4aa9ee: LDR             R2, [R2,#0x20]
0x4aa9f0: MOVS            R5, #0
0x4aa9f2: LDR.W           R3, [R2,R5,LSL#2]
0x4aa9f6: CMP             R3, R1
0x4aa9f8: BEQ.W           loc_4AABEC
0x4aa9fc: ADDS            R5, #1
0x4aa9fe: CMP             R5, R4
0x4aaa00: BLT             loc_4AA9F2
0x4aaa02: ADD.W           R8, R8, #1
0x4aaa06: CMP             R8, LR
0x4aaa08: BLT             loc_4AA9CA
0x4aaa0a: LDR.W           LR, [R0,#0x34]
0x4aaa0e: CMP.W           LR, #1
0x4aaa12: BLT             loc_4AAA5C
0x4aaa14: LDR.W           R12, [R0,#0x38]
0x4aaa18: MOV.W           R8, #0
0x4aaa1c: LDR.W           R2, [R12,R8,LSL#2]
0x4aaa20: LDR             R4, [R2,#0x10]
0x4aaa22: CMP             R4, #1
0x4aaa24: BLT             loc_4AAA3A
0x4aaa26: LDR             R5, [R2,#0x14]
0x4aaa28: MOVS            R6, #0
0x4aaa2a: LDR.W           R3, [R5,R6,LSL#2]
0x4aaa2e: CMP             R3, R1
0x4aaa30: BEQ.W           loc_4AABEC
0x4aaa34: ADDS            R6, #1
0x4aaa36: CMP             R6, R4
0x4aaa38: BLT             loc_4AAA2A
0x4aaa3a: LDR             R4, [R2,#0x1C]
0x4aaa3c: CMP             R4, #1
0x4aaa3e: BLT             loc_4AAA54
0x4aaa40: LDR             R2, [R2,#0x20]
0x4aaa42: MOVS            R5, #0
0x4aaa44: LDR.W           R3, [R2,R5,LSL#2]
0x4aaa48: CMP             R3, R1
0x4aaa4a: BEQ.W           loc_4AABEC
0x4aaa4e: ADDS            R5, #1
0x4aaa50: CMP             R5, R4
0x4aaa52: BLT             loc_4AAA44
0x4aaa54: ADD.W           R8, R8, #1
0x4aaa58: CMP             R8, LR
0x4aaa5a: BLT             loc_4AAA1C
0x4aaa5c: LDR.W           LR, [R0,#0x40]
0x4aaa60: CMP.W           LR, #1
0x4aaa64: BLT             loc_4AAAAE
0x4aaa66: LDR.W           R12, [R0,#0x44]
0x4aaa6a: MOV.W           R8, #0
0x4aaa6e: LDR.W           R2, [R12,R8,LSL#2]
0x4aaa72: LDR             R4, [R2,#0x10]
0x4aaa74: CMP             R4, #1
0x4aaa76: BLT             loc_4AAA8C
0x4aaa78: LDR             R5, [R2,#0x14]
0x4aaa7a: MOVS            R6, #0
0x4aaa7c: LDR.W           R3, [R5,R6,LSL#2]
0x4aaa80: CMP             R3, R1
0x4aaa82: BEQ.W           loc_4AABEC
0x4aaa86: ADDS            R6, #1
0x4aaa88: CMP             R6, R4
0x4aaa8a: BLT             loc_4AAA7C
0x4aaa8c: LDR             R4, [R2,#0x1C]
0x4aaa8e: CMP             R4, #1
0x4aaa90: BLT             loc_4AAAA6
0x4aaa92: LDR             R2, [R2,#0x20]
0x4aaa94: MOVS            R5, #0
0x4aaa96: LDR.W           R3, [R2,R5,LSL#2]
0x4aaa9a: CMP             R3, R1
0x4aaa9c: BEQ.W           loc_4AABEC
0x4aaaa0: ADDS            R5, #1
0x4aaaa2: CMP             R5, R4
0x4aaaa4: BLT             loc_4AAA96
0x4aaaa6: ADD.W           R8, R8, #1
0x4aaaaa: CMP             R8, LR
0x4aaaac: BLT             loc_4AAA6E
0x4aaaae: LDR.W           LR, [R0,#0x4C]
0x4aaab2: CMP.W           LR, #1
0x4aaab6: BLT             loc_4AAAFE
0x4aaab8: LDR.W           R12, [R0,#0x50]
0x4aaabc: MOV.W           R8, #0
0x4aaac0: LDR.W           R2, [R12,R8,LSL#2]
0x4aaac4: LDR             R4, [R2,#0x10]
0x4aaac6: CMP             R4, #1
0x4aaac8: BLT             loc_4AAADE
0x4aaaca: LDR             R5, [R2,#0x14]
0x4aaacc: MOVS            R6, #0
0x4aaace: LDR.W           R3, [R5,R6,LSL#2]
0x4aaad2: CMP             R3, R1
0x4aaad4: BEQ.W           loc_4AABEC
0x4aaad8: ADDS            R6, #1
0x4aaada: CMP             R6, R4
0x4aaadc: BLT             loc_4AAACE
0x4aaade: LDR             R4, [R2,#0x1C]
0x4aaae0: CMP             R4, #1
0x4aaae2: BLT             loc_4AAAF6
0x4aaae4: LDR             R2, [R2,#0x20]
0x4aaae6: MOVS            R5, #0
0x4aaae8: LDR.W           R3, [R2,R5,LSL#2]
0x4aaaec: CMP             R3, R1
0x4aaaee: BEQ             loc_4AABEC
0x4aaaf0: ADDS            R5, #1
0x4aaaf2: CMP             R5, R4
0x4aaaf4: BLT             loc_4AAAE8
0x4aaaf6: ADD.W           R8, R8, #1
0x4aaafa: CMP             R8, LR
0x4aaafc: BLT             loc_4AAAC0
0x4aaafe: LDR.W           LR, [R0,#0x58]
0x4aab02: CMP.W           LR, #1
0x4aab06: BLT             loc_4AAB4C
0x4aab08: LDR.W           R12, [R0,#0x5C]
0x4aab0c: MOV.W           R8, #0
0x4aab10: LDR.W           R2, [R12,R8,LSL#2]
0x4aab14: LDR             R4, [R2,#0x10]
0x4aab16: CMP             R4, #1
0x4aab18: BLT             loc_4AAB2C
0x4aab1a: LDR             R5, [R2,#0x14]
0x4aab1c: MOVS            R6, #0
0x4aab1e: LDR.W           R3, [R5,R6,LSL#2]
0x4aab22: CMP             R3, R1
0x4aab24: BEQ             loc_4AABEC
0x4aab26: ADDS            R6, #1
0x4aab28: CMP             R6, R4
0x4aab2a: BLT             loc_4AAB1E
0x4aab2c: LDR             R4, [R2,#0x1C]
0x4aab2e: CMP             R4, #1
0x4aab30: BLT             loc_4AAB44
0x4aab32: LDR             R2, [R2,#0x20]
0x4aab34: MOVS            R5, #0
0x4aab36: LDR.W           R3, [R2,R5,LSL#2]
0x4aab3a: CMP             R3, R1
0x4aab3c: BEQ             loc_4AABEC
0x4aab3e: ADDS            R5, #1
0x4aab40: CMP             R5, R4
0x4aab42: BLT             loc_4AAB36
0x4aab44: ADD.W           R8, R8, #1
0x4aab48: CMP             R8, LR
0x4aab4a: BLT             loc_4AAB10
0x4aab4c: LDR.W           LR, [R0,#0x64]
0x4aab50: CMP.W           LR, #1
0x4aab54: BLT             loc_4AAB9A
0x4aab56: LDR.W           R12, [R0,#0x68]
0x4aab5a: MOV.W           R8, #0
0x4aab5e: LDR.W           R2, [R12,R8,LSL#2]
0x4aab62: LDR             R4, [R2,#0x10]
0x4aab64: CMP             R4, #1
0x4aab66: BLT             loc_4AAB7A
0x4aab68: LDR             R5, [R2,#0x14]
0x4aab6a: MOVS            R6, #0
0x4aab6c: LDR.W           R3, [R5,R6,LSL#2]
0x4aab70: CMP             R3, R1
0x4aab72: BEQ             loc_4AABEC
0x4aab74: ADDS            R6, #1
0x4aab76: CMP             R6, R4
0x4aab78: BLT             loc_4AAB6C
0x4aab7a: LDR             R4, [R2,#0x1C]
0x4aab7c: CMP             R4, #1
0x4aab7e: BLT             loc_4AAB92
0x4aab80: LDR             R2, [R2,#0x20]
0x4aab82: MOVS            R5, #0
0x4aab84: LDR.W           R3, [R2,R5,LSL#2]
0x4aab88: CMP             R3, R1
0x4aab8a: BEQ             loc_4AABEC
0x4aab8c: ADDS            R5, #1
0x4aab8e: CMP             R5, R4
0x4aab90: BLT             loc_4AAB84
0x4aab92: ADD.W           R8, R8, #1
0x4aab96: CMP             R8, LR
0x4aab98: BLT             loc_4AAB5E
0x4aab9a: LDR.W           LR, [R0,#0x70]
0x4aab9e: CMP.W           LR, #1
0x4aaba2: BLT             loc_4AABF4
0x4aaba4: LDR.W           R12, [R0,#0x74]
0x4aaba8: MOVS            R3, #0
0x4aabaa: LDR.W           R0, [R12,R3,LSL#2]
0x4aabae: LDR             R4, [R0,#0x10]
0x4aabb0: CMP             R4, #1
0x4aabb2: BLT             loc_4AABC6
0x4aabb4: LDR             R5, [R0,#0x14]
0x4aabb6: MOVS            R6, #0
0x4aabb8: LDR.W           R2, [R5,R6,LSL#2]
0x4aabbc: CMP             R2, R1
0x4aabbe: BEQ             loc_4AABEC
0x4aabc0: ADDS            R6, #1
0x4aabc2: CMP             R6, R4
0x4aabc4: BLT             loc_4AABB8
0x4aabc6: LDR             R4, [R0,#0x1C]
0x4aabc8: CMP             R4, #1
0x4aabca: BLT             loc_4AABDE
0x4aabcc: LDR             R0, [R0,#0x20]
0x4aabce: MOVS            R6, #0
0x4aabd0: LDR.W           R2, [R0,R6,LSL#2]
0x4aabd4: CMP             R2, R1
0x4aabd6: BEQ             loc_4AABEC
0x4aabd8: ADDS            R6, #1
0x4aabda: CMP             R6, R4
0x4aabdc: BLT             loc_4AABD0
0x4aabde: ADDS            R3, #1
0x4aabe0: MOVS            R0, #0
0x4aabe2: CMP             R3, LR
0x4aabe4: BLT             loc_4AABAA
0x4aabe6: POP.W           {R8}
0x4aabea: POP             {R4-R7,PC}
0x4aabec: MOVS            R0, #1
0x4aabee: POP.W           {R8}
0x4aabf2: POP             {R4-R7,PC}
0x4aabf4: MOVS            R0, #0
0x4aabf6: POP.W           {R8}
0x4aabfa: POP             {R4-R7,PC}
