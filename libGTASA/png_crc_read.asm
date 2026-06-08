0x1fd8fc: PUSH            {R4-R7,LR}
0x1fd8fe: ADD             R7, SP, #0xC
0x1fd900: PUSH.W          {R11}
0x1fd904: MOV             R6, R0
0x1fd906: MOV             R4, R2
0x1fd908: MOV             R5, R1
0x1fd90a: CBZ             R6, loc_1FD928
0x1fd90c: MOV             R0, R6
0x1fd90e: MOV             R1, R5
0x1fd910: MOV             R2, R4
0x1fd912: BLX             j_png_read_data
0x1fd916: MOV             R0, R6
0x1fd918: MOV             R1, R5
0x1fd91a: MOV             R2, R4
0x1fd91c: POP.W           {R11}
0x1fd920: POP.W           {R4-R7,LR}
0x1fd924: B.W             sub_19AB3C
0x1fd928: POP.W           {R11}
0x1fd92c: POP             {R4-R7,PC}
