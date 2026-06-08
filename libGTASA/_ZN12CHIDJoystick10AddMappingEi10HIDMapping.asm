0x28d418: PUSH            {R4-R7,LR}
0x28d41a: ADD             R7, SP, #0xC
0x28d41c: PUSH.W          {R8-R11}
0x28d420: SUB             SP, SP, #4
0x28d422: MOV             R4, R0
0x28d424: MOV             R9, R1
0x28d426: LDRD.W          R1, R6, [R4,#4]
0x28d42a: ADDS            R0, R6, #1
0x28d42c: MOV             R8, R2
0x28d42e: CMP             R1, R0
0x28d430: BCS             loc_28D47A
0x28d432: MOVW            R1, #0xAAAB
0x28d436: LSLS            R0, R0, #2
0x28d438: MOVT            R1, #0xAAAA
0x28d43c: UMULL.W         R0, R1, R0, R1
0x28d440: MOVS            R0, #3
0x28d442: ADD.W           R11, R0, R1,LSR#1
0x28d446: ADD.W           R0, R11, R11,LSL#2
0x28d44a: LSLS            R0, R0, #2; byte_count
0x28d44c: BLX             malloc
0x28d450: LDR.W           R10, [R4,#0xC]
0x28d454: MOV             R5, R0
0x28d456: CMP.W           R10, #0
0x28d45a: BEQ             loc_28D472
0x28d45c: ADD.W           R0, R6, R6,LSL#2
0x28d460: MOV             R1, R10; void *
0x28d462: LSLS            R2, R0, #2; size_t
0x28d464: MOV             R0, R5; void *
0x28d466: BLX             memcpy_0
0x28d46a: MOV             R0, R10; p
0x28d46c: BLX             free
0x28d470: LDR             R6, [R4,#8]
0x28d472: STR             R5, [R4,#0xC]
0x28d474: STR.W           R11, [R4,#4]
0x28d478: B               loc_28D47C
0x28d47a: LDR             R5, [R4,#0xC]
0x28d47c: ADD.W           R0, R6, R6,LSL#2
0x28d480: MOVS            R1, #0
0x28d482: STR.W           R9, [R5,R0,LSL#2]
0x28d486: ADD.W           R0, R5, R0,LSL#2
0x28d48a: STR.W           R8, [R0,#4]
0x28d48e: STRH            R1, [R0,#8]
0x28d490: STRD.W          R1, R1, [R0,#0xC]
0x28d494: LDR             R0, [R4,#8]
0x28d496: ADDS            R0, #1
0x28d498: STR             R0, [R4,#8]
0x28d49a: ADD             SP, SP, #4
0x28d49c: POP.W           {R8-R11}
0x28d4a0: POP             {R4-R7,PC}
