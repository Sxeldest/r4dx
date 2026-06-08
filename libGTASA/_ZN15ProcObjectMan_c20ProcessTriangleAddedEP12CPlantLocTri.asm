0x45713e: PUSH            {R4-R7,LR}
0x457140: ADD             R7, SP, #0xC
0x457142: PUSH.W          {R8,R9,R11}
0x457146: MOV             R8, R0
0x457148: MOV             R4, R1
0x45714a: LDR.W           R1, [R8,#4]
0x45714e: CMP             R1, #1
0x457150: BLT             loc_45717E
0x457152: ADD.W           R6, R8, #8
0x457156: MOVS            R5, #0
0x457158: MOV.W           R9, #0
0x45715c: LDRB.W          R0, [R4,#0x46]
0x457160: LDRB            R2, [R6]
0x457162: CMP             R2, R0
0x457164: BNE             loc_457174
0x457166: MOV             R0, R6; this
0x457168: MOV             R1, R4; CPlantLocTri *
0x45716a: BLX             j__ZN17ProcSurfaceInfo_c10AddObjectsEP12CPlantLocTri; ProcSurfaceInfo_c::AddObjects(CPlantLocTri *)
0x45716e: LDR.W           R1, [R8,#4]
0x457172: ADD             R9, R0
0x457174: ADDS            R5, #1
0x457176: ADDS            R6, #0x48 ; 'H'
0x457178: CMP             R5, R1
0x45717a: BLT             loc_45715C
0x45717c: B               loc_457182
0x45717e: MOV.W           R9, #0
0x457182: UXTB.W          R0, R9
0x457186: POP.W           {R8,R9,R11}
0x45718a: POP             {R4-R7,PC}
