0x1e9f10: PUSH            {R4-R7,LR}
0x1e9f12: ADD             R7, SP, #0xC
0x1e9f14: PUSH.W          {R8-R10}
0x1e9f18: LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9F1E)
0x1e9f1a: ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9f1c: LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
0x1e9f1e: LDR             R1, [R1,#(dword_6BD184 - 0x6BD180)]
0x1e9f20: CBZ             R1, loc_1E9F54
0x1e9f22: LDR             R2, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9F2E)
0x1e9f24: MOVS            R3, #0
0x1e9f26: MOV.W           R12, #0x17
0x1e9f2a: ADD             R2, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9f2c: LDR             R2, [R2]; TextureDatabaseRuntime::loaded ...
0x1e9f2e: LDR             R2, [R2,#(dword_6BD188 - 0x6BD180)]
0x1e9f30: LDR.W           R6, [R2,R3,LSL#2]
0x1e9f34: LDR             R4, [R6,#0x1C]
0x1e9f36: CMP             R4, R0
0x1e9f38: BHI             loc_1E9F4E
0x1e9f3a: LDR             R5, [R6,#0x18]
0x1e9f3c: MLA.W           R5, R5, R12, R4
0x1e9f40: CMP             R5, R0
0x1e9f42: BLS             loc_1E9F4E
0x1e9f44: SUBS            R4, R0, R4
0x1e9f46: ADDS.W          R5, R4, #0x17
0x1e9f4a: BNE.W           loc_1EA076
0x1e9f4e: ADDS            R3, #1
0x1e9f50: CMP             R3, R1
0x1e9f52: BCC             loc_1E9F30
0x1e9f54: MOVS            R6, #0
0x1e9f56: LDRH            R1, [R0,#8]
0x1e9f58: MOV.W           R2, #0xFFFFFFFF
0x1e9f5c: ADD.W           R2, R2, R1,LSR#12
0x1e9f60: CMP             R2, #2
0x1e9f62: BCS             loc_1E9F8A
0x1e9f64: MOVS            R2, #4
0x1e9f66: BFI.W           R1, R2, #0xC, #0x14
0x1e9f6a: STRH            R1, [R0,#8]
0x1e9f6c: LDR.W           R0, [R6,#0x94]
0x1e9f70: CMP             R0, #0
0x1e9f72: BEQ             loc_1EA00E
0x1e9f74: LDR.W           R1, [R6,#0x98]
0x1e9f78: MOVS            R2, #0
0x1e9f7a: LDR.W           R3, [R1,R2,LSL#2]
0x1e9f7e: CMP             R3, R4
0x1e9f80: BEQ             loc_1E9FF8
0x1e9f82: ADDS            R2, #1
0x1e9f84: CMP             R2, R0
0x1e9f86: BCC             loc_1E9F7A
0x1e9f88: B               loc_1EA00E
0x1e9f8a: LSRS            R2, R1, #0xC
0x1e9f8c: CMP             R2, #3
0x1e9f8e: BNE             loc_1EA058
0x1e9f90: MOVS            R2, #5
0x1e9f92: BFI.W           R1, R2, #0xC, #0x14
0x1e9f96: STRH            R1, [R0,#8]
0x1e9f98: LDRD.W          R0, R5, [R6,#0x9C]
0x1e9f9c: ADDS            R1, R5, #1
0x1e9f9e: CMP             R0, R1
0x1e9fa0: BCS             loc_1E9FE0
0x1e9fa2: ADD.W           R1, R1, R1,LSL#1
0x1e9fa6: MOVS            R2, #3
0x1e9fa8: ADD.W           R10, R2, R1,LSR#1
0x1e9fac: CMP             R10, R0
0x1e9fae: BEQ             loc_1E9FE0
0x1e9fb0: MOV.W           R0, R10,LSL#2; byte_count
0x1e9fb4: BLX             malloc
0x1e9fb8: LDR.W           R9, [R6,#0xA4]
0x1e9fbc: MOV             R8, R0
0x1e9fbe: CMP.W           R9, #0
0x1e9fc2: BEQ             loc_1E9FD8
0x1e9fc4: LSLS            R2, R5, #2; n
0x1e9fc6: MOV             R0, R8; dest
0x1e9fc8: MOV             R1, R9; src
0x1e9fca: BLX             memmove_1
0x1e9fce: MOV             R0, R9; p
0x1e9fd0: BLX             free
0x1e9fd4: LDR.W           R5, [R6,#0xA0]
0x1e9fd8: STR.W           R8, [R6,#0xA4]
0x1e9fdc: STR.W           R10, [R6,#0x9C]
0x1e9fe0: LDR.W           R0, [R6,#0xA4]
0x1e9fe4: STR.W           R4, [R0,R5,LSL#2]
0x1e9fe8: LDR.W           R0, [R6,#0xA0]
0x1e9fec: ADDS            R0, #1
0x1e9fee: STR.W           R0, [R6,#0xA0]
0x1e9ff2: POP.W           {R8-R10}
0x1e9ff6: POP             {R4-R7,PC}
0x1e9ff8: ADD.W           R0, R1, R0,LSL#2
0x1e9ffc: LDR.W           R0, [R0,#-4]
0x1ea000: STR.W           R0, [R1,R2,LSL#2]
0x1ea004: LDR.W           R0, [R6,#0x94]
0x1ea008: SUBS            R0, #1
0x1ea00a: STR.W           R0, [R6,#0x94]
0x1ea00e: LDR.W           R0, [R6,#0x88]
0x1ea012: CBZ             R0, loc_1EA040
0x1ea014: LDR.W           R1, [R6,#0x8C]
0x1ea018: MOVS            R2, #0
0x1ea01a: LDR.W           R3, [R1,R2,LSL#2]
0x1ea01e: CMP             R3, R4
0x1ea020: BEQ             loc_1EA02A
0x1ea022: ADDS            R2, #1
0x1ea024: CMP             R2, R0
0x1ea026: BCC             loc_1EA01A
0x1ea028: B               loc_1EA040
0x1ea02a: ADD.W           R0, R1, R0,LSL#2
0x1ea02e: LDR.W           R0, [R0,#-4]
0x1ea032: STR.W           R0, [R1,R2,LSL#2]
0x1ea036: LDR.W           R0, [R6,#0x88]
0x1ea03a: SUBS            R0, #1
0x1ea03c: STR.W           R0, [R6,#0x88]
0x1ea040: LDR             R0, [R6,#0x7C]
0x1ea042: CBZ             R0, loc_1EA058
0x1ea044: LDR.W           R1, [R6,#0x80]
0x1ea048: MOVS            R2, #0
0x1ea04a: LDR.W           R3, [R1,R2,LSL#2]
0x1ea04e: CMP             R3, R4
0x1ea050: BEQ             loc_1EA05E
0x1ea052: ADDS            R2, #1
0x1ea054: CMP             R2, R0
0x1ea056: BCC             loc_1EA04A
0x1ea058: POP.W           {R8-R10}
0x1ea05c: POP             {R4-R7,PC}
0x1ea05e: ADD.W           R0, R1, R0,LSL#2
0x1ea062: LDR.W           R0, [R0,#-4]
0x1ea066: STR.W           R0, [R1,R2,LSL#2]
0x1ea06a: LDR             R0, [R6,#0x7C]
0x1ea06c: SUBS            R0, #1
0x1ea06e: STR             R0, [R6,#0x7C]
0x1ea070: POP.W           {R8-R10}
0x1ea074: POP             {R4-R7,PC}
0x1ea076: MOV             R1, #0xE9BD37A7
0x1ea07e: MULS            R4, R1
0x1ea080: B               loc_1E9F56
