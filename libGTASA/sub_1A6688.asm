0x1a6688: PUSH            {R4,R5,R7,LR}
0x1a668a: ADD             R7, SP, #8
0x1a668c: LDR             R0, =(g_furnitureMan_ptr - 0x1A6692)
0x1a668e: ADD             R0, PC; g_furnitureMan_ptr
0x1a6690: LDR             R4, [R0]; g_furnitureMan
0x1a6692: MOV             R0, R4; this
0x1a6694: BLX             j__ZN18FurnitureManager_cC2Ev; FurnitureManager_c::FurnitureManager_c(void)
0x1a6698: LDR             R0, =(_ZN18FurnitureManager_cD2Ev_ptr - 0x1A66A2)
0x1a669a: MOV             R1, R4; obj
0x1a669c: LDR             R2, =(unk_67A000 - 0x1A66A4)
0x1a669e: ADD             R0, PC; _ZN18FurnitureManager_cD2Ev_ptr
0x1a66a0: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a66a2: LDR             R0, [R0]; FurnitureManager_c::~FurnitureManager_c() ; lpfunc
0x1a66a4: BLX             __cxa_atexit
0x1a66a8: LDR             R0, =(g_subGroupStore_ptr - 0x1A66B0)
0x1a66aa: MOVS            R4, #0
0x1a66ac: ADD             R0, PC; g_subGroupStore_ptr
0x1a66ae: LDR             R5, [R0]; g_subGroupStore
0x1a66b0: ADDS            R0, R5, R4; this
0x1a66b2: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x1a66b6: ADDS            R0, #0xC; this
0x1a66b8: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a66bc: ADDS            R4, #0x1C
0x1a66be: CMP.W           R4, #0xE00
0x1a66c2: BNE             loc_1A66B0
0x1a66c4: LDR             R0, =(sub_1A6630+1 - 0x1A66D0)
0x1a66c6: MOVS            R1, #0; obj
0x1a66c8: LDR             R2, =(unk_67A000 - 0x1A66D2)
0x1a66ca: MOVS            R4, #0
0x1a66cc: ADD             R0, PC; sub_1A6630 ; lpfunc
0x1a66ce: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a66d0: BLX             __cxa_atexit
0x1a66d4: LDR             R0, =(g_furnitureStore_ptr - 0x1A66DA)
0x1a66d6: ADD             R0, PC; g_furnitureStore_ptr
0x1a66d8: LDR             R5, [R0]; g_furnitureStore
0x1a66da: ADDS            R0, R5, R4; this
0x1a66dc: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x1a66e0: ADDS            R4, #0x14
0x1a66e2: CMP.W           R4, #0x1400
0x1a66e6: BNE             loc_1A66DA
0x1a66e8: LDR             R0, =(sub_1A6664+1 - 0x1A66F2)
0x1a66ea: MOVS            R1, #0; obj
0x1a66ec: LDR             R2, =(unk_67A000 - 0x1A66F4)
0x1a66ee: ADD             R0, PC; sub_1A6664 ; lpfunc
0x1a66f0: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a66f2: POP.W           {R4,R5,R7,LR}
0x1a66f6: B.W             j___cxa_atexit
