0x5d1610: PUSH            {R4-R7,LR}
0x5d1612: ADD             R7, SP, #0xC
0x5d1614: PUSH.W          {R8-R10}
0x5d1618: MOV             R9, R1
0x5d161a: LDR             R1, [R0,#0x58]
0x5d161c: MOV             R10, R2
0x5d161e: LDRH            R5, [R1,#4]
0x5d1620: CBZ             R5, loc_5D1664
0x5d1622: ADD.W           R8, R0, #0x20 ; ' '
0x5d1626: ADD.W           R4, R1, #0x1C
0x5d162a: MOVS            R0, #0
0x5d162c: LDR             R1, [R4]
0x5d162e: CMP             R1, R9
0x5d1630: BNE             loc_5D165A
0x5d1632: MOV             R0, R8
0x5d1634: MOV             R1, R9
0x5d1636: BLX.W           j__Z32_rpMaterialListFindMaterialIndexPK14RpMaterialListPK10RpMaterial; _rpMaterialListFindMaterialIndex(RpMaterialList const*,RpMaterial const*)
0x5d163a: MOV             R6, R0
0x5d163c: LDR             R0, [R4]
0x5d163e: BLX.W           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5d1642: LDR.W           R0, [R8]
0x5d1646: STR.W           R10, [R0,R6,LSL#2]
0x5d164a: STR.W           R10, [R4]
0x5d164e: LDRH.W          R0, [R10,#0x18]
0x5d1652: ADDS            R0, #1
0x5d1654: STRH.W          R0, [R10,#0x18]
0x5d1658: MOVS            R0, #1
0x5d165a: SUBS            R5, #1
0x5d165c: ADD.W           R4, R4, #0x10
0x5d1660: BNE             loc_5D162C
0x5d1662: B               loc_5D1666
0x5d1664: MOVS            R0, #0
0x5d1666: UXTB            R0, R0
0x5d1668: POP.W           {R8-R10}
0x5d166c: POP             {R4-R7,PC}
