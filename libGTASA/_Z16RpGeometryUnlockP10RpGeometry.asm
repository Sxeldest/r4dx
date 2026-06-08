0x215950: PUSH            {R4-R7,LR}
0x215952: ADD             R7, SP, #0xC
0x215954: PUSH.W          {R8-R10}
0x215958: SUB             SP, SP, #8
0x21595a: MOV             R10, R0
0x21595c: LDR.W           R0, [R10,#0x58]
0x215960: CBNZ            R0, loc_2159D6
0x215962: LDR.W           R0, [R10,#0x10]; unsigned int
0x215966: BLX             j__Z18_rpBuildMeshCreatej; _rpBuildMeshCreate(uint)
0x21596a: MOV             R9, R0
0x21596c: CMP.W           R9, #0
0x215970: BEQ             loc_2159D2
0x215972: LDR.W           R0, [R10,#0x10]
0x215976: CMP             R0, #1
0x215978: BLT             loc_2159B6
0x21597a: ADD.W           R8, R10, #0x20 ; ' '
0x21597e: MOVS            R6, #0
0x215980: LDR.W           R4, [R10,#0x2C]
0x215984: ADD.W           R5, R4, R6,LSL#3
0x215988: LDRSH.W         R1, [R5,#6]
0x21598c: ADDS            R0, R1, #1
0x21598e: BEQ             loc_21599A
0x215990: MOV             R0, R8
0x215992: BLX             j__Z26_rpMaterialListGetMaterialPK14RpMaterialListi; _rpMaterialListGetMaterial(RpMaterialList const*,int)
0x215996: MOV             R1, R0
0x215998: B               loc_21599C
0x21599a: MOVS            R1, #0
0x21599c: LDRH.W          R2, [R4,R6,LSL#3]
0x2159a0: LDRH            R3, [R5,#2]
0x2159a2: LDRH            R0, [R5,#4]
0x2159a4: STR             R0, [SP,#0x20+var_20]
0x2159a6: MOV             R0, R9
0x2159a8: BLX             j__Z23_rpBuildMeshAddTriangleP11RpBuildMeshP10RpMaterialiii; _rpBuildMeshAddTriangle(RpBuildMesh *,RpMaterial *,int,int,int)
0x2159ac: LDR.W           R0, [R10,#0x10]
0x2159b0: ADDS            R6, #1
0x2159b2: CMP             R6, R0
0x2159b4: BLT             loc_215980
0x2159b6: LDR.W           R0, [R10,#8]
0x2159ba: AND.W           R1, R0, #1
0x2159be: MOV             R0, R9
0x2159c0: BLX             j__Z15_rpMeshOptimiseP11RpBuildMeshj; _rpMeshOptimise(RpBuildMesh *,uint)
0x2159c4: CBZ             R0, loc_2159CC
0x2159c6: STR.W           R0, [R10,#0x58]
0x2159ca: B               loc_2159D6
0x2159cc: MOV             R0, R9
0x2159ce: BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
0x2159d2: MOV.W           R10, #0
0x2159d6: MOV             R0, R10
0x2159d8: ADD             SP, SP, #8
0x2159da: POP.W           {R8-R10}
0x2159de: POP             {R4-R7,PC}
