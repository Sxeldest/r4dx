0x5d06fc: PUSH            {R4-R7,LR}
0x5d06fe: ADD             R7, SP, #0xC
0x5d0700: PUSH.W          {R8}
0x5d0704: SUB             SP, SP, #0x18
0x5d0706: MOV             R8, R2
0x5d0708: ADD             R2, SP, #0x28+var_14
0x5d070a: ADD             R3, SP, #0x28+var_18
0x5d070c: MOV             R6, R1
0x5d070e: MOVS            R1, #1
0x5d0710: MOV             R5, R0
0x5d0712: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d0716: CBZ             R0, loc_5D0790
0x5d0718: LDR             R4, [SP,#0x28+var_14]
0x5d071a: MOV             R1, SP; void *
0x5d071c: MOV             R0, R5; int
0x5d071e: MOV             R2, R4; size_t
0x5d0720: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d0724: CMP             R4, R0
0x5d0726: BNE             loc_5D0790
0x5d0728: BLX.W           j__Z14RpAtomicCreatev; RpAtomicCreate(void)
0x5d072c: MOV             R4, R0
0x5d072e: CBZ             R4, loc_5D0790
0x5d0730: LDR             R0, [SP,#0x28+var_20]
0x5d0732: STRB            R0, [R4,#2]
0x5d0734: LDR             R0, [R6,#4]
0x5d0736: CBZ             R0, loc_5D0746
0x5d0738: LDR             R0, [SP,#0x28+var_28]
0x5d073a: LDR             R1, [R6]
0x5d073c: LDR.W           R1, [R1,R0,LSL#2]
0x5d0740: MOV             R0, R4
0x5d0742: BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x5d0746: LDR.W           R0, [R8,#4]
0x5d074a: CBZ             R0, loc_5D0760
0x5d074c: LDR             R0, [SP,#0x28+var_24]
0x5d074e: MOVS            R2, #0
0x5d0750: LDR.W           R1, [R8]
0x5d0754: LDR.W           R1, [R1,R0,LSL#2]
0x5d0758: MOV             R0, R4
0x5d075a: BLX.W           j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
0x5d075e: B               loc_5D0792
0x5d0760: ADD             R3, SP, #0x28+var_18
0x5d0762: MOV             R0, R5; int
0x5d0764: MOVS            R1, #0xF
0x5d0766: MOVS            R2, #0
0x5d0768: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d076c: CBZ             R0, loc_5D078A
0x5d076e: MOV             R0, R5
0x5d0770: BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
0x5d0774: MOV             R5, R0
0x5d0776: CBZ             R5, loc_5D078A
0x5d0778: MOV             R0, R4
0x5d077a: MOV             R1, R5
0x5d077c: MOVS            R2, #0
0x5d077e: BLX.W           j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
0x5d0782: MOV             R0, R5
0x5d0784: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d0788: B               loc_5D0792
0x5d078a: MOV             R0, R4
0x5d078c: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x5d0790: MOVS            R4, #0
0x5d0792: MOV             R0, R4
0x5d0794: ADD             SP, SP, #0x18
0x5d0796: POP.W           {R8}
0x5d079a: POP             {R4-R7,PC}
