0x2e1628: PUSH            {R4-R7,LR}
0x2e162a: ADD             R7, SP, #0xC
0x2e162c: PUSH.W          {R8}
0x2e1630: MOV             R8, R0
0x2e1632: MOVS            R1, #0x14; unsigned int
0x2e1634: LDRSH.W         R0, [R8,#4]
0x2e1638: ADD.W           R0, R0, R0,LSL#2
0x2e163c: ADD.W           R0, R1, R0,LSL#2; byte_count
0x2e1640: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e1644: LDRSH.W         R1, [R8,#4]
0x2e1648: STR.W           R0, [R8,#0x1C]
0x2e164c: CMP             R1, #1
0x2e164e: BLT             loc_2E1684
0x2e1650: LDRD.W          R1, R2, [R8,#0x14]
0x2e1654: BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
0x2e1658: LDRSH.W         R0, [R8,#4]
0x2e165c: CMP             R0, #2
0x2e165e: BLT             loc_2E1684
0x2e1660: MOVS            R5, #1
0x2e1662: MOVS            R6, #0x10
0x2e1664: MOVS            R4, #0x14
0x2e1666: LDRD.W          R1, R2, [R8,#0x14]
0x2e166a: LDR.W           R0, [R8,#0x1C]
0x2e166e: ADD             R2, R6
0x2e1670: ADD             R0, R4
0x2e1672: BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
0x2e1676: LDRSH.W         R0, [R8,#4]
0x2e167a: ADDS            R5, #1
0x2e167c: ADDS            R4, #0x14
0x2e167e: ADDS            R6, #0x10
0x2e1680: CMP             R5, R0
0x2e1682: BLT             loc_2E1666
0x2e1684: POP.W           {R8}
0x2e1688: POP             {R4-R7,PC}
