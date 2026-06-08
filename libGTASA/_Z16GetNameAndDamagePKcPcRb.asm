0x3ef046: PUSH            {R4-R7,LR}
0x3ef048: ADD             R7, SP, #0xC
0x3ef04a: PUSH.W          {R8,R9,R11}
0x3ef04e: MOV             R9, R2
0x3ef050: MOV             R8, R1
0x3ef052: MOV             R5, R0
0x3ef054: BLX             strlen
0x3ef058: SUBS            R4, R0, #3
0x3ef05a: SUBS            R6, R0, #4
0x3ef05c: LDRB            R2, [R5,R6]
0x3ef05e: LDRB            R1, [R5,R4]
0x3ef060: CMP             R2, #0x5F ; '_'
0x3ef062: IT EQ
0x3ef064: CMPEQ           R1, #0x64 ; 'd'
0x3ef066: BNE             loc_3EF096
0x3ef068: ADD             R0, R5
0x3ef06a: LDRB.W          R1, [R0,#-2]
0x3ef06e: CMP             R1, #0x61 ; 'a'
0x3ef070: ITT EQ
0x3ef072: LDRBEQ.W        R0, [R0,#-1]
0x3ef076: CMPEQ           R0, #0x6D ; 'm'
0x3ef078: BNE             loc_3EF0B0
0x3ef07a: MOVS            R0, #1
0x3ef07c: MOV             R1, R5; char *
0x3ef07e: STRB.W          R0, [R9]
0x3ef082: MOV             R0, R8; char *
0x3ef084: MOV             R2, R6; size_t
0x3ef086: BLX             strncpy
0x3ef08a: MOVS            R0, #0
0x3ef08c: STRB.W          R0, [R8,R6]
0x3ef090: POP.W           {R8,R9,R11}
0x3ef094: POP             {R4-R7,PC}
0x3ef096: CMP             R1, #0x5F ; '_'
0x3ef098: BNE             loc_3EF0B0
0x3ef09a: ADD             R0, R5
0x3ef09c: LDRB.W          R1, [R0,#-2]
0x3ef0a0: ORR.W           R1, R1, #0x20 ; ' '
0x3ef0a4: CMP             R1, #0x6C ; 'l'
0x3ef0a6: ITT EQ
0x3ef0a8: LDRBEQ.W        R0, [R0,#-1]
0x3ef0ac: CMPEQ           R0, #0x30 ; '0'
0x3ef0ae: BEQ             loc_3EF0C6
0x3ef0b0: MOVS            R0, #0
0x3ef0b2: MOV             R1, R5; char *
0x3ef0b4: STRB.W          R0, [R9]
0x3ef0b8: MOV             R0, R8; char *
0x3ef0ba: POP.W           {R8,R9,R11}
0x3ef0be: POP.W           {R4-R7,LR}
0x3ef0c2: B.W             j_strcpy
0x3ef0c6: MOVS            R6, #0
0x3ef0c8: MOV             R0, R8; char *
0x3ef0ca: MOV             R1, R5; char *
0x3ef0cc: MOV             R2, R4; size_t
0x3ef0ce: STRB.W          R6, [R9]
0x3ef0d2: BLX             strncpy
0x3ef0d6: STRB.W          R6, [R8,R4]
0x3ef0da: POP.W           {R8,R9,R11}
0x3ef0de: POP             {R4-R7,PC}
