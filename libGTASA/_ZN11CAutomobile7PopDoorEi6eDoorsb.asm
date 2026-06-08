0x55d6b6: PUSH            {R4-R7,LR}
0x55d6b8: ADD             R7, SP, #0xC
0x55d6ba: PUSH.W          {R8,R9,R11}
0x55d6be: MOV             R4, R0
0x55d6c0: ADDW            R5, R4, #0x5B4
0x55d6c4: MOV             R9, R2
0x55d6c6: MOV             R8, R1
0x55d6c8: MOV             R0, R5
0x55d6ca: MOV             R1, R9
0x55d6cc: MOV             R6, R3
0x55d6ce: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x55d6d2: UXTB            R0, R0
0x55d6d4: CMP             R0, #4
0x55d6d6: BNE             loc_55D6DE
0x55d6d8: POP.W           {R8,R9,R11}
0x55d6dc: POP             {R4-R7,PC}
0x55d6de: CMP             R6, #1
0x55d6e0: BNE             loc_55D714
0x55d6e2: MOV             R0, R4; this
0x55d6e4: CMP.W           R8, #0
0x55d6e8: BEQ             loc_55D6F6
0x55d6ea: CMP.W           R8, #1
0x55d6ee: BNE             loc_55D70C
0x55d6f0: MOVS            R1, #1
0x55d6f2: MOVS            R2, #4
0x55d6f4: B               loc_55D710
0x55d6f6: MOVS            R1, #0; int
0x55d6f8: MOVS            R2, #3; unsigned int
0x55d6fa: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x55d6fe: MOV             R2, R0; CEntity *
0x55d700: ADD.W           R0, R4, #0x13C; this
0x55d704: MOVS            R1, #0x5D ; ']'; int
0x55d706: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity; CAEVehicleAudioEntity::AddAudioEvent(int,CEntity *)
0x55d70a: B               loc_55D714
0x55d70c: MOV             R1, R8; int
0x55d70e: MOVS            R2, #2; unsigned int
0x55d710: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x55d714: MOV             R0, R5
0x55d716: MOV             R1, R9
0x55d718: MOVS            R2, #4
0x55d71a: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55d71e: ADD.W           R0, R4, R8,LSL#2
0x55d722: MOVS            R2, #0
0x55d724: LDR.W           R1, [R0,#0x65C]
0x55d728: MOV             R0, R4
0x55d72a: POP.W           {R8,R9,R11}
0x55d72e: POP.W           {R4-R7,LR}
0x55d732: B.W             sub_18B824
