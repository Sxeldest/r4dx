0x44c924: PUSH            {R4-R7,LR}
0x44c926: ADD             R7, SP, #0xC
0x44c928: PUSH.W          {R8,R9,R11}
0x44c92c: SUB             SP, SP, #8
0x44c92e: MOV             R4, R1
0x44c930: MOVW            R1, #0x428C
0x44c934: LDR             R5, [R0,R1]
0x44c936: CBNZ            R5, loc_44C942
0x44c938: B               loc_44CA6C
0x44c93a: LDR             R5, [R5,#4]
0x44c93c: CMP             R5, #0
0x44c93e: BEQ.W           loc_44CA6C
0x44c942: LDRSB.W         R0, [R5,#0x36]
0x44c946: CMP             R0, #1
0x44c948: BLT             loc_44C93A
0x44c94a: ADD.W           R1, R5, #0x38 ; '8'
0x44c94e: MOVS            R2, #0
0x44c950: LDR.W           R3, [R1,R2,LSL#2]
0x44c954: CMP             R3, R4
0x44c956: BEQ             loc_44C960
0x44c958: ADDS            R2, #1
0x44c95a: CMP             R2, R0
0x44c95c: BLT             loc_44C950
0x44c95e: B               loc_44C93A
0x44c960: MOV             R9, R5
0x44c962: ADD.W           R8, R4, #4
0x44c966: LDR.W           R0, [R9,#0x10]!; int
0x44c96a: CBZ             R0, loc_44C98A
0x44c96c: LDR             R2, [R4,#0x14]
0x44c96e: MOVS            R1, #0
0x44c970: STR             R1, [SP,#0x20+var_20]; float
0x44c972: MOV             R1, R8
0x44c974: CMP             R2, #0
0x44c976: MOV.W           R3, #0; int
0x44c97a: IT NE
0x44c97c: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44c980: MOVS            R2, #0; int
0x44c982: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44c986: CMP             R0, #0
0x44c988: BNE             loc_44CA66
0x44c98a: MOV             R9, R5
0x44c98c: LDR.W           R0, [R9,#0x14]!; int
0x44c990: CBZ             R0, loc_44C9B0
0x44c992: LDR             R2, [R4,#0x14]
0x44c994: MOVS            R1, #0
0x44c996: STR             R1, [SP,#0x20+var_20]; float
0x44c998: MOV             R1, R8
0x44c99a: CMP             R2, #0
0x44c99c: MOV.W           R3, #0; int
0x44c9a0: IT NE
0x44c9a2: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44c9a6: MOVS            R2, #0; int
0x44c9a8: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44c9ac: CMP             R0, #0
0x44c9ae: BNE             loc_44CA66
0x44c9b0: MOV             R9, R5
0x44c9b2: LDR.W           R0, [R9,#0x18]!; int
0x44c9b6: CBZ             R0, loc_44C9D6
0x44c9b8: LDR             R2, [R4,#0x14]
0x44c9ba: MOVS            R1, #0
0x44c9bc: STR             R1, [SP,#0x20+var_20]; float
0x44c9be: MOV             R1, R8
0x44c9c0: CMP             R2, #0
0x44c9c2: MOV.W           R3, #0; int
0x44c9c6: IT NE
0x44c9c8: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44c9cc: MOVS            R2, #0; int
0x44c9ce: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44c9d2: CMP             R0, #0
0x44c9d4: BNE             loc_44CA66
0x44c9d6: MOV             R9, R5
0x44c9d8: LDR.W           R0, [R9,#0x1C]!; int
0x44c9dc: CBZ             R0, loc_44C9FA
0x44c9de: LDR             R2, [R4,#0x14]
0x44c9e0: MOVS            R1, #0
0x44c9e2: STR             R1, [SP,#0x20+var_20]; float
0x44c9e4: MOV             R1, R8
0x44c9e6: CMP             R2, #0
0x44c9e8: MOV.W           R3, #0; int
0x44c9ec: IT NE
0x44c9ee: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44c9f2: MOVS            R2, #0; int
0x44c9f4: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44c9f8: CBNZ            R0, loc_44CA66
0x44c9fa: MOV             R9, R5
0x44c9fc: LDR.W           R0, [R9,#0x20]!; int
0x44ca00: CBZ             R0, loc_44CA1E
0x44ca02: LDR             R2, [R4,#0x14]
0x44ca04: MOVS            R1, #0
0x44ca06: STR             R1, [SP,#0x20+var_20]; float
0x44ca08: MOV             R1, R8
0x44ca0a: CMP             R2, #0
0x44ca0c: MOV.W           R3, #0; int
0x44ca10: IT NE
0x44ca12: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44ca16: MOVS            R2, #0; int
0x44ca18: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44ca1c: CBNZ            R0, loc_44CA66
0x44ca1e: MOV             R9, R5
0x44ca20: LDR.W           R0, [R9,#0x24]!; int
0x44ca24: CBZ             R0, loc_44CA42
0x44ca26: LDR             R2, [R4,#0x14]
0x44ca28: MOVS            R1, #0
0x44ca2a: STR             R1, [SP,#0x20+var_20]; float
0x44ca2c: MOV             R1, R8
0x44ca2e: CMP             R2, #0
0x44ca30: MOV.W           R3, #0; int
0x44ca34: IT NE
0x44ca36: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44ca3a: MOVS            R2, #0; int
0x44ca3c: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44ca40: CBNZ            R0, loc_44CA66
0x44ca42: MOV             R9, R5
0x44ca44: LDR.W           R0, [R9,#0x28]!; int
0x44ca48: CBZ             R0, loc_44CA78
0x44ca4a: LDR             R2, [R4,#0x14]
0x44ca4c: MOVS            R1, #0
0x44ca4e: STR             R1, [SP,#0x20+var_20]; float
0x44ca50: MOV             R1, R8
0x44ca52: CMP             R2, #0
0x44ca54: MOV.W           R3, #0; int
0x44ca58: IT NE
0x44ca5a: ADDNE.W         R1, R2, #0x30 ; '0'; int
0x44ca5e: MOVS            R2, #0; int
0x44ca60: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44ca64: CBZ             R0, loc_44CA78
0x44ca66: LDR.W           R6, [R9]
0x44ca6a: B               loc_44CA6E
0x44ca6c: MOVS            R6, #0
0x44ca6e: MOV             R0, R6
0x44ca70: ADD             SP, SP, #8
0x44ca72: POP.W           {R8,R9,R11}
0x44ca76: POP             {R4-R7,PC}
0x44ca78: LDR.W           R0, [R5,#0x2C]!; int
0x44ca7c: MOVS            R6, #0
0x44ca7e: CMP             R0, #0
0x44ca80: BEQ             loc_44CA6E
0x44ca82: LDR             R1, [R4,#0x14]
0x44ca84: MOVS            R2, #0; int
0x44ca86: STR             R6, [SP,#0x20+var_20]; float
0x44ca88: MOVS            R3, #0; int
0x44ca8a: CMP             R1, #0
0x44ca8c: IT NE
0x44ca8e: ADDNE.W         R8, R1, #0x30 ; '0'
0x44ca92: MOV             R1, R8; int
0x44ca94: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44ca98: CMP             R0, #0
0x44ca9a: MOV             R9, R5
0x44ca9c: IT NE
0x44ca9e: LDRNE.W         R6, [R9]
0x44caa2: B               loc_44CA6E
