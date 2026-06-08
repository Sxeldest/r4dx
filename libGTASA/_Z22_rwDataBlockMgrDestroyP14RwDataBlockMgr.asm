0x1a9e70: PUSH            {R4,R5,R7,LR}
0x1a9e72: ADD             R7, SP, #8
0x1a9e74: MOV             R4, R0
0x1a9e76: LDR             R0, [R4]
0x1a9e78: CBZ             R0, loc_1A9E8A
0x1a9e7a: LDR             R1, =(dgGGlobals_ptr - 0x1A9E80)
0x1a9e7c: ADD             R1, PC; dgGGlobals_ptr
0x1a9e7e: LDR             R1, [R1]; dgGGlobals
0x1a9e80: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1a9e82: LDR             R1, [R1,#4]
0x1a9e84: BLX             R1
0x1a9e86: MOVS            R0, #0
0x1a9e88: STR             R0, [R4]
0x1a9e8a: LDR             R0, [R4,#0xC]
0x1a9e8c: MOVS            R5, #0
0x1a9e8e: STRD.W          R5, R5, [R4,#4]
0x1a9e92: CBZ             R0, loc_1A9EA2
0x1a9e94: LDR             R1, =(dgGGlobals_ptr - 0x1A9E9A)
0x1a9e96: ADD             R1, PC; dgGGlobals_ptr
0x1a9e98: LDR             R1, [R1]; dgGGlobals
0x1a9e9a: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1a9e9c: LDR             R1, [R1,#4]
0x1a9e9e: BLX             R1
0x1a9ea0: STR             R5, [R4,#0xC]
0x1a9ea2: LDR             R0, =(dgGGlobals_ptr - 0x1A9EAC)
0x1a9ea4: STRD.W          R5, R5, [R4,#0x10]
0x1a9ea8: ADD             R0, PC; dgGGlobals_ptr
0x1a9eaa: LDR             R0, [R0]; dgGGlobals
0x1a9eac: LDR             R0, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1a9eae: LDR             R1, [R0,#4]
0x1a9eb0: MOV             R0, R4
0x1a9eb2: BLX             R1
0x1a9eb4: MOVS            R0, #1
0x1a9eb6: POP             {R4,R5,R7,PC}
