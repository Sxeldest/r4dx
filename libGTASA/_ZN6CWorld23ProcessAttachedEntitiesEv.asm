0x427eb0: PUSH            {R4-R7,LR}
0x427eb2: ADD             R7, SP, #0xC
0x427eb4: PUSH.W          {R8-R11}
0x427eb8: SUB             SP, SP, #4
0x427eba: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x427EC0)
0x427ebc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x427ebe: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x427ec0: LDR.W           R8, [R0]; CPools::ms_pVehiclePool
0x427ec4: LDR.W           R0, [R8,#8]
0x427ec8: CBZ             R0, loc_427F22
0x427eca: MOVW            R1, #0xA2C
0x427ece: SUBS            R5, R0, #1
0x427ed0: MULS            R1, R0
0x427ed2: SUBW            R6, R1, #0xA2C
0x427ed6: LDR.W           R0, [R8,#4]
0x427eda: LDRSB           R0, [R0,R5]
0x427edc: CMP             R0, #0
0x427ede: BLT             loc_427F18
0x427ee0: LDR.W           R0, [R8]
0x427ee4: ADDS            R4, R0, R6
0x427ee6: ITT NE
0x427ee8: LDRNE.W         R0, [R4,#0x100]
0x427eec: CMPNE           R0, #0
0x427eee: BEQ             loc_427F18
0x427ef0: STR.W           R0, [R4,#0x12C]
0x427ef4: MOV             R0, R4; this
0x427ef6: BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
0x427efa: LDR             R0, [R4,#0x18]
0x427efc: CBZ             R0, loc_427F12
0x427efe: LDR             R1, [R0,#4]
0x427f00: LDR             R0, [R4,#0x14]
0x427f02: ADDS            R1, #0x10
0x427f04: CBZ             R0, loc_427F0C
0x427f06: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x427f0a: B               loc_427F12
0x427f0c: ADDS            R0, R4, #4
0x427f0e: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x427f12: MOV             R0, R4; this
0x427f14: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x427f18: SUBS            R5, #1
0x427f1a: SUBW            R6, R6, #0xA2C
0x427f1e: ADDS            R0, R5, #1
0x427f20: BNE             loc_427ED6
0x427f22: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x427F28)
0x427f24: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x427f26: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x427f28: LDR.W           R8, [R0]; CPools::ms_pObjectPool
0x427f2c: LDR.W           R0, [R8,#8]
0x427f30: CMP             R0, #0
0x427f32: BEQ             loc_428006
0x427f34: MOV.W           R1, #0x1A4
0x427f38: SUBS            R5, R0, #1
0x427f3a: MULS            R1, R0
0x427f3c: MOV             R9, #0xFFFFFF00
0x427f40: MOV.W           R10, #1
0x427f44: SUB.W           R6, R1, #0xA4
0x427f48: LDR.W           R0, [R8,#4]
0x427f4c: LDRSB           R0, [R0,R5]
0x427f4e: CMP             R0, #0
0x427f50: BLT             loc_427FFC
0x427f52: LDR.W           R0, [R8]
0x427f56: ADDS            R4, R0, R6
0x427f58: CMP.W           R4, #0x100
0x427f5c: ITT NE
0x427f5e: LDRNE           R0, [R0,R6]
0x427f60: CMPNE           R0, #0
0x427f62: BEQ             loc_427FFC
0x427f64: LDR.W           R0, [R4,R9]
0x427f68: SUB.W           R11, R4, #0x100
0x427f6c: LDR             R1, [R0,#0x10]
0x427f6e: MOV             R0, R11
0x427f70: BLX             R1
0x427f72: LDRB.W          R0, [R4,#-0xC6]
0x427f76: AND.W           R0, R0, #7
0x427f7a: SUBS            R0, #2
0x427f7c: UXTB            R0, R0
0x427f7e: CMP             R0, #2
0x427f80: ITT LS
0x427f82: MOVLS           R0, R11; this
0x427f84: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x427f88: MOV             R0, R11; this
0x427f8a: BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
0x427f8e: LDR.W           R0, [R4,#-0xE8]
0x427f92: CBZ             R0, loc_427FAC
0x427f94: LDR             R1, [R0,#4]
0x427f96: LDR.W           R0, [R4,#-0xEC]
0x427f9a: ADDS            R1, #0x10
0x427f9c: CBZ             R0, loc_427FA4
0x427f9e: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x427fa2: B               loc_427FAC
0x427fa4: SUB.W           R0, R4, #0xFC
0x427fa8: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x427fac: MOV             R0, R11; this
0x427fae: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x427fb2: LDR.W           R0, [R4,#-0xE8]
0x427fb6: CBZ             R0, loc_427FD0
0x427fb8: LDR             R1, [R0,#4]
0x427fba: LDR.W           R0, [R4,#-0xEC]
0x427fbe: ADDS            R1, #0x10
0x427fc0: CBZ             R0, loc_427FC8
0x427fc2: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x427fc6: B               loc_427FD0
0x427fc8: SUB.W           R0, R4, #0xFC
0x427fcc: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x427fd0: MOV             R0, R11; this
0x427fd2: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x427fd6: LDR.W           R0, [R11]
0x427fda: LDR             R1, [R0,#8]
0x427fdc: MOV             R0, R11
0x427fde: BLX             R1
0x427fe0: LDRB.W          R0, [R4,#-0xC6]
0x427fe4: BFI.W           R0, R10, #2, #0x1E
0x427fe8: CMP             R0, #5
0x427fea: BEQ             loc_427FFC
0x427fec: LDR.W           R0, [R4,#-0xE4]
0x427ff0: TST.W           R0, #0x40004
0x427ff4: BNE             loc_427FFC
0x427ff6: MOV             R0, R11; this
0x427ff8: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x427ffc: SUBS            R5, #1
0x427ffe: SUB.W           R6, R6, #0x1A4
0x428002: ADDS            R0, R5, #1
0x428004: BNE             loc_427F48
0x428006: ADD             SP, SP, #4
0x428008: POP.W           {R8-R11}
0x42800c: POP             {R4-R7,PC}
