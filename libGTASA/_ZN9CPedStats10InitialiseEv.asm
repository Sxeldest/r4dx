0x470d90: PUSH            {R4-R7,LR}
0x470d92: ADD             R7, SP, #0xC
0x470d94: PUSH.W          {R8-R10}
0x470d98: MOVW            R0, #0x8BC; unsigned int
0x470d9c: BLX             _Znaj; operator new[](uint)
0x470da0: LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x470DB0)
0x470da2: MOVW            R9, #0
0x470da6: LDR             R3, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x470DB6)
0x470da8: MOVW            R10, #0
0x470dac: ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x470dae: MOVW            R6, #0x4C50
0x470db2: ADD             R3, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x470db4: MOVS            R2, #0x2B ; '+'
0x470db6: LDR             R1, [R1]; CPedStats::ms_apPedStats ...
0x470db8: MOVW            LR, #0x5245
0x470dbc: LDR.W           R12, [R3]; CPedStats::ms_apPedStats ...
0x470dc0: MOVS            R3, #0
0x470dc2: MOV.W           R4, #0x3F800000
0x470dc6: MOV.W           R8, #0x32323232
0x470dca: STR             R0, [R1]; CPedStats::ms_apPedStats
0x470dcc: MOVS            R1, #0x32 ; '2'
0x470dce: MOVT            R9, #0x41A0
0x470dd2: MOVT            R10, #0x4170
0x470dd6: MOVT            R6, #0x5941
0x470dda: ADD             R0, R1
0x470ddc: SUBS            R2, #1
0x470dde: STR.W           R3, [R0,#-0x32]
0x470de2: LDR.W           R0, [R12]; this
0x470de6: ADD.W           R5, R0, R1
0x470dea: STRB            R3, [R0,R1]
0x470dec: ADD.W           R1, R1, #0x34 ; '4'
0x470df0: STRB.W          R3, [R5,#-0x28]
0x470df4: STRH.W          LR, [R5,#-0x2A]
0x470df8: STR.W           R4, [R5,#-0xA]
0x470dfc: STR.W           R8, [R5,#-0xE]
0x470e00: STR.W           R9, [R5,#-0x16]
0x470e04: STR.W           R10, [R5,#-0x12]
0x470e08: STR.W           R6, [R5,#-0x2E]
0x470e0c: STR.W           R4, [R5,#-6]
0x470e10: STRH.W          R3, [R5,#-2]
0x470e14: BNE             loc_470DDA
0x470e16: BLX             j__ZN9CPedStats12LoadPedStatsEv; CPedStats::LoadPedStats(void)
0x470e1a: POP.W           {R8-R10}
0x470e1e: POP.W           {R4-R7,LR}
0x470e22: B.W             _ZN29CDecisionMakerTypesFileLoader24LoadDefaultDecisionMakerEv; CDecisionMakerTypesFileLoader::LoadDefaultDecisionMaker(void)
