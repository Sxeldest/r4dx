0x4b5c3c: PUSH            {R4,R5,R7,LR}; unsigned __int8
0x4b5c3e: ADD             R7, SP, #8
0x4b5c40: MOV             R5, R0
0x4b5c42: MOV             R4, R1
0x4b5c44: LDR             R0, [R5]
0x4b5c46: LDR             R1, [R0,#0x2C]
0x4b5c48: MOV             R0, R5
0x4b5c4a: BLX             R1
0x4b5c4c: MOV             R1, R0; CPedGroup *
0x4b5c4e: CBZ             R1, loc_4B5C6E
0x4b5c50: LDRB.W          R0, [R1,#0x3A]
0x4b5c54: AND.W           R0, R0, #7
0x4b5c58: CMP             R0, #3
0x4b5c5a: BNE             loc_4B5C6E
0x4b5c5c: LDRH            R0, [R5,#0xA]
0x4b5c5e: MOVW            R2, #(elf_hash_bucket+0x4E5); CPed *
0x4b5c62: CMP             R0, R2
0x4b5c64: BNE             loc_4B5C6E
0x4b5c66: MOV             R0, R4; this
0x4b5c68: MOVS            R3, #0; CPed *
0x4b5c6a: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b5c6e: MOVS            R0, #0
0x4b5c70: POP             {R4,R5,R7,PC}
