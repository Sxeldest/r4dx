0x1ca710: PUSH            {R4,R5,R7,LR}
0x1ca712: ADD             R7, SP, #8
0x1ca714: SUB             SP, SP, #8
0x1ca716: MOV             R4, R0
0x1ca718: LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CA724)
0x1ca71a: MOVS            R1, #0
0x1ca71c: MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
0x1ca720: ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
0x1ca722: STR             R1, [SP,#0x10+var_C]
0x1ca724: MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
0x1ca728: LDR             R0, [R0]; RpUVAnimMaterialGlobals
0x1ca72a: LDR             R0, [R0]
0x1ca72c: ADDS            R5, R2, R0
0x1ca72e: MOVS            R2, #0x24 ; '$'
0x1ca730: LDRD.W          R0, R1, [R5,#8]
0x1ca734: CMP             R0, #0
0x1ca736: IT NE
0x1ca738: MOVNE           R0, #1
0x1ca73a: STR             R0, [SP,#0x10+var_C]
0x1ca73c: IT EQ
0x1ca73e: MOVEQ           R2, #4
0x1ca740: CMP             R1, #0
0x1ca742: ITTT NE
0x1ca744: ORRNE.W         R0, R0, #2
0x1ca748: STRNE           R0, [SP,#0x10+var_C]
0x1ca74a: ADDNE           R2, #0x20 ; ' '
0x1ca74c: LDR             R1, [R5,#0x10]
0x1ca74e: CMP             R1, #0
0x1ca750: ITTT NE
0x1ca752: ORRNE.W         R0, R0, #4
0x1ca756: STRNE           R0, [SP,#0x10+var_C]
0x1ca758: ADDNE           R2, #0x20 ; ' '
0x1ca75a: LDR             R1, [R5,#0x14]
0x1ca75c: CMP             R1, #0
0x1ca75e: ITTT NE
0x1ca760: ORRNE.W         R0, R0, #8
0x1ca764: STRNE           R0, [SP,#0x10+var_C]
0x1ca766: ADDNE           R2, #0x20 ; ' '
0x1ca768: LDR             R1, [R5,#0x18]
0x1ca76a: CMP             R1, #0
0x1ca76c: ITTT NE
0x1ca76e: ORRNE.W         R0, R0, #0x10
0x1ca772: STRNE           R0, [SP,#0x10+var_C]
0x1ca774: ADDNE           R2, #0x20 ; ' '
0x1ca776: LDR             R1, [R5,#0x1C]
0x1ca778: CMP             R1, #0
0x1ca77a: ITTT NE
0x1ca77c: ORRNE.W         R0, R0, #0x20 ; ' '
0x1ca780: STRNE           R0, [SP,#0x10+var_C]
0x1ca782: ADDNE           R2, #0x20 ; ' '
0x1ca784: LDR             R1, [R5,#0x20]
0x1ca786: CMP             R1, #0
0x1ca788: ITTT NE
0x1ca78a: ORRNE.W         R0, R0, #0x40 ; '@'
0x1ca78e: STRNE           R0, [SP,#0x10+var_C]
0x1ca790: ADDNE           R2, #0x20 ; ' '
0x1ca792: LDR             R1, [R5,#0x24]
0x1ca794: CMP             R1, #0
0x1ca796: MOV.W           R1, #1
0x1ca79a: ITTT NE
0x1ca79c: ORRNE.W         R0, R0, #0x80
0x1ca7a0: STRNE           R0, [SP,#0x10+var_C]
0x1ca7a2: ADDNE           R2, #0x20 ; ' '
0x1ca7a4: MOVW            R0, #0xFFFF
0x1ca7a8: STR             R0, [SP,#0x10+var_10]
0x1ca7aa: MOV             R0, R4
0x1ca7ac: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1ca7b0: CMP             R0, #0
0x1ca7b2: BEQ             loc_1CA844
0x1ca7b4: ADD             R1, SP, #0x10+var_C
0x1ca7b6: MOV             R0, R4
0x1ca7b8: MOVS            R2, #4
0x1ca7ba: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ca7be: CMP             R0, #0
0x1ca7c0: BEQ             loc_1CA844
0x1ca7c2: LDR             R0, [R5,#8]
0x1ca7c4: CBZ             R0, loc_1CA7D2
0x1ca7c6: LDR             R0, [R0]
0x1ca7c8: MOVS            R2, #0x20 ; ' '; size_t
0x1ca7ca: LDR             R1, [R0,#0x14]; void *
0x1ca7cc: MOV             R0, R4; int
0x1ca7ce: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca7d2: LDR             R0, [R5,#0xC]
0x1ca7d4: CBZ             R0, loc_1CA7E2
0x1ca7d6: LDR             R0, [R0]
0x1ca7d8: MOVS            R2, #0x20 ; ' '; size_t
0x1ca7da: LDR             R1, [R0,#0x14]; void *
0x1ca7dc: MOV             R0, R4; int
0x1ca7de: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca7e2: LDR             R0, [R5,#0x10]
0x1ca7e4: CBZ             R0, loc_1CA7F2
0x1ca7e6: LDR             R0, [R0]
0x1ca7e8: MOVS            R2, #0x20 ; ' '; size_t
0x1ca7ea: LDR             R1, [R0,#0x14]; void *
0x1ca7ec: MOV             R0, R4; int
0x1ca7ee: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca7f2: LDR             R0, [R5,#0x14]
0x1ca7f4: CBZ             R0, loc_1CA802
0x1ca7f6: LDR             R0, [R0]
0x1ca7f8: MOVS            R2, #0x20 ; ' '; size_t
0x1ca7fa: LDR             R1, [R0,#0x14]; void *
0x1ca7fc: MOV             R0, R4; int
0x1ca7fe: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca802: LDR             R0, [R5,#0x18]
0x1ca804: CBZ             R0, loc_1CA812
0x1ca806: LDR             R0, [R0]
0x1ca808: MOVS            R2, #0x20 ; ' '; size_t
0x1ca80a: LDR             R1, [R0,#0x14]; void *
0x1ca80c: MOV             R0, R4; int
0x1ca80e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca812: LDR             R0, [R5,#0x1C]
0x1ca814: CBZ             R0, loc_1CA822
0x1ca816: LDR             R0, [R0]
0x1ca818: MOVS            R2, #0x20 ; ' '; size_t
0x1ca81a: LDR             R1, [R0,#0x14]; void *
0x1ca81c: MOV             R0, R4; int
0x1ca81e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca822: LDR             R0, [R5,#0x20]
0x1ca824: CBZ             R0, loc_1CA832
0x1ca826: LDR             R0, [R0]
0x1ca828: MOVS            R2, #0x20 ; ' '; size_t
0x1ca82a: LDR             R1, [R0,#0x14]; void *
0x1ca82c: MOV             R0, R4; int
0x1ca82e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca832: LDR             R0, [R5,#0x24]
0x1ca834: CBZ             R0, loc_1CA846
0x1ca836: LDR             R0, [R0]
0x1ca838: MOVS            R2, #0x20 ; ' '; size_t
0x1ca83a: LDR             R1, [R0,#0x14]; void *
0x1ca83c: MOV             R0, R4; int
0x1ca83e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca842: B               loc_1CA846
0x1ca844: MOVS            R4, #0
0x1ca846: MOV             R0, R4
0x1ca848: ADD             SP, SP, #8
0x1ca84a: POP             {R4,R5,R7,PC}
