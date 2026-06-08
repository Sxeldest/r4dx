0x1ca5dc: PUSH            {R4-R7,LR}
0x1ca5de: ADD             R7, SP, #0xC
0x1ca5e0: PUSH.W          {R8-R11}
0x1ca5e4: SUB             SP, SP, #0x2C
0x1ca5e6: MOV             R4, R0
0x1ca5e8: LDR             R0, =(__stack_chk_guard_ptr - 0x1CA5F2)
0x1ca5ea: LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CA5F6)
0x1ca5ec: MOV             R8, R2
0x1ca5ee: ADD             R0, PC; __stack_chk_guard_ptr
0x1ca5f0: MOVS            R2, #0
0x1ca5f2: ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
0x1ca5f4: MOVS            R3, #0
0x1ca5f6: LDR             R0, [R0]; __stack_chk_guard
0x1ca5f8: MOVS            R5, #0
0x1ca5fa: LDR             R1, [R1]; RpUVAnimMaterialGlobals
0x1ca5fc: LDR             R0, [R0]
0x1ca5fe: STR             R0, [SP,#0x48+var_20]
0x1ca600: MOV             R0, R4; int
0x1ca602: LDR             R6, [R1]
0x1ca604: MOVS            R1, #1
0x1ca606: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1ca60a: CMP             R0, #0
0x1ca60c: BEQ             loc_1CA6DC
0x1ca60e: ADD             R1, SP, #0x48+var_44
0x1ca610: MOV             R0, R4
0x1ca612: MOVS            R2, #4
0x1ca614: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1ca618: CMP             R0, #0
0x1ca61a: BEQ             loc_1CA6DA
0x1ca61c: ADD.W           R0, R8, R6
0x1ca620: STR             R0, [SP,#0x48+var_48]
0x1ca622: ADD.W           R10, R0, #8
0x1ca626: LDR             R0, =(_rpUVAnimDictSchema_ptr - 0x1CA632)
0x1ca628: ADD.W           R11, SP, #0x48+var_40
0x1ca62c: MOVS            R6, #0
0x1ca62e: ADD             R0, PC; _rpUVAnimDictSchema_ptr
0x1ca630: MOV.W           R8, #1
0x1ca634: LDR.W           R9, [R0]; _rpUVAnimDictSchema
0x1ca638: LDR             R0, [SP,#0x48+var_44]
0x1ca63a: LSL.W           R1, R8, R6
0x1ca63e: TST             R0, R1
0x1ca640: BEQ             loc_1CA68C
0x1ca642: MOV             R0, R4; int
0x1ca644: MOV             R1, R11; void *
0x1ca646: MOVS            R2, #0x20 ; ' '; size_t
0x1ca648: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ca64c: CMP             R0, #0
0x1ca64e: BEQ             loc_1CA6DA
0x1ca650: MOV             R0, R9
0x1ca652: BLX             j__Z26RtDictSchemaGetCurrentDictP12RtDictSchema; RtDictSchemaGetCurrentDict(RtDictSchema *)
0x1ca656: CBZ             R0, loc_1CA694
0x1ca658: MOV             R1, R11
0x1ca65a: BLX             j__Z20RtDictFindNamedEntryP6RtDictPKc; RtDictFindNamedEntry(RtDict *,char const*)
0x1ca65e: MOV             R5, R0
0x1ca660: CBZ             R5, loc_1CA694
0x1ca662: LDR             R0, [R5,#0x14]
0x1ca664: LDR             R1, [R0,#0x40]
0x1ca666: ADDS            R1, #1
0x1ca668: STR             R1, [R0,#0x40]
0x1ca66a: CBZ             R4, loc_1CA6DA
0x1ca66c: CBZ             R5, loc_1CA68C
0x1ca66e: MOV             R0, R5
0x1ca670: BLX             j__Z26RtAnimAnimationGetNumNodesPK15RtAnimAnimation; RtAnimAnimationGetNumNodes(RtAnimAnimation const*)
0x1ca674: LDR             R1, [R5]
0x1ca676: LDR             R1, [R1,#4]; int
0x1ca678: BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
0x1ca67c: CMP             R0, #0
0x1ca67e: STR.W           R0, [R10,R6,LSL#2]
0x1ca682: BEQ             loc_1CA6B4
0x1ca684: MOV             R1, R5
0x1ca686: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x1ca68a: CBZ             R0, loc_1CA6B4
0x1ca68c: ADDS            R6, #1
0x1ca68e: CMP             R6, #8
0x1ca690: BCC             loc_1CA638
0x1ca692: B               loc_1CA6A4
0x1ca694: MOV             R0, R11
0x1ca696: BL              sub_1CAF28
0x1ca69a: MOV             R5, R0
0x1ca69c: CBZ             R5, loc_1CA6DA
0x1ca69e: CMP             R4, #0
0x1ca6a0: BNE             loc_1CA66C
0x1ca6a2: B               loc_1CA6DA
0x1ca6a4: LDR             R0, [SP,#0x48+var_48]
0x1ca6a6: BL              sub_1CAC6C
0x1ca6aa: CMP             R0, #0
0x1ca6ac: IT EQ
0x1ca6ae: MOVEQ           R4, R0
0x1ca6b0: MOV             R5, R4
0x1ca6b2: B               loc_1CA6DC
0x1ca6b4: LDR             R0, [R5,#0x14]
0x1ca6b6: LDR             R1, [R0,#0x40]
0x1ca6b8: SUBS            R1, #1
0x1ca6ba: STR             R1, [R0,#0x40]
0x1ca6bc: BNE             loc_1CA6DA
0x1ca6be: LDR             R0, =(RwEngineInstance_ptr - 0x1CA6C6)
0x1ca6c0: LDR             R2, =(dword_6B8AE8 - 0x1CA6CA)
0x1ca6c2: ADD             R0, PC; RwEngineInstance_ptr
0x1ca6c4: LDR             R1, [R5,#0x14]
0x1ca6c6: ADD             R2, PC; dword_6B8AE8
0x1ca6c8: LDR             R0, [R0]; RwEngineInstance
0x1ca6ca: LDR             R3, [R0]
0x1ca6cc: LDR             R0, [R2]
0x1ca6ce: LDR.W           R2, [R3,#0x140]
0x1ca6d2: BLX             R2
0x1ca6d4: MOV             R0, R5
0x1ca6d6: BLX             j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
0x1ca6da: MOVS            R5, #0
0x1ca6dc: LDR             R0, =(__stack_chk_guard_ptr - 0x1CA6E4)
0x1ca6de: LDR             R1, [SP,#0x48+var_20]
0x1ca6e0: ADD             R0, PC; __stack_chk_guard_ptr
0x1ca6e2: LDR             R0, [R0]; __stack_chk_guard
0x1ca6e4: LDR             R0, [R0]
0x1ca6e6: SUBS            R0, R0, R1
0x1ca6e8: ITTTT EQ
0x1ca6ea: MOVEQ           R0, R5
0x1ca6ec: ADDEQ           SP, SP, #0x2C ; ','
0x1ca6ee: POPEQ.W         {R8-R11}
0x1ca6f2: POPEQ           {R4-R7,PC}
0x1ca6f4: BLX             __stack_chk_fail
