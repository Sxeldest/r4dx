0x234f50: PUSH            {R4-R7,LR}
0x234f52: ADD             R7, SP, #0xC
0x234f54: PUSH.W          {R8-R10}
0x234f58: SUB             SP, SP, #0x80
0x234f5a: MOV             R4, R1
0x234f5c: MOVW            R1, #0x9194
0x234f60: LDR             R5, [R4,R1]
0x234f62: MOVW            R8, #0xB2A8
0x234f66: MOVW            R10, #0xB2A0
0x234f6a: MOV             R1, SP
0x234f6c: LDR.W           R9, [R4,R8]
0x234f70: LDR.W           R6, [R4,R10]
0x234f74: STR.W           R1, [R4,R10]
0x234f78: MOVS            R1, #0
0x234f7a: STR.W           R1, [R4,R8]
0x234f7e: MOVS            R1, #0
0x234f80: MOV             R2, R4
0x234f82: MOVS            R3, #0
0x234f84: BLX             R5
0x234f86: STR.W           R6, [R4,R10]
0x234f8a: LDRH.W          R1, [SP,#0x98+var_98]
0x234f8e: STRH.W          R1, [R6,R9]
0x234f92: ADD.W           R1, R6, R9
0x234f96: LDRH.W          R2, [SP,#0x98+var_94]
0x234f9a: STRH            R2, [R1,#2]
0x234f9c: LDRH.W          R2, [SP,#0x98+var_90]
0x234fa0: STRH            R2, [R1,#4]
0x234fa2: LDRH.W          R2, [SP,#0x98+var_8C]
0x234fa6: STRH            R2, [R1,#6]
0x234fa8: LDRH.W          R2, [SP,#0x98+var_88]
0x234fac: STRH            R2, [R1,#8]
0x234fae: LDRH.W          R2, [SP,#0x98+var_84]
0x234fb2: STRH            R2, [R1,#0xA]
0x234fb4: LDRH.W          R2, [SP,#0x98+var_80]
0x234fb8: STRH            R2, [R1,#0xC]
0x234fba: LDRH.W          R2, [SP,#0x98+var_7C]
0x234fbe: STRH            R2, [R1,#0xE]
0x234fc0: LDRH.W          R2, [SP,#0x98+var_78]
0x234fc4: STRH            R2, [R1,#0x10]
0x234fc6: LDRH.W          R2, [SP,#0x98+var_74]
0x234fca: STRH            R2, [R1,#0x12]
0x234fcc: LDRH.W          R2, [SP,#0x98+var_70]
0x234fd0: STRH            R2, [R1,#0x14]
0x234fd2: LDRH.W          R2, [SP,#0x98+var_6C]
0x234fd6: STRH            R2, [R1,#0x16]
0x234fd8: LDRH.W          R2, [SP,#0x98+var_68]
0x234fdc: STRH            R2, [R1,#0x18]
0x234fde: LDRH.W          R2, [SP,#0x98+var_64]
0x234fe2: STRH            R2, [R1,#0x1A]
0x234fe4: LDRH.W          R2, [SP,#0x98+var_60]
0x234fe8: STRH            R2, [R1,#0x1C]
0x234fea: LDRH.W          R2, [SP,#0x98+var_5C]
0x234fee: STRH            R2, [R1,#0x1E]
0x234ff0: LDRH.W          R2, [SP,#0x98+var_58]
0x234ff4: STRH            R2, [R1,#0x20]
0x234ff6: LDRH.W          R2, [SP,#0x98+var_54]
0x234ffa: STRH            R2, [R1,#0x22]
0x234ffc: LDRH.W          R2, [SP,#0x98+var_50]
0x235000: STRH            R2, [R1,#0x24]
0x235002: LDRH.W          R2, [SP,#0x98+var_4C]
0x235006: STRH            R2, [R1,#0x26]
0x235008: LDRH.W          R2, [SP,#0x98+var_48]
0x23500c: STRH            R2, [R1,#0x28]
0x23500e: LDRH.W          R2, [SP,#0x98+var_44]
0x235012: STRH            R2, [R1,#0x2A]
0x235014: LDRH.W          R2, [SP,#0x98+var_40]
0x235018: STRH            R2, [R1,#0x2C]
0x23501a: LDRH.W          R2, [SP,#0x98+var_3C]
0x23501e: STRH            R2, [R1,#0x2E]
0x235020: LDRH.W          R2, [SP,#0x98+var_38]
0x235024: STRH            R2, [R1,#0x30]
0x235026: LDRH.W          R2, [SP,#0x98+var_34]
0x23502a: STRH            R2, [R1,#0x32]
0x23502c: LDRH.W          R2, [SP,#0x98+var_30]
0x235030: STRH            R2, [R1,#0x34]
0x235032: LDRH.W          R2, [SP,#0x98+var_2C]
0x235036: STRH            R2, [R1,#0x36]
0x235038: LDRH.W          R2, [SP,#0x98+var_28]
0x23503c: STRH            R2, [R1,#0x38]
0x23503e: LDRH.W          R2, [SP,#0x98+var_24]
0x235042: STRH            R2, [R1,#0x3A]
0x235044: LDRH.W          R2, [SP,#0x98+var_20]
0x235048: STRH            R2, [R1,#0x3C]
0x23504a: LDRH.W          R2, [SP,#0x98+var_1C]
0x23504e: STRH            R2, [R1,#0x3E]
0x235050: ADD.W           R1, R9, #0x40 ; '@'
0x235054: STR.W           R1, [R4,R8]
0x235058: ADD             SP, SP, #0x80
0x23505a: POP.W           {R8-R10}
0x23505e: POP             {R4-R7,PC}
