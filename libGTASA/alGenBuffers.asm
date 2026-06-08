0x23efac: PUSH            {R4-R7,LR}
0x23efae: ADD             R7, SP, #0xC
0x23efb0: PUSH.W          {R8-R11}
0x23efb4: SUB             SP, SP, #0x1C
0x23efb6: STR             R1, [SP,#0x38+var_28]
0x23efb8: MOV             R6, R0
0x23efba: BLX             j_GetContextRef
0x23efbe: CMP             R0, #0
0x23efc0: BEQ.W           loc_23F1D8
0x23efc4: STR             R0, [SP,#0x38+var_30]
0x23efc6: ADD.W           R4, R0, #0x50 ; 'P'
0x23efca: LDR             R0, =(TrapALError_ptr - 0x23EFDC)
0x23efcc: MOV.W           R9, #1
0x23efd0: LDR.W           R8, =(dword_6D681C - 0x23EFE2)
0x23efd4: LDR.W           R10, =(dword_6D681C - 0x23EFE4)
0x23efd8: ADD             R0, PC; TrapALError_ptr
0x23efda: LDR.W           R11, =(dword_6D681C - 0x23EFE8)
0x23efde: ADD             R8, PC; dword_6D681C
0x23efe0: ADD             R10, PC; dword_6D681C
0x23efe2: LDR             R0, [R0]; TrapALError
0x23efe4: ADD             R11, PC; dword_6D681C
0x23efe6: STRD.W          R0, R4, [SP,#0x38+var_38]
0x23efea: STR             R6, [SP,#0x38+var_2C]
0x23efec: CMP             R6, #0
0x23efee: BLT.W           loc_23F234
0x23eff2: CMP             R6, #1
0x23eff4: BLT.W           loc_23F224
0x23eff8: LDR             R0, [SP,#0x38+var_30]
0x23effa: MOVS            R5, #0
0x23effc: LDR.W           R0, [R0,#0x88]
0x23f000: ADDS            R0, #0x40 ; '@'
0x23f002: STR             R0, [SP,#0x38+var_24]
0x23f004: MOVS            R0, #1; item_count
0x23f006: MOVS            R1, #0x48 ; 'H'; item_size
0x23f008: BLX             calloc
0x23f00c: MOV             R4, R0
0x23f00e: CMP             R4, #0
0x23f010: BEQ.W           loc_23F1E0
0x23f014: MOVS            R0, #0
0x23f016: STR             R5, [SP,#0x38+var_20]
0x23f018: STR             R0, [R4,#0x30]
0x23f01a: STR             R0, [R4,#0x34]
0x23f01c: STR             R0, [R4,#0x38]
0x23f01e: STR             R0, [R4,#0x3C]
0x23f020: STR             R0, [R4,#0x40]
0x23f022: ADD.W           R0, R4, #0x44 ; 'D'
0x23f026: BLX             j_NewThunkEntry
0x23f02a: LDR             R6, [R4,#0x44]
0x23f02c: CBNZ            R0, loc_23F04E
0x23f02e: LDR             R0, [SP,#0x38+var_24]
0x23f030: MOV             R1, R6
0x23f032: MOV             R2, R4
0x23f034: BLX             j_InsertUIntMapEntry
0x23f038: LDR             R6, [R4,#0x44]
0x23f03a: CBNZ            R0, loc_23F04E
0x23f03c: LDR             R0, [SP,#0x38+var_28]
0x23f03e: LDR             R5, [SP,#0x38+var_20]
0x23f040: STR.W           R6, [R0,R5,LSL#2]
0x23f044: ADDS            R5, #1
0x23f046: LDR             R6, [SP,#0x38+var_2C]
0x23f048: CMP             R5, R6
0x23f04a: BLT             loc_23F004
0x23f04c: B               loc_23F224
0x23f04e: LDR             R2, =(dword_6D681C - 0x23F056)
0x23f050: STR             R0, [SP,#0x38+var_24]
0x23f052: ADD             R2, PC; dword_6D681C
0x23f054: DMB.W           ISH
0x23f058: LDREX.W         R0, [R2,#0xC]
0x23f05c: STREX.W         R1, R9, [R2,#0xC]
0x23f060: CMP             R1, #0
0x23f062: BNE             loc_23F058
0x23f064: B               loc_23F07A
0x23f066: BLX             sched_yield
0x23f06a: DMB.W           ISH
0x23f06e: LDREX.W         R0, [R8,#0xC]
0x23f072: STREX.W         R1, R9, [R8,#0xC]
0x23f076: CMP             R1, #0
0x23f078: BNE             loc_23F06E
0x23f07a: CMP             R0, #1
0x23f07c: DMB.W           ISH
0x23f080: BEQ             loc_23F066
0x23f082: LDR             R2, =(dword_6D681C - 0x23F08C)
0x23f084: DMB.W           ISH
0x23f088: ADD             R2, PC; dword_6D681C
0x23f08a: LDREX.W         R0, [R2,#8]
0x23f08e: STREX.W         R1, R9, [R2,#8]
0x23f092: CMP             R1, #0
0x23f094: BNE             loc_23F08A
0x23f096: B               loc_23F0AC
0x23f098: BLX             sched_yield
0x23f09c: DMB.W           ISH
0x23f0a0: LDREX.W         R0, [R10,#8]
0x23f0a4: STREX.W         R1, R9, [R10,#8]
0x23f0a8: CMP             R1, #0
0x23f0aa: BNE             loc_23F0A0
0x23f0ac: CMP             R0, #1
0x23f0ae: DMB.W           ISH
0x23f0b2: BEQ             loc_23F098
0x23f0b4: LDR             R3, =(dword_6D681C - 0x23F0BE)
0x23f0b6: DMB.W           ISH
0x23f0ba: ADD             R3, PC; dword_6D681C
0x23f0bc: LDREX.W         R0, [R3]
0x23f0c0: ADDS            R1, R0, #1
0x23f0c2: STREX.W         R2, R1, [R3]
0x23f0c6: CMP             R2, #0
0x23f0c8: BNE             loc_23F0BC
0x23f0ca: CMP             R0, #0
0x23f0cc: DMB.W           ISH
0x23f0d0: BNE             loc_23F104
0x23f0d2: LDR             R2, =(dword_6D681C - 0x23F0DC)
0x23f0d4: DMB.W           ISH
0x23f0d8: ADD             R2, PC; dword_6D681C
0x23f0da: LDREX.W         R0, [R2,#0x10]
0x23f0de: STREX.W         R1, R9, [R2,#0x10]
0x23f0e2: CMP             R1, #0
0x23f0e4: BNE             loc_23F0DA
0x23f0e6: B               loc_23F0FC
0x23f0e8: BLX             sched_yield
0x23f0ec: DMB.W           ISH
0x23f0f0: LDREX.W         R0, [R11,#0x10]
0x23f0f4: STREX.W         R1, R9, [R11,#0x10]
0x23f0f8: CMP             R1, #0
0x23f0fa: BNE             loc_23F0F0
0x23f0fc: CMP             R0, #1
0x23f0fe: DMB.W           ISH
0x23f102: BEQ             loc_23F0E8
0x23f104: LDR             R1, =(dword_6D681C - 0x23F110)
0x23f106: MOVS            R3, #0
0x23f108: DMB.W           ISH
0x23f10c: ADD             R1, PC; dword_6D681C
0x23f10e: LDREX.W         R0, [R1,#8]
0x23f112: STREX.W         R0, R3, [R1,#8]
0x23f116: CMP             R0, #0
0x23f118: BNE             loc_23F10E
0x23f11a: LDR             R1, =(dword_6D681C - 0x23F12A)
0x23f11c: DMB.W           ISH
0x23f120: LDR             R5, =(dword_6D681C - 0x23F12C)
0x23f122: DMB.W           ISH
0x23f126: ADD             R1, PC; dword_6D681C
0x23f128: ADD             R5, PC; dword_6D681C
0x23f12a: LDREX.W         R0, [R1,#0xC]
0x23f12e: STREX.W         R0, R3, [R1,#0xC]
0x23f132: CMP             R0, #0
0x23f134: BNE             loc_23F12A
0x23f136: LDR             R0, =(dword_6D6830 - 0x23F140)
0x23f138: DMB.W           ISH
0x23f13c: ADD             R0, PC; dword_6D6830
0x23f13e: LDR             R1, [R0]
0x23f140: SUBS            R0, R6, #1
0x23f142: LDR             R6, [SP,#0x38+var_2C]
0x23f144: CMP             R0, R1
0x23f146: BCS             loc_23F166
0x23f148: LDR             R1, =(dword_6D6834 - 0x23F14E)
0x23f14a: ADD             R1, PC; dword_6D6834
0x23f14c: LDR             R1, [R1]
0x23f14e: DMB.W           ISH
0x23f152: ADD.W           R0, R1, R0,LSL#2
0x23f156: LDREX.W         R1, [R0]
0x23f15a: STREX.W         R1, R3, [R0]
0x23f15e: CMP             R1, #0
0x23f160: BNE             loc_23F156
0x23f162: DMB.W           ISH
0x23f166: DMB.W           ISH
0x23f16a: LDREX.W         R0, [R5]
0x23f16e: SUBS            R1, R0, #1
0x23f170: STREX.W         R2, R1, [R5]
0x23f174: CMP             R2, #0
0x23f176: BNE             loc_23F16A
0x23f178: LDR             R1, =(dword_6D681C - 0x23F184)
0x23f17a: CMP             R0, #1
0x23f17c: DMB.W           ISH
0x23f180: ADD             R1, PC; dword_6D681C
0x23f182: BNE             loc_23F198
0x23f184: DMB.W           ISH
0x23f188: LDREX.W         R0, [R1,#0x10]
0x23f18c: STREX.W         R0, R3, [R1,#0x10]
0x23f190: CMP             R0, #0
0x23f192: BNE             loc_23F188
0x23f194: DMB.W           ISH
0x23f198: MOV             R0, R4; p
0x23f19a: BLX             free
0x23f19e: LDR             R0, [SP,#0x38+var_38]
0x23f1a0: LDRB            R0, [R0]
0x23f1a2: CBZ             R0, loc_23F1AA
0x23f1a4: MOVS            R0, #5; sig
0x23f1a6: BLX             raise
0x23f1aa: LDR             R4, [SP,#0x38+var_34]
0x23f1ac: LDREX.W         R0, [R4]
0x23f1b0: LDR             R1, [SP,#0x38+var_24]
0x23f1b2: CBNZ            R0, loc_23F1C6
0x23f1b4: DMB.W           ISH
0x23f1b8: STREX.W         R0, R1, [R4]
0x23f1bc: CBZ             R0, loc_23F1CA
0x23f1be: LDREX.W         R0, [R4]
0x23f1c2: CMP             R0, #0
0x23f1c4: BEQ             loc_23F1B8
0x23f1c6: CLREX.W
0x23f1ca: DMB.W           ISH
0x23f1ce: CMP             R1, #0
0x23f1d0: LDR             R5, [SP,#0x38+var_20]
0x23f1d2: BEQ.W           loc_23EFEC
0x23f1d6: B               loc_23F218
0x23f1d8: ADD             SP, SP, #0x1C
0x23f1da: POP.W           {R8-R11}
0x23f1de: POP             {R4-R7,PC}
0x23f1e0: LDR             R0, =(TrapALError_ptr - 0x23F1E6)
0x23f1e2: ADD             R0, PC; TrapALError_ptr
0x23f1e4: LDR             R0, [R0]; TrapALError
0x23f1e6: LDRB            R0, [R0]
0x23f1e8: CMP             R0, #0
0x23f1ea: ITT NE
0x23f1ec: MOVNE           R0, #5; sig
0x23f1ee: BLXNE           raise
0x23f1f2: LDR             R2, [SP,#0x38+var_34]
0x23f1f4: LDREX.W         R0, [R2]
0x23f1f8: CBNZ            R0, loc_23F210
0x23f1fa: MOVW            R0, #0xA005
0x23f1fe: DMB.W           ISH
0x23f202: STREX.W         R1, R0, [R2]
0x23f206: CBZ             R1, loc_23F214
0x23f208: LDREX.W         R1, [R2]
0x23f20c: CMP             R1, #0
0x23f20e: BEQ             loc_23F202
0x23f210: CLREX.W
0x23f214: DMB.W           ISH
0x23f218: CMP             R5, #1
0x23f21a: BLT             loc_23F224
0x23f21c: LDR             R1, [SP,#0x38+var_28]
0x23f21e: MOV             R0, R5
0x23f220: BLX             j_alDeleteBuffers
0x23f224: LDR             R0, [SP,#0x38+var_30]
0x23f226: ADD             SP, SP, #0x1C
0x23f228: POP.W           {R8-R11}
0x23f22c: POP.W           {R4-R7,LR}
0x23f230: B.W             ALCcontext_DecRef
0x23f234: LDR             R0, =(TrapALError_ptr - 0x23F23A)
0x23f236: ADD             R0, PC; TrapALError_ptr
0x23f238: LDR             R0, [R0]; TrapALError
0x23f23a: LDRB            R0, [R0]
0x23f23c: CMP             R0, #0
0x23f23e: ITT NE
0x23f240: MOVNE           R0, #5; sig
0x23f242: BLXNE           raise
0x23f246: LDREX.W         R0, [R4]
0x23f24a: CBNZ            R0, loc_23F262
0x23f24c: MOVW            R0, #0xA003
0x23f250: DMB.W           ISH
0x23f254: STREX.W         R1, R0, [R4]
0x23f258: CBZ             R1, loc_23F266
0x23f25a: LDREX.W         R1, [R4]
0x23f25e: CMP             R1, #0
0x23f260: BEQ             loc_23F254
0x23f262: CLREX.W
0x23f266: DMB.W           ISH
0x23f26a: B               loc_23F224
