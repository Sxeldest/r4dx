0x495690: PUSH            {R4,R5,R7,LR}
0x495692: ADD             R7, SP, #8
0x495694: SUB             SP, SP, #8
0x495696: LDR             R0, =(UseDataFence_ptr - 0x49569C)
0x495698: ADD             R0, PC; UseDataFence_ptr
0x49569a: LDR             R0, [R0]; UseDataFence
0x49569c: LDRB            R4, [R0]
0x49569e: CBZ             R4, loc_4956B4
0x4956a0: LDR             R0, =(UseDataFence_ptr - 0x4956A8)
0x4956a2: MOVS            R1, #(stderr+2); void *
0x4956a4: ADD             R0, PC; UseDataFence_ptr
0x4956a6: LDR             R5, [R0]; UseDataFence
0x4956a8: MOVS            R0, #0
0x4956aa: STRB            R0, [R5]
0x4956ac: ADD             R0, SP, #0x10+var_C; this
0x4956ae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4956b2: STRB            R4, [R5]
0x4956b4: ADD             R0, SP, #0x10+var_C; this
0x4956b6: MOVS            R1, #byte_4; void *
0x4956b8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4956bc: LDR             R0, [SP,#0x10+var_C]
0x4956be: CMP             R0, #2
0x4956c0: BEQ             loc_4956FC
0x4956c2: CMP             R0, #4
0x4956c4: BEQ             loc_49572E
0x4956c6: CMP             R0, #3
0x4956c8: BNE             loc_495762
0x4956ca: LDR             R0, =(UseDataFence_ptr - 0x4956D0)
0x4956cc: ADD             R0, PC; UseDataFence_ptr
0x4956ce: LDR             R0, [R0]; UseDataFence
0x4956d0: LDRB            R4, [R0]
0x4956d2: CBZ             R4, loc_4956E8
0x4956d4: LDR             R0, =(UseDataFence_ptr - 0x4956DC)
0x4956d6: MOVS            R1, #(stderr+2); void *
0x4956d8: ADD             R0, PC; UseDataFence_ptr
0x4956da: LDR             R5, [R0]; UseDataFence
0x4956dc: MOVS            R0, #0
0x4956de: STRB            R0, [R5]
0x4956e0: MOV             R0, SP; this
0x4956e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4956e6: STRB            R4, [R5]
0x4956e8: MOV             R0, SP; this
0x4956ea: MOVS            R1, #byte_4; void *
0x4956ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4956f0: LDR             R0, [SP,#0x10+var_10]; this
0x4956f2: ADDS            R1, R0, #1; int
0x4956f4: BEQ             loc_495762
0x4956f6: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x4956fa: B               loc_49575E
0x4956fc: LDR             R0, =(UseDataFence_ptr - 0x495702)
0x4956fe: ADD             R0, PC; UseDataFence_ptr
0x495700: LDR             R0, [R0]; UseDataFence
0x495702: LDRB            R4, [R0]
0x495704: CBZ             R4, loc_49571A
0x495706: LDR             R0, =(UseDataFence_ptr - 0x49570E)
0x495708: MOVS            R1, #(stderr+2); void *
0x49570a: ADD             R0, PC; UseDataFence_ptr
0x49570c: LDR             R5, [R0]; UseDataFence
0x49570e: MOVS            R0, #0
0x495710: STRB            R0, [R5]
0x495712: MOV             R0, SP; this
0x495714: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495718: STRB            R4, [R5]
0x49571a: MOV             R0, SP; this
0x49571c: MOVS            R1, #byte_4; void *
0x49571e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495722: LDR             R0, [SP,#0x10+var_10]; this
0x495724: ADDS            R1, R0, #1; int
0x495726: BEQ             loc_495762
0x495728: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49572c: B               loc_49575E
0x49572e: LDR             R0, =(UseDataFence_ptr - 0x495734)
0x495730: ADD             R0, PC; UseDataFence_ptr
0x495732: LDR             R0, [R0]; UseDataFence
0x495734: LDRB            R4, [R0]
0x495736: CBZ             R4, loc_49574C
0x495738: LDR             R0, =(UseDataFence_ptr - 0x495740)
0x49573a: MOVS            R1, #(stderr+2); void *
0x49573c: ADD             R0, PC; UseDataFence_ptr
0x49573e: LDR             R5, [R0]; UseDataFence
0x495740: MOVS            R0, #0
0x495742: STRB            R0, [R5]
0x495744: MOV             R0, SP; this
0x495746: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49574a: STRB            R4, [R5]
0x49574c: MOV             R0, SP; this
0x49574e: MOVS            R1, #byte_4; void *
0x495750: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495754: LDR             R0, [SP,#0x10+var_10]; this
0x495756: ADDS            R1, R0, #1; int
0x495758: BEQ             loc_495762
0x49575a: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x49575e: MOV             R4, R0
0x495760: B               loc_495764
0x495762: MOVS            R4, #0
0x495764: MOVS            R0, #dword_58; this
0x495766: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49576a: MOV             R5, R0
0x49576c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x495770: ADR             R2, dword_4957F0
0x495772: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x495780)
0x495774: VLD1.64         {D16-D17}, [R2@128]
0x495778: ADD.W           R2, R5, #0x18
0x49577c: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
0x49577e: MOV.W           R3, #0x3E8
0x495782: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorFixedPos_ptr - 0x495792)
0x495784: CMP             R4, #0
0x495786: VST1.32         {D16-D17}, [R2]
0x49578a: MOVW            R2, #0xC350
0x49578e: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorFixedPos_ptr
0x495790: STRD.W          R2, R3, [R5,#0x10]
0x495794: MOV.W           R2, #0
0x495798: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
0x49579a: STRH            R2, [R5,#0x30]
0x49579c: STRH            R2, [R5,#0x3C]
0x49579e: ADD.W           R0, R0, #8
0x4957a2: STRD.W          R2, R2, [R5,#0x28]
0x4957a6: STRD.W          R2, R2, [R5,#0x34]
0x4957aa: STRD.W          R2, R2, [R5,#0x44]
0x4957ae: STR             R2, [R5,#0x4C]
0x4957b0: MOV.W           R2, #6
0x4957b4: STR             R2, [R5,#0x50]
0x4957b6: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorFixedPos ...
0x4957b8: LDRB.W          R2, [R5,#0x54]
0x4957bc: STR             R0, [R5]
0x4957be: ADD.W           R0, R1, #8
0x4957c2: STR             R0, [R5,#0x40]
0x4957c4: AND.W           R0, R2, #0xF0
0x4957c8: MOV             R1, R5
0x4957ca: ORR.W           R0, R0, #3
0x4957ce: STRB.W          R0, [R5,#0x54]
0x4957d2: STR.W           R4, [R1,#0xC]!; CEntity **
0x4957d6: ITT NE
0x4957d8: MOVNE           R0, R4; this
0x4957da: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4957de: MOV             R0, R5
0x4957e0: ADD             SP, SP, #8
0x4957e2: POP             {R4,R5,R7,PC}
