0x1c840c: PUSH            {R4-R7,LR}
0x1c840e: ADD             R7, SP, #0xC
0x1c8410: PUSH.W          {R8-R11}
0x1c8414: SUB             SP, SP, #0x24
0x1c8416: MOV             R5, R0
0x1c8418: MOV             R8, R3
0x1c841a: LDR.W           R10, [R5,#0x18]
0x1c841e: MOV             R11, R2
0x1c8420: MOV             R6, R1
0x1c8422: MOV             R0, R10
0x1c8424: BLX             j_RpSkinGeometryGetSkin
0x1c8428: LDR             R1, [R7,#arg_0]
0x1c842a: CBZ             R0, loc_1C843A
0x1c842c: LDR             R2, =(RQMaxBones_ptr - 0x1C8434)
0x1c842e: LDR             R0, [R0]
0x1c8430: ADD             R2, PC; RQMaxBones_ptr
0x1c8432: LDR             R2, [R2]; RQMaxBones
0x1c8434: LDR             R2, [R2]
0x1c8436: CMP             R0, R2
0x1c8438: BLE             loc_1C8442
0x1c843a: ADD.W           R0, R6, #0x1C
0x1c843e: STR             R0, [SP,#0x40+var_28]
0x1c8440: B               loc_1C8456
0x1c8442: LDR             R0, =(UseGpuSkinning_ptr - 0x1C844C)
0x1c8444: ADD.W           R2, R6, #0x1C
0x1c8448: ADD             R0, PC; UseGpuSkinning_ptr
0x1c844a: LDR             R0, [R0]; UseGpuSkinning
0x1c844c: LDR             R0, [R0]
0x1c844e: CMP             R0, #0
0x1c8450: IT NE
0x1c8452: MOVNE           R2, #0
0x1c8454: STR             R2, [SP,#0x40+var_28]
0x1c8456: LDR             R0, =(off_6B72B4 - 0x1C8462)
0x1c8458: MOV             R2, R11
0x1c845a: STR             R1, [SP,#0x40+var_40]
0x1c845c: MOV             R1, R6
0x1c845e: ADD             R0, PC; off_6B72B4
0x1c8460: MOV             R3, R8
0x1c8462: LDR             R4, [R0]
0x1c8464: MOV             R0, R5
0x1c8466: BLX             R4
0x1c8468: MOV             R0, R10
0x1c846a: BLX             j_RpSkinGeometryGetSkin
0x1c846e: MOV             R9, R0
0x1c8470: CMP.W           R9, #0
0x1c8474: BEQ.W           loc_1C85AA
0x1c8478: MOV             R0, R5
0x1c847a: BLX             j_RpSkinAtomicGetHAnimHierarchy
0x1c847e: MOV             R6, R0
0x1c8480: CMP             R6, #0
0x1c8482: BEQ.W           loc_1C85AA
0x1c8486: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C848C)
0x1c8488: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c848a: LDR             R0, [R0]; _rpSkinGlobals
0x1c848c: LDR             R0, [R0,#(dword_6B72A8 - 0x6B7274)]
0x1c848e: CMP             R0, R6
0x1c8490: BNE             loc_1C84A8
0x1c8492: LDR             R0, =(RwEngineInstance_ptr - 0x1C849A)
0x1c8494: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C849C)
0x1c8496: ADD             R0, PC; RwEngineInstance_ptr
0x1c8498: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c849a: LDR             R0, [R0]; RwEngineInstance
0x1c849c: LDR             R1, [R1]; _rpSkinGlobals
0x1c849e: LDR             R0, [R0]
0x1c84a0: LDR             R1, [R1,#(dword_6B72AC - 0x6B7274)]
0x1c84a2: LDRH            R0, [R0,#8]
0x1c84a4: CMP             R1, R0
0x1c84a6: BEQ             loc_1C84E6
0x1c84a8: MOV             R0, R5
0x1c84aa: MOV             R1, R9
0x1c84ac: MOV             R2, R6
0x1c84ae: BLX             j__Z26_rpSkinPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy; _rpSkinPrepareAtomicMatrix(RpAtomic *,RpSkin *,RpHAnimHierarchy *)
0x1c84b2: LDR             R0, [R6,#4]
0x1c84b4: CMP             R0, #1
0x1c84b6: BLT             loc_1C84D2
0x1c84b8: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C84C2)
0x1c84ba: MOVS            R1, #0
0x1c84bc: MOVS            R2, #0
0x1c84be: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c84c0: LDR             R0, [R0]; _rpSkinGlobals
0x1c84c2: LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c84c4: ADDS            R0, #0xC
0x1c84c6: STR.W           R1, [R0],#0x40
0x1c84ca: ADDS            R2, #1
0x1c84cc: LDR             R3, [R6,#4]
0x1c84ce: CMP             R2, R3
0x1c84d0: BLT             loc_1C84C6
0x1c84d2: LDR             R1, =(RwEngineInstance_ptr - 0x1C84DA)
0x1c84d4: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C84DC)
0x1c84d6: ADD             R1, PC; RwEngineInstance_ptr
0x1c84d8: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c84da: LDR             R1, [R1]; RwEngineInstance
0x1c84dc: LDR             R0, [R0]; _rpSkinGlobals
0x1c84de: LDR             R1, [R1]
0x1c84e0: STR             R6, [R0,#(dword_6B72A8 - 0x6B7274)]
0x1c84e2: LDRH            R1, [R1,#8]
0x1c84e4: STR             R1, [R0,#(dword_6B72AC - 0x6B7274)]
0x1c84e6: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C84EC)
0x1c84e8: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c84ea: LDR             R0, [R0]; _rpSkinGlobals
0x1c84ec: LDR             R4, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c84ee: MOV             R0, R10
0x1c84f0: BLX             j_RpSkinGeometryGetSkin
0x1c84f4: CBZ             R0, loc_1C8518
0x1c84f6: LDR             R1, =(RQMaxBones_ptr - 0x1C84FE)
0x1c84f8: LDR             R0, [R0]
0x1c84fa: ADD             R1, PC; RQMaxBones_ptr
0x1c84fc: LDR             R1, [R1]; RQMaxBones
0x1c84fe: LDR             R1, [R1]
0x1c8500: CMP             R0, R1
0x1c8502: BGT             loc_1C8518
0x1c8504: LDR             R0, =(UseGpuSkinning_ptr - 0x1C850A)
0x1c8506: ADD             R0, PC; UseGpuSkinning_ptr
0x1c8508: LDR             R0, [R0]; UseGpuSkinning
0x1c850a: LDR             R0, [R0]
0x1c850c: CBZ             R0, loc_1C8518
0x1c850e: MOV             R0, R6
0x1c8510: MOV             R1, R4
0x1c8512: BL              sub_1C8670
0x1c8516: B               loc_1C85AA
0x1c8518: MOV             R0, R9
0x1c851a: BLX             j_RpSkinGetVertexBoneWeights
0x1c851e: MOV             R8, R0
0x1c8520: MOV             R0, R9
0x1c8522: BLX             j_RpSkinGetVertexBoneIndices
0x1c8526: MOV             R5, R0
0x1c8528: LDRH.W          R0, [R11,#4]
0x1c852c: CBZ             R0, loc_1C85AA
0x1c852e: RSB.W           R9, R0, #0
0x1c8532: LDR             R0, [SP,#0x40+var_28]
0x1c8534: STRD.W          R5, R4, [SP,#0x40+var_24]
0x1c8538: ADD.W           R6, R0, #0x18
0x1c853c: LDR.W           R0, [R6,#-4]; void *
0x1c8540: MOV             R5, R8
0x1c8542: LDR.W           R1, [R10,#0x60]
0x1c8546: MOV             R8, R10
0x1c8548: LDR             R4, [R6]
0x1c854a: LDRD.W          R10, R11, [R1,#0x14]
0x1c854e: BLX             j__Z14emu_ArraysLockj; emu_ArraysLock(uint)
0x1c8552: ADD.W           R4, R4, R4,LSL#1
0x1c8556: CMP.W           R11, #0
0x1c855a: LDRD.W          R1, R12, [R6,#-0x10]
0x1c855e: LDR             R2, [R6]
0x1c8560: IT NE
0x1c8562: ADDNE.W         R11, R11, R4,LSL#2
0x1c8566: ADD.W           R4, R10, R4,LSL#2
0x1c856a: CMP.W           R11, #0
0x1c856e: MOV             R3, R11
0x1c8570: MOV             R10, R8
0x1c8572: IT NE
0x1c8574: ADDNE.W         R3, R0, #0xC
0x1c8578: MOV             R8, R5
0x1c857a: LDR             R5, [SP,#0x40+var_24]
0x1c857c: STRD.W          R0, R4, [SP,#0x40+var_40]
0x1c8580: MOV             R0, R12
0x1c8582: LDR             R4, [SP,#0x40+var_20]
0x1c8584: STRD.W          R3, R11, [SP,#0x40+var_38]
0x1c8588: STR             R1, [SP,#0x40+var_30]
0x1c858a: ADD.W           R1, R8, R2,LSL#4
0x1c858e: ADD.W           R2, R5, R2,LSL#2
0x1c8592: MOV             R3, R4
0x1c8594: BLX             j__Z25_rpSkinGenericMatrixBlendiPK15RwMatrixWeightsPKjPK11RwMatrixTagPhPK5RwV3dS7_SA_j; _rpSkinGenericMatrixBlend(int,RwMatrixWeights const*,uint const*,RwMatrixTag const*,uchar *,RwV3d const*,uchar *,RwV3d const*,uint)
0x1c8598: LDR.W           R0, [R6,#-4]; unsigned int
0x1c859c: BLX             j__Z16emu_ArraysUnlockj; emu_ArraysUnlock(uint)
0x1c85a0: ADDS.W          R9, R9, #1
0x1c85a4: ADD.W           R6, R6, #0x38 ; '8'
0x1c85a8: BNE             loc_1C853C
0x1c85aa: MOVS            R0, #1
0x1c85ac: ADD             SP, SP, #0x24 ; '$'
0x1c85ae: POP.W           {R8-R11}
0x1c85b2: POP             {R4-R7,PC}
