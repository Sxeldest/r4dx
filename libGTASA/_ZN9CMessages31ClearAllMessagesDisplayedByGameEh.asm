0x54d400: PUSH            {R4-R7,LR}
0x54d402: ADD             R7, SP, #0xC
0x54d404: PUSH.W          {R11}
0x54d408: MOV             R6, R0
0x54d40a: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x54d40e: LDR             R0, =(SkipBriefsClear_ptr - 0x54D41A)
0x54d410: MOVS            R1, #0; unsigned __int8
0x54d412: LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54D41E)
0x54d414: MOVS            R4, #0
0x54d416: ADD             R0, PC; SkipBriefsClear_ptr
0x54d418: LDR             R3, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54D422)
0x54d41a: ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54d41c: LDR             R0, [R0]; SkipBriefsClear
0x54d41e: ADD             R3, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54d420: LDR             R2, [R2]; CMessages::PreviousBriefs ...
0x54d422: LDR             R3, [R3]; CMessages::PreviousBriefs ...
0x54d424: LDRB            R0, [R0]
0x54d426: CMP             R0, #0
0x54d428: ADD.W           R5, R3, R4
0x54d42c: IT EQ
0x54d42e: STRBEQ          R1, [R2,R4]
0x54d430: ADDS            R4, #0x28 ; '('
0x54d432: CMP.W           R4, #0x320
0x54d436: STR             R1, [R5,#0x24]
0x54d438: STR             R1, [R5,#8]
0x54d43a: BNE             loc_54D426
0x54d43c: MOV             R0, R6; this
0x54d43e: POP.W           {R11}
0x54d442: POP.W           {R4-R7,LR}
0x54d446: B.W             sub_18B9E0
