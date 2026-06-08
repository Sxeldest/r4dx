0x1a7ab0: ADR             R0, dword_1A7B30
0x1a7ab2: ADR             R1, dword_1A7B40
0x1a7ab4: VLD1.64         {D16-D17}, [R0@128]
0x1a7ab8: MOVS            R3, #0
0x1a7aba: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x1A7AC6)
0x1a7abc: VLD1.64         {D18-D19}, [R1@128]
0x1a7ac0: ADR             R1, dword_1A7B50
0x1a7ac2: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x1a7ac4: VLD1.64         {D20-D21}, [R1@128]
0x1a7ac8: ADR             R1, dword_1A7B60
0x1a7aca: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x1a7acc: VLD1.64         {D22-D23}, [R1@128]
0x1a7ad0: MOV.W           R1, #0x3F800000
0x1a7ad4: MOV             R2, R0
0x1a7ad6: STR.W           R1, [R0,#(dword_9FF910 - 0x9FF890)]
0x1a7ada: VST1.32         {D16-D17}, [R2]!
0x1a7ade: STRD.W          R3, R1, [R2]
0x1a7ae2: ADD.W           R2, R0, #0x54 ; 'T'
0x1a7ae6: VST1.32         {D18-D19}, [R2]
0x1a7aea: ADD.W           R2, R0, #0x44 ; 'D'
0x1a7aee: VST1.32         {D20-D21}, [R2]
0x1a7af2: MOVS            R2, #0xBF800000
0x1a7af8: STRD.W          R2, R3, [R0,#(dword_9FF8A8 - 0x9FF890)]
0x1a7afc: STRD.W          R1, R3, [R0,#(dword_9FF8B0 - 0x9FF890)]
0x1a7b00: STRD.W          R2, R2, [R0,#(dword_9FF8B8 - 0x9FF890)]
0x1a7b04: STRD.W          R3, R2, [R0,#(dword_9FF8C0 - 0x9FF890)]
0x1a7b08: STRD.W          R1, R2, [R0,#(dword_9FF8C8 - 0x9FF890)]
0x1a7b0c: MOVS            R1, #0
0x1a7b0e: STR             R2, [R0,#(dword_9FF8D0 - 0x9FF890)]
0x1a7b10: ADD.W           R2, R0, #0x6C ; 'l'
0x1a7b14: MOVT            R1, #0xBFA0
0x1a7b18: VST1.32         {D22-D23}, [R2]
0x1a7b1c: STRD.W          R1, R3, [R0,#(dword_9FF8F4 - 0x9FF890)]
0x1a7b20: MOVS            R1, #0xC0200000
0x1a7b26: STR             R1, [R0,#(dword_9FF90C - 0x9FF890)]
0x1a7b28: BX              LR
