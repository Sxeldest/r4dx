0x4aadb8: PUSH            {R4-R7,LR}
0x4aadba: ADD             R7, SP, #0xC
0x4aadbc: PUSH.W          {R8-R11}
0x4aadc0: SUB             SP, SP, #0xC
0x4aadc2: STR             R0, [SP,#0x28+var_20]
0x4aadc4: MOV             R0, R1
0x4aadc6: STR             R0, [SP,#0x28+var_24]
0x4aadc8: LDRB.W          R0, [R1,#0x34]
0x4aadcc: CMP             R0, #9; switch 10 cases
0x4aadce: BHI.W           def_4AADD2; jumptable 004AADD2 default case
0x4aadd2: TBH.W           [PC,R0,LSL#1]; switch jump
0x4aadd6: DCW 0xA; jump table for switch statement
0x4aadd8: DCW 0x3B
0x4aadda: DCW 0x6D
0x4aaddc: DCW 0x9E
0x4aadde: DCW 0xCF
0x4aade0: DCW 0x100
0x4aade2: DCW 0x131
0x4aade4: DCW 0x162
0x4aade6: DCW 0x193
0x4aade8: DCW 0x1C3
0x4aadea: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 0
0x4aadec: LDR             R1, [R0,#0x10]
0x4aadee: CMP             R1, #1
0x4aadf0: MOV             R0, R1
0x4aadf2: STR             R0, [SP,#0x28+var_28]
0x4aadf4: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4aadf8: MOV.W           R9, #0
0x4aadfc: MOV.W           R11, #0xFFFFFFFF
0x4aae00: MOV.W           R10, #0
0x4aae04: LDR             R0, [SP,#0x28+var_20]
0x4aae06: LDR             R1, [SP,#0x28+var_24]
0x4aae08: LDR             R0, [R0,#0x14]
0x4aae0a: LDR.W           R5, [R0,R10,LSL#2]
0x4aae0e: LDR             R0, [R5,#4]
0x4aae10: CMP             R0, R1
0x4aae12: BNE             loc_4AAE40
0x4aae14: LDR.W           R8, [R5,#0x28]
0x4aae18: CMP.W           R8, #1
0x4aae1c: BLT             loc_4AAE40
0x4aae1e: MOVS            R6, #0
0x4aae20: LDR             R1, [R5,#0x2C]
0x4aae22: ADDS            R4, R1, R6
0x4aae24: LDR             R0, [R4,#4]
0x4aae26: STR.W           R9, [R1,R6]
0x4aae2a: CMP             R0, #0
0x4aae2c: ITTT NE
0x4aae2e: LDRNE           R1, [R0]
0x4aae30: LDRNE           R1, [R1,#4]
0x4aae32: BLXNE           R1
0x4aae34: ADDS            R6, #0x14
0x4aae36: SUBS.W          R8, R8, #1
0x4aae3a: STRD.W          R9, R11, [R4,#4]
0x4aae3e: BNE             loc_4AAE20
0x4aae40: LDR             R0, [SP,#0x28+var_28]
0x4aae42: ADD.W           R10, R10, #1
0x4aae46: CMP             R10, R0
0x4aae48: BNE             loc_4AAE04
0x4aae4a: B               def_4AADD2; jumptable 004AADD2 default case
0x4aae4c: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 1
0x4aae4e: LDR             R1, [R0,#4]
0x4aae50: CMP             R1, #1
0x4aae52: MOV             R0, R1
0x4aae54: STR             R0, [SP,#0x28+var_28]
0x4aae56: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4aae5a: MOVS            R6, #0
0x4aae5c: MOV.W           R11, #0xFFFFFFFF
0x4aae60: MOVS            R4, #0
0x4aae62: LDR             R0, [SP,#0x28+var_20]
0x4aae64: LDR             R1, [SP,#0x28+var_24]
0x4aae66: LDR             R0, [R0,#8]
0x4aae68: LDR.W           R5, [R0,R4,LSL#2]
0x4aae6c: LDR             R0, [R5,#4]
0x4aae6e: CMP             R0, R1
0x4aae70: BNE             loc_4AAEA6
0x4aae72: LDR.W           R8, [R5,#0x28]
0x4aae76: CMP.W           R8, #1
0x4aae7a: BLT             loc_4AAEA6
0x4aae7c: MOV.W           R9, #0
0x4aae80: LDR             R1, [R5,#0x2C]
0x4aae82: ADD.W           R10, R1, R9
0x4aae86: LDR.W           R0, [R10,#4]
0x4aae8a: STR.W           R6, [R1,R9]
0x4aae8e: CMP             R0, #0
0x4aae90: ITTT NE
0x4aae92: LDRNE           R1, [R0]
0x4aae94: LDRNE           R1, [R1,#4]
0x4aae96: BLXNE           R1
0x4aae98: ADD.W           R9, R9, #0x14
0x4aae9c: SUBS.W          R8, R8, #1
0x4aaea0: STRD.W          R6, R11, [R10,#4]
0x4aaea4: BNE             loc_4AAE80
0x4aaea6: LDR             R0, [SP,#0x28+var_28]
0x4aaea8: ADDS            R4, #1
0x4aaeaa: CMP             R4, R0
0x4aaeac: BNE             loc_4AAE62
0x4aaeae: B               def_4AADD2; jumptable 004AADD2 default case
0x4aaeb0: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 2
0x4aaeb2: LDR             R1, [R0,#0x1C]
0x4aaeb4: CMP             R1, #1
0x4aaeb6: MOV             R0, R1
0x4aaeb8: STR             R0, [SP,#0x28+var_28]
0x4aaeba: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4aaebe: MOV.W           R9, #0
0x4aaec2: MOV.W           R11, #0xFFFFFFFF
0x4aaec6: MOV.W           R10, #0
0x4aaeca: LDR             R0, [SP,#0x28+var_20]
0x4aaecc: LDR             R1, [SP,#0x28+var_24]
0x4aaece: LDR             R0, [R0,#0x20]
0x4aaed0: LDR.W           R5, [R0,R10,LSL#2]
0x4aaed4: LDR             R0, [R5,#4]
0x4aaed6: CMP             R0, R1
0x4aaed8: BNE             loc_4AAF06
0x4aaeda: LDR.W           R8, [R5,#0x28]
0x4aaede: CMP.W           R8, #1
0x4aaee2: BLT             loc_4AAF06
0x4aaee4: MOVS            R6, #0
0x4aaee6: LDR             R1, [R5,#0x2C]
0x4aaee8: ADDS            R4, R1, R6
0x4aaeea: LDR             R0, [R4,#4]
0x4aaeec: STR.W           R9, [R1,R6]
0x4aaef0: CMP             R0, #0
0x4aaef2: ITTT NE
0x4aaef4: LDRNE           R1, [R0]
0x4aaef6: LDRNE           R1, [R1,#4]
0x4aaef8: BLXNE           R1
0x4aaefa: ADDS            R6, #0x14
0x4aaefc: SUBS.W          R8, R8, #1
0x4aaf00: STRD.W          R9, R11, [R4,#4]
0x4aaf04: BNE             loc_4AAEE6
0x4aaf06: LDR             R0, [SP,#0x28+var_28]
0x4aaf08: ADD.W           R10, R10, #1
0x4aaf0c: CMP             R10, R0
0x4aaf0e: BNE             loc_4AAECA
0x4aaf10: B               def_4AADD2; jumptable 004AADD2 default case
0x4aaf12: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 3
0x4aaf14: LDR             R1, [R0,#0x28]
0x4aaf16: CMP             R1, #1
0x4aaf18: MOV             R0, R1
0x4aaf1a: STR             R0, [SP,#0x28+var_28]
0x4aaf1c: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4aaf20: MOV.W           R9, #0
0x4aaf24: MOV.W           R11, #0xFFFFFFFF
0x4aaf28: MOV.W           R10, #0
0x4aaf2c: LDR             R0, [SP,#0x28+var_20]
0x4aaf2e: LDR             R1, [SP,#0x28+var_24]
0x4aaf30: LDR             R0, [R0,#0x2C]
0x4aaf32: LDR.W           R5, [R0,R10,LSL#2]
0x4aaf36: LDR             R0, [R5,#4]
0x4aaf38: CMP             R0, R1
0x4aaf3a: BNE             loc_4AAF68
0x4aaf3c: LDR.W           R8, [R5,#0x28]
0x4aaf40: CMP.W           R8, #1
0x4aaf44: BLT             loc_4AAF68
0x4aaf46: MOVS            R6, #0
0x4aaf48: LDR             R1, [R5,#0x2C]
0x4aaf4a: ADDS            R4, R1, R6
0x4aaf4c: LDR             R0, [R4,#4]
0x4aaf4e: STR.W           R9, [R1,R6]
0x4aaf52: CMP             R0, #0
0x4aaf54: ITTT NE
0x4aaf56: LDRNE           R1, [R0]
0x4aaf58: LDRNE           R1, [R1,#4]
0x4aaf5a: BLXNE           R1
0x4aaf5c: ADDS            R6, #0x14
0x4aaf5e: SUBS.W          R8, R8, #1
0x4aaf62: STRD.W          R9, R11, [R4,#4]
0x4aaf66: BNE             loc_4AAF48
0x4aaf68: LDR             R0, [SP,#0x28+var_28]
0x4aaf6a: ADD.W           R10, R10, #1
0x4aaf6e: CMP             R10, R0
0x4aaf70: BNE             loc_4AAF2C
0x4aaf72: B               def_4AADD2; jumptable 004AADD2 default case
0x4aaf74: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 4
0x4aaf76: LDR             R1, [R0,#0x34]
0x4aaf78: CMP             R1, #1
0x4aaf7a: MOV             R0, R1
0x4aaf7c: STR             R0, [SP,#0x28+var_28]
0x4aaf7e: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4aaf82: MOV.W           R9, #0
0x4aaf86: MOV.W           R11, #0xFFFFFFFF
0x4aaf8a: MOV.W           R10, #0
0x4aaf8e: LDR             R0, [SP,#0x28+var_20]
0x4aaf90: LDR             R1, [SP,#0x28+var_24]
0x4aaf92: LDR             R0, [R0,#0x38]
0x4aaf94: LDR.W           R5, [R0,R10,LSL#2]
0x4aaf98: LDR             R0, [R5,#4]
0x4aaf9a: CMP             R0, R1
0x4aaf9c: BNE             loc_4AAFCA
0x4aaf9e: LDR.W           R8, [R5,#0x28]
0x4aafa2: CMP.W           R8, #1
0x4aafa6: BLT             loc_4AAFCA
0x4aafa8: MOVS            R6, #0
0x4aafaa: LDR             R1, [R5,#0x2C]
0x4aafac: ADDS            R4, R1, R6
0x4aafae: LDR             R0, [R4,#4]
0x4aafb0: STR.W           R9, [R1,R6]
0x4aafb4: CMP             R0, #0
0x4aafb6: ITTT NE
0x4aafb8: LDRNE           R1, [R0]
0x4aafba: LDRNE           R1, [R1,#4]
0x4aafbc: BLXNE           R1
0x4aafbe: ADDS            R6, #0x14
0x4aafc0: SUBS.W          R8, R8, #1
0x4aafc4: STRD.W          R9, R11, [R4,#4]
0x4aafc8: BNE             loc_4AAFAA
0x4aafca: LDR             R0, [SP,#0x28+var_28]
0x4aafcc: ADD.W           R10, R10, #1
0x4aafd0: CMP             R10, R0
0x4aafd2: BNE             loc_4AAF8E
0x4aafd4: B               def_4AADD2; jumptable 004AADD2 default case
0x4aafd6: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 5
0x4aafd8: LDR             R1, [R0,#0x40]
0x4aafda: CMP             R1, #1
0x4aafdc: MOV             R0, R1
0x4aafde: STR             R0, [SP,#0x28+var_28]
0x4aafe0: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4aafe4: MOV.W           R9, #0
0x4aafe8: MOV.W           R11, #0xFFFFFFFF
0x4aafec: MOV.W           R10, #0
0x4aaff0: LDR             R0, [SP,#0x28+var_20]
0x4aaff2: LDR             R1, [SP,#0x28+var_24]
0x4aaff4: LDR             R0, [R0,#0x44]
0x4aaff6: LDR.W           R5, [R0,R10,LSL#2]
0x4aaffa: LDR             R0, [R5,#4]
0x4aaffc: CMP             R0, R1
0x4aaffe: BNE             loc_4AB02C
0x4ab000: LDR.W           R8, [R5,#0x28]
0x4ab004: CMP.W           R8, #1
0x4ab008: BLT             loc_4AB02C
0x4ab00a: MOVS            R6, #0
0x4ab00c: LDR             R1, [R5,#0x2C]
0x4ab00e: ADDS            R4, R1, R6
0x4ab010: LDR             R0, [R4,#4]
0x4ab012: STR.W           R9, [R1,R6]
0x4ab016: CMP             R0, #0
0x4ab018: ITTT NE
0x4ab01a: LDRNE           R1, [R0]
0x4ab01c: LDRNE           R1, [R1,#4]
0x4ab01e: BLXNE           R1
0x4ab020: ADDS            R6, #0x14
0x4ab022: SUBS.W          R8, R8, #1
0x4ab026: STRD.W          R9, R11, [R4,#4]
0x4ab02a: BNE             loc_4AB00C
0x4ab02c: LDR             R0, [SP,#0x28+var_28]
0x4ab02e: ADD.W           R10, R10, #1
0x4ab032: CMP             R10, R0
0x4ab034: BNE             loc_4AAFF0
0x4ab036: B               def_4AADD2; jumptable 004AADD2 default case
0x4ab038: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 6
0x4ab03a: LDR             R1, [R0,#0x4C]
0x4ab03c: CMP             R1, #1
0x4ab03e: MOV             R0, R1
0x4ab040: STR             R0, [SP,#0x28+var_28]
0x4ab042: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4ab046: MOV.W           R9, #0
0x4ab04a: MOV.W           R11, #0xFFFFFFFF
0x4ab04e: MOV.W           R10, #0
0x4ab052: LDR             R0, [SP,#0x28+var_20]
0x4ab054: LDR             R1, [SP,#0x28+var_24]
0x4ab056: LDR             R0, [R0,#0x50]
0x4ab058: LDR.W           R5, [R0,R10,LSL#2]
0x4ab05c: LDR             R0, [R5,#4]
0x4ab05e: CMP             R0, R1
0x4ab060: BNE             loc_4AB08E
0x4ab062: LDR.W           R8, [R5,#0x28]
0x4ab066: CMP.W           R8, #1
0x4ab06a: BLT             loc_4AB08E
0x4ab06c: MOVS            R6, #0
0x4ab06e: LDR             R1, [R5,#0x2C]
0x4ab070: ADDS            R4, R1, R6
0x4ab072: LDR             R0, [R4,#4]
0x4ab074: STR.W           R9, [R1,R6]
0x4ab078: CMP             R0, #0
0x4ab07a: ITTT NE
0x4ab07c: LDRNE           R1, [R0]
0x4ab07e: LDRNE           R1, [R1,#4]
0x4ab080: BLXNE           R1
0x4ab082: ADDS            R6, #0x14
0x4ab084: SUBS.W          R8, R8, #1
0x4ab088: STRD.W          R9, R11, [R4,#4]
0x4ab08c: BNE             loc_4AB06E
0x4ab08e: LDR             R0, [SP,#0x28+var_28]
0x4ab090: ADD.W           R10, R10, #1
0x4ab094: CMP             R10, R0
0x4ab096: BNE             loc_4AB052
0x4ab098: B               def_4AADD2; jumptable 004AADD2 default case
0x4ab09a: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 7
0x4ab09c: LDR             R1, [R0,#0x58]
0x4ab09e: CMP             R1, #1
0x4ab0a0: MOV             R0, R1
0x4ab0a2: STR             R0, [SP,#0x28+var_28]
0x4ab0a4: BLT.W           def_4AADD2; jumptable 004AADD2 default case
0x4ab0a8: MOV.W           R9, #0
0x4ab0ac: MOV.W           R11, #0xFFFFFFFF
0x4ab0b0: MOV.W           R10, #0
0x4ab0b4: LDR             R0, [SP,#0x28+var_20]
0x4ab0b6: LDR             R1, [SP,#0x28+var_24]
0x4ab0b8: LDR             R0, [R0,#0x5C]
0x4ab0ba: LDR.W           R5, [R0,R10,LSL#2]
0x4ab0be: LDR             R0, [R5,#4]
0x4ab0c0: CMP             R0, R1
0x4ab0c2: BNE             loc_4AB0F0
0x4ab0c4: LDR.W           R8, [R5,#0x28]
0x4ab0c8: CMP.W           R8, #1
0x4ab0cc: BLT             loc_4AB0F0
0x4ab0ce: MOVS            R6, #0
0x4ab0d0: LDR             R1, [R5,#0x2C]
0x4ab0d2: ADDS            R4, R1, R6
0x4ab0d4: LDR             R0, [R4,#4]
0x4ab0d6: STR.W           R9, [R1,R6]
0x4ab0da: CMP             R0, #0
0x4ab0dc: ITTT NE
0x4ab0de: LDRNE           R1, [R0]
0x4ab0e0: LDRNE           R1, [R1,#4]
0x4ab0e2: BLXNE           R1
0x4ab0e4: ADDS            R6, #0x14
0x4ab0e6: SUBS.W          R8, R8, #1
0x4ab0ea: STRD.W          R9, R11, [R4,#4]
0x4ab0ee: BNE             loc_4AB0D0
0x4ab0f0: LDR             R0, [SP,#0x28+var_28]
0x4ab0f2: ADD.W           R10, R10, #1
0x4ab0f6: CMP             R10, R0
0x4ab0f8: BNE             loc_4AB0B4
0x4ab0fa: B               def_4AADD2; jumptable 004AADD2 default case
0x4ab0fc: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 8
0x4ab0fe: LDR             R1, [R0,#0x64]
0x4ab100: CMP             R1, #1
0x4ab102: MOV             R0, R1
0x4ab104: STR             R0, [SP,#0x28+var_28]
0x4ab106: BLT             def_4AADD2; jumptable 004AADD2 default case
0x4ab108: MOV.W           R9, #0
0x4ab10c: MOV.W           R11, #0xFFFFFFFF
0x4ab110: MOV.W           R10, #0
0x4ab114: LDR             R0, [SP,#0x28+var_20]
0x4ab116: LDR             R1, [SP,#0x28+var_24]
0x4ab118: LDR             R0, [R0,#0x68]
0x4ab11a: LDR.W           R5, [R0,R10,LSL#2]
0x4ab11e: LDR             R0, [R5,#4]
0x4ab120: CMP             R0, R1
0x4ab122: BNE             loc_4AB150
0x4ab124: LDR.W           R8, [R5,#0x28]
0x4ab128: CMP.W           R8, #1
0x4ab12c: BLT             loc_4AB150
0x4ab12e: MOVS            R6, #0
0x4ab130: LDR             R1, [R5,#0x2C]
0x4ab132: ADDS            R4, R1, R6
0x4ab134: LDR             R0, [R4,#4]
0x4ab136: STR.W           R9, [R1,R6]
0x4ab13a: CMP             R0, #0
0x4ab13c: ITTT NE
0x4ab13e: LDRNE           R1, [R0]
0x4ab140: LDRNE           R1, [R1,#4]
0x4ab142: BLXNE           R1
0x4ab144: ADDS            R6, #0x14
0x4ab146: SUBS.W          R8, R8, #1
0x4ab14a: STRD.W          R9, R11, [R4,#4]
0x4ab14e: BNE             loc_4AB130
0x4ab150: LDR             R0, [SP,#0x28+var_28]
0x4ab152: ADD.W           R10, R10, #1
0x4ab156: CMP             R10, R0
0x4ab158: BNE             loc_4AB114
0x4ab15a: B               def_4AADD2; jumptable 004AADD2 default case
0x4ab15c: LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 9
0x4ab15e: LDR             R1, [R0,#0x70]
0x4ab160: CMP             R1, #1
0x4ab162: MOV             R0, R1
0x4ab164: STR             R0, [SP,#0x28+var_28]
0x4ab166: BLT             def_4AADD2; jumptable 004AADD2 default case
0x4ab168: MOV.W           R9, #0
0x4ab16c: MOV.W           R11, #0xFFFFFFFF
0x4ab170: MOV.W           R10, #0
0x4ab174: LDR             R0, [SP,#0x28+var_20]
0x4ab176: LDR             R1, [SP,#0x28+var_24]
0x4ab178: LDR             R0, [R0,#0x74]
0x4ab17a: LDR.W           R5, [R0,R10,LSL#2]
0x4ab17e: LDR             R0, [R5,#4]
0x4ab180: CMP             R0, R1
0x4ab182: BNE             loc_4AB1B0
0x4ab184: LDR.W           R8, [R5,#0x28]
0x4ab188: CMP.W           R8, #1
0x4ab18c: BLT             loc_4AB1B0
0x4ab18e: MOVS            R6, #0
0x4ab190: LDR             R1, [R5,#0x2C]
0x4ab192: ADDS            R4, R1, R6
0x4ab194: LDR             R0, [R4,#4]
0x4ab196: STR.W           R9, [R1,R6]
0x4ab19a: CMP             R0, #0
0x4ab19c: ITTT NE
0x4ab19e: LDRNE           R1, [R0]
0x4ab1a0: LDRNE           R1, [R1,#4]
0x4ab1a2: BLXNE           R1
0x4ab1a4: ADDS            R6, #0x14
0x4ab1a6: SUBS.W          R8, R8, #1
0x4ab1aa: STRD.W          R9, R11, [R4,#4]
0x4ab1ae: BNE             loc_4AB190
0x4ab1b0: LDR             R0, [SP,#0x28+var_28]
0x4ab1b2: ADD.W           R10, R10, #1
0x4ab1b6: CMP             R10, R0
0x4ab1b8: BNE             loc_4AB174
0x4ab1ba: MOVS            R0, #0; jumptable 004AADD2 default case
0x4ab1bc: ADD             SP, SP, #0xC
0x4ab1be: POP.W           {R8-R11}
0x4ab1c2: POP             {R4-R7,PC}
