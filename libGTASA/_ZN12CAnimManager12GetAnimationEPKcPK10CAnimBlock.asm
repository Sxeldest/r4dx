0x38df34: PUSH            {R4,R6,R7,LR}
0x38df36: ADD             R7, SP, #8
0x38df38: MOV             R4, R1
0x38df3a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x38df3e: LDR             R2, [R4,#0x18]
0x38df40: MOV             R1, R0
0x38df42: CMP             R2, #1
0x38df44: BLT             loc_38DF66
0x38df46: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38DF4E)
0x38df48: LDR             R3, [R4,#0x14]
0x38df4a: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38df4c: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38df4e: ADD.W           R3, R3, R3,LSL#1
0x38df52: ADD.W           R0, R0, R3,LSL#3
0x38df56: MOVS            R3, #0
0x38df58: LDR             R4, [R0]
0x38df5a: CMP             R4, R1
0x38df5c: BEQ             locret_38DF68
0x38df5e: ADDS            R3, #1
0x38df60: ADDS            R0, #0x18
0x38df62: CMP             R3, R2
0x38df64: BLT             loc_38DF58
0x38df66: MOVS            R0, #0
0x38df68: POP             {R4,R6,R7,PC}
