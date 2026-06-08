0x223e70: PUSH            {R4-R7,LR}
0x223e72: ADD             R7, SP, #0xC
0x223e74: PUSH.W          {R8-R11}
0x223e78: SUB             SP, SP, #0x24
0x223e7a: MOV             R8, R0
0x223e7c: MOVW            R0, #0x92B4
0x223e80: LDR.W           R0, [R8,R0]
0x223e84: MOVW            R3, #0xB33C
0x223e88: STR             R0, [SP,#0x40+var_24]
0x223e8a: LDR.W           R4, [R8,R3]
0x223e8e: MOVS            R1, #8
0x223e90: ADD.W           R9, R8, R3
0x223e94: ANDS.W          R2, R4, #0x400
0x223e98: MOV.W           R3, #0xC
0x223e9c: AND.W           R1, R1, R4,LSR#1
0x223ea0: EOR.W           R11, R3, R2,LSR#8
0x223ea4: MOVW            R2, #0xB340
0x223ea8: MOV             R10, R1
0x223eaa: IT NE
0x223eac: MOVNE.W         R10, #6
0x223eb0: ANDS.W          R6, R4, #7
0x223eb4: IT NE
0x223eb6: MOVNE           R0, #1
0x223eb8: ANDS.W          LR, R4, #8
0x223ebc: IT NE
0x223ebe: MOVNE           R0, #2
0x223ec0: TST.W           R4, #0xF
0x223ec4: IT NE
0x223ec6: STRNE           R0, [SP,#0x40+var_24]
0x223ec8: LDR.W           R3, [R8,R2]
0x223ecc: CBZ             R3, loc_223EFC
0x223ece: MOVW            R2, #0x5621
0x223ed2: CMP             R3, R2
0x223ed4: STR             R3, [SP,#0x40+var_20]
0x223ed6: STR             R6, [SP,#0x40+var_30]
0x223ed8: BLE             loc_223F46
0x223eda: CMP.W           R3, #0x7D00
0x223ede: BLT             loc_223F66
0x223ee0: BEQ             loc_223F98
0x223ee2: MOVW            R2, #0xAC44
0x223ee6: CMP             R3, R2
0x223ee8: BEQ             loc_223FA2
0x223eea: MOVW            R2, #0xBB80
0x223eee: CMP             R3, R2
0x223ef0: BNE             loc_223FCA
0x223ef2: MOVS            R2, #8
0x223ef4: CMP.W           R10, #1
0x223ef8: BLS             loc_223FD2
0x223efa: B               loc_223FFA
0x223efc: ADD             R1, SP, #0x40+var_2C
0x223efe: MOV             R0, R8
0x223f00: MOV             R2, R10
0x223f02: MOVS            R3, #2
0x223f04: MOVS            R4, #2
0x223f06: BL              sub_2244A4
0x223f0a: CMP             R0, #0
0x223f0c: BNE.W           loc_2242EE
0x223f10: CMP.W           R10, #2
0x223f14: ADD             R1, SP, #0x40+var_2C
0x223f16: IT HI
0x223f18: MOVHI           R4, R10
0x223f1a: MOV             R0, R8
0x223f1c: MOV             R2, R4
0x223f1e: MOV             R3, R11
0x223f20: BL              sub_2244A4
0x223f24: CMP             R0, #0
0x223f26: BNE.W           loc_2242EE
0x223f2a: LDR             R0, [SP,#0x40+var_24]
0x223f2c: CMP             R0, #1
0x223f2e: BEQ.W           loc_224368
0x223f32: CMP             R0, #2
0x223f34: BNE.W           loc_224374
0x223f38: LDRB.W          R0, [R9]
0x223f3c: LSLS            R0, R0, #0x1C
0x223f3e: BMI.W           loc_224374
0x223f42: MOVS            R0, #1
0x223f44: B               loc_224372
0x223f46: MOVW            R2, #0x2EDF
0x223f4a: CMP             R3, R2
0x223f4c: BGT             loc_223F80
0x223f4e: CMP.W           R3, #0x1F40
0x223f52: BEQ             loc_223FAC
0x223f54: MOVW            R2, #0x2B11
0x223f58: CMP             R3, R2
0x223f5a: BNE             loc_223FCA
0x223f5c: MOVS            R2, #1
0x223f5e: CMP.W           R10, #1
0x223f62: BLS             loc_223FD2
0x223f64: B               loc_223FFA
0x223f66: MOVW            R2, #0x5622
0x223f6a: CMP             R3, R2
0x223f6c: BEQ             loc_223FB6
0x223f6e: MOVW            R2, #0x5DC0
0x223f72: CMP             R3, R2
0x223f74: BNE             loc_223FCA
0x223f76: MOVS            R2, #5
0x223f78: CMP.W           R10, #1
0x223f7c: BLS             loc_223FD2
0x223f7e: B               loc_223FFA
0x223f80: MOVW            R2, #0x2EE0
0x223f84: CMP             R3, R2
0x223f86: BEQ             loc_223FC0
0x223f88: CMP.W           R3, #0x3E80
0x223f8c: BNE             loc_223FCA
0x223f8e: MOVS            R2, #3
0x223f90: CMP.W           R10, #1
0x223f94: BLS             loc_223FD2
0x223f96: B               loc_223FFA
0x223f98: MOVS            R2, #6
0x223f9a: CMP.W           R10, #1
0x223f9e: BLS             loc_223FD2
0x223fa0: B               loc_223FFA
0x223fa2: MOVS            R2, #7
0x223fa4: CMP.W           R10, #1
0x223fa8: BLS             loc_223FD2
0x223faa: B               loc_223FFA
0x223fac: MOVS            R2, #0
0x223fae: CMP.W           R10, #1
0x223fb2: BLS             loc_223FD2
0x223fb4: B               loc_223FFA
0x223fb6: MOVS            R2, #4
0x223fb8: CMP.W           R10, #1
0x223fbc: BLS             loc_223FD2
0x223fbe: B               loc_223FFA
0x223fc0: MOVS            R2, #2
0x223fc2: CMP.W           R10, #1
0x223fc6: BLS             loc_223FD2
0x223fc8: B               loc_223FFA
0x223fca: MOVS            R2, #9
0x223fcc: CMP.W           R10, #1
0x223fd0: BHI             loc_223FFA
0x223fd2: RSB.W           R5, R0, R0,LSL#4
0x223fd6: ADD.W           R2, R2, R2,LSL#1
0x223fda: LSLS            R5, R5, #3
0x223fdc: ADD.W           R2, R5, R2,LSL#2
0x223fe0: ADD             R2, R1
0x223fe2: MOVW            R5, #0xB2E0
0x223fe6: ADD             R2, R8
0x223fe8: ADD             R2, R5
0x223fea: MOV             R5, R1
0x223fec: LDRB            R6, [R2]
0x223fee: CBNZ            R6, loc_22404E
0x223ff0: ADDS            R6, R5, #1
0x223ff2: ADDS            R2, #1
0x223ff4: CMP             R5, #1
0x223ff6: MOV             R5, R6
0x223ff8: BLT             loc_223FEC
0x223ffa: CMP.W           R10, #2
0x223ffe: MOV             R5, R10
0x224000: IT LS
0x224002: MOVLS           R5, #2
0x224004: MOVW            R2, #0x5621
0x224008: CMP             R3, R2
0x22400a: BLE             loc_22402E
0x22400c: CMP.W           R3, #0x7D00
0x224010: BLT             loc_224056
0x224012: BEQ             loc_224088
0x224014: MOVW            R2, #0xAC44
0x224018: CMP             R3, R2
0x22401a: BEQ             loc_224092
0x22401c: MOVW            R2, #0xBB80
0x224020: CMP             R3, R2
0x224022: BNE             loc_2240BA
0x224024: MOV             R12, R9
0x224026: MOVS            R2, #8
0x224028: CMP             R5, R11
0x22402a: BLT             loc_2240C2
0x22402c: B               loc_2240EE
0x22402e: MOVW            R2, #0x2EDF
0x224032: CMP             R3, R2
0x224034: BGT             loc_224070
0x224036: CMP.W           R3, #0x1F40
0x22403a: BEQ             loc_22409C
0x22403c: MOVW            R2, #0x2B11
0x224040: CMP             R3, R2
0x224042: BNE             loc_2240BA
0x224044: MOV             R12, R9
0x224046: MOVS            R2, #1
0x224048: CMP             R5, R11
0x22404a: BLT             loc_2240C2
0x22404c: B               loc_2240EE
0x22404e: LDR.W           R0, =(unk_5F0740 - 0x224056)
0x224052: ADD             R0, PC; unk_5F0740
0x224054: B               loc_2242E8
0x224056: MOVW            R2, #0x5622
0x22405a: CMP             R3, R2
0x22405c: BEQ             loc_2240A6
0x22405e: MOVW            R2, #0x5DC0
0x224062: CMP             R3, R2
0x224064: BNE             loc_2240BA
0x224066: MOV             R12, R9
0x224068: MOVS            R2, #5
0x22406a: CMP             R5, R11
0x22406c: BLT             loc_2240C2
0x22406e: B               loc_2240EE
0x224070: MOVW            R2, #0x2EE0
0x224074: CMP             R3, R2
0x224076: BEQ             loc_2240B0
0x224078: CMP.W           R3, #0x3E80
0x22407c: BNE             loc_2240BA
0x22407e: MOV             R12, R9
0x224080: MOVS            R2, #3
0x224082: CMP             R5, R11
0x224084: BLT             loc_2240C2
0x224086: B               loc_2240EE
0x224088: MOV             R12, R9
0x22408a: MOVS            R2, #6
0x22408c: CMP             R5, R11
0x22408e: BLT             loc_2240C2
0x224090: B               loc_2240EE
0x224092: MOV             R12, R9
0x224094: MOVS            R2, #7
0x224096: CMP             R5, R11
0x224098: BLT             loc_2240C2
0x22409a: B               loc_2240EE
0x22409c: MOV             R12, R9
0x22409e: MOVS            R2, #0
0x2240a0: CMP             R5, R11
0x2240a2: BLT             loc_2240C2
0x2240a4: B               loc_2240EE
0x2240a6: MOV             R12, R9
0x2240a8: MOVS            R2, #4
0x2240aa: CMP             R5, R11
0x2240ac: BLT             loc_2240C2
0x2240ae: B               loc_2240EE
0x2240b0: MOV             R12, R9
0x2240b2: MOVS            R2, #2
0x2240b4: CMP             R5, R11
0x2240b6: BLT             loc_2240C2
0x2240b8: B               loc_2240EE
0x2240ba: MOV             R12, R9
0x2240bc: MOVS            R2, #9
0x2240be: CMP             R5, R11
0x2240c0: BGE             loc_2240EE
0x2240c2: RSB.W           R6, R0, R0,LSL#4
0x2240c6: ADD.W           R2, R2, R2,LSL#1
0x2240ca: ADD.W           R6, R5, R6,LSL#3
0x2240ce: ADD.W           R2, R6, R2,LSL#2
0x2240d2: MOVW            R6, #0xB2E0
0x2240d6: ADD             R2, R8
0x2240d8: ADD             R2, R6
0x2240da: MOV             R6, R5
0x2240dc: LDRB.W          R9, [R2]
0x2240e0: CMP.W           R9, #0
0x2240e4: BNE             loc_224102
0x2240e6: ADDS            R6, #1
0x2240e8: ADDS            R2, #1
0x2240ea: CMP             R6, R11
0x2240ec: BLT             loc_2240DC
0x2240ee: CMP             R0, #1
0x2240f0: BEQ             loc_224110
0x2240f2: CMP             R0, #2
0x2240f4: MOV             R9, R12
0x2240f6: BNE             loc_224122
0x2240f8: CMP.W           LR, #0
0x2240fc: BNE             loc_22411A
0x2240fe: MOVS            R0, #1
0x224100: B               loc_224120
0x224102: LDR.W           R0, =(unk_5F0740 - 0x22410C)
0x224106: MOV             R9, R12
0x224108: ADD             R0, PC; unk_5F0740
0x22410a: LDR.W           R0, [R0,R6,LSL#2]
0x22410e: B               loc_2242EC
0x224110: LDR             R0, [SP,#0x40+var_30]
0x224112: MOV             R9, R12
0x224114: CBZ             R0, loc_22411E
0x224116: MOVS            R0, #1
0x224118: B               loc_224122
0x22411a: MOVS            R0, #2
0x22411c: B               loc_224122
0x22411e: MOVS            R0, #2
0x224120: STR             R0, [SP,#0x40+var_24]
0x224122: MOVW            R2, #0x5621
0x224126: CMP             R3, R2
0x224128: BLE             loc_22414C
0x22412a: CMP.W           R3, #0x7D00
0x22412e: BLT             loc_22416C
0x224130: BEQ             loc_22419E
0x224132: MOVW            R2, #0xAC44
0x224136: CMP             R3, R2
0x224138: BEQ             loc_2241A8
0x22413a: MOVW            R2, #0xBB80
0x22413e: CMP             R3, R2
0x224140: BNE             loc_2241D0
0x224142: MOVS            R2, #8
0x224144: CMP.W           R10, #1
0x224148: BLS             loc_2241D8
0x22414a: B               loc_2241FE
0x22414c: MOVW            R2, #0x2EDF
0x224150: CMP             R3, R2
0x224152: BGT             loc_224186
0x224154: CMP.W           R3, #0x1F40
0x224158: BEQ             loc_2241B2
0x22415a: MOVW            R2, #0x2B11
0x22415e: CMP             R3, R2
0x224160: BNE             loc_2241D0
0x224162: MOVS            R2, #1
0x224164: CMP.W           R10, #1
0x224168: BLS             loc_2241D8
0x22416a: B               loc_2241FE
0x22416c: MOVW            R2, #0x5622
0x224170: CMP             R3, R2
0x224172: BEQ             loc_2241BC
0x224174: MOVW            R2, #0x5DC0
0x224178: CMP             R3, R2
0x22417a: BNE             loc_2241D0
0x22417c: MOVS            R2, #5
0x22417e: CMP.W           R10, #1
0x224182: BLS             loc_2241D8
0x224184: B               loc_2241FE
0x224186: MOVW            R2, #0x2EE0
0x22418a: CMP             R3, R2
0x22418c: BEQ             loc_2241C6
0x22418e: CMP.W           R3, #0x3E80
0x224192: BNE             loc_2241D0
0x224194: MOVS            R2, #3
0x224196: CMP.W           R10, #1
0x22419a: BLS             loc_2241D8
0x22419c: B               loc_2241FE
0x22419e: MOVS            R2, #6
0x2241a0: CMP.W           R10, #1
0x2241a4: BLS             loc_2241D8
0x2241a6: B               loc_2241FE
0x2241a8: MOVS            R2, #7
0x2241aa: CMP.W           R10, #1
0x2241ae: BLS             loc_2241D8
0x2241b0: B               loc_2241FE
0x2241b2: MOVS            R2, #0
0x2241b4: CMP.W           R10, #1
0x2241b8: BLS             loc_2241D8
0x2241ba: B               loc_2241FE
0x2241bc: MOVS            R2, #4
0x2241be: CMP.W           R10, #1
0x2241c2: BLS             loc_2241D8
0x2241c4: B               loc_2241FE
0x2241c6: MOVS            R2, #2
0x2241c8: CMP.W           R10, #1
0x2241cc: BLS             loc_2241D8
0x2241ce: B               loc_2241FE
0x2241d0: MOVS            R2, #9
0x2241d2: CMP.W           R10, #1
0x2241d6: BHI             loc_2241FE
0x2241d8: RSB.W           R6, R0, R0,LSL#4
0x2241dc: ADD.W           R2, R2, R2,LSL#1
0x2241e0: LSLS            R6, R6, #3
0x2241e2: ADD.W           R2, R6, R2,LSL#2
0x2241e6: ADD             R2, R1
0x2241e8: MOVW            R6, #0xB2E0
0x2241ec: ADD             R2, R8
0x2241ee: ADD             R2, R6
0x2241f0: LDRB            R6, [R2]
0x2241f2: CBNZ            R6, loc_224244
0x2241f4: ADDS            R6, R1, #1
0x2241f6: ADDS            R2, #1
0x2241f8: CMP             R1, #1
0x2241fa: MOV             R1, R6
0x2241fc: BLT             loc_2241F0
0x2241fe: MOVW            R1, #0x5621
0x224202: CMP             R3, R1
0x224204: BLE             loc_224226
0x224206: CMP.W           R3, #0x7D00
0x22420a: BLT             loc_22424E
0x22420c: BEQ             loc_22427C
0x22420e: MOVW            R1, #0xAC44
0x224212: CMP             R3, R1
0x224214: BEQ             loc_224284
0x224216: MOVW            R1, #0xBB80
0x22421a: CMP             R3, R1
0x22421c: BNE             loc_2242A4
0x22421e: MOVS            R1, #8
0x224220: CMP             R5, R11
0x224222: BLT             loc_2242AA
0x224224: B               loc_2242CE
0x224226: MOVW            R1, #0x2EDF
0x22422a: CMP             R3, R1
0x22422c: BGT             loc_224266
0x22422e: CMP.W           R3, #0x1F40
0x224232: BEQ             loc_22428C
0x224234: MOVW            R1, #0x2B11
0x224238: CMP             R3, R1
0x22423a: BNE             loc_2242A4
0x22423c: MOVS            R1, #1
0x22423e: CMP             R5, R11
0x224240: BLT             loc_2242AA
0x224242: B               loc_2242CE
0x224244: LDR             R0, =(unk_5F0740 - 0x22424A)
0x224246: ADD             R0, PC; unk_5F0740
0x224248: LDR.W           R0, [R0,R1,LSL#2]
0x22424c: B               loc_2242EC
0x22424e: MOVW            R1, #0x5622
0x224252: CMP             R3, R1
0x224254: BEQ             loc_224294
0x224256: MOVW            R1, #0x5DC0
0x22425a: CMP             R3, R1
0x22425c: BNE             loc_2242A4
0x22425e: MOVS            R1, #5
0x224260: CMP             R5, R11
0x224262: BLT             loc_2242AA
0x224264: B               loc_2242CE
0x224266: MOVW            R1, #0x2EE0
0x22426a: CMP             R3, R1
0x22426c: BEQ             loc_22429C
0x22426e: CMP.W           R3, #0x3E80
0x224272: BNE             loc_2242A4
0x224274: MOVS            R1, #3
0x224276: CMP             R5, R11
0x224278: BLT             loc_2242AA
0x22427a: B               loc_2242CE
0x22427c: MOVS            R1, #6
0x22427e: CMP             R5, R11
0x224280: BLT             loc_2242AA
0x224282: B               loc_2242CE
0x224284: MOVS            R1, #7
0x224286: CMP             R5, R11
0x224288: BLT             loc_2242AA
0x22428a: B               loc_2242CE
0x22428c: MOVS            R1, #0
0x22428e: CMP             R5, R11
0x224290: BLT             loc_2242AA
0x224292: B               loc_2242CE
0x224294: MOVS            R1, #4
0x224296: CMP             R5, R11
0x224298: BLT             loc_2242AA
0x22429a: B               loc_2242CE
0x22429c: MOVS            R1, #2
0x22429e: CMP             R5, R11
0x2242a0: BLT             loc_2242AA
0x2242a2: B               loc_2242CE
0x2242a4: MOVS            R1, #9
0x2242a6: CMP             R5, R11
0x2242a8: BGE             loc_2242CE
0x2242aa: RSB.W           R0, R0, R0,LSL#4
0x2242ae: ADD.W           R1, R1, R1,LSL#1
0x2242b2: ADD.W           R0, R5, R0,LSL#3
0x2242b6: ADD.W           R0, R0, R1,LSL#2
0x2242ba: MOVW            R1, #0xB2E0
0x2242be: ADD             R0, R8
0x2242c0: ADD             R0, R1
0x2242c2: LDRB            R1, [R0]
0x2242c4: CBNZ            R1, loc_2242E4
0x2242c6: ADDS            R5, #1
0x2242c8: ADDS            R0, #1
0x2242ca: CMP             R5, R11
0x2242cc: BLT             loc_2242C2
0x2242ce: LSLS            R0, R4, #0x1A
0x2242d0: BPL.W           loc_2243DE
0x2242d4: MOVW            R0, #0xB468
0x2242d8: MOVS            R1, #1
0x2242da: STR.W           R1, [R8,R0]
0x2242de: MOV.W           R0, #0xFFFFFFFF
0x2242e2: B               loc_224360
0x2242e4: LDR             R0, =(unk_5F0740 - 0x2242EA)
0x2242e6: ADD             R0, PC; unk_5F0740
0x2242e8: LDR.W           R0, [R0,R5,LSL#2]
0x2242ec: STR             R0, [SP,#0x40+var_2C]
0x2242ee: MOVW            R1, #0xB2BC
0x2242f2: MOVW            R3, #0xB2B8
0x2242f6: LDR.W           R5, [R8,R1]
0x2242fa: ADD             R3, R8
0x2242fc: LDRD.W          R0, R2, [SP,#0x40+var_24]
0x224300: CMP             R2, R5
0x224302: MOVW            R6, #0xB2B0
0x224306: ADD             R6, R8
0x224308: ITT EQ
0x22430a: LDREQ           R5, [R3]
0x22430c: CMPEQ           R0, R5
0x22430e: BNE             loc_22431C
0x224310: LDR             R5, [SP,#0x40+var_2C]
0x224312: LDR             R4, [R6]
0x224314: CMP             R5, R4
0x224316: BNE             loc_22431C
0x224318: MOVS            R0, #0
0x22431a: B               loc_224360
0x22431c: ADD             R1, R8
0x22431e: STR             R2, [R1]
0x224320: STR             R0, [R3]
0x224322: LDR             R3, [SP,#0x40+var_2C]
0x224324: STR             R3, [R6]
0x224326: TST.W           R3, #0xF
0x22432a: BEQ             loc_224330
0x22432c: MOVS            R0, #1
0x22432e: B               loc_224356
0x224330: LSLS            R0, R3, #0x19
0x224332: BMI             loc_224350
0x224334: LSLS            R0, R3, #0x11
0x224336: BMI             loc_224354
0x224338: MOVS            R0, #4
0x22433a: CMP.W           R3, #0x200
0x22433e: BEQ             loc_224356
0x224340: ANDS.W          R1, R3, #0x100
0x224344: BNE             loc_224356
0x224346: CMP.W           R3, #0x400
0x22434a: BNE             loc_2243B8
0x22434c: MOVS            R0, #8
0x22434e: B               loc_224356
0x224350: MOVS            R0, #2
0x224352: B               loc_224356
0x224354: MOVS            R0, #3
0x224356: MOVW            R1, #0xB2B4
0x22435a: STR.W           R0, [R8,R1]
0x22435e: MOVS            R0, #1
0x224360: ADD             SP, SP, #0x24 ; '$'
0x224362: POP.W           {R8-R11}
0x224366: POP             {R4-R7,PC}
0x224368: LDRB.W          R0, [R9]
0x22436c: LSLS            R0, R0, #0x1D
0x22436e: BNE             loc_224374
0x224370: MOVS            R0, #2
0x224372: STR             R0, [SP,#0x40+var_24]
0x224374: ADD             R1, SP, #0x40+var_2C
0x224376: MOV             R0, R8
0x224378: MOV             R2, R10
0x22437a: MOVS            R3, #2
0x22437c: BL              sub_2244A4
0x224380: CMP             R0, #0
0x224382: BNE             loc_2242EE
0x224384: ADD             R1, SP, #0x40+var_2C
0x224386: MOV             R0, R8
0x224388: MOV             R2, R4
0x22438a: MOV             R3, R11
0x22438c: BL              sub_2244A4
0x224390: CMP             R0, #0
0x224392: BNE             loc_2242EE
0x224394: LDR.W           R2, [R9]
0x224398: TST.W           R2, #0x20
0x22439c: BNE             loc_2242D4
0x22439e: LDR             R0, =(off_677664 - 0x2243A6)
0x2243a0: LSLS            R1, R2, #0x1C
0x2243a2: ADD             R0, PC; off_677664
0x2243a4: LDR             R0, [R0]
0x2243a6: LDR             R0, [R0]
0x2243a8: BMI             loc_224416
0x2243aa: LDR             R1, =(byte_61CD7E - 0x2243B4)
0x2243ac: LSLS            R3, R2, #0x1D
0x2243ae: ADR             R3, aMono; "mono, "
0x2243b0: ADD             R1, PC; byte_61CD7E
0x2243b2: IT EQ
0x2243b4: MOVEQ           R3, R1
0x2243b6: B               loc_224418
0x2243b8: MOVW            R0, #0xB2B4
0x2243bc: MOVS            R1, #0
0x2243be: STR.W           R1, [R8,R0]
0x2243c2: LDRB.W          R0, [R9]
0x2243c6: LSLS            R0, R0, #0x1A
0x2243c8: BMI.W           loc_2242D4
0x2243cc: LDR             R0, =(off_677664 - 0x2243D8)
0x2243ce: MOVW            R2, #0x121
0x2243d2: LDR             R1, =(aCProjectsOswra_1 - 0x2243DA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2243d4: ADD             R0, PC; off_677664
0x2243d6: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2243d8: LDR             R0, [R0]
0x2243da: LDR             R0, [R0]
0x2243dc: B               loc_224410
0x2243de: LDR             R0, =(off_677664 - 0x2243EA)
0x2243e0: LSLS            R5, R4, #0x1B
0x2243e2: LDR             R2, =(byte_61CD7E - 0x2243EE)
0x2243e4: ADR             R5, a8bit; "8bit, "
0x2243e6: ADD             R0, PC; off_677664
0x2243e8: LDR             R1, =(aCProjectsOswra_2 - 0x2243F2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2243ea: ADD             R2, PC; byte_61CD7E
0x2243ec: LDR             R0, [R0]
0x2243ee: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2243f0: LDR             R0, [R0]; stream
0x2243f2: IT PL
0x2243f4: MOVPL           R5, R2
0x2243f6: STRD.W          R5, R3, [SP,#0x40+var_40]
0x2243fa: ADR             R5, aMono; "mono, "
0x2243fc: LDR             R3, [SP,#0x40+var_30]
0x2243fe: CMP             R3, #0
0x224400: ADR             R3, aStereo; "stereo, "
0x224402: IT EQ
0x224404: MOVEQ           R5, R2
0x224406: CMP.W           LR, #0
0x22440a: IT EQ
0x22440c: MOVEQ           R3, R5
0x22440e: MOVS            R2, #0xF0
0x224410: BLX             fprintf
0x224414: B               loc_2242D4
0x224416: ADR             R3, aStereo; "stereo, "
0x224418: LDR.W           R12, =(unk_5F11C0 - 0x22442A)
0x22441c: MOVW            R1, #0x92E8
0x224420: LDR.W           R6, [R8,R1]
0x224424: LSLS            R2, R2, #0x1B
0x224426: ADD             R12, PC; unk_5F11C0
0x224428: LDR             R5, =(byte_61CD7E - 0x224434)
0x22442a: ADR             R2, a8bit; "8bit, "
0x22442c: LDR.W           R6, [R12,R6,LSL#2]
0x224430: ADD             R5, PC; byte_61CD7E
0x224432: LDR             R1, =(aCProjectsOswra_3 - 0x224446); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x224434: IT PL
0x224436: MOVPL           R2, R5
0x224438: MOV.W           R12, R6,ASR#2
0x22443c: ASRS            R5, R6, #1
0x22443e: STRD.W          R2, R6, [SP,#0x40+var_40]
0x224442: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x224444: STRD.W          R5, R12, [SP,#0x40+var_38]
0x224448: MOVW            R2, #0x109
0x22444c: B               loc_224410
