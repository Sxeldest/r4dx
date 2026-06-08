0x5a64c0: PUSH            {R4-R7,LR}
0x5a64c2: ADD             R7, SP, #0xC
0x5a64c4: PUSH.W          {R8-R11}
0x5a64c8: SUB             SP, SP, #0x14
0x5a64ca: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A64DC)
0x5a64cc: MOV.W           R12, #0
0x5a64d0: MOV.W           R1, #0x150
0x5a64d4: MOV.W           R9, #0
0x5a64d8: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a64da: LDR             R0, [R0]; CEscalators::aArray ...
0x5a64dc: ADD.W           R4, R0, #0xA8
0x5a64e0: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A64E6)
0x5a64e2: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a64e4: LDR             R0, [R0]; CEscalators::aArray ...
0x5a64e6: STR             R0, [SP,#0x30+var_28]
0x5a64e8: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A64EE)
0x5a64ea: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a64ec: LDR             R0, [R0]; CEscalators::aArray ...
0x5a64ee: STR             R0, [SP,#0x30+var_2C]
0x5a64f0: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A64F6)
0x5a64f2: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a64f4: LDR             R0, [R0]; CEscalators::aArray ...
0x5a64f6: STR             R0, [SP,#0x30+var_30]
0x5a64f8: LDR             R0, =(deletingEscalator_ptr - 0x5A64FE)
0x5a64fa: ADD             R0, PC; deletingEscalator_ptr
0x5a64fc: LDR             R0, [R0]; deletingEscalator
0x5a64fe: STR             R0, [SP,#0x30+var_20]
0x5a6500: LDR             R0, =(deletingEscalator_ptr - 0x5A6506)
0x5a6502: ADD             R0, PC; deletingEscalator_ptr
0x5a6504: LDR.W           R8, [R0]; deletingEscalator
0x5a6508: LDR             R0, [SP,#0x30+var_28]
0x5a650a: MLA.W           R2, R9, R1, R0
0x5a650e: LDRB.W          R0, [R2,#0x79]!
0x5a6512: CBZ             R0, loc_5A6580
0x5a6514: LDR             R0, [SP,#0x30+var_30]
0x5a6516: MLA.W           R10, R9, R1, R0
0x5a651a: STR             R2, [SP,#0x30+var_24]
0x5a651c: LDR.W           R1, [R10,#0x7C]!; CEntity *
0x5a6520: MOV             R11, R10
0x5a6522: MOV             R6, R10
0x5a6524: LDR.W           R2, [R11,#4]!
0x5a6528: LDR.W           R3, [R6,#8]!
0x5a652c: ADDS            R0, R2, R1
0x5a652e: ADD             R0, R3
0x5a6530: CMP             R0, #1
0x5a6532: BLT             loc_5A6576
0x5a6534: MOVS            R5, #0
0x5a6536: LDR.W           R0, [R4,R5,LSL#2]; this
0x5a653a: CBZ             R0, loc_5A656C
0x5a653c: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a6540: LDR             R0, [SP,#0x30+var_20]
0x5a6542: MOVS            R1, #1
0x5a6544: STRB            R1, [R0]
0x5a6546: LDR.W           R0, [R4,R5,LSL#2]
0x5a654a: CMP             R0, #0
0x5a654c: ITTT NE
0x5a654e: LDRNE           R1, [R0]
0x5a6550: LDRNE           R1, [R1,#4]
0x5a6552: BLXNE           R1
0x5a6554: MOVS            R0, #0
0x5a6556: MOV.W           R12, #0
0x5a655a: STR.W           R0, [R4,R5,LSL#2]
0x5a655e: LDR             R3, [R6]
0x5a6560: LDR.W           R2, [R11]
0x5a6564: LDR.W           R1, [R10]
0x5a6568: STRB.W          R0, [R8]
0x5a656c: ADDS            R0, R2, R3
0x5a656e: ADDS            R5, #1
0x5a6570: ADD             R0, R1
0x5a6572: CMP             R5, R0
0x5a6574: BLT             loc_5A6536
0x5a6576: LDR             R0, [SP,#0x30+var_24]
0x5a6578: MOV.W           R1, #0x150
0x5a657c: STRB.W          R12, [R0]
0x5a6580: LDR             R0, [SP,#0x30+var_2C]
0x5a6582: ADD.W           R4, R4, #0x150
0x5a6586: MLA.W           R0, R9, R1, R0
0x5a658a: ADD.W           R9, R9, #1
0x5a658e: CMP.W           R9, #0x20 ; ' '
0x5a6592: STRB.W          R12, [R0,#0x78]
0x5a6596: BNE             loc_5A6508
0x5a6598: ADD             SP, SP, #0x14
0x5a659a: POP.W           {R8-R11}
0x5a659e: POP             {R4-R7,PC}
