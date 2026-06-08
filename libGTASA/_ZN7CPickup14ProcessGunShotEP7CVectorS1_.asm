0x31f5a8: PUSH            {R4-R7,LR}
0x31f5aa: ADD             R7, SP, #0xC
0x31f5ac: PUSH.W          {R11}
0x31f5b0: SUB             SP, SP, #0x50; int
0x31f5b2: MOV             R4, R0
0x31f5b4: ADD             R0, SP, #0x60+var_30; this
0x31f5b6: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x31f5ba: LDR             R0, [R4,#4]
0x31f5bc: CMP             R0, #0
0x31f5be: BEQ             loc_31F654
0x31f5c0: LDR             R1, [R0,#0x14]
0x31f5c2: ADD.W           R2, R1, #0x30 ; '0'
0x31f5c6: CMP             R1, #0
0x31f5c8: IT EQ
0x31f5ca: ADDEQ           R2, R0, #4
0x31f5cc: ADD             R1, SP, #0x60+var_48
0x31f5ce: LDR             R0, [R2,#8]
0x31f5d0: VLDR            D16, [R2]
0x31f5d4: STR             R0, [SP,#0x60+var_40]
0x31f5d6: MOV.W           R0, #0x40800000
0x31f5da: STR             R0, [SP,#0x60+var_3C]
0x31f5dc: ADD             R0, SP, #0x60+var_30
0x31f5de: VSTR            D16, [SP,#0x60+var_48]
0x31f5e2: BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x31f5e6: CMP             R0, #1
0x31f5e8: BNE             loc_31F654
0x31f5ea: LDR             R0, [R4,#4]
0x31f5ec: MOVS            R6, #0
0x31f5ee: MOVS            R5, #1
0x31f5f0: LDR             R1, [R0,#0x14]
0x31f5f2: ADD.W           R2, R1, #0x30 ; '0'
0x31f5f6: CMP             R1, #0
0x31f5f8: IT EQ
0x31f5fa: ADDEQ           R2, R0, #4
0x31f5fc: LDRD.W          R3, R0, [R2]; int
0x31f600: LDR             R1, [R2,#8]
0x31f602: MOVS            R2, #0xBF800000
0x31f608: STMEA.W         SP, {R0,R1,R6}
0x31f60c: MOVS            R0, #0; int
0x31f60e: STRD.W          R5, R2, [SP,#0x60+var_54]; int
0x31f612: MOVS            R1, #0; int
0x31f614: MOVS            R2, #8; int
0x31f616: STR             R6, [SP,#0x60+var_4C]; int
0x31f618: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x31f61c: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F624)
0x31f61e: LDRH            R1, [R4,#0x1A]
0x31f620: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f622: LDR             R0, [R0]; CPickups::aPickUps ...
0x31f624: LSLS            R1, R1, #0x10
0x31f626: SUBS            R0, R4, R0
0x31f628: ORR.W           R1, R1, R0,ASR#5
0x31f62c: MOVS            R0, #7
0x31f62e: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31f632: LDR             R0, [R4,#4]; this
0x31f634: CBZ             R0, loc_31F64A
0x31f636: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31f63a: LDR             R0, [R4,#4]
0x31f63c: CMP             R0, #0
0x31f63e: ITTT NE
0x31f640: LDRNE           R1, [R0]
0x31f642: LDRNE           R1, [R1,#4]
0x31f644: BLXNE           R1
0x31f646: MOVS            R0, #0
0x31f648: STR             R0, [R4,#4]
0x31f64a: LDRB            R0, [R4,#0x1D]
0x31f64c: STRB            R6, [R4,#0x1C]
0x31f64e: ORR.W           R0, R0, #1
0x31f652: STRB            R0, [R4,#0x1D]
0x31f654: ADD             SP, SP, #0x50 ; 'P'
0x31f656: POP.W           {R11}
0x31f65a: POP             {R4-R7,PC}
