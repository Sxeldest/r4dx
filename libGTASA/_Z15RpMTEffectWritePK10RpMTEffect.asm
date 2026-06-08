0x1c5fac: PUSH            {R4,R5,R7,LR}
0x1c5fae: ADD             R7, SP, #8
0x1c5fb0: MOV             R4, R0
0x1c5fb2: ADD.W           R2, R4, #8
0x1c5fb6: MOVS            R0, #2
0x1c5fb8: MOVS            R1, #2
0x1c5fba: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x1c5fbe: MOV             R5, R0
0x1c5fc0: CBZ             R5, loc_1C5FD8
0x1c5fc2: MOV             R0, R4; char *
0x1c5fc4: MOV             R1, R5
0x1c5fc6: BLX             j__Z21RpMTEffectStreamWritePK10RpMTEffectP8RwStream; RpMTEffectStreamWrite(RpMTEffect const*,RwStream *)
0x1c5fca: MOV             R4, R0
0x1c5fcc: MOV             R0, R5
0x1c5fce: MOVS            R1, #0
0x1c5fd0: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1c5fd4: MOV             R0, R4
0x1c5fd6: POP             {R4,R5,R7,PC}
0x1c5fd8: MOVS            R0, #0
0x1c5fda: POP             {R4,R5,R7,PC}
