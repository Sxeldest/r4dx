0x2ebd94: PUSH            {R4-R7,LR}
0x2ebd96: ADD             R7, SP, #0xC
0x2ebd98: PUSH.W          {R8,R9,R11}
0x2ebd9c: VPUSH           {D8}
0x2ebda0: SUB             SP, SP, #0x10
0x2ebda2: MOV             R4, R3
0x2ebda4: MOV             R8, R2
0x2ebda6: MOV             R6, R1
0x2ebda8: MOV             R5, R0
0x2ebdaa: STRD.W          R6, R8, [SP,#0x30+var_2C]
0x2ebdae: STR             R4, [SP,#0x30+var_24]
0x2ebdb0: BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
0x2ebdb4: LDR.W           R9, [R7,#arg_0]
0x2ebdb8: VMOV            S16, R4
0x2ebdbc: CBZ             R0, loc_2EBE10
0x2ebdbe: MOVW            R0, #(elf_hash_bucket+0x700); this
0x2ebdc2: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ebdc6: MOV             R1, R5; int
0x2ebdc8: MOVS            R2, #2; unsigned __int8
0x2ebdca: MOV             R4, R0
0x2ebdcc: BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
0x2ebdd0: VLDR            S0, =-100.0
0x2ebdd4: VCMPE.F32       S16, S0
0x2ebdd8: VMRS            APSR_nzcv, FPSCR
0x2ebddc: BGT             loc_2EBDEC
0x2ebdde: MOV             R0, R6; this
0x2ebde0: MOV             R1, R8; float
0x2ebde2: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x2ebde6: VMOV            S16, R0
0x2ebdea: STR             R0, [SP,#0x30+var_24]
0x2ebdec: MOV             R0, R4; this
0x2ebdee: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x2ebdf2: VMOV            S0, R0
0x2ebdf6: VADD.F32        S0, S0, S16
0x2ebdfa: VSTR            S0, [SP,#0x30+var_24]
0x2ebdfe: LDR             R0, [R4,#0x14]
0x2ebe00: CBZ             R0, loc_2EBE5C
0x2ebe02: STR             R6, [R0,#0x30]
0x2ebe04: LDR             R0, [R4,#0x14]
0x2ebe06: STR.W           R8, [R0,#0x34]
0x2ebe0a: LDR             R0, [R4,#0x14]
0x2ebe0c: ADDS            R0, #0x38 ; '8'
0x2ebe0e: B               loc_2EBE64
0x2ebe10: MOV             R0, R5; this
0x2ebe12: MOVS            R1, #2; int
0x2ebe14: BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
0x2ebe18: VLDR            S0, =-100.0
0x2ebe1c: MOV             R4, R0
0x2ebe1e: VCMPE.F32       S16, S0
0x2ebe22: VMRS            APSR_nzcv, FPSCR
0x2ebe26: BGT             loc_2EBE36
0x2ebe28: MOV             R0, R6; this
0x2ebe2a: MOV             R1, R8; float
0x2ebe2c: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x2ebe30: VMOV            S16, R0
0x2ebe34: STR             R0, [SP,#0x30+var_24]
0x2ebe36: MOV             R0, R4; this
0x2ebe38: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x2ebe3c: VMOV            S0, R0
0x2ebe40: VADD.F32        S0, S0, S16
0x2ebe44: VSTR            S0, [SP,#0x30+var_24]
0x2ebe48: LDR             R0, [R4,#0x14]
0x2ebe4a: CMP             R0, #0
0x2ebe4c: BEQ             loc_2EBF0E
0x2ebe4e: STR             R6, [R0,#0x30]
0x2ebe50: LDR             R0, [R4,#0x14]
0x2ebe52: STR.W           R8, [R0,#0x34]
0x2ebe56: LDR             R0, [R4,#0x14]
0x2ebe58: ADDS            R0, #0x38 ; '8'
0x2ebe5a: B               loc_2EBF16
0x2ebe5c: ADD.W           R0, R4, #0xC
0x2ebe60: STRD.W          R6, R8, [R4,#4]
0x2ebe64: VSTR            S0, [R0]
0x2ebe68: ADD             R0, SP, #0x30+var_2C; this
0x2ebe6a: MOV             R1, R4; CVector *
0x2ebe6c: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x2ebe70: LDR.W           R0, [R4,#0x42C]
0x2ebe74: MOVS            R1, #(stderr+1); CVehicle *
0x2ebe76: LDRB.W          R2, [R4,#0x3A]
0x2ebe7a: BFI.W           R0, R1, #3, #2
0x2ebe7e: STR.W           R0, [R4,#0x42C]
0x2ebe82: MOVS            R0, #4
0x2ebe84: BFI.W           R2, R0, #3, #0x1D
0x2ebe88: MOV             R0, R4; this
0x2ebe8a: STRB.W          R2, [R4,#0x3A]
0x2ebe8e: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2ebe92: MOVS            R0, #0
0x2ebe94: CMP.W           R9, #0
0x2ebe98: MOVT            R0, #0x41A0
0x2ebe9c: STR.W           R0, [R4,#0x3CC]
0x2ebea0: MOV.W           R0, #0
0x2ebea4: STRH.W          R0, [R4,#0x3BE]
0x2ebea8: MOV.W           R0, #0x14
0x2ebeac: STRB.W          R0, [R4,#0x3D4]
0x2ebeb0: BEQ             loc_2EBEFA
0x2ebeb2: LDRH.W          R0, [R4,#0x3DF]
0x2ebeb6: LDR             R1, [R4,#0x1C]; CEntity *
0x2ebeb8: ORR.W           R0, R0, #0x100
0x2ebebc: STRH.W          R0, [R4,#0x3DF]
0x2ebec0: ORR.W           R0, R1, #0x40000
0x2ebec4: STR             R0, [R4,#0x1C]
0x2ebec6: MOV             R0, R4; this
0x2ebec8: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2ebecc: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EBEDA)
0x2ebece: MOV             R2, #0xBFE6D523
0x2ebed6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2ebed8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2ebeda: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x2ebedc: LDRD.W          R1, R0, [R0]
0x2ebee0: SUBS            R1, R4, R1
0x2ebee2: ASRS            R1, R1, #2
0x2ebee4: MULS            R1, R2
0x2ebee6: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2EBEEC)
0x2ebee8: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2ebeea: LDRB            R3, [R0,R1]
0x2ebeec: LDR             R0, [R2]; this
0x2ebeee: ORR.W           R1, R3, R1,LSL#8; int
0x2ebef2: MOVS            R2, #1; unsigned __int8
0x2ebef4: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x2ebef8: B               loc_2EC00A
0x2ebefa: LDRH.W          R0, [R4,#0x3DF]
0x2ebefe: ORR.W           R0, R0, #0x100
0x2ebf02: STRH.W          R0, [R4,#0x3DF]
0x2ebf06: MOV             R0, R4; this
0x2ebf08: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2ebf0c: B               loc_2EC00A
0x2ebf0e: ADD.W           R0, R4, #0xC
0x2ebf12: STRD.W          R6, R8, [R4,#4]
0x2ebf16: CMP.W           R9, #0
0x2ebf1a: VSTR            S0, [R0]
0x2ebf1e: BEQ             loc_2EBFD0
0x2ebf20: LDR.W           R0, [R4,#0x5A0]
0x2ebf24: CMP             R0, #6
0x2ebf26: MOV             R1, R4; CVector *
0x2ebf28: ITTT EQ
0x2ebf2a: LDRHEQ.W        R0, [R4,#0x5CC]
0x2ebf2e: ORREQ.W         R0, R0, #0x100
0x2ebf32: STRHEQ.W        R0, [R4,#0x5CC]
0x2ebf36: ADD             R0, SP, #0x30+var_2C; this
0x2ebf38: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x2ebf3c: LDR.W           R0, [R4,#0x42C]
0x2ebf40: LDRB.W          R1, [R4,#0x3A]
0x2ebf44: ORR.W           R0, R0, #8
0x2ebf48: STR.W           R0, [R4,#0x42C]
0x2ebf4c: MOVS            R0, #4
0x2ebf4e: BFI.W           R1, R0, #3, #0x1D; CVehicle *
0x2ebf52: MOV             R0, R4; this
0x2ebf54: STRB.W          R1, [R4,#0x3A]
0x2ebf58: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2ebf5c: MOVS            R1, #0
0x2ebf5e: MOVS            R0, #0
0x2ebf60: MOVT            R1, #0x4150
0x2ebf64: STRB.W          R0, [R4,#0x3BF]
0x2ebf68: STR.W           R1, [R4,#0x3CC]
0x2ebf6c: MOVS            R1, #0xD
0x2ebf6e: STRB.W          R1, [R4,#0x3D4]
0x2ebf72: CMP.W           R9, #0
0x2ebf76: LDR.W           R1, [R4,#0x42C]; CEntity *
0x2ebf7a: STR.W           R0, [R4,#0x3BB]
0x2ebf7e: MOV             R0, #0xFFFDFFEF
0x2ebf86: AND.W           R0, R0, R1
0x2ebf8a: ORR.W           R0, R0, #0x20000
0x2ebf8e: STR.W           R0, [R4,#0x42C]
0x2ebf92: BEQ             loc_2EBFE4
0x2ebf94: LDR             R0, [R4,#0x1C]
0x2ebf96: ORR.W           R0, R0, #0x40000
0x2ebf9a: STR             R0, [R4,#0x1C]
0x2ebf9c: MOV             R0, R4; this
0x2ebf9e: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2ebfa2: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EBFB0)
0x2ebfa4: MOV             R2, #0xBFE6D523
0x2ebfac: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2ebfae: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2ebfb0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x2ebfb2: LDRD.W          R1, R0, [R0]
0x2ebfb6: SUBS            R1, R4, R1
0x2ebfb8: ASRS            R1, R1, #2
0x2ebfba: MULS            R1, R2
0x2ebfbc: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2EBFC2)
0x2ebfbe: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2ebfc0: LDRB            R3, [R0,R1]
0x2ebfc2: LDR             R0, [R2]; this
0x2ebfc4: ORR.W           R1, R3, R1,LSL#8; int
0x2ebfc8: MOVS            R2, #1; unsigned __int8
0x2ebfca: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x2ebfce: B               loc_2EBFEA
0x2ebfd0: LDR.W           R0, [R4,#0x5A0]
0x2ebfd4: CMP             R0, #9
0x2ebfd6: BEQ             loc_2EC018
0x2ebfd8: CMP             R0, #0
0x2ebfda: BNE             loc_2EBF24
0x2ebfdc: MOV             R0, R4; this
0x2ebfde: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x2ebfe2: B               loc_2EBF20
0x2ebfe4: MOV             R0, R4; this
0x2ebfe6: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2ebfea: LDR.W           R0, [R4,#0x5A4]
0x2ebfee: CMP             R0, #6
0x2ebff0: BHI             loc_2EBFFE
0x2ebff2: MOVS            R1, #1
0x2ebff4: LSL.W           R0, R1, R0
0x2ebff8: TST.W           R0, #0x58
0x2ebffc: BNE             loc_2EC00A
0x2ebffe: LDRH.W          R0, [R4,#0x3DF]
0x2ec002: ORR.W           R0, R0, #0x100
0x2ec006: STRH.W          R0, [R4,#0x3DF]
0x2ec00a: MOV             R0, R4
0x2ec00c: ADD             SP, SP, #0x10
0x2ec00e: VPOP            {D8}
0x2ec012: POP.W           {R8,R9,R11}
0x2ec016: POP             {R4-R7,PC}
0x2ec018: MOV             R0, R4; this
0x2ec01a: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x2ec01e: B               loc_2EBF20
