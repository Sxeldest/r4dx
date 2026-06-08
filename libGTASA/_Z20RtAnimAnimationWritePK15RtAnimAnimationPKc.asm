0x1eb1b0: PUSH            {R4,R5,R7,LR}
0x1eb1b2: ADD             R7, SP, #8
0x1eb1b4: MOV             R2, R1
0x1eb1b6: MOV             R4, R0
0x1eb1b8: MOVS            R0, #2
0x1eb1ba: MOVS            R1, #2
0x1eb1bc: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x1eb1c0: MOV             R5, R0
0x1eb1c2: CBZ             R5, loc_1EB1D8
0x1eb1c4: MOV             R0, R4
0x1eb1c6: MOV             R1, R5
0x1eb1c8: BLX             j__Z26RtAnimAnimationStreamWritePK15RtAnimAnimationP8RwStream; RtAnimAnimationStreamWrite(RtAnimAnimation const*,RwStream *)
0x1eb1cc: MOV             R0, R5
0x1eb1ce: MOVS            R1, #0
0x1eb1d0: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1eb1d4: MOVS            R0, #1
0x1eb1d6: POP             {R4,R5,R7,PC}
0x1eb1d8: MOVS            R0, #0
0x1eb1da: POP             {R4,R5,R7,PC}
