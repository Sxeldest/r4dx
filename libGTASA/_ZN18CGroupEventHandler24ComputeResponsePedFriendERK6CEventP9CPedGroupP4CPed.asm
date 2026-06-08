0x4b5358: PUSH            {R4-R7,LR}
0x4b535a: ADD             R7, SP, #0xC
0x4b535c: PUSH.W          {R8}
0x4b5360: LDR             R4, [R0,#0x10]
0x4b5362: MOV             R5, R1
0x4b5364: CMP             R4, #0
0x4b5366: BEQ.W           loc_4B5484
0x4b536a: LDRSH.W         R8, [R0,#0xA]
0x4b536e: MOV.W           R0, #0xFFFFFFFF; int
0x4b5372: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b5376: LDR.W           R0, [R0,#0x444]
0x4b537a: MOV.W           R6, #0x2D4
0x4b537e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5386)
0x4b5380: LDR             R0, [R0,#0x38]
0x4b5382: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b5384: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b5386: MLA.W           R0, R0, R6, R1
0x4b538a: CMP             R0, R5
0x4b538c: BEQ             loc_4B5484
0x4b538e: MOV.W           R0, #0xFFFFFFFF; int
0x4b5392: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b5396: LDR.W           R0, [R0,#0x444]
0x4b539a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53A0)
0x4b539c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b539e: LDR             R0, [R0,#0x38]
0x4b53a0: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b53a2: MLA.W           R1, R0, R6, R1
0x4b53a6: LDR             R1, [R1,#0xC]
0x4b53a8: CMP             R1, R4
0x4b53aa: BEQ             loc_4B5484
0x4b53ac: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53B6)
0x4b53ae: MOV.W           R1, #0x2D4
0x4b53b2: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b53b4: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b53b6: MLA.W           R2, R0, R1, R2
0x4b53ba: LDR             R2, [R2,#0x10]
0x4b53bc: CMP             R2, R4
0x4b53be: BEQ             loc_4B5484
0x4b53c0: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53C6)
0x4b53c2: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b53c4: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b53c6: MLA.W           R1, R0, R1, R2
0x4b53ca: LDR             R1, [R1,#0x14]
0x4b53cc: CMP             R1, R4
0x4b53ce: BEQ             loc_4B5484
0x4b53d0: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53DA)
0x4b53d2: MOV.W           R1, #0x2D4
0x4b53d6: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b53d8: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b53da: MLA.W           R2, R0, R1, R2
0x4b53de: LDR             R2, [R2,#0x18]
0x4b53e0: CMP             R2, R4
0x4b53e2: BEQ             loc_4B5484
0x4b53e4: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53EA)
0x4b53e6: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b53e8: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b53ea: MLA.W           R1, R0, R1, R2
0x4b53ee: LDR             R1, [R1,#0x1C]
0x4b53f0: CMP             R1, R4
0x4b53f2: BEQ             loc_4B5484
0x4b53f4: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53FE)
0x4b53f6: MOV.W           R1, #0x2D4
0x4b53fa: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b53fc: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b53fe: MLA.W           R2, R0, R1, R2
0x4b5402: LDR             R2, [R2,#0x20]
0x4b5404: CMP             R2, R4
0x4b5406: BEQ             loc_4B5484
0x4b5408: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B540E)
0x4b540a: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b540c: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b540e: MLA.W           R1, R0, R1, R2
0x4b5412: LDR             R1, [R1,#0x24]
0x4b5414: CMP             R1, R4
0x4b5416: BEQ             loc_4B5484
0x4b5418: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5422)
0x4b541a: MOV.W           R2, #(elf_hash_bucket+0x1D8); CPed *
0x4b541e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b5420: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b5422: MLA.W           R0, R0, R2, R1
0x4b5426: LDR             R0, [R0,#0x28]
0x4b5428: CMP             R0, R4
0x4b542a: ITT NE
0x4b542c: LDRNE           R0, [R5]
0x4b542e: CMPNE           R4, R0
0x4b5430: BEQ             loc_4B5484
0x4b5432: LDR             R0, [R5,#0xC]
0x4b5434: CMP             R0, R4
0x4b5436: ITT NE
0x4b5438: LDRNE           R0, [R5,#0x10]
0x4b543a: CMPNE           R0, R4
0x4b543c: BEQ             loc_4B5484
0x4b543e: LDR             R0, [R5,#0x14]
0x4b5440: CMP             R0, R4
0x4b5442: ITT NE
0x4b5444: LDRNE           R0, [R5,#0x18]
0x4b5446: CMPNE           R0, R4
0x4b5448: BEQ             loc_4B5484
0x4b544a: LDR             R0, [R5,#0x1C]
0x4b544c: CMP             R0, R4
0x4b544e: ITT NE
0x4b5450: LDRNE           R0, [R5,#0x20]
0x4b5452: CMPNE           R0, R4
0x4b5454: BEQ             loc_4B5484
0x4b5456: LDR             R0, [R5,#0x24]
0x4b5458: CMP             R0, R4
0x4b545a: ITT NE
0x4b545c: LDRNE           R0, [R5,#0x28]
0x4b545e: CMPNE           R0, R4
0x4b5460: BEQ             loc_4B5484
0x4b5462: MOVW            R0, #0x5E3
0x4b5466: CMP             R8, R0
0x4b5468: BEQ             loc_4B547C
0x4b546a: MOVW            R0, #0x5E2
0x4b546e: CMP             R8, R0
0x4b5470: BNE             loc_4B5484
0x4b5472: MOV             R0, R5; this
0x4b5474: MOV             R1, R4; CPedGroup *
0x4b5476: BLX             j__ZN18CGroupEventHandler21ComputeDoDealResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeDoDealResponse(CPedGroup *,CPed *,CPed *)
0x4b547a: B               loc_4B5484
0x4b547c: MOV             R0, R5; this
0x4b547e: MOV             R1, R4; CPedGroup *
0x4b5480: BLX             j__ZN18CGroupEventHandler20ComputeGreetResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeGreetResponse(CPedGroup *,CPed *,CPed *)
0x4b5484: MOVS            R0, #0
0x4b5486: POP.W           {R8}
0x4b548a: POP             {R4-R7,PC}
