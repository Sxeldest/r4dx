0x1a7ddc: PUSH            {R4,R5,R7,LR}
0x1a7dde: ADD             R7, SP, #8
0x1a7de0: SUB             SP, SP, #8
0x1a7de2: LDR             R0, =(unk_A01CC4 - 0x1A7DEE)
0x1a7de4: MOVS            R5, #0xFF
0x1a7de6: MOVS            R1, #0xFF; unsigned __int8
0x1a7de8: MOVS            R2, #0; unsigned __int8
0x1a7dea: ADD             R0, PC; unk_A01CC4 ; this
0x1a7dec: MOVS            R3, #0; unsigned __int8
0x1a7dee: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a7df0: MOVS            R4, #0
0x1a7df2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7df6: LDR             R0, =(unk_A01CC8 - 0x1A7E02)
0x1a7df8: MOVS            R1, #0xFF; unsigned __int8
0x1a7dfa: MOVS            R2, #0xFF; unsigned __int8
0x1a7dfc: MOVS            R3, #0; unsigned __int8
0x1a7dfe: ADD             R0, PC; unk_A01CC8 ; this
0x1a7e00: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a7e02: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7e06: LDR             R0, =(unk_A01CCC - 0x1A7E12)
0x1a7e08: MOVS            R1, #0x64 ; 'd'
0x1a7e0a: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a7e0c: MOVS            R1, #0xFF; unsigned __int8
0x1a7e0e: ADD             R0, PC; unk_A01CCC ; this
0x1a7e10: MOVS            R2, #0; unsigned __int8
0x1a7e12: MOVS            R3, #0; unsigned __int8
0x1a7e14: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7e18: LDR             R0, =(unk_A01CD0 - 0x1A7E24)
0x1a7e1a: MOVS            R1, #0xFF; unsigned __int8
0x1a7e1c: MOVS            R2, #0; unsigned __int8
0x1a7e1e: MOVS            R3, #0; unsigned __int8
0x1a7e20: ADD             R0, PC; unk_A01CD0 ; this
0x1a7e22: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a7e24: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7e28: LDR             R0, =(PACKER_COL_PIVOT_ptr - 0x1A7E30)
0x1a7e2a: LDR             R1, =(DOZER_COL_PIVOT_ptr - 0x1A7E36)
0x1a7e2c: ADD             R0, PC; PACKER_COL_PIVOT_ptr
0x1a7e2e: LDR.W           R12, =(TIGER_GUN_POS_ptr - 0x1A7E3A)
0x1a7e32: ADD             R1, PC; DOZER_COL_PIVOT_ptr
0x1a7e34: LDR             R3, =(dword_A01F58 - 0x1A7E40)
0x1a7e36: ADD             R12, PC; TIGER_GUN_POS_ptr
0x1a7e38: LDR             R0, [R0]; PACKER_COL_PIVOT
0x1a7e3a: LDR             R1, [R1]; DOZER_COL_PIVOT
0x1a7e3c: ADD             R3, PC; dword_A01F58
0x1a7e3e: LDR.W           R2, [R12]; TIGER_GUN_POS
0x1a7e42: MOV.W           R12, #0x40000000
0x1a7e46: STRD.W          R4, R4, [R0]
0x1a7e4a: STR.W           R12, [R0,#(dword_A01CE0 - 0xA01CD8)]
0x1a7e4e: MOV.W           R0, #0x3F800000
0x1a7e52: MOV.W           R12, #0xBF000000
0x1a7e56: LDR             R5, =(dword_A01F64 - 0x1A7E78)
0x1a7e58: STRD.W          R4, R0, [R1]
0x1a7e5c: MOVW            R0, #0x6E98
0x1a7e60: STR.W           R12, [R1,#(dword_A01CEC - 0xA01CE4)]
0x1a7e64: MOVW            R1, #0xF1AA
0x1a7e68: MOVT            R0, #0xBFB2
0x1a7e6c: MOVT            R1, #0x4012
0x1a7e70: LDR.W           LR, =(dword_A01F70 - 0x1A7E9E)
0x1a7e74: ADD             R5, PC; dword_A01F64
0x1a7e76: STRD.W          R4, R0, [R3]
0x1a7e7a: MOVW            R0, #0xCCCD
0x1a7e7e: STR             R1, [R3,#(dword_A01F60 - 0xA01F58)]
0x1a7e80: MOVW            R1, #0x147B
0x1a7e84: MOVT            R0, #0x403C
0x1a7e88: MOVT            R1, #0x403E
0x1a7e8c: STRD.W          R4, R0, [R5]
0x1a7e90: MOVW            R0, #0x20C
0x1a7e94: STR             R1, [R5,#(dword_A01F6C - 0xA01F64)]
0x1a7e96: MOVW            R1, #0x8B44
0x1a7e9a: ADD             LR, PC; dword_A01F70
0x1a7e9c: MOVT            R0, #0x408B
0x1a7ea0: MOVT            R1, #0x3F2C
0x1a7ea4: STRD.W          R4, R0, [LR]
0x1a7ea8: MOV.W           R0, #0x3F000000
0x1a7eac: STR.W           R1, [LR,#(dword_A01F78 - 0xA01F70)]
0x1a7eb0: MOV             R1, #0x3E4CCCCD
0x1a7eb8: STRD.W          R4, R0, [R2]
0x1a7ebc: STR             R1, [R2,#(dword_A01F84 - 0xA01F7C)]
0x1a7ebe: ADD             SP, SP, #8
0x1a7ec0: POP             {R4,R5,R7,PC}
