0x20cc9c: PUSH            {R7,LR}
0x20cc9e: MOV             R7, SP
0x20cca0: SUB             SP, SP, #8
0x20cca2: SUBS            R1, R7, #1; ptr
0x20cca4: MOVS            R2, #1; size_t
0x20cca6: BLX             j_gzread
0x20ccaa: LDRB.W          R1, [R7,#-1]
0x20ccae: CMP             R0, #1
0x20ccb0: IT NE
0x20ccb2: MOVNE.W         R1, #0xFFFFFFFF
0x20ccb6: MOV             R0, R1
0x20ccb8: ADD             SP, SP, #8
0x20ccba: POP             {R7,PC}
