0x495360: PUSH            {R4,R5,R7,LR}
0x495362: ADD             R7, SP, #8
0x495364: SUB             SP, SP, #8
0x495366: LDR             R0, =(UseDataFence_ptr - 0x49536C)
0x495368: ADD             R0, PC; UseDataFence_ptr
0x49536a: LDR             R0, [R0]; UseDataFence
0x49536c: LDRB            R4, [R0]
0x49536e: CBZ             R4, loc_495384
0x495370: LDR             R0, =(UseDataFence_ptr - 0x495378)
0x495372: MOVS            R1, #(stderr+2); void *
0x495374: ADD             R0, PC; UseDataFence_ptr
0x495376: LDR             R5, [R0]; UseDataFence
0x495378: MOVS            R0, #0
0x49537a: STRB            R0, [R5]
0x49537c: ADD             R0, SP, #0x10+var_C; this
0x49537e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495382: STRB            R4, [R5]
0x495384: ADD             R0, SP, #0x10+var_C; this
0x495386: MOVS            R1, #byte_4; void *
0x495388: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49538c: LDR             R0, [SP,#0x10+var_C]
0x49538e: CMP             R0, #2
0x495390: BEQ             loc_4953CC
0x495392: CMP             R0, #4
0x495394: BEQ             loc_4953FE
0x495396: CMP             R0, #3
0x495398: BNE             loc_495432
0x49539a: LDR             R0, =(UseDataFence_ptr - 0x4953A0)
0x49539c: ADD             R0, PC; UseDataFence_ptr
0x49539e: LDR             R0, [R0]; UseDataFence
0x4953a0: LDRB            R4, [R0]
0x4953a2: CBZ             R4, loc_4953B8
0x4953a4: LDR             R0, =(UseDataFence_ptr - 0x4953AC)
0x4953a6: MOVS            R1, #(stderr+2); void *
0x4953a8: ADD             R0, PC; UseDataFence_ptr
0x4953aa: LDR             R5, [R0]; UseDataFence
0x4953ac: MOVS            R0, #0
0x4953ae: STRB            R0, [R5]
0x4953b0: MOV             R0, SP; this
0x4953b2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4953b6: STRB            R4, [R5]
0x4953b8: MOV             R0, SP; this
0x4953ba: MOVS            R1, #byte_4; void *
0x4953bc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4953c0: LDR             R0, [SP,#0x10+var_10]; this
0x4953c2: ADDS            R1, R0, #1; int
0x4953c4: BEQ             loc_495432
0x4953c6: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x4953ca: B               loc_49542E
0x4953cc: LDR             R0, =(UseDataFence_ptr - 0x4953D2)
0x4953ce: ADD             R0, PC; UseDataFence_ptr
0x4953d0: LDR             R0, [R0]; UseDataFence
0x4953d2: LDRB            R4, [R0]
0x4953d4: CBZ             R4, loc_4953EA
0x4953d6: LDR             R0, =(UseDataFence_ptr - 0x4953DE)
0x4953d8: MOVS            R1, #(stderr+2); void *
0x4953da: ADD             R0, PC; UseDataFence_ptr
0x4953dc: LDR             R5, [R0]; UseDataFence
0x4953de: MOVS            R0, #0
0x4953e0: STRB            R0, [R5]
0x4953e2: MOV             R0, SP; this
0x4953e4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4953e8: STRB            R4, [R5]
0x4953ea: MOV             R0, SP; this
0x4953ec: MOVS            R1, #byte_4; void *
0x4953ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4953f2: LDR             R0, [SP,#0x10+var_10]; this
0x4953f4: ADDS            R1, R0, #1; int
0x4953f6: BEQ             loc_495432
0x4953f8: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4953fc: B               loc_49542E
0x4953fe: LDR             R0, =(UseDataFence_ptr - 0x495404)
0x495400: ADD             R0, PC; UseDataFence_ptr
0x495402: LDR             R0, [R0]; UseDataFence
0x495404: LDRB            R4, [R0]
0x495406: CBZ             R4, loc_49541C
0x495408: LDR             R0, =(UseDataFence_ptr - 0x495410)
0x49540a: MOVS            R1, #(stderr+2); void *
0x49540c: ADD             R0, PC; UseDataFence_ptr
0x49540e: LDR             R5, [R0]; UseDataFence
0x495410: MOVS            R0, #0
0x495412: STRB            R0, [R5]
0x495414: MOV             R0, SP; this
0x495416: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49541a: STRB            R4, [R5]
0x49541c: MOV             R0, SP; this
0x49541e: MOVS            R1, #byte_4; void *
0x495420: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495424: LDR             R0, [SP,#0x10+var_10]; this
0x495426: ADDS            R1, R0, #1; int
0x495428: BEQ             loc_495432
0x49542a: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x49542e: MOV             R4, R0
0x495430: B               loc_495434
0x495432: MOVS            R4, #0
0x495434: MOVS            R0, #dword_50; this
0x495436: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49543a: MOV             R5, R0
0x49543c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x495440: ADR             R2, dword_4954B0
0x495442: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x495450)
0x495444: VLD1.64         {D16-D17}, [R2@128]
0x495448: ADD.W           R2, R5, #0x18
0x49544c: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
0x49544e: MOV.W           R3, #0x3E8
0x495452: LDR             R1, =(_ZTV33CEntitySeekPosCalculatorVehicleId_ptr - 0x495462)
0x495454: CMP             R4, #0
0x495456: VST1.32         {D16-D17}, [R2]
0x49545a: MOVW            R2, #0xC350
0x49545e: ADD             R1, PC; _ZTV33CEntitySeekPosCalculatorVehicleId_ptr
0x495460: STRD.W          R2, R3, [R5,#0x10]
0x495464: MOV.W           R2, #0
0x495468: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
0x49546a: STRH            R2, [R5,#0x30]
0x49546c: STRH            R2, [R5,#0x3C]
0x49546e: ADD.W           R0, R0, #8
0x495472: STRD.W          R2, R2, [R5,#0x28]
0x495476: STRD.W          R2, R2, [R5,#0x34]
0x49547a: STR             R2, [R5,#0x44]
0x49547c: MOV.W           R2, #6
0x495480: STR             R2, [R5,#0x48]
0x495482: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorVehicleId ...
0x495484: LDRB.W          R2, [R5,#0x4C]
0x495488: STR             R0, [R5]
0x49548a: ADD.W           R0, R1, #8
0x49548e: STR             R0, [R5,#0x40]
0x495490: AND.W           R0, R2, #0xF0
0x495494: MOV             R1, R5
0x495496: ORR.W           R0, R0, #3
0x49549a: STRB.W          R0, [R5,#0x4C]
0x49549e: STR.W           R4, [R1,#0xC]!; CEntity **
0x4954a2: ITT NE
0x4954a4: MOVNE           R0, R4; this
0x4954a6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4954aa: MOV             R0, R5
0x4954ac: ADD             SP, SP, #8
0x4954ae: POP             {R4,R5,R7,PC}
