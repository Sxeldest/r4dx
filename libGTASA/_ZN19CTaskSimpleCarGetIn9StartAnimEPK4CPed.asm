0x501e2c: PUSH            {R4-R7,LR}
0x501e2e: ADD             R7, SP, #0xC
0x501e30: PUSH.W          {R11}
0x501e34: MOV             R4, R0
0x501e36: MOV             R5, R1
0x501e38: LDR             R0, [R4,#0x1C]
0x501e3a: MOVW            R6, #0x167
0x501e3e: SUBS            R0, #8; switch 11 cases
0x501e40: CMP             R0, #0xA
0x501e42: BHI             def_501E44; jumptable 00501E44 default case, cases 10,12-17
0x501e44: TBB.W           [PC,R0]; switch jump
0x501e48: DCB 6; jump table for switch statement
0x501e49: DCB 9
0x501e4a: DCB 0x11
0x501e4b: DCB 0xC
0x501e4c: DCB 0x11
0x501e4d: DCB 0x11
0x501e4e: DCB 0x11
0x501e4f: DCB 0x11
0x501e50: DCB 0x11
0x501e51: DCB 0x11
0x501e52: DCB 0xF
0x501e53: ALIGN 2
0x501e54: MOV.W           R6, #0x168; jumptable 00501E44 case 8
0x501e58: B               def_501E44; jumptable 00501E44 default case, cases 10,12-17
0x501e5a: MOV.W           R6, #0x16A; jumptable 00501E44 case 9
0x501e5e: B               def_501E44; jumptable 00501E44 default case, cases 10,12-17
0x501e60: MOVW            R6, #0x169; jumptable 00501E44 case 11
0x501e64: B               def_501E44; jumptable 00501E44 default case, cases 10,12-17
0x501e66: MOVW            R6, #0x16B; jumptable 00501E44 case 18
0x501e6a: LDR             R0, [R4,#0x18]; jumptable 00501E44 default case, cases 10,12-17
0x501e6c: MOVS            R2, #0x94
0x501e6e: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501E78)
0x501e70: LDR.W           R0, [R0,#0x388]
0x501e74: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x501e76: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x501e78: LDRB.W          R0, [R0,#0xDE]
0x501e7c: SMLABB.W        R0, R0, R2, R1; this
0x501e80: MOV             R1, R6; int
0x501e82: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x501e86: MOV             R1, R0
0x501e88: CMP             R1, #0x6B ; 'k'
0x501e8a: BNE             loc_501EB4
0x501e8c: LDR             R0, [R4,#0x1C]
0x501e8e: CMP             R0, #0xA
0x501e90: BNE             loc_501EAE
0x501e92: LDR             R0, [R4,#0x18]
0x501e94: LDR             R1, [R0]
0x501e96: LDR.W           R2, [R1,#0x9C]
0x501e9a: MOVS            R1, #0xA
0x501e9c: BLX             R2
0x501e9e: CBNZ            R0, loc_501EB2
0x501ea0: LDRD.W          R0, R1, [R4,#0x18]
0x501ea4: LDR             R2, [R0]
0x501ea6: LDR.W           R2, [R2,#0x98]
0x501eaa: BLX             R2
0x501eac: CBZ             R0, loc_501EB2
0x501eae: MOVS            R1, #0x6B ; 'k'
0x501eb0: B               loc_501EB4
0x501eb2: MOVS            R1, #0x58 ; 'X'; int
0x501eb4: LDR             R0, [R5,#0x18]; int
0x501eb6: MOV             R2, R6; unsigned int
0x501eb8: MOV.W           R3, #0x40800000
0x501ebc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x501ec0: LDR             R1, =(_ZN19CTaskSimpleCarGetIn20FinishAnimCarGetInCBEP21CAnimBlendAssociationPv_ptr - 0x501ECA)
0x501ec2: MOV             R2, R4
0x501ec4: STR             R0, [R4,#0xC]
0x501ec6: ADD             R1, PC; _ZN19CTaskSimpleCarGetIn20FinishAnimCarGetInCBEP21CAnimBlendAssociationPv_ptr
0x501ec8: LDR             R1, [R1]; CTaskSimpleCarGetIn::FinishAnimCarGetInCB(CAnimBlendAssociation *,void *)
0x501eca: POP.W           {R11}
0x501ece: POP.W           {R4-R7,LR}
0x501ed2: B.W             sub_18C20C
