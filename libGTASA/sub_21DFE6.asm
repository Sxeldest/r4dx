0x21dfe6: PUSH            {R4,R6,R7,LR}
0x21dfe8: ADD             R7, SP, #8
0x21dfea: MOV             R1, R2
0x21dfec: MOV             R4, R0
0x21dfee: BLX             j__Z24_rpWorldSectorNativeReadP8RwStreamP13RpWorldSector; _rpWorldSectorNativeRead(RwStream *,RpWorldSector *)
0x21dff2: CMP             R0, #0
0x21dff4: IT NE
0x21dff6: MOVNE           R0, R4
0x21dff8: POP             {R4,R6,R7,PC}
