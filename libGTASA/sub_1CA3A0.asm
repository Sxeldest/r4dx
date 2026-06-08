0x1ca3a0: PUSH            {R4-R7,LR}
0x1ca3a2: ADD             R7, SP, #0xC
0x1ca3a4: PUSH.W          {R11}
0x1ca3a8: SUB             SP, SP, #8
0x1ca3aa: LDR             R1, =(dword_67A250 - 0x1CA3B8)
0x1ca3ac: MOV             R4, R0
0x1ca3ae: LDR             R0, =(dword_67A254 - 0x1CA3BA)
0x1ca3b0: MOVS            R2, #4
0x1ca3b2: LDR             R6, =(dword_6B8AE8 - 0x1CA3BC)
0x1ca3b4: ADD             R1, PC; dword_67A250
0x1ca3b6: ADD             R0, PC; dword_67A254
0x1ca3b8: ADD             R6, PC; dword_6B8AE8
0x1ca3ba: LDR             R1, [R1]
0x1ca3bc: LDR             R3, [R0]
0x1ca3be: LDR             R0, [R6]
0x1ca3c0: STR             R0, [SP,#0x18+var_18]
0x1ca3c2: MOVS            R0, #0x44 ; 'D'
0x1ca3c4: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1ca3c8: MOV             R5, R0
0x1ca3ca: LDR             R0, =(_rpUVAnimDictSchema_ptr - 0x1CA3D2)
0x1ca3cc: STR             R5, [R6]
0x1ca3ce: ADD             R0, PC; _rpUVAnimDictSchema_ptr
0x1ca3d0: LDR             R0, [R0]; _rpUVAnimDictSchema
0x1ca3d2: BLX             j__Z16RtDictSchemaInitP12RtDictSchema; RtDictSchemaInit(RtDictSchema *)
0x1ca3d6: LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CA3DC)
0x1ca3d8: ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
0x1ca3da: LDR             R0, [R0]; _rpUVAnimLinearInterpolatorInfo
0x1ca3dc: BLX             j__Z33RtAnimRegisterInterpolationSchemeP22RtAnimInterpolatorInfo; RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo *)
0x1ca3e0: LDR             R0, =(_rpUVAnimParamInterpolatorInfo_ptr - 0x1CA3E6)
0x1ca3e2: ADD             R0, PC; _rpUVAnimParamInterpolatorInfo_ptr
0x1ca3e4: LDR             R0, [R0]; _rpUVAnimParamInterpolatorInfo
0x1ca3e6: BLX             j__Z33RtAnimRegisterInterpolationSchemeP22RtAnimInterpolatorInfo; RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo *)
0x1ca3ea: LDR             R0, =(rpUVAnimModule_ptr - 0x1CA3F2)
0x1ca3ec: CMP             R5, #0
0x1ca3ee: ADD             R0, PC; rpUVAnimModule_ptr
0x1ca3f0: LDR             R0, [R0]; rpUVAnimModule
0x1ca3f2: LDR             R1, [R0,#(dword_6B8AE0 - 0x6B8ADC)]
0x1ca3f4: ADD.W           R1, R1, #1
0x1ca3f8: STR             R1, [R0,#(dword_6B8AE0 - 0x6B8ADC)]
0x1ca3fa: IT EQ
0x1ca3fc: MOVEQ           R4, R5
0x1ca3fe: MOV             R0, R4
0x1ca400: ADD             SP, SP, #8
0x1ca402: POP.W           {R11}
0x1ca406: POP             {R4-R7,PC}
