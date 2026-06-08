0x38993c: PUSH            {R4-R7,LR}
0x38993e: ADD             R7, SP, #0xC
0x389940: PUSH.W          {R8-R11}
0x389944: SUB             SP, SP, #4
0x389946: MOV             R11, R1
0x389948: MOV             R4, R2
0x38994a: MOV             R9, R0
0x38994c: CMP.W           R11, #0
0x389950: BEQ             loc_3899F4
0x389952: LDR             R0, =(ClumpOffset_ptr - 0x389958)
0x389954: ADD             R0, PC; ClumpOffset_ptr
0x389956: LDR             R0, [R0]; ClumpOffset
0x389958: LDR             R0, [R0]
0x38995a: LDR.W           R8, [R11,R0]
0x38995e: LDR.W           R5, [R8,#8]
0x389962: STRH.W          R5, [R9,#4]
0x389966: LSLS            R6, R5, #0x10
0x389968: ASRS            R0, R6, #0xE; byte_count
0x38996a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38996e: CMP             R6, #1
0x389970: STR.W           R0, [R9,#0xC]
0x389974: BLT             loc_389990
0x389976: SXTH            R1, R5
0x389978: MOVS            R2, #0
0x38997a: CMP             R1, #1
0x38997c: STR             R2, [R0]
0x38997e: BEQ             loc_389990
0x389980: MOVS            R0, #1
0x389982: LDR.W           R3, [R9,#0xC]
0x389986: STR.W           R2, [R3,R0,LSL#2]
0x38998a: ADDS            R0, #1
0x38998c: CMP             R1, R0
0x38998e: BNE             loc_389982
0x389990: STR.W           R4, [R9,#0x10]
0x389994: LDRSH.W         R0, [R4,#8]
0x389998: CMP             R0, #1
0x38999a: BLT             loc_3899F8
0x38999c: MOVS            R5, #0
0x38999e: MOVS            R6, #0
0x3899a0: LDR             R0, [R4,#4]
0x3899a2: ADD.W           R10, R0, R5
0x3899a6: LDRB.W          R1, [R10,#4]
0x3899aa: LSLS            R1, R1, #0x1B
0x3899ac: BMI             loc_3899BA
0x3899ae: LDR             R1, [R0,R5]
0x3899b0: MOV             R0, R11
0x3899b2: BLX             j__Z36RpAnimBlendClumpFindFrameFromHashKeyP7RpClumpj; RpAnimBlendClumpFindFrameFromHashKey(RpClump *,uint)
0x3899b6: CBNZ            R0, loc_3899C4
0x3899b8: B               loc_3899E6
0x3899ba: LDRSH           R1, [R0,R5]
0x3899bc: MOV             R0, R11
0x3899be: BLX             j__Z24RpAnimBlendClumpFindBoneP7RpClumpj; RpAnimBlendClumpFindBone(RpClump *,uint)
0x3899c2: CBZ             R0, loc_3899E6
0x3899c4: LDRSH.W         R1, [R10,#6]
0x3899c8: CMP             R1, #1
0x3899ca: BLT             loc_3899E6
0x3899cc: LDR.W           R1, [R8,#0x10]
0x3899d0: SUBS            R0, R0, R1
0x3899d2: MOV             R1, #0xAAAAAAAC
0x3899da: ASRS            R0, R0, #3
0x3899dc: MULS            R0, R1
0x3899de: LDR.W           R1, [R9,#0xC]
0x3899e2: STR.W           R10, [R1,R0]
0x3899e6: LDRSH.W         R0, [R4,#8]
0x3899ea: ADDS            R6, #1
0x3899ec: ADDS            R5, #0xC
0x3899ee: CMP             R6, R0
0x3899f0: BLT             loc_3899A0
0x3899f2: B               loc_3899F8
0x3899f4: STR.W           R4, [R9,#0x10]
0x3899f8: ADD             SP, SP, #4
0x3899fa: POP.W           {R8-R11}
0x3899fe: POP             {R4-R7,PC}
