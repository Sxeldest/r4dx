0x214254: PUSH            {R4,R6,R7,LR}
0x214256: ADD             R7, SP, #8
0x214258: MOV             R4, R0
0x21425a: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x21425e: LDRB            R0, [R4,#3]
0x214260: ORR.W           R0, R0, #1
0x214264: STRB            R0, [R4,#3]
0x214266: MOV             R0, R4
0x214268: POP             {R4,R6,R7,PC}
