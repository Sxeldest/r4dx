0x1a72c8: PUSH            {R4-R7,LR}
0x1a72ca: ADD             R7, SP, #0xC
0x1a72cc: PUSH.W          {R8,R9,R11}
0x1a72d0: VPUSH           {D8-D9}
0x1a72d4: LDR             R2, =(_ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr - 0x1A72E4)
0x1a72d6: VMOV.I32        Q4, #0
0x1a72da: LDR             R6, =(_ZN30CPedGroupDefaultTaskAllocators26ms_sitInLeaderCarAllocatorE_ptr - 0x1A72E8)
0x1a72dc: MOVW            R9, #0
0x1a72e0: ADD             R2, PC; _ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr
0x1a72e2: LDR             R0, =(_ZN30CPedGroupDefaultTaskAllocators22ms_standStillAllocatorE_ptr - 0x1A72F0)
0x1a72e4: ADD             R6, PC; _ZN30CPedGroupDefaultTaskAllocators26ms_sitInLeaderCarAllocatorE_ptr
0x1a72e6: LDR             R1, =(_ZN30CPedGroupDefaultTaskAllocators16ms_chatAllocatorE_ptr - 0x1A72F4)
0x1a72e8: LDR.W           R12, [R2]; CPedGroupDefaultTaskAllocators::ms_randomAllocator ...
0x1a72ec: ADD             R0, PC; _ZN30CPedGroupDefaultTaskAllocators22ms_standStillAllocatorE_ptr
0x1a72ee: LDR             R2, =(_ZN30CPedGroupDefaultTaskAllocators25ms_followLimitedAllocatorE_ptr - 0x1A7300)
0x1a72f0: ADD             R1, PC; _ZN30CPedGroupDefaultTaskAllocators16ms_chatAllocatorE_ptr
0x1a72f2: LDR.W           LR, [R6]; CPedGroupDefaultTaskAllocators::ms_sitInLeaderCarAllocator ...
0x1a72f6: MOVT            R9, #0x4270
0x1a72fa: LDR             R6, =(_ZTV42CPedGroupDefaultTaskAllocatorFollowLimited_ptr - 0x1A7304)
0x1a72fc: ADD             R2, PC; _ZN30CPedGroupDefaultTaskAllocators25ms_followLimitedAllocatorE_ptr
0x1a72fe: LDR             R3, =(_ZTV35CPedGroupDefaultTaskAllocatorRandom_ptr - 0x1A730A)
0x1a7300: ADD             R6, PC; _ZTV42CPedGroupDefaultTaskAllocatorFollowLimited_ptr
0x1a7302: LDR             R2, [R2]; CPedGroupDefaultTaskAllocators::ms_followLimitedAllocator ...
0x1a7304: LDR             R5, =(_ZTV43CPedGroupDefaultTaskAllocatorSitInLeaderCar_ptr - 0x1A7310)
0x1a7306: ADD             R3, PC; _ZTV35CPedGroupDefaultTaskAllocatorRandom_ptr
0x1a7308: LDR             R6, [R6]; `vtable for'CPedGroupDefaultTaskAllocatorFollowLimited ...
0x1a730a: LDR             R4, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x1A7318)
0x1a730c: ADD             R5, PC; _ZTV43CPedGroupDefaultTaskAllocatorSitInLeaderCar_ptr
0x1a730e: ADDS            R6, #8
0x1a7310: STR             R6, [R2]; CPedGroupDefaultTaskAllocators::ms_followLimitedAllocator
0x1a7312: LDR             R2, =(_ZN30CPedGroupDefaultTaskAllocators26ms_followAnyMeansAllocatorE_ptr - 0x1A731C)
0x1a7314: ADD             R4, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x1a7316: LDR             R6, =(_ZTV43CPedGroupDefaultTaskAllocatorFollowAnyMeans_ptr - 0x1A7320)
0x1a7318: ADD             R2, PC; _ZN30CPedGroupDefaultTaskAllocators26ms_followAnyMeansAllocatorE_ptr
0x1a731a: LDR             R0, [R0]; CPedGroupDefaultTaskAllocators::ms_standStillAllocator ...
0x1a731c: ADD             R6, PC; _ZTV43CPedGroupDefaultTaskAllocatorFollowAnyMeans_ptr
0x1a731e: LDR             R1, [R1]; CPedGroupDefaultTaskAllocators::ms_chatAllocator ...
0x1a7320: LDR             R2, [R2]; CPedGroupDefaultTaskAllocators::ms_followAnyMeansAllocator ...
0x1a7322: LDR             R6, [R6]; `vtable for'CPedGroupDefaultTaskAllocatorFollowAnyMeans ...
0x1a7324: LDR             R3, [R3]; `vtable for'CPedGroupDefaultTaskAllocatorRandom ...
0x1a7326: ADDS            R6, #8
0x1a7328: STR             R6, [R2]; CPedGroupDefaultTaskAllocators::ms_followAnyMeansAllocator
0x1a732a: LDR             R2, =(_ZTV33CPedGroupDefaultTaskAllocatorChat_ptr - 0x1A7332)
0x1a732c: LDR             R6, =(_ZTV39CPedGroupDefaultTaskAllocatorStandStill_ptr - 0x1A7336)
0x1a732e: ADD             R2, PC; _ZTV33CPedGroupDefaultTaskAllocatorChat_ptr
0x1a7330: LDR             R5, [R5]; `vtable for'CPedGroupDefaultTaskAllocatorSitInLeaderCar ...
0x1a7332: ADD             R6, PC; _ZTV39CPedGroupDefaultTaskAllocatorStandStill_ptr
0x1a7334: LDR             R4, [R4]; CPedGroups::ms_groups ...
0x1a7336: LDR             R2, [R2]; `vtable for'CPedGroupDefaultTaskAllocatorChat ...
0x1a7338: LDR             R6, [R6]; `vtable for'CPedGroupDefaultTaskAllocatorStandStill ...
0x1a733a: STR.W           R9, [R4,#(dword_9EE324 - 0x9EE2F8)]
0x1a733e: ADDS            R6, #8
0x1a7340: STR             R6, [R0]; CPedGroupDefaultTaskAllocators::ms_standStillAllocator
0x1a7342: ADD.W           R0, R2, #8
0x1a7346: STR             R0, [R1]; CPedGroupDefaultTaskAllocators::ms_chatAllocator
0x1a7348: ADD.W           R0, R3, #8
0x1a734c: STR.W           R0, [R12]; CPedGroupDefaultTaskAllocators::ms_randomAllocator
0x1a7350: ADD.W           R0, R5, #8
0x1a7354: STR.W           R0, [LR]; CPedGroupDefaultTaskAllocators::ms_sitInLeaderCarAllocator
0x1a7358: ADD.W           R0, R4, #0xC
0x1a735c: VST1.32         {D8-D9}, [R0]
0x1a7360: ADD.W           R0, R4, #0x1C
0x1a7364: VST1.32         {D8-D9}, [R0]
0x1a7368: ADD.W           R0, R4, #0x30 ; '0'; this
0x1a736c: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a7370: ADD.W           R0, R4, #0x2E0
0x1a7374: MOVS            R5, #0
0x1a7376: MOV.W           R8, #1
0x1a737a: VST1.32         {D8-D9}, [R0]
0x1a737e: ADD.W           R0, R4, #0x2F0
0x1a7382: VST1.32         {D8-D9}, [R0]
0x1a7386: ADD.W           R0, R4, #0x304; this
0x1a738a: STRB.W          R5, [R4,#(byte_9EE5C8 - 0x9EE2F8)]
0x1a738e: STR             R5, [R4]; CPedGroups::ms_groups
0x1a7390: STRB.W          R8, [R4,#(byte_9EE2FC - 0x9EE2F8)]
0x1a7394: STR.W           R9, [R4,#(dword_9EE5F8 - 0x9EE2F8)]
0x1a7398: STR             R4, [R4,#(dword_9EE300 - 0x9EE2F8)]
0x1a739a: STR             R4, [R4,#(dword_9EE328 - 0x9EE2F8)]
0x1a739c: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a73a0: ADDW            R0, R4, #0x5B4
0x1a73a4: VST1.32         {D8-D9}, [R0]
0x1a73a8: ADDW            R0, R4, #0x5C4
0x1a73ac: VST1.32         {D8-D9}, [R0]
0x1a73b0: ADD.W           R0, R4, #0x2D4
0x1a73b4: STR.W           R0, [R4,#(dword_9EE5D4 - 0x9EE2F8)]
0x1a73b8: STRB.W          R5, [R4,#(byte_9EE89C - 0x9EE2F8)]
0x1a73bc: STR.W           R0, [R4,#(dword_9EE5FC - 0x9EE2F8)]
0x1a73c0: ADD.W           R0, R4, #0x5D8; this
0x1a73c4: STR.W           R5, [R4,#(dword_9EE5CC - 0x9EE2F8)]
0x1a73c8: STRB.W          R8, [R4,#(byte_9EE5D0 - 0x9EE2F8)]
0x1a73cc: STR.W           R9, [R4,#(dword_9EE8CC - 0x9EE2F8)]
0x1a73d0: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a73d4: ADDW            R0, R4, #0x888
0x1a73d8: VST1.32         {D8-D9}, [R0]
0x1a73dc: ADDW            R0, R4, #0x898
0x1a73e0: VST1.32         {D8-D9}, [R0]
0x1a73e4: ADD.W           R0, R4, #0x5A8
0x1a73e8: STR.W           R0, [R4,#(dword_9EE8A8 - 0x9EE2F8)]
0x1a73ec: STRB.W          R5, [R4,#(byte_9EEB70 - 0x9EE2F8)]
0x1a73f0: STR.W           R0, [R4,#(dword_9EE8D0 - 0x9EE2F8)]
0x1a73f4: ADDW            R0, R4, #0x8AC; this
0x1a73f8: STR.W           R5, [R4,#(dword_9EE8A0 - 0x9EE2F8)]
0x1a73fc: STRB.W          R8, [R4,#(byte_9EE8A4 - 0x9EE2F8)]
0x1a7400: STR.W           R9, [R4,#(dword_9EEBA0 - 0x9EE2F8)]
0x1a7404: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a7408: ADDW            R0, R4, #0xB5C
0x1a740c: VST1.32         {D8-D9}, [R0]
0x1a7410: ADDW            R0, R4, #0xB6C
0x1a7414: VST1.32         {D8-D9}, [R0]
0x1a7418: ADDW            R0, R4, #0x87C
0x1a741c: STR.W           R0, [R4,#(dword_9EEB7C - 0x9EE2F8)]
0x1a7420: STRB.W          R5, [R4,#(byte_9EEE44 - 0x9EE2F8)]
0x1a7424: STR.W           R0, [R4,#(dword_9EEBA4 - 0x9EE2F8)]
0x1a7428: ADD.W           R0, R4, #0xB80; this
0x1a742c: STR.W           R5, [R4,#(dword_9EEB74 - 0x9EE2F8)]
0x1a7430: STRB.W          R8, [R4,#(byte_9EEB78 - 0x9EE2F8)]
0x1a7434: STR.W           R9, [R4,#(dword_9EEE74 - 0x9EE2F8)]
0x1a7438: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a743c: ADD.W           R0, R4, #0xE30
0x1a7440: VST1.32         {D8-D9}, [R0]
0x1a7444: ADD.W           R0, R4, #0xE40
0x1a7448: VST1.32         {D8-D9}, [R0]
0x1a744c: ADD.W           R0, R4, #0xB50
0x1a7450: STR.W           R0, [R4,#(dword_9EEE50 - 0x9EE2F8)]
0x1a7454: STRB.W          R5, [R4,#(byte_9EF118 - 0x9EE2F8)]
0x1a7458: STR.W           R0, [R4,#(dword_9EEE78 - 0x9EE2F8)]
0x1a745c: ADDW            R0, R4, #0xE54; this
0x1a7460: STR.W           R5, [R4,#(dword_9EEE48 - 0x9EE2F8)]
0x1a7464: STRB.W          R8, [R4,#(byte_9EEE4C - 0x9EE2F8)]
0x1a7468: STR.W           R9, [R4,#(dword_9EF148 - 0x9EE2F8)]
0x1a746c: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a7470: MOVW            R0, #(byte_9EF3EC - 0x9EE2F8)
0x1a7474: MOVW            R6, #(dword_9EF420 - 0x9EE2F8)
0x1a7478: STRB            R5, [R4,R0]
0x1a747a: MOVW            R0, #(dword_9EF41C - 0x9EE2F8)
0x1a747e: STR.W           R9, [R4,R0]
0x1a7482: MOVW            R0, #0x1104
0x1a7486: ADD             R0, R4
0x1a7488: VST1.32         {D8-D9}, [R0]
0x1a748c: MOVW            R0, #0x1114
0x1a7490: ADD             R0, R4
0x1a7492: VST1.32         {D8-D9}, [R0]
0x1a7496: ADDW            R0, R4, #0xE24
0x1a749a: STR.W           R0, [R4,#(dword_9EF124 - 0x9EE2F8)]
0x1a749e: STR.W           R0, [R4,#(dword_9EF14C - 0x9EE2F8)]
0x1a74a2: ADDS            R0, R4, R6; this
0x1a74a4: STR.W           R5, [R4,#(dword_9EF11C - 0x9EE2F8)]
0x1a74a8: STRB.W          R8, [R4,#(byte_9EF120 - 0x9EE2F8)]
0x1a74ac: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a74b0: MOV.W           R2, #(dword_9EF3F8 - 0x9EE2F8)
0x1a74b4: MOVW            R0, #(dword_9EF3F0 - 0x9EE2F8)
0x1a74b8: ADDS            R1, R4, R0
0x1a74ba: STR             R1, [R4,R2]
0x1a74bc: MOVW            R2, #(byte_9EF6C0 - 0x9EE2F8)
0x1a74c0: STRB            R5, [R4,R2]
0x1a74c2: STR             R1, [R4,R6]
0x1a74c4: MOVW            R6, #(dword_9EF6F4 - 0x9EE2F8)
0x1a74c8: STR             R5, [R4,R0]
0x1a74ca: MOVW            R0, #(byte_9EF3F4 - 0x9EE2F8)
0x1a74ce: STRB.W          R8, [R4,R0]
0x1a74d2: MOVW            R0, #(dword_9EF6F0 - 0x9EE2F8)
0x1a74d6: STR.W           R9, [R4,R0]
0x1a74da: MOVW            R0, #0x13D8
0x1a74de: ADD             R0, R4
0x1a74e0: VST1.32         {D8-D9}, [R0]
0x1a74e4: MOVW            R0, #0x13E8
0x1a74e8: ADD             R0, R4
0x1a74ea: VST1.32         {D8-D9}, [R0]
0x1a74ee: ADDS            R0, R4, R6; this
0x1a74f0: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x1a74f4: MOVW            R2, #(dword_9EF6CC - 0x9EE2F8)
0x1a74f8: MOVW            R1, #(dword_9EF6C4 - 0x9EE2F8)
0x1a74fc: ADDS            R3, R4, R1
0x1a74fe: STR             R3, [R4,R2]
0x1a7500: MOVW            R2, #(byte_9EF994 - 0x9EE2F8)
0x1a7504: LDR             R0, =(sub_1A7230+1 - 0x1A750C)
0x1a7506: STRB            R5, [R4,R2]
0x1a7508: ADD             R0, PC; sub_1A7230 ; lpfunc
0x1a750a: LDR             R2, =(unk_67A000 - 0x1A7512)
0x1a750c: STR             R3, [R4,R6]
0x1a750e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a7510: STR             R5, [R4,R1]
0x1a7512: MOVW            R1, #(byte_9EF6C8 - 0x9EE2F8)
0x1a7516: STRB.W          R8, [R4,R1]
0x1a751a: MOVS            R1, #0; obj
0x1a751c: VPOP            {D8-D9}
0x1a7520: POP.W           {R8,R9,R11}
0x1a7524: POP.W           {R4-R7,LR}
0x1a7528: B.W             j___cxa_atexit
