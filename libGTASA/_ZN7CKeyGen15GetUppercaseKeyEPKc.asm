0x3f4e8c: PUSH            {R4-R7,LR}
0x3f4e8e: ADD             R7, SP, #0xC
0x3f4e90: PUSH.W          {R11}
0x3f4e94: LDRB            R1, [R0]
0x3f4e96: CBZ             R1, loc_3F4EC0
0x3f4e98: ADDS            R5, R0, #1
0x3f4e9a: LDR             R0, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4EA4)
0x3f4e9c: MOV.W           R4, #0xFFFFFFFF
0x3f4ea0: ADD             R0, PC; _ZN7CKeyGen8keyTableE_ptr
0x3f4ea2: LDR             R6, [R0]; CKeyGen::keyTable ...
0x3f4ea4: UXTB            R0, R1; c
0x3f4ea6: BLX             toupper
0x3f4eaa: EORS            R0, R4
0x3f4eac: LDRB.W          R1, [R5],#1
0x3f4eb0: UXTB            R0, R0
0x3f4eb2: CMP             R1, #0
0x3f4eb4: LDR.W           R0, [R6,R0,LSL#2]
0x3f4eb8: EOR.W           R4, R0, R4,LSR#8
0x3f4ebc: BNE             loc_3F4EA4
0x3f4ebe: B               loc_3F4EC4
0x3f4ec0: MOV.W           R4, #0xFFFFFFFF
0x3f4ec4: MOV             R0, R4
0x3f4ec6: POP.W           {R11}
0x3f4eca: POP             {R4-R7,PC}
