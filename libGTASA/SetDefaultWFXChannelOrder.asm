0x248a3c: PUSH            {R4-R7,LR}
0x248a3e: ADD             R7, SP, #0xC
0x248a40: PUSH.W          {R8-R11}
0x248a44: SUB             SP, SP, #4
0x248a46: MOV             R4, R0
0x248a48: ADD.W           R9, R4, #0xBC
0x248a4c: MOVS            R1, #0x24 ; '$'
0x248a4e: MOVS            R2, #0xFF
0x248a50: MOV             R0, R9
0x248a52: BLX             j___aeabi_memset8_0
0x248a56: LDR             R6, [R4,#0x1C]
0x248a58: MOV.W           R11, #3
0x248a5c: MOV.W           R12, #5
0x248a60: MOV.W           LR, #4
0x248a64: SUB.W           R1, R6, #0x1500; switch 7 cases
0x248a68: MOVS            R0, #1
0x248a6a: MOV.W           R8, #0
0x248a6e: MOVS            R2, #2
0x248a70: CMP             R1, #6
0x248a72: BHI             def_248A7C; jumptable 00248A7C default case
0x248a74: MOV.W           R10, #1
0x248a78: MOVS            R6, #0
0x248a7a: MOVS            R3, #1
0x248a7c: TBB.W           [PC,R1]; switch jump
0x248a80: DCB 0x56; jump table for switch statement
0x248a81: DCB 0x50
0x248a82: DCB 0x5A
0x248a83: DCB 0x48
0x248a84: DCB 4
0x248a85: DCB 0x20
0x248a86: DCB 0x32
0x248a87: ALIGN 2
0x248a88: MOV.W           R12, #5; jumptable 00248A7C case 5380
0x248a8c: MOV.W           LR, #4
0x248a90: MOVS            R0, #3
0x248a92: MOV.W           R8, #2
0x248a96: MOVS            R1, #1
0x248a98: MOVS            R3, #0
0x248a9a: B               loc_248AB4
0x248a9c: CMP.W           R6, #0x80000000; jumptable 00248A7C default case
0x248aa0: BNE             loc_248B34; jumptable 00248A7C case 5378
0x248aa2: MOV.W           R12, #8
0x248aa6: MOV.W           LR, #7
0x248aaa: MOVS            R3, #0
0x248aac: MOVS            R1, #1
0x248aae: MOV.W           R8, #2
0x248ab2: MOVS            R0, #3
0x248ab4: MOV.W           R10, #3
0x248ab8: MOVS            R2, #4
0x248aba: MOV.W           R11, #5
0x248abe: B               loc_248B08
0x248ac0: MOVS            R0, #0; jumptable 00248A7C case 5381
0x248ac2: MOV.W           R12, #8
0x248ac6: STR.W           R0, [R9]
0x248aca: MOVS            R2, #5
0x248acc: MOV.W           LR, #7
0x248ad0: MOV.W           R10, #4
0x248ad4: MOVS            R0, #6
0x248ad6: MOV.W           R8, #3
0x248ada: MOVS            R1, #2
0x248adc: MOVS            R3, #1
0x248ade: MOV.W           R11, #6
0x248ae2: B               loc_248B08
0x248ae4: MOVS            R0, #1; jumptable 00248A7C case 5382
0x248ae6: MOVS            R1, #0
0x248ae8: STRD.W          R1, R0, [R4,#0xBC]
0x248aec: MOV.W           R12, #8
0x248af0: MOVS            R2, #6
0x248af2: MOV.W           LR, #7
0x248af6: MOVS            R0, #5
0x248af8: MOV.W           R8, #4
0x248afc: MOVS            R1, #3
0x248afe: MOVS            R3, #2
0x248b00: MOV.W           R10, #5
0x248b04: MOV.W           R11, #7
0x248b08: STR.W           R3, [R9,R3,LSL#2]
0x248b0c: STR.W           R1, [R9,R1,LSL#2]
0x248b10: STR.W           R8, [R9,R8,LSL#2]; jumptable 00248A7C case 5379
0x248b14: MOV             R8, LR
0x248b16: MOV             R6, R2
0x248b18: STR.W           R10, [R9,R0,LSL#2]
0x248b1c: MOV             R0, R12
0x248b1e: MOV             R3, R11
0x248b20: ADD.W           R1, R4, R8,LSL#2; jumptable 00248A7C case 5377
0x248b24: MOV             R2, R0
0x248b26: MOV             R8, R3
0x248b28: STR.W           R6, [R1,#0xBC]
0x248b2c: ADD.W           R0, R4, R2,LSL#2; jumptable 00248A7C case 5376
0x248b30: STR.W           R8, [R0,#0xBC]
0x248b34: ADD             SP, SP, #4; jumptable 00248A7C case 5378
0x248b36: POP.W           {R8-R11}
0x248b3a: POP             {R4-R7,PC}
