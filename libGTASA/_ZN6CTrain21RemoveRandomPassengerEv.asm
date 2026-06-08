0x57e72c: PUSH            {R4-R7,LR}
0x57e72e: ADD             R7, SP, #0xC
0x57e730: PUSH.W          {R11}
0x57e734: VPUSH           {D8}; bool
0x57e738: SUB             SP, SP, #8
0x57e73a: MOV             R4, R0
0x57e73c: MOV.W           R0, #0xFFFFFFFF; int
0x57e740: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x57e744: LDR.W           R1, [R0,#0x590]
0x57e748: CMP             R1, R4
0x57e74a: BEQ.W           loc_57E88A
0x57e74e: LDR.W           R0, [R0,#0x440]
0x57e752: LDR             R5, [R0,#0x10]
0x57e754: CBZ             R5, loc_57E77C
0x57e756: LDR             R0, [R5]
0x57e758: LDR             R1, [R0,#0x14]
0x57e75a: MOV             R0, R5
0x57e75c: BLX             R1
0x57e75e: MOVW            R1, #0x2BD
0x57e762: CMP             R0, R1
0x57e764: BEQ             loc_57E774
0x57e766: LDR             R0, [R5]
0x57e768: LDR             R1, [R0,#0x14]
0x57e76a: MOV             R0, R5
0x57e76c: BLX             R1
0x57e76e: CMP.W           R0, #0x2BC
0x57e772: BNE             loc_57E77C
0x57e774: LDR             R0, [R5,#0xC]
0x57e776: CMP             R0, R4
0x57e778: BEQ.W           loc_57E88A
0x57e77c: MOV.W           R0, #0xFFFFFFFF; int
0x57e780: LDRH.W          R5, [R4,#0x5CC]
0x57e784: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x57e788: LDRB.W          R1, [R0,#0x485]
0x57e78c: AND.W           R6, R5, #0x40 ; '@'
0x57e790: LSLS            R1, R1, #0x1F
0x57e792: BEQ             loc_57E79C
0x57e794: LDR.W           R1, [R0,#0x590]
0x57e798: CMP             R1, R4
0x57e79a: BEQ             loc_57E878
0x57e79c: LDRB.W          R0, [R4,#0x5DF]
0x57e7a0: LSLS            R0, R0, #0x1C
0x57e7a2: BEQ             loc_57E88A
0x57e7a4: LDR.W           R0, [R4,#0x5E0]; this
0x57e7a8: ADD.W           R5, R4, #0x5E0
0x57e7ac: CBZ             R0, loc_57E7C0
0x57e7ae: LDRB.W          R1, [R0,#0x485]
0x57e7b2: LSLS            R1, R1, #0x1F
0x57e7b4: BNE             loc_57E88A
0x57e7b6: MOV             R1, R5; CEntity **
0x57e7b8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x57e7bc: MOVS            R0, #0
0x57e7be: STR             R0, [R5]
0x57e7c0: BLX             rand
0x57e7c4: UXTH            R0, R0
0x57e7c6: VLDR            S2, =0.000015259
0x57e7ca: VMOV            S0, R0
0x57e7ce: VMOV.F32        S4, #12.0
0x57e7d2: VCVT.F32.S32    S0, S0
0x57e7d6: VMUL.F32        S0, S0, S2
0x57e7da: VMUL.F32        S16, S0, S4
0x57e7de: BLX             rand
0x57e7e2: MOVS            R1, #0
0x57e7e4: MOVS            R3, #0; int
0x57e7e6: STRD.W          R1, R1, [SP,#0x20+var_20]; CPopulation *
0x57e7ea: VCVT.S32.F32    S0, S16
0x57e7ee: MOVW            R1, #0xFFFC
0x57e7f2: ANDS            R0, R1
0x57e7f4: MOVS            R1, #0
0x57e7f6: VMOV            R2, S0
0x57e7fa: CMP             R2, #0xC
0x57e7fc: IT EQ
0x57e7fe: MOVEQ           R2, #0xB
0x57e800: CMP             R0, #0x64 ; 'd'
0x57e802: IT CC
0x57e804: MOVCC           R2, #0x19; bool
0x57e806: CMP             R6, #0
0x57e808: IT EQ
0x57e80a: MOVEQ           R1, #(stderr+1); CVehicle *
0x57e80c: MOV             R0, R4; this
0x57e80e: BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
0x57e812: MOV             R6, R0
0x57e814: CBZ             R6, loc_57E88A
0x57e816: LDR.W           R0, [R6,#0x490]
0x57e81a: ORR.W           R0, R0, #0x40000
0x57e81e: STR.W           R0, [R6,#0x490]
0x57e822: LDRB.W          R0, [R4,#0x5DF]
0x57e826: STR.W           R6, [R4,#0x5E0]
0x57e82a: AND.W           R1, R0, #0xF0
0x57e82e: ADDS            R0, #0xF
0x57e830: AND.W           R0, R0, #0xF
0x57e834: ORRS            R0, R1
0x57e836: STRB.W          R0, [R4,#0x5DF]
0x57e83a: MOV             R0, R6; this
0x57e83c: MOV             R1, R5; CEntity **
0x57e83e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57e842: MOVS            R0, #dword_1C; this
0x57e844: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x57e848: MOV             R5, R0
0x57e84a: MOVS            R0, #1
0x57e84c: STR             R0, [SP,#0x20+var_20]; bool
0x57e84e: MOV             R0, R5; this
0x57e850: MOV             R1, R4; CVehicle *
0x57e852: MOVS            R2, #0; int
0x57e854: MOVS            R3, #0; int
0x57e856: BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
0x57e85a: LDR.W           R0, [R6,#0x440]
0x57e85e: MOV             R1, R5
0x57e860: MOVS            R2, #3
0x57e862: MOVS            R3, #0
0x57e864: ADDS            R0, #4
0x57e866: ADD             SP, SP, #8
0x57e868: VPOP            {D8}
0x57e86c: POP.W           {R11}
0x57e870: POP.W           {R4-R7,LR}
0x57e874: B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
0x57e878: LDR.W           R1, [R4,#0x464]
0x57e87c: CBZ             R6, loc_57E884
0x57e87e: CMP             R1, R0
0x57e880: BNE             loc_57E79C
0x57e882: B               loc_57E88A
0x57e884: CMP             R1, R0
0x57e886: BEQ.W           loc_57E79C
0x57e88a: ADD             SP, SP, #8
0x57e88c: VPOP            {D8}
0x57e890: POP.W           {R11}
0x57e894: POP             {R4-R7,PC}
