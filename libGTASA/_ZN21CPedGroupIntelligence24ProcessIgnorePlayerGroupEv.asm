0x4b3f78: PUSH            {R4,R5,R7,LR}
0x4b3f7a: ADD             R7, SP, #8
0x4b3f7c: MOV             R4, R0
0x4b3f7e: MOV.W           R0, #0xFFFFFFFF; int
0x4b3f82: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4b3f86: LDRB            R0, [R0,#0x1E]
0x4b3f88: LSLS            R0, R0, #0x1D
0x4b3f8a: BPL             locret_4B4080
0x4b3f8c: LDRD.W          R5, R0, [R4]
0x4b3f90: CBZ             R0, loc_4B3FAE
0x4b3f92: LDR             R0, [R0,#0x10]
0x4b3f94: LDR             R1, [R0]
0x4b3f96: LDR             R1, [R1,#8]
0x4b3f98: BLX             R1
0x4b3f9a: CMP             R0, #0x4D ; 'M'
0x4b3f9c: BEQ             locret_4B4080
0x4b3f9e: LDR             R0, [R4,#4]
0x4b3fa0: CBZ             R0, loc_4B3FAE
0x4b3fa2: LDR             R0, [R0,#0x10]
0x4b3fa4: LDR             R1, [R0]
0x4b3fa6: LDR             R1, [R1,#8]
0x4b3fa8: BLX             R1
0x4b3faa: CMP             R0, #0x36 ; '6'
0x4b3fac: BEQ             locret_4B4080
0x4b3fae: MOV.W           R0, #0xFFFFFFFF; int
0x4b3fb2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b3fb6: LDR             R1, [R5,#0x28]
0x4b3fb8: CMP             R0, R1
0x4b3fba: BEQ             loc_4B404A
0x4b3fbc: LDR             R0, [R4,#4]
0x4b3fbe: CMP             R0, #0
0x4b3fc0: BEQ             locret_4B4080
0x4b3fc2: LDR             R0, [R0,#0x10]
0x4b3fc4: LDR             R1, [R0]
0x4b3fc6: LDR             R1, [R1,#0x2C]
0x4b3fc8: BLX             R1
0x4b3fca: CMP             R0, #0
0x4b3fcc: BEQ             locret_4B4080
0x4b3fce: LDRB.W          R1, [R0,#0x3A]
0x4b3fd2: AND.W           R1, R1, #7
0x4b3fd6: CMP             R1, #3
0x4b3fd8: BNE             locret_4B4080
0x4b3fda: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B3FE4)
0x4b3fdc: MOVS            R2, #0
0x4b3fde: LDR             R3, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B3FE6)
0x4b3fe0: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b3fe2: ADD             R3, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b3fe4: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b3fe6: LDR             R3, [R3]; CPedGroups::ms_activeGroups ...
0x4b3fe8: ADDS            R1, #0x28 ; '('
0x4b3fea: LDRB            R5, [R3,R2]
0x4b3fec: CBZ             R5, loc_4B402C
0x4b3fee: LDR.W           R5, [R1,#-0x1C]
0x4b3ff2: CMP             R5, R0
0x4b3ff4: ITT NE
0x4b3ff6: LDRNE.W         R5, [R1,#-0x18]
0x4b3ffa: CMPNE           R5, R0
0x4b3ffc: BEQ             loc_4B403A
0x4b3ffe: LDR.W           R5, [R1,#-0x14]
0x4b4002: CMP             R5, R0
0x4b4004: ITT NE
0x4b4006: LDRNE.W         R5, [R1,#-0x10]
0x4b400a: CMPNE           R5, R0
0x4b400c: BEQ             loc_4B403A
0x4b400e: LDR.W           R5, [R1,#-0xC]
0x4b4012: CMP             R5, R0
0x4b4014: ITT NE
0x4b4016: LDRNE.W         R5, [R1,#-8]
0x4b401a: CMPNE           R5, R0
0x4b401c: BEQ             loc_4B403A
0x4b401e: LDR.W           R5, [R1,#-4]
0x4b4022: CMP             R5, R0
0x4b4024: ITT NE
0x4b4026: LDRNE           R5, [R1]
0x4b4028: CMPNE           R5, R0
0x4b402a: BEQ             loc_4B403A
0x4b402c: ADDS            R5, R2, #1
0x4b402e: ADD.W           R1, R1, #0x2D4
0x4b4032: CMP             R2, #7
0x4b4034: MOV             R2, R5
0x4b4036: BLT             loc_4B3FEA
0x4b4038: B               locret_4B4080
0x4b403a: MOV.W           R0, #0xFFFFFFFF; int
0x4b403e: LDR             R5, [R1]
0x4b4040: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b4044: CMP             R5, R0
0x4b4046: IT NE
0x4b4048: POPNE           {R4,R5,R7,PC}
0x4b404a: LDR             R0, [R4,#4]
0x4b404c: CBZ             R0, locret_4B4080
0x4b404e: LDR             R1, [R0]
0x4b4050: LDR             R1, [R1,#4]
0x4b4052: BLX             R1
0x4b4054: LDR.W           R0, [R4,#0x294]
0x4b4058: MOVS            R5, #0
0x4b405a: STR             R5, [R4,#4]
0x4b405c: CMP             R0, #0
0x4b405e: ITTT NE
0x4b4060: LDRNE           R1, [R0]
0x4b4062: LDRNE           R1, [R1,#4]
0x4b4064: BLXNE           R1
0x4b4066: ADD.W           R1, R4, #0xC; CPedTaskPair *
0x4b406a: MOVS            R2, #0; CPed *
0x4b406c: STR.W           R5, [R4,#0x294]
0x4b4070: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b4074: ADD.W           R1, R4, #0xAC; CPedTaskPair *
0x4b4078: MOVS            R2, #0; CPed *
0x4b407a: POP.W           {R4,R5,R7,LR}
0x4b407e: B               _ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b4080: POP             {R4,R5,R7,PC}
