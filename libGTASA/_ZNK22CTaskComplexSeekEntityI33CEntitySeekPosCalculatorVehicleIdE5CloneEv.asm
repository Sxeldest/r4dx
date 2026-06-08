0x49b44c: PUSH            {R4-R7,LR}
0x49b44e: ADD             R7, SP, #0xC
0x49b450: PUSH.W          {R8,R9,R11}
0x49b454: VPUSH           {D8-D9}
0x49b458: MOV             R4, R0
0x49b45a: MOVS            R0, #dword_50; this
0x49b45c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b460: MOV             R5, R0
0x49b462: ADD.W           R0, R4, #0x10
0x49b466: VLD1.32         {D8-D9}, [R0]
0x49b46a: MOV             R0, R5; this
0x49b46c: LDR             R6, [R4,#0xC]
0x49b46e: LDR.W           R8, [R4,#0x24]
0x49b472: LDRB.W          R9, [R4,#0x4C]
0x49b476: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x49b47a: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x49B48A)
0x49b47c: ADD.W           R2, R5, #0x10
0x49b480: LDR             R0, =(_ZTV33CEntitySeekPosCalculatorVehicleId_ptr - 0x49B490)
0x49b482: MOV.W           R12, #6
0x49b486: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
0x49b488: VST1.32         {D8-D9}, [R2]
0x49b48c: ADD             R0, PC; _ZTV33CEntitySeekPosCalculatorVehicleId_ptr
0x49b48e: MOVS            R2, #0
0x49b490: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
0x49b492: CMP             R6, #0
0x49b494: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorVehicleId ...
0x49b496: STRD.W          R2, R8, [R5,#0x20]
0x49b49a: ADD.W           R1, R1, #8
0x49b49e: STRH            R2, [R5,#0x30]
0x49b4a0: ADD.W           R0, R0, #8
0x49b4a4: STRH            R2, [R5,#0x3C]
0x49b4a6: STRD.W          R2, R2, [R5,#0x28]
0x49b4aa: STRD.W          R2, R2, [R5,#0x34]
0x49b4ae: LDRB.W          R3, [R5,#0x4C]
0x49b4b2: STR             R1, [R5]
0x49b4b4: ADD.W           R1, R5, #0x40 ; '@'
0x49b4b8: STM.W           R1, {R0,R2,R12}
0x49b4bc: AND.W           R0, R9, #1
0x49b4c0: BIC.W           R1, R3, #0xF
0x49b4c4: ORR.W           R0, R0, R1
0x49b4c8: MOV             R1, R5
0x49b4ca: ORR.W           R0, R0, #2
0x49b4ce: STRB.W          R0, [R5,#0x4C]
0x49b4d2: STR.W           R6, [R1,#0xC]!; CEntity **
0x49b4d6: BEQ             loc_49B4E2
0x49b4d8: MOV             R0, R6; this
0x49b4da: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x49b4de: LDRB.W          R0, [R5,#0x4C]
0x49b4e2: LDR             R1, [R4,#0x44]
0x49b4e4: AND.W           R0, R0, #0xF7
0x49b4e8: STR             R1, [R5,#0x44]
0x49b4ea: LDR             R1, [R4,#0x48]
0x49b4ec: STR             R1, [R5,#0x48]
0x49b4ee: LDRB.W          R1, [R4,#0x4C]
0x49b4f2: AND.W           R1, R1, #8
0x49b4f6: ORRS            R0, R1
0x49b4f8: STRB.W          R0, [R5,#0x4C]
0x49b4fc: LDR             R0, [R4,#0x20]
0x49b4fe: STR             R0, [R5,#0x20]
0x49b500: LDR             R0, [R4,#0x48]
0x49b502: STR             R0, [R5,#0x48]
0x49b504: MOV             R0, R5
0x49b506: VPOP            {D8-D9}
0x49b50a: POP.W           {R8,R9,R11}
0x49b50e: POP             {R4-R7,PC}
