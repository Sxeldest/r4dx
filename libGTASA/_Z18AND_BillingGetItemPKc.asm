0x26cc10: PUSH            {R4-R7,LR}
0x26cc12: ADD             R7, SP, #0xC
0x26cc14: PUSH.W          {R8}
0x26cc18: MOV             R8, R0
0x26cc1a: LDR             R0, =(numItems_ptr - 0x26CC20)
0x26cc1c: ADD             R0, PC; numItems_ptr
0x26cc1e: LDR             R0, [R0]; numItems
0x26cc20: LDR             R6, [R0]
0x26cc22: CMP             R6, #1
0x26cc24: BLT             loc_26CC44
0x26cc26: LDR             R0, =(items_ptr - 0x26CC2E)
0x26cc28: MOVS            R5, #0
0x26cc2a: ADD             R0, PC; items_ptr
0x26cc2c: LDR             R0, [R0]; items
0x26cc2e: LDR             R4, [R0]
0x26cc30: LDR             R0, [R4]
0x26cc32: MOV             R1, R8; char *
0x26cc34: LDR             R0, [R0]; char *
0x26cc36: BLX             strcmp
0x26cc3a: CBZ             R0, loc_26CC46
0x26cc3c: ADDS            R5, #1
0x26cc3e: ADDS            R4, #0xC
0x26cc40: CMP             R5, R6
0x26cc42: BLT             loc_26CC30
0x26cc44: MOVS            R4, #0
0x26cc46: MOV             R0, R4
0x26cc48: POP.W           {R8}
0x26cc4c: POP             {R4-R7,PC}
