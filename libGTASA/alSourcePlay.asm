0x25a740: PUSH            {R7,LR}
0x25a742: MOV             R7, SP
0x25a744: SUB             SP, SP, #8
0x25a746: ADD             R1, SP, #0x10+var_C
0x25a748: STR             R0, [SP,#0x10+var_C]
0x25a74a: MOVS            R0, #1
0x25a74c: BLX             j_alSourcePlayv
0x25a750: ADD             SP, SP, #8
0x25a752: POP             {R7,PC}
