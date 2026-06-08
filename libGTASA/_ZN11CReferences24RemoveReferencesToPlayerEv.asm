0x40eb38: PUSH            {R4-R7,LR}
0x40eb3a: ADD             R7, SP, #0xC
0x40eb3c: PUSH.W          {R11}
0x40eb40: MOV.W           R0, #0xFFFFFFFF; int
0x40eb44: MOVS            R1, #0; bool
0x40eb46: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x40eb4a: CBZ             R0, loc_40EB8E
0x40eb4c: MOV.W           R0, #0xFFFFFFFF; int
0x40eb50: MOVS            R1, #0; bool
0x40eb52: MOVS            R4, #0
0x40eb54: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x40eb58: LDR             R1, [R0,#0x28]
0x40eb5a: CBZ             R1, loc_40EB8E
0x40eb5c: LDR             R2, [R1,#4]
0x40eb5e: LDR             R3, [R2]
0x40eb60: CMP             R3, R0
0x40eb62: IT EQ
0x40eb64: STREQ           R4, [R2]
0x40eb66: LDR             R1, [R1]
0x40eb68: CMP             R1, #0
0x40eb6a: BNE             loc_40EB5C
0x40eb6c: LDR             R1, [R0,#0x28]
0x40eb6e: CBZ             R1, loc_40EB8E
0x40eb70: MOVS            R3, #0
0x40eb72: MOV             R2, R1
0x40eb74: LDR             R1, [R2]
0x40eb76: STR             R3, [R2,#4]
0x40eb78: CMP             R1, #0
0x40eb7a: BNE             loc_40EB72
0x40eb7c: LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EB82)
0x40eb7e: ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
0x40eb80: LDR             R1, [R1]; CReferences::pEmptyList ...
0x40eb82: LDR             R3, [R1]; CReferences::pEmptyList
0x40eb84: STR             R3, [R2]
0x40eb86: LDR             R2, [R0,#0x28]
0x40eb88: STR             R2, [R1]; CReferences::pEmptyList
0x40eb8a: MOVS            R1, #0
0x40eb8c: STR             R1, [R0,#0x28]
0x40eb8e: MOV.W           R0, #0xFFFFFFFF; int
0x40eb92: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40eb96: CMP             R0, #0
0x40eb98: BEQ             loc_40EC28
0x40eb9a: MOV.W           R0, #0xFFFFFFFF; int
0x40eb9e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40eba2: LDR             R1, [R0,#0x28]
0x40eba4: CBZ             R1, loc_40EBDA
0x40eba6: MOVS            R2, #0
0x40eba8: LDR             R3, [R1,#4]
0x40ebaa: LDR             R4, [R3]
0x40ebac: CMP             R4, R0
0x40ebae: IT EQ
0x40ebb0: STREQ           R2, [R3]
0x40ebb2: LDR             R1, [R1]
0x40ebb4: CMP             R1, #0
0x40ebb6: BNE             loc_40EBA8
0x40ebb8: LDR             R1, [R0,#0x28]
0x40ebba: CBZ             R1, loc_40EBDA
0x40ebbc: MOVS            R3, #0
0x40ebbe: MOV             R2, R1
0x40ebc0: LDR             R1, [R2]
0x40ebc2: STR             R3, [R2,#4]
0x40ebc4: CMP             R1, #0
0x40ebc6: BNE             loc_40EBBE
0x40ebc8: LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EBCE)
0x40ebca: ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
0x40ebcc: LDR             R1, [R1]; CReferences::pEmptyList ...
0x40ebce: LDR             R3, [R1]; CReferences::pEmptyList
0x40ebd0: STR             R3, [R2]
0x40ebd2: LDR             R2, [R0,#0x28]
0x40ebd4: STR             R2, [R1]; CReferences::pEmptyList
0x40ebd6: MOVS            R1, #0
0x40ebd8: STR             R1, [R0,#0x28]
0x40ebda: MOV.W           R0, #0xFFFFFFFF; int
0x40ebde: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40ebe2: LDR.W           R0, [R0,#0x444]
0x40ebe6: MOV.W           R5, #0x2D4
0x40ebea: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x40EBF2)
0x40ebec: LDR             R0, [R0,#0x38]
0x40ebee: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x40ebf0: LDR             R6, [R1]; CPedGroups::ms_groups ...
0x40ebf2: MLA.W           R0, R0, R5, R6
0x40ebf6: ADD.W           R4, R0, #8
0x40ebfa: MOV.W           R0, #0xFFFFFFFF; int
0x40ebfe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40ec02: MOV             R1, R0; CPed *
0x40ec04: MOV             R0, R4; this
0x40ec06: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x40ec0a: MOV.W           R0, #0xFFFFFFFF; int
0x40ec0e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40ec12: LDR.W           R0, [R0,#0x444]
0x40ec16: LDR             R0, [R0,#0x38]
0x40ec18: MLA.W           R0, R0, R5, R6; this
0x40ec1c: POP.W           {R11}
0x40ec20: POP.W           {R4-R7,LR}
0x40ec24: B.W             j_j__ZN9CPedGroup7ProcessEv; j_CPedGroup::Process(void)
0x40ec28: POP.W           {R11}
0x40ec2c: POP             {R4-R7,PC}
