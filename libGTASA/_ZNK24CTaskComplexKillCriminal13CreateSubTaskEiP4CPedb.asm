0x53e79c: PUSH            {R4-R7,LR}
0x53e79e: ADD             R7, SP, #0xC
0x53e7a0: PUSH.W          {R8}
0x53e7a4: SUB             SP, SP, #0x10
0x53e7a6: MOV             R8, R2
0x53e7a8: MOV             R5, R1
0x53e7aa: MOV             R6, R0
0x53e7ac: CBNZ            R3, loc_53E7C0
0x53e7ae: LDR             R0, [R6,#8]
0x53e7b0: CBZ             R0, loc_53E7C0
0x53e7b2: LDR             R1, [R0]
0x53e7b4: LDR             R1, [R1,#0x14]
0x53e7b6: BLX             R1
0x53e7b8: CMP             R0, R5
0x53e7ba: BNE             loc_53E7C0
0x53e7bc: LDR             R4, [R6,#8]
0x53e7be: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e7c0: MOVS            R4, #0
0x53e7c2: CMP.W           R5, #0x3E8
0x53e7c6: BGE             loc_53E806
0x53e7c8: SUB.W           R0, R5, #0x2BC; switch 25 cases
0x53e7cc: CMP             R0, #0x18
0x53e7ce: BHI.W           def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e7d2: TBB.W           [PC,R0]; switch jump
0x53e7d6: DCB 0xD; jump table for switch statement
0x53e7d7: DCB 0x28
0x53e7d8: DCB 0x92
0x53e7d9: DCB 0x92
0x53e7da: DCB 0x31
0x53e7db: DCB 0x92
0x53e7dc: DCB 0x92
0x53e7dd: DCB 0x92
0x53e7de: DCB 0x92
0x53e7df: DCB 0x41
0x53e7e0: DCB 0x92
0x53e7e1: DCB 0x92
0x53e7e2: DCB 0x92
0x53e7e3: DCB 0x92
0x53e7e4: DCB 0x92
0x53e7e5: DCB 0x92
0x53e7e6: DCB 0x92
0x53e7e7: DCB 0x92
0x53e7e8: DCB 0x92
0x53e7e9: DCB 0x92
0x53e7ea: DCB 0x92
0x53e7eb: DCB 0x92
0x53e7ec: DCB 0x92
0x53e7ed: DCB 0x92
0x53e7ee: DCB 0x4C
0x53e7ef: ALIGN 2
0x53e7f0: MOVS            R0, #dword_50; jumptable 0053E7D2 case 700
0x53e7f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e7f6: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53e7fa: MOVS            R2, #0; int
0x53e7fc: MOVS            R3, #0; bool
0x53e7fe: MOV             R4, R0
0x53e800: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x53e804: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e806: BEQ             loc_53E8AC
0x53e808: MOVW            R0, #0x3FE
0x53e80c: CMP             R5, R0
0x53e80e: BEQ             loc_53E8CE
0x53e810: MOVW            R0, #0x516
0x53e814: CMP             R5, R0
0x53e816: BNE             def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e818: LDR             R0, [R6,#0xC]; this
0x53e81a: CMP             R0, #0
0x53e81c: IT NE
0x53e81e: BLXNE           j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
0x53e822: MOVS            R4, #0
0x53e824: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e826: MOVS            R0, #dword_50; jumptable 0053E7D2 case 701
0x53e828: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e82c: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53e830: MOV             R4, R0
0x53e832: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x53e836: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e838: MOVS            R0, #dword_34; jumptable 0053E7D2 case 704
0x53e83a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e83e: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53e842: MOV             R4, R0
0x53e844: MOVS            R0, #0
0x53e846: MOVS            R2, #1
0x53e848: STRD.W          R2, R0, [SP,#0x20+var_20]; bool
0x53e84c: MOV             R0, R4; this
0x53e84e: MOVS            R2, #0; int
0x53e850: MOVS            R3, #0; int
0x53e852: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x53e856: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e858: MOVS            R0, #dword_60; jumptable 0053E7D2 case 709
0x53e85a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e85e: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53e862: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x53e864: MOVS            R3, #0; bool
0x53e866: MOV             R4, R0
0x53e868: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x53e86c: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e86e: LDR.W           R0, [R8,#0x590]; jumptable 0053E7D2 case 724
0x53e872: CMP             R0, #0
0x53e874: BEQ             loc_53E904
0x53e876: LDR             R1, [R6,#0xC]
0x53e878: LDRB.W          R2, [R1,#0x485]
0x53e87c: LSLS            R2, R2, #0x1F
0x53e87e: ITT NE
0x53e880: LDRNE.W         R1, [R1,#0x590]; unsigned int
0x53e884: CMPNE           R1, #0
0x53e886: BNE             loc_53E908
0x53e888: MOVS            R0, #word_2C; this
0x53e88a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e88e: MOV             R4, R0
0x53e890: MOVS            R0, #0
0x53e892: LDR             R2, [R6,#0xC]; CEntity *
0x53e894: MOVT            R0, #0x41A0
0x53e898: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53e89c: MOVS            R3, #2
0x53e89e: STRD.W          R3, R0, [SP,#0x20+var_20]; int
0x53e8a2: MOV             R0, R4; this
0x53e8a4: MOVS            R3, #0x37 ; '7'; int
0x53e8a6: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x53e8aa: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e8ac: MOVS            R0, #dword_38; this
0x53e8ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e8b2: LDR             R1, [R6,#0xC]; CPed *
0x53e8b4: MOV             R4, R0
0x53e8b6: MOVS            R2, #0
0x53e8b8: MOVS            R0, #1
0x53e8ba: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
0x53e8be: MOV.W           R2, #0xFFFFFFFF; int
0x53e8c2: STR             R0, [SP,#0x20+var_18]; int
0x53e8c4: MOV             R0, R4; this
0x53e8c6: MOVS            R3, #0; unsigned int
0x53e8c8: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x53e8cc: B               loc_53E8F2
0x53e8ce: MOVS            R0, #dword_44; this
0x53e8d0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e8d4: LDR             R1, [R6,#0xC]; CEntity *
0x53e8d6: MOVS            R2, #8
0x53e8d8: MOVS            R3, #0x46 ; 'F'
0x53e8da: MOV             R4, R0
0x53e8dc: STRD.W          R3, R2, [SP,#0x20+var_20]; signed __int8
0x53e8e0: MOVS            R3, #0
0x53e8e2: MOVS            R0, #0
0x53e8e4: MOVT            R3, #0x428C; float
0x53e8e8: STR             R0, [SP,#0x20+var_18]; bool
0x53e8ea: MOV             R0, R4; this
0x53e8ec: MOVS            R2, #0; CVector *
0x53e8ee: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x53e8f2: MOV             R0, R8
0x53e8f4: MOVS            R1, #0x16
0x53e8f6: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53e8fa: MOV             R0, R4; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e8fc: ADD             SP, SP, #0x10
0x53e8fe: POP.W           {R8}
0x53e902: POP             {R4-R7,PC}
0x53e904: MOVS            R4, #0
0x53e906: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
0x53e908: LDR.W           R5, [R0,#0x5A0]
0x53e90c: MOVS            R0, #word_2C; this
0x53e90e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e912: MOV             R4, R0
0x53e914: LDR             R0, [R6,#0xC]
0x53e916: VMOV.F32        S0, #10.0
0x53e91a: CMP             R5, #9
0x53e91c: LDR.W           R2, [R0,#0x590]; CEntity *
0x53e920: LDRB.W          R0, [R2,#0x3D4]
0x53e924: VMOV            S2, R0
0x53e928: MOV.W           R0, #2
0x53e92c: VCVT.F32.U32    S2, S2
0x53e930: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53e934: VADD.F32        S0, S2, S0
0x53e938: VSTR            S0, [SP,#0x20+var_1C]
0x53e93c: STR             R0, [SP,#0x20+var_20]; int
0x53e93e: ITE NE
0x53e940: MOVNE           R3, #0x12
0x53e942: MOVEQ           R3, #0x35 ; '5'; int
0x53e944: MOV             R0, R4; this
0x53e946: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x53e94a: B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
