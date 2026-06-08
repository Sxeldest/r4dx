0x21d5a4: PUSH            {R4-R7,LR}
0x21d5a6: ADD             R7, SP, #0xC
0x21d5a8: PUSH.W          {R8-R11}
0x21d5ac: SUB             SP, SP, #4
0x21d5ae: LDR             R0, =(_Z15_rpMaterialOpenPvii_ptr - 0x21D5B6)
0x21d5b0: LDR             R1, =(_Z16_rpMaterialClosePvii_ptr - 0x21D5B8)
0x21d5b2: ADD             R0, PC; _Z15_rpMaterialOpenPvii_ptr
0x21d5b4: ADD             R1, PC; _Z16_rpMaterialClosePvii_ptr
0x21d5b6: LDR             R2, [R0]; _rpMaterialOpen(void *,int,int) ; void *(*)(void *, int, int)
0x21d5b8: MOVS            R0, #4; int
0x21d5ba: LDR             R3, [R1]; _rpMaterialClose(void *,int,int) ; void *(*)(void *, int, int)
0x21d5bc: MOVW            R1, #0x501; unsigned int
0x21d5c0: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d5c4: LDR             R1, =(_Z12_rpMeshClosePvii_ptr - 0x21D5CE)
0x21d5c6: MOV             R10, R0
0x21d5c8: LDR             R0, =(_Z11_rpMeshOpenPvii_ptr - 0x21D5D0)
0x21d5ca: ADD             R1, PC; _Z12_rpMeshClosePvii_ptr
0x21d5cc: ADD             R0, PC; _Z11_rpMeshOpenPvii_ptr
0x21d5ce: LDR             R3, [R1]; _rpMeshClose(void *,int,int) ; void *(*)(void *, int, int)
0x21d5d0: MOVW            R1, #0x502; unsigned int
0x21d5d4: LDR             R2, [R0]; _rpMeshOpen(void *,int,int) ; void *(*)(void *, int, int)
0x21d5d6: MOVS            R0, #0x30 ; '0'; int
0x21d5d8: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d5dc: LDR             R1, =(_Z16_rpGeometryClosePvii_ptr - 0x21D5E6)
0x21d5de: MOV             R4, R0
0x21d5e0: LDR             R0, =(_Z15_rpGeometryOpenPvii_ptr - 0x21D5E8)
0x21d5e2: ADD             R1, PC; _Z16_rpGeometryClosePvii_ptr
0x21d5e4: ADD             R0, PC; _Z15_rpGeometryOpenPvii_ptr
0x21d5e6: LDR             R3, [R1]; _rpGeometryClose(void *,int,int) ; void *(*)(void *, int, int)
0x21d5e8: MOVW            R1, #0x503; unsigned int
0x21d5ec: LDR             R2, [R0]; _rpGeometryOpen(void *,int,int) ; void *(*)(void *, int, int)
0x21d5ee: MOVS            R0, #4; int
0x21d5f0: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d5f4: LDR             R1, =(_Z12_rpLightOpenPvii_ptr - 0x21D5FC)
0x21d5f6: LDR             R2, =(_Z18_rpBinaryWorldOpenPvii_ptr - 0x21D600)
0x21d5f8: ADD             R1, PC; _Z12_rpLightOpenPvii_ptr
0x21d5fa: LDR             R3, =(_Z19_rpBinaryWorldClosePvii_ptr - 0x21D604)
0x21d5fc: ADD             R2, PC; _Z18_rpBinaryWorldOpenPvii_ptr
0x21d5fe: LDR             R5, [R1]; _rpLightOpen(void *,int,int)
0x21d600: ADD             R3, PC; _Z19_rpBinaryWorldClosePvii_ptr
0x21d602: LDR             R1, =(_Z13_rpLightClosePvii_ptr - 0x21D60C)
0x21d604: LDR.W           R8, [R2]; _rpBinaryWorldOpen(void *,int,int)
0x21d608: ADD             R1, PC; _Z13_rpLightClosePvii_ptr
0x21d60a: LDR             R2, =(_Z12_rpClumpOpenPvii_ptr - 0x21D620)
0x21d60c: LDR.W           R9, [R3]; _rpBinaryWorldClose(void *,int,int)
0x21d610: LDR             R6, [R1]; _rpLightClose(void *,int,int)
0x21d612: ORR.W           R1, R4, R10
0x21d616: ORR.W           R10, R1, R0
0x21d61a: LDR             R0, =(_Z13_rpClumpClosePvii_ptr - 0x21D626)
0x21d61c: ADD             R2, PC; _Z12_rpClumpOpenPvii_ptr
0x21d61e: MOVW            R1, #0x504; unsigned int
0x21d622: ADD             R0, PC; _Z13_rpClumpClosePvii_ptr
0x21d624: LDR             R2, [R2]; _rpClumpOpen(void *,int,int) ; void *(*)(void *, int, int)
0x21d626: LDR             R3, [R0]; _rpClumpClose(void *,int,int) ; void *(*)(void *, int, int)
0x21d628: MOVS            R0, #8; int
0x21d62a: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d62e: MOV             R4, R0
0x21d630: MOVS            R0, #4; int
0x21d632: MOVW            R1, #0x505; unsigned int
0x21d636: MOV             R2, R5; void *(*)(void *, int, int)
0x21d638: MOV             R3, R6; void *(*)(void *, int, int)
0x21d63a: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d63e: LDR             R1, =(_Z13_rpSectorOpenPvii_ptr - 0x21D648)
0x21d640: MOVS            R6, #0
0x21d642: LDR             R3, =(_Z14_rpSectorClosePvii_ptr - 0x21D64E)
0x21d644: ADD             R1, PC; _Z13_rpSectorOpenPvii_ptr
0x21d646: LDR.W           R11, =(sub_21D6F8+1 - 0x21D664)
0x21d64a: ADD             R3, PC; _Z14_rpSectorClosePvii_ptr
0x21d64c: LDR             R2, [R1]; _rpSectorOpen(void *,int,int) ; void *(*)(void *, int, int)
0x21d64e: ORR.W           R1, R10, R4
0x21d652: LDR             R3, [R3]; _rpSectorClose(void *,int,int) ; void *(*)(void *, int, int)
0x21d654: ORR.W           R5, R1, R0
0x21d658: LDR             R4, =(sub_21D774+1 - 0x21D666)
0x21d65a: MOVS            R0, #0; int
0x21d65c: MOVW            R1, #0x50A; unsigned int
0x21d660: ADD             R11, PC; sub_21D6F8
0x21d662: ADD             R4, PC; sub_21D774
0x21d664: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d668: ORRS            R5, R0
0x21d66a: MOVS            R0, #0xC; int
0x21d66c: MOVW            R1, #0x507; unsigned int
0x21d670: MOV             R2, R11; void *(*)(void *, int, int)
0x21d672: MOV             R3, R4; void *(*)(void *, int, int)
0x21d674: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d678: ORR.W           R4, R5, R0
0x21d67c: MOVS            R0, #0; int
0x21d67e: MOVW            R1, #0x50B; unsigned int
0x21d682: MOV             R2, R8; void *(*)(void *, int, int)
0x21d684: MOV             R3, R9; void *(*)(void *, int, int)
0x21d686: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d68a: ORRS            R0, R4
0x21d68c: CMP             R0, #0
0x21d68e: BLT             loc_21D6AC
0x21d690: BLX             j__Z29_rpWorldObjRegisterExtensionsv; _rpWorldObjRegisterExtensions(void)
0x21d694: CBZ             R0, loc_21D6AA
0x21d696: BLX             j__Z26_rpClumpRegisterExtensionsv; _rpClumpRegisterExtensions(void)
0x21d69a: CBZ             R0, loc_21D6AA
0x21d69c: BLX             j__Z26_rxWorldDevicePluginAttachv; _rxWorldDevicePluginAttach(void)
0x21d6a0: MOV             R6, R0
0x21d6a2: CMP             R6, #0
0x21d6a4: IT NE
0x21d6a6: MOVNE           R6, #1
0x21d6a8: B               loc_21D6AC
0x21d6aa: MOVS            R6, #0
0x21d6ac: MOV             R0, R6
0x21d6ae: ADD             SP, SP, #4
0x21d6b0: POP.W           {R8-R11}
0x21d6b4: POP             {R4-R7,PC}
