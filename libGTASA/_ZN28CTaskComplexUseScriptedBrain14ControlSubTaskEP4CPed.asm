0x4f1c78: PUSH            {R4,R5,R7,LR}
0x4f1c7a: ADD             R7, SP, #8
0x4f1c7c: MOV             R4, R0
0x4f1c7e: LDR             R0, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1C88)
0x4f1c80: MOV.W           R2, #0xFFFFFFFF
0x4f1c84: ADD             R0, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1c86: LDR             R0, [R0]; CScriptedBrainTaskStore::ms_entries ...
0x4f1c88: ADDS            R0, #0xC
0x4f1c8a: LDR.W           R3, [R0,#-0xC]; CScriptedBrainTaskStore::ms_entries
0x4f1c8e: CMP             R3, R1
0x4f1c90: BEQ             loc_4F1C9E
0x4f1c92: ADDS            R2, #1
0x4f1c94: ADDS            R0, #0x10
0x4f1c96: CMP             R2, #0x2F ; '/'
0x4f1c98: BLT             loc_4F1C8A
0x4f1c9a: MOVS            R5, #0
0x4f1c9c: B               loc_4F1CA0
0x4f1c9e: LDR             R5, [R0]
0x4f1ca0: LDR             R2, [R4,#0x18]
0x4f1ca2: LDR             R0, [R4,#8]
0x4f1ca4: CMP             R5, R2
0x4f1ca6: IT EQ
0x4f1ca8: POPEQ           {R4,R5,R7,PC}
0x4f1caa: LDR             R2, [R0]
0x4f1cac: MOVS            R3, #0
0x4f1cae: LDR.W           R12, [R2,#0x1C]
0x4f1cb2: MOVS            R2, #1
0x4f1cb4: BLX             R12
0x4f1cb6: CMP             R0, #1
0x4f1cb8: BNE             loc_4F1CCC
0x4f1cba: CMP             R5, #0
0x4f1cbc: STR             R5, [R4,#0x18]
0x4f1cbe: BEQ             loc_4F1CD0
0x4f1cc0: LDR             R0, [R5]
0x4f1cc2: LDR             R1, [R0,#8]
0x4f1cc4: MOV             R0, R5
0x4f1cc6: POP.W           {R4,R5,R7,LR}
0x4f1cca: BX              R1
0x4f1ccc: LDR             R0, [R4,#8]
0x4f1cce: POP             {R4,R5,R7,PC}
0x4f1cd0: MOVS            R0, #0
0x4f1cd2: POP             {R4,R5,R7,PC}
