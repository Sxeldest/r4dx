0x4fc410: PUSH            {R4-R7,LR}
0x4fc412: ADD             R7, SP, #0xC
0x4fc414: PUSH.W          {R8}; bool
0x4fc418: MOV             R5, R0
0x4fc41a: MOV             R6, R1
0x4fc41c: LDR             R0, [R5,#0xC]
0x4fc41e: VLDR            S0, [R5,#0x24]
0x4fc422: VLDR            S4, [R5,#0x28]
0x4fc426: LDR             R1, [R0,#0x14]
0x4fc428: VLDR            S2, [R5,#0x2C]
0x4fc42c: ADD.W           R2, R1, #0x30 ; '0'
0x4fc430: CMP             R1, #0
0x4fc432: IT EQ
0x4fc434: ADDEQ           R2, R0, #4
0x4fc436: VLDR            S6, [R2]
0x4fc43a: VLDR            S8, [R2,#4]
0x4fc43e: VSUB.F32        S6, S0, S6
0x4fc442: VLDR            S10, [R2,#8]
0x4fc446: VSUB.F32        S8, S4, S8
0x4fc44a: VSUB.F32        S10, S2, S10
0x4fc44e: VMUL.F32        S6, S6, S6
0x4fc452: VMUL.F32        S8, S8, S8
0x4fc456: VMUL.F32        S10, S10, S10
0x4fc45a: VADD.F32        S6, S6, S8
0x4fc45e: VLDR            S8, [R5,#0x34]
0x4fc462: VADD.F32        S6, S6, S10
0x4fc466: VSQRT.F32       S6, S6
0x4fc46a: VCMPE.F32       S6, S8
0x4fc46e: VMRS            APSR_nzcv, FPSCR
0x4fc472: BGE             loc_4FC47E
0x4fc474: MOVS            R4, #0
0x4fc476: STRB.W          R4, [R0,#0x3BE]
0x4fc47a: MOVS            R0, #1
0x4fc47c: B               loc_4FC546
0x4fc47e: VMOV.F32        S8, #3.0
0x4fc482: LDR             R4, [R5,#8]
0x4fc484: VCMPE.F32       S6, S8
0x4fc488: VMRS            APSR_nzcv, FPSCR
0x4fc48c: BGE             loc_4FC496
0x4fc48e: LDRB.W          R1, [R0,#0x3BE]
0x4fc492: CMP             R1, #0
0x4fc494: BEQ             loc_4FC542
0x4fc496: LDRB.W          R1, [R0,#0x3D4]
0x4fc49a: CBNZ            R1, loc_4FC4B8
0x4fc49c: VLDR            S0, [R5,#0x10]
0x4fc4a0: VCVT.U32.F32    S0, S0
0x4fc4a4: VMOV            R1, S0
0x4fc4a8: STRB.W          R1, [R0,#0x3D4]
0x4fc4ac: VLDR            S0, [R5,#0x24]
0x4fc4b0: VLDR            S4, [R5,#0x28]
0x4fc4b4: VLDR            S2, [R5,#0x2C]
0x4fc4b8: LDR             R0, [R6,#0x14]
0x4fc4ba: ADD.W           R1, R0, #0x30 ; '0'
0x4fc4be: CMP             R0, #0
0x4fc4c0: IT EQ
0x4fc4c2: ADDEQ           R1, R6, #4
0x4fc4c4: VLDR            S6, [R1]
0x4fc4c8: VLDR            S8, [R1,#4]
0x4fc4cc: VSUB.F32        S0, S6, S0
0x4fc4d0: VLDR            S10, [R1,#8]
0x4fc4d4: VSUB.F32        S4, S8, S4
0x4fc4d8: VSUB.F32        S2, S10, S2
0x4fc4dc: VMUL.F32        S0, S0, S0
0x4fc4e0: VMUL.F32        S4, S4, S4
0x4fc4e4: VMUL.F32        S2, S2, S2
0x4fc4e8: VADD.F32        S0, S0, S4
0x4fc4ec: VADD.F32        S0, S0, S2
0x4fc4f0: VLDR            S2, =36.0
0x4fc4f4: VCMPE.F32       S0, S2
0x4fc4f8: VMRS            APSR_nzcv, FPSCR
0x4fc4fc: BLE             loc_4FC51C
0x4fc4fe: LDR             R0, [R5,#0x30]
0x4fc500: CMP             R0, #3; switch 4 cases
0x4fc502: BHI             def_4FC508; jumptable 004FC508 default case
0x4fc504: ADD.W           R1, R5, #0x24 ; '$'; CVehicle *
0x4fc508: TBB.W           [PC,R0]; switch jump
0x4fc50c: DCB 2; jump table for switch statement
0x4fc50d: DCB 0x23
0x4fc50e: DCB 0x29
0x4fc50f: DCB 0x2F
0x4fc510: LDR             R0, [R5,#0xC]; jumptable 004FC508 case 0
0x4fc512: MOVS            R3, #0; int
0x4fc514: LDR             R2, [R5,#0x18]; CVector *
0x4fc516: BLX             j__ZN6CCarAI17GetCarToGoToCoorsEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoors(CVehicle *,CVector *,int,bool)
0x4fc51a: B               def_4FC508; jumptable 004FC508 default case
0x4fc51c: LDR.W           R8, [R6,#0x440]
0x4fc520: MOV             R0, R5; this
0x4fc522: MOV             R1, R6; CPed *
0x4fc524: MOVS            R3, #0x10; int
0x4fc526: ADD.W           R2, R8, #0x130; CEntity **
0x4fc52a: BLX             j__ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
0x4fc52e: CBNZ            R0, loc_4FC542
0x4fc530: ADD.W           R2, R8, #0xE0; CEntity **
0x4fc534: MOV             R0, R5; this
0x4fc536: MOV             R1, R6; CPed *
0x4fc538: MOVS            R3, #0x10; int
0x4fc53a: BLX             j__ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
0x4fc53e: CMP             R0, #1
0x4fc540: BNE             loc_4FC4FE
0x4fc542: MOVS            R0, #1
0x4fc544: MOVS            R4, #0
0x4fc546: STRB.W          R0, [R5,#0x38]
0x4fc54a: MOV             R0, R4; jumptable 004FC508 default case
0x4fc54c: POP.W           {R8}
0x4fc550: POP             {R4-R7,PC}; bool
0x4fc552: LDR             R0, [R5,#0xC]; jumptable 004FC508 case 1
0x4fc554: MOVS            R3, #0; int
0x4fc556: LDR             R2, [R5,#0x18]; CVector *
0x4fc558: BLX             j__ZN6CCarAI25GetCarToGoToCoorsAccurateEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoorsAccurate(CVehicle *,CVector *,int,bool)
0x4fc55c: B               def_4FC508; jumptable 004FC508 default case
0x4fc55e: LDR             R0, [R5,#0xC]; jumptable 004FC508 case 2
0x4fc560: MOVS            R3, #0; int
0x4fc562: LDR             R2, [R5,#0x18]; CVector *
0x4fc564: BLX             j__ZN6CCarAI29GetCarToGoToCoorsStraightLineEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoorsStraightLine(CVehicle *,CVector *,int,bool)
0x4fc568: B               def_4FC508; jumptable 004FC508 default case
0x4fc56a: LDR             R0, [R5,#0xC]; jumptable 004FC508 case 3
0x4fc56c: MOVS            R3, #0; int
0x4fc56e: LDR             R2, [R5,#0x18]; CVector *
0x4fc570: BLX             j__ZN6CCarAI23GetCarToGoToCoorsRacingEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoorsRacing(CVehicle *,CVector *,int,bool)
0x4fc574: B               def_4FC508; jumptable 004FC508 default case
