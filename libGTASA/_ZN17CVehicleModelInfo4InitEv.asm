0x3890b8: PUSH            {R4,R6,R7,LR}
0x3890ba: ADD             R7, SP, #8
0x3890bc: MOV             R4, R0
0x3890be: BLX             j__ZN15CClumpModelInfo4InitEv; CClumpModelInfo::Init(void)
0x3890c2: MOVW            R0, #0xFFFF
0x3890c6: STRH.W          R0, [R4,#0x60]
0x3890ca: MOV.W           R0, #0xFFFFFFFF
0x3890ce: STR             R0, [R4,#0x54]
0x3890d0: MOV             R0, #0x4479FF5C
0x3890d8: STR             R0, [R4,#0x70]
0x3890da: POP             {R4,R6,R7,PC}
