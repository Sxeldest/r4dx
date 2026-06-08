0x40e820: PUSH            {R4-R7,LR}
0x40e822: ADD             R7, SP, #0xC
0x40e824: PUSH.W          {R8-R11}
0x40e828: SUB             SP, SP, #4
0x40e82a: LDRB.W          R2, [R0,#0x3A]
0x40e82e: AND.W           R2, R2, #7
0x40e832: CMP             R2, #1
0x40e834: ITT EQ
0x40e836: LDRHEQ          R2, [R0,#0x1E]
0x40e838: TSTEQ.W         R2, #0x440
0x40e83c: BEQ.W           loc_40E982
0x40e840: LDR             R2, [R0,#0x28]
0x40e842: CBNZ            R2, loc_40E84A
0x40e844: B               loc_40E852
0x40e846: LDR             R2, [R2]
0x40e848: CBZ             R2, loc_40E852
0x40e84a: LDR             R3, [R2,#4]
0x40e84c: CMP             R3, R1
0x40e84e: BNE             loc_40E846
0x40e850: B               loc_40EA36
0x40e852: LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E858)
0x40e854: ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
0x40e856: LDR             R2, [R2]; CReferences::pEmptyList ...
0x40e858: LDR             R2, [R2]; CReferences::pEmptyList
0x40e85a: CMP             R2, #0
0x40e85c: BNE.W           loc_40EA24
0x40e860: LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40E866)
0x40e862: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x40e864: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x40e866: LDR             R2, [R2]; CPools::ms_pPedPool
0x40e868: STR             R2, [SP,#0x20+var_20]
0x40e86a: LDR.W           R9, [R2,#8]
0x40e86e: CMP.W           R9, #0
0x40e872: BEQ             loc_40E8F4
0x40e874: LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E880)
0x40e876: MOV.W           LR, #0
0x40e87a: MOVS            R6, #0
0x40e87c: ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
0x40e87e: LDR.W           R11, [R2]; CReferences::pEmptyList ...
0x40e882: LDR             R3, [SP,#0x20+var_20]
0x40e884: SUB.W           R9, R9, #1
0x40e888: LDR             R2, [R3,#4]
0x40e88a: LDRSB.W         R2, [R2,R9]
0x40e88e: CMP             R2, #0
0x40e890: BLT             loc_40E8E6
0x40e892: LDR             R2, [R3]
0x40e894: MOVW            R3, #0x7CC
0x40e898: MLA.W           R10, R9, R3, R2
0x40e89c: CMP.W           R10, #0
0x40e8a0: ITTT NE
0x40e8a2: MOVNE           R2, R10
0x40e8a4: LDRNE.W         R3, [R2,#0x28]!
0x40e8a8: CMPNE           R3, #0
0x40e8aa: BEQ             loc_40E8E6
0x40e8ac: MOVS            R4, #0
0x40e8ae: MOV             R12, R2
0x40e8b0: MOV             R2, R3
0x40e8b2: LDRD.W          R3, R8, [R2]
0x40e8b6: LDR.W           R5, [R8]
0x40e8ba: CMP             R5, R10
0x40e8bc: BEQ             loc_40E8DA
0x40e8be: STR.W           R3, [R12]
0x40e8c2: CMP             R3, #0
0x40e8c4: LDR.W           R4, [R11]; CReferences::pEmptyList
0x40e8c8: MOV             R6, R2
0x40e8ca: STR             R4, [R2]
0x40e8cc: MOV             R4, R2
0x40e8ce: STR.W           R2, [R11]; CReferences::pEmptyList
0x40e8d2: STR.W           LR, [R2,#4]
0x40e8d6: BNE             loc_40E8B0
0x40e8d8: B               loc_40EA24
0x40e8da: CMP             R3, #0
0x40e8dc: BNE             loc_40E8AE
0x40e8de: CMP             R4, #0
0x40e8e0: MOV             R2, R4
0x40e8e2: BNE.W           loc_40EA24
0x40e8e6: CMP.W           R9, #0
0x40e8ea: BNE             loc_40E882
0x40e8ec: CMP             R6, #0
0x40e8ee: MOV             R2, R6
0x40e8f0: BNE.W           loc_40EA24
0x40e8f4: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40E8FA)
0x40e8f6: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x40e8f8: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x40e8fa: LDR             R2, [R2]; CPools::ms_pVehiclePool
0x40e8fc: STR             R2, [SP,#0x20+var_20]
0x40e8fe: LDR.W           R9, [R2,#8]
0x40e902: CMP.W           R9, #0
0x40e906: BEQ             loc_40E994
0x40e908: LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E914)
0x40e90a: MOV.W           LR, #0
0x40e90e: MOVS            R6, #0
0x40e910: ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
0x40e912: LDR.W           R11, [R2]; CReferences::pEmptyList ...
0x40e916: LDR             R3, [SP,#0x20+var_20]
0x40e918: SUB.W           R9, R9, #1
0x40e91c: LDR             R2, [R3,#4]
0x40e91e: LDRSB.W         R2, [R2,R9]
0x40e922: CMP             R2, #0
0x40e924: BLT             loc_40E940
0x40e926: LDR             R2, [R3]
0x40e928: MOVW            R3, #0xA2C
0x40e92c: MLA.W           R10, R9, R3, R2
0x40e930: CMP.W           R10, #0
0x40e934: ITTT NE
0x40e936: MOVNE           R2, R10
0x40e938: LDRNE.W         R3, [R2,#0x28]!
0x40e93c: CMPNE           R3, #0
0x40e93e: BNE             loc_40E948
0x40e940: CMP.W           R9, #0
0x40e944: BNE             loc_40E916
0x40e946: B               loc_40E98E
0x40e948: MOVS            R4, #0
0x40e94a: MOV             R12, R2
0x40e94c: MOV             R2, R3
0x40e94e: LDRD.W          R3, R8, [R2]
0x40e952: LDR.W           R5, [R8]
0x40e956: CMP             R5, R10
0x40e958: BEQ             loc_40E976
0x40e95a: STR.W           R3, [R12]
0x40e95e: CMP             R3, #0
0x40e960: LDR.W           R4, [R11]; CReferences::pEmptyList
0x40e964: MOV             R6, R2
0x40e966: STR             R4, [R2]
0x40e968: MOV             R4, R2
0x40e96a: STR.W           R2, [R11]; CReferences::pEmptyList
0x40e96e: STR.W           LR, [R2,#4]
0x40e972: BNE             loc_40E94C
0x40e974: B               loc_40EA24
0x40e976: CMP             R3, #0
0x40e978: BNE             loc_40E94A
0x40e97a: CMP             R4, #0
0x40e97c: MOV             R2, R4
0x40e97e: BEQ             loc_40E940
0x40e980: B               loc_40EA24
0x40e982: LDRH.W          R2, [R0,#0x38]
0x40e986: CMP             R2, #0
0x40e988: BNE.W           loc_40E840
0x40e98c: B               loc_40EA36
0x40e98e: CMP             R6, #0
0x40e990: MOV             R2, R6
0x40e992: BNE             loc_40EA24
0x40e994: LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40E99A)
0x40e996: ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40e998: LDR             R2, [R2]; CPools::ms_pObjectPool ...
0x40e99a: LDR             R2, [R2]; CPools::ms_pObjectPool
0x40e99c: STR             R2, [SP,#0x20+var_20]
0x40e99e: LDR.W           R9, [R2,#8]
0x40e9a2: CMP.W           R9, #0
0x40e9a6: BEQ             loc_40EA36
0x40e9a8: LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E9B4)
0x40e9aa: MOV.W           LR, #0
0x40e9ae: MOVS            R6, #0
0x40e9b0: ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
0x40e9b2: LDR.W           R11, [R2]; CReferences::pEmptyList ...
0x40e9b6: LDR             R3, [SP,#0x20+var_20]
0x40e9b8: SUB.W           R9, R9, #1
0x40e9bc: LDR             R2, [R3,#4]
0x40e9be: LDRSB.W         R2, [R2,R9]
0x40e9c2: CMP             R2, #0
0x40e9c4: BLT             loc_40EA18
0x40e9c6: LDR             R2, [R3]
0x40e9c8: MOV.W           R3, #0x1A4
0x40e9cc: MLA.W           R10, R9, R3, R2
0x40e9d0: CMP.W           R10, #0
0x40e9d4: ITTT NE
0x40e9d6: MOVNE           R2, R10
0x40e9d8: LDRNE.W         R3, [R2,#0x28]!
0x40e9dc: CMPNE           R3, #0
0x40e9de: BEQ             loc_40EA18
0x40e9e0: MOVS            R4, #0
0x40e9e2: MOV             R12, R2
0x40e9e4: MOV             R2, R3
0x40e9e6: LDRD.W          R3, R8, [R2]
0x40e9ea: LDR.W           R5, [R8]
0x40e9ee: CMP             R5, R10
0x40e9f0: BEQ             loc_40EA0E
0x40e9f2: STR.W           R3, [R12]
0x40e9f6: CMP             R3, #0
0x40e9f8: LDR.W           R4, [R11]; CReferences::pEmptyList
0x40e9fc: MOV             R6, R2
0x40e9fe: STR             R4, [R2]
0x40ea00: MOV             R4, R2
0x40ea02: STR.W           R2, [R11]; CReferences::pEmptyList
0x40ea06: STR.W           LR, [R2,#4]
0x40ea0a: BNE             loc_40E9E4
0x40ea0c: B               loc_40EA24
0x40ea0e: CMP             R3, #0
0x40ea10: BNE             loc_40E9E2
0x40ea12: CMP             R4, #0
0x40ea14: MOV             R2, R4
0x40ea16: BNE             loc_40EA24
0x40ea18: CMP.W           R9, #0
0x40ea1c: BNE             loc_40E9B6
0x40ea1e: CMP             R6, #0
0x40ea20: MOV             R2, R6
0x40ea22: BEQ             loc_40EA36
0x40ea24: LDR             R3, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EA2C)
0x40ea26: LDR             R6, [R2]
0x40ea28: ADD             R3, PC; _ZN11CReferences10pEmptyListE_ptr
0x40ea2a: LDR             R3, [R3]; CReferences::pEmptyList ...
0x40ea2c: STR             R6, [R3]; CReferences::pEmptyList
0x40ea2e: LDR             R3, [R0,#0x28]
0x40ea30: STR             R3, [R2]
0x40ea32: STR             R2, [R0,#0x28]
0x40ea34: STR             R1, [R2,#4]
0x40ea36: ADD             SP, SP, #4
0x40ea38: POP.W           {R8-R11}
0x40ea3c: POP             {R4-R7,PC}
