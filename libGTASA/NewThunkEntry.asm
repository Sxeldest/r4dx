0x23cef4: PUSH            {R4-R7,LR}
0x23cef6: ADD             R7, SP, #0xC
0x23cef8: PUSH.W          {R8,R9,R11}
0x23cefc: MOV             R8, R0
0x23cefe: LDR.W           R0, =(dword_6D681C - 0x23CF0C)
0x23cf02: MOVS            R2, #1
0x23cf04: DMB.W           ISH
0x23cf08: ADD             R0, PC; dword_6D681C
0x23cf0a: LDREX.W         R1, [R0,#0xC]
0x23cf0e: STREX.W         R3, R2, [R0,#0xC]
0x23cf12: CMP             R3, #0
0x23cf14: BNE             loc_23CF0A
0x23cf16: CMP             R1, #1
0x23cf18: DMB.W           ISH
0x23cf1c: BNE             loc_23CF40
0x23cf1e: LDR             R5, =(dword_6D681C - 0x23CF26)
0x23cf20: MOVS            R6, #1
0x23cf22: ADD             R5, PC; dword_6D681C
0x23cf24: BLX             sched_yield
0x23cf28: DMB.W           ISH
0x23cf2c: LDREX.W         R0, [R5,#0xC]
0x23cf30: STREX.W         R1, R6, [R5,#0xC]
0x23cf34: CMP             R1, #0
0x23cf36: BNE             loc_23CF2C
0x23cf38: CMP             R0, #1
0x23cf3a: DMB.W           ISH
0x23cf3e: BEQ             loc_23CF24
0x23cf40: LDR             R0, =(dword_6D681C - 0x23CF4C)
0x23cf42: MOVS            R2, #1
0x23cf44: DMB.W           ISH
0x23cf48: ADD             R0, PC; dword_6D681C
0x23cf4a: LDREX.W         R1, [R0,#8]
0x23cf4e: STREX.W         R3, R2, [R0,#8]
0x23cf52: CMP             R3, #0
0x23cf54: BNE             loc_23CF4A
0x23cf56: CMP             R1, #1
0x23cf58: DMB.W           ISH
0x23cf5c: BNE             loc_23CF80
0x23cf5e: LDR             R5, =(dword_6D681C - 0x23CF66)
0x23cf60: MOVS            R6, #1
0x23cf62: ADD             R5, PC; dword_6D681C
0x23cf64: BLX             sched_yield
0x23cf68: DMB.W           ISH
0x23cf6c: LDREX.W         R0, [R5,#8]
0x23cf70: STREX.W         R1, R6, [R5,#8]
0x23cf74: CMP             R1, #0
0x23cf76: BNE             loc_23CF6C
0x23cf78: CMP             R0, #1
0x23cf7a: DMB.W           ISH
0x23cf7e: BEQ             loc_23CF64
0x23cf80: LDR             R1, =(dword_6D681C - 0x23CF8A)
0x23cf82: DMB.W           ISH
0x23cf86: ADD             R1, PC; dword_6D681C
0x23cf88: LDREX.W         R0, [R1]
0x23cf8c: ADDS            R2, R0, #1
0x23cf8e: STREX.W         R3, R2, [R1]
0x23cf92: CMP             R3, #0
0x23cf94: BNE             loc_23CF88
0x23cf96: CMP             R0, #0
0x23cf98: DMB.W           ISH
0x23cf9c: BNE             loc_23CFDE
0x23cf9e: LDR             R0, =(dword_6D681C - 0x23CFAA)
0x23cfa0: MOVS            R2, #1
0x23cfa2: DMB.W           ISH
0x23cfa6: ADD             R0, PC; dword_6D681C
0x23cfa8: LDREX.W         R1, [R0,#0x10]
0x23cfac: STREX.W         R3, R2, [R0,#0x10]
0x23cfb0: CMP             R3, #0
0x23cfb2: BNE             loc_23CFA8
0x23cfb4: CMP             R1, #1
0x23cfb6: DMB.W           ISH
0x23cfba: BNE             loc_23CFDE
0x23cfbc: LDR             R5, =(dword_6D681C - 0x23CFC4)
0x23cfbe: MOVS            R6, #1
0x23cfc0: ADD             R5, PC; dword_6D681C
0x23cfc2: BLX             sched_yield
0x23cfc6: DMB.W           ISH
0x23cfca: LDREX.W         R0, [R5,#0x10]
0x23cfce: STREX.W         R1, R6, [R5,#0x10]
0x23cfd2: CMP             R1, #0
0x23cfd4: BNE             loc_23CFCA
0x23cfd6: CMP             R0, #1
0x23cfd8: DMB.W           ISH
0x23cfdc: BEQ             loc_23CFC2
0x23cfde: LDR             R0, =(dword_6D681C - 0x23CFEA)
0x23cfe0: MOVS            R1, #0
0x23cfe2: DMB.W           ISH
0x23cfe6: ADD             R0, PC; dword_6D681C
0x23cfe8: LDREX.W         R2, [R0,#8]
0x23cfec: STREX.W         R2, R1, [R0,#8]
0x23cff0: CMP             R2, #0
0x23cff2: BNE             loc_23CFE8
0x23cff4: LDR             R0, =(dword_6D681C - 0x23D004)
0x23cff6: DMB.W           ISH
0x23cffa: MOVS            R1, #0
0x23cffc: DMB.W           ISH
0x23d000: ADD             R0, PC; dword_6D681C
0x23d002: LDREX.W         R2, [R0,#0xC]
0x23d006: STREX.W         R2, R1, [R0,#0xC]
0x23d00a: CMP             R2, #0
0x23d00c: BNE             loc_23D002
0x23d00e: LDR             R0, =(dword_6D6830 - 0x23D01A)
0x23d010: DMB.W           ISH
0x23d014: MOVS            R6, #0
0x23d016: ADD             R0, PC; dword_6D6830
0x23d018: LDR             R0, [R0]
0x23d01a: CBZ             R0, loc_23D04E
0x23d01c: LDR             R0, =(dword_6D6834 - 0x23D026)
0x23d01e: MOVS            R1, #1
0x23d020: LDR             R2, =(dword_6D6830 - 0x23D028)
0x23d022: ADD             R0, PC; dword_6D6834
0x23d024: ADD             R2, PC; dword_6D6830
0x23d026: LDR             R3, [R0]
0x23d028: DMB.W           ISH
0x23d02c: ADD.W           R3, R3, R6,LSL#2
0x23d030: LDREX.W         R5, [R3]
0x23d034: STREX.W         R4, R1, [R3]
0x23d038: CMP             R4, #0
0x23d03a: BNE             loc_23D030
0x23d03c: CMP             R5, #0
0x23d03e: DMB.W           ISH
0x23d042: BEQ.W           loc_23D1B2
0x23d046: LDR             R3, [R2]
0x23d048: ADDS            R6, #1
0x23d04a: CMP             R6, R3
0x23d04c: BCC             loc_23D026
0x23d04e: LDR             R1, =(dword_6D681C - 0x23D058)
0x23d050: DMB.W           ISH
0x23d054: ADD             R1, PC; dword_6D681C
0x23d056: LDREX.W         R0, [R1]
0x23d05a: SUBS            R2, R0, #1
0x23d05c: STREX.W         R3, R2, [R1]
0x23d060: CMP             R3, #0
0x23d062: BNE             loc_23D056
0x23d064: CMP             R0, #1
0x23d066: DMB.W           ISH
0x23d06a: BNE             loc_23D086
0x23d06c: LDR             R0, =(dword_6D681C - 0x23D078)
0x23d06e: MOVS            R1, #0
0x23d070: DMB.W           ISH
0x23d074: ADD             R0, PC; dword_6D681C
0x23d076: LDREX.W         R2, [R0,#0x10]
0x23d07a: STREX.W         R2, R1, [R0,#0x10]
0x23d07e: CMP             R2, #0
0x23d080: BNE             loc_23D076
0x23d082: DMB.W           ISH
0x23d086: LDR             R1, =(dword_6D681C - 0x23D090)
0x23d088: DMB.W           ISH
0x23d08c: ADD             R1, PC; dword_6D681C
0x23d08e: LDREX.W         R0, [R1,#4]
0x23d092: ADDS            R2, R0, #1
0x23d094: STREX.W         R3, R2, [R1,#4]
0x23d098: CMP             R3, #0
0x23d09a: BNE             loc_23D08E
0x23d09c: CMP             R0, #0
0x23d09e: DMB.W           ISH
0x23d0a2: BNE             loc_23D0E4
0x23d0a4: LDR             R0, =(dword_6D681C - 0x23D0B0)
0x23d0a6: MOVS            R2, #1
0x23d0a8: DMB.W           ISH
0x23d0ac: ADD             R0, PC; dword_6D681C
0x23d0ae: LDREX.W         R1, [R0,#8]
0x23d0b2: STREX.W         R3, R2, [R0,#8]
0x23d0b6: CMP             R3, #0
0x23d0b8: BNE             loc_23D0AE
0x23d0ba: CMP             R1, #1
0x23d0bc: DMB.W           ISH
0x23d0c0: BNE             loc_23D0E4
0x23d0c2: LDR             R5, =(dword_6D681C - 0x23D0CA)
0x23d0c4: MOVS            R4, #1
0x23d0c6: ADD             R5, PC; dword_6D681C
0x23d0c8: BLX             sched_yield
0x23d0cc: DMB.W           ISH
0x23d0d0: LDREX.W         R0, [R5,#8]
0x23d0d4: STREX.W         R1, R4, [R5,#8]
0x23d0d8: CMP             R1, #0
0x23d0da: BNE             loc_23D0D0
0x23d0dc: CMP             R0, #1
0x23d0de: DMB.W           ISH
0x23d0e2: BEQ             loc_23D0C8
0x23d0e4: LDR             R0, =(dword_6D681C - 0x23D0F0)
0x23d0e6: MOVS            R2, #1
0x23d0e8: DMB.W           ISH
0x23d0ec: ADD             R0, PC; dword_6D681C
0x23d0ee: LDREX.W         R1, [R0,#0x10]
0x23d0f2: STREX.W         R3, R2, [R0,#0x10]
0x23d0f6: CMP             R3, #0
0x23d0f8: BNE             loc_23D0EE
0x23d0fa: CMP             R1, #1
0x23d0fc: DMB.W           ISH
0x23d100: BNE             loc_23D124
0x23d102: LDR             R5, =(dword_6D681C - 0x23D10A)
0x23d104: MOVS            R4, #1
0x23d106: ADD             R5, PC; dword_6D681C
0x23d108: BLX             sched_yield
0x23d10c: DMB.W           ISH
0x23d110: LDREX.W         R0, [R5,#0x10]
0x23d114: STREX.W         R1, R4, [R5,#0x10]
0x23d118: CMP             R1, #0
0x23d11a: BNE             loc_23D110
0x23d11c: CMP             R0, #1
0x23d11e: DMB.W           ISH
0x23d122: BEQ             loc_23D108
0x23d124: LDR             R0, =(dword_6D6830 - 0x23D12C)
0x23d126: LDR             R1, =(dword_6D6834 - 0x23D12E)
0x23d128: ADD             R0, PC; dword_6D6830
0x23d12a: ADD             R1, PC; dword_6D6834
0x23d12c: LDR             R2, [R0]
0x23d12e: LDR             R0, [R1]; ptr
0x23d130: LSLS            R1, R2, #3; size
0x23d132: BLX             realloc
0x23d136: MOV             R5, R0
0x23d138: CMP             R5, #0
0x23d13a: BEQ             loc_23D1F8
0x23d13c: LDR.W           R9, =(dword_6D6830 - 0x23D144)
0x23d140: ADD             R9, PC; dword_6D6830
0x23d142: LDR.W           R4, [R9]
0x23d146: ADD.W           R0, R5, R4,LSL#2
0x23d14a: LSLS            R1, R4, #2
0x23d14c: BLX             j___aeabi_memclr8_0
0x23d150: LDR             R0, =(dword_6D6834 - 0x23D158)
0x23d152: MOVS            R1, #0
0x23d154: ADD             R0, PC; dword_6D6834
0x23d156: STR             R5, [R0]
0x23d158: LSLS            R0, R4, #1
0x23d15a: STR.W           R0, [R9]
0x23d15e: MOVS            R0, #1
0x23d160: STR.W           R0, [R5,R6,LSL#2]
0x23d164: DMB.W           ISH
0x23d168: LDR             R0, =(dword_6D681C - 0x23D16E)
0x23d16a: ADD             R0, PC; dword_6D681C
0x23d16c: LDREX.W         R2, [R0,#0x10]
0x23d170: STREX.W         R2, R1, [R0,#0x10]
0x23d174: CMP             R2, #0
0x23d176: BNE             loc_23D16C
0x23d178: LDR             R1, =(dword_6D681C - 0x23D186)
0x23d17a: DMB.W           ISH
0x23d17e: DMB.W           ISH
0x23d182: ADD             R1, PC; dword_6D681C
0x23d184: LDREX.W         R0, [R1,#4]
0x23d188: SUBS            R2, R0, #1
0x23d18a: STREX.W         R3, R2, [R1,#4]
0x23d18e: CMP             R3, #0
0x23d190: BNE             loc_23D184
0x23d192: CMP             R0, #1
0x23d194: DMB.W           ISH
0x23d198: BNE             loc_23D1EA
0x23d19a: LDR             R0, =(dword_6D681C - 0x23D1A6)
0x23d19c: MOVS            R1, #0
0x23d19e: DMB.W           ISH
0x23d1a2: ADD             R0, PC; dword_6D681C
0x23d1a4: LDREX.W         R2, [R0,#8]
0x23d1a8: STREX.W         R2, R1, [R0,#8]
0x23d1ac: CMP             R2, #0
0x23d1ae: BNE             loc_23D1A4
0x23d1b0: B               loc_23D1E6
0x23d1b2: LDR             R1, =(dword_6D681C - 0x23D1BC)
0x23d1b4: DMB.W           ISH
0x23d1b8: ADD             R1, PC; dword_6D681C
0x23d1ba: LDREX.W         R0, [R1]
0x23d1be: SUBS            R2, R0, #1
0x23d1c0: STREX.W         R3, R2, [R1]
0x23d1c4: CMP             R3, #0
0x23d1c6: BNE             loc_23D1BA
0x23d1c8: CMP             R0, #1
0x23d1ca: DMB.W           ISH
0x23d1ce: BNE             loc_23D1EA
0x23d1d0: LDR             R0, =(dword_6D681C - 0x23D1DC)
0x23d1d2: MOVS            R1, #0
0x23d1d4: DMB.W           ISH
0x23d1d8: ADD             R0, PC; dword_6D681C
0x23d1da: LDREX.W         R2, [R0,#0x10]
0x23d1de: STREX.W         R2, R1, [R0,#0x10]
0x23d1e2: CMP             R2, #0
0x23d1e4: BNE             loc_23D1DA
0x23d1e6: DMB.W           ISH
0x23d1ea: ADDS            R0, R6, #1
0x23d1ec: STR.W           R0, [R8]
0x23d1f0: MOVS            R0, #0
0x23d1f2: POP.W           {R8,R9,R11}
0x23d1f6: POP             {R4-R7,PC}
0x23d1f8: LDR             R0, =(dword_6D681C - 0x23D204)
0x23d1fa: MOVS            R1, #0
0x23d1fc: DMB.W           ISH
0x23d200: ADD             R0, PC; dword_6D681C
0x23d202: LDREX.W         R2, [R0,#0x10]
0x23d206: STREX.W         R2, R1, [R0,#0x10]
0x23d20a: CMP             R2, #0
0x23d20c: BNE             loc_23D202
0x23d20e: LDR             R1, =(dword_6D681C - 0x23D21C)
0x23d210: DMB.W           ISH
0x23d214: DMB.W           ISH
0x23d218: ADD             R1, PC; dword_6D681C
0x23d21a: LDREX.W         R0, [R1,#4]
0x23d21e: SUBS            R2, R0, #1
0x23d220: STREX.W         R3, R2, [R1,#4]
0x23d224: CMP             R3, #0
0x23d226: BNE             loc_23D21A
0x23d228: CMP             R0, #1
0x23d22a: DMB.W           ISH
0x23d22e: BNE             loc_23D24A
0x23d230: LDR             R0, =(dword_6D681C - 0x23D23C)
0x23d232: MOVS            R1, #0
0x23d234: DMB.W           ISH
0x23d238: ADD             R0, PC; dword_6D681C
0x23d23a: LDREX.W         R2, [R0,#8]
0x23d23e: STREX.W         R2, R1, [R0,#8]
0x23d242: CMP             R2, #0
0x23d244: BNE             loc_23D23A
0x23d246: DMB.W           ISH
0x23d24a: LDR             R0, =(LogLevel_ptr - 0x23D250)
0x23d24c: ADD             R0, PC; LogLevel_ptr
0x23d24e: LDR             R0, [R0]; LogLevel
0x23d250: LDR             R0, [R0]
0x23d252: CBZ             R0, loc_23D268
0x23d254: LDR             R0, =(dword_6D6830 - 0x23D25C)
0x23d256: ADR             R2, aReallocFailedT; "Realloc failed to increase to %u entrie"...
0x23d258: ADD             R0, PC; dword_6D6830
0x23d25a: LDR             R1, [R0]
0x23d25c: LDR             R0, =(aEe - 0x23D264); "(EE)"
0x23d25e: LSLS            R3, R1, #1
0x23d260: ADD             R0, PC; "(EE)"
0x23d262: ADR             R1, aNewthunkentry_0; "NewThunkEntry"
0x23d264: BLX             j_al_print
0x23d268: MOVW            R0, #0xA005
0x23d26c: POP.W           {R8,R9,R11}
0x23d270: POP             {R4-R7,PC}
