0x32fcb4: PUSH            {R4-R7,LR}
0x32fcb6: ADD             R7, SP, #0xC
0x32fcb8: PUSH.W          {R11}
0x32fcbc: ADD.W           R4, R0, #0xC
0x32fcc0: MOV             R5, R1
0x32fcc2: MOVS            R6, #0
0x32fcc4: LDRB.W          R0, [R4,#-0xA]
0x32fcc8: CMP             R0, #5
0x32fcca: BNE             loc_32FCD6
0x32fccc: MOV             R0, R4; char *
0x32fcce: MOV             R1, R5; char *
0x32fcd0: BLX             strcasecmp
0x32fcd4: CBZ             R0, loc_32FCE6
0x32fcd6: ADDS            R6, #1
0x32fcd8: ADDS            R4, #0x14
0x32fcda: CMP             R6, #0x46 ; 'F'
0x32fcdc: BCC             loc_32FCC4
0x32fcde: MOVS            R0, #0
0x32fce0: POP.W           {R11}
0x32fce4: POP             {R4-R7,PC}
0x32fce6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FCF0)
0x32fce8: LDRSH.W         R1, [R4,#-0xC]
0x32fcec: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32fcee: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x32fcf0: ADD.W           R1, R1, R1,LSL#2
0x32fcf4: ADD.W           R0, R0, R1,LSL#2
0x32fcf8: MOV             R1, #0x80148
0x32fd00: LDRB            R0, [R0,R1]
0x32fd02: CMP             R0, #1
0x32fd04: BNE             loc_32FCDE
0x32fd06: MOVS            R0, #1
0x32fd08: POP.W           {R11}
0x32fd0c: POP             {R4-R7,PC}
