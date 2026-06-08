0x4d17be: LDRSH.W         R2, [R0]
0x4d17c2: CMP             R2, #0
0x4d17c4: BLT             loc_4D18A8
0x4d17c6: MOV             R2, R0
0x4d17c8: LDRSH.W         R3, [R2,#2]!
0x4d17cc: CMP.W           R3, #0xFFFFFFFF
0x4d17d0: BLE             loc_4D18AA
0x4d17d2: MOV             R2, R0
0x4d17d4: LDRSH.W         R3, [R2,#4]!
0x4d17d8: CMP             R3, #0
0x4d17da: ITTT GE
0x4d17dc: MOVGE           R2, R0
0x4d17de: LDRSHGE.W       R3, [R2,#6]!
0x4d17e2: CMPGE           R3, #0
0x4d17e4: BLT             loc_4D18AA
0x4d17e6: MOV             R2, R0
0x4d17e8: LDRSH.W         R3, [R2,#8]!
0x4d17ec: CMP             R3, #0
0x4d17ee: ITTT GE
0x4d17f0: MOVGE           R2, R0
0x4d17f2: LDRSHGE.W       R3, [R2,#0xA]!
0x4d17f6: CMPGE           R3, #0
0x4d17f8: BLT             loc_4D18AA
0x4d17fa: MOV             R2, R0
0x4d17fc: LDRSH.W         R3, [R2,#0xC]!
0x4d1800: CMP             R3, #0
0x4d1802: ITTT GE
0x4d1804: MOVGE           R2, R0
0x4d1806: LDRSHGE.W       R3, [R2,#0xE]!
0x4d180a: CMPGE           R3, #0
0x4d180c: BLT             loc_4D18AA
0x4d180e: MOV             R2, R0
0x4d1810: LDRSH.W         R3, [R2,#0x10]!
0x4d1814: CMP             R3, #0
0x4d1816: ITTT GE
0x4d1818: MOVGE           R2, R0
0x4d181a: LDRSHGE.W       R3, [R2,#0x12]!
0x4d181e: CMPGE           R3, #0
0x4d1820: BLT             loc_4D18AA
0x4d1822: MOV             R2, R0
0x4d1824: LDRSH.W         R3, [R2,#0x14]!
0x4d1828: CMP             R3, #0
0x4d182a: ITTT GE
0x4d182c: MOVGE           R2, R0
0x4d182e: LDRSHGE.W       R3, [R2,#0x16]!
0x4d1832: CMPGE           R3, #0
0x4d1834: BLT             loc_4D18AA
0x4d1836: MOV             R2, R0
0x4d1838: LDRSH.W         R3, [R2,#0x18]!
0x4d183c: CMP             R3, #0
0x4d183e: ITTT GE
0x4d1840: MOVGE           R2, R0
0x4d1842: LDRSHGE.W       R3, [R2,#0x1A]!
0x4d1846: CMPGE           R3, #0
0x4d1848: BLT             loc_4D18AA
0x4d184a: MOV             R2, R0
0x4d184c: LDRSH.W         R3, [R2,#0x1C]!
0x4d1850: CMP             R3, #0
0x4d1852: ITTT GE
0x4d1854: MOVGE           R2, R0
0x4d1856: LDRSHGE.W       R3, [R2,#0x1E]!
0x4d185a: CMPGE           R3, #0
0x4d185c: BLT             loc_4D18AA
0x4d185e: MOV             R2, R0
0x4d1860: LDRSH.W         R3, [R2,#0x20]!
0x4d1864: CMP             R3, #0
0x4d1866: ITTT GE
0x4d1868: MOVGE           R2, R0
0x4d186a: LDRSHGE.W       R3, [R2,#0x22]!
0x4d186e: CMPGE           R3, #0
0x4d1870: BLT             loc_4D18AA
0x4d1872: MOV             R2, R0
0x4d1874: LDRSH.W         R3, [R2,#0x24]!
0x4d1878: CMP             R3, #0
0x4d187a: ITTT GE
0x4d187c: MOVGE           R2, R0
0x4d187e: LDRSHGE.W       R3, [R2,#0x26]!
0x4d1882: CMPGE           R3, #0
0x4d1884: BLT             loc_4D18AA
0x4d1886: MOV             R2, R0
0x4d1888: LDRSH.W         R3, [R2,#0x28]!
0x4d188c: CMP             R3, #0
0x4d188e: ITTT GE
0x4d1890: MOVGE           R2, R0
0x4d1892: LDRSHGE.W       R3, [R2,#0x2A]!
0x4d1896: CMPGE           R3, #0
0x4d1898: BLT             loc_4D18AA
0x4d189a: LDRSH.W         R2, [R0,#0x2C]!
0x4d189e: CMP             R2, #0
0x4d18a0: MOV             R2, R0
0x4d18a2: IT LT
0x4d18a4: STRHLT          R1, [R2]
0x4d18a6: BX              LR
0x4d18a8: MOV             R2, R0
0x4d18aa: STRH            R1, [R2]
0x4d18ac: BX              LR
