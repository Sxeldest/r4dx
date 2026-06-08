0x26c1b4: PUSH            {R4,R6,R7,LR}
0x26c1b6: ADD             R7, SP, #8
0x26c1b8: MOV             R4, R0
0x26c1ba: ADD.W           R0, R4, #0x28 ; '('; attr
0x26c1be: BLX             pthread_attr_destroy
0x26c1c2: MOV             R0, R4; p
0x26c1c4: POP.W           {R4,R6,R7,LR}
0x26c1c8: B.W             j_free
