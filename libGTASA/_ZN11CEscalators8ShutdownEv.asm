0x5a65b8: PUSH            {R4-R7,LR}
0x5a65ba: ADD             R7, SP, #0xC
0x5a65bc: PUSH.W          {R8-R11}
0x5a65c0: SUB             SP, SP, #0x14
0x5a65c2: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65D4)
0x5a65c4: MOV.W           R12, #0
0x5a65c8: MOV.W           R1, #0x150
0x5a65cc: MOV.W           R9, #0
0x5a65d0: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a65d2: LDR             R0, [R0]; CEscalators::aArray ...
0x5a65d4: ADD.W           R4, R0, #0xA8
0x5a65d8: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65DE)
0x5a65da: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a65dc: LDR             R0, [R0]; CEscalators::aArray ...
0x5a65de: STR             R0, [SP,#0x30+var_28]
0x5a65e0: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65E6)
0x5a65e2: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a65e4: LDR             R0, [R0]; CEscalators::aArray ...
0x5a65e6: STR             R0, [SP,#0x30+var_2C]
0x5a65e8: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65EE)
0x5a65ea: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a65ec: LDR             R0, [R0]; CEscalators::aArray ...
0x5a65ee: STR             R0, [SP,#0x30+var_30]
0x5a65f0: LDR             R0, =(deletingEscalator_ptr - 0x5A65F6)
0x5a65f2: ADD             R0, PC; deletingEscalator_ptr
0x5a65f4: LDR             R0, [R0]; deletingEscalator
0x5a65f6: STR             R0, [SP,#0x30+var_20]
0x5a65f8: LDR             R0, =(deletingEscalator_ptr - 0x5A65FE)
0x5a65fa: ADD             R0, PC; deletingEscalator_ptr
0x5a65fc: LDR.W           R8, [R0]; deletingEscalator
0x5a6600: LDR             R0, [SP,#0x30+var_28]
0x5a6602: MLA.W           R2, R9, R1, R0
0x5a6606: LDRB.W          R0, [R2,#0x79]!
0x5a660a: CBZ             R0, loc_5A6678
0x5a660c: LDR             R0, [SP,#0x30+var_30]
0x5a660e: MLA.W           R10, R9, R1, R0
0x5a6612: STR             R2, [SP,#0x30+var_24]
0x5a6614: LDR.W           R1, [R10,#0x7C]!; CEntity *
0x5a6618: MOV             R11, R10
0x5a661a: MOV             R6, R10
0x5a661c: LDR.W           R2, [R11,#4]!
0x5a6620: LDR.W           R3, [R6,#8]!
0x5a6624: ADDS            R0, R2, R1
0x5a6626: ADD             R0, R3
0x5a6628: CMP             R0, #1
0x5a662a: BLT             loc_5A666E
0x5a662c: MOVS            R5, #0
0x5a662e: LDR.W           R0, [R4,R5,LSL#2]; this
0x5a6632: CBZ             R0, loc_5A6664
0x5a6634: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a6638: LDR             R0, [SP,#0x30+var_20]
0x5a663a: MOVS            R1, #1
0x5a663c: STRB            R1, [R0]
0x5a663e: LDR.W           R0, [R4,R5,LSL#2]
0x5a6642: CMP             R0, #0
0x5a6644: ITTT NE
0x5a6646: LDRNE           R1, [R0]
0x5a6648: LDRNE           R1, [R1,#4]
0x5a664a: BLXNE           R1
0x5a664c: MOVS            R0, #0
0x5a664e: MOV.W           R12, #0
0x5a6652: STR.W           R0, [R4,R5,LSL#2]
0x5a6656: LDR             R3, [R6]
0x5a6658: LDR.W           R2, [R11]
0x5a665c: LDR.W           R1, [R10]
0x5a6660: STRB.W          R0, [R8]
0x5a6664: ADDS            R0, R2, R3
0x5a6666: ADDS            R5, #1
0x5a6668: ADD             R0, R1
0x5a666a: CMP             R5, R0
0x5a666c: BLT             loc_5A662E
0x5a666e: LDR             R0, [SP,#0x30+var_24]
0x5a6670: MOV.W           R1, #0x150
0x5a6674: STRB.W          R12, [R0]
0x5a6678: LDR             R0, [SP,#0x30+var_2C]
0x5a667a: ADD.W           R4, R4, #0x150
0x5a667e: MLA.W           R0, R9, R1, R0
0x5a6682: ADD.W           R9, R9, #1
0x5a6686: CMP.W           R9, #0x20 ; ' '
0x5a668a: STRB.W          R12, [R0,#0x78]
0x5a668e: BNE             loc_5A6600
0x5a6690: ADD             SP, SP, #0x14
0x5a6692: POP.W           {R8-R11}
0x5a6696: POP             {R4-R7,PC}
