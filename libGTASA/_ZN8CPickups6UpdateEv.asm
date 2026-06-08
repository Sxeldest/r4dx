0x31d12c: PUSH            {R4-R7,LR}
0x31d12e: ADD             R7, SP, #0xC
0x31d130: PUSH.W          {R8-R11}
0x31d134: SUB             SP, SP, #4
0x31d136: VPUSH           {D8-D9}
0x31d13a: SUB             SP, SP, #0x10
0x31d13c: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x31D146)
0x31d13e: MOV.W           R2, #0x26C
0x31d142: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x31d144: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x31d146: LDR             R0, [R0]; CTimer::m_FrameCounter
0x31d148: AND.W           R0, R0, #0x1F
0x31d14c: SMLABB.W        R1, R0, R2, R2
0x31d150: SMULBB.W        R0, R0, R2
0x31d154: LSRS            R0, R0, #5
0x31d156: CMP.W           R0, R1,LSR#5
0x31d15a: BCS             loc_31D210
0x31d15c: LDR             R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D16A)
0x31d15e: LSRS            R1, R1, #5
0x31d160: SUBS            R5, R1, R0
0x31d162: VMOV.I32        D8, #0x3E000000
0x31d166: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31d168: VLDR            S18, =100.0
0x31d16c: MOV.W           R8, #0
0x31d170: LDR             R2, [R2]; CPickups::aPickUps ...
0x31d172: ADD.W           R4, R2, R0,LSL#5
0x31d176: LDR             R0, =(TheCamera_ptr - 0x31D17C)
0x31d178: ADD             R0, PC; TheCamera_ptr
0x31d17a: LDR             R6, [R0]; TheCamera
0x31d17c: LDRB            R0, [R4,#0x1C]
0x31d17e: CMP             R0, #0
0x31d180: BEQ             loc_31D208
0x31d182: ADD.W           R0, R4, #0x10
0x31d186: VLD1.32         {D16[0]}, [R0@32]
0x31d18a: LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
0x31d18c: ADD.W           R1, R0, #0x30 ; '0'
0x31d190: CMP             R0, #0
0x31d192: VMOVL.S16       Q8, D16
0x31d196: IT EQ
0x31d198: ADDEQ           R1, R6, #4
0x31d19a: VCVT.F32.S32    D16, D16
0x31d19e: VLDR            D17, [R1]
0x31d1a2: LDRB            R1, [R4,#0x1D]
0x31d1a4: VMUL.F32        D16, D16, D8
0x31d1a8: VSUB.F32        D16, D17, D16
0x31d1ac: VMUL.F32        D0, D16, D16
0x31d1b0: VADD.F32        S0, S0, S1
0x31d1b4: VSQRT.F32       S0, S0
0x31d1b8: VCMPE.F32       S0, S18
0x31d1bc: VMRS            APSR_nzcv, FPSCR
0x31d1c0: BGE             loc_31D1EA
0x31d1c2: TST.W           R1, #1
0x31d1c6: ORR.W           R0, R1, #8
0x31d1ca: STRB            R0, [R4,#0x1D]
0x31d1cc: BNE             loc_31D208
0x31d1ce: MOV             R1, R4
0x31d1d0: LDR.W           R0, [R1,#4]!; CObject **
0x31d1d4: CBNZ            R0, loc_31D208
0x31d1d6: MOV             R0, R4; this
0x31d1d8: MOV.W           R2, #0xFFFFFFFF; int
0x31d1dc: BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
0x31d1e0: LDR             R0, [R4,#4]; this
0x31d1e2: CBZ             R0, loc_31D208
0x31d1e4: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x31d1e8: B               loc_31D208
0x31d1ea: LDR             R0, [R4,#4]; this
0x31d1ec: AND.W           R1, R1, #0xF7; CEntity *
0x31d1f0: STRB            R1, [R4,#0x1D]
0x31d1f2: CBZ             R0, loc_31D208
0x31d1f4: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31d1f8: LDR             R0, [R4,#4]
0x31d1fa: CMP             R0, #0
0x31d1fc: ITTT NE
0x31d1fe: LDRNE           R1, [R0]
0x31d200: LDRNE           R1, [R1,#4]
0x31d202: BLXNE           R1
0x31d204: STR.W           R8, [R4,#4]
0x31d208: SUBS            R5, #1
0x31d20a: ADD.W           R4, R4, #0x20 ; ' '
0x31d20e: BNE             loc_31D17C
0x31d210: MOVS            R0, #0; this
0x31d212: MOVS            R4, #0
0x31d214: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x31d218: BLX             j__ZN4CPad21CollectPickupJustDownEv; CPad::CollectPickupJustDown(void)
0x31d21c: CBZ             R0, loc_31D222
0x31d21e: MOVS            R4, #6
0x31d220: B               loc_31D232
0x31d222: LDR             R0, =(CollectPickupBuffer_ptr - 0x31D228)
0x31d224: ADD             R0, PC; CollectPickupBuffer_ptr
0x31d226: LDR             R0, [R0]; CollectPickupBuffer
0x31d228: LDR             R0, [R0]
0x31d22a: SUBS            R0, #1
0x31d22c: CMP             R0, #0
0x31d22e: IT GT
0x31d230: MOVGT           R4, R0
0x31d232: LDR             R0, =(_ZN8CPickups20PlayerOnWeaponPickupE_ptr - 0x31D23A)
0x31d234: LDR             R1, =(CollectPickupBuffer_ptr - 0x31D23C)
0x31d236: ADD             R0, PC; _ZN8CPickups20PlayerOnWeaponPickupE_ptr
0x31d238: ADD             R1, PC; CollectPickupBuffer_ptr
0x31d23a: LDR             R0, [R0]; CPickups::PlayerOnWeaponPickup ...
0x31d23c: LDR             R1, [R1]; CollectPickupBuffer
0x31d23e: LDR             R0, [R0]; CPickups::PlayerOnWeaponPickup
0x31d240: STR             R4, [R1]
0x31d242: CBZ             R0, loc_31D254
0x31d244: LDR             R1, =(_ZN8CPickups20PlayerOnWeaponPickupE_ptr - 0x31D24E)
0x31d246: SUBS            R0, #1
0x31d248: CMP             R0, #0
0x31d24a: ADD             R1, PC; _ZN8CPickups20PlayerOnWeaponPickupE_ptr
0x31d24c: IT LE
0x31d24e: MOVLE           R0, #0
0x31d250: LDR             R1, [R1]; int
0x31d252: STR             R0, [R1]; CPickups::PlayerOnWeaponPickup
0x31d254: MOVS            R0, #0; this
0x31d256: MOVS            R4, #0
0x31d258: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x31d25c: MOVS            R1, #0; bool
0x31d25e: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x31d262: CMP             R0, #1
0x31d264: BNE             loc_31D26E
0x31d266: LDR             R0, =(CollectPickupBuffer_ptr - 0x31D26C)
0x31d268: ADD             R0, PC; CollectPickupBuffer_ptr
0x31d26a: LDR             R0, [R0]; CollectPickupBuffer
0x31d26c: STR             R4, [R0]
0x31d26e: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D278)
0x31d270: MOVW            R1, #0x2BD; int
0x31d274: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d276: LDR             R0, [R0]; CWorld::Players ...
0x31d278: LDR             R0, [R0]; CWorld::Players
0x31d27a: LDR.W           R0, [R0,#0x440]; this
0x31d27e: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x31d282: MOV.W           R9, #0
0x31d286: CBNZ            R0, loc_31D2A4
0x31d288: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D292)
0x31d28a: MOV.W           R1, #0x640; int
0x31d28e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d290: LDR             R0, [R0]; CWorld::Players ...
0x31d292: LDR             R0, [R0]; CWorld::Players
0x31d294: LDR.W           R0, [R0,#0x440]; this
0x31d298: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x31d29c: CMP             R0, #0
0x31d29e: IT EQ
0x31d2a0: MOVEQ.W         R9, #1
0x31d2a4: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D2AA)
0x31d2a6: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d2a8: LDR             R0, [R0]; CWorld::Players ...
0x31d2aa: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x31d2ae: CBZ             R0, loc_31D2E8
0x31d2b0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D2BA)
0x31d2b2: MOVW            R1, #0x2BD; int
0x31d2b6: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d2b8: LDR             R0, [R0]; CWorld::Players ...
0x31d2ba: LDR             R0, [R0]; CWorld::Players
0x31d2bc: LDR.W           R0, [R0,#0x440]; this
0x31d2c0: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x31d2c4: MOV.W           R8, #0
0x31d2c8: CBNZ            R0, loc_31D2EC
0x31d2ca: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D2D4)
0x31d2cc: MOV.W           R1, #0x640; int
0x31d2d0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d2d2: LDR             R0, [R0]; CWorld::Players ...
0x31d2d4: LDR             R0, [R0]; CWorld::Players
0x31d2d6: LDR.W           R0, [R0,#0x440]; this
0x31d2da: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x31d2de: CMP             R0, #0
0x31d2e0: IT EQ
0x31d2e2: MOVEQ.W         R8, #1
0x31d2e6: B               loc_31D2EC
0x31d2e8: MOV.W           R8, #0
0x31d2ec: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x31D2FA)
0x31d2ee: MOV             R1, #0xAAAAAAAB
0x31d2f6: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x31d2f8: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x31d2fa: LDR             R0, [R0]; CTimer::m_FrameCounter
0x31d2fc: UMULL.W         R2, R3, R0, R1
0x31d300: LSRS            R2, R3, #2
0x31d302: ADD.W           R2, R2, R2,LSL#1
0x31d306: SUB.W           R0, R0, R2,LSL#1
0x31d30a: MOV.W           R2, #0x26C
0x31d30e: MULS            R0, R2
0x31d310: UMULL.W         R2, R3, R0, R1
0x31d314: ADD.W           R0, R0, #0x26C
0x31d318: UMULL.W         R1, R0, R0, R1
0x31d31c: LSRS            R6, R3, #2
0x31d31e: CMP.W           R6, R0,LSR#2
0x31d322: BCS             loc_31D406
0x31d324: MOV.W           R10, R0,LSR#2
0x31d328: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D330)
0x31d32a: LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31D332)
0x31d32c: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31d32e: ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x31d330: LDR             R0, [R0]; CPickups::aPickUps ...
0x31d332: ADD.W           R4, R0, R6,LSL#5
0x31d336: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x31D33C)
0x31d338: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x31d33a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x31d33c: STR             R0, [SP,#0x40+var_34]
0x31d33e: LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31D344)
0x31d340: ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x31d342: LDR.W           R11, [R0]; CPickups::CollectedPickUpIndex ...
0x31d346: LDR             R0, [R1]; CPickups::aPickUpsCollected ...
0x31d348: STR             R0, [SP,#0x40+var_38]
0x31d34a: LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31D352)
0x31d34c: LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31D354)
0x31d34e: ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x31d350: ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x31d352: LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
0x31d354: STR             R0, [SP,#0x40+var_3C]
0x31d356: LDR             R0, [R1]; CPickups::aPickUpsCollected ...
0x31d358: STR             R0, [SP,#0x40+var_40]
0x31d35a: LDRB            R0, [R4,#0x1C]
0x31d35c: CMP             R0, #0
0x31d35e: BEQ             loc_31D3FE
0x31d360: LDRB            R0, [R4,#0x1D]
0x31d362: LSLS            R0, R0, #0x1C
0x31d364: BPL             loc_31D3FE
0x31d366: CMP.W           R9, #1
0x31d36a: BNE             loc_31D3B2
0x31d36c: MOV.W           R0, #0xFFFFFFFF; int
0x31d370: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31d374: MOV             R5, R0
0x31d376: MOV.W           R0, #0xFFFFFFFF; int
0x31d37a: MOVS            R1, #0; bool
0x31d37c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31d380: MOV             R2, R0; CVehicle *
0x31d382: LDR             R0, [SP,#0x40+var_34]
0x31d384: MOV             R1, R5; CPlayerPed *
0x31d386: LDR             R3, [R0]; int
0x31d388: MOV             R0, R4; this
0x31d38a: BLX             j__ZN7CPickup6UpdateEP10CPlayerPedP8CVehiclei; CPickup::Update(CPlayerPed *,CVehicle *,int)
0x31d38e: CMP             R0, #1
0x31d390: BNE             loc_31D3B2
0x31d392: LDRH            R0, [R4,#0x1A]
0x31d394: LDRH.W          R1, [R11]; CPickups::CollectedPickUpIndex
0x31d398: LDR             R2, [SP,#0x40+var_38]
0x31d39a: ORR.W           R0, R6, R0,LSL#16
0x31d39e: STR.W           R0, [R2,R1,LSL#2]
0x31d3a2: ADDS            R0, R1, #1
0x31d3a4: UXTH            R1, R0
0x31d3a6: CMP             R1, #0x13
0x31d3a8: IT HI
0x31d3aa: MOVHI           R0, #0
0x31d3ac: STRH.W          R0, [R11]; CPickups::CollectedPickUpIndex
0x31d3b0: B               loc_31D3FE
0x31d3b2: CMP.W           R8, #1
0x31d3b6: BNE             loc_31D3FE
0x31d3b8: LDRB            R0, [R4,#0x1C]
0x31d3ba: CBZ             R0, loc_31D3FE
0x31d3bc: LDRB            R0, [R4,#0x1D]
0x31d3be: LSLS            R0, R0, #0x1C
0x31d3c0: BPL             loc_31D3FE
0x31d3c2: MOVS            R0, #1; int
0x31d3c4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31d3c8: MOV             R5, R0
0x31d3ca: MOVS            R0, #1; int
0x31d3cc: MOVS            R1, #0; bool
0x31d3ce: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31d3d2: MOV             R2, R0; CVehicle *
0x31d3d4: MOV             R0, R4; this
0x31d3d6: MOV             R1, R5; CPlayerPed *
0x31d3d8: MOVS            R3, #1; int
0x31d3da: BLX             j__ZN7CPickup6UpdateEP10CPlayerPedP8CVehiclei; CPickup::Update(CPlayerPed *,CVehicle *,int)
0x31d3de: CMP             R0, #1
0x31d3e0: BNE             loc_31D3FE
0x31d3e2: LDR             R2, [SP,#0x40+var_3C]
0x31d3e4: LDRH            R0, [R4,#0x1A]
0x31d3e6: LDR             R3, [SP,#0x40+var_40]
0x31d3e8: LDRH            R1, [R2]
0x31d3ea: ORR.W           R0, R6, R0,LSL#16
0x31d3ee: STR.W           R0, [R3,R1,LSL#2]
0x31d3f2: ADDS            R0, R1, #1
0x31d3f4: UXTH            R1, R0
0x31d3f6: CMP             R1, #0x13
0x31d3f8: IT HI
0x31d3fa: MOVHI           R0, #0
0x31d3fc: STRH            R0, [R2]
0x31d3fe: ADDS            R6, #1
0x31d400: ADDS            R4, #0x20 ; ' '
0x31d402: CMP             R6, R10
0x31d404: BLT             loc_31D35A
0x31d406: ADD             SP, SP, #0x10
0x31d408: VPOP            {D8-D9}
0x31d40c: ADD             SP, SP, #4
0x31d40e: POP.W           {R8-R11}
0x31d412: POP             {R4-R7,PC}
