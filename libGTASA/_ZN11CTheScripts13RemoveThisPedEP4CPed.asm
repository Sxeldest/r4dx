0x34dbe8: PUSH            {R4-R7,LR}
0x34dbea: ADD             R7, SP, #0xC
0x34dbec: PUSH.W          {R8}
0x34dbf0: MOV             R4, R0
0x34dbf2: CMP             R4, #0
0x34dbf4: BEQ             loc_34DCAA
0x34dbf6: LDRB.W          R0, [R4,#0x485]
0x34dbfa: LDRB.W          R8, [R4,#0x448]
0x34dbfe: LSLS            R0, R0, #0x1F
0x34dc00: ITT NE
0x34dc02: LDRNE.W         R0, [R4,#0x590]; this
0x34dc06: CMPNE           R0, #0
0x34dc08: BEQ             loc_34DC60
0x34dc0a: LDR.W           R1, [R0,#0x464]
0x34dc0e: CMP             R1, R4
0x34dc10: BEQ             loc_34DC1A
0x34dc12: MOV             R1, R4; CPed *
0x34dc14: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x34dc18: B               loc_34DC60
0x34dc1a: MOVS            R1, #0; bool
0x34dc1c: BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
0x34dc20: LDR.W           R0, [R4,#0x590]
0x34dc24: MOVS            R2, #4
0x34dc26: LDRB.W          R1, [R0,#0x3A]
0x34dc2a: BFI.W           R1, R2, #3, #0x1D
0x34dc2e: STRB.W          R1, [R0,#0x3A]
0x34dc32: LDR.W           R0, [R4,#0x590]
0x34dc36: LDR.W           R1, [R0,#0x508]
0x34dc3a: CMP             R1, #5
0x34dc3c: ITT EQ
0x34dc3e: MOVEQ           R1, #1
0x34dc40: STREQ.W         R1, [R0,#0x508]
0x34dc44: LDR.W           R0, [R4,#0x59C]
0x34dc48: CMP             R0, #6
0x34dc4a: BNE             loc_34DC60
0x34dc4c: LDR.W           R0, [R4,#0x590]; this
0x34dc50: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x34dc54: CBZ             R0, loc_34DC60
0x34dc56: LDR.W           R0, [R4,#0x590]; this
0x34dc5a: MOVS            R1, #0; unsigned __int8
0x34dc5c: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x34dc60: LDR             R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34DC6C)
0x34dc62: MOVS            R0, #0
0x34dc64: LDR             R2, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34DC6E)
0x34dc66: MOVS            R3, #0
0x34dc68: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x34dc6a: ADD             R2, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x34dc6c: LDR             R1, [R1]; CEntity *
0x34dc6e: LDR             R2, [R2]; CTheScripts::ScriptEffectSystemArray ...
0x34dc70: LDRB.W          R5, [R1,R3,LSL#3]
0x34dc74: CBZ             R5, loc_34DC84
0x34dc76: ADD.W           R5, R2, R3,LSL#3
0x34dc7a: LDR             R5, [R5,#4]
0x34dc7c: LDR             R6, [R5,#0x10]
0x34dc7e: CMP             R6, R4
0x34dc80: IT EQ
0x34dc82: STREQ           R0, [R5,#0xC]
0x34dc84: ADDS            R3, #1
0x34dc86: CMP             R3, #0x20 ; ' '
0x34dc88: BNE             loc_34DC70
0x34dc8a: MOV             R0, R4; this
0x34dc8c: BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
0x34dc90: LDR             R0, [R4]
0x34dc92: LDR             R1, [R0,#4]
0x34dc94: MOV             R0, R4
0x34dc96: BLX             R1
0x34dc98: CMP.W           R8, #2
0x34dc9c: BNE             loc_34DCAA
0x34dc9e: LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x34DCA4)
0x34dca0: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x34dca2: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x34dca4: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x34dca6: SUBS            R1, #1
0x34dca8: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x34dcaa: POP.W           {R8}
0x34dcae: POP             {R4-R7,PC}
