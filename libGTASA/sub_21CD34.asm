0x21cd34: PUSH            {R4-R7,LR}
0x21cd36: ADD             R7, SP, #0xC
0x21cd38: PUSH.W          {R8-R11}
0x21cd3c: SUB             SP, SP, #4
0x21cd3e: MOV             R8, R0
0x21cd40: BLX             j__Z19RpWorldSectorRenderP13RpWorldSector; RpWorldSectorRender(RpWorldSector *)
0x21cd44: CMP             R0, #0
0x21cd46: BEQ             loc_21CE10
0x21cd48: MOV             R6, R8
0x21cd4a: LDR.W           R4, [R6,#0x38]!
0x21cd4e: CMP             R4, R6
0x21cd50: BEQ             loc_21CDAC
0x21cd52: LDR             R0, =(RwEngineInstance_ptr - 0x21CD58)
0x21cd54: ADD             R0, PC; RwEngineInstance_ptr
0x21cd56: LDR.W           R9, [R0]; RwEngineInstance
0x21cd5a: LDR             R0, =(RwEngineInstance_ptr - 0x21CD60)
0x21cd5c: ADD             R0, PC; RwEngineInstance_ptr
0x21cd5e: LDR.W           R10, [R0]; RwEngineInstance
0x21cd62: LDR             R0, =(RwEngineInstance_ptr - 0x21CD68)
0x21cd64: ADD             R0, PC; RwEngineInstance_ptr
0x21cd66: LDR.W           R11, [R0]; RwEngineInstance
0x21cd6a: LDR             R5, [R4,#8]
0x21cd6c: LDRB            R0, [R5,#2]
0x21cd6e: LSLS            R0, R0, #0x1D
0x21cd70: BPL             loc_21CDA6
0x21cd72: LDR.W           R0, [R9]
0x21cd76: LDRH.W          R1, [R5,#0x60]
0x21cd7a: LDRH            R0, [R0,#8]
0x21cd7c: CMP             R1, R0
0x21cd7e: BEQ             loc_21CDA6
0x21cd80: MOV             R0, R5
0x21cd82: BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
0x21cd86: MOV             R1, R0
0x21cd88: LDR.W           R0, [R10]
0x21cd8c: LDR             R0, [R0]
0x21cd8e: BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x21cd92: CMP             R0, #0
0x21cd94: ITTT NE
0x21cd96: LDRNE           R1, [R5,#0x48]
0x21cd98: MOVNE           R0, R5
0x21cd9a: BLXNE           R1
0x21cd9c: LDR.W           R0, [R11]
0x21cda0: LDRH            R0, [R0,#8]
0x21cda2: STRH.W          R0, [R5,#0x60]
0x21cda6: LDR             R4, [R4]
0x21cda8: CMP             R4, R6
0x21cdaa: BNE             loc_21CD6A
0x21cdac: MOV             R6, R8
0x21cdae: LDR.W           R4, [R6,#0x40]!
0x21cdb2: CMP             R4, R6
0x21cdb4: BEQ             loc_21CE10
0x21cdb6: LDR             R0, =(RwEngineInstance_ptr - 0x21CDBC)
0x21cdb8: ADD             R0, PC; RwEngineInstance_ptr
0x21cdba: LDR.W           R9, [R0]; RwEngineInstance
0x21cdbe: LDR             R0, =(RwEngineInstance_ptr - 0x21CDC4)
0x21cdc0: ADD             R0, PC; RwEngineInstance_ptr
0x21cdc2: LDR.W           R10, [R0]; RwEngineInstance
0x21cdc6: LDR             R0, =(RwEngineInstance_ptr - 0x21CDCC)
0x21cdc8: ADD             R0, PC; RwEngineInstance_ptr
0x21cdca: LDR.W           R11, [R0]; RwEngineInstance
0x21cdce: LDR             R5, [R4,#8]
0x21cdd0: LDRB            R0, [R5,#2]
0x21cdd2: LSLS            R0, R0, #0x1D
0x21cdd4: BPL             loc_21CE0A
0x21cdd6: LDR.W           R0, [R9]
0x21cdda: LDRH.W          R1, [R5,#0x60]
0x21cdde: LDRH            R0, [R0,#8]
0x21cde0: CMP             R1, R0
0x21cde2: BEQ             loc_21CE0A
0x21cde4: MOV             R0, R5
0x21cde6: BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
0x21cdea: MOV             R1, R0
0x21cdec: LDR.W           R0, [R10]
0x21cdf0: LDR             R0, [R0]
0x21cdf2: BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x21cdf6: CMP             R0, #0
0x21cdf8: ITTT NE
0x21cdfa: LDRNE           R1, [R5,#0x48]
0x21cdfc: MOVNE           R0, R5
0x21cdfe: BLXNE           R1
0x21ce00: LDR.W           R0, [R11]
0x21ce04: LDRH            R0, [R0,#8]
0x21ce06: STRH.W          R0, [R5,#0x60]
0x21ce0a: LDR             R4, [R4]
0x21ce0c: CMP             R4, R6
0x21ce0e: BNE             loc_21CDCE
0x21ce10: MOV             R0, R8
0x21ce12: ADD             SP, SP, #4
0x21ce14: POP.W           {R8-R11}
0x21ce18: POP             {R4-R7,PC}
