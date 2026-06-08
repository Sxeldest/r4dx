0x495030: PUSH            {R4,R5,R7,LR}
0x495032: ADD             R7, SP, #8
0x495034: SUB             SP, SP, #8
0x495036: LDR             R0, =(UseDataFence_ptr - 0x49503C)
0x495038: ADD             R0, PC; UseDataFence_ptr
0x49503a: LDR             R0, [R0]; UseDataFence
0x49503c: LDRB            R4, [R0]
0x49503e: CBZ             R4, loc_495054
0x495040: LDR             R0, =(UseDataFence_ptr - 0x495048)
0x495042: MOVS            R1, #(stderr+2); void *
0x495044: ADD             R0, PC; UseDataFence_ptr
0x495046: LDR             R5, [R0]; UseDataFence
0x495048: MOVS            R0, #0
0x49504a: STRB            R0, [R5]
0x49504c: ADD             R0, SP, #0x10+var_C; this
0x49504e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495052: STRB            R4, [R5]
0x495054: ADD             R0, SP, #0x10+var_C; this
0x495056: MOVS            R1, #byte_4; void *
0x495058: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49505c: LDR             R0, [SP,#0x10+var_C]
0x49505e: CMP             R0, #2
0x495060: BEQ             loc_49509C
0x495062: CMP             R0, #4
0x495064: BEQ             loc_4950CE
0x495066: CMP             R0, #3
0x495068: BNE             loc_495102
0x49506a: LDR             R0, =(UseDataFence_ptr - 0x495070)
0x49506c: ADD             R0, PC; UseDataFence_ptr
0x49506e: LDR             R0, [R0]; UseDataFence
0x495070: LDRB            R4, [R0]
0x495072: CBZ             R4, loc_495088
0x495074: LDR             R0, =(UseDataFence_ptr - 0x49507C)
0x495076: MOVS            R1, #(stderr+2); void *
0x495078: ADD             R0, PC; UseDataFence_ptr
0x49507a: LDR             R5, [R0]; UseDataFence
0x49507c: MOVS            R0, #0
0x49507e: STRB            R0, [R5]
0x495080: MOV             R0, SP; this
0x495082: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495086: STRB            R4, [R5]
0x495088: MOV             R0, SP; this
0x49508a: MOVS            R1, #byte_4; void *
0x49508c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495090: LDR             R0, [SP,#0x10+var_10]; this
0x495092: ADDS            R1, R0, #1; int
0x495094: BEQ             loc_495102
0x495096: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49509a: B               loc_4950FE
0x49509c: LDR             R0, =(UseDataFence_ptr - 0x4950A2)
0x49509e: ADD             R0, PC; UseDataFence_ptr
0x4950a0: LDR             R0, [R0]; UseDataFence
0x4950a2: LDRB            R4, [R0]
0x4950a4: CBZ             R4, loc_4950BA
0x4950a6: LDR             R0, =(UseDataFence_ptr - 0x4950AE)
0x4950a8: MOVS            R1, #(stderr+2); void *
0x4950aa: ADD             R0, PC; UseDataFence_ptr
0x4950ac: LDR             R5, [R0]; UseDataFence
0x4950ae: MOVS            R0, #0
0x4950b0: STRB            R0, [R5]
0x4950b2: MOV             R0, SP; this
0x4950b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4950b8: STRB            R4, [R5]
0x4950ba: MOV             R0, SP; this
0x4950bc: MOVS            R1, #byte_4; void *
0x4950be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4950c2: LDR             R0, [SP,#0x10+var_10]; this
0x4950c4: ADDS            R1, R0, #1; int
0x4950c6: BEQ             loc_495102
0x4950c8: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4950cc: B               loc_4950FE
0x4950ce: LDR             R0, =(UseDataFence_ptr - 0x4950D4)
0x4950d0: ADD             R0, PC; UseDataFence_ptr
0x4950d2: LDR             R0, [R0]; UseDataFence
0x4950d4: LDRB            R4, [R0]
0x4950d6: CBZ             R4, loc_4950EC
0x4950d8: LDR             R0, =(UseDataFence_ptr - 0x4950E0)
0x4950da: MOVS            R1, #(stderr+2); void *
0x4950dc: ADD             R0, PC; UseDataFence_ptr
0x4950de: LDR             R5, [R0]; UseDataFence
0x4950e0: MOVS            R0, #0
0x4950e2: STRB            R0, [R5]
0x4950e4: MOV             R0, SP; this
0x4950e6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4950ea: STRB            R4, [R5]
0x4950ec: MOV             R0, SP; this
0x4950ee: MOVS            R1, #byte_4; void *
0x4950f0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4950f4: LDR             R0, [SP,#0x10+var_10]; this
0x4950f6: ADDS            R1, R0, #1; int
0x4950f8: BEQ             loc_495102
0x4950fa: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x4950fe: MOV             R4, R0
0x495100: B               loc_495104
0x495102: MOVS            R4, #0
0x495104: MOVS            R0, #dword_58; this
0x495106: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49510a: MOV             R5, R0
0x49510c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x495110: ADR             R2, dword_495190
0x495112: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x495120)
0x495114: VLD1.64         {D16-D17}, [R2@128]
0x495118: ADD.W           R2, R5, #0x18
0x49511c: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x49511e: MOV.W           R3, #0x3E8
0x495122: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x495132)
0x495124: CMP             R4, #0
0x495126: VST1.32         {D16-D17}, [R2]
0x49512a: MOVW            R2, #0xC350
0x49512e: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x495130: STRD.W          R2, R3, [R5,#0x10]
0x495134: MOV.W           R2, #0
0x495138: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x49513a: STRH            R2, [R5,#0x30]
0x49513c: STRH            R2, [R5,#0x3C]
0x49513e: ADD.W           R0, R0, #8
0x495142: STRD.W          R2, R2, [R5,#0x28]
0x495146: STRD.W          R2, R2, [R5,#0x34]
0x49514a: STRD.W          R2, R2, [R5,#0x44]
0x49514e: STR             R2, [R5,#0x4C]
0x495150: MOV.W           R2, #6
0x495154: STR             R2, [R5,#0x50]
0x495156: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x495158: LDRB.W          R2, [R5,#0x54]
0x49515c: STR             R0, [R5]
0x49515e: ADD.W           R0, R1, #8
0x495162: STR             R0, [R5,#0x40]
0x495164: AND.W           R0, R2, #0xF0
0x495168: MOV             R1, R5
0x49516a: ORR.W           R0, R0, #3
0x49516e: STRB.W          R0, [R5,#0x54]
0x495172: STR.W           R4, [R1,#0xC]!; CEntity **
0x495176: ITT NE
0x495178: MOVNE           R0, R4; this
0x49517a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x49517e: MOV             R0, R5
0x495180: ADD             SP, SP, #8
0x495182: POP             {R4,R5,R7,PC}
