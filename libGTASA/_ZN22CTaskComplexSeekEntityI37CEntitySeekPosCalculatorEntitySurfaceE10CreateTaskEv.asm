0x4951d0: PUSH            {R4,R5,R7,LR}
0x4951d2: ADD             R7, SP, #8
0x4951d4: SUB             SP, SP, #8
0x4951d6: LDR             R0, =(UseDataFence_ptr - 0x4951DC)
0x4951d8: ADD             R0, PC; UseDataFence_ptr
0x4951da: LDR             R0, [R0]; UseDataFence
0x4951dc: LDRB            R4, [R0]
0x4951de: CBZ             R4, loc_4951F4
0x4951e0: LDR             R0, =(UseDataFence_ptr - 0x4951E8)
0x4951e2: MOVS            R1, #(stderr+2); void *
0x4951e4: ADD             R0, PC; UseDataFence_ptr
0x4951e6: LDR             R5, [R0]; UseDataFence
0x4951e8: MOVS            R0, #0
0x4951ea: STRB            R0, [R5]
0x4951ec: ADD             R0, SP, #0x10+var_C; this
0x4951ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4951f2: STRB            R4, [R5]
0x4951f4: ADD             R0, SP, #0x10+var_C; this
0x4951f6: MOVS            R1, #byte_4; void *
0x4951f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4951fc: LDR             R0, [SP,#0x10+var_C]
0x4951fe: CMP             R0, #2
0x495200: BEQ             loc_49523C
0x495202: CMP             R0, #4
0x495204: BEQ             loc_49526E
0x495206: CMP             R0, #3
0x495208: BNE             loc_4952A2
0x49520a: LDR             R0, =(UseDataFence_ptr - 0x495210)
0x49520c: ADD             R0, PC; UseDataFence_ptr
0x49520e: LDR             R0, [R0]; UseDataFence
0x495210: LDRB            R4, [R0]
0x495212: CBZ             R4, loc_495228
0x495214: LDR             R0, =(UseDataFence_ptr - 0x49521C)
0x495216: MOVS            R1, #(stderr+2); void *
0x495218: ADD             R0, PC; UseDataFence_ptr
0x49521a: LDR             R5, [R0]; UseDataFence
0x49521c: MOVS            R0, #0
0x49521e: STRB            R0, [R5]
0x495220: MOV             R0, SP; this
0x495222: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495226: STRB            R4, [R5]
0x495228: MOV             R0, SP; this
0x49522a: MOVS            R1, #byte_4; void *
0x49522c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495230: LDR             R0, [SP,#0x10+var_10]; this
0x495232: ADDS            R1, R0, #1; int
0x495234: BEQ             loc_4952A2
0x495236: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49523a: B               loc_49529E
0x49523c: LDR             R0, =(UseDataFence_ptr - 0x495242)
0x49523e: ADD             R0, PC; UseDataFence_ptr
0x495240: LDR             R0, [R0]; UseDataFence
0x495242: LDRB            R4, [R0]
0x495244: CBZ             R4, loc_49525A
0x495246: LDR             R0, =(UseDataFence_ptr - 0x49524E)
0x495248: MOVS            R1, #(stderr+2); void *
0x49524a: ADD             R0, PC; UseDataFence_ptr
0x49524c: LDR             R5, [R0]; UseDataFence
0x49524e: MOVS            R0, #0
0x495250: STRB            R0, [R5]
0x495252: MOV             R0, SP; this
0x495254: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495258: STRB            R4, [R5]
0x49525a: MOV             R0, SP; this
0x49525c: MOVS            R1, #byte_4; void *
0x49525e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495262: LDR             R0, [SP,#0x10+var_10]; this
0x495264: ADDS            R1, R0, #1; int
0x495266: BEQ             loc_4952A2
0x495268: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49526c: B               loc_49529E
0x49526e: LDR             R0, =(UseDataFence_ptr - 0x495274)
0x495270: ADD             R0, PC; UseDataFence_ptr
0x495272: LDR             R0, [R0]; UseDataFence
0x495274: LDRB            R4, [R0]
0x495276: CBZ             R4, loc_49528C
0x495278: LDR             R0, =(UseDataFence_ptr - 0x495280)
0x49527a: MOVS            R1, #(stderr+2); void *
0x49527c: ADD             R0, PC; UseDataFence_ptr
0x49527e: LDR             R5, [R0]; UseDataFence
0x495280: MOVS            R0, #0
0x495282: STRB            R0, [R5]
0x495284: MOV             R0, SP; this
0x495286: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49528a: STRB            R4, [R5]
0x49528c: MOV             R0, SP; this
0x49528e: MOVS            R1, #byte_4; void *
0x495290: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495294: LDR             R0, [SP,#0x10+var_10]; this
0x495296: ADDS            R1, R0, #1; int
0x495298: BEQ             loc_4952A2
0x49529a: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x49529e: MOV             R4, R0
0x4952a0: B               loc_4952A4
0x4952a2: MOVS            R4, #0
0x4952a4: MOVS            R0, #dword_4C; this
0x4952a6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4952aa: MOV             R5, R0
0x4952ac: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4952b0: ADR             R2, dword_495320
0x4952b2: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr - 0x4952C0)
0x4952b4: VLD1.64         {D16-D17}, [R2@128]
0x4952b8: ADD.W           R2, R5, #0x18
0x4952bc: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr
0x4952be: MOV.W           R3, #0x3E8
0x4952c2: LDR             R1, =(_ZTV37CEntitySeekPosCalculatorEntitySurface_ptr - 0x4952D2)
0x4952c4: CMP             R4, #0
0x4952c6: VST1.32         {D16-D17}, [R2]
0x4952ca: MOVW            R2, #0xC350
0x4952ce: ADD             R1, PC; _ZTV37CEntitySeekPosCalculatorEntitySurface_ptr
0x4952d0: STRD.W          R2, R3, [R5,#0x10]
0x4952d4: MOV.W           R2, #0
0x4952d8: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface> ...
0x4952da: STRH            R2, [R5,#0x30]
0x4952dc: STRH            R2, [R5,#0x3C]
0x4952de: ADD.W           R0, R0, #8
0x4952e2: STRD.W          R2, R2, [R5,#0x28]
0x4952e6: STRD.W          R2, R2, [R5,#0x34]
0x4952ea: MOV.W           R2, #6
0x4952ee: STR             R2, [R5,#0x44]
0x4952f0: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorEntitySurface ...
0x4952f2: LDRB.W          R2, [R5,#0x48]
0x4952f6: STR             R0, [R5]
0x4952f8: ADD.W           R0, R1, #8
0x4952fc: STR             R0, [R5,#0x40]
0x4952fe: AND.W           R0, R2, #0xF0
0x495302: MOV             R1, R5
0x495304: ORR.W           R0, R0, #3
0x495308: STRB.W          R0, [R5,#0x48]
0x49530c: STR.W           R4, [R1,#0xC]!; CEntity **
0x495310: ITT NE
0x495312: MOVNE           R0, R4; this
0x495314: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x495318: MOV             R0, R5
0x49531a: ADD             SP, SP, #8
0x49531c: POP             {R4,R5,R7,PC}
