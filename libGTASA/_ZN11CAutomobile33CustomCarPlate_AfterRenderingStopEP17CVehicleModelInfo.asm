0x55be74: LDR             R0, [R1,#0x3C]
0x55be76: CMP             R0, #0
0x55be78: IT EQ
0x55be7a: BXEQ            LR
0x55be7c: PUSH            {R4,R6,R7,LR}
0x55be7e: ADD             R7, SP, #0x10+var_8
0x55be80: LDR             R4, =(dword_A01CF8 - 0x55BE86)
0x55be82: ADD             R4, PC; dword_A01CF8
0x55be84: LDR             R1, [R4]
0x55be86: BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x55be8a: LDR             R0, [R4]
0x55be8c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x55be90: MOVS            R0, #0
0x55be92: STR             R0, [R4]
0x55be94: POP.W           {R4,R6,R7,LR}
0x55be98: BX              LR
