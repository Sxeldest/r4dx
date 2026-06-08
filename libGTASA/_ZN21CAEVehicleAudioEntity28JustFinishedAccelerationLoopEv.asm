0x3b42d4: LDRSH.W         R1, [R0,#0x14C]
0x3b42d8: CMP             R1, #9
0x3b42da: BGT             loc_3B42E4
0x3b42dc: ADDS            R1, #1
0x3b42de: STRH.W          R1, [R0,#0x14C]
0x3b42e2: B               loc_3B4312
0x3b42e4: LDRSH.W         R2, [R0,#0x148]
0x3b42e8: CMP             R2, #0
0x3b42ea: ITT GE
0x3b42ec: LDRSHGE.W       R1, [R0,#0x14A]
0x3b42f0: CMPGE           R1, #0
0x3b42f2: BLT             loc_3B4312
0x3b42f4: LDR.W           R1, [R0,#0x108]
0x3b42f8: CBZ             R1, loc_3B4312
0x3b42fa: LDRSH.W         R1, [R1,#0x70]
0x3b42fe: SUB.W           R3, R1, #0x78 ; 'x'
0x3b4302: MOVS            R1, #0
0x3b4304: CMP             R3, R2
0x3b4306: ITT LT
0x3b4308: STRHLT.W        R1, [R0,#0x14C]
0x3b430c: MOVLT           R1, #1
0x3b430e: MOV             R0, R1
0x3b4310: BX              LR
0x3b4312: MOVS            R1, #0
0x3b4314: MOV             R0, R1
0x3b4316: BX              LR
