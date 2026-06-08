0x2e28ac: PUSH            {R4-R7,LR}
0x2e28ae: ADD             R7, SP, #0xC
0x2e28b0: PUSH.W          {R8-R11}
0x2e28b4: SUB             SP, SP, #0x14
0x2e28b6: MOV             R5, R0
0x2e28b8: LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2E28C2)
0x2e28ba: MOV             R8, R3
0x2e28bc: MOV             R6, R1
0x2e28be: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x2e28c0: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x2e28c2: LDRB            R0, [R0]; CStreaming::ms_disableStreaming
0x2e28c4: CMP             R0, #0
0x2e28c6: BNE.W           loc_2E2B18
0x2e28ca: MOV.W           R0, #0xFFFFFFFF; int
0x2e28ce: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e28d2: CBZ             R0, loc_2E2912
0x2e28d4: CMP.W           R8, #0
0x2e28d8: BNE             loc_2E2912
0x2e28da: MOV.W           R0, #0xFFFFFFFF; int
0x2e28de: MOVS            R1, #0; bool
0x2e28e0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e28e4: CBZ             R0, loc_2E2912
0x2e28e6: VMOV.F32        S0, #20.0
0x2e28ea: VLDR            S4, [R0,#0x4C]
0x2e28ee: VLDR            S2, [R0,#0x48]
0x2e28f2: VMOV            S6, R5
0x2e28f6: VMUL.F32        S4, S4, S0
0x2e28fa: VMUL.F32        S0, S2, S0
0x2e28fe: VMOV            S2, R6
0x2e2902: VADD.F32        S2, S4, S2
0x2e2906: VADD.F32        S0, S0, S6
0x2e290a: VMOV            R6, S2
0x2e290e: VMOV            R5, S0
0x2e2912: MOV.W           R0, #0xFFFFFFFF; int
0x2e2916: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e291a: CBZ             R0, loc_2E2940
0x2e291c: LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2924)
0x2e291e: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2928)
0x2e2920: ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2922: LDR             R3, =(dword_796120 - 0x2E2930)
0x2e2924: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x2e2926: LDRB.W          R4, [R0,#0x33]
0x2e292a: LDR             R1, [R1]; CColStore::ms_pQuadTree ...
0x2e292c: ADD             R3, PC; dword_796120
0x2e292e: LDR             R2, [R2]; CGame::currArea ...
0x2e2930: STR             R4, [R3]
0x2e2932: LDR             R0, [R1]; CColStore::ms_pQuadTree
0x2e2934: LDR             R1, [R2]; CGame::currArea
0x2e2936: CMP             R1, R4
0x2e2938: BNE             loc_2E295C
0x2e293a: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2940)
0x2e293c: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e293e: B               loc_2E2960
0x2e2940: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2948)
0x2e2942: LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E294C)
0x2e2944: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e2946: LDR             R2, =(dword_796120 - 0x2E2950)
0x2e2948: ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e294a: LDR             R0, [R0]; CGame::currArea ...
0x2e294c: ADD             R2, PC; dword_796120
0x2e294e: LDR             R1, [R1]; CColStore::ms_pQuadTree ...
0x2e2950: LDR             R3, [R0]; CGame::currArea
0x2e2952: STR             R3, [R2]
0x2e2954: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E295C)
0x2e2956: LDR             R0, [R1]; CColStore::ms_pQuadTree
0x2e2958: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e295a: B               loc_2E2960
0x2e295c: LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2962)
0x2e295e: ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e2960: LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
0x2e2962: ADD             R1, SP, #0x30+var_24
0x2e2964: STR             R6, [SP,#0x30+var_20]
0x2e2966: STR             R5, [SP,#0x30+var_24]
0x2e2968: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e296c: LDR             R0, =(byte_79611C - 0x2E2972)
0x2e296e: ADD             R0, PC; byte_79611C
0x2e2970: LDRB            R0, [R0]
0x2e2972: CMP             R0, #1
0x2e2974: BNE             loc_2E29AA
0x2e2976: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E297C)
0x2e2978: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e297a: LDR             R0, [R0]; CGame::currArea ...
0x2e297c: LDR             R1, [R0]; CGame::currArea
0x2e297e: ADDS            R0, R1, #1
0x2e2980: BEQ.W           loc_2E2B20
0x2e2984: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E298C)
0x2e2986: LDR             R2, =(dword_796120 - 0x2E298E)
0x2e2988: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e298a: ADD             R2, PC; dword_796120
0x2e298c: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e298e: STR             R1, [R2]
0x2e2990: LDR             R0, [R0]; CColStore::ms_pQuadTree
0x2e2992: LDR             R1, =(dword_796110 - 0x2E299A)
0x2e2994: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E299C)
0x2e2996: ADD             R1, PC; dword_796110
0x2e2998: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e299a: LDRD.W          R1, R3, [R1]
0x2e299e: LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
0x2e29a0: STR             R1, [SP,#0x30+var_24]
0x2e29a2: ADD             R1, SP, #0x30+var_24
0x2e29a4: STR             R3, [SP,#0x30+var_20]
0x2e29a6: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e29aa: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2E29B4)
0x2e29ac: MOVS            R4, #0
0x2e29ae: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2E29BA)
0x2e29b0: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2e29b2: STR.W           R8, [SP,#0x30+var_2C]
0x2e29b6: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2e29b8: LDR             R6, [R0]; CTheScripts::MissionCleanUp ...
0x2e29ba: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2E29C2)
0x2e29bc: LDR             R5, [R1]; CTheScripts::MissionCleanUp ...
0x2e29be: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x2e29c0: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2E29CA)
0x2e29c2: LDR.W           R11, [R0]; CPools::ms_pPedPool ...
0x2e29c6: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2e29c8: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E29D2)
0x2e29ca: LDR.W           R9, [R1]; CTheScripts::MissionCleanUp ...
0x2e29ce: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e29d0: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e29d2: STR             R0, [SP,#0x30+var_28]
0x2e29d4: LDR             R0, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E29DA)
0x2e29d6: ADD             R0, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e29d8: LDR.W           R10, [R0]; SetIfCollisionIsRequiredReducedBB(CVector2D const&,void *)
0x2e29dc: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2E29E2)
0x2e29de: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2e29e0: LDR.W           R8, [R0]; CPools::ms_pVehiclePool ...
0x2e29e4: LDRB.W          R0, [R6,R4,LSL#3]
0x2e29e8: CMP             R0, #2
0x2e29ea: BEQ             loc_2E2A24
0x2e29ec: CMP             R0, #1
0x2e29ee: BNE             loc_2E2A96
0x2e29f0: ADD.W           R0, R9, R4,LSL#3
0x2e29f4: LDR             R1, [R0,#4]
0x2e29f6: CMP             R1, #0
0x2e29f8: BLT             loc_2E2A96
0x2e29fa: LDR.W           R0, [R8]; CPools::ms_pVehiclePool
0x2e29fe: LSRS            R2, R1, #8
0x2e2a00: UXTB            R1, R1
0x2e2a02: LDR             R3, [R0,#4]
0x2e2a04: LDRB            R3, [R3,R2]
0x2e2a06: CMP             R3, R1
0x2e2a08: BNE             loc_2E2A96
0x2e2a0a: MOVW            R1, #0xA2C
0x2e2a0e: LDR             R0, [R0]
0x2e2a10: MLA.W           R1, R2, R1, R0
0x2e2a14: CBZ             R1, loc_2E2A60
0x2e2a16: LDRB.W          R0, [R1,#0x3A]
0x2e2a1a: AND.W           R0, R0, #0xF8
0x2e2a1e: CMP             R0, #0x28 ; '('
0x2e2a20: BNE             loc_2E2A62
0x2e2a22: B               loc_2E2A96
0x2e2a24: ADD.W           R0, R5, R4,LSL#3
0x2e2a28: LDR             R1, [R0,#4]
0x2e2a2a: CMP             R1, #0
0x2e2a2c: BLT             loc_2E2A5E
0x2e2a2e: LDR.W           R0, [R11]; CPools::ms_pPedPool
0x2e2a32: UXTB            R3, R1
0x2e2a34: LSRS            R1, R1, #8
0x2e2a36: LDR             R2, [R0,#4]
0x2e2a38: LDRB            R2, [R2,R1]
0x2e2a3a: CMP             R2, R3
0x2e2a3c: BNE             loc_2E2A58
0x2e2a3e: MOVW            R2, #0x7CC
0x2e2a42: LDR             R0, [R0]
0x2e2a44: MLA.W           R1, R1, R2, R0
0x2e2a48: CBZ             R1, loc_2E2A58
0x2e2a4a: LDR.W           R0, [R1,#0x44C]
0x2e2a4e: BIC.W           R0, R0, #1
0x2e2a52: CMP             R0, #0x36 ; '6'
0x2e2a54: BNE             loc_2E2A60
0x2e2a56: B               loc_2E2A96
0x2e2a58: MOVS            R1, #0
0x2e2a5a: CBNZ            R1, loc_2E2A62
0x2e2a5c: B               loc_2E2A96
0x2e2a5e: MOVS            R1, #0
0x2e2a60: CBZ             R1, loc_2E2A96
0x2e2a62: LDRB.W          R0, [R1,#0x45]
0x2e2a66: TST.W           R0, #0x60
0x2e2a6a: BNE             loc_2E2A96
0x2e2a6c: LDR             R3, =(dword_796120 - 0x2E2A76)
0x2e2a6e: LDRB.W          R2, [R1,#0x33]
0x2e2a72: ADD             R3, PC; dword_796120
0x2e2a74: LDR             R0, [SP,#0x30+var_28]
0x2e2a76: STR             R2, [R3]
0x2e2a78: LDR             R2, [R1,#0x14]
0x2e2a7a: LDR             R0, [R0]
0x2e2a7c: ADD.W           R3, R2, #0x30 ; '0'
0x2e2a80: CMP             R2, #0
0x2e2a82: IT EQ
0x2e2a84: ADDEQ           R3, R1, #4
0x2e2a86: LDRD.W          R1, R2, [R3]
0x2e2a8a: STRD.W          R1, R2, [SP,#0x30+var_24]
0x2e2a8e: ADD             R1, SP, #0x30+var_24
0x2e2a90: MOV             R2, R10
0x2e2a92: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e2a96: ADDS            R4, #1
0x2e2a98: CMP             R4, #0x4B ; 'K'
0x2e2a9a: BNE             loc_2E29E4
0x2e2a9c: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2AAC)
0x2e2a9e: MOV.W           R9, #0
0x2e2aa2: MOVW            R8, #0x61A9
0x2e2aa6: MOVS            R6, #0
0x2e2aa8: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2aaa: MOVS            R4, #0
0x2e2aac: LDR.W           R10, [R0]; CColStore::ms_pColPool ...
0x2e2ab0: B               loc_2E2ACC
0x2e2ab2: LDRSH.W         R0, [R5,#0x52]
0x2e2ab6: CMP             R0, #1
0x2e2ab8: BGE             loc_2E2AF0
0x2e2aba: LDRB.W          R0, [R5,#0x54]
0x2e2abe: CMP             R0, #0
0x2e2ac0: ITT NE
0x2e2ac2: ADDNE.W         R0, R6, R8; this
0x2e2ac6: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2e2aca: B               loc_2E2B04
0x2e2acc: LDR.W           R0, [R10]; CColStore::ms_pColPool
0x2e2ad0: LDR             R1, [R0,#4]
0x2e2ad2: ADD             R1, R6
0x2e2ad4: LDRSB.W         R1, [R1,#1]; int
0x2e2ad8: CMP             R1, #0
0x2e2ada: BLT             loc_2E2B04
0x2e2adc: LDR             R0, [R0]
0x2e2ade: ADDS            R5, R0, R4
0x2e2ae0: LDRB.W          R0, [R5,#0x55]
0x2e2ae4: CMP             R0, #0
0x2e2ae6: ITT EQ
0x2e2ae8: LDRBEQ.W        R0, [R5,#0x56]
0x2e2aec: CMPEQ           R0, #0
0x2e2aee: BEQ             loc_2E2AB2
0x2e2af0: LDRB.W          R0, [R5,#0x54]
0x2e2af4: CBNZ            R0, loc_2E2B00
0x2e2af6: ADD.W           R0, R6, R8; this
0x2e2afa: MOVS            R1, #0x18; int
0x2e2afc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2e2b00: STRB.W          R9, [R5,#0x55]
0x2e2b04: ADDS            R6, #1
0x2e2b06: ADDS            R4, #0x2C ; ','
0x2e2b08: CMP             R6, #0xFE
0x2e2b0a: BNE             loc_2E2ACC
0x2e2b0c: LDR             R0, [SP,#0x30+var_2C]
0x2e2b0e: CBNZ            R0, loc_2E2B18
0x2e2b10: LDR             R0, =(byte_79611C - 0x2E2B18)
0x2e2b12: MOVS            R1, #0
0x2e2b14: ADD             R0, PC; byte_79611C
0x2e2b16: STRB            R1, [R0]
0x2e2b18: ADD             SP, SP, #0x14
0x2e2b1a: POP.W           {R8-R11}
0x2e2b1e: POP             {R4-R7,PC}
0x2e2b20: MOV.W           R0, #0xFFFFFFFF; int
0x2e2b24: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e2b28: CBZ             R0, loc_2E2B54
0x2e2b2a: LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2B32)
0x2e2b2c: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2B36)
0x2e2b2e: ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2b30: LDR             R3, =(dword_796120 - 0x2E2B3E)
0x2e2b32: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x2e2b34: LDRB.W          R6, [R0,#0x33]
0x2e2b38: LDR             R1, [R1]; CColStore::ms_pQuadTree ...
0x2e2b3a: ADD             R3, PC; dword_796120
0x2e2b3c: LDR             R2, [R2]; CGame::currArea ...
0x2e2b3e: STR             R6, [R3]
0x2e2b40: LDR             R0, [R1]; CColStore::ms_pQuadTree
0x2e2b42: LDR             R1, [R2]; CGame::currArea
0x2e2b44: CMP             R1, R6
0x2e2b46: BEQ.W           loc_2E2992
0x2e2b4a: LDR             R1, =(dword_796110 - 0x2E2B52)
0x2e2b4c: LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2B54)
0x2e2b4e: ADD             R1, PC; dword_796110
0x2e2b50: ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e2b52: B               loc_2E299A
0x2e2b54: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2B5A)
0x2e2b56: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e2b58: LDR             R0, [R0]; CGame::currArea ...
0x2e2b5a: LDR             R1, [R0]; CGame::currArea
0x2e2b5c: B               loc_2E2984
