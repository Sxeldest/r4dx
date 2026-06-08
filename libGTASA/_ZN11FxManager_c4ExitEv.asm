0x36d11a: PUSH            {R4,R5,R7,LR}
0x36d11c: ADD             R7, SP, #8
0x36d11e: MOV             R4, R0
0x36d120: LDR             R1, [R4,#0xC]; FxSystem_c *
0x36d122: CBZ             R1, loc_36D132
0x36d124: MOV             R0, R4; this
0x36d126: LDR             R5, [R1,#4]
0x36d128: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x36d12c: CMP             R5, #0
0x36d12e: MOV             R1, R5
0x36d130: BNE             loc_36D124
0x36d132: MOV             R0, R4; this
0x36d134: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x36d138: MOVS            R0, #0
0x36d13a: STR             R0, [R4,#0x18]
0x36d13c: ADD.W           R0, R4, #0x1C; this
0x36d140: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x36d144: LDR             R0, [R4,#0x28]; this
0x36d146: BLX             j__ZN9CTxdStore13RemoveTxdSlotEi; CTxdStore::RemoveTxdSlot(int)
0x36d14a: LDR.W           R0, [R4,#0x8C]
0x36d14e: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d152: LDR.W           R0, [R4,#0x90]
0x36d156: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d15a: LDR.W           R0, [R4,#0x94]
0x36d15e: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d162: LDR.W           R0, [R4,#0x98]
0x36d166: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d16a: LDR.W           R0, [R4,#0x9C]
0x36d16e: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d172: LDR.W           R0, [R4,#0xA0]
0x36d176: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d17a: LDR.W           R0, [R4,#0xA4]
0x36d17e: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d182: LDR.W           R0, [R4,#0xA8]
0x36d186: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36d18a: ADD.W           R0, R4, #0xAC; this
0x36d18e: POP.W           {R4,R5,R7,LR}
0x36d192: B.W             sub_196218
