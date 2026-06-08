0x21e690: PUSH            {R4-R7,LR}
0x21e692: ADD             R7, SP, #0xC
0x21e694: PUSH.W          {R8-R11}
0x21e698: SUB             SP, SP, #0x24
0x21e69a: MOV             R4, R0
0x21e69c: LDR             R0, =(dword_6BD638 - 0x21E6A4)
0x21e69e: MOV             R8, R1
0x21e6a0: ADD             R0, PC; dword_6BD638
0x21e6a2: LDR             R0, [R0]
0x21e6a4: ADD             R0, R4
0x21e6a6: LDR             R1, [R0,#0xC]
0x21e6a8: CMP             R1, #0
0x21e6aa: BEQ             loc_21E7A6
0x21e6ac: LDR             R1, =(RwEngineInstance_ptr - 0x21E6B2)
0x21e6ae: ADD             R1, PC; RwEngineInstance_ptr
0x21e6b0: LDR             R1, [R1]; RwEngineInstance
0x21e6b2: LDR             R1, [R1]
0x21e6b4: LDRH            R2, [R1,#8]
0x21e6b6: ADDS            R5, R2, #1
0x21e6b8: STRH            R5, [R1,#8]
0x21e6ba: STRH.W          R5, [R4,#0x94]
0x21e6be: LDR             R1, [R0,#8]
0x21e6c0: CMP             R1, #0
0x21e6c2: BEQ             loc_21E7A6
0x21e6c4: LDR             R0, [R0]
0x21e6c6: ADD.W           R11, SP, #0x40+var_34
0x21e6ca: STR             R1, [SP,#0x40+var_3C]
0x21e6cc: MOVS            R1, #0
0x21e6ce: STR             R1, [SP,#0x40+var_20]
0x21e6d0: STR             R1, [SP,#0x40+var_2C]
0x21e6d2: STR             R0, [SP,#0x40+var_38]
0x21e6d4: LDR.W           R10, [R0]
0x21e6d8: MOV             R9, R10
0x21e6da: LDR.W           R0, [R9,#0x38]!
0x21e6de: CMP             R0, R9
0x21e6e0: BEQ             loc_21E734
0x21e6e2: LDR             R2, [R0,#8]
0x21e6e4: LDR             R1, [R0]
0x21e6e6: LDR             R6, [R2,#0x3C]
0x21e6e8: STRD.W          R1, R0, [SP,#0x40+var_34]
0x21e6ec: LDR             R1, [R0]
0x21e6ee: CMP             R6, #0
0x21e6f0: STR.W           R11, [R1,#4]
0x21e6f4: STR.W           R11, [R0]
0x21e6f8: ITTT NE
0x21e6fa: LDRHNE          R1, [R6,#0x2C]
0x21e6fc: UXTHNE          R2, R5
0x21e6fe: CMPNE           R1, R2
0x21e700: BEQ             loc_21E71E
0x21e702: LDR             R0, [R0,#8]
0x21e704: BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
0x21e708: MOV             R1, R0
0x21e70a: MOV             R0, R4
0x21e70c: BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x21e710: CBZ             R0, loc_21E71E
0x21e712: LDR             R2, [R6,#0x28]
0x21e714: MOV             R0, R6
0x21e716: MOV             R1, R8
0x21e718: STRH            R5, [R6,#0x2C]
0x21e71a: BLX             R2
0x21e71c: CBZ             R0, loc_21E79A
0x21e71e: LDRD.W          R0, R1, [SP,#0x40+var_34]
0x21e722: STR             R0, [R1]
0x21e724: LDRD.W          R1, R2, [SP,#0x40+var_34]
0x21e728: CMP             R0, R9
0x21e72a: STR             R2, [R1,#4]
0x21e72c: BNE             loc_21E6E2
0x21e72e: LDR             R0, [SP,#0x40+var_38]
0x21e730: LDR.W           R10, [R0]
0x21e734: LDR.W           R0, [R10,#0x40]!
0x21e738: CMP             R0, R10
0x21e73a: BNE             loc_21E74E
0x21e73c: B               loc_21E78C
0x21e73e: LDRD.W          R0, R1, [SP,#0x40+var_34]
0x21e742: STR             R0, [R1]
0x21e744: LDRD.W          R1, R2, [SP,#0x40+var_34]
0x21e748: STR             R2, [R1,#4]
0x21e74a: CMP             R0, R10
0x21e74c: BEQ             loc_21E78C
0x21e74e: LDR             R2, [R0,#8]
0x21e750: LDR             R1, [R0]
0x21e752: LDR             R6, [R2,#0x3C]
0x21e754: UXTH            R2, R5
0x21e756: STRD.W          R1, R0, [SP,#0x40+var_34]
0x21e75a: LDR             R1, [R0]
0x21e75c: STR.W           R11, [R1,#4]
0x21e760: STR.W           R11, [R0]
0x21e764: LDRH            R1, [R6,#0x2C]
0x21e766: CMP             R1, R2
0x21e768: BEQ             loc_21E73E
0x21e76a: LDR             R0, [R0,#8]
0x21e76c: BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
0x21e770: MOV             R1, R0
0x21e772: MOV             R0, R4
0x21e774: BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x21e778: CMP             R0, #0
0x21e77a: BEQ             loc_21E73E
0x21e77c: LDR             R2, [R6,#0x28]
0x21e77e: MOV             R0, R6
0x21e780: MOV             R1, R8
0x21e782: STRH            R5, [R6,#0x2C]
0x21e784: BLX             R2
0x21e786: CMP             R0, #0
0x21e788: BNE             loc_21E73E
0x21e78a: B               loc_21E79A
0x21e78c: LDR             R1, [SP,#0x40+var_3C]
0x21e78e: LDR             R0, [SP,#0x40+var_38]
0x21e790: SUBS            R1, #1
0x21e792: ADD.W           R0, R0, #4
0x21e796: BNE             loc_21E6CA
0x21e798: B               loc_21E7A6
0x21e79a: LDRD.W          R0, R1, [SP,#0x40+var_34]
0x21e79e: STR             R0, [R1]
0x21e7a0: LDRD.W          R0, R1, [SP,#0x40+var_34]
0x21e7a4: STR             R1, [R0,#4]
0x21e7a6: MOV             R0, R4
0x21e7a8: ADD             SP, SP, #0x24 ; '$'
0x21e7aa: POP.W           {R8-R11}
0x21e7ae: POP             {R4-R7,PC}
