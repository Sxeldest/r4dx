0x47d018: PUSH            {R4-R7,LR}
0x47d01a: ADD             R7, SP, #0xC
0x47d01c: PUSH.W          {R8-R11}
0x47d020: SUB             SP, SP, #0x3C
0x47d022: MOV             R9, R0
0x47d024: MOV             R8, R1
0x47d026: LDR.W           R0, [R9,#0xFC]
0x47d02a: LDR.W           R11, [R9,#0x198]
0x47d02e: CBZ             R0, loc_47D092
0x47d030: LDR.W           R0, [R11,#0x24]
0x47d034: CBNZ            R0, loc_47D092
0x47d036: LDR.W           R1, [R11,#0x10]
0x47d03a: MOVS            R6, #0
0x47d03c: LDR.W           R0, [R9,#0x194]
0x47d040: ASRS            R3, R1, #0x1F
0x47d042: LDR             R2, [R0,#0x14]
0x47d044: ADD.W           R1, R1, R3,LSR#29
0x47d048: ADD.W           R1, R2, R1,ASR#3
0x47d04c: STR             R1, [R0,#0x14]
0x47d04e: STR.W           R6, [R11,#0x10]
0x47d052: LDR.W           R0, [R9,#0x194]
0x47d056: LDR             R1, [R0,#8]
0x47d058: MOV             R0, R9
0x47d05a: BLX             R1
0x47d05c: CBZ             R0, loc_47D0A4
0x47d05e: LDR.W           R0, [R9,#0x124]
0x47d062: CMP             R0, #1
0x47d064: BLT             loc_47D07C
0x47d066: ADD.W           R0, R11, #0x14
0x47d06a: MOVS            R1, #0
0x47d06c: MOVS            R2, #0
0x47d06e: STR.W           R1, [R0,R2,LSL#2]
0x47d072: ADDS            R2, #1
0x47d074: LDR.W           R3, [R9,#0x124]
0x47d078: CMP             R2, R3
0x47d07a: BLT             loc_47D06E
0x47d07c: LDR.W           R0, [R9,#0xFC]
0x47d080: STR.W           R0, [R11,#0x24]
0x47d084: LDR.W           R0, [R9,#0x17C]
0x47d088: CMP             R0, #0
0x47d08a: ITT EQ
0x47d08c: MOVEQ           R0, #0
0x47d08e: STRBEQ.W        R0, [R11,#8]
0x47d092: LDRB.W          R0, [R11,#8]
0x47d096: CBZ             R0, loc_47D0AE
0x47d098: LDR.W           R0, [R11,#0x24]
0x47d09c: MOVS            R6, #1
0x47d09e: SUBS            R0, #1
0x47d0a0: STR.W           R0, [R11,#0x24]
0x47d0a4: MOV             R0, R6
0x47d0a6: ADD             SP, SP, #0x3C ; '<'
0x47d0a8: POP.W           {R8-R11}
0x47d0ac: POP             {R4-R7,PC}
0x47d0ae: STR.W           R9, [SP,#0x58+var_20]
0x47d0b2: ADD.W           R4, R11, #0x14
0x47d0b6: LDR.W           R6, [R9,#0x18]
0x47d0ba: ADD             R3, SP, #0x58+var_40
0x47d0bc: LDR             R0, [R6]
0x47d0be: STR             R0, [SP,#0x58+var_30]
0x47d0c0: LDR.W           R12, [R6,#4]
0x47d0c4: STR.W           R12, [SP,#0x58+var_2C]
0x47d0c8: LDRD.W          R1, R2, [R11,#0xC]
0x47d0cc: VLD1.32         {D16-D17}, [R4]
0x47d0d0: VST1.64         {D16-D17}, [R3]
0x47d0d4: LDR.W           R5, [R9,#0x140]
0x47d0d8: CMP             R5, #1
0x47d0da: BLT.W           loc_47D312
0x47d0de: LDR             R0, =(jpeg_natural_order_ptr - 0x47D0E8)
0x47d0e0: STR             R4, [SP,#0x58+var_54]
0x47d0e2: MOVS            R4, #0
0x47d0e4: ADD             R0, PC; jpeg_natural_order_ptr
0x47d0e6: LDR             R0, [R0]; jpeg_natural_order
0x47d0e8: STRD.W          R8, R0, [SP,#0x58+var_4C]
0x47d0ec: LDR.W           R0, [R8,R4,LSL#2]
0x47d0f0: CMP             R2, #7
0x47d0f2: STR             R0, [SP,#0x58+var_44]
0x47d0f4: ADD.W           R0, R11, R4,LSL#2
0x47d0f8: LDR.W           R10, [R0,#0x48]
0x47d0fc: LDR.W           R8, [R0,#0x70]
0x47d100: BGT             loc_47D11C
0x47d102: ADD             R0, SP, #0x58+var_30
0x47d104: MOVS            R3, #0
0x47d106: MOVS            R6, #0
0x47d108: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47d10c: CMP             R0, #0
0x47d10e: BEQ             loc_47D0A4
0x47d110: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d114: CMP             R2, #8
0x47d116: BGE             loc_47D11C
0x47d118: MOVS            R0, #1
0x47d11a: B               loc_47D140
0x47d11c: SUB.W           R0, R2, #8
0x47d120: ASR.W           R0, R1, R0
0x47d124: UXTB            R3, R0
0x47d126: ADD.W           R0, R10, R3,LSL#2
0x47d12a: LDR.W           R0, [R0,#0x90]
0x47d12e: CBZ             R0, loc_47D13E
0x47d130: ADD             R3, R10
0x47d132: SUBS            R2, R2, R0
0x47d134: LDRB.W          R6, [R3,#0x490]
0x47d138: CBNZ            R6, loc_47D15A
0x47d13a: MOVS            R0, #0
0x47d13c: B               loc_47D190
0x47d13e: MOVS            R0, #9
0x47d140: STR             R0, [SP,#0x58+var_58]
0x47d142: ADD             R0, SP, #0x58+var_30
0x47d144: MOV             R3, R10
0x47d146: BLX             j__Z16jpeg_huff_decodeP21bitread_working_stateiiP13d_derived_tbli; jpeg_huff_decode(bitread_working_state *,int,int,d_derived_tbl *,int)
0x47d14a: MOV             R6, R0
0x47d14c: CMP             R6, #0
0x47d14e: BLT.W           loc_47D32A
0x47d152: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d156: CMP             R6, #0
0x47d158: BEQ             loc_47D13A
0x47d15a: CMP             R2, R6
0x47d15c: BGE             loc_47D170
0x47d15e: ADD             R0, SP, #0x58+var_30
0x47d160: MOV             R3, R6
0x47d162: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47d166: CMP             R0, #0
0x47d168: BEQ.W           loc_47D32A
0x47d16c: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d170: MOVS            R5, #1
0x47d172: ADR             R0, dword_47D330
0x47d174: SUBS            R2, R2, R6
0x47d176: LSLS            R5, R6
0x47d178: LDR.W           R3, [R0,R6,LSL#2]
0x47d17c: SUBS            R5, #1
0x47d17e: ASR.W           R0, R1, R2
0x47d182: ANDS            R0, R5
0x47d184: CMP             R0, R3
0x47d186: ITTT LT
0x47d188: ADRLT           R3, dword_47D370
0x47d18a: LDRLT.W         R3, [R3,R6,LSL#2]
0x47d18e: ADDLT           R0, R3
0x47d190: ADD.W           R3, R11, R4
0x47d194: LDRB.W          R6, [R3,#0x98]
0x47d198: STR             R4, [SP,#0x58+var_50]
0x47d19a: CBZ             R6, loc_47D1B6
0x47d19c: ADD.W           R6, R9, R4,LSL#2
0x47d1a0: ADD             R5, SP, #0x58+var_40
0x47d1a2: LDR.W           R6, [R6,#0x144]
0x47d1a6: MOV             R4, R5
0x47d1a8: LDR.W           R5, [R4,R6,LSL#2]
0x47d1ac: ADD             R0, R5
0x47d1ae: STR.W           R0, [R4,R6,LSL#2]
0x47d1b2: LDR             R6, [SP,#0x58+var_44]
0x47d1b4: STRH            R0, [R6]
0x47d1b6: LDRB.W          R0, [R3,#0xA2]
0x47d1ba: MOVS            R4, #1
0x47d1bc: LDR.W           R10, [SP,#0x58+var_4C]
0x47d1c0: CMP             R0, #0
0x47d1c2: BEQ             loc_47D276
0x47d1c4: CMP             R2, #7
0x47d1c6: BGT             loc_47D1E4
0x47d1c8: ADD             R0, SP, #0x58+var_30
0x47d1ca: MOVS            R3, #0
0x47d1cc: MOVS            R6, #0
0x47d1ce: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47d1d2: CMP             R0, #0
0x47d1d4: BEQ.W           loc_47D0A4
0x47d1d8: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d1dc: CMP             R2, #8
0x47d1de: BGE             loc_47D1E4
0x47d1e0: MOVS            R0, #1
0x47d1e2: B               loc_47D204
0x47d1e4: SUB.W           R0, R2, #8
0x47d1e8: ASR.W           R0, R1, R0
0x47d1ec: UXTB            R0, R0
0x47d1ee: ADD.W           R3, R8, R0,LSL#2
0x47d1f2: LDR.W           R3, [R3,#0x90]
0x47d1f6: CBZ             R3, loc_47D202
0x47d1f8: ADD             R0, R8
0x47d1fa: SUBS            R2, R2, R3
0x47d1fc: LDRB.W          R0, [R0,#0x490]
0x47d200: B               loc_47D218
0x47d202: MOVS            R0, #9
0x47d204: STR             R0, [SP,#0x58+var_58]
0x47d206: ADD             R0, SP, #0x58+var_30
0x47d208: MOV             R3, R8
0x47d20a: BLX             j__Z16jpeg_huff_decodeP21bitread_working_stateiiP13d_derived_tbli; jpeg_huff_decode(bitread_working_state *,int,int,d_derived_tbl *,int)
0x47d20e: CMP             R0, #0
0x47d210: BLT.W           loc_47D32A
0x47d214: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d218: ANDS.W          R6, R0, #0xF
0x47d21c: MOV.W           R5, R0,ASR#4
0x47d220: BEQ             loc_47D266
0x47d222: CMP             R2, R6
0x47d224: BGE             loc_47D236
0x47d226: ADD             R0, SP, #0x58+var_30
0x47d228: MOV             R3, R6
0x47d22a: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47d22e: CMP             R0, #0
0x47d230: BEQ             loc_47D32A
0x47d232: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d236: ADDS            R0, R5, R4
0x47d238: MOVS            R4, #1
0x47d23a: ADR             R3, dword_47D330
0x47d23c: SUBS            R2, R2, R6
0x47d23e: LSLS            R4, R6
0x47d240: LDR.W           R5, [R3,R6,LSL#2]
0x47d244: ASR.W           R3, R1, R2
0x47d248: SUBS            R4, #1
0x47d24a: ANDS            R3, R4
0x47d24c: CMP             R3, R5
0x47d24e: ITTT LT
0x47d250: ADRLT           R5, dword_47D370
0x47d252: LDRLT.W         R6, [R5,R6,LSL#2]
0x47d256: ADDLT           R3, R6
0x47d258: LDR             R6, [SP,#0x58+var_48]
0x47d25a: LDR             R5, [SP,#0x58+var_44]
0x47d25c: LDR.W           R6, [R6,R0,LSL#2]
0x47d260: STRH.W          R3, [R5,R6,LSL#1]
0x47d264: B               loc_47D26E
0x47d266: CMP             R5, #0xF
0x47d268: BNE             loc_47D2F6
0x47d26a: ADD.W           R0, R4, #0xF
0x47d26e: ADDS            R4, R0, #1
0x47d270: CMP             R0, #0x3F ; '?'
0x47d272: BLT             loc_47D1C4
0x47d274: B               loc_47D2F6
0x47d276: CMP             R2, #7
0x47d278: BGT             loc_47D296
0x47d27a: ADD             R0, SP, #0x58+var_30
0x47d27c: MOVS            R3, #0
0x47d27e: MOVS            R6, #0
0x47d280: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47d284: CMP             R0, #0
0x47d286: BEQ.W           loc_47D0A4
0x47d28a: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d28e: CMP             R2, #8
0x47d290: BGE             loc_47D296
0x47d292: MOVS            R0, #1
0x47d294: B               loc_47D2B6
0x47d296: SUB.W           R0, R2, #8
0x47d29a: ASR.W           R0, R1, R0
0x47d29e: UXTB            R0, R0
0x47d2a0: ADD.W           R3, R8, R0,LSL#2
0x47d2a4: LDR.W           R3, [R3,#0x90]
0x47d2a8: CBZ             R3, loc_47D2B4
0x47d2aa: ADD             R0, R8
0x47d2ac: SUBS            R2, R2, R3
0x47d2ae: LDRB.W          R0, [R0,#0x490]
0x47d2b2: B               loc_47D2C8
0x47d2b4: MOVS            R0, #9
0x47d2b6: STR             R0, [SP,#0x58+var_58]
0x47d2b8: ADD             R0, SP, #0x58+var_30
0x47d2ba: MOV             R3, R8
0x47d2bc: BLX             j__Z16jpeg_huff_decodeP21bitread_working_stateiiP13d_derived_tbli; jpeg_huff_decode(bitread_working_state *,int,int,d_derived_tbl *,int)
0x47d2c0: CMP             R0, #0
0x47d2c2: BLT             loc_47D32A
0x47d2c4: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d2c8: ANDS.W          R6, R0, #0xF
0x47d2cc: MOV.W           R5, R0,ASR#4
0x47d2d0: BEQ             loc_47D2E8
0x47d2d2: CMP             R2, R6
0x47d2d4: BGE             loc_47D2E4
0x47d2d6: ADD             R0, SP, #0x58+var_30
0x47d2d8: MOV             R3, R6
0x47d2da: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47d2de: CBZ             R0, loc_47D32A
0x47d2e0: LDRD.W          R1, R2, [SP,#0x58+var_28]
0x47d2e4: SUBS            R2, R2, R6
0x47d2e6: B               loc_47D2EE
0x47d2e8: CMP             R5, #0xF
0x47d2ea: BNE             loc_47D2F6
0x47d2ec: MOVS            R5, #0xF
0x47d2ee: ADDS            R0, R4, R5
0x47d2f0: ADDS            R4, R0, #1
0x47d2f2: CMP             R4, #0x40 ; '@'
0x47d2f4: BLT             loc_47D276
0x47d2f6: LDR             R4, [SP,#0x58+var_50]
0x47d2f8: MOV             R8, R10
0x47d2fa: LDR.W           R0, [R9,#0x140]
0x47d2fe: ADDS            R4, #1
0x47d300: CMP             R4, R0
0x47d302: BLT.W           loc_47D0EC
0x47d306: LDRD.W          R0, R12, [SP,#0x58+var_30]
0x47d30a: ADD             R3, SP, #0x58+var_40
0x47d30c: LDR.W           R6, [R9,#0x18]
0x47d310: LDR             R4, [SP,#0x58+var_54]
0x47d312: STR             R0, [R6]
0x47d314: LDR.W           R0, [R9,#0x18]
0x47d318: STR.W           R12, [R0,#4]
0x47d31c: STRD.W          R1, R2, [R11,#0xC]
0x47d320: VLD1.64         {D16-D17}, [R3]
0x47d324: VST1.32         {D16-D17}, [R4]
0x47d328: B               loc_47D098
0x47d32a: MOVS            R6, #0
0x47d32c: B               loc_47D0A4
