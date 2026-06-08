0x476354: PUSH            {R4-R7,LR}
0x476356: ADD             R7, SP, #0xC
0x476358: PUSH.W          {R8}
0x47635c: LDR.W           R8, [R0,#0x148]
0x476360: MOVS            R2, #0
0x476362: STR.W           R2, [R8,#8]
0x476366: LDR.W           R4, [R0,#0xE4]
0x47636a: LDR.W           R3, [R0,#0x148]
0x47636e: CMP             R4, #1
0x476370: BLE             loc_476376
0x476372: MOVS            R4, #1
0x476374: B               loc_476394
0x476376: LDR.W           R12, [R0,#0xE0]
0x47637a: LDR.W           R5, [R0,#0xE8]
0x47637e: LDR.W           LR, [R3,#8]
0x476382: SUB.W           R6, R12, #1
0x476386: ADD.W           R4, R5, #0x48 ; 'H'
0x47638a: CMP             LR, R6
0x47638c: IT CC
0x47638e: ADDCC.W         R4, R5, #0xC
0x476392: LDR             R4, [R4]
0x476394: CMP             R1, #3
0x476396: STRD.W          R2, R2, [R3,#0xC]
0x47639a: STR             R4, [R3,#0x14]
0x47639c: BEQ             loc_4763BC
0x47639e: CMP             R1, #2
0x4763a0: BEQ             loc_4763D4
0x4763a2: CBNZ            R1, loc_4763F4
0x4763a4: LDR.W           R1, [R8,#0x40]
0x4763a8: CBZ             R1, loc_4763B6
0x4763aa: LDR             R1, [R0]
0x4763ac: MOVS            R2, #4
0x4763ae: STR             R2, [R1,#0x14]
0x4763b0: LDR             R1, [R0]
0x4763b2: LDR             R1, [R1]
0x4763b4: BLX             R1
0x4763b6: LDR             R0, =(sub_476414+1 - 0x4763BC)
0x4763b8: ADD             R0, PC; sub_476414
0x4763ba: B               loc_4763EA
0x4763bc: LDR.W           R1, [R8,#0x40]
0x4763c0: CBNZ            R1, loc_4763CE
0x4763c2: LDR             R1, [R0]
0x4763c4: MOVS            R2, #4
0x4763c6: STR             R2, [R1,#0x14]
0x4763c8: LDR             R1, [R0]
0x4763ca: LDR             R1, [R1]
0x4763cc: BLX             R1
0x4763ce: LDR             R0, =(sub_476626+1 - 0x4763D4)
0x4763d0: ADD             R0, PC; sub_476626
0x4763d2: B               loc_4763EA
0x4763d4: LDR.W           R1, [R8,#0x40]
0x4763d8: CBNZ            R1, loc_4763E6
0x4763da: LDR             R1, [R0]
0x4763dc: MOVS            R2, #4
0x4763de: STR             R2, [R1,#0x14]
0x4763e0: LDR             R1, [R0]
0x4763e2: LDR             R1, [R1]
0x4763e4: BLX             R1
0x4763e6: LDR             R0, =(sub_4767B4+1 - 0x4763EC)
0x4763e8: ADD             R0, PC; sub_4767B4
0x4763ea: STR.W           R0, [R8,#4]
0x4763ee: POP.W           {R8}
0x4763f2: POP             {R4-R7,PC}
0x4763f4: LDR             R1, [R0]
0x4763f6: MOVS            R2, #4
0x4763f8: STR             R2, [R1,#0x14]
0x4763fa: LDR             R1, [R0]
0x4763fc: LDR             R1, [R1]
0x4763fe: POP.W           {R8}
0x476402: POP.W           {R4-R7,LR}
0x476406: BX              R1
