0x39c470: PUSH            {R4,R6,R7,LR}
0x39c472: ADD             R7, SP, #8
0x39c474: MOV             R4, R0
0x39c476: LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C47C)
0x39c478: ADD             R0, PC; aAudioPedTypeNames_ptr
0x39c47a: LDR             R0, [R0]; aAudioPedTypeNames
0x39c47c: LDR             R1, [R0]; "PED_TYPE_GEN" ...
0x39c47e: MOV             R0, R4; char *
0x39c480: BLX             strcmp
0x39c484: CBZ             R0, loc_39C4E2
0x39c486: LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C48C)
0x39c488: ADD             R0, PC; aAudioPedTypeNames_ptr
0x39c48a: LDR             R0, [R0]; aAudioPedTypeNames
0x39c48c: LDR             R1, [R0,#(off_6A6D34 - 0x6A6D30)]; "PED_TYPE_EMG" ...
0x39c48e: MOV             R0, R4; char *
0x39c490: BLX             strcmp
0x39c494: CBZ             R0, loc_39C4E6
0x39c496: LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C49C)
0x39c498: ADD             R0, PC; aAudioPedTypeNames_ptr
0x39c49a: LDR             R0, [R0]; aAudioPedTypeNames
0x39c49c: LDR             R1, [R0,#(off_6A6D38 - 0x6A6D30)]; "PED_TYPE_PLAYER" ...
0x39c49e: MOV             R0, R4; char *
0x39c4a0: BLX             strcmp
0x39c4a4: CBZ             R0, loc_39C4EA
0x39c4a6: LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C4AC)
0x39c4a8: ADD             R0, PC; aAudioPedTypeNames_ptr
0x39c4aa: LDR             R0, [R0]; aAudioPedTypeNames
0x39c4ac: LDR             R1, [R0,#(off_6A6D3C - 0x6A6D30)]; "PED_TYPE_GANG" ...
0x39c4ae: MOV             R0, R4; char *
0x39c4b0: BLX             strcmp
0x39c4b4: CBZ             R0, loc_39C4EE
0x39c4b6: LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C4BC)
0x39c4b8: ADD             R0, PC; aAudioPedTypeNames_ptr
0x39c4ba: LDR             R0, [R0]; aAudioPedTypeNames
0x39c4bc: LDR             R1, [R0,#(off_6A6D40 - 0x6A6D30)]; "PED_TYPE_GFD" ...
0x39c4be: MOV             R0, R4; char *
0x39c4c0: BLX             strcmp
0x39c4c4: CBZ             R0, loc_39C4F2
0x39c4c6: LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C4CC)
0x39c4c8: ADD             R0, PC; aAudioPedTypeNames_ptr
0x39c4ca: LDR             R0, [R0]; aAudioPedTypeNames
0x39c4cc: LDR             R1, [R0,#(off_6A6D44 - 0x6A6D30)]; "PED_TYPE_SPC" ...
0x39c4ce: MOV             R0, R4; char *
0x39c4d0: BLX             strcmp
0x39c4d4: MOV.W           R1, #0xFFFFFFFF
0x39c4d8: CMP             R0, #0
0x39c4da: IT EQ
0x39c4dc: MOVEQ           R1, #5
0x39c4de: MOV             R0, R1
0x39c4e0: POP             {R4,R6,R7,PC}
0x39c4e2: MOVS            R0, #0
0x39c4e4: POP             {R4,R6,R7,PC}
0x39c4e6: MOVS            R0, #1
0x39c4e8: POP             {R4,R6,R7,PC}
0x39c4ea: MOVS            R0, #2
0x39c4ec: POP             {R4,R6,R7,PC}
0x39c4ee: MOVS            R0, #3
0x39c4f0: POP             {R4,R6,R7,PC}
0x39c4f2: MOVS            R0, #4
0x39c4f4: POP             {R4,R6,R7,PC}
