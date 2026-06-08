0x2e6994: PUSH            {R4-R7,LR}
0x2e6996: ADD             R7, SP, #0xC
0x2e6998: PUSH.W          {R8-R10}
0x2e699c: VPUSH           {D8-D10}
0x2e69a0: SUB             SP, SP, #0x28
0x2e69a2: MOV             R4, R0
0x2e69a4: MOV             R6, R1
0x2e69a6: LDR.W           R0, [R4,#0x42C]
0x2e69aa: TST.W           R0, #0x400000
0x2e69ae: BNE.W           loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
0x2e69b2: LDR.W           R1, [R4,#0x430]
0x2e69b6: ADDW            R2, R4, #0x42C
0x2e69ba: ORR.W           R0, R0, #0x400000
0x2e69be: STRD.W          R0, R1, [R2]
0x2e69c2: MOVW            R1, #0x20A
0x2e69c6: LDRSH.W         R0, [R4,#0x26]
0x2e69ca: CMP             R0, R1
0x2e69cc: BGT             loc_2E6A92
0x2e69ce: SUBW            R1, R0, #0x1AB; switch 7 cases
0x2e69d2: CMP             R1, #6
0x2e69d4: BHI.W           def_2E69D8; jumptable 002E69D8 default case
0x2e69d8: TBB.W           [PC,R1]; switch jump
0x2e69dc: DCB 0xCD; jump table for switch statement
0x2e69dd: DCB 0xED
0x2e69de: DCB 0xED
0x2e69df: DCB 4
0x2e69e0: DCB 0xED
0x2e69e1: DCB 0xBC
0x2e69e2: DCB 0x5F
0x2e69e3: ALIGN 2
0x2e69e4: MOV.W           R0, #0xFFFFFFFF; jumptable 002E69D8 case 430
0x2e69e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e69ec: LDR.W           R0, [R0,#0x444]
0x2e69f0: LDR             R0, [R0]
0x2e69f2: LDR             R0, [R0,#0x2C]
0x2e69f4: CMP             R0, #2
0x2e69f6: BLT             loc_2E6A82
0x2e69f8: MOV             R0, R4; this
0x2e69fa: MOV.W           R1, #0xFFFFFFFF; bool
0x2e69fe: MOVS            R2, #0; CPopulation *
0x2e6a00: MOVS            R3, #0; bool
0x2e6a02: MOV.W           R8, #0
0x2e6a06: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2e6a0a: ADD.W           R9, SP, #0x58+var_48
0x2e6a0e: MOV             R6, R0
0x2e6a10: MOV             R1, R4; CVehicle *
0x2e6a12: MOVS            R2, #0xA; int
0x2e6a14: MOV             R0, R9; this
0x2e6a16: MOVS            R3, #1; bool
0x2e6a18: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x2e6a1c: MOV             R1, R6; CPed *
0x2e6a1e: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x2e6a22: MOVW            R1, #0xFDB
0x2e6a26: MOVS            R3, #0
0x2e6a28: MOV.W           R2, #0x40000000
0x2e6a2c: MOVS            R0, #0x16
0x2e6a2e: MOVT            R1, #0x40C9
0x2e6a32: STRD.W          R2, R8, [SP,#0x58+var_58]; int
0x2e6a36: STRD.W          R1, R0, [SP,#0x58+var_50]; float
0x2e6a3a: MOVT            R3, #0x4040; int
0x2e6a3e: MOV             R0, R6; int
0x2e6a40: MOV             R1, R4; this
0x2e6a42: MOVS            R2, #0; int
0x2e6a44: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x2e6a48: LDR.W           R0, [R6,#0x484]
0x2e6a4c: LDR.W           R5, [R6,#0x440]
0x2e6a50: ORR.W           R0, R0, #0x200000
0x2e6a54: STR.W           R0, [R6,#0x484]
0x2e6a58: MOVS            R0, #word_10; this
0x2e6a5a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6a5e: MOV             R6, R0
0x2e6a60: MOV.W           R0, #0xFFFFFFFF; int
0x2e6a64: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e6a68: MOV             R1, R0; CPed *
0x2e6a6a: MOV             R0, R6; this
0x2e6a6c: BLX             j__ZN27CTaskComplexKillPedFromBoatC2EP4CPed; CTaskComplexKillPedFromBoat::CTaskComplexKillPedFromBoat(CPed *)
0x2e6a70: ADDS            R0, R5, #4; this
0x2e6a72: MOV             R1, R6; CTask *
0x2e6a74: MOVS            R2, #3; int
0x2e6a76: MOVS            R3, #0; bool
0x2e6a78: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6a7c: MOV             R0, R9; this
0x2e6a7e: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x2e6a82: MOV             R0, R4; this
0x2e6a84: MOV.W           R1, #0xFFFFFFFF; bool
0x2e6a88: MOVS            R2, #0; CPopulation *
0x2e6a8a: MOVS            R3, #0; bool
0x2e6a8c: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2e6a90: B               loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
0x2e6a92: SUB.W           R1, R0, #0x254
0x2e6a96: CMP             R1, #4
0x2e6a98: BCS             loc_2E6B4C
0x2e6a9a: MOV             R0, R4; jumptable 002E69D8 case 433
0x2e6a9c: MOV.W           R1, #0xFFFFFFFF; bool
0x2e6aa0: MOVS            R2, #0; CPopulation *
0x2e6aa2: MOVS            R3, #0; bool
0x2e6aa4: MOVS            R5, #0
0x2e6aa6: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2e6aaa: MOV             R8, R0
0x2e6aac: MOV.W           R0, #0xFFFFFFFF; int
0x2e6ab0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e6ab4: LDR.W           R0, [R0,#0x444]
0x2e6ab8: LDR             R0, [R0]
0x2e6aba: LDR             R0, [R0,#0x2C]
0x2e6abc: CMP             R0, #2
0x2e6abe: BLT             loc_2E6B16
0x2e6ac0: MOV             R0, R4; this
0x2e6ac2: MOVS            R1, #0; int
0x2e6ac4: MOV.W           R2, #0xFFFFFFFF; bool
0x2e6ac8: MOVS            R3, #0; CPopulation *
0x2e6aca: STR             R5, [SP,#0x58+var_58]; bool
0x2e6acc: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2e6ad0: MOV             R10, R0
0x2e6ad2: MOV.W           R0, #0xFFFFFFFF; int
0x2e6ad6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e6ada: LDR.W           R0, [R0,#0x444]
0x2e6ade: LDR             R0, [R0]
0x2e6ae0: LDR             R0, [R0,#0x2C]
0x2e6ae2: CMP             R0, #3
0x2e6ae4: BLT.W           loc_2E6BEC
0x2e6ae8: BLX             rand
0x2e6aec: VMOV            S0, R0
0x2e6af0: VLDR            S16, =4.6566e-10
0x2e6af4: VLDR            S18, =0.0
0x2e6af8: VMOV.F32        S20, #0.25
0x2e6afc: VCVT.F32.S32    S0, S0
0x2e6b00: VMUL.F32        S0, S0, S16
0x2e6b04: VADD.F32        S0, S0, S18
0x2e6b08: VCMPE.F32       S0, S20
0x2e6b0c: VMRS            APSR_nzcv, FPSCR
0x2e6b10: BGE             loc_2E6BC2
0x2e6b12: MOV             R0, R8
0x2e6b14: B               loc_2E6BE2
0x2e6b16: CBNZ            R6, loc_2E6B42
0x2e6b18: BLX             rand
0x2e6b1c: UXTH            R0, R0
0x2e6b1e: VLDR            S2, =0.000015259
0x2e6b22: VMOV            S0, R0
0x2e6b26: VCVT.F32.S32    S0, S0
0x2e6b2a: VMUL.F32        S0, S0, S2
0x2e6b2e: VLDR            S2, =100.0
0x2e6b32: VMUL.F32        S0, S0, S2
0x2e6b36: VCVT.S32.F32    S0, S0
0x2e6b3a: VMOV            R0, S0
0x2e6b3e: CMP             R0, #0x31 ; '1'
0x2e6b40: BGT             loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
0x2e6b42: MOVS            R0, #0
0x2e6b44: MOVS            R1, #0
0x2e6b46: STR             R0, [SP,#0x58+var_58]
0x2e6b48: MOV             R0, R4
0x2e6b4a: B               loc_2E6BAC
0x2e6b4c: MOVW            R1, #0x20B
0x2e6b50: CMP             R0, R1
0x2e6b52: BNE             loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
0x2e6b54: MOV             R0, R4; jumptable 002E69D8 case 432
0x2e6b56: MOV.W           R1, #0xFFFFFFFF; int
0x2e6b5a: MOVS            R2, #0; bool
0x2e6b5c: MOVS            R3, #0; bool
0x2e6b5e: ADD             SP, SP, #0x28 ; '('
0x2e6b60: VPOP            {D8-D10}
0x2e6b64: POP.W           {R8-R10}
0x2e6b68: POP.W           {R4-R7,LR}
0x2e6b6c: B.W             j_j__ZN8CVehicle11SetUpDriverEibb; j_CVehicle::SetUpDriver(int,bool,bool)
0x2e6b70: CMP.W           R0, #0x1EA; jumptable 002E69D8 default case
0x2e6b74: BNE             loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
0x2e6b76: MOV             R0, R4; jumptable 002E69D8 case 427
0x2e6b78: MOV.W           R1, #0xFFFFFFFF; bool
0x2e6b7c: MOVS            R2, #0; CPopulation *
0x2e6b7e: MOVS            R3, #0; bool
0x2e6b80: MOVS            R5, #0
0x2e6b82: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x2e6b86: MOV             R0, R4; this
0x2e6b88: MOVS            R1, #0; int
0x2e6b8a: MOV.W           R2, #0xFFFFFFFF; bool
0x2e6b8e: MOVS            R3, #0; CPopulation *
0x2e6b90: STR             R5, [SP,#0x58+var_58]; bool
0x2e6b92: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2e6b96: MOV             R0, R4; this
0x2e6b98: MOVS            R1, #1; int
0x2e6b9a: MOV.W           R2, #0xFFFFFFFF; bool
0x2e6b9e: MOVS            R3, #0; CPopulation *
0x2e6ba0: STR             R5, [SP,#0x58+var_58]; bool
0x2e6ba2: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2e6ba6: STR             R5, [SP,#0x58+var_58]; bool
0x2e6ba8: MOV             R0, R4; this
0x2e6baa: MOVS            R1, #2; int
0x2e6bac: MOV.W           R2, #0xFFFFFFFF; bool
0x2e6bb0: MOVS            R3, #0; CPopulation *
0x2e6bb2: BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
0x2e6bb6: ADD             SP, SP, #0x28 ; '('; jumptable 002E69D8 cases 428,429,431
0x2e6bb8: VPOP            {D8-D10}
0x2e6bbc: POP.W           {R8-R10}
0x2e6bc0: POP             {R4-R7,PC}
0x2e6bc2: BLX             rand
0x2e6bc6: VMOV            S0, R0
0x2e6bca: VCVT.F32.S32    S0, S0
0x2e6bce: VMUL.F32        S0, S0, S16
0x2e6bd2: VADD.F32        S0, S0, S18
0x2e6bd6: VCMPE.F32       S0, S20
0x2e6bda: VMRS            APSR_nzcv, FPSCR
0x2e6bde: BGE             loc_2E6BEC
0x2e6be0: MOV             R0, R10
0x2e6be2: MOVS            R1, #0x19
0x2e6be4: MOV.W           R2, #0x3E8
0x2e6be8: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x2e6bec: LDR.W           R0, [R8,#0x440]; this
0x2e6bf0: MOVS            R1, #1; bool
0x2e6bf2: MOVS            R2, #1; bool
0x2e6bf4: MOV.W           R9, #1
0x2e6bf8: BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
0x2e6bfc: MOVS            R0, #dword_34; this
0x2e6bfe: LDR.W           R6, [R8,#0x440]
0x2e6c02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6c06: MOV             R5, R0
0x2e6c08: MOV.W           R0, #0xFFFFFFFF; int
0x2e6c0c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e6c10: MOV             R3, R0; CPed *
0x2e6c12: MOV             R0, R5; this
0x2e6c14: MOV             R1, R4; CVehicle *
0x2e6c16: MOV             R2, R10; CPed *
0x2e6c18: STR.W           R9, [SP,#0x58+var_58]; bool
0x2e6c1c: BLX             j__ZN20CTaskComplexCopInCarC2EP8CVehicleP4CPedS3_b; CTaskComplexCopInCar::CTaskComplexCopInCar(CVehicle *,CPed *,CPed *,bool)
0x2e6c20: ADDS            R0, R6, #4; this
0x2e6c22: MOV             R1, R5; CTask *
0x2e6c24: MOVS            R2, #3; int
0x2e6c26: MOVS            R3, #1; bool
0x2e6c28: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6c2c: LDR.W           R0, [R10,#0x440]; this
0x2e6c30: MOVS            R1, #1; bool
0x2e6c32: MOVS            R2, #1; bool
0x2e6c34: BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
0x2e6c38: MOVS            R0, #dword_34; this
0x2e6c3a: LDR.W           R6, [R10,#0x440]
0x2e6c3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6c42: MOV             R5, R0
0x2e6c44: MOV.W           R0, #0xFFFFFFFF; int
0x2e6c48: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e6c4c: MOV             R3, R0; CPed *
0x2e6c4e: MOVS            R0, #0
0x2e6c50: STR             R0, [SP,#0x58+var_58]; bool
0x2e6c52: MOV             R0, R5; this
0x2e6c54: MOV             R1, R4; CVehicle *
0x2e6c56: MOV             R2, R8; CPed *
0x2e6c58: BLX             j__ZN20CTaskComplexCopInCarC2EP8CVehicleP4CPedS3_b; CTaskComplexCopInCar::CTaskComplexCopInCar(CVehicle *,CPed *,CPed *,bool)
0x2e6c5c: ADDS            R0, R6, #4
0x2e6c5e: MOV             R1, R5
0x2e6c60: MOVS            R2, #3
0x2e6c62: MOVS            R3, #1
0x2e6c64: ADD             SP, SP, #0x28 ; '('
0x2e6c66: VPOP            {D8-D10}
0x2e6c6a: POP.W           {R8-R10}
0x2e6c6e: POP.W           {R4-R7,LR}
0x2e6c72: B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
