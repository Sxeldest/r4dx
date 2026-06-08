0x48e388: PUSH            {R4-R7,LR}
0x48e38a: ADD             R7, SP, #0xC
0x48e38c: PUSH.W          {R8}
0x48e390: SUB             SP, SP, #8
0x48e392: MOVS            R0, #4; byte_count
0x48e394: BLX             malloc
0x48e398: MOV             R4, R0
0x48e39a: MOV.W           R0, #0x100
0x48e39e: STR             R0, [R4]
0x48e3a0: MOV             R0, R4; this
0x48e3a2: MOVS            R1, #byte_4; void *
0x48e3a4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e3a8: MOV             R0, R4; p
0x48e3aa: BLX             free
0x48e3ae: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x48E3BC)
0x48e3b0: SUB.W           R8, R7, #-var_11
0x48e3b4: MOVS            R5, #1
0x48e3b6: MOVS            R6, #0
0x48e3b8: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x48e3ba: LDR             R4, [R0]; CIplStore::ms_pPool ...
0x48e3bc: LDR             R0, [R4]; CIplStore::ms_pPool
0x48e3be: LDR             R1, [R0,#4]
0x48e3c0: LDRSB           R1, [R1,R5]
0x48e3c2: CMP             R1, #0
0x48e3c4: BLT             loc_48E3DC
0x48e3c6: LDR             R0, [R0]
0x48e3c8: ADD             R0, R6
0x48e3ca: LDRB.W          R1, [R0,#0x61]
0x48e3ce: CBZ             R1, loc_48E3DC
0x48e3d0: LDRB.W          R0, [R0,#0x63]
0x48e3d4: CMP             R0, #0
0x48e3d6: IT NE
0x48e3d8: MOVNE           R0, #1
0x48e3da: B               loc_48E3DE
0x48e3dc: MOVS            R0, #0
0x48e3de: STRB.W          R0, [R7,#var_11]
0x48e3e2: MOV             R0, R8; this
0x48e3e4: MOVS            R1, #(stderr+1); void *
0x48e3e6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e3ea: ADDS            R5, #1
0x48e3ec: ADDS            R6, #0x34 ; '4'
0x48e3ee: CMP.W           R5, #0x100
0x48e3f2: BNE             loc_48E3BC
0x48e3f4: MOVS            R0, #1
0x48e3f6: ADD             SP, SP, #8
0x48e3f8: POP.W           {R8}
0x48e3fc: POP             {R4-R7,PC}
