0x1aed98: PUSH            {R7,LR}
0x1aed9a: MOV             R7, SP
0x1aed9c: LDR             R0, =(dword_6B3208 - 0x1AEDA2)
0x1aed9e: ADD             R0, PC; dword_6B3208
0x1aeda0: LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
0x1aeda2: CBZ             R0, loc_1AEDB8
0x1aeda4: LDR             R1, =(dgGGlobals_ptr - 0x1AEDAA)
0x1aeda6: ADD             R1, PC; dgGGlobals_ptr
0x1aeda8: LDR             R1, [R1]; dgGGlobals
0x1aedaa: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1aedac: LDR             R1, [R1,#4]
0x1aedae: BLX             R1
0x1aedb0: LDR             R0, =(dword_6B3208 - 0x1AEDB8)
0x1aedb2: MOVS            R1, #0
0x1aedb4: ADD             R0, PC; dword_6B3208
0x1aedb6: STR             R1, [R0,#(dword_6B3210 - 0x6B3208)]
0x1aedb8: LDR             R0, =(dword_6B3208 - 0x1AEDBE)
0x1aedba: ADD             R0, PC; dword_6B3208
0x1aedbc: LDR             R0, [R0,#(dword_6B3214 - 0x6B3208)]
0x1aedbe: CBZ             R0, loc_1AEDD4
0x1aedc0: LDR             R1, =(dgGGlobals_ptr - 0x1AEDC6)
0x1aedc2: ADD             R1, PC; dgGGlobals_ptr
0x1aedc4: LDR             R1, [R1]; dgGGlobals
0x1aedc6: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1aedc8: LDR             R1, [R1,#4]
0x1aedca: BLX             R1
0x1aedcc: LDR             R0, =(dword_6B3208 - 0x1AEDD4)
0x1aedce: MOVS            R1, #0
0x1aedd0: ADD             R0, PC; dword_6B3208
0x1aedd2: STR             R1, [R0,#(dword_6B3214 - 0x6B3208)]
0x1aedd4: LDR             R0, =(dword_6B3208 - 0x1AEDDA)
0x1aedd6: ADD             R0, PC; dword_6B3208
0x1aedd8: LDR             R0, [R0,#(dword_6B3218 - 0x6B3208)]
0x1aedda: CBZ             R0, loc_1AEDF0
0x1aeddc: LDR             R1, =(dgGGlobals_ptr - 0x1AEDE2)
0x1aedde: ADD             R1, PC; dgGGlobals_ptr
0x1aede0: LDR             R1, [R1]; dgGGlobals
0x1aede2: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1aede4: LDR             R1, [R1,#4]
0x1aede6: BLX             R1
0x1aede8: LDR             R0, =(dword_6B3208 - 0x1AEDF0)
0x1aedea: MOVS            R1, #0
0x1aedec: ADD             R0, PC; dword_6B3208
0x1aedee: STR             R1, [R0,#(dword_6B3218 - 0x6B3208)]
0x1aedf0: LDR             R0, =(dword_6B3208 - 0x1AEDF6)
0x1aedf2: ADD             R0, PC; dword_6B3208
0x1aedf4: LDR             R0, [R0,#(dword_6B321C - 0x6B3208)]
0x1aedf6: CMP             R0, #0
0x1aedf8: IT EQ
0x1aedfa: POPEQ           {R7,PC}
0x1aedfc: LDR             R1, =(dgGGlobals_ptr - 0x1AEE02)
0x1aedfe: ADD             R1, PC; dgGGlobals_ptr
0x1aee00: LDR             R1, [R1]; dgGGlobals
0x1aee02: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1aee04: LDR             R1, [R1,#4]
0x1aee06: BLX             R1
0x1aee08: LDR             R0, =(dword_6B3208 - 0x1AEE10)
0x1aee0a: MOVS            R1, #0
0x1aee0c: ADD             R0, PC; dword_6B3208
0x1aee0e: STR             R1, [R0,#(dword_6B321C - 0x6B3208)]
0x1aee10: POP             {R7,PC}
