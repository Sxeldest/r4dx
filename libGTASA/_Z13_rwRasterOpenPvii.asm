0x1dab90: PUSH            {R4-R7,LR}
0x1dab92: ADD             R7, SP, #0xC
0x1dab94: PUSH.W          {R8,R9,R11}
0x1dab98: SUB             SP, SP, #8
0x1dab9a: MOV             R8, R0
0x1dab9c: LDR             R0, =(RwEngineInstance_ptr - 0x1DABAA)
0x1dab9e: LDR.W           R9, =(dword_6BCF30 - 0x1DABAE)
0x1daba2: VMOV.I32        Q8, #0
0x1daba6: ADD             R0, PC; RwEngineInstance_ptr
0x1daba8: MOVS            R5, #0
0x1dabaa: ADD             R9, PC; dword_6BCF30
0x1dabac: LDR.W           R12, =(dword_6825B4 - 0x1DABBA)
0x1dabb0: LDR             R6, [R0]; RwEngineInstance
0x1dabb2: STR.W           R1, [R9]
0x1dabb6: ADD             R12, PC; dword_6825B4
0x1dabb8: LDR             R4, =(dword_6825B0 - 0x1DABC0)
0x1dabba: LDR             R0, [R6]
0x1dabbc: ADD             R4, PC; dword_6825B0
0x1dabbe: ADD             R0, R1
0x1dabc0: ADD.W           R2, R0, #0x4C ; 'L'
0x1dabc4: STR             R5, [R0,#0x5C]
0x1dabc6: VST1.32         {D16-D17}, [R2]
0x1dabca: ADD.W           R2, R0, #0x3C ; '<'
0x1dabce: ADDS            R0, #0x2C ; ','
0x1dabd0: VST1.32         {D16-D17}, [R2]
0x1dabd4: MOVS            R2, #0x80
0x1dabd6: VST1.32         {D16-D17}, [R0]
0x1dabda: LDR             R0, [R6]
0x1dabdc: ADD             R0, R1
0x1dabde: STR             R5, [R0,#0x38]
0x1dabe0: LDR             R0, [R6]
0x1dabe2: ADD             R0, R1
0x1dabe4: STR             R5, [R0,#0x3C]
0x1dabe6: LDR             R0, [R6]
0x1dabe8: ADD             R0, R1
0x1dabea: STR             R5, [R0,#0x40]
0x1dabec: LDR             R0, [R6]
0x1dabee: ADD             R0, R1
0x1dabf0: STRB.W          R2, [R0,#0x4D]
0x1dabf4: LDR             R0, [R6]
0x1dabf6: LDR             R2, =(dword_682598 - 0x1DABFE)
0x1dabf8: ADD             R0, R1
0x1dabfa: ADD             R2, PC; dword_682598
0x1dabfc: STR             R5, [R0,#0x30]
0x1dabfe: LDR             R0, [R6]
0x1dac00: ADD             R0, R1
0x1dac02: STR             R5, [R0,#0x34]
0x1dac04: LDR             R0, [R6]
0x1dac06: ADD             R0, R1
0x1dac08: STRB.W          R5, [R0,#0x4C]
0x1dac0c: LDR             R0, [R6]
0x1dac0e: ADD             R0, R1
0x1dac10: STR             R5, [R0,#0x28]
0x1dac12: LDR             R0, [R6]
0x1dac14: ADDS            R3, R0, R1
0x1dac16: ADDS            R3, #0x2C ; ','
0x1dac18: STR             R3, [R0,R1]
0x1dac1a: LDR             R0, [R2]
0x1dac1c: LDR             R2, =(unk_6BCF0C - 0x1DAC28)
0x1dac1e: LDR.W           R3, [R12]
0x1dac22: LDR             R1, [R4]
0x1dac24: ADD             R2, PC; unk_6BCF0C
0x1dac26: STR             R2, [SP,#0x20+var_20]
0x1dac28: MOVS            R2, #4
0x1dac2a: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1dac2e: LDR.W           R1, [R9]
0x1dac32: LDR             R2, [R6]
0x1dac34: ADD             R2, R1
0x1dac36: STR             R0, [R2,#0x60]
0x1dac38: LDR             R0, [R6]
0x1dac3a: ADD             R0, R1
0x1dac3c: LDR             R0, [R0,#0x60]
0x1dac3e: CBZ             R0, loc_1DAC4C
0x1dac40: LDR             R0, =(dword_6BCF34 - 0x1DAC48)
0x1dac42: MOV             R5, R8
0x1dac44: ADD             R0, PC; dword_6BCF34
0x1dac46: LDR             R1, [R0]
0x1dac48: ADDS            R1, #1
0x1dac4a: STR             R1, [R0]
0x1dac4c: MOV             R0, R5
0x1dac4e: ADD             SP, SP, #8
0x1dac50: POP.W           {R8,R9,R11}
0x1dac54: POP             {R4-R7,PC}
