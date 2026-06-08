0x21cb70: PUSH            {R4-R7,LR}
0x21cb72: ADD             R7, SP, #0xC
0x21cb74: PUSH.W          {R8-R11}
0x21cb78: SUB             SP, SP, #0x104
0x21cb7a: MOV             R8, R0
0x21cb7c: ADD.W           R9, SP, #0x120+var_11C
0x21cb80: LDR.W           R4, [R8,#0x1C]
0x21cb84: MOV.W           R10, #0
0x21cb88: LDR             R0, [R4]
0x21cb8a: CMP.W           R0, #0xFFFFFFFF
0x21cb8e: BLE             loc_21CBA6
0x21cb90: LDRD.W          R0, R1, [R4,#8]
0x21cb94: ADD.W           R10, R10, #1
0x21cb98: STR.W           R1, [R9,R10,LSL#2]
0x21cb9c: MOV             R4, R0
0x21cb9e: CMP.W           R10, #0xFFFFFFFF
0x21cba2: BGT             loc_21CB88
0x21cba4: B               loc_21CC24
0x21cba6: LDR.W           R0, [R4,#0x80]
0x21cbaa: CBNZ            R0, loc_21CC0A
0x21cbac: LDRH.W          R0, [R4,#0x8C]; unsigned int
0x21cbb0: LDRH.W          R5, [R4,#0x88]
0x21cbb4: LDR.W           R6, [R8,#0x10]
0x21cbb8: BLX             j__Z18_rpBuildMeshCreatej; _rpBuildMeshCreate(uint)
0x21cbbc: MOV             R11, R0
0x21cbbe: CMP.W           R11, #0
0x21cbc2: BEQ             loc_21CC20
0x21cbc4: LDRH.W          R0, [R4,#0x8C]
0x21cbc8: CBZ             R0, loc_21CBF6
0x21cbca: ADD.W           R6, R6, R5,LSL#2
0x21cbce: MOVS            R5, #0
0x21cbd0: LDR             R0, [R4,#4]
0x21cbd2: LDRH.W          R1, [R0,R5,LSL#3]
0x21cbd6: ADD.W           R0, R0, R5,LSL#3
0x21cbda: LDRH            R3, [R0,#4]
0x21cbdc: LDRH            R2, [R0,#2]
0x21cbde: LDR.W           R1, [R6,R1,LSL#2]
0x21cbe2: LDRH            R0, [R0,#6]
0x21cbe4: STR             R0, [SP,#0x120+var_120]
0x21cbe6: MOV             R0, R11
0x21cbe8: BLX             j__Z23_rpBuildMeshAddTriangleP11RpBuildMeshP10RpMaterialiii; _rpBuildMeshAddTriangle(RpBuildMesh *,RpMaterial *,int,int,int)
0x21cbec: LDRH.W          R0, [R4,#0x8C]
0x21cbf0: ADDS            R5, #1
0x21cbf2: CMP             R5, R0
0x21cbf4: BLT             loc_21CBD0
0x21cbf6: LDR.W           R0, [R8,#8]
0x21cbfa: AND.W           R1, R0, #1
0x21cbfe: MOV             R0, R11
0x21cc00: BLX             j__Z15_rpMeshOptimiseP11RpBuildMeshj; _rpMeshOptimise(RpBuildMesh *,uint)
0x21cc04: CBZ             R0, loc_21CC1A
0x21cc06: STR.W           R0, [R4,#0x80]
0x21cc0a: LDR.W           R4, [R9,R10,LSL#2]
0x21cc0e: SUB.W           R10, R10, #1
0x21cc12: CMP.W           R10, #0xFFFFFFFF
0x21cc16: BGT             loc_21CB88
0x21cc18: B               loc_21CC24
0x21cc1a: MOV             R0, R11
0x21cc1c: BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
0x21cc20: MOV.W           R8, #0
0x21cc24: MOV             R0, R8
0x21cc26: ADD             SP, SP, #0x104
0x21cc28: POP.W           {R8-R11}
0x21cc2c: POP             {R4-R7,PC}
