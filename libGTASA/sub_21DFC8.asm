0x21dfc8: PUSH            {R4,R6,R7,LR}
0x21dfca: ADD             R7, SP, #8
0x21dfcc: MOV             R1, R2
0x21dfce: MOV             R4, R0
0x21dfd0: BLX             j__Z21_rpGeometryNativeReadP8RwStreamP10RpGeometry; _rpGeometryNativeRead(RwStream *,RpGeometry *)
0x21dfd4: CMP             R0, #0
0x21dfd6: IT NE
0x21dfd8: MOVNE           R0, R4
0x21dfda: POP             {R4,R6,R7,PC}
