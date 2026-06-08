0x427e38: PUSH            {R4,R6,R7,LR}
0x427e3a: ADD             R7, SP, #8
0x427e3c: MOV             R4, R0
0x427e3e: LDRB.W          R0, [R4,#0x3A]
0x427e42: AND.W           R0, R0, #7
0x427e46: CMP             R0, #3
0x427e48: BNE             loc_427E60
0x427e4a: MOV.W           R0, #0xFFFFFFFF; int
0x427e4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x427e52: CMP             R0, R4
0x427e54: BEQ             loc_427E8A
0x427e56: MOV             R0, R4; this
0x427e58: POP.W           {R4,R6,R7,LR}
0x427e5c: B.W             j_j__ZN11CPopulation9RemovePedEP4CPed; j_CPopulation::RemovePed(CPed *)
0x427e60: LDR             R0, [R4]
0x427e62: LDR             R1, [R0,#0x10]
0x427e64: MOV             R0, R4
0x427e66: BLX             R1
0x427e68: LDRB.W          R0, [R4,#0x3A]
0x427e6c: AND.W           R0, R0, #7
0x427e70: SUBS            R0, #2
0x427e72: UXTB            R0, R0
0x427e74: CMP             R0, #2
0x427e76: ITT LS
0x427e78: MOVLS           R0, R4; this
0x427e7a: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x427e7e: LDR             R0, [R4]
0x427e80: LDR             R1, [R0,#4]
0x427e82: MOV             R0, R4
0x427e84: POP.W           {R4,R6,R7,LR}
0x427e88: BX              R1
0x427e8a: LDR             R0, [R4]
0x427e8c: LDR             R1, [R0,#0x10]
0x427e8e: MOV             R0, R4
0x427e90: BLX             R1
0x427e92: LDRB.W          R0, [R4,#0x3A]
0x427e96: AND.W           R0, R0, #7
0x427e9a: SUBS            R0, #2
0x427e9c: UXTB            R0, R0
0x427e9e: CMP             R0, #2
0x427ea0: IT HI
0x427ea2: POPHI           {R4,R6,R7,PC}
0x427ea4: MOV             R0, R4; this
0x427ea6: POP.W           {R4,R6,R7,LR}
0x427eaa: B.W             sub_18E9C4
