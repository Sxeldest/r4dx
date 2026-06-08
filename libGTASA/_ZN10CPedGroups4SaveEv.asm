0x4892b8: PUSH            {R4-R7,LR}
0x4892ba: ADD             R7, SP, #0xC
0x4892bc: PUSH.W          {R8-R11}
0x4892c0: SUB             SP, SP, #0x64
0x4892c2: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4892CA)
0x4892c4: MOVS            R1, #byte_8; void *
0x4892c6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4892c8: LDR             R0, [R0]; this
0x4892ca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4892ce: MOVS            R0, #8; byte_count
0x4892d0: BLX             malloc
0x4892d4: MOV             R4, R0
0x4892d6: LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4892DC)
0x4892d8: ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4892da: LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex ...
0x4892dc: LDR             R1, [R0]; CPedGroups::ScriptReferenceIndex
0x4892de: LDR             R0, [R0,#(dword_9EF9BC - 0x9EF9B8)]
0x4892e0: STR             R0, [R4,#4]
0x4892e2: MOV             R0, R4; this
0x4892e4: STR             R1, [R4]
0x4892e6: MOVS            R1, #byte_8; void *
0x4892e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4892ec: MOV             R0, R4; p
0x4892ee: BLX             free
0x4892f2: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4892FA)
0x4892f4: LDR             R2, =(DataFence_ptr - 0x4892FE)
0x4892f6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4892f8: LDR             R1, =(UseDataFence_ptr - 0x489302)
0x4892fa: ADD             R2, PC; DataFence_ptr
0x4892fc: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4892fe: ADD             R1, PC; UseDataFence_ptr
0x489300: STR             R0, [SP,#0x80+var_30]
0x489302: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48930C)
0x489304: LDR.W           R9, [R1]; UseDataFence
0x489308: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x48930a: LDR             R1, =(UseDataFence_ptr - 0x489312)
0x48930c: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x48930e: ADD             R1, PC; UseDataFence_ptr
0x489310: STR             R0, [SP,#0x80+var_34]
0x489312: LDR             R0, =(UseDataFence_ptr - 0x489318)
0x489314: ADD             R0, PC; UseDataFence_ptr
0x489316: LDR             R0, [R0]; UseDataFence
0x489318: STR             R0, [SP,#0x80+var_38]
0x48931a: LDR             R0, =(UseDataFence_ptr - 0x489320)
0x48931c: ADD             R0, PC; UseDataFence_ptr
0x48931e: LDR             R0, [R0]; UseDataFence
0x489320: STR             R0, [SP,#0x80+var_3C]
0x489322: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x489328)
0x489324: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x489326: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x489328: STR             R0, [SP,#0x80+var_40]
0x48932a: LDR             R0, =(UseDataFence_ptr - 0x489330)
0x48932c: ADD             R0, PC; UseDataFence_ptr
0x48932e: LDR             R0, [R0]; UseDataFence
0x489330: STR             R0, [SP,#0x80+var_44]
0x489332: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x489338)
0x489334: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x489336: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x489338: STR             R0, [SP,#0x80+var_48]
0x48933a: LDR             R0, =(UseDataFence_ptr - 0x489340)
0x48933c: ADD             R0, PC; UseDataFence_ptr
0x48933e: LDR             R0, [R0]; UseDataFence
0x489340: STR             R0, [SP,#0x80+var_4C]
0x489342: LDR             R0, =(UseDataFence_ptr - 0x489348)
0x489344: ADD             R0, PC; UseDataFence_ptr
0x489346: LDR             R0, [R0]; UseDataFence
0x489348: STR             R0, [SP,#0x80+var_20]
0x48934a: LDR             R0, =(currentSaveFenceCount_ptr - 0x489350)
0x48934c: ADD             R0, PC; currentSaveFenceCount_ptr
0x48934e: LDR             R0, [R0]; currentSaveFenceCount
0x489350: STR             R0, [SP,#0x80+var_24]
0x489352: LDR             R0, [R2]; DataFence
0x489354: STR             R0, [SP,#0x80+var_28]
0x489356: LDR             R0, =(currentSaveFenceCount_ptr - 0x48935E)
0x489358: LDR             R2, =(DataFence_ptr - 0x489360)
0x48935a: ADD             R0, PC; currentSaveFenceCount_ptr
0x48935c: ADD             R2, PC; DataFence_ptr
0x48935e: LDR             R0, [R0]; currentSaveFenceCount
0x489360: STR             R0, [SP,#0x80+var_50]
0x489362: LDR             R0, [R1]; UseDataFence
0x489364: STR             R0, [SP,#0x80+var_54]
0x489366: LDR             R0, [R2]; DataFence
0x489368: STR             R0, [SP,#0x80+var_58]
0x48936a: LDR             R0, =(currentSaveFenceCount_ptr - 0x489372)
0x48936c: LDR             R1, =(UseDataFence_ptr - 0x489376)
0x48936e: ADD             R0, PC; currentSaveFenceCount_ptr
0x489370: LDR             R2, =(DataFence_ptr - 0x48937A)
0x489372: ADD             R1, PC; UseDataFence_ptr
0x489374: LDR             R0, [R0]; currentSaveFenceCount
0x489376: ADD             R2, PC; DataFence_ptr
0x489378: STR             R0, [SP,#0x80+var_5C]
0x48937a: LDR             R0, [R1]; UseDataFence
0x48937c: STR             R0, [SP,#0x80+var_60]
0x48937e: LDR             R0, [R2]; DataFence
0x489380: STR             R0, [SP,#0x80+var_64]
0x489382: LDR             R0, =(currentSaveFenceCount_ptr - 0x48938A)
0x489384: LDR             R1, =(UseDataFence_ptr - 0x48938E)
0x489386: ADD             R0, PC; currentSaveFenceCount_ptr
0x489388: LDR             R2, =(DataFence_ptr - 0x489392)
0x48938a: ADD             R1, PC; UseDataFence_ptr
0x48938c: LDR             R0, [R0]; currentSaveFenceCount
0x48938e: ADD             R2, PC; DataFence_ptr
0x489390: STR             R0, [SP,#0x80+var_68]
0x489392: LDR             R0, [R1]; UseDataFence
0x489394: STR             R0, [SP,#0x80+var_6C]
0x489396: LDR             R0, [R2]; DataFence
0x489398: STR             R0, [SP,#0x80+var_70]
0x48939a: LDR             R0, =(currentSaveFenceCount_ptr - 0x4893A2)
0x48939c: LDR             R1, =(UseDataFence_ptr - 0x4893A6)
0x48939e: ADD             R0, PC; currentSaveFenceCount_ptr
0x4893a0: LDR             R2, =(DataFence_ptr - 0x4893AA)
0x4893a2: ADD             R1, PC; UseDataFence_ptr
0x4893a4: LDR             R0, [R0]; currentSaveFenceCount
0x4893a6: ADD             R2, PC; DataFence_ptr
0x4893a8: STR             R0, [SP,#0x80+var_74]
0x4893aa: LDR             R0, [R1]; UseDataFence
0x4893ac: MOVS            R1, #0
0x4893ae: STR             R0, [SP,#0x80+var_78]
0x4893b0: LDR             R0, [R2]; DataFence
0x4893b2: STR             R0, [SP,#0x80+var_7C]
0x4893b4: LDR             R0, [SP,#0x80+var_30]
0x4893b6: STR             R1, [SP,#0x80+var_2C]
0x4893b8: LDRB            R0, [R0,R1]
0x4893ba: CMP             R0, #0
0x4893bc: BEQ.W           loc_4895B0
0x4893c0: LDR             R1, [SP,#0x80+var_2C]
0x4893c2: MOV.W           R0, #0x2D4
0x4893c6: MULS            R0, R1
0x4893c8: LDR             R1, [SP,#0x80+var_34]; CPed *
0x4893ca: LDR             R0, [R1,R0]; this
0x4893cc: CBZ             R0, loc_4893D6
0x4893ce: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x4893d2: MOV             R8, R0
0x4893d4: B               loc_4893DA
0x4893d6: MOV.W           R8, #0xFFFFFFFF
0x4893da: LDR             R0, [SP,#0x80+var_38]
0x4893dc: LDRB            R6, [R0]
0x4893de: CBZ             R6, loc_489410
0x4893e0: LDR             R4, [SP,#0x80+var_78]
0x4893e2: MOVS            R1, #0
0x4893e4: LDR             R3, [SP,#0x80+var_74]
0x4893e6: STRB            R1, [R4]
0x4893e8: LDR             R1, [SP,#0x80+var_7C]
0x4893ea: LDR             R0, [R3]
0x4893ec: LDRH            R1, [R1]
0x4893ee: ADDS            R2, R0, #1
0x4893f0: STR             R2, [R3]
0x4893f2: ADD.W           R10, R0, R1
0x4893f6: MOVS            R0, #2; byte_count
0x4893f8: BLX             malloc
0x4893fc: MOV             R5, R0
0x4893fe: MOVS            R1, #(stderr+2); void *
0x489400: STRH.W          R10, [R5]
0x489404: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489408: MOV             R0, R5; p
0x48940a: BLX             free
0x48940e: STRB            R6, [R4]
0x489410: MOVS            R0, #4; byte_count
0x489412: BLX             malloc
0x489416: MOV             R5, R0
0x489418: MOVS            R1, #byte_4; void *
0x48941a: STR.W           R8, [R5]
0x48941e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489422: MOV             R0, R5; p
0x489424: BLX             free
0x489428: LDR             R0, [SP,#0x80+var_3C]
0x48942a: LDRB            R5, [R0]
0x48942c: CBZ             R5, loc_48945E
0x48942e: LDR             R6, [SP,#0x80+var_6C]
0x489430: MOVS            R1, #0
0x489432: LDR             R3, [SP,#0x80+var_68]
0x489434: STRB            R1, [R6]
0x489436: LDR             R1, [SP,#0x80+var_70]
0x489438: LDR             R0, [R3]
0x48943a: LDRH            R1, [R1]
0x48943c: ADDS            R2, R0, #1
0x48943e: STR             R2, [R3]
0x489440: ADD.W           R8, R0, R1
0x489444: MOVS            R0, #2; byte_count
0x489446: BLX             malloc
0x48944a: MOV             R4, R0
0x48944c: MOVS            R1, #(stderr+2); void *
0x48944e: STRH.W          R8, [R4]
0x489452: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489456: MOV             R0, R4; p
0x489458: BLX             free
0x48945c: STRB            R5, [R6]
0x48945e: LDR             R2, [SP,#0x80+var_2C]; int
0x489460: MOV.W           R0, #0x2D4
0x489464: LDR             R1, [SP,#0x80+var_40]
0x489466: MLA.W           R4, R2, R0, R1
0x48946a: MOVS            R1, #(stderr+1); void *
0x48946c: ADDS            R0, R4, #4; this
0x48946e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489472: LDR.W           R0, [R4,#0x2BC]
0x489476: LDR             R1, [R0]
0x489478: LDR             R1, [R1,#4]
0x48947a: BLX             R1
0x48947c: MOV             R8, R0
0x48947e: LDR             R0, [SP,#0x80+var_44]
0x489480: LDRB            R6, [R0]
0x489482: CBZ             R6, loc_4894B4
0x489484: LDR             R4, [SP,#0x80+var_60]
0x489486: MOVS            R1, #0
0x489488: LDR             R3, [SP,#0x80+var_5C]
0x48948a: STRB            R1, [R4]
0x48948c: LDR             R1, [SP,#0x80+var_64]
0x48948e: LDR             R0, [R3]
0x489490: LDRH            R1, [R1]
0x489492: ADDS            R2, R0, #1
0x489494: STR             R2, [R3]
0x489496: ADD.W           R10, R0, R1
0x48949a: MOVS            R0, #2; byte_count
0x48949c: BLX             malloc
0x4894a0: MOV             R5, R0
0x4894a2: MOVS            R1, #(stderr+2); void *
0x4894a4: STRH.W          R10, [R5]
0x4894a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4894ac: MOV             R0, R5; p
0x4894ae: BLX             free
0x4894b2: STRB            R6, [R4]
0x4894b4: MOVS            R0, #4; byte_count
0x4894b6: BLX             malloc
0x4894ba: MOV             R5, R0
0x4894bc: MOVS            R1, #byte_4; void *
0x4894be: STR.W           R8, [R5]
0x4894c2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4894c6: MOV             R0, R5; p
0x4894c8: BLX             free
0x4894cc: LDR             R2, [SP,#0x80+var_2C]
0x4894ce: MOV.W           R0, #0x2D4
0x4894d2: LDR             R1, [SP,#0x80+var_48]
0x4894d4: MLA.W           R0, R2, R0, R1
0x4894d8: ADD.W           R8, R0, #8
0x4894dc: MOV             R0, R8; this
0x4894de: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4894e2: CBZ             R0, loc_4894EC
0x4894e4: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x4894e8: MOV             R11, R0
0x4894ea: B               loc_4894F0
0x4894ec: MOV.W           R11, #0xFFFFFFFF
0x4894f0: LDR             R0, [SP,#0x80+var_4C]
0x4894f2: LDRB            R4, [R0]
0x4894f4: CBZ             R4, loc_489526
0x4894f6: LDR             R5, [SP,#0x80+var_54]
0x4894f8: MOVS            R1, #0
0x4894fa: LDR             R3, [SP,#0x80+var_50]
0x4894fc: STRB            R1, [R5]
0x4894fe: LDR             R1, [SP,#0x80+var_58]
0x489500: LDR             R0, [R3]
0x489502: LDRH            R1, [R1]
0x489504: ADDS            R2, R0, #1
0x489506: STR             R2, [R3]
0x489508: ADD.W           R10, R0, R1
0x48950c: MOVS            R0, #2; byte_count
0x48950e: BLX             malloc
0x489512: MOV             R6, R0
0x489514: MOVS            R1, #(stderr+2); void *
0x489516: STRH.W          R10, [R6]
0x48951a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48951e: MOV             R0, R6; p
0x489520: BLX             free
0x489524: STRB            R4, [R5]
0x489526: MOVS            R0, #4; byte_count
0x489528: BLX             malloc
0x48952c: MOV             R6, R0
0x48952e: MOVS            R1, #byte_4; void *
0x489530: STR.W           R11, [R6]
0x489534: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489538: MOV             R0, R6; p
0x48953a: BLX             free
0x48953e: MOVS            R5, #0
0x489540: MOV             R0, R8; this
0x489542: MOV             R1, R5; int
0x489544: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x489548: CBZ             R0, loc_489552
0x48954a: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x48954e: MOV             R6, R0
0x489550: B               loc_489556
0x489552: MOV.W           R6, #0xFFFFFFFF
0x489556: LDR             R0, [SP,#0x80+var_20]
0x489558: LDRB.W          R11, [R0]
0x48955c: CMP.W           R11, #0
0x489560: BEQ             loc_489594
0x489562: MOVS            R1, #0
0x489564: LDR             R3, [SP,#0x80+var_24]
0x489566: STRB.W          R1, [R9]
0x48956a: LDR             R1, [SP,#0x80+var_28]
0x48956c: LDR             R0, [R3]
0x48956e: LDRH            R1, [R1]
0x489570: ADDS            R2, R0, #1
0x489572: STR             R2, [R3]
0x489574: ADD.W           R10, R0, R1
0x489578: MOVS            R0, #2; byte_count
0x48957a: BLX             malloc
0x48957e: MOV             R4, R0
0x489580: MOVS            R1, #(stderr+2); void *
0x489582: STRH.W          R10, [R4]
0x489586: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48958a: MOV             R0, R4; p
0x48958c: BLX             free
0x489590: STRB.W          R11, [R9]
0x489594: MOVS            R0, #4; byte_count
0x489596: BLX             malloc
0x48959a: MOV             R4, R0
0x48959c: MOVS            R1, #byte_4; void *
0x48959e: STR             R6, [R4]
0x4895a0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4895a4: MOV             R0, R4; p
0x4895a6: BLX             free
0x4895aa: ADDS            R5, #1
0x4895ac: CMP             R5, #8
0x4895ae: BNE             loc_489540
0x4895b0: LDR             R1, [SP,#0x80+var_2C]
0x4895b2: ADDS            R1, #1
0x4895b4: CMP             R1, #8
0x4895b6: BNE.W           loc_4893B4
0x4895ba: ADD             SP, SP, #0x64 ; 'd'
0x4895bc: POP.W           {R8-R11}
0x4895c0: POP             {R4-R7,PC}
