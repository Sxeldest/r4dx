0x4aac38: PUSH            {R4-R7,LR}
0x4aac3a: ADD             R7, SP, #0xC
0x4aac3c: PUSH.W          {R11}
0x4aac40: MOV             R4, R2
0x4aac42: MOV             R5, R1
0x4aac44: MOV             R6, R0
0x4aac46: CBZ             R4, def_4AAC60; jumptable 004AAC60 default case
0x4aac48: MOV             R0, R6; this
0x4aac4a: MOV             R1, R5; CPed *
0x4aac4c: BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
0x4aac50: CMP             R0, #1
0x4aac52: BNE             def_4AAC60; jumptable 004AAC60 default case
0x4aac54: LDR             R0, [R4]
0x4aac56: LDR             R1, [R0]
0x4aac58: MOV             R0, R4
0x4aac5a: BLX             R1
0x4aac5c: CMP             R0, #9; switch 10 cases
0x4aac5e: BHI             def_4AAC60; jumptable 004AAC60 default case
0x4aac60: TBB.W           [PC,R0]; switch jump
0x4aac64: DCB 5; jump table for switch statement
0x4aac65: DCB 0xC
0x4aac66: DCB 0x10
0x4aac67: DCB 0x13
0x4aac68: DCB 0x16
0x4aac69: DCB 0x19
0x4aac6a: DCB 0x1C
0x4aac6b: DCB 0x1F
0x4aac6c: DCB 0x22
0x4aac6d: DCB 0x25
0x4aac6e: ADD.W           R3, R6, #0xC; jumptable 004AAC60 case 0
0x4aac72: B               loc_4AACB2
0x4aac74: MOVS            R0, #0; jumptable 004AAC60 default case
0x4aac76: POP.W           {R11}
0x4aac7a: POP             {R4-R7,PC}
0x4aac7c: MOV             R1, R5; jumptable 004AAC60 case 1
0x4aac7e: MOV             R2, R4
0x4aac80: MOV             R3, R6
0x4aac82: B               loc_4AACB6
0x4aac84: ADD.W           R3, R6, #0x18; jumptable 004AAC60 case 2
0x4aac88: B               loc_4AACB2
0x4aac8a: ADD.W           R3, R6, #0x24 ; '$'; jumptable 004AAC60 case 3
0x4aac8e: B               loc_4AACB2
0x4aac90: ADD.W           R3, R6, #0x30 ; '0'; jumptable 004AAC60 case 4
0x4aac94: B               loc_4AACB2
0x4aac96: ADD.W           R3, R6, #0x3C ; '<'; jumptable 004AAC60 case 5
0x4aac9a: B               loc_4AACB2
0x4aac9c: ADD.W           R3, R6, #0x48 ; 'H'; jumptable 004AAC60 case 6
0x4aaca0: B               loc_4AACB2
0x4aaca2: ADD.W           R3, R6, #0x54 ; 'T'; jumptable 004AAC60 case 7
0x4aaca6: B               loc_4AACB2
0x4aaca8: ADD.W           R3, R6, #0x60 ; '`'; jumptable 004AAC60 case 8
0x4aacac: B               loc_4AACB2
0x4aacae: ADD.W           R3, R6, #0x6C ; 'l'; jumptable 004AAC60 case 9
0x4aacb2: MOV             R1, R5
0x4aacb4: MOV             R2, R4
0x4aacb6: POP.W           {R11}
0x4aacba: POP.W           {R4-R7,LR}
0x4aacbe: B               _ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractorR6SArrayIS3_E; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *,SArray<CPedAttractor *> &)
