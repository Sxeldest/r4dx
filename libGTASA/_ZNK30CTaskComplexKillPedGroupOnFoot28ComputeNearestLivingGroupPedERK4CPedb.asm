0x4e845c: PUSH            {R4-R7,LR}
0x4e845e: ADD             R7, SP, #0xC
0x4e8460: PUSH.W          {R8-R10}
0x4e8464: VPUSH           {D8-D9}
0x4e8468: MOV             R4, R0
0x4e846a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E8474)
0x4e846c: MOV             R8, R1
0x4e846e: LDR             R1, [R4,#0xC]; CPed *
0x4e8470: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e8472: MOV.W           R3, #0x2D4
0x4e8476: MOV.W           R10, #0
0x4e847a: CMP             R2, #0
0x4e847c: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e847e: MOV.W           R9, #0
0x4e8482: MLA.W           R0, R1, R3, R0
0x4e8486: ADD.W           R5, R0, #8
0x4e848a: BNE             loc_4E84CE
0x4e848c: MOV             R0, R8; this
0x4e848e: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e8492: CBZ             R0, loc_4E84CA
0x4e8494: ADDS            R0, #8; this
0x4e8496: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4e849a: MOV             R1, R0; CPed *
0x4e849c: CMP             R1, #0
0x4e849e: MOV.W           R9, #0
0x4e84a2: IT NE
0x4e84a4: CMPNE           R1, R8
0x4e84a6: BEQ             loc_4E84CE
0x4e84a8: LDR.W           R9, [R1,#0x720]
0x4e84ac: CMP.W           R9, #0
0x4e84b0: BEQ             loc_4E84BE
0x4e84b2: LDRB.W          R0, [R9,#0x3A]
0x4e84b6: AND.W           R0, R0, #7
0x4e84ba: CMP             R0, #3
0x4e84bc: BEQ             loc_4E84CE
0x4e84be: MOV             R0, R4; this
0x4e84c0: MOVS            R2, #1; bool
0x4e84c2: BLX             j__ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb; CTaskComplexKillPedGroupOnFoot::ComputeNearestLivingGroupPed(CPed const&,bool)
0x4e84c6: MOV             R9, R0
0x4e84c8: B               loc_4E84CE
0x4e84ca: MOV.W           R9, #0
0x4e84ce: VLDR            S16, =3.4028e38
0x4e84d2: MOVS            R4, #0
0x4e84d4: B               loc_4E84E6
0x4e84d6: LDRB.W          R0, [R8,#0x448]
0x4e84da: CMP             R0, #1
0x4e84dc: MOV.W           R0, #0
0x4e84e0: IT NE
0x4e84e2: MOVNE           R0, #1
0x4e84e4: B               loc_4E858E
0x4e84e6: MOV             R0, R5; this
0x4e84e8: MOV             R1, R4; int
0x4e84ea: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e84ee: MOV             R6, R0
0x4e84f0: CMP             R6, #0
0x4e84f2: IT NE
0x4e84f4: CMPNE           R9, R6
0x4e84f6: BEQ             loc_4E8598
0x4e84f8: MOV             R0, R6; this
0x4e84fa: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e84fe: CMP             R0, #1
0x4e8500: BNE             loc_4E8598
0x4e8502: CMP             R6, R8
0x4e8504: BEQ             loc_4E8598
0x4e8506: ADDW            R0, R6, #0x544
0x4e850a: VLDR            S0, [R0]
0x4e850e: VCMPE.F32       S0, #0.0
0x4e8512: VMRS            APSR_nzcv, FPSCR
0x4e8516: BLE             loc_4E8598
0x4e8518: MOV             R0, R6; this
0x4e851a: MOV             R1, R8; CPed *
0x4e851c: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4e8520: CBNZ            R0, loc_4E8598
0x4e8522: LDR.W           R0, [R8,#0x14]
0x4e8526: LDR             R1, [R6,#0x14]
0x4e8528: ADD.W           R2, R0, #0x30 ; '0'
0x4e852c: CMP             R0, #0
0x4e852e: IT EQ
0x4e8530: ADDEQ.W         R2, R8, #4
0x4e8534: ADD.W           R0, R1, #0x30 ; '0'
0x4e8538: CMP             R1, #0
0x4e853a: VLDR            S0, [R2]
0x4e853e: IT EQ
0x4e8540: ADDEQ           R0, R6, #4
0x4e8542: VLDR            D16, [R2,#4]
0x4e8546: VLDR            S2, [R0]
0x4e854a: VLDR            D17, [R0,#4]
0x4e854e: VSUB.F32        S0, S2, S0
0x4e8552: VSUB.F32        D16, D17, D16
0x4e8556: VMUL.F32        D1, D16, D16
0x4e855a: VMUL.F32        S0, S0, S0
0x4e855e: VADD.F32        S0, S0, S2
0x4e8562: VADD.F32        S18, S0, S3
0x4e8566: VCMPE.F32       S18, S16
0x4e856a: VMRS            APSR_nzcv, FPSCR
0x4e856e: BGE             loc_4E8598
0x4e8570: MOV             R0, R6; this
0x4e8572: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e8576: CMP             R0, #1
0x4e8578: BNE             loc_4E858C
0x4e857a: LDR.W           R0, [R6,#0x444]
0x4e857e: LDR             R0, [R0]
0x4e8580: LDRB            R0, [R0,#0x18]
0x4e8582: CBZ             R0, loc_4E858C
0x4e8584: LDR.W           R0, [R8,#0x59C]
0x4e8588: CMP             R0, #6
0x4e858a: BNE             loc_4E84D6
0x4e858c: MOVS            R0, #1
0x4e858e: CMP             R0, #0
0x4e8590: ITT NE
0x4e8592: VMOVNE.F32      S16, S18
0x4e8596: MOVNE           R10, R6
0x4e8598: ADDS            R4, #1
0x4e859a: CMP             R4, #8
0x4e859c: BNE             loc_4E84E6
0x4e859e: CMP.W           R10, #0
0x4e85a2: IT NE
0x4e85a4: MOVNE           R9, R10
0x4e85a6: MOV             R0, R9
0x4e85a8: VPOP            {D8-D9}
0x4e85ac: POP.W           {R8-R10}
0x4e85b0: POP             {R4-R7,PC}
