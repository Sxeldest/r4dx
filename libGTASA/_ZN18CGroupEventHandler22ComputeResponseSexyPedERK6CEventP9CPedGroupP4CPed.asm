0x4b5614: PUSH            {R4-R7,LR}
0x4b5616: ADD             R7, SP, #0xC
0x4b5618: PUSH.W          {R8}
0x4b561c: SUB             SP, SP, #8
0x4b561e: LDR             R4, [R0,#0x10]
0x4b5620: MOV             R5, R1
0x4b5622: CMP             R4, #0
0x4b5624: BEQ.W           loc_4B5772
0x4b5628: LDR             R1, [R5,#0xC]
0x4b562a: CMP             R1, R4
0x4b562c: ITT NE
0x4b562e: LDRNE           R1, [R5,#0x10]
0x4b5630: CMPNE           R1, R4
0x4b5632: BEQ.W           loc_4B5772
0x4b5636: LDR             R1, [R5,#0x14]
0x4b5638: CMP             R1, R4
0x4b563a: ITT NE
0x4b563c: LDRNE           R1, [R5,#0x18]
0x4b563e: CMPNE           R1, R4
0x4b5640: BEQ.W           loc_4B5772
0x4b5644: LDR             R1, [R5,#0x1C]
0x4b5646: CMP             R1, R4
0x4b5648: ITT NE
0x4b564a: LDRNE           R1, [R5,#0x20]
0x4b564c: CMPNE           R1, R4
0x4b564e: BEQ.W           loc_4B5772
0x4b5652: LDR             R1, [R5,#0x24]
0x4b5654: CMP             R1, R4
0x4b5656: ITT NE
0x4b5658: LDRNE           R1, [R5,#0x28]
0x4b565a: CMPNE           R1, R4
0x4b565c: BEQ.W           loc_4B5772
0x4b5660: LDRSH.W         R8, [R0,#0xA]
0x4b5664: MOV.W           R0, #0xFFFFFFFF; int
0x4b5668: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b566c: LDR.W           R0, [R0,#0x444]
0x4b5670: MOV.W           R6, #0x2D4
0x4b5674: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B567C)
0x4b5676: LDR             R0, [R0,#0x38]
0x4b5678: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b567a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b567c: MLA.W           R0, R0, R6, R1
0x4b5680: CMP             R0, R5
0x4b5682: BEQ             loc_4B5772
0x4b5684: MOV.W           R0, #0xFFFFFFFF; int
0x4b5688: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b568c: LDR.W           R0, [R0,#0x444]
0x4b5690: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5696)
0x4b5692: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b5694: LDR             R0, [R0,#0x38]
0x4b5696: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b5698: MLA.W           R1, R0, R6, R1
0x4b569c: LDR             R1, [R1,#0xC]
0x4b569e: CMP             R1, R4
0x4b56a0: BEQ             loc_4B5772
0x4b56a2: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56AC)
0x4b56a4: MOV.W           R1, #0x2D4
0x4b56a8: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b56aa: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b56ac: MLA.W           R2, R0, R1, R2
0x4b56b0: LDR             R2, [R2,#0x10]
0x4b56b2: CMP             R2, R4
0x4b56b4: BEQ             loc_4B5772
0x4b56b6: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56BC)
0x4b56b8: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b56ba: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b56bc: MLA.W           R1, R0, R1, R2
0x4b56c0: LDR             R1, [R1,#0x14]
0x4b56c2: CMP             R1, R4
0x4b56c4: BEQ             loc_4B5772
0x4b56c6: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56D0)
0x4b56c8: MOV.W           R1, #0x2D4
0x4b56cc: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b56ce: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b56d0: MLA.W           R2, R0, R1, R2
0x4b56d4: LDR             R2, [R2,#0x18]
0x4b56d6: CMP             R2, R4
0x4b56d8: BEQ             loc_4B5772
0x4b56da: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56E0)
0x4b56dc: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b56de: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b56e0: MLA.W           R1, R0, R1, R2
0x4b56e4: LDR             R1, [R1,#0x1C]
0x4b56e6: CMP             R1, R4
0x4b56e8: BEQ             loc_4B5772
0x4b56ea: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56F4)
0x4b56ec: MOV.W           R1, #0x2D4
0x4b56f0: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b56f2: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b56f4: MLA.W           R2, R0, R1, R2
0x4b56f8: LDR             R2, [R2,#0x20]
0x4b56fa: CMP             R2, R4
0x4b56fc: BEQ             loc_4B5772
0x4b56fe: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5704)
0x4b5700: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b5702: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b5704: MLA.W           R1, R0, R1, R2
0x4b5708: LDR             R1, [R1,#0x24]
0x4b570a: CMP             R1, R4
0x4b570c: BEQ             loc_4B5772
0x4b570e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5718)
0x4b5710: MOV.W           R2, #(elf_hash_bucket+0x1D8); CPed *
0x4b5714: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b5716: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b5718: MLA.W           R0, R0, R2, R1
0x4b571c: LDR             R0, [R0,#0x28]
0x4b571e: CMP             R0, R4
0x4b5720: BEQ             loc_4B5772
0x4b5722: MOVW            R0, #0x5E4
0x4b5726: CMP             R8, R0
0x4b5728: BEQ             loc_4B576A
0x4b572a: CMP.W           R8, #0x5E0
0x4b572e: BNE             loc_4B5772
0x4b5730: BLX             rand
0x4b5734: UXTH            R0, R0
0x4b5736: VLDR            S2, =0.000015259
0x4b573a: VMOV            S0, R0
0x4b573e: MOV.W           R0, #0x3E8
0x4b5742: MOV             R1, R4; CPedGroup *
0x4b5744: VCVT.F32.S32    S0, S0
0x4b5748: VMUL.F32        S0, S0, S2
0x4b574c: VLDR            S2, =2000.0
0x4b5750: VMUL.F32        S0, S0, S2
0x4b5754: VCVT.S32.F32    S0, S0
0x4b5758: STR             R0, [SP,#0x18+var_18]; int
0x4b575a: VMOV            R0, S0
0x4b575e: ADDW            R3, R0, #0xBB8; CPed *
0x4b5762: MOV             R0, R5; this
0x4b5764: BLX             j__ZN18CGroupEventHandler20ComputeStareResponseEP9CPedGroupP4CPedS3_ii; CGroupEventHandler::ComputeStareResponse(CPedGroup *,CPed *,CPed *,int,int)
0x4b5768: B               loc_4B5772
0x4b576a: MOV             R0, R5; this
0x4b576c: MOV             R1, R4; CPedGroup *
0x4b576e: BLX             j__ZN18CGroupEventHandler28ComputeHassleSexyPedResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeHassleSexyPedResponse(CPedGroup *,CPed *,CPed *)
0x4b5772: MOVS            R0, #0
0x4b5774: ADD             SP, SP, #8
0x4b5776: POP.W           {R8}
0x4b577a: POP             {R4-R7,PC}
