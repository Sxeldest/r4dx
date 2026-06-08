0x20af20: PUSH            {R4-R7,LR}
0x20af22: ADD             R7, SP, #0xC
0x20af24: PUSH.W          {R8-R10}
0x20af28: MOV             R4, R0
0x20af2a: MOV             R6, R1
0x20af2c: MOV             R0, #0xFFFFFFFE
0x20af30: CMP             R4, #0
0x20af32: BEQ.W           loc_20B2A2
0x20af36: CMP             R6, #4
0x20af38: BHI.W           loc_20B2A2
0x20af3c: LDR.W           R8, [R4,#0x1C]
0x20af40: CMP.W           R8, #0
0x20af44: BEQ.W           loc_20B2A2
0x20af48: LDR             R0, [R4,#0xC]
0x20af4a: CMP             R0, #0
0x20af4c: BEQ.W           loc_20B052
0x20af50: LDR             R0, [R4]
0x20af52: CMP             R0, #0
0x20af54: BEQ             loc_20B04A
0x20af56: LDR.W           R1, [R8,#4]
0x20af5a: CMP             R6, #4
0x20af5c: BEQ             loc_20AF66
0x20af5e: MOVW            R0, #0x29A
0x20af62: CMP             R1, R0
0x20af64: BEQ             loc_20B052
0x20af66: LDR             R0, [R4,#0x10]
0x20af68: CMP             R0, #0
0x20af6a: BEQ             loc_20B066
0x20af6c: STR.W           R4, [R8]
0x20af70: CMP             R1, #0x2A ; '*'
0x20af72: LDR.W           R12, [R8,#0x20]
0x20af76: STR.W           R6, [R8,#0x20]
0x20af7a: BNE             loc_20B06C
0x20af7c: MOV             R1, R8
0x20af7e: MOVS            R3, #0x71 ; 'q'
0x20af80: LDR.W           R10, [R1,#0x14]!
0x20af84: MOVS            R0, #3
0x20af86: STR.W           R3, [R1,#-0x10]
0x20af8a: ADD.W           R5, R10, #1
0x20af8e: LDR.W           LR, [R1,#-0xC]
0x20af92: STR             R5, [R1]
0x20af94: LDR             R5, [R1,#0x68]
0x20af96: LDR             R3, [R1,#0x14]
0x20af98: SUBS            R5, #1
0x20af9a: LDR.W           R9, [R1,#0x50]
0x20af9e: ASRS            R2, R5, #1
0x20afa0: CMP             R2, #3
0x20afa2: MOVW            R2, #0x8800
0x20afa6: IT CC
0x20afa8: ASRCC           R0, R5, #1
0x20afaa: MOVT            R2, #0xFFFF
0x20afae: CMP.W           R9, #0
0x20afb2: ADD.W           R2, R2, R3,LSL#12
0x20afb6: ORR.W           R0, R2, R0,LSL#6
0x20afba: MOVW            R2, #0x1085
0x20afbe: IT NE
0x20afc0: ORRNE.W         R0, R0, #0x20 ; ' '
0x20afc4: MOVT            R2, #0x842
0x20afc8: UMULL.W         R2, R3, R0, R2
0x20afcc: LSRS            R2, R0, #8
0x20afce: STRB.W          R2, [LR,R10]
0x20afd2: LDR             R2, [R1]
0x20afd4: LDR.W           LR, [R1,#-0xC]
0x20afd8: ADDS            R5, R2, #1
0x20afda: STR             R5, [R1]
0x20afdc: SUBS            R5, R0, R3
0x20afde: ADD.W           R3, R3, R5,LSR#1
0x20afe2: LSRS            R5, R3, #4
0x20afe4: LSLS            R5, R5, #5
0x20afe6: SUB.W           R3, R5, R3,LSR#4
0x20afea: SUBS            R3, R0, R3
0x20afec: ORRS            R0, R3
0x20afee: EOR.W           R0, R0, #0x1F
0x20aff2: STRB.W          R0, [LR,R2]
0x20aff6: LDR             R0, [R1,#0x50]
0x20aff8: CBZ             R0, loc_20B044
0x20affa: LDR.W           R2, [R8,#0x14]
0x20affe: LDR             R3, [R4,#0x30]
0x20b000: LDR.W           R0, [R8,#8]
0x20b004: ADDS            R5, R2, #1
0x20b006: STR.W           R5, [R8,#0x14]
0x20b00a: LSRS            R5, R3, #0x18
0x20b00c: LSRS            R3, R3, #0x10
0x20b00e: STRB            R5, [R0,R2]
0x20b010: LDR.W           R2, [R8,#0x14]
0x20b014: LDR.W           R0, [R8,#8]
0x20b018: ADDS            R5, R2, #1
0x20b01a: STR.W           R5, [R8,#0x14]
0x20b01e: STRB            R3, [R0,R2]
0x20b020: LDR.W           R2, [R8,#0x14]
0x20b024: LDR             R3, [R4,#0x30]
0x20b026: LDR.W           R0, [R8,#8]
0x20b02a: ADDS            R5, R2, #1
0x20b02c: STR.W           R5, [R8,#0x14]
0x20b030: LSRS            R5, R3, #8
0x20b032: STRB            R5, [R0,R2]
0x20b034: LDR.W           R2, [R8,#0x14]
0x20b038: LDR.W           R0, [R8,#8]
0x20b03c: ADDS            R5, R2, #1
0x20b03e: STR.W           R5, [R8,#0x14]
0x20b042: STRB            R3, [R0,R2]
0x20b044: MOVS            R0, #1
0x20b046: STR             R0, [R4,#0x30]
0x20b048: B               loc_20B070
0x20b04a: LDR             R0, [R4,#4]
0x20b04c: CMP             R0, #0
0x20b04e: BEQ.W           loc_20AF56
0x20b052: LDR             R0, =(z_errmsg_ptr - 0x20B058)
0x20b054: ADD             R0, PC; z_errmsg_ptr
0x20b056: LDR             R0, [R0]; z_errmsg
0x20b058: LDR             R0, [R0,#(off_683B20 - 0x683B10)]; "stream error" ...
0x20b05a: STR             R0, [R4,#0x18]
0x20b05c: MOV             R0, #0xFFFFFFFE
0x20b060: POP.W           {R8-R10}
0x20b064: POP             {R4-R7,PC}
0x20b066: LDR             R0, =(z_errmsg_ptr - 0x20B06C)
0x20b068: ADD             R0, PC; z_errmsg_ptr
0x20b06a: B               loc_20B0EA
0x20b06c: ADD.W           R1, R8, #0x14
0x20b070: LDR             R0, [R1]
0x20b072: CBZ             R0, loc_20B0D8
0x20b074: LDR             R1, [R4,#0x1C]
0x20b076: LDR             R0, [R4,#0x10]
0x20b078: LDR             R5, [R1,#0x14]
0x20b07a: CMP             R5, R0
0x20b07c: IT HI
0x20b07e: MOVHI           R5, R0
0x20b080: CBZ             R5, loc_20B0BC
0x20b082: LDR             R1, [R1,#0x10]; void *
0x20b084: MOV             R2, R5; size_t
0x20b086: LDR             R0, [R4,#0xC]; void *
0x20b088: BLX             memcpy_1
0x20b08c: LDR             R0, [R4,#0xC]
0x20b08e: LDR             R1, [R4,#0x1C]
0x20b090: ADD             R0, R5
0x20b092: STR             R0, [R4,#0xC]
0x20b094: LDR             R0, [R1,#0x10]
0x20b096: ADD             R0, R5
0x20b098: STR             R0, [R1,#0x10]
0x20b09a: LDRD.W          R0, R1, [R4,#0x10]
0x20b09e: LDR             R2, [R4,#0x1C]
0x20b0a0: ADD             R1, R5
0x20b0a2: SUBS            R0, R0, R5
0x20b0a4: STRD.W          R0, R1, [R4,#0x10]
0x20b0a8: LDR             R0, [R2,#0x14]
0x20b0aa: SUBS            R0, R0, R5
0x20b0ac: STR             R0, [R2,#0x14]
0x20b0ae: LDR             R0, [R4,#0x1C]
0x20b0b0: LDR             R1, [R0,#0x14]
0x20b0b2: CMP             R1, #0
0x20b0b4: ITT EQ
0x20b0b6: LDREQ           R1, [R0,#8]
0x20b0b8: STREQ           R1, [R0,#0x10]
0x20b0ba: LDR             R0, [R4,#0x10]
0x20b0bc: CMP             R0, #0
0x20b0be: BEQ.W           loc_20B2A8
0x20b0c2: LDR             R1, [R4,#4]
0x20b0c4: MOVW            R2, #0x29A
0x20b0c8: LDR.W           R0, [R8,#4]
0x20b0cc: CMP             R0, R2
0x20b0ce: BNE             loc_20B0FA
0x20b0d0: CBZ             R1, loc_20B0FC
0x20b0d2: LDR             R0, =(z_errmsg_ptr - 0x20B0D8)
0x20b0d4: ADD             R0, PC; z_errmsg_ptr
0x20b0d6: B               loc_20B0EA
0x20b0d8: CMP             R6, #4
0x20b0da: BEQ             loc_20B0C2
0x20b0dc: CMP             R12, R6
0x20b0de: BLT             loc_20B0C2
0x20b0e0: LDR             R0, [R4,#4]
0x20b0e2: CMP             R0, #0
0x20b0e4: BNE             loc_20B0C2
0x20b0e6: LDR             R0, =(z_errmsg_ptr - 0x20B0EC)
0x20b0e8: ADD             R0, PC; z_errmsg_ptr
0x20b0ea: LDR             R0, [R0]; z_errmsg
0x20b0ec: LDR             R0, [R0,#(off_683B2C - 0x683B10)]; "buffer error" ...
0x20b0ee: STR             R0, [R4,#0x18]
0x20b0f0: MOV             R0, #0xFFFFFFFB
0x20b0f4: POP.W           {R8-R10}
0x20b0f8: POP             {R4-R7,PC}
0x20b0fa: CBNZ            R1, loc_20B11E
0x20b0fc: MOVW            R2, #0x29A
0x20b100: CMP             R0, R2
0x20b102: MOV.W           R0, #0
0x20b106: MOV.W           R1, #0
0x20b10a: IT EQ
0x20b10c: MOVEQ           R0, #1
0x20b10e: CMP             R6, #0
0x20b110: IT EQ
0x20b112: MOVEQ           R1, #1
0x20b114: LDR.W           R2, [R8,#0x6C]
0x20b118: CBNZ            R2, loc_20B11E
0x20b11a: ORRS            R0, R1
0x20b11c: BNE             loc_20B1EA
0x20b11e: LDR.W           R0, [R8,#0x7C]
0x20b122: LDR             R1, =(unk_660978 - 0x20B12C)
0x20b124: ADD.W           R0, R0, R0,LSL#1
0x20b128: ADD             R1, PC; unk_660978
0x20b12a: ADD.W           R0, R1, R0,LSL#2
0x20b12e: MOV             R1, R6
0x20b130: LDR             R2, [R0,#8]
0x20b132: MOV             R0, R8
0x20b134: BLX             R2
0x20b136: ORR.W           R1, R0, #1
0x20b13a: CMP             R1, #3
0x20b13c: ITT EQ
0x20b13e: MOVWEQ          R1, #0x29A
0x20b142: STREQ.W         R1, [R8,#4]
0x20b146: ORR.W           R1, R0, #2
0x20b14a: CMP             R1, #2
0x20b14c: BNE             loc_20B158
0x20b14e: LDR             R0, [R4,#0x10]
0x20b150: CMP             R0, #0
0x20b152: BNE.W           loc_20B2B0
0x20b156: B               loc_20B2A8
0x20b158: CMP             R0, #1
0x20b15a: BNE             loc_20B1EA
0x20b15c: CMP             R6, #1
0x20b15e: BNE             loc_20B168
0x20b160: MOV             R0, R8
0x20b162: BLX             j__tr_align
0x20b166: B               loc_20B19E
0x20b168: MOV             R0, R8
0x20b16a: MOVS            R1, #0
0x20b16c: MOVS            R2, #0
0x20b16e: MOVS            R3, #0
0x20b170: MOVS            R5, #0
0x20b172: BLX             j__tr_stored_block
0x20b176: CMP             R6, #3
0x20b178: BNE             loc_20B19E
0x20b17a: LDR.W           R1, [R8,#0x44]
0x20b17e: MOV             R2, #0xFFFFFFFE
0x20b182: LDR.W           R0, [R8,#0x3C]
0x20b186: ADD.W           R0, R0, R1,LSL#1
0x20b18a: STRH.W          R5, [R0,#-2]
0x20b18e: LDR.W           R1, [R8,#0x44]
0x20b192: LDR.W           R0, [R8,#0x3C]
0x20b196: ADD.W           R1, R2, R1,LSL#1
0x20b19a: BLX             j___aeabi_memclr8_1
0x20b19e: LDR             R1, [R4,#0x1C]
0x20b1a0: LDR             R0, [R4,#0x10]
0x20b1a2: LDR             R5, [R1,#0x14]
0x20b1a4: CMP             R5, R0
0x20b1a6: IT HI
0x20b1a8: MOVHI           R5, R0
0x20b1aa: CBZ             R5, loc_20B1E6
0x20b1ac: LDR             R1, [R1,#0x10]; void *
0x20b1ae: MOV             R2, R5; size_t
0x20b1b0: LDR             R0, [R4,#0xC]; void *
0x20b1b2: BLX             memcpy_1
0x20b1b6: LDR             R0, [R4,#0xC]
0x20b1b8: LDR             R1, [R4,#0x1C]
0x20b1ba: ADD             R0, R5
0x20b1bc: STR             R0, [R4,#0xC]
0x20b1be: LDR             R0, [R1,#0x10]
0x20b1c0: ADD             R0, R5
0x20b1c2: STR             R0, [R1,#0x10]
0x20b1c4: LDRD.W          R0, R1, [R4,#0x10]
0x20b1c8: LDR             R2, [R4,#0x1C]
0x20b1ca: ADD             R1, R5
0x20b1cc: SUBS            R0, R0, R5
0x20b1ce: STRD.W          R0, R1, [R4,#0x10]
0x20b1d2: LDR             R0, [R2,#0x14]
0x20b1d4: SUBS            R0, R0, R5
0x20b1d6: STR             R0, [R2,#0x14]
0x20b1d8: LDR             R0, [R4,#0x1C]
0x20b1da: LDR             R1, [R0,#0x14]
0x20b1dc: CMP             R1, #0
0x20b1de: ITT EQ
0x20b1e0: LDREQ           R1, [R0,#8]
0x20b1e2: STREQ           R1, [R0,#0x10]
0x20b1e4: LDR             R0, [R4,#0x10]
0x20b1e6: CMP             R0, #0
0x20b1e8: BEQ             loc_20B2A8
0x20b1ea: CMP             R6, #4
0x20b1ec: BNE             loc_20B2B0
0x20b1ee: LDR.W           R0, [R8,#0x18]
0x20b1f2: CMP             R0, #0
0x20b1f4: ITTT NE
0x20b1f6: MOVNE           R0, #1
0x20b1f8: POPNE.W         {R8-R10}
0x20b1fc: POPNE           {R4-R7,PC}
0x20b1fe: LDR.W           R1, [R8,#0x14]
0x20b202: LDR             R2, [R4,#0x30]
0x20b204: LDR.W           R0, [R8,#8]
0x20b208: ADDS            R3, R1, #1
0x20b20a: STR.W           R3, [R8,#0x14]
0x20b20e: LSRS            R3, R2, #0x18
0x20b210: LSRS            R2, R2, #0x10
0x20b212: STRB            R3, [R0,R1]
0x20b214: LDR.W           R1, [R8,#0x14]
0x20b218: LDR.W           R0, [R8,#8]
0x20b21c: ADDS            R3, R1, #1
0x20b21e: STR.W           R3, [R8,#0x14]
0x20b222: STRB            R2, [R0,R1]
0x20b224: LDR.W           R1, [R8,#0x14]
0x20b228: LDR             R2, [R4,#0x30]
0x20b22a: LDR.W           R0, [R8,#8]
0x20b22e: ADDS            R3, R1, #1
0x20b230: STR.W           R3, [R8,#0x14]
0x20b234: LSRS            R3, R2, #8
0x20b236: STRB            R3, [R0,R1]
0x20b238: LDR.W           R1, [R8,#0x14]
0x20b23c: LDR.W           R0, [R8,#8]
0x20b240: ADDS            R3, R1, #1
0x20b242: STR.W           R3, [R8,#0x14]
0x20b246: STRB            R2, [R0,R1]
0x20b248: LDR             R0, [R4,#0x1C]
0x20b24a: LDR             R1, [R4,#0x10]
0x20b24c: LDR             R5, [R0,#0x14]
0x20b24e: CMP             R5, R1
0x20b250: IT HI
0x20b252: MOVHI           R5, R1
0x20b254: CBZ             R5, loc_20B28E
0x20b256: LDR             R1, [R0,#0x10]; void *
0x20b258: MOV             R2, R5; size_t
0x20b25a: LDR             R0, [R4,#0xC]; void *
0x20b25c: BLX             memcpy_1
0x20b260: LDR             R0, [R4,#0xC]
0x20b262: LDR             R1, [R4,#0x1C]
0x20b264: ADD             R0, R5
0x20b266: STR             R0, [R4,#0xC]
0x20b268: LDR             R0, [R1,#0x10]
0x20b26a: ADD             R0, R5
0x20b26c: STR             R0, [R1,#0x10]
0x20b26e: LDRD.W          R0, R1, [R4,#0x10]
0x20b272: LDR             R2, [R4,#0x1C]
0x20b274: ADD             R1, R5
0x20b276: SUBS            R0, R0, R5
0x20b278: STRD.W          R0, R1, [R4,#0x10]
0x20b27c: LDR             R0, [R2,#0x14]
0x20b27e: SUBS            R0, R0, R5
0x20b280: STR             R0, [R2,#0x14]
0x20b282: LDR             R0, [R4,#0x1C]
0x20b284: LDR             R1, [R0,#0x14]
0x20b286: CMP             R1, #0
0x20b288: ITT EQ
0x20b28a: LDREQ           R1, [R0,#8]
0x20b28c: STREQ           R1, [R0,#0x10]
0x20b28e: LDR.W           R1, [R8,#0x14]
0x20b292: MOV.W           R0, #0xFFFFFFFF
0x20b296: STR.W           R0, [R8,#0x18]
0x20b29a: MOVS            R0, #0
0x20b29c: CMP             R1, #0
0x20b29e: IT EQ
0x20b2a0: MOVEQ           R0, #1
0x20b2a2: POP.W           {R8-R10}
0x20b2a6: POP             {R4-R7,PC}
0x20b2a8: MOV.W           R0, #0xFFFFFFFF
0x20b2ac: STR.W           R0, [R8,#0x20]
0x20b2b0: MOVS            R0, #0
0x20b2b2: POP.W           {R8-R10}
0x20b2b6: POP             {R4-R7,PC}
