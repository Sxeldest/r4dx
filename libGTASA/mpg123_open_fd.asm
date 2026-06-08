0x22f8b8: PUSH            {R4-R7,LR}
0x22f8ba: ADD             R7, SP, #0xC
0x22f8bc: PUSH.W          {R8}
0x22f8c0: MOV             R4, R0
0x22f8c2: MOV             R8, R1
0x22f8c4: CMP             R4, #0
0x22f8c6: BEQ.W           loc_22F9CA
0x22f8ca: MOVW            R1, #0xB2E0
0x22f8ce: ADDS            R6, R4, R1
0x22f8d0: LDR             R0, [R4,R1]
0x22f8d2: CBZ             R0, loc_22F8DE
0x22f8d4: LDR             R1, [R0,#4]
0x22f8d6: CMP             R1, #0
0x22f8d8: ITT NE
0x22f8da: MOVNE           R0, R4
0x22f8dc: BLXNE           R1
0x22f8de: MOVS            R5, #0
0x22f8e0: STR             R5, [R6]
0x22f8e2: LDR             R0, [R4,#4]
0x22f8e4: CBZ             R0, loc_22F8FA
0x22f8e6: MOVW            R0, #0xB2B8
0x22f8ea: STR             R5, [R4,R0]
0x22f8ec: MOVW            R0, #0xB2BC
0x22f8f0: STR             R5, [R4,R0]
0x22f8f2: MOVW            R0, #0xB2B0
0x22f8f6: STR             R5, [R4,R0]
0x22f8f8: STR             R5, [R4,#4]
0x22f8fa: MOVW            R0, #0xB290
0x22f8fe: MOVW            R1, #0xB288
0x22f902: STR             R5, [R4,R0]
0x22f904: MOVW            R0, #0xB2A8
0x22f908: MOVW            R2, #0xB28C
0x22f90c: STR             R5, [R4,R0]
0x22f90e: MOVW            R0, #0xA308
0x22f912: ADD             R0, R4
0x22f914: STR             R0, [R4,R1]
0x22f916: MOVW            R1, #0x4834
0x22f91a: LDR             R1, [R4,R1]
0x22f91c: STR             R0, [R4,R2]
0x22f91e: MOVW            R0, #0x4830
0x22f922: LDR             R0, [R4,R0]
0x22f924: MOVW            R2, #0x9384
0x22f928: STR             R5, [R4,R2]
0x22f92a: BLX             j___aeabi_memclr8_1
0x22f92e: MOVW            R0, #0x9388
0x22f932: MOV.W           R1, #0x1F00
0x22f936: ADD             R0, R4
0x22f938: BLX             j___aeabi_memclr8
0x22f93c: MOVW            R0, #0x4A70
0x22f940: VMOV.I32        Q8, #0
0x22f944: STRH            R5, [R4,R0]
0x22f946: MOVW            R0, #0x4A60
0x22f94a: ADD             R0, R4
0x22f94c: MOVW            R1, #0x4808
0x22f950: VST1.64         {D16-D17}, [R0]
0x22f954: MOVW            R0, #0x4A50
0x22f958: ADD             R0, R4
0x22f95a: VST1.64         {D16-D17}, [R0]
0x22f95e: ADD.W           R0, R4, #8
0x22f962: BLX             j___aeabi_memclr8
0x22f966: MOV             R0, R4
0x22f968: BL              sub_225790
0x22f96c: MOVW            R1, #0x9324
0x22f970: LDR             R0, [R4,R1]; p
0x22f972: CBZ             R0, loc_22F97E
0x22f974: ADDS            R5, R4, R1
0x22f976: BLX             free
0x22f97a: MOVS            R0, #0
0x22f97c: STR             R0, [R5]
0x22f97e: MOVW            R1, #0xB530
0x22f982: ADDS            R5, R4, R1
0x22f984: LDR             R0, [R4,R1]; p
0x22f986: CMP             R0, #0
0x22f988: IT NE
0x22f98a: BLXNE           free
0x22f98e: MOVS            R0, #0
0x22f990: MOVW            R1, #0xB2F4
0x22f994: STR             R0, [R5]
0x22f996: MOV.W           R2, #0xFFFFFFFF
0x22f99a: STR             R0, [R4,R1]
0x22f99c: MOVW            R0, #0xB2EC
0x22f9a0: MOVW            R1, #0xB2E4
0x22f9a4: STR.W           R8, [R4,R0]
0x22f9a8: MOVW            R0, #0xB448
0x22f9ac: LDR             R0, [R4,R0]
0x22f9ae: STR             R2, [R4,R1]
0x22f9b0: CMP             R0, #1
0x22f9b2: BLT             loc_22F9D4
0x22f9b4: LDR             R1, =(off_685330 - 0x22F9C4)
0x22f9b6: MOVW            R2, #0xB538
0x22f9ba: STR             R0, [R4,R2]
0x22f9bc: MOVW            R2, #0xB534
0x22f9c0: ADD             R1, PC; off_685330
0x22f9c2: STR             R0, [R4,R2]
0x22f9c4: ADD.W           R0, R1, #0x30 ; '0'
0x22f9c8: B               loc_22F9D8
0x22f9ca: MOV.W           R0, #0xFFFFFFFF
0x22f9ce: POP.W           {R8}
0x22f9d2: POP             {R4-R7,PC}
0x22f9d4: LDR             R0, =(off_685330 - 0x22F9DA)
0x22f9d6: ADD             R0, PC; off_685330
0x22f9d8: STR             R0, [R6]
0x22f9da: LDR             R1, [R0]
0x22f9dc: MOV             R0, R4
0x22f9de: BLX             R1; sub_23B830
0x22f9e0: ASRS            R0, R0, #0x1F
0x22f9e2: POP.W           {R8}
0x22f9e6: POP             {R4-R7,PC}
