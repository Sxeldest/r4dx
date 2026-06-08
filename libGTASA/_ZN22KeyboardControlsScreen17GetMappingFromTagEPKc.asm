0x2a3b80: PUSH            {R4-R7,LR}
0x2a3b82: ADD             R7, SP, #0xC
0x2a3b84: PUSH.W          {R8,R9,R11}
0x2a3b88: MOV             R6, R0
0x2a3b8a: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3B94)
0x2a3b8c: MOV             R9, R1
0x2a3b8e: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3B96)
0x2a3b90: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2a3b92: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a3b94: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x2a3b96: LDR             R1, [R1]; CHID::m_pInstance ...
0x2a3b98: LDR             R0, [R0]; CHID::currentInstanceIndex
0x2a3b9a: LDR.W           R0, [R1,R0,LSL#2]; this
0x2a3b9e: CBZ             R0, loc_2A3BD6
0x2a3ba0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2a3ba4: CMP             R0, #2
0x2a3ba6: BNE             loc_2A3BD6
0x2a3ba8: LDR             R5, [R6,#0x38]
0x2a3baa: CBZ             R5, loc_2A3BD6
0x2a3bac: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3BB6)
0x2a3bae: MOVS            R4, #0
0x2a3bb0: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3BBA)
0x2a3bb2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2a3bb4: LDR             R6, [R6,#0x3C]
0x2a3bb6: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a3bb8: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x2a3bba: LDR             R1, [R1]; CHID::m_pInstance ...
0x2a3bbc: LDR             R0, [R0]; CHID::currentInstanceIndex
0x2a3bbe: LDR.W           R8, [R1,R0,LSL#2]
0x2a3bc2: MOV             R0, R6; char *
0x2a3bc4: MOV             R1, R9; char *
0x2a3bc6: BLX             strcasecmp
0x2a3bca: CBZ             R0, loc_2A3BE4
0x2a3bcc: ADDS            R4, #1
0x2a3bce: ADD.W           R6, R6, #0x214
0x2a3bd2: CMP             R4, R5
0x2a3bd4: BCC             loc_2A3BC2
0x2a3bd6: MOVS            R0, #0x64 ; 'd'
0x2a3bd8: POP.W           {R8,R9,R11}
0x2a3bdc: POP.W           {R4-R7,LR}
0x2a3be0: B.W             j_j__ZN12CHIDKeyboard16GetMappingStringE13OSKeyboardKey; j_CHIDKeyboard::GetMappingString(OSKeyboardKey)
0x2a3be4: LDRB.W          R2, [R6,#0x204]
0x2a3be8: MOV             R0, R8
0x2a3bea: LDR.W           R1, [R6,#0x200]
0x2a3bee: POP.W           {R8,R9,R11}
0x2a3bf2: POP.W           {R4-R7,LR}
0x2a3bf6: B.W             j_j__ZN12CHIDKeyboard16GetMappingStringE10HIDMappingb; j_CHIDKeyboard::GetMappingString(HIDMapping,bool)
