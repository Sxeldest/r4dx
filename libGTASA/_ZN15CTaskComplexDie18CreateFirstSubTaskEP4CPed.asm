0x4eb6f0: PUSH            {R4-R7,LR}
0x4eb6f2: ADD             R7, SP, #0xC
0x4eb6f4: PUSH.W          {R8}
0x4eb6f8: SUB             SP, SP, #0x18
0x4eb6fa: MOV             R5, R1
0x4eb6fc: MOV             R4, R0
0x4eb6fe: BLX             j__ZNK15CTaskComplexDie14SayDeathSampleEP4CPed; CTaskComplexDie::SayDeathSample(CPed *)
0x4eb702: LDR             R0, [R4,#0xC]
0x4eb704: ADDW            R6, R5, #0x484
0x4eb708: CMP             R0, #0x35 ; '5'
0x4eb70a: BNE             loc_4EB732
0x4eb70c: LDR             R1, [R6,#0xC]
0x4eb70e: MOV.W           R2, #0x100
0x4eb712: LDR             R0, [R6]
0x4eb714: AND.W           R1, R1, #0x80; unsigned int
0x4eb718: BIC.W           R0, R2, R0
0x4eb71c: ORRS            R0, R1
0x4eb71e: BNE             loc_4EB732
0x4eb720: LDR.W           R0, [R5,#0x590]
0x4eb724: CMP             R0, #0
0x4eb726: BEQ             loc_4EB7F6
0x4eb728: LDR.W           R0, [R0,#0x5A4]
0x4eb72c: SUBS            R0, #3
0x4eb72e: CMP             R0, #2
0x4eb730: BCS             loc_4EB7F6
0x4eb732: MOV             R0, R5; CPed *
0x4eb734: MOVS            R1, #0x36 ; '6'
0x4eb736: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eb73a: LDR.W           R0, [R5,#0x440]; this
0x4eb73e: MOVS            R1, #0; bool
0x4eb740: MOVS            R2, #1; bool
0x4eb742: MOV.W           R8, #0
0x4eb746: BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
0x4eb74a: LDRB            R0, [R6,#1]
0x4eb74c: LSLS            R0, R0, #0x1F
0x4eb74e: BNE             loc_4EB790
0x4eb750: LDR             R0, [R4,#0xC]
0x4eb752: CMP             R0, #0x35 ; '5'
0x4eb754: BNE             loc_4EB7B2
0x4eb756: MOVS            R0, #word_2C; this
0x4eb758: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb75c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb760: LDR             R1, =(_ZTV16CTaskSimpleDrown_ptr - 0x4EB772)
0x4eb762: MOVS            R2, #0x8C
0x4eb764: MOVS            R3, #0
0x4eb766: MOV.W           R6, #0x40800000
0x4eb76a: STRD.W          R3, R2, [R0,#8]
0x4eb76e: ADD             R1, PC; _ZTV16CTaskSimpleDrown_ptr
0x4eb770: STRD.W          R3, R3, [R0,#0x10]
0x4eb774: STRD.W          R6, R3, [R0,#0x18]
0x4eb778: STR             R3, [R0,#0x24]
0x4eb77a: MOVS            R3, #1
0x4eb77c: LDRB.W          R2, [R0,#0x20]
0x4eb780: STRB.W          R3, [R0,#0x28]
0x4eb784: AND.W           R2, R2, #0xFC
0x4eb788: LDR             R1, [R1]; `vtable for'CTaskSimpleDrown ...
0x4eb78a: STRB.W          R2, [R0,#0x20]
0x4eb78e: B               loc_4EB7AC
0x4eb790: MOVS            R0, #dword_1C; this
0x4eb792: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb796: LDR             R4, [R4,#0xC]
0x4eb798: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eb79c: LDR             R1, =(_ZTV20CTaskComplexDieInCar_ptr - 0x4EB7A4)
0x4eb79e: STR             R4, [R0,#0xC]
0x4eb7a0: ADD             R1, PC; _ZTV20CTaskComplexDieInCar_ptr
0x4eb7a2: STRH.W          R8, [R0,#0x18]
0x4eb7a6: STRD.W          R8, R8, [R0,#0x10]
0x4eb7aa: LDR             R1, [R1]; `vtable for'CTaskComplexDieInCar ...
0x4eb7ac: ADDS            R1, #8
0x4eb7ae: STR             R1, [R0]
0x4eb7b0: B               loc_4EB884
0x4eb7b2: LDRB.W          R0, [R4,#0x20]
0x4eb7b6: LSLS            R0, R0, #0x1E
0x4eb7b8: BMI             loc_4EB812
0x4eb7ba: MOVS            R0, #word_28; this
0x4eb7bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb7c0: ADD.W           R8, R4, #0x10
0x4eb7c4: LDM.W           R8, {R5,R6,R8}
0x4eb7c8: LDR             R4, [R4,#0x1C]
0x4eb7ca: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb7ce: LDR             R1, =(_ZTV14CTaskSimpleDie_ptr - 0x4EB7DA)
0x4eb7d0: MOVS            R2, #0
0x4eb7d2: STRD.W          R5, R6, [R0,#8]
0x4eb7d6: ADD             R1, PC; _ZTV14CTaskSimpleDie_ptr
0x4eb7d8: STRD.W          R2, R2, [R0,#0x10]
0x4eb7dc: STRD.W          R8, R4, [R0,#0x18]
0x4eb7e0: LDR             R1, [R1]; `vtable for'CTaskSimpleDie ...
0x4eb7e2: STR             R2, [R0,#0x24]
0x4eb7e4: LDRB.W          R2, [R0,#0x20]
0x4eb7e8: ADDS            R1, #8
0x4eb7ea: STR             R1, [R0]
0x4eb7ec: AND.W           R1, R2, #0xFC
0x4eb7f0: STRB.W          R1, [R0,#0x20]
0x4eb7f4: B               loc_4EB884
0x4eb7f6: MOVS            R0, #dword_34; this
0x4eb7f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb7fc: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4eb800: MOVS            R2, #1
0x4eb802: MOVS            R3, #0
0x4eb804: STRD.W          R3, R2, [SP,#0x28+var_28]; bool
0x4eb808: MOVS            R2, #0; int
0x4eb80a: MOVS            R3, #0; int
0x4eb80c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4eb810: B               loc_4EB884
0x4eb812: LDR             R1, [R4,#0x24]; unsigned int
0x4eb814: CMP             R1, #3; switch 4 cases
0x4eb816: BHI             def_4EB81A; jumptable 004EB81A default case
0x4eb818: LDR             R0, [R5,#0x14]
0x4eb81a: TBB.W           [PC,R1]; switch jump
0x4eb81e: DCB 2; jump table for switch statement
0x4eb81f: DCB 6
0x4eb820: DCB 0xD
0x4eb821: DCB 0x20
0x4eb822: VLDR            D16, [R0,#0x10]; jumptable 004EB81A case 0
0x4eb826: LDR             R0, [R0,#0x18]
0x4eb828: B               loc_4EB864
0x4eb82a: VLDR            S0, [R0]; jumptable 004EB81A case 1
0x4eb82e: VLDR            S2, [R0,#4]
0x4eb832: VLDR            S4, [R0,#8]
0x4eb836: B               loc_4EB844
0x4eb838: VLDR            S0, [R0,#0x10]; jumptable 004EB81A case 2
0x4eb83c: VLDR            S2, [R0,#0x14]
0x4eb840: VLDR            S4, [R0,#0x18]
0x4eb844: VNEG.F32        S2, S2
0x4eb848: VNEG.F32        S0, S0
0x4eb84c: VNEG.F32        S4, S4
0x4eb850: VSTR            S2, [SP,#0x28+var_20+4]
0x4eb854: VSTR            S0, [SP,#0x28+var_20]
0x4eb858: VSTR            S4, [SP,#0x28+var_18]
0x4eb85c: B               def_4EB81A; jumptable 004EB81A default case
0x4eb85e: VLDR            D16, [R0]; jumptable 004EB81A case 3
0x4eb862: LDR             R0, [R0,#8]
0x4eb864: STR             R0, [SP,#0x28+var_18]
0x4eb866: VSTR            D16, [SP,#0x28+var_20]
0x4eb86a: MOVS            R0, #dword_24; jumptable 004EB81A default case
0x4eb86c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb870: LDRB.W          R2, [R4,#0x20]
0x4eb874: MOVS            R3, #0
0x4eb876: LDR             R1, [R4,#0x24]; int
0x4eb878: STR             R3, [SP,#0x28+var_28]; bool
0x4eb87a: UBFX.W          R3, R2, #2, #1; bool
0x4eb87e: ADD             R2, SP, #0x28+var_20; CVector *
0x4eb880: BLX             j__ZN23CTaskComplexFallToDeathC2EiRK7CVectorbb; CTaskComplexFallToDeath::CTaskComplexFallToDeath(int,CVector const&,bool,bool)
0x4eb884: ADD             SP, SP, #0x18
0x4eb886: POP.W           {R8}
0x4eb88a: POP             {R4-R7,PC}
