0x3037e8: PUSH            {R4-R7,LR}
0x3037ea: ADD             R7, SP, #0xC
0x3037ec: PUSH.W          {R11}
0x3037f0: LDR             R0, =(_ZN7CDarkel10WeaponTypeE_ptr - 0x3037F8)
0x3037f2: LDR             R1, =(_ZN7CDarkel21InterruptedWeaponTypeE_ptr - 0x3037FA)
0x3037f4: ADD             R0, PC; _ZN7CDarkel10WeaponTypeE_ptr
0x3037f6: ADD             R1, PC; _ZN7CDarkel21InterruptedWeaponTypeE_ptr
0x3037f8: LDR             R0, [R0]; CDarkel::WeaponType ...
0x3037fa: LDR             R1, [R1]; CDarkel::InterruptedWeaponType ...
0x3037fc: LDR             R4, [R0]; CDarkel::WeaponType
0x3037fe: LDR             R0, [R1]; CDarkel::InterruptedWeaponType
0x303800: CMP             R4, #0x34 ; '4'
0x303802: IT EQ
0x303804: MOVEQ           R4, #0x1C
0x303806: CBZ             R0, loc_303822
0x303808: CMP             R4, #0x2E ; '.'
0x30380a: BGT             loc_303822
0x30380c: MOVS            R1, #1
0x30380e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x303812: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30381A)
0x303814: LDR             R0, [R0,#0xC]
0x303816: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x303818: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x30381a: LDR.W           R0, [R1,R0,LSL#2]; this
0x30381e: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x303822: CMP             R4, #0x2E ; '.'
0x303824: BGT             loc_303924
0x303826: MOV             R0, R4
0x303828: MOVS            R1, #1
0x30382a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x30382e: LDRB            R0, [R0,#0x14]
0x303830: RSB.W           R6, R0, R0,LSL#3
0x303834: MOV.W           R0, #0xFFFFFFFF; int
0x303838: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30383c: MOV             R5, R0
0x30383e: MOV.W           R0, #0xFFFFFFFF; int
0x303842: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303846: ADD.W           R0, R0, R6,LSL#2
0x30384a: MOVS            R1, #1
0x30384c: LDR.W           R0, [R0,#0x5A4]
0x303850: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x303854: LDR             R1, [R0,#0xC]; int
0x303856: MOV             R0, R5; this
0x303858: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x30385c: MOV.W           R0, #0xFFFFFFFF; int
0x303860: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303864: ADD.W           R0, R0, R6,LSL#2
0x303868: MOVS            R5, #0
0x30386a: STR.W           R5, [R0,#0x5A4]
0x30386e: MOV.W           R0, #0xFFFFFFFF; int
0x303872: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303876: ADD.W           R0, R0, R6,LSL#2
0x30387a: STR.W           R5, [R0,#0x5B0]
0x30387e: MOV.W           R0, #0xFFFFFFFF; int
0x303882: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303886: ADD.W           R0, R0, R6,LSL#2
0x30388a: STR.W           R5, [R0,#0x5AC]
0x30388e: MOV.W           R0, #0xFFFFFFFF; int
0x303892: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303896: ADD.W           R0, R0, R6,LSL#2
0x30389a: STR.W           R5, [R0,#0x5A8]
0x30389e: MOV.W           R0, #0xFFFFFFFF; int
0x3038a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3038a6: MOVS            R2, #0
0x3038a8: MOV             R1, R4; int
0x3038aa: MOVT            R2, #0xC47A; float
0x3038ae: BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
0x3038b2: MOV             R0, R4
0x3038b4: MOVS            R1, #1
0x3038b6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3038ba: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3038C2)
0x3038bc: LDR             R0, [R0,#0xC]
0x3038be: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3038c0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3038c2: LDR.W           R0, [R1,R0,LSL#2]
0x3038c6: LDRSH.W         R0, [R0,#0x1E]
0x3038ca: CMP             R0, #1
0x3038cc: BLT             loc_3038E6
0x3038ce: MOV             R0, R4
0x3038d0: MOVS            R1, #1
0x3038d2: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3038d6: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3038DE)
0x3038d8: LDR             R0, [R0,#0xC]
0x3038da: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3038dc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3038de: LDR.W           R0, [R1,R0,LSL#2]; this
0x3038e2: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x3038e6: LDR             R0, =(_ZN7CDarkel29InterruptedWeaponTypeSelectedE_ptr - 0x3038EE)
0x3038e8: MOVS            R1, #1
0x3038ea: ADD             R0, PC; _ZN7CDarkel29InterruptedWeaponTypeSelectedE_ptr
0x3038ec: LDR             R0, [R0]; CDarkel::InterruptedWeaponTypeSelected ...
0x3038ee: LDR             R0, [R0]; CDarkel::InterruptedWeaponTypeSelected
0x3038f0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3038f4: LDR             R4, [R0,#0x14]
0x3038f6: MOV.W           R0, #0xFFFFFFFF; int
0x3038fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3038fe: LDR.W           R0, [R0,#0x444]
0x303902: STRB.W          R4, [R0,#0x20]
0x303906: MOV.W           R0, #0xFFFFFFFF; int
0x30390a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30390e: LDR             R1, =(_ZN7CDarkel21AmmoInterruptedWeaponE_ptr - 0x303916)
0x303910: LDR             R2, =(_ZN7CDarkel21InterruptedWeaponTypeE_ptr - 0x303918)
0x303912: ADD             R1, PC; _ZN7CDarkel21AmmoInterruptedWeaponE_ptr
0x303914: ADD             R2, PC; _ZN7CDarkel21InterruptedWeaponTypeE_ptr
0x303916: LDR             R1, [R1]; CDarkel::AmmoInterruptedWeapon ...
0x303918: LDR             R3, [R2]; CDarkel::InterruptedWeaponType ...
0x30391a: LDR             R2, [R1]; CDarkel::AmmoInterruptedWeapon
0x30391c: LDR             R1, [R3]; CDarkel::InterruptedWeaponType
0x30391e: MOVS            R3, #1
0x303920: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x303924: MOV.W           R0, #0xFFFFFFFF; int
0x303928: MOVS            R1, #0; bool
0x30392a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30392e: CMP             R0, #0
0x303930: BEQ             loc_3039D6
0x303932: MOV.W           R0, #0xFFFFFFFF; int
0x303936: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30393a: MOV             R4, R0
0x30393c: MOV.W           R0, #0xFFFFFFFF; int
0x303940: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303944: LDRSB.W         R1, [R0,#0x71C]
0x303948: RSB.W           R1, R1, R1,LSL#3
0x30394c: ADD.W           R0, R0, R1,LSL#2
0x303950: MOVS            R1, #1
0x303952: LDR.W           R0, [R0,#0x5A4]
0x303956: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x30395a: LDR             R1, [R0,#0xC]; int
0x30395c: MOV             R0, R4; this
0x30395e: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x303962: MOV.W           R0, #0xFFFFFFFF; int
0x303966: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30396a: LDR.W           R4, [R0,#0x614]
0x30396e: MOV.W           R0, #0xFFFFFFFF; int
0x303972: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303976: LDR.W           R0, [R0,#0x444]
0x30397a: CMP             R4, #0
0x30397c: ITE NE
0x30397e: MOVNE           R1, #4
0x303980: MOVEQ           R1, #0
0x303982: STRB.W          R1, [R0,#0x20]
0x303986: MOV.W           R0, #0xFFFFFFFF; int
0x30398a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30398e: MOV             R4, R0
0x303990: MOV.W           R0, #0xFFFFFFFF; int
0x303994: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x303998: LDR.W           R0, [R0,#0x444]
0x30399c: LDRSB.W         R1, [R0,#0x20]; int
0x3039a0: MOV             R0, R4; this
0x3039a2: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x3039a6: MOV.W           R0, #0xFFFFFFFF; int
0x3039aa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3039ae: MOV             R4, R0
0x3039b0: MOV.W           R0, #0xFFFFFFFF; int
0x3039b4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3039b8: LDRSB.W         R1, [R0,#0x71C]
0x3039bc: RSB.W           R1, R1, R1,LSL#3
0x3039c0: ADD.W           R0, R0, R1,LSL#2
0x3039c4: LDR.W           R1, [R0,#0x5A4]
0x3039c8: MOV             R0, R4
0x3039ca: POP.W           {R11}
0x3039ce: POP.W           {R4-R7,LR}
0x3039d2: B.W             j_j__ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; j_CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
0x3039d6: POP.W           {R11}
0x3039da: POP             {R4-R7,PC}
