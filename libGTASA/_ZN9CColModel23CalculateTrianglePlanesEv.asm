0x2e1b00: PUSH            {R4-R7,LR}
0x2e1b02: ADD             R7, SP, #0xC
0x2e1b04: PUSH.W          {R8}
0x2e1b08: LDR.W           R8, [R0,#0x2C]
0x2e1b0c: CMP.W           R8, #0
0x2e1b10: BEQ             loc_2E1B64
0x2e1b12: LDRSH.W         R0, [R8,#4]
0x2e1b16: MOVS            R1, #0x14; unsigned int
0x2e1b18: ADD.W           R0, R0, R0,LSL#2
0x2e1b1c: ADD.W           R0, R1, R0,LSL#2; byte_count
0x2e1b20: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e1b24: LDRSH.W         R1, [R8,#4]
0x2e1b28: STR.W           R0, [R8,#0x1C]
0x2e1b2c: CMP             R1, #1
0x2e1b2e: BLT             loc_2E1B64
0x2e1b30: LDRD.W          R1, R2, [R8,#0x14]
0x2e1b34: BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
0x2e1b38: LDRSH.W         R0, [R8,#4]
0x2e1b3c: CMP             R0, #2
0x2e1b3e: BLT             loc_2E1B64
0x2e1b40: MOVS            R5, #1
0x2e1b42: MOVS            R6, #0x14
0x2e1b44: MOVS            R4, #0x10
0x2e1b46: LDRD.W          R1, R2, [R8,#0x14]
0x2e1b4a: LDR.W           R0, [R8,#0x1C]
0x2e1b4e: ADD             R2, R4
0x2e1b50: ADD             R0, R6
0x2e1b52: BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
0x2e1b56: LDRSH.W         R0, [R8,#4]
0x2e1b5a: ADDS            R5, #1
0x2e1b5c: ADDS            R4, #0x10
0x2e1b5e: ADDS            R6, #0x14
0x2e1b60: CMP             R5, R0
0x2e1b62: BLT             loc_2E1B46
0x2e1b64: POP.W           {R8}
0x2e1b68: POP             {R4-R7,PC}
