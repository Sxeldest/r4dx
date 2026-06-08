0x20d1fc: PUSH            {R4-R7,LR}
0x20d1fe: ADD             R7, SP, #0xC
0x20d200: PUSH.W          {R8,R9,R11}
0x20d204: MOV             R4, R0
0x20d206: CBZ             R4, loc_20D27A
0x20d208: LDR             R5, =(byte_61CD7E - 0x20D210)
0x20d20a: LDR             R0, [R4,#0x38]
0x20d20c: ADD             R5, PC; byte_61CD7E
0x20d20e: STR             R0, [R1]
0x20d210: ADDS            R1, R0, #1
0x20d212: BEQ             loc_20D21A
0x20d214: CBZ             R0, loc_20D28E
0x20d216: LDR             R5, [R4,#0x18]
0x20d218: CBZ             R5, loc_20D21E
0x20d21a: LDRB            R0, [R5]
0x20d21c: CBNZ            R0, loc_20D22E
0x20d21e: LDR             R0, =(z_errmsg_ptr - 0x20D226)
0x20d220: LDR             R1, [R4,#0x38]
0x20d222: ADD             R0, PC; z_errmsg_ptr
0x20d224: RSB.W           R1, R1, #2
0x20d228: LDR             R0, [R0]; z_errmsg
0x20d22a: LDR.W           R5, [R0,R1,LSL#2]
0x20d22e: MOV             R9, R4
0x20d230: LDR.W           R0, [R9,#0x50]!; p
0x20d234: CMP             R0, #0
0x20d236: IT NE
0x20d238: BLXNE           free
0x20d23c: LDR             R6, [R4,#0x54]
0x20d23e: MOV             R0, R6; char *
0x20d240: BLX             strlen
0x20d244: MOV             R8, R0
0x20d246: MOV             R0, R5; char *
0x20d248: BLX             strlen
0x20d24c: ADD             R0, R8
0x20d24e: ADDS            R0, #3; byte_count
0x20d250: BLX             malloc
0x20d254: MOV             R1, R6; char *
0x20d256: STR             R0, [R4,#0x50]
0x20d258: BLX             strcpy
0x20d25c: LDR             R6, [R4,#0x50]
0x20d25e: MOV             R0, R6; char *
0x20d260: BLX             strlen
0x20d264: MOVW            R1, #0x203A
0x20d268: STRH            R1, [R6,R0]
0x20d26a: ADD             R0, R6
0x20d26c: MOVS            R1, #0
0x20d26e: STRB            R1, [R0,#2]
0x20d270: MOV             R1, R5; src
0x20d272: LDR             R0, [R4,#0x50]; dest
0x20d274: BLX             strcat
0x20d278: B               loc_20D28A
0x20d27a: LDR             R0, =(z_errmsg_ptr - 0x20D286)
0x20d27c: MOV             R2, #0xFFFFFFFE
0x20d280: STR             R2, [R1]
0x20d282: ADD             R0, PC; z_errmsg_ptr
0x20d284: LDR             R0, [R0]; z_errmsg
0x20d286: ADD.W           R9, R0, #0x10
0x20d28a: LDR.W           R5, [R9]; "stream error" ...
0x20d28e: MOV             R0, R5
0x20d290: POP.W           {R8,R9,R11}
0x20d294: POP             {R4-R7,PC}
