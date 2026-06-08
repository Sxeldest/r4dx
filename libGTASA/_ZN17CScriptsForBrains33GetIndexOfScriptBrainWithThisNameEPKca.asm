0x32fb5c: PUSH            {R4-R7,LR}
0x32fb5e: ADD             R7, SP, #0xC
0x32fb60: PUSH.W          {R8}
0x32fb64: ADD.W           R5, R0, #0xC
0x32fb68: MOV             R8, R1
0x32fb6a: MOVS            R6, #0
0x32fb6c: UXTB            R4, R2
0x32fb6e: LDRB.W          R0, [R5,#-0xA]
0x32fb72: CMP             R0, R4
0x32fb74: BNE             loc_32FB80
0x32fb76: MOV             R0, R5; char *
0x32fb78: MOV             R1, R8; char *
0x32fb7a: BLX             strcasecmp
0x32fb7e: CBZ             R0, loc_32FB8C
0x32fb80: ADDS            R6, #1
0x32fb82: ADDS            R5, #0x14
0x32fb84: CMP             R6, #0x46 ; 'F'
0x32fb86: BCC             loc_32FB6E
0x32fb88: MOVW            R6, #0xFFFF
0x32fb8c: SXTH            R0, R6
0x32fb8e: POP.W           {R8}
0x32fb92: POP             {R4-R7,PC}
