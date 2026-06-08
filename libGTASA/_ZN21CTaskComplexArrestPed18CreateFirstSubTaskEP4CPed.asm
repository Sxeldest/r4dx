0x53d214: PUSH            {R4-R7,LR}
0x53d216: ADD             R7, SP, #0xC
0x53d218: PUSH.W          {R11}
0x53d21c: MOV             R5, R0
0x53d21e: MOV             R4, R1
0x53d220: LDR             R0, [R5,#0x10]
0x53d222: CBZ             R0, loc_53D236
0x53d224: MOVS            R1, #0
0x53d226: STRB            R1, [R5,#0xC]
0x53d228: LDRB.W          R1, [R0,#0x485]
0x53d22c: LSLS            R1, R1, #0x1F
0x53d22e: BNE             loc_53D23E
0x53d230: MOV.W           R6, #0x3E8
0x53d234: B               loc_53D284
0x53d236: MOVS            R0, #0
0x53d238: POP.W           {R11}
0x53d23c: POP             {R4-R7,PC}
0x53d23e: LDR.W           R0, [R0,#0x590]; this
0x53d242: LDR.W           R1, [R0,#0x5A0]
0x53d246: CMP             R1, #9
0x53d248: BEQ             loc_53D280
0x53d24a: LDR.W           R1, [R0,#0x5A4]
0x53d24e: CMP             R1, #2
0x53d250: BEQ             loc_53D280
0x53d252: CMP             R1, #5
0x53d254: BNE             loc_53D294
0x53d256: LDRSB.W         R0, [R4,#0x71C]
0x53d25a: RSB.W           R0, R0, R0,LSL#3
0x53d25e: ADD.W           R0, R4, R0,LSL#2
0x53d262: ADDW            R0, R0, #0x5A4; this
0x53d266: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x53d26a: CMP             R0, #1
0x53d26c: BNE             loc_53D2D2
0x53d26e: MOV             R0, R4
0x53d270: MOVS            R1, #0x19
0x53d272: BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
0x53d276: CMP             R0, #1
0x53d278: BNE             loc_53D2B4
0x53d27a: MOV             R0, R4
0x53d27c: MOVS            R1, #0x19
0x53d27e: B               loc_53D2CE
0x53d280: MOVW            R6, #0x2BF
0x53d284: MOV             R0, R5; this
0x53d286: MOV             R1, R6; int
0x53d288: MOV             R2, R4; CPed *
0x53d28a: POP.W           {R11}
0x53d28e: POP.W           {R4-R7,LR}
0x53d292: B               _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed; CTaskComplexArrestPed::CreateSubTask(int,CPed *)
0x53d294: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x53d298: MOVW            R6, #0x3EB
0x53d29c: CMP             R0, #0
0x53d29e: BNE             loc_53D284
0x53d2a0: LDR             R0, [R5,#0x10]
0x53d2a2: LDR.W           R0, [R0,#0x590]; this
0x53d2a6: BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
0x53d2aa: CMP             R0, #0
0x53d2ac: IT EQ
0x53d2ae: MOVWEQ          R6, #0x2D2
0x53d2b2: B               loc_53D284
0x53d2b4: MOV             R0, R4
0x53d2b6: MOVS            R1, #0x16
0x53d2b8: BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
0x53d2bc: CBNZ            R0, loc_53D2CA
0x53d2be: MOV             R0, R4
0x53d2c0: MOVS            R1, #0x16
0x53d2c2: MOVS            R2, #0xA
0x53d2c4: MOVS            R3, #0
0x53d2c6: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x53d2ca: MOV             R0, R4
0x53d2cc: MOVS            R1, #0x16
0x53d2ce: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53d2d2: MOVW            R6, #0x3EB
0x53d2d6: B               loc_53D284
