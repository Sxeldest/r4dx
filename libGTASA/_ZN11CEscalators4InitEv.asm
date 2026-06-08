0x5a62f8: PUSH            {R4-R7,LR}
0x5a62fa: ADD             R7, SP, #0xC
0x5a62fc: PUSH.W          {R8-R11}
0x5a6300: SUB             SP, SP, #0x14
0x5a6302: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6314)
0x5a6304: MOV.W           R12, #0
0x5a6308: MOV.W           R1, #0x150
0x5a630c: MOV.W           R9, #0
0x5a6310: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6312: LDR             R0, [R0]; CEscalators::aArray ...
0x5a6314: ADD.W           R4, R0, #0xA8
0x5a6318: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A631E)
0x5a631a: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a631c: LDR             R0, [R0]; CEscalators::aArray ...
0x5a631e: STR             R0, [SP,#0x30+var_28]
0x5a6320: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6326)
0x5a6322: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6324: LDR             R0, [R0]; CEscalators::aArray ...
0x5a6326: STR             R0, [SP,#0x30+var_2C]
0x5a6328: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A632E)
0x5a632a: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a632c: LDR             R0, [R0]; CEscalators::aArray ...
0x5a632e: STR             R0, [SP,#0x30+var_30]
0x5a6330: LDR             R0, =(deletingEscalator_ptr - 0x5A6336)
0x5a6332: ADD             R0, PC; deletingEscalator_ptr
0x5a6334: LDR             R0, [R0]; deletingEscalator
0x5a6336: STR             R0, [SP,#0x30+var_20]
0x5a6338: LDR             R0, =(deletingEscalator_ptr - 0x5A633E)
0x5a633a: ADD             R0, PC; deletingEscalator_ptr
0x5a633c: LDR.W           R8, [R0]; deletingEscalator
0x5a6340: LDR             R0, [SP,#0x30+var_28]
0x5a6342: MLA.W           R2, R9, R1, R0
0x5a6346: LDRB.W          R0, [R2,#0x79]!
0x5a634a: CBZ             R0, loc_5A63B8
0x5a634c: LDR             R0, [SP,#0x30+var_30]
0x5a634e: MLA.W           R10, R9, R1, R0
0x5a6352: STR             R2, [SP,#0x30+var_24]
0x5a6354: LDR.W           R1, [R10,#0x7C]!; CEntity *
0x5a6358: MOV             R11, R10
0x5a635a: MOV             R6, R10
0x5a635c: LDR.W           R2, [R11,#4]!
0x5a6360: LDR.W           R3, [R6,#8]!
0x5a6364: ADDS            R0, R2, R1
0x5a6366: ADD             R0, R3
0x5a6368: CMP             R0, #1
0x5a636a: BLT             loc_5A63AE
0x5a636c: MOVS            R5, #0
0x5a636e: LDR.W           R0, [R4,R5,LSL#2]; this
0x5a6372: CBZ             R0, loc_5A63A4
0x5a6374: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a6378: LDR             R0, [SP,#0x30+var_20]
0x5a637a: MOVS            R1, #1
0x5a637c: STRB            R1, [R0]
0x5a637e: LDR.W           R0, [R4,R5,LSL#2]
0x5a6382: CMP             R0, #0
0x5a6384: ITTT NE
0x5a6386: LDRNE           R1, [R0]
0x5a6388: LDRNE           R1, [R1,#4]
0x5a638a: BLXNE           R1
0x5a638c: MOVS            R0, #0
0x5a638e: MOV.W           R12, #0
0x5a6392: STR.W           R0, [R4,R5,LSL#2]
0x5a6396: LDR             R3, [R6]
0x5a6398: LDR.W           R2, [R11]
0x5a639c: LDR.W           R1, [R10]
0x5a63a0: STRB.W          R0, [R8]
0x5a63a4: ADDS            R0, R2, R3
0x5a63a6: ADDS            R5, #1
0x5a63a8: ADD             R0, R1
0x5a63aa: CMP             R5, R0
0x5a63ac: BLT             loc_5A636E
0x5a63ae: LDR             R0, [SP,#0x30+var_24]
0x5a63b0: MOV.W           R1, #0x150
0x5a63b4: STRB.W          R12, [R0]
0x5a63b8: LDR             R0, [SP,#0x30+var_2C]
0x5a63ba: ADD.W           R4, R4, #0x150
0x5a63be: MLA.W           R0, R9, R1, R0
0x5a63c2: ADD.W           R9, R9, #1
0x5a63c6: CMP.W           R9, #0x20 ; ' '
0x5a63ca: STRB.W          R12, [R0,#0x78]
0x5a63ce: BNE             loc_5A6340
0x5a63d0: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A63E2)
0x5a63d2: MOV.W           R12, #0
0x5a63d6: MOV.W           R1, #0x150
0x5a63da: MOV.W           R8, #0
0x5a63de: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a63e0: LDR             R0, [R0]; CEscalators::aArray ...
0x5a63e2: ADD.W           R4, R0, #0xA8
0x5a63e6: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A63EC)
0x5a63e8: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a63ea: LDR             R0, [R0]; CEscalators::aArray ...
0x5a63ec: STR             R0, [SP,#0x30+var_28]
0x5a63ee: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A63F4)
0x5a63f0: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a63f2: LDR             R0, [R0]; CEscalators::aArray ...
0x5a63f4: STR             R0, [SP,#0x30+var_2C]
0x5a63f6: LDR             R0, =(deletingEscalator_ptr - 0x5A63FC)
0x5a63f8: ADD             R0, PC; deletingEscalator_ptr
0x5a63fa: LDR             R0, [R0]; deletingEscalator
0x5a63fc: STR             R0, [SP,#0x30+var_20]
0x5a63fe: LDR             R0, =(deletingEscalator_ptr - 0x5A6404)
0x5a6400: ADD             R0, PC; deletingEscalator_ptr
0x5a6402: LDR.W           R9, [R0]; deletingEscalator
0x5a6406: LDR             R0, [SP,#0x30+var_28]
0x5a6408: MLA.W           R2, R8, R1, R0
0x5a640c: LDRB.W          R0, [R2,#0x79]!
0x5a6410: CBZ             R0, loc_5A647E
0x5a6412: LDR             R0, [SP,#0x30+var_2C]
0x5a6414: MLA.W           R11, R8, R1, R0
0x5a6418: STR             R2, [SP,#0x30+var_24]
0x5a641a: LDR.W           R1, [R11,#0x7C]!; CEntity *
0x5a641e: MOV             R10, R11
0x5a6420: MOV             R5, R11
0x5a6422: LDR.W           R2, [R10,#4]!
0x5a6426: LDR.W           R3, [R5,#8]!
0x5a642a: ADDS            R0, R2, R1
0x5a642c: ADD             R0, R3
0x5a642e: CMP             R0, #1
0x5a6430: BLT             loc_5A6474
0x5a6432: MOVS            R6, #0
0x5a6434: LDR.W           R0, [R4,R6,LSL#2]; this
0x5a6438: CBZ             R0, loc_5A646A
0x5a643a: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a643e: LDR             R0, [SP,#0x30+var_20]
0x5a6440: MOVS            R1, #1
0x5a6442: STRB            R1, [R0]
0x5a6444: LDR.W           R0, [R4,R6,LSL#2]
0x5a6448: CMP             R0, #0
0x5a644a: ITTT NE
0x5a644c: LDRNE           R1, [R0]
0x5a644e: LDRNE           R1, [R1,#4]
0x5a6450: BLXNE           R1
0x5a6452: MOVS            R0, #0
0x5a6454: MOV.W           R12, #0
0x5a6458: STR.W           R0, [R4,R6,LSL#2]
0x5a645c: LDR             R3, [R5]
0x5a645e: LDR.W           R2, [R10]
0x5a6462: LDR.W           R1, [R11]
0x5a6466: STRB.W          R0, [R9]
0x5a646a: ADDS            R0, R2, R3
0x5a646c: ADDS            R6, #1
0x5a646e: ADD             R0, R1
0x5a6470: CMP             R6, R0
0x5a6472: BLT             loc_5A6434
0x5a6474: LDR             R0, [SP,#0x30+var_24]
0x5a6476: MOV.W           R1, #0x150
0x5a647a: STRB.W          R12, [R0]
0x5a647e: ADD.W           R8, R8, #1
0x5a6482: ADD.W           R4, R4, #0x150
0x5a6486: CMP.W           R8, #0x20 ; ' '
0x5a648a: BNE             loc_5A6406
0x5a648c: ADD             SP, SP, #0x14
0x5a648e: POP.W           {R8-R11}
0x5a6492: POP             {R4-R7,PC}
