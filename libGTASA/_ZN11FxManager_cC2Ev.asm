0x36d00c: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxManager_c::FxManager_c(void)'
0x36d00e: ADD             R7, SP, #8
0x36d010: MOV             R4, R0
0x36d012: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x36d016: ADD.W           R0, R4, #0xC; this
0x36d01a: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x36d01e: ADD.W           R0, R4, #0x1C; this
0x36d022: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x36d026: ADD.W           R0, R4, #0x34 ; '4'; this
0x36d02a: BLX             j__ZN10FxSphere_cC2Ev; FxSphere_c::FxSphere_c(void)
0x36d02e: ADD.W           R0, R4, #0xAC; this
0x36d032: BLX             j__ZN14FxMemoryPool_cC2Ev; FxMemoryPool_c::FxMemoryPool_c(void)
0x36d036: MOVS            R0, #0
0x36d038: STR             R0, [R4,#0x18]
0x36d03a: MOV             R0, R4
0x36d03c: POP             {R4,R6,R7,PC}
