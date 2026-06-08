0x53c644: PUSH            {R4,R6,R7,LR}
0x53c646: ADD             R7, SP, #8
0x53c648: SUB             SP, SP, #0x10
0x53c64a: MOV             R4, R0
0x53c64c: LDR             R0, =(g_fxMan_ptr - 0x53C656)
0x53c64e: LDR             R1, =(aWaterRipples - 0x53C65E); "water_ripples"
0x53c650: MOV             R3, R2; int
0x53c652: ADD             R0, PC; g_fxMan_ptr
0x53c654: MOVS            R2, #0
0x53c656: STRD.W          R2, R2, [SP,#0x18+var_10]
0x53c65a: ADD             R1, PC; "water_ripples"
0x53c65c: LDR             R0, [R0]; g_fxMan ; int
0x53c65e: STRD.W          R2, R2, [SP,#0x18+var_18]; int
0x53c662: ADD             R2, SP, #0x18+var_14; int
0x53c664: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x53c668: CMP             R0, #0
0x53c66a: STR             R0, [R4,#0x60]
0x53c66c: BEQ             loc_53C678
0x53c66e: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x53c672: LDR             R0, [R4,#0x60]; this
0x53c674: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x53c678: ADD             SP, SP, #0x10
0x53c67a: POP             {R4,R6,R7,PC}
