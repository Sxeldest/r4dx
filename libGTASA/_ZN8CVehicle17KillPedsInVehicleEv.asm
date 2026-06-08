0x584a6e: PUSH            {R4-R7,LR}
0x584a70: ADD             R7, SP, #0xC
0x584a72: PUSH.W          {R8}
0x584a76: SUB             SP, SP, #0x18
0x584a78: MOV             R4, R0
0x584a7a: LDR.W           R0, [R4,#0x464]; this
0x584a7e: CBZ             R0, loc_584AB6
0x584a80: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x584a84: CBNZ            R0, loc_584A94
0x584a86: LDR.W           R0, [R4,#0x464]
0x584a8a: MOVS            R1, #0x33 ; '3'
0x584a8c: MOVS            R2, #0
0x584a8e: MOVS            R3, #0
0x584a90: BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
0x584a94: ADD             R5, SP, #0x28+var_24
0x584a96: MOV             R1, R4; CVehicle *
0x584a98: MOV             R0, R5; this
0x584a9a: BLX             j__ZN17CEventVehicleDiedC2EP8CVehicle; CEventVehicleDied::CEventVehicleDied(CVehicle *)
0x584a9e: LDR.W           R0, [R4,#0x464]
0x584aa2: MOV             R1, R5; CEvent *
0x584aa4: MOVS            R2, #0; bool
0x584aa6: LDR.W           R0, [R0,#0x440]
0x584aaa: ADDS            R0, #0x68 ; 'h'; this
0x584aac: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x584ab0: MOV             R0, R5; this
0x584ab2: BLX             j__ZN17CEventVehicleDiedD2Ev; CEventVehicleDied::~CEventVehicleDied()
0x584ab6: LDRB.W          R0, [R4,#0x48C]; this
0x584aba: CBZ             R0, loc_584B0C
0x584abc: ADD.W           R8, SP, #0x28+var_24
0x584ac0: MOVS            R6, #0
0x584ac2: ADD.W           R5, R4, R6,LSL#2
0x584ac6: LDR.W           R1, [R5,#0x468]
0x584aca: CBZ             R1, loc_584B04
0x584acc: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x584ad0: CBNZ            R0, loc_584AE0
0x584ad2: LDR.W           R0, [R5,#0x468]
0x584ad6: MOVS            R1, #0x33 ; '3'
0x584ad8: MOVS            R2, #0
0x584ada: MOVS            R3, #0
0x584adc: BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
0x584ae0: MOV             R0, R8; this
0x584ae2: MOV             R1, R4; CVehicle *
0x584ae4: BLX             j__ZN17CEventVehicleDiedC2EP8CVehicle; CEventVehicleDied::CEventVehicleDied(CVehicle *)
0x584ae8: LDR.W           R0, [R5,#0x468]
0x584aec: MOV             R1, R8; CEvent *
0x584aee: MOVS            R2, #0; bool
0x584af0: LDR.W           R0, [R0,#0x440]
0x584af4: ADDS            R0, #0x68 ; 'h'; this
0x584af6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x584afa: MOV             R0, R8; this
0x584afc: BLX             j__ZN17CEventVehicleDiedD2Ev; CEventVehicleDied::~CEventVehicleDied()
0x584b00: LDRB.W          R0, [R4,#0x48C]
0x584b04: ADDS            R6, #1
0x584b06: UXTB            R1, R0
0x584b08: CMP             R6, R1
0x584b0a: BLT             loc_584AC2
0x584b0c: ADD             SP, SP, #0x18
0x584b0e: POP.W           {R8}
0x584b12: POP             {R4-R7,PC}
