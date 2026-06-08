0x25ae18: PUSH            {R4-R7,LR}
0x25ae1a: ADD             R7, SP, #0xC
0x25ae1c: PUSH.W          {R8-R11}
0x25ae20: SUB             SP, SP, #0x4C
0x25ae22: MOV             R10, R1
0x25ae24: CMP.W           R10, #0
0x25ae28: STR             R2, [SP,#0x68+var_24]
0x25ae2a: STR             R0, [SP,#0x68+var_64]
0x25ae2c: BEQ.W           loc_25B21E
0x25ae30: BLX             j_GetContextRef
0x25ae34: CMP             R0, #0
0x25ae36: STR             R0, [SP,#0x68+var_30]
0x25ae38: BEQ.W           loc_25B21E
0x25ae3c: LDR             R0, [SP,#0x68+var_30]
0x25ae3e: MOV.W           R11, #0
0x25ae42: MOVS            R5, #1
0x25ae44: MOVS            R4, #0
0x25ae46: ADD.W           R6, R0, #0x50 ; 'P'
0x25ae4a: ADD.W           R1, R0, #8
0x25ae4e: LDR.W           R0, =(CalcNonAttnSourceParams_ptr - 0x25AE58)
0x25ae52: MOVS            R2, #0
0x25ae54: ADD             R0, PC; CalcNonAttnSourceParams_ptr
0x25ae56: LDR             R0, [R0]; CalcNonAttnSourceParams
0x25ae58: STR             R0, [SP,#0x68+var_60]
0x25ae5a: LDR.W           R0, =(TrapALError_ptr - 0x25AE62)
0x25ae5e: ADD             R0, PC; TrapALError_ptr
0x25ae60: LDR             R0, [R0]; TrapALError
0x25ae62: STR             R0, [SP,#0x68+var_50]
0x25ae64: LDR.W           R0, =(TrapALError_ptr - 0x25AE6C)
0x25ae68: ADD             R0, PC; TrapALError_ptr
0x25ae6a: LDR             R0, [R0]; TrapALError
0x25ae6c: STR             R0, [SP,#0x68+var_54]
0x25ae6e: MOVS            R0, #0
0x25ae70: STRD.W          R10, R6, [SP,#0x68+var_44]
0x25ae74: STR             R1, [SP,#0x68+var_68]
0x25ae76: CMP             R2, #0
0x25ae78: BNE.W           loc_25B334
0x25ae7c: CMP.W           R10, #0xFFFFFFFF
0x25ae80: BLE.W           loc_25B278
0x25ae84: STR             R0, [SP,#0x68+var_48]
0x25ae86: LDR             R0, [SP,#0x68+var_30]
0x25ae88: LDR.W           R9, [R0,#0x88]
0x25ae8c: MOV             R0, R1
0x25ae8e: LDR             R1, [SP,#0x68+var_64]
0x25ae90: BLX             j_LookupUIntMapKey
0x25ae94: MOV             R8, R0
0x25ae96: CMP.W           R8, #0
0x25ae9a: BEQ.W           loc_25B2B8
0x25ae9e: STR             R4, [SP,#0x68+var_28]
0x25aea0: MOVW            R1, #:lower16:(elf_hash_chain+0x6044)
0x25aea4: LDR             R0, [SP,#0x68+var_30]
0x25aea6: MOVT            R1, #:upper16:(elf_hash_chain+0x6044)
0x25aeaa: MOV             R4, R0
0x25aeac: LDR.W           R0, [R0,#0x88]
0x25aeb0: LDR             R1, [R0,R1]
0x25aeb2: LDR             R1, [R1,#0x2C]
0x25aeb4: BLX             R1
0x25aeb6: LDR.W           R0, [R8,#0x7C]
0x25aeba: MOVW            R1, #0x1028
0x25aebe: CMP             R0, R1
0x25aec0: BEQ.W           loc_25B2E8
0x25aec4: LDR.W           R0, [R8,#0x90]
0x25aec8: LDR             R4, [SP,#0x68+var_28]
0x25aeca: CMP             R0, #0
0x25aecc: MOV             R2, R0
0x25aece: BEQ             loc_25AEDA
0x25aed0: LDR             R3, [R2]
0x25aed2: CBNZ            R3, loc_25AEDE
0x25aed4: LDR             R2, [R2,#4]
0x25aed6: CMP             R2, #0
0x25aed8: BNE             loc_25AED0
0x25aeda: MOVS            R2, #0
0x25aedc: MOVS            R3, #0
0x25aede: CMP.W           R10, #1
0x25aee2: STR             R3, [SP,#0x68+var_34]
0x25aee4: STR.W           R8, [SP,#0x68+var_4C]
0x25aee8: BLT.W           loc_25B368
0x25aeec: MOVW            R0, #0x5984
0x25aef0: MOVS            R1, #0
0x25aef2: ADD             R0, R8
0x25aef4: STR             R0, [SP,#0x68+var_58]
0x25aef6: ADD.W           R0, R9, #0x40 ; '@'
0x25aefa: STR             R0, [SP,#0x68+var_38]
0x25aefc: ADD.W           R0, R8, #0x5980
0x25af00: STR             R0, [SP,#0x68+var_5C]
0x25af02: MOVS            R0, #0
0x25af04: STR             R0, [SP,#0x68+var_3C]
0x25af06: LDR             R0, [SP,#0x68+var_24]
0x25af08: MOV             R8, R2
0x25af0a: STR             R1, [SP,#0x68+var_20]
0x25af0c: LDR.W           R1, [R0,R1,LSL#2]
0x25af10: CBZ             R1, loc_25AF6E
0x25af12: LDR             R0, [SP,#0x68+var_38]
0x25af14: BLX             j_LookupUIntMapKey
0x25af18: MOV             R9, R0
0x25af1a: CMP.W           R9, #0
0x25af1e: BNE             loc_25AF72
0x25af20: LDR             R0, [SP,#0x68+var_30]
0x25af22: MOV             R1, #0x161AC
0x25af2a: LDR.W           R0, [R0,#0x88]
0x25af2e: LDR             R1, [R0,R1]
0x25af30: LDR             R1, [R1,#0x30]
0x25af32: BLX             R1
0x25af34: LDR             R0, [SP,#0x68+var_54]
0x25af36: LDRB            R0, [R0]
0x25af38: CMP             R0, #0
0x25af3a: ITT NE
0x25af3c: MOVNE           R0, #5; sig
0x25af3e: BLXNE           raise
0x25af42: LDREX.W         R0, [R6]
0x25af46: MOVW            R1, #0xA001
0x25af4a: MOV             R2, R8
0x25af4c: CBNZ            R0, loc_25AF60
0x25af4e: DMB.W           ISH
0x25af52: STREX.W         R0, R1, [R6]
0x25af56: CBZ             R0, loc_25AF64
0x25af58: LDREX.W         R0, [R6]
0x25af5c: CMP             R0, #0
0x25af5e: BEQ             loc_25AF52
0x25af60: CLREX.W
0x25af64: MOVW            R0, #0xA001
0x25af68: DMB.W           ISH
0x25af6c: B               loc_25B15C
0x25af6e: MOV.W           R9, #0
0x25af72: MOVS            R0, #0xC; byte_count
0x25af74: BLX             malloc
0x25af78: CMP             R4, #0
0x25af7a: BEQ.W           loc_25B0BE
0x25af7e: MOV             R2, R8
0x25af80: STR             R0, [R2,#4]
0x25af82: STR.W           R9, [R0]
0x25af86: LDR             R0, [R2,#4]
0x25af88: STR.W           R11, [R0,#4]
0x25af8c: LDR             R0, [R2,#4]
0x25af8e: STR             R2, [R0,#8]
0x25af90: LDR             R2, [R2,#4]
0x25af92: CMP.W           R9, #0
0x25af96: BEQ.W           loc_25B0D4
0x25af9a: ADD.W           R0, R9, #0x2C ; ','
0x25af9e: STR             R2, [SP,#0x68+var_2C]
0x25afa0: DMB.W           ISH
0x25afa4: LDREX.W         R1, [R0]
0x25afa8: ADDS            R1, #1
0x25afaa: STREX.W         R2, R1, [R0]
0x25afae: CMP             R2, #0
0x25afb0: BNE             loc_25AFA4
0x25afb2: ADD.W           R10, R9, #0x3C ; '<'
0x25afb6: DMB.W           ISH
0x25afba: DMB.W           ISH
0x25afbe: LDREX.W         R0, [R10]
0x25afc2: STREX.W         R1, R5, [R10]
0x25afc6: CMP             R1, #0
0x25afc8: BNE             loc_25AFBE
0x25afca: B               loc_25AFE0
0x25afcc: BLX             sched_yield
0x25afd0: DMB.W           ISH
0x25afd4: LDREX.W         R0, [R10]
0x25afd8: STREX.W         R1, R5, [R10]
0x25afdc: CMP             R1, #0
0x25afde: BNE             loc_25AFD4
0x25afe0: CMP             R0, #1
0x25afe2: DMB.W           ISH
0x25afe6: BEQ             loc_25AFCC
0x25afe8: ADD.W           R6, R9, #0x38 ; '8'
0x25afec: DMB.W           ISH
0x25aff0: LDREX.W         R0, [R6]
0x25aff4: STREX.W         R1, R5, [R6]
0x25aff8: CMP             R1, #0
0x25affa: BNE             loc_25AFF0
0x25affc: B               loc_25B012
0x25affe: BLX             sched_yield
0x25b002: DMB.W           ISH
0x25b006: LDREX.W         R0, [R6]
0x25b00a: STREX.W         R1, R5, [R6]
0x25b00e: CMP             R1, #0
0x25b010: BNE             loc_25B006
0x25b012: CMP             R0, #1
0x25b014: DMB.W           ISH
0x25b018: BEQ             loc_25AFFE
0x25b01a: ADD.W           R8, R9, #0x30 ; '0'
0x25b01e: STR             R4, [SP,#0x68+var_28]
0x25b020: DMB.W           ISH
0x25b024: LDREX.W         R0, [R8]
0x25b028: ADDS            R1, R0, #1
0x25b02a: STREX.W         R2, R1, [R8]
0x25b02e: CMP             R2, #0
0x25b030: BNE             loc_25B024
0x25b032: CMP             R0, #0
0x25b034: DMB.W           ISH
0x25b038: BNE             loc_25B06C
0x25b03a: ADD.W           R4, R9, #0x40 ; '@'
0x25b03e: DMB.W           ISH
0x25b042: LDREX.W         R0, [R4]
0x25b046: STREX.W         R1, R5, [R4]
0x25b04a: CMP             R1, #0
0x25b04c: BNE             loc_25B042
0x25b04e: B               loc_25B064
0x25b050: BLX             sched_yield
0x25b054: DMB.W           ISH
0x25b058: LDREX.W         R0, [R4]
0x25b05c: STREX.W         R1, R5, [R4]
0x25b060: CMP             R1, #0
0x25b062: BNE             loc_25B058
0x25b064: CMP             R0, #1
0x25b066: DMB.W           ISH
0x25b06a: BEQ             loc_25B050
0x25b06c: DMB.W           ISH
0x25b070: LDREX.W         R0, [R6]
0x25b074: STREX.W         R0, R11, [R6]
0x25b078: CMP             R0, #0
0x25b07a: BNE             loc_25B070
0x25b07c: DMB.W           ISH
0x25b080: DMB.W           ISH
0x25b084: LDR             R2, [SP,#0x68+var_34]
0x25b086: LDREX.W         R0, [R10]
0x25b08a: STREX.W         R0, R11, [R10]
0x25b08e: CMP             R0, #0
0x25b090: BNE             loc_25B086
0x25b092: CMP             R2, #0
0x25b094: DMB.W           ISH
0x25b098: BEQ             loc_25B162
0x25b09a: LDR.W           R0, [R9,#4]
0x25b09e: LDR             R1, [R2,#4]
0x25b0a0: CMP             R1, R0
0x25b0a2: BNE             loc_25B0D8
0x25b0a4: LDR.W           R0, [R9,#0x18]
0x25b0a8: LDR             R1, [R2,#0x18]
0x25b0aa: CMP             R1, R0
0x25b0ac: BNE             loc_25B0D8
0x25b0ae: LDR.W           R0, [R9,#0x1C]
0x25b0b2: LDR             R1, [R2,#0x1C]
0x25b0b4: CMP             R1, R0
0x25b0b6: BNE             loc_25B0D8
0x25b0b8: LDRD.W          R10, R6, [SP,#0x68+var_44]
0x25b0bc: B               loc_25B1C0
0x25b0be: STRD.W          R9, R11, [R0]
0x25b0c2: MOV             R4, R0
0x25b0c4: STR.W           R11, [R0,#8]
0x25b0c8: MOV             R2, R0
0x25b0ca: STR             R0, [SP,#0x68+var_48]
0x25b0cc: CMP.W           R9, #0
0x25b0d0: BNE.W           loc_25AF9A
0x25b0d4: MOVS            R0, #0x17
0x25b0d6: B               loc_25B1F8
0x25b0d8: DMB.W           ISH
0x25b0dc: LDREX.W         R0, [R8]
0x25b0e0: SUBS            R1, R0, #1
0x25b0e2: STREX.W         R2, R1, [R8]
0x25b0e6: CMP             R2, #0
0x25b0e8: BNE             loc_25B0DC
0x25b0ea: DMB.W           ISH
0x25b0ee: CMP             R0, #1
0x25b0f0: LDR             R4, [SP,#0x68+var_28]
0x25b0f2: LDRD.W          R10, R6, [SP,#0x68+var_44]
0x25b0f6: BNE             loc_25B110
0x25b0f8: ADD.W           R0, R9, #0x40 ; '@'
0x25b0fc: DMB.W           ISH
0x25b100: LDREX.W         R1, [R0]
0x25b104: STREX.W         R1, R11, [R0]
0x25b108: CMP             R1, #0
0x25b10a: BNE             loc_25B100
0x25b10c: DMB.W           ISH
0x25b110: LDR             R0, [SP,#0x68+var_30]
0x25b112: MOV             R1, #0x161AC
0x25b11a: LDR.W           R0, [R0,#0x88]
0x25b11e: LDR             R1, [R0,R1]
0x25b120: LDR             R1, [R1,#0x30]
0x25b122: BLX             R1
0x25b124: LDR             R0, [SP,#0x68+var_50]
0x25b126: LDRB            R0, [R0]
0x25b128: CMP             R0, #0
0x25b12a: ITT NE
0x25b12c: MOVNE           R0, #5; sig
0x25b12e: BLXNE           raise
0x25b132: LDREX.W         R0, [R6]
0x25b136: MOVW            R1, #0xA004
0x25b13a: LDR             R2, [SP,#0x68+var_2C]
0x25b13c: CBNZ            R0, loc_25B150
0x25b13e: DMB.W           ISH
0x25b142: STREX.W         R0, R1, [R6]
0x25b146: CBZ             R0, loc_25B154
0x25b148: LDREX.W         R0, [R6]
0x25b14c: CMP             R0, #0
0x25b14e: BEQ             loc_25B142
0x25b150: CLREX.W
0x25b154: DMB.W           ISH
0x25b158: MOVW            R0, #0xA004
0x25b15c: STR             R0, [SP,#0x68+var_3C]
0x25b15e: MOVS            R0, #4
0x25b160: B               loc_25B1F8
0x25b162: LDR.W           R0, [R9,#0x10]
0x25b166: SUB.W           R0, R0, #0x1500
0x25b16a: CMP             R0, #6
0x25b16c: BHI             loc_25B178
0x25b16e: LDR             R1, =(unk_60A680 - 0x25B174)
0x25b170: ADD             R1, PC; unk_60A680
0x25b172: LDR.W           R0, [R1,R0,LSL#2]
0x25b176: B               loc_25B17A
0x25b178: MOVS            R0, #0
0x25b17a: LDRD.W          R10, R6, [SP,#0x68+var_44]
0x25b17e: LDR             R1, [SP,#0x68+var_4C]
0x25b180: STR.W           R0, [R1,#0x9C]
0x25b184: LDR.W           R0, [R9,#0x14]
0x25b188: SUB.W           R0, R0, #0x1400
0x25b18c: CMP             R0, #6
0x25b18e: BHI             loc_25B19C
0x25b190: LDR             R1, =(unk_60A580 - 0x25B196)
0x25b192: ADD             R1, PC; unk_60A580
0x25b194: LDR.W           R0, [R1,R0,LSL#2]
0x25b198: LDR             R1, [SP,#0x68+var_4C]
0x25b19a: B               loc_25B19E
0x25b19c: MOVS            R0, #0
0x25b19e: STR.W           R0, [R1,#0xA0]
0x25b1a2: LDR             R1, =(CalcSourceParams_ptr - 0x25B1AC)
0x25b1a4: LDR.W           R0, [R9,#0x10]
0x25b1a8: ADD             R1, PC; CalcSourceParams_ptr
0x25b1aa: CMP.W           R0, #0x1500
0x25b1ae: LDR             R0, [SP,#0x68+var_60]
0x25b1b0: IT EQ
0x25b1b2: LDREQ           R0, [R1]; CalcSourceParams
0x25b1b4: LDR             R1, [SP,#0x68+var_58]
0x25b1b6: STR             R0, [R1]
0x25b1b8: LDR             R0, [SP,#0x68+var_5C]
0x25b1ba: STR             R5, [R0]
0x25b1bc: STR.W           R9, [SP,#0x68+var_34]
0x25b1c0: DMB.W           ISH
0x25b1c4: LDREX.W         R0, [R8]
0x25b1c8: SUBS            R1, R0, #1
0x25b1ca: STREX.W         R2, R1, [R8]
0x25b1ce: CMP             R2, #0
0x25b1d0: BNE             loc_25B1C4
0x25b1d2: CMP             R0, #1
0x25b1d4: DMB.W           ISH
0x25b1d8: BNE             loc_25B1F2
0x25b1da: ADD.W           R0, R9, #0x40 ; '@'
0x25b1de: DMB.W           ISH
0x25b1e2: LDREX.W         R1, [R0]
0x25b1e6: STREX.W         R1, R11, [R0]
0x25b1ea: CMP             R1, #0
0x25b1ec: BNE             loc_25B1E2
0x25b1ee: DMB.W           ISH
0x25b1f2: MOVS            R0, #0
0x25b1f4: LDRD.W          R2, R4, [SP,#0x68+var_2C]
0x25b1f8: AND.W           R1, R0, #0x1F
0x25b1fc: CMP             R1, #0x17
0x25b1fe: IT NE
0x25b200: CMPNE           R1, #0
0x25b202: BNE             loc_25B210
0x25b204: LDR             R1, [SP,#0x68+var_20]
0x25b206: ADDS            R1, #1
0x25b208: CMP             R1, R10
0x25b20a: BLT.W           loc_25AF06
0x25b20e: B               loc_25B226
0x25b210: CMP             R0, #0
0x25b212: LDR             R0, [SP,#0x68+var_48]
0x25b214: LDR             R1, [SP,#0x68+var_68]
0x25b216: LDR             R2, [SP,#0x68+var_3C]
0x25b218: BNE.W           loc_25AE76
0x25b21c: B               loc_25B268
0x25b21e: ADD             SP, SP, #0x4C ; 'L'
0x25b220: POP.W           {R8-R11}
0x25b224: POP             {R4-R7,PC}
0x25b226: LDR             R2, [SP,#0x68+var_4C]
0x25b228: LDR.W           R0, [R2,#0x90]
0x25b22c: MOVW            R1, #0x1029
0x25b230: CMP             R0, #0
0x25b232: STR             R1, [R2,#0x7C]
0x25b234: BEQ             loc_25B246
0x25b236: MOV             R1, R0
0x25b238: LDR             R0, [R1,#4]
0x25b23a: CMP             R0, #0
0x25b23c: BNE             loc_25B236
0x25b23e: STR             R1, [R4,#8]
0x25b240: STR             R4, [R1,#4]
0x25b242: LDR             R2, [SP,#0x68+var_4C]
0x25b244: B               loc_25B24A
0x25b246: STR.W           R4, [R2,#0x90]
0x25b24a: LDR.W           R0, [R2,#0x94]
0x25b24e: MOV             R1, #0x161AC
0x25b256: ADD             R0, R10
0x25b258: STR.W           R0, [R2,#0x94]
0x25b25c: LDR             R0, [SP,#0x68+var_30]
0x25b25e: LDR.W           R0, [R0,#0x88]
0x25b262: LDR             R1, [R0,R1]
0x25b264: LDR             R1, [R1,#0x30]
0x25b266: BLX             R1
0x25b268: LDR             R0, [SP,#0x68+var_30]
0x25b26a: ADD             SP, SP, #0x4C ; 'L'
0x25b26c: POP.W           {R8-R11}
0x25b270: POP.W           {R4-R7,LR}
0x25b274: B.W             ALCcontext_DecRef
0x25b278: MOV             R5, R0
0x25b27a: LDR             R0, =(TrapALError_ptr - 0x25B280)
0x25b27c: ADD             R0, PC; TrapALError_ptr
0x25b27e: LDR             R0, [R0]; TrapALError
0x25b280: LDRB            R0, [R0]
0x25b282: CMP             R0, #0
0x25b284: ITT NE
0x25b286: MOVNE           R0, #5; sig
0x25b288: BLXNE           raise
0x25b28c: LDREX.W         R0, [R6]
0x25b290: CBNZ            R0, loc_25B2A8
0x25b292: MOVW            R0, #0xA003
0x25b296: DMB.W           ISH
0x25b29a: STREX.W         R1, R0, [R6]
0x25b29e: CBZ             R1, loc_25B2AC
0x25b2a0: LDREX.W         R1, [R6]
0x25b2a4: CMP             R1, #0
0x25b2a6: BEQ             loc_25B29A
0x25b2a8: CLREX.W
0x25b2ac: MOV             R0, R5
0x25b2ae: DMB.W           ISH
0x25b2b2: CMP             R4, #0
0x25b2b4: BNE             loc_25B338
0x25b2b6: B               loc_25B268
0x25b2b8: LDR             R0, =(TrapALError_ptr - 0x25B2BE)
0x25b2ba: ADD             R0, PC; TrapALError_ptr
0x25b2bc: LDR             R0, [R0]; TrapALError
0x25b2be: LDRB            R0, [R0]
0x25b2c0: CMP             R0, #0
0x25b2c2: ITT NE
0x25b2c4: MOVNE           R0, #5; sig
0x25b2c6: BLXNE           raise
0x25b2ca: LDREX.W         R0, [R6]
0x25b2ce: CBNZ            R0, loc_25B32A
0x25b2d0: MOVW            R0, #0xA001
0x25b2d4: DMB.W           ISH
0x25b2d8: STREX.W         R1, R0, [R6]
0x25b2dc: CBZ             R1, loc_25B32E
0x25b2de: LDREX.W         R1, [R6]
0x25b2e2: CMP             R1, #0
0x25b2e4: BEQ             loc_25B2D8
0x25b2e6: B               loc_25B32A
0x25b2e8: LDR.W           R0, [R4,#0x88]
0x25b2ec: MOV             R1, #0x161AC
0x25b2f4: LDR             R1, [R0,R1]
0x25b2f6: LDR             R1, [R1,#0x30]
0x25b2f8: BLX             R1
0x25b2fa: LDR             R0, =(TrapALError_ptr - 0x25B300)
0x25b2fc: ADD             R0, PC; TrapALError_ptr
0x25b2fe: LDR             R0, [R0]; TrapALError
0x25b300: LDRB            R0, [R0]
0x25b302: CMP             R0, #0
0x25b304: ITT NE
0x25b306: MOVNE           R0, #5; sig
0x25b308: BLXNE           raise
0x25b30c: LDREX.W         R0, [R6]
0x25b310: LDR             R4, [SP,#0x68+var_28]
0x25b312: CBNZ            R0, loc_25B32A
0x25b314: MOVW            R0, #0xA004
0x25b318: DMB.W           ISH
0x25b31c: STREX.W         R1, R0, [R6]
0x25b320: CBZ             R1, loc_25B32E
0x25b322: LDREX.W         R1, [R6]
0x25b326: CMP             R1, #0
0x25b328: BEQ             loc_25B31C
0x25b32a: CLREX.W
0x25b32e: DMB.W           ISH
0x25b332: LDR             R0, [SP,#0x68+var_48]
0x25b334: CMP             R4, #0
0x25b336: BEQ             loc_25B268
0x25b338: LDRD.W          R1, R4, [R4]
0x25b33c: CBZ             R1, loc_25B35C
0x25b33e: MOV             R3, R0
0x25b340: ADD.W           R0, R1, #0x2C ; ','
0x25b344: DMB.W           ISH
0x25b348: LDREX.W         R1, [R0]
0x25b34c: SUBS            R1, #1
0x25b34e: STREX.W         R2, R1, [R0]
0x25b352: CMP             R2, #0
0x25b354: BNE             loc_25B348
0x25b356: MOV             R0, R3; p
0x25b358: DMB.W           ISH
0x25b35c: BLX             free
0x25b360: CMP             R4, #0
0x25b362: MOV             R0, R4
0x25b364: BNE             loc_25B338
0x25b366: B               loc_25B268
0x25b368: MOV             R2, R8
0x25b36a: B               loc_25B22C
