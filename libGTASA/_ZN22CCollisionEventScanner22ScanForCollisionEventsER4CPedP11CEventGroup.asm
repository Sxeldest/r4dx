0x4beeec: PUSH            {R4-R7,LR}
0x4beeee: ADD             R7, SP, #0xC
0x4beef0: PUSH.W          {R8-R11}
0x4beef4: SUB             SP, SP, #4
0x4beef6: VPUSH           {D8-D14}
0x4beefa: SUB             SP, SP, #0x80
0x4beefc: MOV             R5, R1
0x4beefe: MOV             R8, R0
0x4bef00: LDR.W           R0, [R5,#0xE0]
0x4bef04: MOV             R9, R2
0x4bef06: CMP             R0, #0
0x4bef08: ITTT NE
0x4bef0a: VLDRNE          S0, [R5,#0xDC]
0x4bef0e: VCMPNE.F32      S0, #0.0
0x4bef12: VMRSNE          APSR_nzcv, FPSCR
0x4bef16: BEQ.W           loc_4BF9BC
0x4bef1a: LDR.W           R0, [R5,#0x440]
0x4bef1e: ADDS            R0, #4; this
0x4bef20: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bef24: MOV             R6, R0
0x4bef26: CBZ             R6, loc_4BEF3C
0x4bef28: MOV             R0, R6; this
0x4bef2a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bef2e: CMP             R0, #0
0x4bef30: ITE NE
0x4bef32: LDRNE.W         R11, [R6,#8]
0x4bef36: MOVEQ.W         R11, #1
0x4bef3a: B               loc_4BEF40
0x4bef3c: MOV.W           R11, #1
0x4bef40: LDR.W           R10, [R5,#0xE0]
0x4bef44: LDRB.W          R0, [R10,#0x3A]
0x4bef48: AND.W           R0, R0, #7
0x4bef4c: SUBS            R0, #1; switch 4 cases
0x4bef4e: CMP             R0, #3
0x4bef50: BHI.W           def_4BEF54; jumptable 004BEF54 default case
0x4bef54: TBB.W           [PC,R0]; switch jump
0x4bef58: DCB 2; jump table for switch statement
0x4bef59: DCB 0x9D
0x4bef5a: DCB 0x1D
0x4bef5b: DCB 0x2E
0x4bef5c: LDR.W           R2, [R5,#0xDC]; jumptable 004BEF54 case 1
0x4bef60: ADD.W           R0, R5, #0xF0
0x4bef64: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bef68: ADD             R6, SP, #0xD8+var_B0
0x4bef6a: ADD.W           R3, R5, #0xE4
0x4bef6e: STRD.W          R3, R0, [SP,#0xD8+var_D8]; CVector *
0x4bef72: MOV             R0, R6; this
0x4bef74: MOV             R3, R10; CBuilding *
0x4bef76: STR.W           R11, [SP,#0xD8+var_D0]; int
0x4bef7a: BLX             j__ZN23CEventBuildingCollisionC2EtfPK9CBuildingRK7CVectorS5_i; CEventBuildingCollision::CEventBuildingCollision(ushort,float,CBuilding const*,CVector const&,CVector const&,int)
0x4bef7e: MOV             R0, R9; this
0x4bef80: MOV             R1, R6; CEvent *
0x4bef82: MOVS            R2, #0; bool
0x4bef84: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bef88: MOV             R0, R6; this
0x4bef8a: BLX             j__ZN23CEventBuildingCollisionD2Ev; CEventBuildingCollision::~CEventBuildingCollision()
0x4bef8e: B.W             def_4BEF54; jumptable 004BEF54 default case
0x4bef92: LDR.W           R0, [R10,#0x440]; jumptable 004BEF54 case 3
0x4bef96: ADDS            R0, #4; this
0x4bef98: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bef9c: MOV             R6, R0
0x4bef9e: CMP             R6, #0
0x4befa0: BEQ.W           loc_4BF186
0x4befa4: MOV             R0, R6; this
0x4befa6: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4befaa: CMP             R0, #0
0x4befac: ITE NE
0x4befae: LDRNE           R4, [R6,#8]
0x4befb0: MOVEQ           R4, #1
0x4befb2: B               loc_4BF188
0x4befb4: VLDR            S0, [R5,#0xDC]; jumptable 004BEF54 case 4
0x4befb8: LDR.W           R0, [R5,#0x484]
0x4befbc: VMOV            D1, D0
0x4befc0: ANDS.W          R0, R0, #1
0x4befc4: BEQ             loc_4BF01A
0x4befc6: LDR.W           R1, [R10,#0x1C]
0x4befca: VMOV            D1, D0
0x4befce: TST.W           R1, #0x40004
0x4befd2: BNE             loc_4BF01A
0x4befd4: ADD.W           R1, R5, #0x558
0x4befd8: VLDR            S2, [R5,#0xE4]
0x4befdc: VLDR            S4, [R5,#0xE8]
0x4befe0: VLDR            S6, [R1]
0x4befe4: ADDW            R1, R5, #0x554
0x4befe8: VLDR            S8, [R1]
0x4befec: VMUL.F32        S4, S4, S6
0x4beff0: VMUL.F32        S2, S2, S8
0x4beff4: VADD.F32        S4, S2, S4
0x4beff8: VMOV            D1, D0
0x4beffc: VCMPE.F32       S4, #0.0
0x4bf000: VMRS            APSR_nzcv, FPSCR
0x4bf004: BGE             loc_4BF01A
0x4bf006: VLDR            S2, [R5,#0x90]
0x4bf00a: VMUL.F32        S2, S4, S2
0x4bf00e: VLDR            S4, =0.0
0x4bf012: VADD.F32        S2, S0, S2
0x4bf016: VMAX.F32        D1, D1, D2
0x4bf01a: VMOV.F32        S6, #1.0
0x4bf01e: LDR.W           R1, [R5,#0x444]
0x4bf022: VMOV.F32        S4, #2.0
0x4bf026: CMP             R1, #0
0x4bf028: IT EQ
0x4bf02a: VMOVEQ.F32      S4, S6
0x4bf02e: VCMPE.F32       S2, S4
0x4bf032: VMRS            APSR_nzcv, FPSCR
0x4bf036: BLE             loc_4BF05E
0x4bf038: LDR.W           R1, [R10,#0x1C]
0x4bf03c: TST.W           R1, #0x40004
0x4bf040: BNE             loc_4BF05E
0x4bf042: CMP             R0, #0
0x4bf044: ITT NE
0x4bf046: LDRNE.W         R0, [R5,#0x588]
0x4bf04a: CMPNE           R10, R0
0x4bf04c: BEQ             loc_4BF05E
0x4bf04e: LDR.W           R0, [R10,#0x100]
0x4bf052: CMP             R0, #0
0x4bf054: BEQ.W           loc_4BF318
0x4bf058: CMP             R10, R0
0x4bf05a: BNE.W           loc_4BF318
0x4bf05e: VMOV            R2, S0; float
0x4bf062: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf066: ADD.W           R0, R5, #0xF0
0x4bf06a: ADD             R6, SP, #0xD8+var_B0
0x4bf06c: ADD.W           R3, R5, #0xE4
0x4bf070: STRD.W          R3, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf074: MOV             R0, R6; this
0x4bf076: MOV             R3, R10; CObject *
0x4bf078: STR.W           R11, [SP,#0xD8+var_D0]; int
0x4bf07c: BLX             j__ZN21CEventObjectCollisionC2EtfPK7CObjectRK7CVectorS5_i; CEventObjectCollision::CEventObjectCollision(ushort,float,CObject const*,CVector const&,CVector const&,int)
0x4bf080: MOV             R0, R9; this
0x4bf082: MOV             R1, R6; CEvent *
0x4bf084: MOVS            R2, #0; bool
0x4bf086: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf08a: MOV             R0, R6; this
0x4bf08c: BLX             j__ZN21CEventObjectCollisionD2Ev; CEventObjectCollision::~CEventObjectCollision()
0x4bf090: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf092: LDRB.W          R0, [R8]; jumptable 004BEF54 case 2
0x4bf096: CMP             R0, #0
0x4bf098: BNE.W           def_4BEF54; jumptable 004BEF54 default case
0x4bf09c: VLDR            S0, [R10,#0x48]
0x4bf0a0: VLDR            S2, [R10,#0x4C]
0x4bf0a4: VMUL.F32        S0, S0, S0
0x4bf0a8: VLDR            S4, [R10,#0x50]
0x4bf0ac: VMUL.F32        S2, S2, S2
0x4bf0b0: LDR.W           R0, [R10,#0x5A4]
0x4bf0b4: VMUL.F32        S4, S4, S4
0x4bf0b8: CMP             R0, #6
0x4bf0ba: VADD.F32        S0, S0, S2
0x4bf0be: VADD.F32        S16, S0, S4
0x4bf0c2: BNE             loc_4BF100
0x4bf0c4: LDRB.W          R0, [R10,#0x44]
0x4bf0c8: LSLS            R0, R0, #0x1D
0x4bf0ca: ITT MI
0x4bf0cc: LDRBMI          R0, [R5,#0x1C]
0x4bf0ce: MOVSMI.W        R0, R0,LSL#27
0x4bf0d2: BPL             loc_4BF100
0x4bf0d4: LDRB.W          R0, [R5,#0x484]
0x4bf0d8: LSLS            R0, R0, #0x1F
0x4bf0da: BEQ             loc_4BF100
0x4bf0dc: VLDR            S0, =0.0001
0x4bf0e0: VCMPE.F32       S16, S0
0x4bf0e4: VMRS            APSR_nzcv, FPSCR
0x4bf0e8: BLE             loc_4BF100
0x4bf0ea: LDR.W           R0, [R5,#0x56C]
0x4bf0ee: CBNZ            R0, loc_4BF100
0x4bf0f0: MOVS            R2, #0
0x4bf0f2: MOV             R0, R5; this
0x4bf0f4: MOVT            R2, #0x4170; float
0x4bf0f8: MOV             R1, R10; CVehicle *
0x4bf0fa: MOVS            R3, #0; bool
0x4bf0fc: BLX             j__ZN4CPed14KillPedWithCarEP8CVehiclefb; CPed::KillPedWithCar(CVehicle *,float,bool)
0x4bf100: VLDR            S0, =0.0025
0x4bf104: VCMPE.F32       S16, S0
0x4bf108: VMRS            APSR_nzcv, FPSCR
0x4bf10c: BLE.W           loc_4BF288
0x4bf110: LDRB.W          R0, [R5,#0x484]
0x4bf114: VLDR            S16, [R5,#0xDC]
0x4bf118: LSLS            R0, R0, #0x1F
0x4bf11a: BEQ             loc_4BF15E
0x4bf11c: ADD.W           R0, R5, #0x558
0x4bf120: VLDR            S0, [R5,#0xE4]
0x4bf124: VLDR            S2, [R5,#0xE8]
0x4bf128: VLDR            S4, [R0]
0x4bf12c: ADDW            R0, R5, #0x554
0x4bf130: VLDR            S6, [R0]
0x4bf134: VMUL.F32        S2, S2, S4
0x4bf138: VMUL.F32        S0, S0, S6
0x4bf13c: VADD.F32        S0, S0, S2
0x4bf140: VCMPE.F32       S0, #0.0
0x4bf144: VMRS            APSR_nzcv, FPSCR
0x4bf148: BGE             loc_4BF15E
0x4bf14a: VLDR            S2, [R5,#0x90]
0x4bf14e: VMUL.F32        S0, S0, S2
0x4bf152: VLDR            S2, =0.0
0x4bf156: VADD.F32        S0, S16, S0
0x4bf15a: VMAX.F32        D8, D0, D1
0x4bf15e: MOV             R0, R5; this
0x4bf160: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bf164: CMP             R0, #1
0x4bf166: BNE.W           loc_4BF374
0x4bf16a: LDR.W           R0, [R10,#0x14]
0x4bf16e: CMP             R0, #0
0x4bf170: BEQ.W           loc_4BF5F2
0x4bf174: LDRD.W          R2, R1, [R0,#0x10]; x
0x4bf178: EOR.W           R0, R2, #0x80000000; y
0x4bf17c: BLX             atan2f
0x4bf180: VMOV            S18, R0
0x4bf184: B               loc_4BF5F6
0x4bf186: MOVS            R4, #1
0x4bf188: MOV             R0, R5; this
0x4bf18a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bf18e: CMP             R0, #1
0x4bf190: STR             R4, [SP,#0xD8+var_C4]
0x4bf192: BNE             loc_4BF1E4
0x4bf194: ADD.W           R0, R5, #0xF0
0x4bf198: LDRD.W          R2, R3, [R5,#0xDC]; CPed *
0x4bf19c: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf1a0: ADD.W           R6, R5, #0xE4
0x4bf1a4: STRD.W          R6, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf1a8: STRD.W          R11, R4, [SP,#0xD8+var_D0]; int
0x4bf1ac: ADD             R4, SP, #0xD8+var_B0
0x4bf1ae: MOV             R0, R4; this
0x4bf1b0: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii_0; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4bf1b4: LDR.W           R0, =(_ZTV28CEventPlayerCollisionWithPed_ptr - 0x4BF1C2)
0x4bf1b8: MOV             R1, R4; CEvent *
0x4bf1ba: MOVS            R2, #0; bool
0x4bf1bc: MOVS            R6, #0
0x4bf1be: ADD             R0, PC; _ZTV28CEventPlayerCollisionWithPed_ptr
0x4bf1c0: LDR             R0, [R0]; `vtable for'CEventPlayerCollisionWithPed ...
0x4bf1c2: ADDS            R0, #8
0x4bf1c4: STR             R0, [SP,#0xD8+var_B0]
0x4bf1c6: MOV             R0, R9; this
0x4bf1c8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf1cc: MOV             R0, R10; this
0x4bf1ce: MOVS            R1, #0x1C; unsigned __int16
0x4bf1d0: MOVS            R2, #0; unsigned int
0x4bf1d2: MOV.W           R3, #0x3F800000; float
0x4bf1d6: STRD.W          R6, R6, [SP,#0xD8+var_D8]; unsigned __int8
0x4bf1da: STR             R6, [SP,#0xD8+var_D0]; unsigned __int8
0x4bf1dc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4bf1e0: MOV             R0, R4
0x4bf1e2: B               loc_4BF488
0x4bf1e4: MOV             R0, R10; this
0x4bf1e6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bf1ea: CMP             R0, #1
0x4bf1ec: BNE             loc_4BF256
0x4bf1ee: ADD.W           R0, R5, #0xF0
0x4bf1f2: ADD.W           R6, R5, #0xE4
0x4bf1f6: LDRD.W          R2, R3, [R5,#0xDC]; CPed *
0x4bf1fa: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf1fe: STRD.W          R6, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf202: ADD             R6, SP, #0xD8+var_B0
0x4bf204: STRD.W          R11, R4, [SP,#0xD8+var_D0]; int
0x4bf208: MOV             R0, R6; this
0x4bf20a: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii_0; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4bf20e: LDR.W           R0, =(_ZTV28CEventPedCollisionWithPlayer_ptr - 0x4BF21C)
0x4bf212: MOV             R1, R6; CEvent *
0x4bf214: MOVS            R2, #0; bool
0x4bf216: MOVS            R4, #0
0x4bf218: ADD             R0, PC; _ZTV28CEventPedCollisionWithPlayer_ptr
0x4bf21a: LDR             R0, [R0]; `vtable for'CEventPedCollisionWithPlayer ...
0x4bf21c: ADDS            R0, #8
0x4bf21e: STR             R0, [SP,#0xD8+var_B0]
0x4bf220: MOV             R0, R9; this
0x4bf222: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf226: LDR.W           R0, [R5,#0x440]
0x4bf22a: LDRB.W          R1, [R0,#0x180]
0x4bf22e: CMP             R1, #0
0x4bf230: BEQ.W           loc_4BF434
0x4bf234: LDRB.W          R1, [R0,#0x181]
0x4bf238: CMP             R1, #0
0x4bf23a: BEQ.W           loc_4BF404
0x4bf23e: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF248)
0x4bf242: MOVS            R2, #0
0x4bf244: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf246: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bf248: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bf24a: STRB.W          R2, [R0,#0x181]
0x4bf24e: STR.W           R1, [R0,#0x178]
0x4bf252: MOV             R2, R1
0x4bf254: B               loc_4BF412
0x4bf256: ADD.W           R0, R5, #0xF0
0x4bf25a: ADD.W           R6, R5, #0xE4
0x4bf25e: LDRD.W          R2, R3, [R5,#0xDC]; CPed *
0x4bf262: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf266: STRD.W          R6, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf26a: ADD             R6, SP, #0xD8+var_B0
0x4bf26c: STRD.W          R11, R4, [SP,#0xD8+var_D0]; int
0x4bf270: MOV             R0, R6; this
0x4bf272: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4bf276: MOV             R0, R9; this
0x4bf278: MOV             R1, R6; CEvent *
0x4bf27a: MOVS            R2, #0; bool
0x4bf27c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf280: MOV             R0, R6; this
0x4bf282: BLX             j__ZN25CEventPedCollisionWithPedD2Ev_0; CEventPedCollisionWithPed::~CEventPedCollisionWithPed()
0x4bf286: B               loc_4BF48C
0x4bf288: LDR.W           R0, [R5,#0x100]
0x4bf28c: CBZ             R0, loc_4BF2D4
0x4bf28e: LDRB.W          R0, [R0,#0x3A]
0x4bf292: AND.W           R0, R0, #7
0x4bf296: CMP             R0, #2
0x4bf298: BNE             loc_4BF2D4
0x4bf29a: MOV             R0, R5; this
0x4bf29c: MOV             R1, R10; CPed *
0x4bf29e: BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK9CPhysical; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CPhysical const&)
0x4bf2a2: LDR.W           R2, [R5,#0xDC]
0x4bf2a6: MOV             R4, R0
0x4bf2a8: ADD             R0, SP, #0xD8+var_70
0x4bf2aa: MOV.W           R9, #0
0x4bf2ae: MOVS            R6, #3
0x4bf2b0: MOV             R1, R10
0x4bf2b2: MOVS            R3, #0x31 ; '1'
0x4bf2b4: STRD.W          R6, R9, [SP,#0xD8+var_D8]
0x4bf2b8: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4bf2bc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF2C6)
0x4bf2c0: UXTB            R1, R4
0x4bf2c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf2c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bf2c6: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x4bf2c8: LDR.W           R0, [R5,#0x484]
0x4bf2cc: UBFX.W          R0, R0, #8, #1
0x4bf2d0: STR             R6, [SP,#0xD8+var_D8]
0x4bf2d2: B               loc_4BF3C6
0x4bf2d4: MOV             R0, R5; this
0x4bf2d6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bf2da: CMP             R0, #0
0x4bf2dc: BNE.W           def_4BEF54; jumptable 004BEF54 default case
0x4bf2e0: LDR.W           R0, [R5,#0xE0]
0x4bf2e4: ADD.W           R4, R5, #0xF0
0x4bf2e8: STR             R0, [SP,#0xD8+var_C4]
0x4bf2ea: ADD.W           R10, R5, #0xE4
0x4bf2ee: LDR.W           R0, [R5,#0x440]
0x4bf2f2: VLDR            S16, [R5,#0xDC]
0x4bf2f6: ADDS            R0, #4; this
0x4bf2f8: LDRH.W          R11, [R5,#0xFC]
0x4bf2fc: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bf300: MOV             R6, R0
0x4bf302: CMP             R6, #0
0x4bf304: BEQ.W           loc_4BF5C4
0x4bf308: MOV             R0, R6; this
0x4bf30a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bf30e: CMP             R0, #0
0x4bf310: BEQ.W           loc_4BF5C4
0x4bf314: LDR             R0, [R6,#8]
0x4bf316: B               loc_4BF5C6
0x4bf318: VMOV.F32        S0, #10.0
0x4bf31c: VLDR            S6, [R5,#0xE8]
0x4bf320: ADD             R1, SP, #0xD8+var_B0
0x4bf322: MOV             R0, R5
0x4bf324: VNEG.F32        S6, S6
0x4bf328: VDIV.F32        S0, S0, S4
0x4bf32c: VLDR            S4, [R5,#0xE4]
0x4bf330: VMUL.F32        S16, S2, S0
0x4bf334: VSTR            S6, [SP,#0xD8+var_B0+4]
0x4bf338: VNEG.F32        S4, S4
0x4bf33c: VSTR            S4, [SP,#0xD8+var_B0]
0x4bf340: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x4bf344: LDR.W           R1, [R5,#0xE0]
0x4bf348: MOVS            R2, #0x36 ; '6'
0x4bf34a: STR             R0, [SP,#0xD8+var_D4]
0x4bf34c: VCVT.S32.F32    S0, S16
0x4bf350: MOVS            R0, #3
0x4bf352: STR             R0, [SP,#0xD8+var_D8]
0x4bf354: MOV             R0, R5
0x4bf356: VMOV            R3, S0
0x4bf35a: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x4bf35e: LDR.W           R0, [R5,#0xE0]
0x4bf362: STR.W           R0, [R5,#0x12C]
0x4bf366: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf368: DCFS 0.0
0x4bf36c: DCFS 0.0001
0x4bf370: DCFS 0.0025
0x4bf374: LDR.W           R0, [R5,#0x100]
0x4bf378: CMP             R0, #0
0x4bf37a: BEQ             loc_4BF3FE
0x4bf37c: LDRB.W          R0, [R0,#0x3A]
0x4bf380: AND.W           R0, R0, #7
0x4bf384: CMP             R0, #2
0x4bf386: BNE             loc_4BF3FE
0x4bf388: MOV             R0, R5; this
0x4bf38a: MOV             R1, R10; CPed *
0x4bf38c: ADDW            R6, R5, #0x484
0x4bf390: BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK9CPhysical; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CPhysical const&)
0x4bf394: LDR.W           R2, [R5,#0xDC]
0x4bf398: MOV             R4, R0
0x4bf39a: ADD             R0, SP, #0xD8+var_70
0x4bf39c: MOV.W           R9, #0
0x4bf3a0: MOV.W           R11, #3
0x4bf3a4: MOV             R1, R10
0x4bf3a6: MOVS            R3, #0x31 ; '1'
0x4bf3a8: STRD.W          R11, R9, [SP,#0xD8+var_D8]
0x4bf3ac: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4bf3b0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF3BA)
0x4bf3b4: UXTB            R1, R4
0x4bf3b6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf3b8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bf3ba: LDR             R2, [R0]; int
0x4bf3bc: LDR             R0, [R6]
0x4bf3be: UBFX.W          R0, R0, #8, #1
0x4bf3c2: STR.W           R11, [SP,#0xD8+var_D8]; int
0x4bf3c6: ADD             R4, SP, #0xD8+var_B0
0x4bf3c8: STRD.W          R1, R9, [SP,#0xD8+var_D4]; int
0x4bf3cc: STR             R0, [SP,#0xD8+var_CC]; int
0x4bf3ce: MOV             R1, R10; this
0x4bf3d0: MOV             R0, R4; int
0x4bf3d2: MOVS            R3, #0x31 ; '1'; int
0x4bf3d4: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4bf3d8: MOV             R1, R5; CPed *
0x4bf3da: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x4bf3de: CMP             R0, #1
0x4bf3e0: BNE             loc_4BF3F0
0x4bf3e2: ADD.W           R2, R4, #0x34 ; '4'
0x4bf3e6: ADD             R0, SP, #0xD8+var_70; int
0x4bf3e8: MOV             R1, R5; this
0x4bf3ea: MOVS            R3, #1
0x4bf3ec: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4bf3f0: ADD             R0, SP, #0xD8+var_B0; this
0x4bf3f2: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4bf3f6: ADD             R0, SP, #0xD8+var_70; this
0x4bf3f8: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4bf3fc: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf3fe: LDR.W           R2, [R5,#0xDC]
0x4bf402: B               loc_4BF86A
0x4bf404: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF410)
0x4bf408: LDR.W           R2, [R0,#0x178]
0x4bf40c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf40e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bf410: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bf412: LDR.W           R3, [R0,#0x17C]
0x4bf416: ADD             R2, R3
0x4bf418: CMP             R2, R1
0x4bf41a: BHI             loc_4BF434
0x4bf41c: MOVW            R2, #0xBB8
0x4bf420: STRD.W          R1, R2, [R0,#0x178]
0x4bf424: MOVS            R2, #1
0x4bf426: LDRB.W          R1, [R0,#0x174]
0x4bf42a: STRB.W          R2, [R0,#0x180]
0x4bf42e: ADDS            R1, #1
0x4bf430: STRB.W          R1, [R0,#0x174]
0x4bf434: MOV             R0, R5; this
0x4bf436: MOVS            R1, #0x1C; unsigned __int16
0x4bf438: MOVS            R2, #0; unsigned int
0x4bf43a: MOV.W           R3, #0x3F800000; float
0x4bf43e: STRD.W          R4, R4, [SP,#0xD8+var_D8]; unsigned __int8
0x4bf442: STR             R4, [SP,#0xD8+var_D0]; unsigned __int8
0x4bf444: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4bf448: ADDW            R0, R5, #0x4EC; this
0x4bf44c: MOVS            R1, #4; int
0x4bf44e: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bf452: MOV             R6, R0
0x4bf454: LDR.W           R0, [R10,#0x59C]; this
0x4bf458: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bf45c: TST             R0, R6
0x4bf45e: BEQ             loc_4BF486
0x4bf460: ADD             R6, SP, #0xD8+var_70
0x4bf462: MOV             R1, R10; CPed *
0x4bf464: MOV             R0, R6; this
0x4bf466: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bf46a: LDR.W           R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x4BF476)
0x4bf46e: MOV             R1, R6; CEvent *
0x4bf470: MOVS            R2, #0; bool
0x4bf472: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x4bf474: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x4bf476: ADDS            R0, #8
0x4bf478: STR             R0, [SP,#0xD8+var_70]
0x4bf47a: MOV             R0, R9; this
0x4bf47c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf480: MOV             R0, R6; this
0x4bf482: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x4bf486: ADD             R0, SP, #0xD8+var_B0; this
0x4bf488: BLX             j__ZN25CEventPedCollisionWithPedD2Ev; CEventPedCollisionWithPed::~CEventPedCollisionWithPed()
0x4bf48c: LDR.W           R0, [R10,#0xE0]
0x4bf490: CMP             R0, #0
0x4bf492: BNE.W           def_4BEF54; jumptable 004BEF54 default case
0x4bf496: VLDR            D16, [R5,#0xE4]
0x4bf49a: LDR.W           R0, [R5,#0xEC]
0x4bf49e: VSTR            D16, [SP,#0xD8+var_C0]
0x4bf4a2: VLDR            S0, [SP,#0xD8+var_C0]
0x4bf4a6: VLDR            S2, [SP,#0xD8+var_C0+4]
0x4bf4aa: STR             R0, [SP,#0xD8+var_B8]
0x4bf4ac: VNEG.F32        S0, S0
0x4bf4b0: VLDR            S4, [SP,#0xD8+var_B8]
0x4bf4b4: VNEG.F32        S2, S2
0x4bf4b8: MOV             R0, R10; this
0x4bf4ba: VNEG.F32        S4, S4
0x4bf4be: VSTR            S0, [SP,#0xD8+var_C0]
0x4bf4c2: VSTR            S2, [SP,#0xD8+var_C0+4]
0x4bf4c6: VSTR            S4, [SP,#0xD8+var_B8]
0x4bf4ca: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bf4ce: CMP             R0, #1
0x4bf4d0: BNE             loc_4BF518
0x4bf4d2: ADD.W           R0, R5, #0xF0
0x4bf4d6: LDR.W           R2, [R5,#0xDC]; float
0x4bf4da: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf4de: ADD             R3, SP, #0xD8+var_C0
0x4bf4e0: STRD.W          R3, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf4e4: ADD             R4, SP, #0xD8+var_B0
0x4bf4e6: LDR             R0, [SP,#0xD8+var_C4]
0x4bf4e8: MOV             R3, R5; CPed *
0x4bf4ea: STR.W           R11, [SP,#0xD8+var_D0]; int
0x4bf4ee: STR             R0, [SP,#0xD8+var_CC]; int
0x4bf4f0: MOV             R0, R4; this
0x4bf4f2: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii_0; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4bf4f6: LDR.W           R0, =(_ZTV28CEventPlayerCollisionWithPed_ptr - 0x4BF502)
0x4bf4fa: MOV             R1, R4; CEvent *
0x4bf4fc: MOVS            R2, #0; bool
0x4bf4fe: ADD             R0, PC; _ZTV28CEventPlayerCollisionWithPed_ptr
0x4bf500: LDR             R0, [R0]; `vtable for'CEventPlayerCollisionWithPed ...
0x4bf502: ADDS            R0, #8
0x4bf504: STR             R0, [SP,#0xD8+var_B0]
0x4bf506: LDR.W           R0, [R10,#0x440]
0x4bf50a: ADDS            R0, #0x68 ; 'h'; this
0x4bf50c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf510: MOV             R0, R4; this
0x4bf512: BLX             j__ZN25CEventPedCollisionWithPedD2Ev; CEventPedCollisionWithPed::~CEventPedCollisionWithPed()
0x4bf516: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf518: MOV             R0, R5; this
0x4bf51a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bf51e: LDR             R6, [SP,#0xD8+var_C4]
0x4bf520: CMP             R0, #1
0x4bf522: BNE             loc_4BF58E
0x4bf524: LDR.W           R2, [R5,#0xDC]; float
0x4bf528: ADD.W           R0, R5, #0xF0
0x4bf52c: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf530: ADD             R4, SP, #0xD8+var_B0
0x4bf532: ADD             R3, SP, #0xD8+var_C0
0x4bf534: STRD.W          R3, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf538: MOV             R0, R4; this
0x4bf53a: MOV             R3, R5; CPed *
0x4bf53c: STRD.W          R11, R6, [SP,#0xD8+var_D0]; int
0x4bf540: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii_0; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4bf544: LDR.W           R0, =(_ZTV28CEventPedCollisionWithPlayer_ptr - 0x4BF550)
0x4bf548: MOV             R1, R4; CEvent *
0x4bf54a: MOVS            R2, #0; bool
0x4bf54c: ADD             R0, PC; _ZTV28CEventPedCollisionWithPlayer_ptr
0x4bf54e: LDR             R0, [R0]; `vtable for'CEventPedCollisionWithPlayer ...
0x4bf550: ADDS            R0, #8
0x4bf552: STR             R0, [SP,#0xD8+var_B0]
0x4bf554: LDR.W           R0, [R10,#0x440]
0x4bf558: ADDS            R0, #0x68 ; 'h'; this
0x4bf55a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf55e: LDR.W           R0, [R10,#0x440]
0x4bf562: LDRB.W          R1, [R0,#0x180]
0x4bf566: CMP             R1, #0
0x4bf568: BEQ.W           loc_4BF7E0
0x4bf56c: LDRB.W          R1, [R0,#0x181]
0x4bf570: CMP             R1, #0
0x4bf572: BEQ.W           loc_4BF7B2
0x4bf576: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF580)
0x4bf57a: MOVS            R2, #0
0x4bf57c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf57e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bf580: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bf582: STRB.W          R2, [R0,#0x181]
0x4bf586: STR.W           R1, [R0,#0x178]
0x4bf58a: MOV             R2, R1
0x4bf58c: B               loc_4BF7BE
0x4bf58e: LDR.W           R2, [R5,#0xDC]; float
0x4bf592: ADD.W           R0, R5, #0xF0
0x4bf596: LDRH.W          R1, [R5,#0xFC]; unsigned __int16
0x4bf59a: ADD             R4, SP, #0xD8+var_B0
0x4bf59c: ADD             R3, SP, #0xD8+var_C0
0x4bf59e: STRD.W          R3, R0, [SP,#0xD8+var_D8]; CVector *
0x4bf5a2: MOV             R0, R4; this
0x4bf5a4: MOV             R3, R5; CPed *
0x4bf5a6: STRD.W          R11, R6, [SP,#0xD8+var_D0]; int
0x4bf5aa: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4bf5ae: LDR.W           R0, [R10,#0x440]
0x4bf5b2: MOV             R1, R4; CEvent *
0x4bf5b4: MOVS            R2, #0; bool
0x4bf5b6: ADDS            R0, #0x68 ; 'h'; this
0x4bf5b8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf5bc: MOV             R0, R4; this
0x4bf5be: BLX             j__ZN25CEventPedCollisionWithPedD2Ev_0; CEventPedCollisionWithPed::~CEventPedCollisionWithPed()
0x4bf5c2: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf5c4: MOVS            R0, #1
0x4bf5c6: VMOV            R2, S16; float
0x4bf5ca: MOVS            R6, #0
0x4bf5cc: LDR             R3, [SP,#0xD8+var_C4]; CVehicle *
0x4bf5ce: MOV             R1, R11; unsigned __int16
0x4bf5d0: STRD.W          R10, R4, [SP,#0xD8+var_D8]; CVector *
0x4bf5d4: STRD.W          R0, R6, [SP,#0xD8+var_D0]; int
0x4bf5d8: ADD             R6, SP, #0xD8+var_B0
0x4bf5da: MOV             R0, R6; this
0x4bf5dc: BLX             j__ZN22CEventVehicleCollisionC2EtfPK8CVehicleRK7CVectorS5_it; CEventVehicleCollision::CEventVehicleCollision(ushort,float,CVehicle const*,CVector const&,CVector const&,int,ushort)
0x4bf5e0: MOV             R0, R9; this
0x4bf5e2: MOV             R1, R6; CEvent *
0x4bf5e4: MOVS            R2, #0; bool
0x4bf5e6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf5ea: MOV             R0, R6; this
0x4bf5ec: BLX             j__ZN22CEventVehicleCollisionD2Ev; CEventVehicleCollision::~CEventVehicleCollision()
0x4bf5f0: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf5f2: VLDR            S18, [R10,#0x10]
0x4bf5f6: MOV             R0, R10; this
0x4bf5f8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4bf5fc: B.W             loc_3F6810
0x4bf600: VLDR            S22, [R0,#4]
0x4bf604: VLDR            S24, [R0,#8]
0x4bf608: MOV             R0, R10; this
0x4bf60a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4bf60e: VLDR            S0, [R0,#0x14]
0x4bf612: VMOV.F32        S2, #0.5
0x4bf616: VLDR            S26, [R0,#0xC]
0x4bf61a: ADD             R2, SP, #0xD8+var_B0
0x4bf61c: VLDR            S28, [R0,#0x10]
0x4bf620: VADD.F32        S0, S24, S0
0x4bf624: VADD.F32        S6, S20, S26
0x4bf628: ADD             R0, SP, #0xD8+var_70
0x4bf62a: VADD.F32        S4, S22, S28
0x4bf62e: VMUL.F32        S0, S0, S2
0x4bf632: VMUL.F32        S6, S6, S2
0x4bf636: VMUL.F32        S4, S4, S2
0x4bf63a: VSTR            S4, [SP,#0xD8+var_B0+4]
0x4bf63e: VSTR            S6, [SP,#0xD8+var_B0]
0x4bf642: VSTR            S0, [SP,#0xD8+var_A8]
0x4bf646: LDR.W           R1, [R10,#0x14]
0x4bf64a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4bf64e: VLDR            D16, [SP,#0xD8+var_70]
0x4bf652: ADDS            R4, R5, #4
0x4bf654: LDR             R0, [SP,#0xD8+var_68]
0x4bf656: STR             R0, [SP,#0xD8+var_A8]
0x4bf658: MOV             R1, R4
0x4bf65a: VSTR            D16, [SP,#0xD8+var_B0]
0x4bf65e: LDR             R0, [R5,#0x14]
0x4bf660: VLDR            S0, [SP,#0xD8+var_B0]
0x4bf664: CMP             R0, #0
0x4bf666: VLDR            S2, [SP,#0xD8+var_B0+4]
0x4bf66a: VLDR            S4, [SP,#0xD8+var_A8]
0x4bf66e: IT NE
0x4bf670: ADDNE.W         R1, R0, #0x30 ; '0'
0x4bf674: VLDR            S6, [R1]
0x4bf678: VLDR            S8, [R1,#4]
0x4bf67c: VSUB.F32        S0, S0, S6
0x4bf680: VLDR            S10, [R1,#8]
0x4bf684: VSUB.F32        S2, S2, S8
0x4bf688: VSUB.F32        S4, S4, S10
0x4bf68c: VMOV            R0, S0
0x4bf690: VSTR            S0, [SP,#0xD8+var_B0]
0x4bf694: VMOV            R1, S2; x
0x4bf698: VSTR            S2, [SP,#0xD8+var_B0+4]
0x4bf69c: VSTR            S4, [SP,#0xD8+var_A8]
0x4bf6a0: EOR.W           R0, R0, #0x80000000; y
0x4bf6a4: BLX             atan2f
0x4bf6a8: VMOV            S0, R0
0x4bf6ac: VSUB.F32        S0, S18, S0
0x4bf6b0: VMOV            R0, S0; this
0x4bf6b4: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4bf6b8: VSUB.F32        S2, S28, S22
0x4bf6bc: MOV             R9, R0
0x4bf6be: VSUB.F32        S0, S26, S20
0x4bf6c2: VMOV            R1, S2; x
0x4bf6c6: VMOV            R0, S0; y
0x4bf6ca: BLX             atan2f
0x4bf6ce: MOV             R6, R0
0x4bf6d0: LDR.W           R0, [R10,#0x14]
0x4bf6d4: LDR             R1, [R5,#0x14]
0x4bf6d6: ADD.W           R2, R0, #0x30 ; '0'
0x4bf6da: CMP             R0, #0
0x4bf6dc: IT EQ
0x4bf6de: ADDEQ.W         R2, R10, #4
0x4bf6e2: CMP             R1, #0
0x4bf6e4: VLDR            S0, [R2]
0x4bf6e8: ADD             R0, SP, #0xD8+var_70; this
0x4bf6ea: VLDR            S2, [R2,#4]
0x4bf6ee: VLDR            S4, [R2,#8]
0x4bf6f2: IT NE
0x4bf6f4: ADDNE.W         R4, R1, #0x30 ; '0'
0x4bf6f8: VLDR            S6, [R4]
0x4bf6fc: VLDR            S8, [R4,#4]
0x4bf700: VLDR            S10, [R4,#8]
0x4bf704: VSUB.F32        S0, S6, S0
0x4bf708: VSUB.F32        S2, S8, S2
0x4bf70c: VSUB.F32        S4, S10, S4
0x4bf710: VSTR            S2, [SP,#0xD8+var_70+4]
0x4bf714: VSTR            S0, [SP,#0xD8+var_70]
0x4bf718: VSTR            S4, [SP,#0xD8+var_68]
0x4bf71c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4bf720: VMOV            S2, R9
0x4bf724: VMOV            S4, R6
0x4bf728: VABS.F32        S0, S2
0x4bf72c: VCMPE.F32       S0, S4
0x4bf730: VMRS            APSR_nzcv, FPSCR
0x4bf734: BLT             loc_4BF784
0x4bf736: VLDR            S6, =3.1416
0x4bf73a: VSUB.F32        S4, S6, S4
0x4bf73e: VCMPE.F32       S0, S4
0x4bf742: VMRS            APSR_nzcv, FPSCR
0x4bf746: BGT             loc_4BF784
0x4bf748: LDR.W           R0, [R10,#0x14]
0x4bf74c: VCMPE.F32       S2, #0.0
0x4bf750: VMRS            APSR_nzcv, FPSCR
0x4bf754: VLDR            S0, [R0]
0x4bf758: BLE             loc_4BF828
0x4bf75a: VLDR            S2, [R10,#0x48]
0x4bf75e: VLDR            S4, [R10,#0x4C]
0x4bf762: VLDR            S8, [R0,#4]
0x4bf766: VMUL.F32        S0, S0, S2
0x4bf76a: VLDR            S6, [R10,#0x50]
0x4bf76e: VNMUL.F32       S2, S8, S4
0x4bf772: VLDR            S10, [R0,#8]
0x4bf776: VMUL.F32        S4, S10, S6
0x4bf77a: VSUB.F32        S0, S2, S0
0x4bf77e: VSUB.F32        S0, S0, S4
0x4bf782: B               loc_4BF850
0x4bf784: VLDR            S0, [SP,#0xD8+var_70]
0x4bf788: VLDR            S6, [R10,#0x48]
0x4bf78c: VLDR            S2, [SP,#0xD8+var_70+4]
0x4bf790: VLDR            S8, [R10,#0x4C]
0x4bf794: VMUL.F32        S0, S0, S6
0x4bf798: VLDR            S4, [SP,#0xD8+var_68]
0x4bf79c: VMUL.F32        S2, S2, S8
0x4bf7a0: VLDR            S10, [R10,#0x50]
0x4bf7a4: VMUL.F32        S4, S4, S10
0x4bf7a8: VADD.F32        S0, S0, S2
0x4bf7ac: VADD.F32        S0, S0, S4
0x4bf7b0: B               loc_4BF850
0x4bf7b2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF7BC)
0x4bf7b4: LDR.W           R2, [R0,#0x178]
0x4bf7b8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf7ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bf7bc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bf7be: LDR.W           R3, [R0,#0x17C]
0x4bf7c2: ADD             R2, R3
0x4bf7c4: CMP             R2, R1
0x4bf7c6: BHI             loc_4BF7E0
0x4bf7c8: MOVW            R2, #0xBB8
0x4bf7cc: STRD.W          R1, R2, [R0,#0x178]
0x4bf7d0: MOVS            R2, #1
0x4bf7d2: LDRB.W          R1, [R0,#0x174]
0x4bf7d6: STRB.W          R2, [R0,#0x180]
0x4bf7da: ADDS            R1, #1
0x4bf7dc: STRB.W          R1, [R0,#0x174]
0x4bf7e0: ADDW            R0, R10, #0x4EC; this
0x4bf7e4: MOVS            R1, #4; int
0x4bf7e6: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bf7ea: MOV             R4, R0
0x4bf7ec: LDR.W           R0, [R5,#0x59C]; this
0x4bf7f0: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bf7f4: TST             R0, R4
0x4bf7f6: BEQ             loc_4BF820
0x4bf7f8: ADD             R4, SP, #0xD8+var_70
0x4bf7fa: MOV             R1, R5; CPed *
0x4bf7fc: MOV             R0, R4; this
0x4bf7fe: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bf802: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x4BF80C)
0x4bf804: MOV             R1, R4; CEvent *
0x4bf806: MOVS            R2, #0; bool
0x4bf808: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x4bf80a: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x4bf80c: ADDS            R0, #8
0x4bf80e: STR             R0, [SP,#0xD8+var_70]
0x4bf810: LDR.W           R0, [R10,#0x440]
0x4bf814: ADDS            R0, #0x68 ; 'h'; this
0x4bf816: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf81a: MOV             R0, R4; this
0x4bf81c: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x4bf820: ADD             R0, SP, #0xD8+var_B0; this
0x4bf822: BLX             j__ZN25CEventPedCollisionWithPedD2Ev; CEventPedCollisionWithPed::~CEventPedCollisionWithPed()
0x4bf826: B               def_4BEF54; jumptable 004BEF54 default case
0x4bf828: VLDR            S2, [R10,#0x48]
0x4bf82c: VLDR            S4, [R10,#0x4C]
0x4bf830: VLDR            S8, [R0,#4]
0x4bf834: VMUL.F32        S0, S0, S2
0x4bf838: VLDR            S6, [R10,#0x50]
0x4bf83c: VMUL.F32        S4, S8, S4
0x4bf840: VLDR            S10, [R0,#8]
0x4bf844: VMUL.F32        S2, S10, S6
0x4bf848: VADD.F32        S0, S0, S4
0x4bf84c: VADD.F32        S0, S0, S2
0x4bf850: VLDR            S2, =0.1
0x4bf854: VCMPE.F32       S0, S2
0x4bf858: VMRS            APSR_nzcv, FPSCR
0x4bf85c: BLE             def_4BEF54; jumptable 004BEF54 default case
0x4bf85e: VMOV.F32        S0, #20.0
0x4bf862: VMIN.F32        D0, D8, D0
0x4bf866: VMOV            R2, S0; float
0x4bf86a: MOV             R0, R5; this
0x4bf86c: MOV             R1, R10; CVehicle *
0x4bf86e: MOVS            R3, #0; bool
0x4bf870: BLX             j__ZN4CPed14KillPedWithCarEP8CVehiclefb; CPed::KillPedWithCar(CVehicle *,float,bool)
0x4bf874: LDR.W           R0, [R5,#0x444]; jumptable 004BEF54 default case
0x4bf878: CMP             R0, #0
0x4bf87a: BEQ.W           loc_4BF9BC
0x4bf87e: LDR.W           R1, [R5,#0xE0]
0x4bf882: LDRB.W          R1, [R1,#0x3A]
0x4bf886: AND.W           R1, R1, #7
0x4bf88a: CMP             R1, #4
0x4bf88c: IT NE
0x4bf88e: CMPNE           R1, #1
0x4bf890: BNE.W           loc_4BF9BC
0x4bf894: LDR             R0, [R0,#4]; this
0x4bf896: BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
0x4bf89a: CMP             R0, #1
0x4bf89c: BNE.W           loc_4BF9BC
0x4bf8a0: LDR.W           R0, [R5,#0xE0]
0x4bf8a4: LDRB.W          R1, [R0,#0x3A]
0x4bf8a8: AND.W           R1, R1, #7
0x4bf8ac: SUBS            R1, #2
0x4bf8ae: UXTB            R1, R1
0x4bf8b0: CMP             R1, #2
0x4bf8b2: BHI             loc_4BF8BC
0x4bf8b4: LDRB.W          R1, [R0,#0x44]
0x4bf8b8: LSLS            R1, R1, #0x1A
0x4bf8ba: BMI             loc_4BF904
0x4bf8bc: VMOV.F32        S2, #1.0
0x4bf8c0: VLDR            S0, [R5,#0xDC]
0x4bf8c4: VCMPE.F32       S0, S2
0x4bf8c8: VMRS            APSR_nzcv, FPSCR
0x4bf8cc: BLE             loc_4BF9BC
0x4bf8ce: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF8D6)
0x4bf8d0: LDR             R1, =(dword_9EFB80 - 0x4BF8D8)
0x4bf8d2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf8d4: ADD             R1, PC; dword_9EFB80
0x4bf8d6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bf8d8: LDR             R1, [R1]
0x4bf8da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bf8dc: ADD.W           R1, R1, #0x3E8
0x4bf8e0: CMP             R0, R1
0x4bf8e2: BLS             loc_4BF9BC
0x4bf8e4: VMOV.F32        S2, #3.0
0x4bf8e8: LDR             R1, =(dword_9EFB80 - 0x4BF8F6)
0x4bf8ea: VLDR            S4, =40.0
0x4bf8ee: VMOV.F32        S16, #30.0
0x4bf8f2: ADD             R1, PC; dword_9EFB80
0x4bf8f4: VCMPE.F32       S0, S2
0x4bf8f8: VMRS            APSR_nzcv, FPSCR
0x4bf8fc: IT GT
0x4bf8fe: VMOVGT.F32      S16, S4
0x4bf902: B               loc_4BF938
0x4bf904: VLDR            S0, [R0,#0x5C]
0x4bf908: VLDR            S2, =0.04
0x4bf90c: VABS.F32        S0, S0
0x4bf910: VCMPE.F32       S0, S2
0x4bf914: VMRS            APSR_nzcv, FPSCR
0x4bf918: BLE             loc_4BF9BC
0x4bf91a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF922)
0x4bf91c: LDR             R1, =(dword_9EFB84 - 0x4BF924)
0x4bf91e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf920: ADD             R1, PC; dword_9EFB84
0x4bf922: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bf924: LDR             R1, [R1]
0x4bf926: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bf928: ADD.W           R1, R1, #0x7D0
0x4bf92c: CMP             R0, R1
0x4bf92e: BLS             loc_4BF9BC
0x4bf930: LDR             R1, =(dword_9EFB84 - 0x4BF93A)
0x4bf932: VLDR            S16, =40.0
0x4bf936: ADD             R1, PC; dword_9EFB84
0x4bf938: STR             R0, [R1]
0x4bf93a: ADD             R0, SP, #0xD8+var_B0; this
0x4bf93c: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bf940: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x4BF950)
0x4bf942: ADD.W           R4, R0, #0x10
0x4bf946: MOV.W           R2, #0xFFFFFFFF
0x4bf94a: STR             R5, [SP,#0xD8+var_A0]
0x4bf94c: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x4bf94e: VSTR            S16, [SP,#0xD8+var_9C]
0x4bf952: STR             R2, [SP,#0xD8+var_98]
0x4bf954: MOVS            R2, #0
0x4bf956: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x4bf958: MOV             R0, R5; this
0x4bf95a: STRD.W          R2, R2, [SP,#0xD8+var_94]
0x4bf95e: ADDS            R1, #8
0x4bf960: STR             R2, [SP,#0xD8+var_8C]
0x4bf962: STR             R1, [SP,#0xD8+var_B0]
0x4bf964: MOV             R1, R4; CEntity **
0x4bf966: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4bf96a: LDR             R0, [SP,#0xD8+var_98]
0x4bf96c: ADDS            R0, #1
0x4bf96e: BNE             loc_4BF994
0x4bf970: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BF978)
0x4bf972: LDR             R1, [SP,#0xD8+var_A0]
0x4bf974: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bf976: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bf978: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bf97a: STR             R0, [SP,#0xD8+var_98]
0x4bf97c: LDR             R0, [R1,#0x14]
0x4bf97e: ADD.W           R2, R0, #0x30 ; '0'
0x4bf982: CMP             R0, #0
0x4bf984: IT EQ
0x4bf986: ADDEQ           R2, R1, #4
0x4bf988: VLDR            D16, [R2]
0x4bf98c: LDR             R0, [R2,#8]
0x4bf98e: STR             R0, [SP,#0xD8+var_8C]
0x4bf990: VSTR            D16, [SP,#0xD8+var_94]
0x4bf994: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4bf998: ADD             R1, SP, #0xD8+var_B0; CEvent *
0x4bf99a: MOVS            R2, #0; bool
0x4bf99c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bf9a0: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4BF9A6)
0x4bf9a2: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x4bf9a4: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x4bf9a6: LDR             R0, [SP,#0xD8+var_A0]; this
0x4bf9a8: ADDS            R1, #8
0x4bf9aa: STR             R1, [SP,#0xD8+var_B0]
0x4bf9ac: CMP             R0, #0
0x4bf9ae: ITT NE
0x4bf9b0: MOVNE           R1, R4; CEntity **
0x4bf9b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4bf9b6: ADD             R0, SP, #0xD8+var_B0; this
0x4bf9b8: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x4bf9bc: MOVS            R0, #0
0x4bf9be: STRB.W          R0, [R8]
0x4bf9c2: ADD             SP, SP, #0x80
0x4bf9c4: VPOP            {D8-D14}
0x4bf9c8: ADD             SP, SP, #4
0x4bf9ca: POP.W           {R8-R11}
0x4bf9ce: POP             {R4-R7,PC}
