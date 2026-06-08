0x31af54: PUSH            {R4-R7,LR}
0x31af56: ADD             R7, SP, #0xC
0x31af58: PUSH.W          {R8-R11}
0x31af5c: SUB             SP, SP, #0x5C
0x31af5e: MOV             R5, R0
0x31af60: MOVW            R3, #0x3588
0x31af64: MOVS            R6, #0
0x31af66: STR             R1, [SP,#0x78+var_74]
0x31af68: ADD.W           R0, R5, R6,LSL#2
0x31af6c: LDR             R2, [R0,R3]
0x31af6e: CMP             R2, R1
0x31af70: BNE.W           loc_31B32C
0x31af74: ADD             R0, R3
0x31af76: MOV.W           R1, #0xFFFFFFFF
0x31af7a: STR             R1, [R0]
0x31af7c: ADD.W           R0, R6, #0x40 ; '@'
0x31af80: MOVS            R1, #0
0x31af82: STR             R6, [SP,#0x78+var_70]
0x31af84: ADD.W           R4, R5, R1,LSL#2
0x31af88: STR             R1, [SP,#0x78+var_28]
0x31af8a: LDR.W           R1, [R4,#0x804]
0x31af8e: CMP             R1, #0
0x31af90: BEQ.W           loc_31B2C8
0x31af94: MOVW            R2, #0x1104
0x31af98: LDR.W           R3, [R4,#0xFE4]
0x31af9c: LDR             R2, [R4,R2]
0x31af9e: CMP             R2, R3
0x31afa0: BGE.W           loc_31B2C8
0x31afa4: LDR             R3, [SP,#0x78+var_28]
0x31afa6: ADDW            LR, R4, #0x804
0x31afaa: ADDW            R8, R4, #0xFE4
0x31afae: ADDW            R11, R4, #0xA44
0x31afb2: ADD.W           R6, R5, R3,LSL#6
0x31afb6: MOVW            R3, #0x25BC
0x31afba: ADD             R3, R6
0x31afbc: STR             R3, [SP,#0x78+var_68]
0x31afbe: MOVW            R3, #0x25B8
0x31afc2: STR             R6, [SP,#0x78+var_30]
0x31afc4: ADD             R3, R6
0x31afc6: STR             R3, [SP,#0x78+var_64]
0x31afc8: MOVW            R3, #0x25B4
0x31afcc: ADD             R3, R6
0x31afce: STR             R3, [SP,#0x78+var_60]
0x31afd0: MOVW            R3, #0x25B0
0x31afd4: ADD             R3, R6
0x31afd6: STR             R3, [SP,#0x78+var_5C]
0x31afd8: MOVW            R3, #0x25AC
0x31afdc: ADD             R3, R6
0x31afde: STR             R3, [SP,#0x78+var_58]
0x31afe0: MOVW            R3, #0x25A8
0x31afe4: ADD             R3, R6
0x31afe6: STR             R3, [SP,#0x78+var_54]
0x31afe8: MOVW            R3, #0x25A4
0x31afec: ADD             R3, R6
0x31afee: STR             R3, [SP,#0x78+var_50]
0x31aff0: MOVW            R3, #0x25A0
0x31aff4: ADD             R3, R6
0x31aff6: STR             R3, [SP,#0x78+var_4C]
0x31aff8: MOVW            R3, #0x259C
0x31affc: ADD             R3, R6
0x31affe: STR             R3, [SP,#0x78+var_48]
0x31b000: MOVW            R3, #0x2598
0x31b004: ADD             R3, R6
0x31b006: STR             R3, [SP,#0x78+var_44]
0x31b008: MOVW            R3, #0x2594
0x31b00c: ADD             R3, R6
0x31b00e: STR             R3, [SP,#0x78+var_40]
0x31b010: MOVW            R3, #0x2590
0x31b014: ADD             R3, R6
0x31b016: STR             R3, [SP,#0x78+var_3C]
0x31b018: MOVW            R3, #0x258C
0x31b01c: ADD             R3, R6
0x31b01e: STR             R3, [SP,#0x78+var_38]
0x31b020: MOVW            R3, #0x2588
0x31b024: ADD             R3, R6
0x31b026: STR             R3, [SP,#0x78+var_34]
0x31b028: MOVW            R3, #0x2584
0x31b02c: ADD             R3, R6
0x31b02e: STR             R3, [SP,#0x78+var_2C]
0x31b030: MOVW            R3, #0x1464
0x31b034: ADD.W           R10, R4, R3
0x31b038: ADD.W           R3, R6, #0x25C0
0x31b03c: STR             R3, [SP,#0x78+var_6C]
0x31b03e: STRD.W          R10, R8, [SP,#0x78+var_24]
0x31b042: B               loc_31B048
0x31b044: LDR.W           R1, [LR]
0x31b048: RSB.W           R3, R2, R2,LSL#3
0x31b04c: ADD.W           R9, R1, R3,LSL#2
0x31b050: LDR.W           R1, [R10]
0x31b054: MOV             R12, R9
0x31b056: LDRSH.W         R3, [R12,#0x10]!
0x31b05a: CMP             R1, R3
0x31b05c: BGT.W           loc_31B2BC
0x31b060: LDRH.W          R1, [R9,#0x18]!
0x31b064: LDRB.W          R6, [R9,#2]
0x31b068: ORR.W           R1, R1, R6,LSL#16
0x31b06c: TST.W           R1, #0xF
0x31b070: BEQ.W           loc_31B2BC
0x31b074: MOV             R10, LR
0x31b076: UXTH            R3, R3
0x31b078: MOV.W           LR, #0
0x31b07c: MOVS            R4, #0
0x31b07e: MOV.W           R8, #0
0x31b082: B               loc_31B088
0x31b084: LDRH.W          R3, [R12]
0x31b088: LDR.W           R6, [R11]
0x31b08c: SXTAH.W         R3, LR, R3
0x31b090: LDRH.W          R6, [R6,R3,LSL#2]
0x31b094: CMP             R6, R0
0x31b096: BNE             loc_31B10E
0x31b098: AND.W           R6, R1, #0xF
0x31b09c: SUBS            R6, #1
0x31b09e: CMP             LR, R6
0x31b0a0: BGE             loc_31B0F2
0x31b0a2: ADD.W           R1, R5, R3,LSL#2
0x31b0a6: LDR.W           R3, [R1,#0xA48]
0x31b0aa: STR.W           R3, [R1,#0xA44]
0x31b0ae: LDRB.W          R1, [R9,#2]
0x31b0b2: LDRH.W          R3, [R9]
0x31b0b6: ORR.W           R1, R3, R1,LSL#16
0x31b0ba: AND.W           R3, R1, #0xF
0x31b0be: SUBS            R6, R3, #1
0x31b0c0: ADD.W           R3, LR, #1
0x31b0c4: CMP             R3, R6
0x31b0c6: BGE             loc_31B0F2
0x31b0c8: LDRSH.W         R1, [R12]
0x31b0cc: ADD             R1, R3
0x31b0ce: ADDS            R3, #1
0x31b0d0: ADD.W           R1, R5, R1,LSL#2
0x31b0d4: LDR.W           R6, [R1,#0xA48]
0x31b0d8: STR.W           R6, [R1,#0xA44]
0x31b0dc: LDRB.W          R1, [R9,#2]
0x31b0e0: LDRH.W          R6, [R9]
0x31b0e4: ORR.W           R1, R6, R1,LSL#16
0x31b0e8: AND.W           R6, R1, #0xF
0x31b0ec: SUBS            R6, #1
0x31b0ee: CMP             R3, R6
0x31b0f0: BLT             loc_31B0C8
0x31b0f2: ADD.W           R3, R1, #0xF
0x31b0f6: SUB.W           LR, LR, #1
0x31b0fa: BFI.W           R1, R3, #0, #4
0x31b0fe: STRH.W          R1, [R9]
0x31b102: MOV.W           R8, #1
0x31b106: LSRS            R3, R1, #0x10
0x31b108: STRB.W          R3, [R9,#2]
0x31b10c: B               loc_31B11A
0x31b10e: CMP             R6, #0x3F ; '?'
0x31b110: MOV.W           R3, #0
0x31b114: IT HI
0x31b116: MOVHI           R3, #1
0x31b118: ORRS            R4, R3
0x31b11a: ADD.W           LR, LR, #1
0x31b11e: AND.W           R3, R1, #0xF
0x31b122: CMP             LR, R3
0x31b124: BLT             loc_31B084
0x31b126: ORN.W           R1, R4, R8
0x31b12a: MOV             LR, R10
0x31b12c: LDRD.W          R10, R8, [SP,#0x78+var_24]
0x31b130: LSLS            R1, R1, #0x1F
0x31b132: BNE.W           loc_31B2BC
0x31b136: LDRSH.W         R1, [R12]
0x31b13a: MOVW            R6, #0xFFFF
0x31b13e: LDR.W           R3, [R11]
0x31b142: STRH.W          R6, [R3,R1,LSL#2]
0x31b146: LDRSH.W         R1, [R12]
0x31b14a: LDR.W           R3, [R11]
0x31b14e: ADD.W           R1, R3, R1,LSL#2
0x31b152: STRH            R6, [R1,#4]
0x31b154: LDRSH.W         R1, [R12]
0x31b158: LDR.W           R3, [R11]
0x31b15c: ADD.W           R1, R3, R1,LSL#2
0x31b160: STRH            R6, [R1,#8]
0x31b162: LDRSH.W         R1, [R12]
0x31b166: LDR.W           R3, [R11]
0x31b16a: ADD.W           R1, R3, R1,LSL#2
0x31b16e: STRH            R6, [R1,#0xC]
0x31b170: LDRSH.W         R1, [R12]
0x31b174: LDR.W           R3, [R11]
0x31b178: ADD.W           R1, R3, R1,LSL#2
0x31b17c: STRH            R6, [R1,#0x10]
0x31b17e: LDRSH.W         R1, [R12]
0x31b182: LDR.W           R3, [R11]
0x31b186: ADD.W           R1, R3, R1,LSL#2
0x31b18a: STRH            R6, [R1,#0x14]
0x31b18c: LDRSH.W         R1, [R12]
0x31b190: LDR.W           R3, [R11]
0x31b194: ADD.W           R1, R3, R1,LSL#2
0x31b198: STRH            R6, [R1,#0x18]
0x31b19a: LDRSH.W         R1, [R12]
0x31b19e: LDR.W           R3, [R11]
0x31b1a2: ADD.W           R1, R3, R1,LSL#2
0x31b1a6: STRH            R6, [R1,#0x1C]
0x31b1a8: LDRSH.W         R1, [R12]
0x31b1ac: LDR.W           R3, [R11]
0x31b1b0: ADD.W           R1, R3, R1,LSL#2
0x31b1b4: STRH            R6, [R1,#0x20]
0x31b1b6: LDRSH.W         R1, [R12]
0x31b1ba: LDR.W           R3, [R11]
0x31b1be: ADD.W           R1, R3, R1,LSL#2
0x31b1c2: STRH            R6, [R1,#0x24]
0x31b1c4: LDRSH.W         R1, [R12]
0x31b1c8: LDR.W           R3, [R11]
0x31b1cc: ADD.W           R1, R3, R1,LSL#2
0x31b1d0: STRH            R6, [R1,#0x28]
0x31b1d2: LDRSH.W         R1, [R12]
0x31b1d6: LDR.W           R3, [R11]
0x31b1da: ADD.W           R1, R3, R1,LSL#2
0x31b1de: STRH            R6, [R1,#0x2C]
0x31b1e0: LDR             R4, [SP,#0x78+var_2C]
0x31b1e2: LDRSH.W         R1, [R12]
0x31b1e6: LDR             R3, [R4]
0x31b1e8: CMP             R3, R1
0x31b1ea: BNE             loc_31B1F0
0x31b1ec: MOVS            R1, #0
0x31b1ee: B               loc_31B2A4
0x31b1f0: LDR             R4, [SP,#0x78+var_34]
0x31b1f2: LDR             R3, [R4]
0x31b1f4: CMP             R3, R1
0x31b1f6: BNE             loc_31B1FC
0x31b1f8: MOVS            R1, #1
0x31b1fa: B               loc_31B2A4
0x31b1fc: LDR             R4, [SP,#0x78+var_38]
0x31b1fe: LDR             R3, [R4]
0x31b200: CMP             R3, R1
0x31b202: BNE             loc_31B208
0x31b204: MOVS            R1, #2
0x31b206: B               loc_31B2A4
0x31b208: LDR             R4, [SP,#0x78+var_3C]
0x31b20a: LDR             R3, [R4]
0x31b20c: CMP             R3, R1
0x31b20e: BNE             loc_31B214
0x31b210: MOVS            R1, #3
0x31b212: B               loc_31B2A4
0x31b214: LDR             R4, [SP,#0x78+var_40]
0x31b216: LDR             R3, [R4]
0x31b218: CMP             R3, R1
0x31b21a: BNE             loc_31B220
0x31b21c: MOVS            R1, #4
0x31b21e: B               loc_31B2A4
0x31b220: LDR             R4, [SP,#0x78+var_44]
0x31b222: LDR             R3, [R4]
0x31b224: CMP             R3, R1
0x31b226: BNE             loc_31B22C
0x31b228: MOVS            R1, #5
0x31b22a: B               loc_31B2A4
0x31b22c: LDR             R4, [SP,#0x78+var_48]
0x31b22e: LDR             R3, [R4]
0x31b230: CMP             R3, R1
0x31b232: BNE             loc_31B238
0x31b234: MOVS            R1, #6
0x31b236: B               loc_31B2A4
0x31b238: LDR             R4, [SP,#0x78+var_4C]
0x31b23a: LDR             R3, [R4]
0x31b23c: CMP             R3, R1
0x31b23e: BNE             loc_31B244
0x31b240: MOVS            R1, #7
0x31b242: B               loc_31B2A4
0x31b244: LDR             R4, [SP,#0x78+var_50]
0x31b246: LDR             R3, [R4]
0x31b248: CMP             R3, R1
0x31b24a: BNE             loc_31B250
0x31b24c: MOVS            R1, #8
0x31b24e: B               loc_31B2A4
0x31b250: LDR             R4, [SP,#0x78+var_54]
0x31b252: LDR             R3, [R4]
0x31b254: CMP             R3, R1
0x31b256: BNE             loc_31B25C
0x31b258: MOVS            R1, #9
0x31b25a: B               loc_31B2A4
0x31b25c: LDR             R4, [SP,#0x78+var_58]
0x31b25e: LDR             R3, [R4]
0x31b260: CMP             R3, R1
0x31b262: BNE             loc_31B268
0x31b264: MOVS            R1, #0xA
0x31b266: B               loc_31B2A4
0x31b268: LDR             R4, [SP,#0x78+var_5C]
0x31b26a: LDR             R3, [R4]
0x31b26c: CMP             R3, R1
0x31b26e: BNE             loc_31B274
0x31b270: MOVS            R1, #0xB
0x31b272: B               loc_31B2A4
0x31b274: LDR             R4, [SP,#0x78+var_60]
0x31b276: LDR             R3, [R4]
0x31b278: CMP             R3, R1
0x31b27a: BNE             loc_31B280
0x31b27c: MOVS            R1, #0xC
0x31b27e: B               loc_31B2A4
0x31b280: LDR             R4, [SP,#0x78+var_64]
0x31b282: LDR             R3, [R4]
0x31b284: CMP             R3, R1
0x31b286: BNE             loc_31B28C
0x31b288: MOVS            R1, #0xD
0x31b28a: B               loc_31B2A4
0x31b28c: LDR             R4, [SP,#0x78+var_68]
0x31b28e: LDR             R3, [R4]
0x31b290: CMP             R3, R1
0x31b292: BNE             loc_31B298
0x31b294: MOVS            R1, #0xE
0x31b296: B               loc_31B2A4
0x31b298: LDR             R3, [SP,#0x78+var_6C]
0x31b29a: LDR             R3, [R3]
0x31b29c: CMP             R3, R1
0x31b29e: BNE             loc_31B2BC
0x31b2a0: MOVS            R1, #0xF
0x31b2a2: LDR             R4, [SP,#0x78+var_6C]
0x31b2a4: LDR             R3, [SP,#0x78+var_30]
0x31b2a6: MOVW            R6, #0x1584
0x31b2aa: ADD.W           R1, R3, R1,LSL#2
0x31b2ae: LDR             R3, [R1,R6]
0x31b2b0: STRH.W          R3, [R12]
0x31b2b4: MOV.W           R3, #0xFFFFFFFF
0x31b2b8: STR             R3, [R1,R6]
0x31b2ba: STR             R3, [R4]
0x31b2bc: LDR.W           R1, [R8]
0x31b2c0: ADDS            R2, #1
0x31b2c2: CMP             R2, R1
0x31b2c4: BLT.W           loc_31B044
0x31b2c8: LDR             R1, [SP,#0x78+var_28]
0x31b2ca: ADDS            R1, #1; void *
0x31b2cc: CMP             R1, #0x40 ; '@'
0x31b2ce: BNE.W           loc_31AF84
0x31b2d2: ADD.W           R4, R5, R0,LSL#2
0x31b2d6: LDR.W           R0, [R4,#0x804]; this
0x31b2da: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x31b2de: LDR.W           R0, [R4,#0xA44]; this
0x31b2e2: MOVS            R6, #0
0x31b2e4: STR.W           R6, [R4,#0x804]
0x31b2e8: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x31b2ec: LDR.W           R0, [R4,#0xB64]; this
0x31b2f0: STR.W           R6, [R4,#0xA44]
0x31b2f4: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x31b2f8: LDR.W           R0, [R4,#0xC84]; this
0x31b2fc: STR.W           R6, [R4,#0xB64]
0x31b300: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x31b304: MOVW            R0, #0x1104
0x31b308: MOVW            R3, #0x3588
0x31b30c: STR             R6, [R4,R0]
0x31b30e: MOVW            R0, #0x1224
0x31b312: STR             R6, [R4,R0]
0x31b314: MOVW            R0, #0x1344
0x31b318: STR             R6, [R4,R0]
0x31b31a: MOVW            R0, #0x1464
0x31b31e: STR             R6, [R4,R0]
0x31b320: STR.W           R6, [R4,#0xFE4]
0x31b324: STR.W           R6, [R4,#0xC84]
0x31b328: LDR             R1, [SP,#0x78+var_74]
0x31b32a: LDR             R6, [SP,#0x78+var_70]
0x31b32c: ADDS            R6, #1
0x31b32e: CMP             R6, #8
0x31b330: BNE.W           loc_31AF68
0x31b334: ADD             SP, SP, #0x5C ; '\'
0x31b336: POP.W           {R8-R11}
0x31b33a: POP             {R4-R7,PC}
