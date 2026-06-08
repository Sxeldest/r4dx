0x464638: PUSH            {R4-R7,LR}
0x46463a: ADD             R7, SP, #0xC
0x46463c: PUSH.W          {R8-R11}
0x464640: SUB             SP, SP, #0xBC
0x464642: LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x46464A)
0x464644: MOVS            R2, #0; int *
0x464646: ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x464648: LDR             R0, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x46464a: LDR             R1, [R0]; CCutsceneMgr::ms_iNumHiddenEntities
0x46464c: STR             R2, [R0]; CCutsceneMgr::ms_iNumHiddenEntities
0x46464e: CMP             R1, #1
0x464650: MOV             R0, R1
0x464652: STR             R0, [SP,#0xD8+var_B4]
0x464654: BLT             loc_46471C
0x464656: LDR             R0, =(_ZN12CCutsceneMgr16ms_crToHideItemsE_ptr - 0x464664)
0x464658: ADD.W           R9, SP, #0xD8+var_A4
0x46465c: LDR             R1, =(_ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr - 0x46466A)
0x46465e: MOVS            R4, #0x2C ; ','
0x464660: ADD             R0, PC; _ZN12CCutsceneMgr16ms_crToHideItemsE_ptr
0x464662: MOV.W           R11, #0
0x464666: ADD             R1, PC; _ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr
0x464668: LDR             R0, [R0]; CCutsceneMgr::ms_crToHideItems ...
0x46466a: STR             R0, [SP,#0xD8+var_B8]; bool
0x46466c: LDR             R0, =(_ZN12CCutsceneMgr16ms_crToHideItemsE_ptr - 0x464676)
0x46466e: LDR.W           R8, [R1]; CCutsceneMgr::ms_pHiddenEntities ...
0x464672: ADD             R0, PC; _ZN12CCutsceneMgr16ms_crToHideItemsE_ptr
0x464674: LDR             R6, [R0]; CCutsceneMgr::ms_crToHideItems ...
0x464676: LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x46467C)
0x464678: ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x46467a: LDR.W           R10, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x46467e: LDR             R0, [SP,#0xD8+var_B8]
0x464680: ADD             R1, SP, #0xD8+var_20; char *
0x464682: MLA.W           R0, R11, R4, R0
0x464686: ADDS            R0, #0xC; this
0x464688: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46468c: CMP             R0, #0
0x46468e: BEQ             loc_464712
0x464690: MUL.W           R1, R11, R4
0x464694: LDR             R0, [SP,#0xD8+var_20]; this
0x464696: MLA.W           R2, R11, R4, R6
0x46469a: LDR             R1, [R6,R1]
0x46469c: LDRD.W          R3, R2, [R2,#4]
0x4646a0: STRD.W          R1, R3, [SP,#0xD8+var_B0]
0x4646a4: SUB.W           R1, R7, #-var_22
0x4646a8: STR             R1, [SP,#0xD8+var_D8]; bool
0x4646aa: MOVS            R1, #dword_20
0x4646ac: STR             R2, [SP,#0xD8+var_A8]
0x4646ae: MOVS            R2, #(stderr+1)
0x4646b0: STRD.W          R1, R9, [SP,#0xD8+var_D4]; __int16 *
0x4646b4: MOVS            R1, #0
0x4646b6: STR             R2, [SP,#0xD8+var_CC]; CEntity **
0x4646b8: MOVS            R3, #1; float
0x4646ba: STRD.W          R1, R1, [SP,#0xD8+var_C8]; bool
0x4646be: ADD             R1, SP, #0xD8+var_B0; unsigned int
0x4646c0: STRD.W          R2, R2, [SP,#0xD8+var_C0]; bool
0x4646c4: MOV.W           R2, #0x3FC00000; CVector *
0x4646c8: BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4646cc: LDRSH.W         R1, [R7,#var_22]
0x4646d0: CMP             R1, #1
0x4646d2: BLT             loc_464712
0x4646d4: MOVS            R5, #0
0x4646d6: LDR.W           R0, [R9,R5,LSL#2]; this
0x4646da: LDRB            R2, [R0,#0x1C]
0x4646dc: LSLS            R2, R2, #0x18
0x4646de: BPL             loc_46470A
0x4646e0: LDR.W           R1, [R10]; CCutsceneMgr::ms_iNumHiddenEntities
0x4646e4: STR.W           R0, [R8,R1,LSL#2]
0x4646e8: ADD.W           R1, R8, R1,LSL#2; CEntity **
0x4646ec: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4646f0: LDR.W           R0, [R10]; CCutsceneMgr::ms_iNumHiddenEntities
0x4646f4: LDR.W           R1, [R8,R0,LSL#2]
0x4646f8: ADDS            R0, #1
0x4646fa: LDR             R2, [R1,#0x1C]
0x4646fc: BIC.W           R2, R2, #0x80
0x464700: STR             R2, [R1,#0x1C]
0x464702: LDRH.W          R1, [R7,#var_22]
0x464706: STR.W           R0, [R10]; CCutsceneMgr::ms_iNumHiddenEntities
0x46470a: ADDS            R5, #1
0x46470c: SXTH            R0, R1
0x46470e: CMP             R5, R0
0x464710: BLT             loc_4646D6
0x464712: LDR             R0, [SP,#0xD8+var_B4]
0x464714: ADD.W           R11, R11, #1
0x464718: CMP             R11, R0
0x46471a: BNE             loc_46467E
0x46471c: ADD             SP, SP, #0xBC
0x46471e: POP.W           {R8-R11}
0x464722: POP             {R4-R7,PC}
