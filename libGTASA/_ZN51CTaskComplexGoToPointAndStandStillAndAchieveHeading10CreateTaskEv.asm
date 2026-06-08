0x494718: PUSH            {R4,R5,R7,LR}
0x49471a: ADD             R7, SP, #8
0x49471c: SUB             SP, SP, #0x20; float
0x49471e: LDR             R0, =(UseDataFence_ptr - 0x494724)
0x494720: ADD             R0, PC; UseDataFence_ptr
0x494722: LDR             R0, [R0]; UseDataFence
0x494724: LDRB            R4, [R0]
0x494726: CBZ             R4, loc_49473C
0x494728: LDR             R0, =(UseDataFence_ptr - 0x494730)
0x49472a: MOVS            R1, #(stderr+2); void *
0x49472c: ADD             R0, PC; UseDataFence_ptr
0x49472e: LDR             R5, [R0]; UseDataFence
0x494730: MOVS            R0, #0
0x494732: STRB            R0, [R5]
0x494734: ADD             R0, SP, #0x28+var_18; this
0x494736: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49473a: STRB            R4, [R5]
0x49473c: ADD             R0, SP, #0x28+var_C; this
0x49473e: MOVS            R1, #byte_4; void *
0x494740: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494744: LDR             R0, =(UseDataFence_ptr - 0x49474A)
0x494746: ADD             R0, PC; UseDataFence_ptr
0x494748: LDR             R0, [R0]; UseDataFence
0x49474a: LDRB            R4, [R0]
0x49474c: CBZ             R4, loc_494762
0x49474e: LDR             R0, =(UseDataFence_ptr - 0x494756)
0x494750: MOVS            R1, #(stderr+2); void *
0x494752: ADD             R0, PC; UseDataFence_ptr
0x494754: LDR             R5, [R0]; UseDataFence
0x494756: MOVS            R0, #0
0x494758: STRB            R0, [R5]
0x49475a: ADD             R0, SP, #0x28+var_18; this
0x49475c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494760: STRB            R4, [R5]
0x494762: ADD             R0, SP, #0x28+var_18; this
0x494764: MOVS            R1, #(byte_9+3); void *
0x494766: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49476a: LDR             R0, =(UseDataFence_ptr - 0x494770)
0x49476c: ADD             R0, PC; UseDataFence_ptr
0x49476e: LDR             R0, [R0]; UseDataFence
0x494770: LDRB            R4, [R0]
0x494772: CBZ             R4, loc_494788
0x494774: LDR             R0, =(UseDataFence_ptr - 0x49477C)
0x494776: MOVS            R1, #(stderr+2); void *
0x494778: ADD             R0, PC; UseDataFence_ptr
0x49477a: LDR             R5, [R0]; UseDataFence
0x49477c: MOVS            R0, #0
0x49477e: STRB            R0, [R5]
0x494780: ADD             R0, SP, #0x28+var_1C; this
0x494782: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494786: STRB            R4, [R5]
0x494788: ADD             R0, SP, #0x28+var_1C; this
0x49478a: MOVS            R1, #byte_4; void *
0x49478c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494790: MOVS            R0, #word_30; this
0x494792: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494796: LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x4947A0)
0x494798: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4947A2)
0x49479a: LDR             R3, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4947A4)
0x49479c: ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x49479e: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4947a0: ADD             R3, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4947a2: LDR             R5, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x4947a4: LDR             R2, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4947a6: LDR             R4, [R3]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4947a8: LDR             R1, [SP,#0x28+var_C]; int
0x4947aa: LDR             R3, [SP,#0x28+var_1C]; float
0x4947ac: VLDR            S0, [R5]
0x4947b0: VLDR            S2, [R2]
0x4947b4: ADD             R2, SP, #0x28+var_18; CVector *
0x4947b6: VLDR            S4, [R4]
0x4947ba: VSTR            S0, [SP,#0x28+var_28]
0x4947be: VSTR            S4, [SP,#0x28+var_24]
0x4947c2: VSTR            S2, [SP,#0x28+var_20]
0x4947c6: BLX             j__ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeadingC2EiRK7CVectorffff; CTaskComplexGoToPointAndStandStillAndAchieveHeading::CTaskComplexGoToPointAndStandStillAndAchieveHeading(int,CVector const&,float,float,float,float)
0x4947ca: ADD             SP, SP, #0x20 ; ' '
0x4947cc: POP             {R4,R5,R7,PC}
