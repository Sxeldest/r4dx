0x2806e8: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2806F2)
0x2806ea: MOV.W           R12, #0
0x2806ee: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x2806f0: LDR             R1, [R1]; CIplStore::ms_pPool ...
0x2806f2: LDR             R3, [R1]; CIplStore::ms_pPool
0x2806f4: LDR             R1, [R3,#4]
0x2806f6: LDRSB           R1, [R1,R0]
0x2806f8: CMP             R1, #0
0x2806fa: BLT             loc_280706
0x2806fc: MOVS            R1, #0x34 ; '4'
0x2806fe: LDR             R3, [R3]
0x280700: MLA.W           R2, R0, R1, R3
0x280704: B               loc_280708
0x280706: MOVS            R2, #0
0x280708: PUSH            {R4-R7,LR}
0x28070a: ADD             R7, SP, #0x14+var_8
0x28070c: PUSH.W          {R8-R11}
0x280710: SUB             SP, SP, #0xC
0x280712: LDR             R6, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x28071C)
0x280714: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x28071E)
0x280716: LDR             R3, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280720)
0x280718: ADD             R6, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x28071a: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x28071c: ADD             R3, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x28071e: LDR             R6, [R6]; CPools::ms_pObjectPool ...
0x280720: LDR             R5, [R1]; CPools::ms_pBuildingPool ...
0x280722: LDR             R4, [R3]; CPools::ms_pDummyPool ...
0x280724: LDR.W           R11, [R6]; CPools::ms_pObjectPool
0x280728: LDRSH.W         R1, [R2,#0x22]
0x28072c: LDRSH.W         R3, [R2,#0x24]
0x280730: LDR.W           R10, [R4]; CPools::ms_pDummyPool
0x280734: LDR             R6, [R5]; CPools::ms_pBuildingPool
0x280736: CMP             R1, R3
0x280738: STR             R2, [SP,#0x30+var_2C]
0x28073a: STRB.W          R12, [R2,#0x2D]
0x28073e: STR             R0, [SP,#0x30+var_28]
0x280740: BGT             loc_280788
0x280742: RSB.W           R2, R1, R1,LSL#4
0x280746: LSLS            R4, R2, #2
0x280748: MOV             R8, R1
0x28074a: LDR             R1, [R6,#4]
0x28074c: LDRSB.W         R1, [R1,R8]
0x280750: CMP             R1, #0
0x280752: BLT             loc_28077C
0x280754: LDR.W           R9, [R6]
0x280758: ADDS.W          R5, R9, R4
0x28075c: BEQ             loc_28077C
0x28075e: LDRH.W          R1, [R5,#0x38]; CEntity *
0x280762: CMP             R1, R0
0x280764: BNE             loc_28077C
0x280766: MOV             R0, R5; this
0x280768: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x28076c: LDR.W           R0, [R9,R4]
0x280770: LDR             R1, [R0,#4]
0x280772: MOV             R0, R5
0x280774: BLX             R1
0x280776: LDRD.W          R1, R0, [SP,#0x30+var_2C]
0x28077a: LDRH            R3, [R1,#0x24]
0x28077c: ADDS            R4, #0x3C ; '<'
0x28077e: ADD.W           R1, R8, #1
0x280782: SXTH            R2, R3
0x280784: CMP             R8, R2
0x280786: BLT             loc_280748
0x280788: LDR.W           R2, [R11,#8]
0x28078c: CMP             R2, #1
0x28078e: BLT             loc_2807DC
0x280790: MOVS            R6, #0
0x280792: MOVS            R4, #0
0x280794: LDR.W           R1, [R11,#4]
0x280798: LDRSB           R1, [R1,R4]
0x28079a: CMP             R1, #0
0x28079c: BLT             loc_2807D2
0x28079e: LDR.W           R8, [R11]
0x2807a2: ADDS.W          R5, R8, R6
0x2807a6: BEQ             loc_2807D2
0x2807a8: LDRH.W          R1, [R5,#0x38]; CEntity *
0x2807ac: CMP             R1, R0
0x2807ae: BNE             loc_2807D2
0x2807b0: LDR.W           R0, [R5,#0x178]; this
0x2807b4: CMP             R0, #0
0x2807b6: IT NE
0x2807b8: BLXNE           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2807bc: MOV             R0, R5; this
0x2807be: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x2807c2: LDR.W           R0, [R8,R6]
0x2807c6: LDR             R1, [R0,#4]
0x2807c8: MOV             R0, R5
0x2807ca: BLX             R1
0x2807cc: LDR.W           R2, [R11,#8]
0x2807d0: LDR             R0, [SP,#0x30+var_28]
0x2807d2: ADDS            R4, #1
0x2807d4: ADD.W           R6, R6, #0x1A4
0x2807d8: CMP             R4, R2
0x2807da: BLT             loc_280794
0x2807dc: LDR.W           R9, [SP,#0x30+var_2C]
0x2807e0: LDRSH.W         R1, [R9,#0x26]
0x2807e4: LDRSH.W         R3, [R9,#0x28]
0x2807e8: CMP             R1, R3
0x2807ea: BGT             loc_28082E
0x2807ec: RSB.W           R2, R1, R1,LSL#4
0x2807f0: LSLS            R4, R2, #2
0x2807f2: MOV             R6, R1
0x2807f4: LDR.W           R1, [R10,#4]
0x2807f8: LDRSB           R1, [R1,R6]
0x2807fa: CMP             R1, #0
0x2807fc: BLT             loc_280824
0x2807fe: LDR.W           R5, [R10]
0x280802: ADDS.W          R8, R5, R4
0x280806: BEQ             loc_280824
0x280808: LDRH.W          R1, [R8,#0x38]; CEntity *
0x28080c: CMP             R1, R0
0x28080e: BNE             loc_280824
0x280810: MOV             R0, R8; this
0x280812: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x280816: LDR             R0, [R5,R4]
0x280818: LDR             R1, [R0,#4]
0x28081a: MOV             R0, R8
0x28081c: BLX             R1
0x28081e: LDR             R0, [SP,#0x30+var_28]
0x280820: LDRH.W          R3, [R9,#0x28]
0x280824: ADDS            R4, #0x3C ; '<'
0x280826: ADDS            R1, R6, #1; unsigned __int8
0x280828: SXTH            R2, R3
0x28082a: CMP             R6, R2
0x28082c: BLT             loc_2807F2
0x28082e: UXTB            R0, R0; this
0x280830: ADD             SP, SP, #0xC
0x280832: POP.W           {R8-R11}
0x280836: POP.W           {R4-R7,LR}
0x28083a: B.W             j_j__ZN17CTheCarGenerators19RemoveCarGeneratorsEh; j_CTheCarGenerators::RemoveCarGenerators(uchar)
