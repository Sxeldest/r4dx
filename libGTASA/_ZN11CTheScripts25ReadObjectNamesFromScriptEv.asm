0x34dfa0: PUSH            {R4,R6,R7,LR}
0x34dfa2: ADD             R7, SP, #8
0x34dfa4: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34DFAC)
0x34dfa6: LDR             R1, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34DFAE)
0x34dfa8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34dfaa: ADD             R1, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
0x34dfac: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x34dfae: LDR             R1, [R1]; CTheScripts::NumberOfUsedObjects ...
0x34dfb0: LDR.W           R2, [R0,#(dword_7BD797 - 0x7BD794)]
0x34dfb4: ADD             R0, R2
0x34dfb6: LDRH            R2, [R0,#8]
0x34dfb8: STRH            R2, [R1]; CTheScripts::NumberOfUsedObjects
0x34dfba: CMP             R2, #0
0x34dfbc: IT EQ
0x34dfbe: POPEQ           {R4,R6,R7,PC}
0x34dfc0: LDR             R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34DFCE)
0x34dfc2: ADDS            R0, #0xC
0x34dfc4: MOV.W           R12, #0
0x34dfc8: MOVS            R3, #0
0x34dfca: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x34dfcc: LDR             R2, [R1]; CTheScripts::UsedObjectArray ...
0x34dfce: LDR             R1, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34DFD4)
0x34dfd0: ADD             R1, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
0x34dfd2: LDR.W           LR, [R1]; CTheScripts::NumberOfUsedObjects ...
0x34dfd6: MOVS            R1, #0
0x34dfd8: RSB.W           R3, R3, R3,LSL#3
0x34dfdc: LDRB            R4, [R0]
0x34dfde: ADDS            R1, #1
0x34dfe0: STRB.W          R4, [R2,R3,LSL#2]
0x34dfe4: ADD.W           R3, R2, R3,LSL#2
0x34dfe8: LDRB            R4, [R0,#1]
0x34dfea: STRB            R4, [R3,#1]
0x34dfec: LDRB            R4, [R0,#2]
0x34dfee: STRB            R4, [R3,#2]
0x34dff0: LDRB            R4, [R0,#3]
0x34dff2: STRB            R4, [R3,#3]
0x34dff4: LDRB            R4, [R0,#4]
0x34dff6: STRB            R4, [R3,#4]
0x34dff8: LDRB            R4, [R0,#5]
0x34dffa: STRB            R4, [R3,#5]
0x34dffc: LDRB            R4, [R0,#6]
0x34dffe: STRB            R4, [R3,#6]
0x34e000: LDRB            R4, [R0,#7]
0x34e002: STRB            R4, [R3,#7]
0x34e004: LDRB            R4, [R0,#8]
0x34e006: STRB            R4, [R3,#8]
0x34e008: LDRB            R4, [R0,#9]
0x34e00a: STRB            R4, [R3,#9]
0x34e00c: LDRB            R4, [R0,#0xA]
0x34e00e: STRB            R4, [R3,#0xA]
0x34e010: LDRB            R4, [R0,#0xB]
0x34e012: STRB            R4, [R3,#0xB]
0x34e014: LDRB            R4, [R0,#0xC]
0x34e016: STRB            R4, [R3,#0xC]
0x34e018: LDRB            R4, [R0,#0xD]
0x34e01a: STRB            R4, [R3,#0xD]
0x34e01c: LDRB            R4, [R0,#0xE]
0x34e01e: STRB            R4, [R3,#0xE]
0x34e020: LDRB            R4, [R0,#0xF]
0x34e022: STRB            R4, [R3,#0xF]
0x34e024: LDRB            R4, [R0,#0x10]
0x34e026: STRB            R4, [R3,#0x10]
0x34e028: LDRB            R4, [R0,#0x11]
0x34e02a: STRB            R4, [R3,#0x11]
0x34e02c: LDRB            R4, [R0,#0x12]
0x34e02e: STRB            R4, [R3,#0x12]
0x34e030: LDRB            R4, [R0,#0x13]
0x34e032: STRB            R4, [R3,#0x13]
0x34e034: LDRB            R4, [R0,#0x14]
0x34e036: STRB            R4, [R3,#0x14]
0x34e038: LDRB            R4, [R0,#0x15]
0x34e03a: STRB            R4, [R3,#0x15]
0x34e03c: LDRB            R4, [R0,#0x16]
0x34e03e: STRB            R4, [R3,#0x16]
0x34e040: LDRB            R4, [R0,#0x17]
0x34e042: ADDS            R0, #0x18
0x34e044: STR.W           R12, [R3,#0x18]
0x34e048: STRB            R4, [R3,#0x17]
0x34e04a: UXTH            R3, R1
0x34e04c: LDRH.W          R4, [LR]; CTheScripts::NumberOfUsedObjects
0x34e050: CMP             R3, R4
0x34e052: BCC             loc_34DFD8
0x34e054: POP             {R4,R6,R7,PC}
