0x28d058: PUSH            {R4-R7,LR}
0x28d05a: ADD             R7, SP, #0xC
0x28d05c: PUSH.W          {R8,R9,R11}
0x28d060: MOV             R5, R0
0x28d062: MOV             R9, R1
0x28d064: LDR             R0, [R5,#8]
0x28d066: CBZ             R0, loc_28D09A
0x28d068: LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D072)
0x28d06a: MOVS            R6, #0
0x28d06c: MOVS            R4, #0
0x28d06e: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d070: LDR.W           R8, [R1]; CHID::currentInstanceIndex ...
0x28d074: LDR             R1, [R5,#0xC]
0x28d076: ADDS            R2, R1, R6
0x28d078: LDR             R3, [R2,#4]
0x28d07a: CMP             R3, R9
0x28d07c: BNE             loc_28D092
0x28d07e: LDR             R1, [R1,R6]; int
0x28d080: CMP             R1, #0xF
0x28d082: BGT             loc_28D0A6
0x28d084: LDR.W           R0, [R8]; int
0x28d088: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28d08c: CMP             R0, #2
0x28d08e: BEQ             loc_28D0B2
0x28d090: LDR             R0, [R5,#8]
0x28d092: ADDS            R4, #1
0x28d094: ADDS            R6, #0x14
0x28d096: CMP             R4, R0
0x28d098: BCC             loc_28D074
0x28d09a: MOVS            R0, #1
0x28d09c: MOVS            R1, #0
0x28d09e: ANDS            R0, R1
0x28d0a0: POP.W           {R8,R9,R11}
0x28d0a4: POP             {R4-R7,PC}
0x28d0a6: LDRB            R0, [R2,#8]
0x28d0a8: MOVS            R1, #1
0x28d0aa: CMP             R0, #0
0x28d0ac: IT NE
0x28d0ae: MOVNE           R0, #1
0x28d0b0: B               loc_28D09E
0x28d0b2: MOVS            R1, #1
0x28d0b4: MOVS            R0, #1
0x28d0b6: B               loc_28D09E
