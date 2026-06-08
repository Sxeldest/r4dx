0x45b8b0: PUSH            {R4-R7,LR}
0x45b8b2: ADD             R7, SP, #0xC
0x45b8b4: PUSH.W          {R8-R11}
0x45b8b8: SUB             SP, SP, #0x2C
0x45b8ba: MOV             R5, R0
0x45b8bc: LDR             R0, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x45B8C6)
0x45b8be: MOV             R9, R2
0x45b8c0: ADD             R2, SP, #0x48+var_24
0x45b8c2: ADD             R0, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
0x45b8c4: STR             R1, [SP,#0x48+var_24]
0x45b8c6: MOV.W           R8, #0
0x45b8ca: LDR             R6, [R0]; FindAtomicFromNameCB(RpAtomic *,void *)
0x45b8cc: MOV             R0, R5
0x45b8ce: STR.W           R8, [SP,#0x48+var_20]
0x45b8d2: MOV             R1, R6
0x45b8d4: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x45b8d8: ADD             R2, SP, #0x48+var_24
0x45b8da: LDR             R4, [SP,#0x48+var_20]
0x45b8dc: MOV             R0, R5
0x45b8de: MOV             R1, R6
0x45b8e0: STR             R4, [SP,#0x48+var_2C]
0x45b8e2: STRD.W          R9, R8, [SP,#0x48+var_24]
0x45b8e6: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x45b8ea: LDR             R5, [SP,#0x48+var_20]
0x45b8ec: STR             R5, [SP,#0x48+var_28]
0x45b8ee: STR             R4, [SP,#0x48+var_44]
0x45b8f0: LDR.W           R8, [R4,#0x18]
0x45b8f4: MOV             R0, R8
0x45b8f6: LDR.W           R6, [R8,#0x60]
0x45b8fa: BLX             j_RpSkinGeometryGetSkin
0x45b8fe: MOV             R10, R0
0x45b900: LDRD.W          R4, R0, [R6,#0x14]
0x45b904: STR             R4, [SP,#0x48+var_24]
0x45b906: STR             R0, [SP,#0x48+var_34]
0x45b908: LDR.W           R0, [R8,#0x34]
0x45b90c: STR             R0, [SP,#0x48+var_3C]
0x45b90e: MOV             R0, R10
0x45b910: BLX             j_RpSkinGetVertexBoneIndices
0x45b914: MOV             R9, R0
0x45b916: MOV             R0, R10
0x45b918: BLX             j_RpSkinGetVertexBoneWeights
0x45b91c: STR             R5, [SP,#0x48+var_40]
0x45b91e: MOV             R6, R0
0x45b920: LDR             R5, [R5,#0x18]
0x45b922: MOV             R0, R5
0x45b924: LDR.W           R10, [R5,#0x60]
0x45b928: BLX             j_RpSkinGeometryGetSkin
0x45b92c: LDRD.W          R11, R1, [R10,#0x14]
0x45b930: STR.W           R11, [SP,#0x48+var_20]
0x45b934: STR             R1, [SP,#0x48+var_30]
0x45b936: LDR             R1, [R5,#0x34]
0x45b938: MOV             R5, R0
0x45b93a: STR             R1, [SP,#0x48+var_38]
0x45b93c: BLX             j_RpSkinGetVertexBoneIndices
0x45b940: MOV             R10, R0
0x45b942: MOV             R0, R5
0x45b944: BLX             j_RpSkinGetVertexBoneWeights
0x45b948: MOV             R5, R0
0x45b94a: MOV             R0, R8
0x45b94c: MOVW            R1, #0xFFF
0x45b950: BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x45b954: LDR.W           R0, [R8,#0x14]
0x45b958: CMP             R0, #1
0x45b95a: BLT             loc_45B9FC
0x45b95c: MOVS            R0, #0
0x45b95e: LDR.W           R1, [R11]
0x45b962: STR             R1, [R4]
0x45b964: LDR.W           R1, [R11,#4]
0x45b968: STR             R1, [R4,#4]
0x45b96a: LDRD.W          R1, R2, [SP,#0x48+var_24]
0x45b96e: LDR             R2, [R2,#8]
0x45b970: STR             R2, [R1,#8]
0x45b972: LDRD.W          R1, R2, [SP,#0x48+var_34]
0x45b976: LDR             R3, [R2]
0x45b978: STR             R3, [R1]
0x45b97a: LDR             R3, [R2,#4]
0x45b97c: STR             R3, [R1,#4]
0x45b97e: LDR             R2, [R2,#8]
0x45b980: STR             R2, [R1,#8]
0x45b982: LDRD.W          R1, R2, [SP,#0x48+var_3C]
0x45b986: LDR             R3, [R2]
0x45b988: STR             R3, [R1]
0x45b98a: ADD.W           R3, R9, R0,LSL#2
0x45b98e: LDR             R2, [R2,#4]
0x45b990: STR             R2, [R1,#4]
0x45b992: LDRB.W          R1, [R10,R0,LSL#2]
0x45b996: STRB.W          R1, [R9,R0,LSL#2]
0x45b99a: LDR             R1, [R5]
0x45b99c: STR             R1, [R6]
0x45b99e: ADD.W           R1, R10, R0,LSL#2
0x45b9a2: ADDS            R0, #1
0x45b9a4: LDRB            R2, [R1,#1]
0x45b9a6: STRB            R2, [R3,#1]
0x45b9a8: LDR             R2, [R5,#4]
0x45b9aa: STR             R2, [R6,#4]
0x45b9ac: LDRB            R2, [R1,#2]
0x45b9ae: STRB            R2, [R3,#2]
0x45b9b0: LDR             R2, [R5,#8]
0x45b9b2: STR             R2, [R6,#8]
0x45b9b4: LDRB            R1, [R1,#3]
0x45b9b6: STRB            R1, [R3,#3]
0x45b9b8: LDR             R1, [R5,#0xC]
0x45b9ba: ADDS            R5, #0x10
0x45b9bc: STR             R1, [R6,#0xC]
0x45b9be: ADDS            R6, #0x10
0x45b9c0: LDRD.W          R1, R2, [SP,#0x48+var_24]
0x45b9c4: ADD.W           R11, R2, #0xC
0x45b9c8: LDR             R2, [SP,#0x48+var_30]
0x45b9ca: ADD.W           R4, R1, #0xC
0x45b9ce: LDR             R1, [SP,#0x48+var_34]
0x45b9d0: ADDS            R2, #0xC
0x45b9d2: STR             R4, [SP,#0x48+var_24]
0x45b9d4: ADDS            R1, #0xC
0x45b9d6: STR             R1, [SP,#0x48+var_34]
0x45b9d8: LDR             R1, [SP,#0x48+var_3C]
0x45b9da: STR             R2, [SP,#0x48+var_30]
0x45b9dc: LDR             R2, [SP,#0x48+var_38]
0x45b9de: ADDS            R1, #8
0x45b9e0: STR             R1, [SP,#0x48+var_3C]
0x45b9e2: ADD.W           R1, R2, #8
0x45b9e6: STR.W           R11, [SP,#0x48+var_20]
0x45b9ea: STR             R1, [SP,#0x48+var_38]
0x45b9ec: LDR.W           R1, [R8,#0x14]
0x45b9f0: CMP             R0, R1
0x45b9f2: BLT             loc_45B95E
0x45b9f4: LDR             R0, [SP,#0x48+var_2C]
0x45b9f6: STR             R0, [SP,#0x48+var_44]
0x45b9f8: LDR             R0, [SP,#0x48+var_28]
0x45b9fa: STR             R0, [SP,#0x48+var_40]
0x45b9fc: MOV             R0, R8
0x45b9fe: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x45ba02: LDR             R0, [SP,#0x48+var_44]
0x45ba04: LDR.W           R9, [R0,#0x18]
0x45ba08: MOV             R0, R9
0x45ba0a: LDR.W           R6, [R9,#0x60]
0x45ba0e: BLX             j_RpSkinGeometryGetSkin
0x45ba12: LDRD.W          R10, R1, [R6,#0x14]
0x45ba16: MOV             R5, R0
0x45ba18: MOV             R0, R1
0x45ba1a: STR.W           R10, [SP,#0x48+var_24]
0x45ba1e: STR             R0, [SP,#0x48+var_48]
0x45ba20: STR             R1, [SP,#0x48+var_34]
0x45ba22: LDR.W           R1, [R9,#0x34]
0x45ba26: STR             R1, [SP,#0x48+var_3C]
0x45ba28: MOV             R0, R1
0x45ba2a: STR             R0, [SP,#0x48+var_44]
0x45ba2c: MOV             R0, R5
0x45ba2e: BLX             j_RpSkinGetVertexBoneIndices
0x45ba32: MOV             R0, R5
0x45ba34: BLX             j_RpSkinGetVertexBoneWeights
0x45ba38: LDR             R0, [SP,#0x48+var_40]
0x45ba3a: LDR             R5, [R0,#0x18]
0x45ba3c: MOV             R0, R5
0x45ba3e: LDR             R4, [R5,#0x60]
0x45ba40: BLX             j_RpSkinGeometryGetSkin
0x45ba44: LDRD.W          R8, R11, [R4,#0x14]
0x45ba48: MOV             R6, R0
0x45ba4a: STR.W           R8, [SP,#0x48+var_20]
0x45ba4e: STR.W           R11, [SP,#0x48+var_30]
0x45ba52: LDR             R5, [R5,#0x34]
0x45ba54: STR             R5, [SP,#0x48+var_38]
0x45ba56: BLX             j_RpSkinGetVertexBoneIndices
0x45ba5a: MOV             R0, R6
0x45ba5c: BLX             j_RpSkinGetVertexBoneWeights
0x45ba60: LDR.W           R0, [R9,#0x14]
0x45ba64: CMP             R0, #1
0x45ba66: BLT             loc_45BA94
0x45ba68: ADD.W           R1, R0, R0,LSL#1
0x45ba6c: ADD.W           R2, R8, R1,LSL#2
0x45ba70: STR             R2, [SP,#0x48+var_20]
0x45ba72: ADD.W           R2, R10, R1,LSL#2
0x45ba76: STR             R2, [SP,#0x48+var_24]
0x45ba78: ADD.W           R2, R11, R1,LSL#2
0x45ba7c: STR             R2, [SP,#0x48+var_30]
0x45ba7e: LDR             R2, [SP,#0x48+var_48]
0x45ba80: ADD.W           R1, R2, R1,LSL#2
0x45ba84: STR             R1, [SP,#0x48+var_34]
0x45ba86: ADD.W           R1, R5, R0,LSL#3
0x45ba8a: STR             R1, [SP,#0x48+var_38]
0x45ba8c: LDR             R1, [SP,#0x48+var_44]
0x45ba8e: ADD.W           R0, R1, R0,LSL#3
0x45ba92: STR             R0, [SP,#0x48+var_3C]
0x45ba94: MOV             R0, R9
0x45ba96: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x45ba9a: MOV             R0, R9
0x45ba9c: ADD             SP, SP, #0x2C ; ','
0x45ba9e: POP.W           {R8-R11}
0x45baa2: POP             {R4-R7,PC}
