0x1d3a44: PUSH            {R4,R5,R7,LR}
0x1d3a46: ADD             R7, SP, #8
0x1d3a48: LDRD.W          R4, R2, [R0,#4]
0x1d3a4c: MOV.W           R12, #1
0x1d3a50: LDR             R3, [R0,#0x10]
0x1d3a52: LSRS            R2, R1
0x1d3a54: CMP             R2, #1
0x1d3a56: MOV.W           LR, #1
0x1d3a5a: IT GT
0x1d3a5c: MOVGT           R12, R2
0x1d3a5e: LSR.W           R1, R4, R1
0x1d3a62: CMP             R1, #1
0x1d3a64: SUB.W           R0, R3, #7
0x1d3a68: IT GT
0x1d3a6a: MOVGT           LR, R1
0x1d3a6c: CMP             R0, #0xB
0x1d3a6e: BHI             loc_1D3A8C
0x1d3a70: ADR             R4, dword_1D3B40
0x1d3a72: ADR             R5, dword_1D3B70
0x1d3a74: LDR.W           R4, [R4,R0,LSL#2]
0x1d3a78: LDR.W           R0, [R5,R0,LSL#2]
0x1d3a7c: CMP             R12, R4
0x1d3a7e: IT LE
0x1d3a80: MOVLE           R2, R4
0x1d3a82: CMP             LR, R0
0x1d3a84: IT LE
0x1d3a86: MOVLE           R1, R0
0x1d3a88: MOV             R12, R2
0x1d3a8a: MOV             LR, R1
0x1d3a8c: CMP             R3, #0x12; switch 19 cases
0x1d3a8e: BHI             def_1D3A90; jumptable 001D3A90 default case
0x1d3a90: TBB.W           [PC,R3]; switch jump
0x1d3a94: DCB 0x49; jump table for switch statement
0x1d3a95: DCB 0x4D
0x1d3a96: DCB 0xA
0x1d3a97: DCB 0xA
0x1d3a98: DCB 0xA
0x1d3a99: DCB 0x52
0x1d3a9a: DCB 0xA
0x1d3a9b: DCB 0xE
0x1d3a9c: DCB 0xE
0x1d3a9d: DCB 0x1B
0x1d3a9e: DCB 0x1B
0x1d3a9f: DCB 0xE
0x1d3aa0: DCB 0x1B
0x1d3aa1: DCB 0x1B
0x1d3aa2: DCB 0x27
0x1d3aa3: DCB 0x27
0x1d3aa4: DCB 0x37
0x1d3aa5: DCB 0x37
0x1d3aa6: DCB 0xE
0x1d3aa7: ALIGN 2
0x1d3aa8: MUL.W           R0, LR, R12; jumptable 001D3A90 cases 2-4,6
0x1d3aac: LSLS            R0, R0, #1
0x1d3aae: POP             {R4,R5,R7,PC}
0x1d3ab0: MOVS            R0, #4; jumptable 001D3A90 cases 7,8,11,18
0x1d3ab2: CMP.W           LR, #4
0x1d3ab6: IT LS
0x1d3ab8: MOVLS           LR, R0
0x1d3aba: CMP.W           R12, #4
0x1d3abe: IT HI
0x1d3ac0: MOVHI           R0, R12
0x1d3ac2: MUL.W           R0, R0, LR
0x1d3ac6: LSRS            R0, R0, #1
0x1d3ac8: POP             {R4,R5,R7,PC}
0x1d3aca: MOVS            R0, #4; jumptable 001D3A90 cases 9,10,12,13
0x1d3acc: CMP.W           LR, #4
0x1d3ad0: IT LS
0x1d3ad2: MOVLS           LR, R0
0x1d3ad4: CMP.W           R12, #4
0x1d3ad8: IT HI
0x1d3ada: MOVHI           R0, R12
0x1d3adc: MUL.W           R0, R0, LR
0x1d3ae0: POP             {R4,R5,R7,PC}
0x1d3ae2: MOVS            R0, #8; jumptable 001D3A90 cases 14,15
0x1d3ae4: CMP.W           R12, #8
0x1d3ae8: IT LE
0x1d3aea: MOVLE           R12, R0
0x1d3aec: CMP.W           LR, #8
0x1d3af0: IT GT
0x1d3af2: MOVGT           R0, LR
0x1d3af4: MOVS            R1, #7
0x1d3af6: MUL.W           R0, R0, R12
0x1d3afa: ADD.W           R0, R1, R0,LSL#1
0x1d3afe: LSRS            R0, R0, #3
0x1d3b00: POP             {R4,R5,R7,PC}
0x1d3b02: MOVS            R0, #8; jumptable 001D3A90 cases 16,17
0x1d3b04: CMP.W           R12, #8
0x1d3b08: IT LE
0x1d3b0a: MOVLE           R12, R0
0x1d3b0c: CMP.W           LR, #8
0x1d3b10: IT GT
0x1d3b12: MOVGT           R0, LR
0x1d3b14: MOVS            R1, #7
0x1d3b16: MUL.W           R0, R0, R12
0x1d3b1a: ADD.W           R0, R1, R0,LSL#2
0x1d3b1e: LSRS            R0, R0, #3
0x1d3b20: POP             {R4,R5,R7,PC}
0x1d3b22: MOVS            R0, #0; jumptable 001D3A90 default case
0x1d3b24: POP             {R4,R5,R7,PC}
0x1d3b26: MUL.W           R0, LR, R12; jumptable 001D3A90 case 0
0x1d3b2a: LSLS            R0, R0, #2
0x1d3b2c: POP             {R4,R5,R7,PC}
0x1d3b2e: MUL.W           R0, LR, R12; jumptable 001D3A90 case 1
0x1d3b32: ADD.W           R0, R0, R0,LSL#1
0x1d3b36: POP             {R4,R5,R7,PC}
0x1d3b38: MUL.W           R0, R12, LR; jumptable 001D3A90 case 5
0x1d3b3c: POP             {R4,R5,R7,PC}
