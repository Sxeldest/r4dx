0x422d60: PUSH            {R7,LR}
0x422d62: MOV             R7, SP
0x422d64: MOV.W           R0, #0xFFFFFFFF; int
0x422d68: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x422d6c: LDRB            R1, [R0,#0x1E]
0x422d6e: LSLS            R1, R1, #0x1D
0x422d70: BNE             loc_422D7C
0x422d72: LDR             R0, [R0,#0x2C]
0x422d74: SUBS            R0, #3
0x422d76: CMP             R0, #4
0x422d78: IT CC
0x422d7a: POPCC           {R7,PC}
0x422d7c: LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x422D84)
0x422d7e: MOVS            R1, #1
0x422d80: ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
0x422d82: LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
0x422d84: STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
0x422d86: POP             {R7,PC}
