0x1ead04: PUSH            {R4-R7,LR}
0x1ead06: ADD             R7, SP, #0xC
0x1ead08: PUSH.W          {R8-R11}
0x1ead0c: SUB             SP, SP, #0x14
0x1ead0e: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1EAD14)
0x1ead10: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1ead12: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1ead14: LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
0x1ead16: CMP             R0, #0
0x1ead18: BEQ             loc_1EADBA
0x1ead1a: LDR             R2, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1EAD28)
0x1ead1c: SUB.W           R4, R7, #-var_1D
0x1ead20: LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1EAD2A)
0x1ead22: MOVS            R6, #0
0x1ead24: ADD             R2, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1ead26: ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1ead28: LDR             R2, [R2]; TextureDatabaseRuntime::registered ...
0x1ead2a: STR             R2, [SP,#0x30+var_2C]
0x1ead2c: LDR             R2, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1EAD34)
0x1ead2e: LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
0x1ead30: ADD             R2, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1ead32: LDR             R5, [R2]; TextureDatabaseRuntime::registered ...
0x1ead34: LDR             R2, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1EAD3E)
0x1ead36: LDR.W           R12, [R1,#(dword_6BD17C - 0x6BD174)]
0x1ead3a: ADD             R2, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1ead3c: LDR             R2, [R2]; TextureDatabaseRuntime::registered ...
0x1ead3e: STR             R2, [SP,#0x30+var_30]
0x1ead40: LDR.W           R2, [R12,R6,LSL#2]
0x1ead44: ADDS            R1, R6, #1
0x1ead46: LDR             R3, [R2,#0x18]
0x1ead48: CBZ             R3, loc_1EADB4
0x1ead4a: MOV.W           R9, #0
0x1ead4e: ADDS            R3, R6, #2
0x1ead50: STR             R3, [SP,#0x30+var_24]
0x1ead52: STR             R6, [SP,#0x30+var_28]
0x1ead54: CMP             R1, R0
0x1ead56: BCS             loc_1EADA6
0x1ead58: MOVS            R0, #0x17
0x1ead5a: LDR             R6, [R2,#0x1C]
0x1ead5c: MUL.W           R3, R9, R0
0x1ead60: MOV             R11, R1
0x1ead62: LDR.W           R0, [R12,R1,LSL#2]; this
0x1ead66: MOV             R2, R4; bool *
0x1ead68: LDR             R1, [R6,R3]; char *
0x1ead6a: BLX             j__ZN22TextureDatabaseRuntime8GetEntryEPKcRb; TextureDatabaseRuntime::GetEntry(char const*,bool &)
0x1ead6e: LDR             R0, [SP,#0x30+var_2C]
0x1ead70: LDR             R1, [SP,#0x30+var_24]
0x1ead72: LDR             R0, [R0,#4]
0x1ead74: CMP             R1, R0
0x1ead76: BCS             loc_1EAD9C
0x1ead78: MOVS            R0, #0x17
0x1ead7a: LDR.W           R8, [SP,#0x30+var_24]
0x1ead7e: MLA.W           R10, R9, R0, R6
0x1ead82: LDR             R0, [R5,#(dword_6BD17C - 0x6BD174)]
0x1ead84: MOV             R2, R4; bool *
0x1ead86: LDR.W           R1, [R10]; char *
0x1ead8a: LDR.W           R0, [R0,R8,LSL#2]; this
0x1ead8e: BLX             j__ZN22TextureDatabaseRuntime8GetEntryEPKcRb; TextureDatabaseRuntime::GetEntry(char const*,bool &)
0x1ead92: LDR             R0, [R5,#(dword_6BD178 - 0x6BD174)]
0x1ead94: ADD.W           R8, R8, #1
0x1ead98: CMP             R8, R0
0x1ead9a: BCC             loc_1EAD82
0x1ead9c: LDR             R1, [SP,#0x30+var_30]
0x1ead9e: LDR             R6, [SP,#0x30+var_28]
0x1eada0: LDR.W           R12, [R1,#8]
0x1eada4: MOV             R1, R11
0x1eada6: LDR.W           R2, [R12,R6,LSL#2]
0x1eadaa: ADD.W           R9, R9, #1
0x1eadae: LDR             R3, [R2,#0x18]
0x1eadb0: CMP             R9, R3
0x1eadb2: BCC             loc_1EAD54
0x1eadb4: CMP             R1, R0
0x1eadb6: MOV             R6, R1
0x1eadb8: BCC             loc_1EAD40
0x1eadba: ADD             SP, SP, #0x14
0x1eadbc: POP.W           {R8-R11}
0x1eadc0: POP             {R4-R7,PC}
