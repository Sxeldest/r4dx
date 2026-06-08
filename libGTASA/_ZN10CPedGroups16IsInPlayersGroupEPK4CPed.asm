0x4b7a9c: LDR.W           R1, [R0,#0x444]
0x4b7aa0: CMP             R1, #0
0x4b7aa2: ITT NE
0x4b7aa4: MOVNE           R0, #0
0x4b7aa6: BXNE            LR
0x4b7aa8: PUSH            {R4-R7,LR}
0x4b7aaa: ADD             R7, SP, #0x14+var_8
0x4b7aac: PUSH.W          {R8}
0x4b7ab0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7AB6)
0x4b7ab2: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7ab4: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7ab6: ADD.W           LR, R1, #0xC
0x4b7aba: ADD.W           R8, R1, #0x1C
0x4b7abe: MOVS            R1, #0
0x4b7ac0: LDM.W           LR, {R2,R3,R12,LR}
0x4b7ac4: CMP             R3, R0
0x4b7ac6: MOV.W           R3, #0
0x4b7aca: LDM.W           R8, {R4-R6,R8}
0x4b7ace: IT EQ
0x4b7ad0: MOVEQ           R3, #1
0x4b7ad2: CMP             R2, R0
0x4b7ad4: MOV.W           R2, #0
0x4b7ad8: IT EQ
0x4b7ada: MOVEQ           R2, #1
0x4b7adc: CMP             R12, R0
0x4b7ade: ORR.W           R2, R2, R3
0x4b7ae2: MOV.W           R3, #0
0x4b7ae6: IT EQ
0x4b7ae8: MOVEQ           R3, #1
0x4b7aea: CMP             LR, R0
0x4b7aec: ORR.W           R2, R2, R3
0x4b7af0: MOV.W           R3, #0
0x4b7af4: IT EQ
0x4b7af6: MOVEQ           R3, #1
0x4b7af8: CMP             R4, R0
0x4b7afa: ORR.W           R2, R2, R3
0x4b7afe: MOV.W           R3, #0
0x4b7b02: IT EQ
0x4b7b04: MOVEQ           R3, #1
0x4b7b06: CMP             R5, R0
0x4b7b08: ORR.W           R2, R2, R3
0x4b7b0c: MOV.W           R3, #0
0x4b7b10: IT EQ
0x4b7b12: MOVEQ           R3, #1
0x4b7b14: CMP             R6, R0
0x4b7b16: ORR.W           R2, R2, R3
0x4b7b1a: MOV.W           R3, #0
0x4b7b1e: IT EQ
0x4b7b20: MOVEQ           R3, #1
0x4b7b22: CMP             R8, R0
0x4b7b24: ORR.W           R2, R2, R3
0x4b7b28: IT EQ
0x4b7b2a: MOVEQ           R1, #1
0x4b7b2c: ORR.W           R0, R2, R1
0x4b7b30: AND.W           R0, R0, #1
0x4b7b34: POP.W           {R8}
0x4b7b38: POP             {R4-R7,PC}
