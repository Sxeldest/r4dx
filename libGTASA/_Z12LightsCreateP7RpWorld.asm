0x46fb98: PUSH            {R4-R7,LR}
0x46fb9a: ADD             R7, SP, #0xC
0x46fb9c: PUSH.W          {R8-R11}
0x46fba0: SUB             SP, SP, #0x1C
0x46fba2: MOV             R11, R0
0x46fba4: MOVS            R5, #0
0x46fba6: CMP.W           R11, #0
0x46fbaa: BEQ.W           loc_46FD06
0x46fbae: MOVS            R0, #2; int
0x46fbb0: BLX             j__Z13RpLightCreatei; RpLightCreate(int)
0x46fbb4: LDR             R1, =(pAmbient_ptr - 0x46FBC0)
0x46fbb6: MOVS            R6, #1
0x46fbb8: ADD.W           R8, SP, #0x38+var_2C
0x46fbbc: ADD             R1, PC; pAmbient_ptr
0x46fbbe: LDR.W           R10, [R1]; pAmbient
0x46fbc2: MOV             R1, #0x3E4CCCCD
0x46fbca: STR.W           R0, [R10]
0x46fbce: STRB            R6, [R0,#2]
0x46fbd0: MOV.W           R0, #0x3E800000
0x46fbd4: STRD.W          R0, R0, [SP,#0x38+var_2C]
0x46fbd8: LDR.W           R0, [R10]
0x46fbdc: STR             R1, [SP,#0x38+var_24]
0x46fbde: MOV             R1, R8
0x46fbe0: BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x46fbe4: MOVS            R0, #1; int
0x46fbe6: BLX             j__Z13RpLightCreatei; RpLightCreate(int)
0x46fbea: LDR             R1, =(pDirect_ptr - 0x46FBF4)
0x46fbec: MOV.W           R9, #0x3F800000
0x46fbf0: ADD             R1, PC; pDirect_ptr
0x46fbf2: LDR             R4, [R1]; pDirect
0x46fbf4: MOV             R1, #0x3EE66666
0x46fbfc: STR             R0, [R4]
0x46fbfe: STRB            R6, [R0,#2]
0x46fc00: MOV             R0, #0x3F59999A
0x46fc08: STR             R0, [SP,#0x38+var_28]
0x46fc0a: LDR             R0, [R4]
0x46fc0c: STR.W           R9, [SP,#0x38+var_2C]
0x46fc10: STR             R1, [SP,#0x38+var_24]
0x46fc12: MOV             R1, R8
0x46fc14: BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x46fc18: LDR             R0, [R4]
0x46fc1a: MOV.W           R1, #0x40000000
0x46fc1e: BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
0x46fc22: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x46fc26: MOV             R6, R0
0x46fc28: LDR             R0, [R4]
0x46fc2a: MOV             R1, R6
0x46fc2c: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x46fc30: MOVS            R2, #0
0x46fc32: MOV             R1, SP
0x46fc34: MOVT            R2, #0x4320
0x46fc38: MOV             R0, R6
0x46fc3a: MOVS            R3, #1
0x46fc3c: STRD.W          R9, R9, [SP,#0x38+var_38]
0x46fc40: STR             R5, [SP,#0x38+var_30]
0x46fc42: BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x46fc46: LDR.W           R1, [R10]
0x46fc4a: MOV             R0, R11
0x46fc4c: BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
0x46fc50: LDR             R1, [R4]
0x46fc52: MOV             R0, R11
0x46fc54: BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
0x46fc58: MOVS            R0, #1; int
0x46fc5a: BLX             j__Z13RpLightCreatei; RpLightCreate(int)
0x46fc5e: LDR             R1, =(pExtraDirectionals_ptr - 0x46FC68)
0x46fc60: MOV.W           R10, #0x3F000000
0x46fc64: ADD             R1, PC; pExtraDirectionals_ptr
0x46fc66: LDR             R6, [R1]; pExtraDirectionals
0x46fc68: MOV             R1, R8
0x46fc6a: STR             R0, [R6]
0x46fc6c: STRB            R5, [R0,#2]
0x46fc6e: LDR             R0, [R6]
0x46fc70: STRD.W          R9, R10, [SP,#0x38+var_2C]
0x46fc74: STR             R5, [SP,#0x38+var_24]
0x46fc76: BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x46fc7a: LDR             R0, [R6]
0x46fc7c: MOV.W           R1, #0x40000000
0x46fc80: BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
0x46fc84: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x46fc88: MOV             R1, R0
0x46fc8a: LDR             R0, [R6]
0x46fc8c: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x46fc90: LDR             R1, [R6]
0x46fc92: MOV             R0, R11
0x46fc94: BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
0x46fc98: MOVS            R0, #1; int
0x46fc9a: BLX             j__Z13RpLightCreatei; RpLightCreate(int)
0x46fc9e: STR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
0x46fca0: MOV             R1, R8
0x46fca2: STRB            R5, [R0,#2]
0x46fca4: LDR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
0x46fca6: STRD.W          R9, R10, [SP,#0x38+var_2C]
0x46fcaa: STR             R5, [SP,#0x38+var_24]
0x46fcac: BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x46fcb0: LDR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
0x46fcb2: MOV.W           R1, #0x40000000
0x46fcb6: BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
0x46fcba: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x46fcbe: MOV             R1, R0
0x46fcc0: LDR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
0x46fcc2: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x46fcc6: LDR             R1, [R6,#(dword_A83CD8 - 0xA83CD4)]
0x46fcc8: MOV             R0, R11
0x46fcca: BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
0x46fcce: MOVS            R0, #1; int
0x46fcd0: BLX             j__Z13RpLightCreatei; RpLightCreate(int)
0x46fcd4: STR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
0x46fcd6: MOV             R1, R8
0x46fcd8: STRB            R5, [R0,#2]
0x46fcda: LDR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
0x46fcdc: STRD.W          R9, R10, [SP,#0x38+var_2C]
0x46fce0: STR             R5, [SP,#0x38+var_24]
0x46fce2: BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x46fce6: LDR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
0x46fce8: MOV.W           R1, #0x40000000
0x46fcec: BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
0x46fcf0: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x46fcf4: MOV             R1, R0
0x46fcf6: LDR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
0x46fcf8: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x46fcfc: LDR             R1, [R6,#(dword_A83CDC - 0xA83CD4)]
0x46fcfe: MOV             R0, R11
0x46fd00: BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
0x46fd04: MOV             R5, R11
0x46fd06: MOV             R0, R5
0x46fd08: ADD             SP, SP, #0x1C
0x46fd0a: POP.W           {R8-R11}
0x46fd0e: POP             {R4-R7,PC}
