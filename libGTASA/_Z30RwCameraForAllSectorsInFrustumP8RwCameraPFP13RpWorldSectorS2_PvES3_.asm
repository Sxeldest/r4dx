0x21e648: PUSH            {R4-R7,LR}
0x21e64a: ADD             R7, SP, #0xC
0x21e64c: PUSH.W          {R8,R9,R11}
0x21e650: MOV             R8, R0
0x21e652: LDR             R0, =(dword_6BD638 - 0x21E65C)
0x21e654: MOV             R9, R2
0x21e656: MOV             R6, R1
0x21e658: ADD             R0, PC; dword_6BD638
0x21e65a: LDR             R0, [R0]
0x21e65c: ADD             R0, R8
0x21e65e: LDR             R5, [R0,#8]
0x21e660: CBZ             R5, loc_21E674
0x21e662: LDR             R4, [R0]
0x21e664: LDR             R0, [R4]
0x21e666: MOV             R1, R9
0x21e668: BLX             R6
0x21e66a: CBZ             R0, loc_21E674
0x21e66c: SUBS            R5, #1
0x21e66e: ADD.W           R4, R4, #4
0x21e672: BNE             loc_21E664
0x21e674: MOV             R0, R8
0x21e676: POP.W           {R8,R9,R11}
0x21e67a: POP             {R4-R7,PC}
