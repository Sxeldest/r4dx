0x1ee244: PUSH            {R4,R5,R7,LR}
0x1ee246: ADD             R7, SP, #8
0x1ee248: MOV             R5, R0
0x1ee24a: CBZ             R5, loc_1EE264
0x1ee24c: ADD.W           R4, R5, #0x2CC
0x1ee250: MOV             R0, R4
0x1ee252: BLX             j_png_convert_to_rfc1123_buffer
0x1ee256: CBZ             R0, loc_1EE25C
0x1ee258: MOV             R0, R4
0x1ee25a: POP             {R4,R5,R7,PC}
0x1ee25c: ADR             R1, aIgnoringInvali; "Ignoring invalid time value"
0x1ee25e: MOV             R0, R5
0x1ee260: BLX             j_png_warning
0x1ee264: MOVS            R4, #0
0x1ee266: MOV             R0, R4
0x1ee268: POP             {R4,R5,R7,PC}
