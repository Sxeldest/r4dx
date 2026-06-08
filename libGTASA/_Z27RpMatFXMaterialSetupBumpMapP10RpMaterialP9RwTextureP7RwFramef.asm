0x1c7194: PUSH            {R4-R7,LR}
0x1c7196: ADD             R7, SP, #0xC
0x1c7198: PUSH.W          {R11}
0x1c719c: MOV             R5, R3
0x1c719e: MOV             R6, R2
0x1c71a0: MOV             R4, R0
0x1c71a2: BLX             j__Z32RpMatFXMaterialSetBumpMapTextureP10RpMaterialP9RwTexture; RpMatFXMaterialSetBumpMapTexture(RpMaterial *,RwTexture *)
0x1c71a6: MOV             R1, R0
0x1c71a8: MOVS            R0, #0
0x1c71aa: CBZ             R1, loc_1C71F8
0x1c71ac: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C71B2)
0x1c71ae: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c71b0: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c71b2: LDR             R1, [R1]
0x1c71b4: LDR             R1, [R4,R1]
0x1c71b6: LDR             R2, [R1,#0x14]
0x1c71b8: CMP             R2, #1
0x1c71ba: MOV.W           R2, #0
0x1c71be: IT NE
0x1c71c0: MOVNE           R2, #1
0x1c71c2: CMP             R4, #0
0x1c71c4: ORR.W           R2, R2, R2,LSL#1
0x1c71c8: STR.W           R6, [R1,R2,LSL#3]
0x1c71cc: BEQ             loc_1C71F8
0x1c71ce: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C71DA)
0x1c71d0: VMOV            S0, R5
0x1c71d4: MOVS            R2, #0
0x1c71d6: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c71d8: VNEG.F32        S0, S0
0x1c71dc: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c71de: LDR             R0, [R0]
0x1c71e0: LDR             R0, [R4,R0]
0x1c71e2: LDR             R1, [R0,#0x14]
0x1c71e4: CMP             R1, #1
0x1c71e6: IT NE
0x1c71e8: MOVNE           R2, #1
0x1c71ea: ORR.W           R1, R2, R2,LSL#1
0x1c71ee: ADD.W           R0, R0, R1,LSL#3
0x1c71f2: VSTR            S0, [R0,#0xC]
0x1c71f6: MOV             R0, R4
0x1c71f8: POP.W           {R11}
0x1c71fc: POP             {R4-R7,PC}
