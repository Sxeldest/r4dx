0x44c218: PUSH            {R4-R7,LR}
0x44c21a: ADD             R7, SP, #0xC
0x44c21c: PUSH.W          {R8-R11}
0x44c220: SUB.W           SP, SP, #0x2000
0x44c224: SUB             SP, SP, #0x3C
0x44c226: LDR             R0, =(TheCamera_ptr - 0x44C234)
0x44c228: MOV             R4, R1
0x44c22a: STR             R2, [SP,#0x2058+var_202C]
0x44c22c: ADD.W           R8, SP, #0x2058+var_2024
0x44c230: ADD             R0, PC; TheCamera_ptr
0x44c232: MOVS            R5, #0
0x44c234: MOVS            R3, #(stderr+1)
0x44c236: LDR             R1, [R0]; TheCamera
0x44c238: MOVW            R0, #0xFFFF
0x44c23c: STRH.W          R0, [R7,#var_22]
0x44c240: MOV.W           R0, #(elf_hash_bucket+0x704)
0x44c244: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x44c246: STRD.W          R0, R8, [SP,#0x2058+var_2058]; __int16 *
0x44c24a: ADD.W           R0, R2, #0x30 ; '0'
0x44c24e: CMP             R2, #0
0x44c250: STRD.W          R3, R5, [SP,#0x2058+var_2050]; CEntity **
0x44c254: SUB.W           R3, R7, #-var_22; bool
0x44c258: STRD.W          R5, R5, [SP,#0x2058+var_2048]; bool
0x44c25c: MOV.W           R2, #0; float
0x44c260: STR             R5, [SP,#0x2058+var_2040]; bool
0x44c262: IT EQ
0x44c264: ADDEQ           R0, R1, #4; this
0x44c266: MOVS            R1, #0x42C80000; CVector *
0x44c26c: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x44c270: LDRSH.W         R0, [R7,#var_22]
0x44c274: CMP             R0, #1
0x44c276: BLT.W           loc_44C3EE
0x44c27a: ADD.W           R1, R4, #8
0x44c27e: STR             R1, [SP,#0x2058+var_2030]
0x44c280: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44C28E)
0x44c282: MOVS            R5, #0
0x44c284: MOV.W           R9, #0
0x44c288: STR             R4, [SP,#0x2058+var_2028]
0x44c28a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44c28c: LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x44c28e: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x44C294)
0x44c290: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x44c292: LDR             R6, [R1]; CGame::currArea ...
0x44c294: STRD.W          R6, R3, [SP,#0x2058+var_203C]
0x44c298: LDR.W           R1, [R8,R9,LSL#2]
0x44c29c: LDR             R2, [R1,#0x18]
0x44c29e: CMP             R2, #0
0x44c2a0: BEQ             loc_44C350
0x44c2a2: LDRSH.W         R2, [R1,#0x26]
0x44c2a6: LDRB.W          R1, [R1,#0x33]
0x44c2aa: LDR.W           R10, [R3,R2,LSL#2]
0x44c2ae: CMP             R1, #0xD
0x44c2b0: ITT NE
0x44c2b2: LDRNE           R2, [R6]; CGame::currArea
0x44c2b4: CMPNE           R2, R1
0x44c2b6: BNE             loc_44C350
0x44c2b8: LDRB.W          R1, [R10,#0x23]
0x44c2bc: CMP             R1, #0
0x44c2be: BEQ             loc_44C350
0x44c2c0: MOVS            R6, #0
0x44c2c2: MOV             R0, R10; this
0x44c2c4: MOV             R1, R6; int
0x44c2c6: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x44c2ca: MOV             R11, R0
0x44c2cc: LDRB.W          R0, [R11,#0xC]; int
0x44c2d0: CMP             R0, #5
0x44c2d2: BNE             loc_44C33E
0x44c2d4: LDR.W           R2, [R8,R9,LSL#2]; this
0x44c2d8: BLX             j__ZN17InteriorManager_c23IsInteriorEffectVisibleEP9C2dEffectP7CEntity; InteriorManager_c::IsInteriorEffectVisible(C2dEffect *,CEntity *)
0x44c2dc: CBZ             R0, loc_44C33E
0x44c2de: CMP             R5, #1
0x44c2e0: BLT             loc_44C30C
0x44c2e2: LDR.W           R1, [R8,R9,LSL#2]
0x44c2e6: MOVS            R0, #0
0x44c2e8: LDR             R2, [SP,#0x2058+var_2030]
0x44c2ea: MOV             R12, R5
0x44c2ec: MOV             R3, R5
0x44c2ee: LDR.W           R5, [R2,#-8]
0x44c2f2: CMP             R5, R1
0x44c2f4: BNE             loc_44C304
0x44c2f6: LDR             R5, [R2]
0x44c2f8: LDRB.W          R4, [R11,#0x11]
0x44c2fc: LDRB            R5, [R5,#0x11]
0x44c2fe: CMP             R5, R4
0x44c300: IT EQ
0x44c302: MOVEQ           R0, #1
0x44c304: ADDS            R2, #0x50 ; 'P'
0x44c306: SUBS            R3, #1
0x44c308: BNE             loc_44C2EE
0x44c30a: B               loc_44C310
0x44c30c: MOV             R12, R5
0x44c30e: MOVS            R0, #0
0x44c310: LDR             R1, [SP,#0x2058+var_202C]
0x44c312: MOV             R5, R12
0x44c314: CMP             R5, R1
0x44c316: BGE             loc_44C33E
0x44c318: LSLS            R0, R0, #0x18
0x44c31a: BNE             loc_44C33E
0x44c31c: ADD.W           R1, R5, R5,LSL#2
0x44c320: LDR             R3, [SP,#0x2058+var_2028]
0x44c322: LDR.W           R0, [R8,R9,LSL#2]
0x44c326: ADDS            R5, #1
0x44c328: LSLS            R2, R1, #4
0x44c32a: STR             R0, [R3,R2]
0x44c32c: ADD.W           R0, R3, R1,LSL#4
0x44c330: MOVS            R1, #1
0x44c332: STR             R6, [R0,#0x28]
0x44c334: STRD.W          R1, R11, [R0,#4]
0x44c338: MOVS            R1, #0
0x44c33a: STRB.W          R1, [R0,#0x4C]
0x44c33e: LDRB.W          R0, [R10,#0x23]
0x44c342: ADDS            R6, #1
0x44c344: CMP             R6, R0
0x44c346: BLT             loc_44C2C2
0x44c348: LDRH.W          R0, [R7,#var_22]
0x44c34c: LDRD.W          R6, R3, [SP,#0x2058+var_203C]
0x44c350: ADD.W           R9, R9, #1
0x44c354: SXTH            R1, R0
0x44c356: CMP             R9, R1
0x44c358: BLT             loc_44C298
0x44c35a: CMP             R5, #1
0x44c35c: BLT             loc_44C3EE
0x44c35e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44C368)
0x44c360: MOVS            R6, #0
0x44c362: STR             R5, [SP,#0x2058+var_2034]
0x44c364: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44c366: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44c368: STR             R0, [SP,#0x2058+var_202C]
0x44c36a: ADD.W           R0, R6, R6,LSL#2
0x44c36e: LDR             R2, [SP,#0x2058+var_2028]
0x44c370: LSLS            R1, R0, #4
0x44c372: LDR             R1, [R2,R1]
0x44c374: LDR             R2, [SP,#0x2058+var_202C]
0x44c376: LDRSH.W         R1, [R1,#0x26]
0x44c37a: LDR.W           R4, [R2,R1,LSL#2]
0x44c37e: LDRB.W          R1, [R4,#0x23]
0x44c382: CBZ             R1, loc_44C3E6
0x44c384: LDR             R1, [SP,#0x2058+var_2028]
0x44c386: MOVS            R5, #0
0x44c388: ADD.W           R9, R1, R0,LSL#4
0x44c38c: ADD.W           R8, R9, #4
0x44c390: ADD.W           R10, R9, #8
0x44c394: ADD.W           R11, R9, #0x28 ; '('
0x44c398: LDR.W           R0, [R11]
0x44c39c: CMP             R5, R0
0x44c39e: BEQ             loc_44C3DC
0x44c3a0: MOV             R0, R4; this
0x44c3a2: MOV             R1, R5; int
0x44c3a4: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x44c3a8: LDRB            R1, [R0,#0xC]
0x44c3aa: CMP             R1, #5
0x44c3ac: BNE             loc_44C3DC
0x44c3ae: LDR.W           R1, [R10]
0x44c3b2: LDRB            R2, [R0,#0x11]
0x44c3b4: LDRB            R1, [R1,#0x11]
0x44c3b6: CMP             R1, R2
0x44c3b8: BNE             loc_44C3DC
0x44c3ba: LDR.W           R1, [R8]
0x44c3be: CMP             R1, #7
0x44c3c0: BGT             loc_44C3DC
0x44c3c2: ADD.W           R1, R9, R1,LSL#2
0x44c3c6: STR             R0, [R1,#8]
0x44c3c8: LDR.W           R0, [R8]
0x44c3cc: ADD.W           R0, R9, R0,LSL#2
0x44c3d0: STR             R5, [R0,#0x28]
0x44c3d2: LDR.W           R0, [R8]
0x44c3d6: ADDS            R0, #1
0x44c3d8: STR.W           R0, [R8]
0x44c3dc: LDRB.W          R0, [R4,#0x23]
0x44c3e0: ADDS            R5, #1
0x44c3e2: CMP             R5, R0
0x44c3e4: BLT             loc_44C398
0x44c3e6: LDR             R5, [SP,#0x2058+var_2034]
0x44c3e8: ADDS            R6, #1
0x44c3ea: CMP             R6, R5
0x44c3ec: BNE             loc_44C36A
0x44c3ee: MOV             R0, R5
0x44c3f0: ADD.W           SP, SP, #0x2000
0x44c3f4: ADD             SP, SP, #0x3C ; '<'
0x44c3f6: POP.W           {R8-R11}
0x44c3fa: POP             {R4-R7,PC}
