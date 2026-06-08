0x485178: PUSH            {R4-R7,LR}
0x48517a: ADD             R7, SP, #0xC
0x48517c: PUSH.W          {R8}
0x485180: SUB.W           SP, SP, #0x230
0x485184: MOV             R8, SP
0x485186: ADD.W           R4, R8, #8
0x48518a: MOV             R5, R0
0x48518c: MOV             R0, R4; this
0x48518e: BLX             j__ZN15CPedClothesDescC2Ev; CPedClothesDesc::CPedClothesDesc(void)
0x485192: ADD             R0, SP, #0x240+var_14; this
0x485194: MOVS            R1, #byte_4; void *
0x485196: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48519a: ADD             R6, SP, #0x240+var_1B8
0x48519c: MOV.W           R1, #(elf_hash_bucket+0xA8); void *
0x4851a0: MOV             R0, R6; this
0x4851a2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4851a6: MOV             R0, R6; this
0x4851a8: MOV             R1, R5; CPed *
0x4851aa: BLX             j__ZN17CPedSaveStructure7ExtractEP4CPed; CPedSaveStructure::Extract(CPed *)
0x4851ae: ADD             R0, SP, #0x240+var_1B8; this
0x4851b0: MOVS            R1, #byte_4; void *
0x4851b2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4851b6: MOV             R0, R8; this
0x4851b8: MOVS            R1, #dword_88; void *
0x4851ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4851be: LDR.W           R5, [R5,#0x444]
0x4851c2: MOVS            R2, #0x78 ; 'x'; size_t
0x4851c4: LDR             R1, [SP,#0x240+var_240]
0x4851c6: LDR             R0, [R5]
0x4851c8: STR             R1, [R0]
0x4851ca: LDR             R0, [R5]
0x4851cc: LDRB.W          R1, [SP,#0x240+var_23C]
0x4851d0: STR             R1, [R0,#0x2C]
0x4851d2: MOV             R1, R4; void *
0x4851d4: LDR             R0, [R5,#4]; void *
0x4851d6: BLX             memcpy_0
0x4851da: LDR             R0, [R5]
0x4851dc: LDRB.W          R1, [SP,#0x240+var_1C0]
0x4851e0: STRB.W          R1, [R5,#0x20]
0x4851e4: LDR             R1, [SP,#0x240+var_1BC]
0x4851e6: STR             R1, [R0,#0x14]
0x4851e8: MOVS            R0, #1
0x4851ea: ADD.W           SP, SP, #0x230
0x4851ee: POP.W           {R8}
0x4851f2: POP             {R4-R7,PC}
