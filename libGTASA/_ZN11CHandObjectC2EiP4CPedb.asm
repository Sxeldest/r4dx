0x452918: PUSH            {R4-R7,LR}; Alternative name is 'CHandObject::CHandObject(int, CPed *, bool)'
0x45291a: ADD             R7, SP, #0xC
0x45291c: PUSH.W          {R8,R9,R11}
0x452920: SUB             SP, SP, #0x48
0x452922: MOV             R4, R0
0x452924: LDR             R0, =(__stack_chk_guard_ptr - 0x45292E)
0x452926: MOV             R9, R3
0x452928: MOV             R6, R2
0x45292a: ADD             R0, PC; __stack_chk_guard_ptr
0x45292c: MOV             R8, R1
0x45292e: LDR             R0, [R0]; __stack_chk_guard
0x452930: LDR             R0, [R0]
0x452932: STR             R0, [SP,#0x60+var_1C]
0x452934: MOV             R0, R4; this
0x452936: BLX             j__ZN7CObjectC2Ev; CObject::CObject(void)
0x45293a: LDR             R0, =(_ZTV11CHandObject_ptr - 0x452940)
0x45293c: ADD             R0, PC; _ZTV11CHandObject_ptr
0x45293e: LDR             R0, [R0]; `vtable for'CHandObject ...
0x452940: ADDS            R0, #8
0x452942: STR             R0, [R4]
0x452944: LDR             R0, [R6,#0x18]
0x452946: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x45294a: MOV             R5, R0
0x45294c: MOV             R0, R6; this
0x45294e: STR.W           R6, [R4,#0x184]
0x452952: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x452956: MOVS            R1, #0x17
0x452958: CMP.W           R9, #0
0x45295c: IT NE
0x45295e: MOVNE           R1, #0x21 ; '!'
0x452960: MOV             R0, R5
0x452962: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x452966: LDR             R1, [R4]
0x452968: STR.W           R0, [R4,#0x188]
0x45296c: MOV             R0, R4
0x45296e: LDR             R2, [R1,#0x18]
0x452970: MOV             R1, R8
0x452972: BLX             R2
0x452974: LDR             R0, [R4,#0x18]
0x452976: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x45297a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452982)
0x45297c: MOVS            R1, #0; int
0x45297e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452980: LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x452982: LDRSH.W         R0, [R6,#0x26]
0x452986: LDR.W           R0, [R5,R0,LSL#2]
0x45298a: LDRSH.W         R0, [R0,#0x20]; this
0x45298e: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x452992: LDRSH.W         R0, [R6,#0x26]
0x452996: LDR.W           R0, [R5,R0,LSL#2]
0x45299a: ADD             R5, SP, #0x60+var_5C
0x45299c: ADD.W           R1, R0, #8; char *
0x4529a0: MOV             R0, R5; char *
0x4529a2: BLX             strcpy
0x4529a6: MOV             R0, R5; char *
0x4529a8: MOVS            R1, #0; char *
0x4529aa: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x4529ae: CMP             R0, #0
0x4529b0: STR.W           R0, [R4,#0x18C]
0x4529b4: BNE             loc_4529D4
0x4529b6: LDR             R0, =(RwEngineInstance_ptr - 0x4529BE)
0x4529b8: ADD             R5, SP, #0x60+var_5C
0x4529ba: ADD             R0, PC; RwEngineInstance_ptr
0x4529bc: LDR             R0, [R0]; RwEngineInstance
0x4529be: LDR             R0, [R0]
0x4529c0: LDR.W           R1, [R0,#0x120]
0x4529c4: MOV             R0, R5
0x4529c6: BLX             R1
0x4529c8: MOV             R0, R5; char *
0x4529ca: MOVS            R1, #0; char *
0x4529cc: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x4529d0: STR.W           R0, [R4,#0x18C]
0x4529d4: MOVS            R2, #5
0x4529d6: LDRB.W          R3, [R4,#0x3A]
0x4529da: LDR             R0, [R4]
0x4529dc: LDR             R1, [R4,#0x1C]
0x4529de: STRB.W          R2, [R4,#0x140]
0x4529e2: MOVS            R2, #2
0x4529e4: BFI.W           R3, R2, #3, #0x1D
0x4529e8: MOV             R2, #0xEFFFFBFE
0x4529f0: ANDS            R1, R2
0x4529f2: ORR.W           R1, R1, #0x10000000
0x4529f6: STRB.W          R3, [R4,#0x3A]
0x4529fa: ORR.W           R1, R1, #0x400
0x4529fe: STR             R1, [R4,#0x1C]
0x452a00: LDR             R2, [R0,#0x14]
0x452a02: MOV             R0, R4
0x452a04: MOVS            R1, #0
0x452a06: BLX             R2
0x452a08: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452A10)
0x452a0a: MOVS            R1, #0xFF
0x452a0c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452a0e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x452a10: LDR.W           R0, [R0,R8,LSL#2]
0x452a14: STRB.W          R1, [R0,#0x22]
0x452a18: MOVS            R0, #1
0x452a1a: STRB.W          R0, [R4,#0x190]
0x452a1e: LDR             R0, =(__stack_chk_guard_ptr - 0x452A26)
0x452a20: LDR             R1, [SP,#0x60+var_1C]
0x452a22: ADD             R0, PC; __stack_chk_guard_ptr
0x452a24: LDR             R0, [R0]; __stack_chk_guard
0x452a26: LDR             R0, [R0]
0x452a28: SUBS            R0, R0, R1
0x452a2a: ITTTT EQ
0x452a2c: MOVEQ           R0, R4
0x452a2e: ADDEQ           SP, SP, #0x48 ; 'H'
0x452a30: POPEQ.W         {R8,R9,R11}
0x452a34: POPEQ           {R4-R7,PC}
0x452a36: BLX             __stack_chk_fail
