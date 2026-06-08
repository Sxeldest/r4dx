0x4d4aa8: LDR             R0, =(dword_9FC940 - 0x4D4AAE)
0x4d4aaa: ADD             R0, PC; dword_9FC940
0x4d4aac: LDR             R1, [R0]
0x4d4aae: MOVS            R0, #0
0x4d4ab0: CBZ             R1, locret_4D4AD8
0x4d4ab2: LDR             R2, =(dword_6B0350 - 0x4D4AB8)
0x4d4ab4: ADD             R2, PC; dword_6B0350
0x4d4ab6: LDR             R2, [R2]
0x4d4ab8: ADDS            R3, R2, #1
0x4d4aba: IT EQ
0x4d4abc: BXEQ            LR
0x4d4abe: LDR             R0, =(dword_9FC944 - 0x4D4AC8)
0x4d4ac0: SUBS            R1, R1, R2
0x4d4ac2: CMP             R1, #2
0x4d4ac4: ADD             R0, PC; dword_9FC944
0x4d4ac6: LDR             R0, [R0]
0x4d4ac8: BGE             loc_4D4ACE
0x4d4aca: B               loc_4D4AD6
0x4d4acc: SUBS            R1, #1
0x4d4ace: CBZ             R0, loc_4D4AD6
0x4d4ad0: LDR             R0, [R0,#0x20]
0x4d4ad2: CMP             R1, #3
0x4d4ad4: BGE             loc_4D4ACC
0x4d4ad6: LDR             R0, [R0,#0x1C]
0x4d4ad8: BX              LR
