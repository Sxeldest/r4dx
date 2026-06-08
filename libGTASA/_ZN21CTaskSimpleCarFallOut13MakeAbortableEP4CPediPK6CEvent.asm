0x5059c4: PUSH            {R4-R7,LR}
0x5059c6: ADD             R7, SP, #0xC
0x5059c8: PUSH.W          {R11}
0x5059cc: SUB             SP, SP, #8
0x5059ce: MOV             R4, R1
0x5059d0: MOV             R5, R0
0x5059d2: CMP             R2, #2
0x5059d4: BNE             loc_505A3E
0x5059d6: LDR             R0, [R5,#0xC]
0x5059d8: CBZ             R0, loc_5059F4
0x5059da: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5059E8)
0x5059dc: MOVS            R2, #0xC47A0000
0x5059e2: MOVS            R6, #0
0x5059e4: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5059e6: STR             R2, [R0,#0x1C]
0x5059e8: LDR             R0, [R5,#0xC]; this
0x5059ea: MOVS            R2, #0; void *
0x5059ec: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5059ee: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5059f2: STR             R6, [R5,#0xC]
0x5059f4: LDR             R0, [R5,#0x10]
0x5059f6: CBZ             R0, loc_505A3A
0x5059f8: LDR.W           R0, [R0,#0x388]
0x5059fc: MOVS            R3, #0x94
0x5059fe: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505A0A)
0x505a00: MOV.W           R6, #0x184
0x505a04: LDR             R2, [R5,#0x14]
0x505a06: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x505a08: LDRB.W          R0, [R0,#0xDE]
0x505a0c: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x505a0e: SMLABB.W        R0, R0, R3, R1; this
0x505a12: BIC.W           R1, R2, #1
0x505a16: CMP             R1, #0xA
0x505a18: IT EQ
0x505a1a: MOVWEQ          R6, #0x183
0x505a1e: MOV             R1, R6; int
0x505a20: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x505a24: MOV             R3, R0
0x505a26: LDRD.W          R0, R2, [R5,#0x10]
0x505a2a: LDR             R1, [R0]
0x505a2c: LDR             R5, [R1,#0x74]
0x505a2e: MOV.W           R1, #0x3F800000
0x505a32: STRD.W          R6, R1, [SP,#0x18+var_18]
0x505a36: MOV             R1, R4
0x505a38: BLX             R5
0x505a3a: MOVS            R0, #1
0x505a3c: B               loc_505A40
0x505a3e: MOVS            R0, #0
0x505a40: ADD             SP, SP, #8
0x505a42: POP.W           {R11}
0x505a46: POP             {R4-R7,PC}
