0x4e1318: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)'
0x4e131a: ADD             R7, SP, #0xC
0x4e131c: PUSH.W          {R8}
0x4e1320: MOV             R5, R1
0x4e1322: MOV             R4, R0
0x4e1324: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e1328: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E1336)
0x4e132a: MOVS            R6, #0
0x4e132c: MOVS            R1, #1
0x4e132e: STRD.W          R6, R6, [R4,#0x14]
0x4e1332: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e1334: STR             R6, [R4,#0x1C]
0x4e1336: STRB.W          R1, [R4,#0x20]
0x4e133a: MOV.W           R8, #0xFFFFFFFF
0x4e133e: LDRB            R1, [R4,#0xC]
0x4e1340: CMP             R5, #0
0x4e1342: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e1344: BIC.W           R0, R1, #0x74 ; 't'
0x4e1348: STR.W           R8, [R4,#0x28]
0x4e134c: ADD.W           R1, R2, #8
0x4e1350: STRH            R6, [R4,#0x34]
0x4e1352: STRD.W          R6, R6, [R4,#0x2C]
0x4e1356: ORR.W           R0, R0, #4
0x4e135a: STRB            R0, [R4,#0xC]
0x4e135c: STR             R1, [R4]
0x4e135e: MOV             R1, R4
0x4e1360: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e1364: BEQ             loc_4E136E
0x4e1366: MOV             R0, R5; this
0x4e1368: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e136c: LDRB            R0, [R4,#0xC]
0x4e136e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E137C)
0x4e1370: AND.W           R0, R0, #0xF7
0x4e1374: LDR             R2, =(_ZTV32CTaskComplexKillPedOnFootStealth_ptr - 0x4E137E)
0x4e1376: CMP             R5, #0
0x4e1378: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e137a: ADD             R2, PC; _ZTV32CTaskComplexKillPedOnFootStealth_ptr
0x4e137c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e137e: LDR             R2, [R2]; `vtable for'CTaskComplexKillPedOnFootStealth ...
0x4e1380: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e1382: STRB            R0, [R4,#0xC]
0x4e1384: ADD.W           R0, R2, #8
0x4e1388: STR             R1, [R4,#0x24]
0x4e138a: STR             R0, [R4]
0x4e138c: MOV             R0, #0xC61C3F9A
0x4e1394: STRD.W          R6, R0, [R4,#0x3C]
0x4e1398: MOV             R0, R4
0x4e139a: STR.W           R8, [R4,#0x44]
0x4e139e: STR.W           R6, [R0,#0x38]!
0x4e13a2: BEQ             loc_4E13BC
0x4e13a4: LDR             R1, [R5,#0x14]
0x4e13a6: ADD.W           R2, R1, #0x30 ; '0'
0x4e13aa: CMP             R1, #0
0x4e13ac: IT EQ
0x4e13ae: ADDEQ           R2, R5, #4
0x4e13b0: VLDR            D16, [R2]
0x4e13b4: LDR             R1, [R2,#8]
0x4e13b6: STR             R1, [R0,#8]
0x4e13b8: VSTR            D16, [R0]
0x4e13bc: MOV             R0, R4
0x4e13be: POP.W           {R8}
0x4e13c2: POP             {R4-R7,PC}
