0x21e904: PUSH            {R4-R7,LR}
0x21e906: ADD             R7, SP, #0xC
0x21e908: PUSH.W          {R8,R9,R11}
0x21e90c: MOV             R8, R0
0x21e90e: MOV             R9, R2
0x21e910: LDRSB.W         R0, [R8,#1]
0x21e914: MOV             R6, R1
0x21e916: CMP             R0, #0
0x21e918: BLT             loc_21E938
0x21e91a: LDR             R0, =(dword_6BD644 - 0x21E920)
0x21e91c: ADD             R0, PC; dword_6BD644
0x21e91e: LDR             R0, [R0]
0x21e920: LDR.W           R0, [R8,R0]
0x21e924: CBZ             R0, loc_21E950
0x21e926: MOV             R1, R6
0x21e928: MOV             R2, R9
0x21e92a: BLX             j__Z25RpWorldForAllWorldSectorsP7RpWorldPFP13RpWorldSectorS2_PvES3_; RpWorldForAllWorldSectors(RpWorld *,RpWorldSector * (*)(RpWorldSector *,void *),void *)
0x21e92e: CMP             R0, #0
0x21e930: IT EQ
0x21e932: MOVEQ.W         R8, #0
0x21e936: B               loc_21E950
0x21e938: MOV             R4, R8
0x21e93a: LDR.W           R0, [R4,#0x2C]!
0x21e93e: CMP             R0, R4
0x21e940: BEQ             loc_21E950
0x21e942: LDR             R5, [R0]
0x21e944: MOV             R1, R9
0x21e946: LDR             R0, [R0,#8]
0x21e948: BLX             R6
0x21e94a: CMP             R0, #0
0x21e94c: MOV             R0, R5
0x21e94e: BNE             loc_21E93E
0x21e950: MOV             R0, R8
0x21e952: POP.W           {R8,R9,R11}
0x21e956: POP             {R4-R7,PC}
