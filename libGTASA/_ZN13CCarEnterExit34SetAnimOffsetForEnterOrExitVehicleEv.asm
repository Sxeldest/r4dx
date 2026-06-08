0x5091b8: LDR             R0, =(_ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr - 0x5091BE)
0x5091ba: ADD             R0, PC; _ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr
0x5091bc: LDR             R0, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated ...
0x5091be: LDRB            R0, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated
0x5091c0: CMP             R0, #0
0x5091c2: IT NE
0x5091c4: BXNE            LR
0x5091c6: PUSH            {R4-R7,LR}
0x5091c8: ADD             R7, SP, #0x14+var_8
0x5091ca: PUSH.W          {R8}
0x5091ce: ADR             R0, aIntHouse; "int_house"
0x5091d0: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x5091d4: MOV             R8, R0
0x5091d6: ADR             R0, aIntOffice; "int_office"
0x5091d8: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x5091dc: MOV             R5, R0
0x5091de: MOVW            R6, #0x63E7
0x5091e2: ADDS            R0, R5, R6; this
0x5091e4: MOVS            R1, #8; int
0x5091e6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5091ea: ADD.W           R0, R8, R6; this
0x5091ee: MOVS            R1, #8; int
0x5091f0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5091f4: MOVS            R0, #0; this
0x5091f6: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x5091fa: MOV             R0, R5; this
0x5091fc: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x509200: MOV             R0, R8; this
0x509202: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x509206: MOVS            R0, #0
0x509208: MOVS            R1, #0x70 ; 'p'
0x50920a: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x50920e: LDR             R0, [R0,#0x10]; this
0x509210: LDR             R6, [R0,#4]
0x509212: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x509216: LDRSH.W         R0, [R6,#6]
0x50921a: CMP             R0, #1
0x50921c: BLT             loc_509232
0x50921e: LDR             R0, =(_ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr - 0x509226)
0x509220: LDR             R1, [R6,#8]
0x509222: ADD             R0, PC; _ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr
0x509224: LDR             R0, [R0]; CCarEnterExit::ms_vecPedGetUpAnimOffset ...
0x509226: VLDR            D16, [R1,#0x14]
0x50922a: LDR             R1, [R1,#0x1C]
0x50922c: STR             R1, [R0,#(dword_9FEF6C - 0x9FEF64)]
0x50922e: VSTR            D16, [R0]
0x509232: LDR             R0, =(_ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr - 0x509242)
0x509234: MOVS            R1, #1
0x509236: MOVW            R2, #0xC001
0x50923a: MOVW            R3, #0xFFFD
0x50923e: ADD             R0, PC; _ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr
0x509240: MOVT            R1, #0xBEA7
0x509244: MOVT            R2, #0xBFEB
0x509248: MOVT            R3, #0xBC4F
0x50924c: LDR             R0, [R0]; CCarEnterExit::ms_vecPedQuickDraggedOutCarAnimOffset ...
0x50924e: STRD.W          R2, R1, [R0]; CCarEnterExit::ms_vecPedQuickDraggedOutCarAnimOffset
0x509252: MOVW            R1, #0x151
0x509256: STR             R3, [R0,#(dword_9FEF78 - 0x9FEF70)]
0x509258: MOVS            R0, #0x54 ; 'T'
0x50925a: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x50925e: LDR             R0, [R0,#0x10]; this
0x509260: LDR             R6, [R0,#4]
0x509262: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x509266: LDRSH.W         R0, [R6,#6]
0x50926a: CMP             R0, #1
0x50926c: BLT             loc_5092CA
0x50926e: SUBS            R0, #1
0x509270: LDRH            R3, [R6,#4]
0x509272: LDR             R1, =(_ZN13CCarEnterExit23ms_vecPedBedLAnimOffsetE_ptr - 0x509282)
0x509274: ADD.W           R4, R0, R0,LSL#2
0x509278: LDR             R2, [R6,#8]
0x50927a: TST.W           R3, #2
0x50927e: ADD             R1, PC; _ZN13CCarEnterExit23ms_vecPedBedLAnimOffsetE_ptr
0x509280: MOV.W           R4, R4,LSL#2
0x509284: IT NE
0x509286: LSLNE           R4, R0, #5
0x509288: LDR             R1, [R1]; CCarEnterExit::ms_vecPedBedLAnimOffset ...
0x50928a: ADDS            R0, R2, R4
0x50928c: VLDR            D16, [R0,#0x14]
0x509290: LDR             R0, [R0,#0x1C]
0x509292: STR             R0, [R1,#(dword_9FEF88 - 0x9FEF80)]
0x509294: VSTR            D16, [R1]
0x509298: LDR             R0, [R6,#8]
0x50929a: VLDR            S0, [R1]
0x50929e: VLDR            S2, [R1,#4]
0x5092a2: VLDR            S4, [R0,#0x14]
0x5092a6: VLDR            S6, [R0,#0x18]
0x5092aa: VSUB.F32        S0, S0, S4
0x5092ae: VLDR            S8, [R0,#0x1C]
0x5092b2: VSTR            S0, [R1]
0x5092b6: VSUB.F32        S0, S2, S6
0x5092ba: VLDR            S2, [R1,#8]
0x5092be: VSTR            S0, [R1,#4]
0x5092c2: VSUB.F32        S0, S2, S8
0x5092c6: VSTR            S0, [R1,#8]
0x5092ca: MOVS            R0, #0x54 ; 'T'
0x5092cc: MOV.W           R1, #0x154
0x5092d0: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x5092d4: LDR             R0, [R0,#0x10]; this
0x5092d6: LDR             R6, [R0,#4]
0x5092d8: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x5092dc: LDRSH.W         R0, [R6,#6]
0x5092e0: CMP             R0, #1
0x5092e2: BLT             loc_509340
0x5092e4: SUBS            R0, #1
0x5092e6: LDRH            R3, [R6,#4]
0x5092e8: LDR             R1, =(_ZN13CCarEnterExit23ms_vecPedBedRAnimOffsetE_ptr - 0x5092F8)
0x5092ea: ADD.W           R4, R0, R0,LSL#2
0x5092ee: LDR             R2, [R6,#8]
0x5092f0: TST.W           R3, #2
0x5092f4: ADD             R1, PC; _ZN13CCarEnterExit23ms_vecPedBedRAnimOffsetE_ptr
0x5092f6: MOV.W           R4, R4,LSL#2
0x5092fa: IT NE
0x5092fc: LSLNE           R4, R0, #5
0x5092fe: LDR             R1, [R1]; CCarEnterExit::ms_vecPedBedRAnimOffset ...
0x509300: ADDS            R0, R2, R4
0x509302: VLDR            D16, [R0,#0x14]
0x509306: LDR             R0, [R0,#0x1C]
0x509308: STR             R0, [R1,#(dword_9FEF94 - 0x9FEF8C)]
0x50930a: VSTR            D16, [R1]
0x50930e: LDR             R0, [R6,#8]
0x509310: VLDR            S0, [R1]
0x509314: VLDR            S2, [R1,#4]
0x509318: VLDR            S4, [R0,#0x14]
0x50931c: VLDR            S6, [R0,#0x18]
0x509320: VSUB.F32        S0, S0, S4
0x509324: VLDR            S8, [R0,#0x1C]
0x509328: VSTR            S0, [R1]
0x50932c: VSUB.F32        S0, S2, S6
0x509330: VLDR            S2, [R1,#8]
0x509334: VSTR            S0, [R1,#4]
0x509338: VSUB.F32        S0, S2, S8
0x50933c: VSTR            S0, [R1,#8]
0x509340: MOVS            R0, #0x55 ; 'U'
0x509342: MOV.W           R1, #0x148
0x509346: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x50934a: LDR             R0, [R0,#0x10]; this
0x50934c: LDR             R6, [R0,#4]
0x50934e: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x509352: LDRSH.W         R0, [R6,#6]
0x509356: CMP             R0, #1
0x509358: BLT             loc_5093B6
0x50935a: SUBS            R0, #1
0x50935c: LDRH            R3, [R6,#4]
0x50935e: LDR             R1, =(_ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr - 0x50936E)
0x509360: ADD.W           R4, R0, R0,LSL#2
0x509364: LDR             R2, [R6,#8]
0x509366: TST.W           R3, #2
0x50936a: ADD             R1, PC; _ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr
0x50936c: MOV.W           R4, R4,LSL#2
0x509370: IT NE
0x509372: LSLNE           R4, R0, #5
0x509374: LDR             R1, [R1]; CCarEnterExit::ms_vecPedDeskAnimOffset ...
0x509376: ADDS            R0, R2, R4
0x509378: VLDR            D16, [R0,#0x14]
0x50937c: LDR             R0, [R0,#0x1C]
0x50937e: STR             R0, [R1,#(dword_9FEFA0 - 0x9FEF98)]
0x509380: VSTR            D16, [R1]
0x509384: LDR             R0, [R6,#8]
0x509386: VLDR            S0, [R1]
0x50938a: VLDR            S2, [R1,#4]
0x50938e: VLDR            S4, [R0,#0x14]
0x509392: VLDR            S6, [R0,#0x18]
0x509396: VSUB.F32        S0, S0, S4
0x50939a: VLDR            S8, [R0,#0x1C]
0x50939e: VSTR            S0, [R1]
0x5093a2: VSUB.F32        S0, S2, S6
0x5093a6: VLDR            S2, [R1,#8]
0x5093aa: VSTR            S0, [R1,#4]
0x5093ae: VSUB.F32        S0, S2, S8
0x5093b2: VSTR            S0, [R1,#8]
0x5093b6: MOVS            R0, #0x54 ; 'T'
0x5093b8: MOVW            R1, #0x157
0x5093bc: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x5093c0: LDR             R0, [R0,#0x10]; this
0x5093c2: LDR             R6, [R0,#4]
0x5093c4: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x5093c8: LDRSH.W         R0, [R6,#6]
0x5093cc: CMP             R0, #1
0x5093ce: BLT             loc_50942C
0x5093d0: SUBS            R0, #1
0x5093d2: LDRH            R3, [R6,#4]
0x5093d4: LDR             R1, =(_ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr - 0x5093E4)
0x5093d6: ADD.W           R4, R0, R0,LSL#2
0x5093da: LDR             R2, [R6,#8]
0x5093dc: TST.W           R3, #2
0x5093e0: ADD             R1, PC; _ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr
0x5093e2: MOV.W           R4, R4,LSL#2
0x5093e6: IT NE
0x5093e8: LSLNE           R4, R0, #5
0x5093ea: LDR             R1, [R1]; int
0x5093ec: ADDS            R0, R2, R4
0x5093ee: VLDR            D16, [R0,#0x14]
0x5093f2: LDR             R0, [R0,#0x1C]
0x5093f4: STR             R0, [R1,#(dword_9FEFAC - 0x9FEFA4)]
0x5093f6: VSTR            D16, [R1]
0x5093fa: LDR             R0, [R6,#8]
0x5093fc: VLDR            S0, [R1]
0x509400: VLDR            S2, [R1,#4]
0x509404: VLDR            S4, [R0,#0x14]
0x509408: VLDR            S6, [R0,#0x18]
0x50940c: VSUB.F32        S0, S0, S4
0x509410: VLDR            S8, [R0,#0x1C]
0x509414: VSTR            S0, [R1]
0x509418: VSUB.F32        S0, S2, S6
0x50941c: VLDR            S2, [R1,#8]
0x509420: VSTR            S0, [R1,#4]
0x509424: VSUB.F32        S0, S2, S8
0x509428: VSTR            S0, [R1,#8]
0x50942c: MOV             R0, R8; this
0x50942e: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x509432: MOV             R0, R5; this
0x509434: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x509438: LDR             R0, =(_ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr - 0x509440)
0x50943a: MOVS            R1, #1
0x50943c: ADD             R0, PC; _ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr
0x50943e: LDR             R0, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated ...
0x509440: STRB            R1, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated
0x509442: POP.W           {R8}
0x509446: POP.W           {R4-R7,LR}
0x50944a: BX              LR
