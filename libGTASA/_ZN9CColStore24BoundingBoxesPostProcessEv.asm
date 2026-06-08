0x2e3180: PUSH            {R4-R7,LR}
0x2e3182: ADD             R7, SP, #0xC
0x2e3184: PUSH.W          {R8-R11}
0x2e3188: SUB             SP, SP, #4
0x2e318a: VPUSH           {D8-D9}
0x2e318e: SUB             SP, SP, #0x28
0x2e3190: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E319A)
0x2e3192: MOVS            R4, #1
0x2e3194: MOVS            R5, #0x54 ; 'T'
0x2e3196: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e3198: LDR.W           R8, [R0]; CColStore::ms_pColPool ...
0x2e319c: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E31A6)
0x2e319e: STR.W           R8, [SP,#0x58+var_3C]
0x2e31a2: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e31a4: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e31a6: STR             R0, [SP,#0x58+var_34]
0x2e31a8: ADR             R0, dword_2E3250
0x2e31aa: VLD1.64         {D8-D9}, [R0@128]
0x2e31ae: LDR.W           R0, [R8]; this
0x2e31b2: LDR             R1, [R0,#4]
0x2e31b4: LDRSB           R1, [R1,R4]
0x2e31b6: CMP             R1, #0
0x2e31b8: BLT             loc_2E322E
0x2e31ba: LDR.W           R9, [R0]
0x2e31be: BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
0x2e31c2: CMP             R0, #1
0x2e31c4: BNE             loc_2E31D2
0x2e31c6: ADD.W           R0, R9, R5
0x2e31ca: SUBS            R0, #0x28 ; '('
0x2e31cc: BLX             j__ZN9CColAccel9getColDefER6ColDef; CColAccel::getColDef(ColDef &)
0x2e31d0: B               loc_2E321E
0x2e31d2: LDR.W           R0, [R9,R5]
0x2e31d6: STR             R0, [SP,#0x58+var_38]
0x2e31d8: ADD.W           R0, R9, R5
0x2e31dc: LDRD.W          LR, R10, [R0,#-0x18]
0x2e31e0: LDRD.W          R11, R8, [R0,#-0x10]
0x2e31e4: LDRD.W          R6, R12, [R0,#-8]
0x2e31e8: SUBS            R0, #0x28 ; '('
0x2e31ea: VLD1.32         {D16-D17}, [R0]
0x2e31ee: VADD.F32        Q8, Q8, Q4
0x2e31f2: VST1.32         {D16-D17}, [R0]
0x2e31f6: VMOV.32         R0, D16[0]
0x2e31fa: STRD.W          LR, R10, [SP,#0x58+var_58]
0x2e31fe: VMOV.32         R1, D16[1]
0x2e3202: STRD.W          R11, R8, [SP,#0x58+var_50]
0x2e3206: VMOV.32         R2, D17[0]
0x2e320a: LDR.W           R8, [SP,#0x58+var_3C]
0x2e320e: VMOV.32         R3, D17[1]
0x2e3212: STRD.W          R6, R12, [SP,#0x58+var_48]
0x2e3216: LDR             R6, [SP,#0x58+var_38]
0x2e3218: STR             R6, [SP,#0x58+var_40]
0x2e321a: BLX             j__ZN9CColAccel9addColDefE6ColDef; CColAccel::addColDef(ColDef)
0x2e321e: LDR             R0, [SP,#0x58+var_34]
0x2e3220: ADD.W           R1, R9, R5
0x2e3224: SUBS            R1, #0x28 ; '('
0x2e3226: LDR             R0, [R0]
0x2e3228: MOV             R2, R1
0x2e322a: BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
0x2e322e: ADDS            R4, #1
0x2e3230: ADDS            R5, #0x2C ; ','
0x2e3232: CMP             R4, #0xFF
0x2e3234: BNE             loc_2E31AE
0x2e3236: ADD             SP, SP, #0x28 ; '('
0x2e3238: VPOP            {D8-D9}
0x2e323c: ADD             SP, SP, #4
0x2e323e: POP.W           {R8-R11}
0x2e3242: POP             {R4-R7,PC}
