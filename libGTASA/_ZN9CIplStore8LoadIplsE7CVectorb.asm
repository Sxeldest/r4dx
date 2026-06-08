0x2818ec: PUSH            {R4-R7,LR}
0x2818ee: ADD             R7, SP, #0xC
0x2818f0: PUSH.W          {R8-R11}
0x2818f4: SUB             SP, SP, #0x1C
0x2818f6: MOV             R5, R0
0x2818f8: LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x281902)
0x2818fa: MOV             R6, R1
0x2818fc: MOV             R4, R3
0x2818fe: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x281900: STR             R6, [SP,#0x38+var_24]
0x281902: STR             R5, [SP,#0x38+var_28]
0x281904: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x281906: STR             R2, [SP,#0x38+var_20]
0x281908: LDRB            R0, [R0]; CStreaming::ms_disableStreaming
0x28190a: CMP             R0, #0
0x28190c: BNE.W           loc_281AFE
0x281910: MOV.W           R0, #0xFFFFFFFF; int
0x281914: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x281918: CBZ             R0, loc_281960
0x28191a: CBNZ            R4, loc_281960
0x28191c: MOV.W           R0, #0xFFFFFFFF; int
0x281920: MOVS            R1, #0; bool
0x281922: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x281926: CBZ             R0, loc_281960
0x281928: VLDR            S4, =80.0
0x28192c: VMOV            S0, R6
0x281930: VLDR            S8, [R0,#0x4C]
0x281934: VMOV            S2, R5
0x281938: VLDR            S6, [R0,#0x48]
0x28193c: VMUL.F32        S8, S8, S4
0x281940: VLDR            S10, =40.0
0x281944: VMUL.F32        S4, S6, S4
0x281948: VMIN.F32        D3, D4, D5
0x28194c: VMIN.F32        D2, D2, D5
0x281950: VADD.F32        S0, S6, S0
0x281954: VADD.F32        S2, S4, S2
0x281958: VSTR            S0, [SP,#0x38+var_24]
0x28195c: VSTR            S2, [SP,#0x38+var_28]
0x281960: ADD             R0, SP, #0x38+var_28; this
0x281962: MOV.W           R1, #0xFFFFFFFF; CVector *
0x281966: STR             R4, [SP,#0x38+var_38]
0x281968: BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
0x28196c: LDR             R0, =(byte_6DFD9C - 0x281972)
0x28196e: ADD             R0, PC; byte_6DFD9C
0x281970: LDRB            R0, [R0]
0x281972: CMP             R0, #1
0x281974: BNE             loc_281986
0x281976: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x28197C)
0x281978: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x28197a: LDR             R1, [R0]; CGame::currArea ...
0x28197c: LDR             R0, =(unk_6DFD90 - 0x281984)
0x28197e: LDR             R1, [R1]; CVector *
0x281980: ADD             R0, PC; unk_6DFD90 ; this
0x281982: BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
0x281986: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x281990)
0x281988: MOVS            R6, #0
0x28198a: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x281992)
0x28198c: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x28198e: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x281990: LDR             R4, [R0]; CTheScripts::MissionCleanUp ...
0x281992: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x28199A)
0x281994: LDR             R5, [R1]; CTheScripts::MissionCleanUp ...
0x281996: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x281998: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2819A2)
0x28199a: LDR.W           R11, [R0]; CPools::ms_pPedPool ...
0x28199e: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2819a0: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2819AA)
0x2819a2: LDR.W           R8, [R1]; CTheScripts::MissionCleanUp ...
0x2819a6: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x2819a8: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x2819aa: STR             R0, [SP,#0x38+var_34]
0x2819ac: LDR             R0, =(_Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2819B2)
0x2819ae: ADD             R0, PC; _Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv_ptr
0x2819b0: LDR.W           R10, [R0]; SetIfIplIsRequiredReducedBB(CVector2D const&,void *)
0x2819b4: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2819BA)
0x2819b6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2819b8: LDR.W           R9, [R0]; CPools::ms_pVehiclePool ...
0x2819bc: LDRB.W          R0, [R4,R6,LSL#3]
0x2819c0: CMP             R0, #2
0x2819c2: BEQ             loc_281A08
0x2819c4: CMP             R0, #1
0x2819c6: BNE             loc_281A80
0x2819c8: ADD.W           R0, R8, R6,LSL#3
0x2819cc: LDR             R1, [R0,#4]
0x2819ce: CMP             R1, #0
0x2819d0: BLT             loc_281A80
0x2819d2: LDR.W           R0, [R9]; CPools::ms_pVehiclePool
0x2819d6: LSRS            R2, R1, #8
0x2819d8: UXTB            R1, R1
0x2819da: LDR             R3, [R0,#4]
0x2819dc: LDRB            R3, [R3,R2]
0x2819de: CMP             R3, R1
0x2819e0: BNE             loc_281A80
0x2819e2: MOVW            R1, #0xA2C
0x2819e6: LDR             R0, [R0]
0x2819e8: MLA.W           R1, R2, R1, R0
0x2819ec: CBZ             R1, loc_281A4A
0x2819ee: LDR.W           R0, [R1,#0x100]
0x2819f2: CMP             R0, #0
0x2819f4: BNE             loc_281A80
0x2819f6: LDRB.W          R0, [R1,#0x3A]
0x2819fa: MOV             R2, #0xFFFFFFFE
0x2819fe: ADD.W           R0, R2, R0,LSR#3
0x281a02: CMP             R0, #3
0x281a04: BCC             loc_281A4C
0x281a06: B               loc_281A80
0x281a08: ADD.W           R0, R5, R6,LSL#3
0x281a0c: LDR             R1, [R0,#4]
0x281a0e: CMP             R1, #0
0x281a10: BLT             loc_281A48
0x281a12: LDR.W           R0, [R11]; CPools::ms_pPedPool
0x281a16: UXTB            R3, R1
0x281a18: LSRS            R1, R1, #8
0x281a1a: LDR             R2, [R0,#4]
0x281a1c: LDRB            R2, [R2,R1]
0x281a1e: CMP             R2, R3
0x281a20: BNE             loc_281A42
0x281a22: MOVW            R2, #0x7CC
0x281a26: LDR             R0, [R0]
0x281a28: MLA.W           R1, R1, R2, R0
0x281a2c: CBZ             R1, loc_281A42
0x281a2e: LDR.W           R0, [R1,#0x100]
0x281a32: CBNZ            R0, loc_281A80
0x281a34: LDR.W           R0, [R1,#0x44C]
0x281a38: BIC.W           R0, R0, #1
0x281a3c: CMP             R0, #0x36 ; '6'
0x281a3e: BNE             loc_281A4A
0x281a40: B               loc_281A80
0x281a42: MOVS            R1, #0
0x281a44: CBNZ            R1, loc_281A4C
0x281a46: B               loc_281A80
0x281a48: MOVS            R1, #0
0x281a4a: CBZ             R1, loc_281A80
0x281a4c: LDRB.W          R0, [R1,#0x45]
0x281a50: TST.W           R0, #0x60
0x281a54: BNE             loc_281A80
0x281a56: LDR             R3, =(dword_6DFE48 - 0x281A60)
0x281a58: LDRB.W          R2, [R1,#0x33]
0x281a5c: ADD             R3, PC; dword_6DFE48
0x281a5e: LDR             R0, [SP,#0x38+var_34]
0x281a60: STR             R2, [R3]
0x281a62: LDR             R2, [R1,#0x14]
0x281a64: LDR             R0, [R0]
0x281a66: ADD.W           R3, R2, #0x30 ; '0'
0x281a6a: CMP             R2, #0
0x281a6c: IT EQ
0x281a6e: ADDEQ           R3, R1, #4
0x281a70: LDRD.W          R1, R2, [R3]
0x281a74: STRD.W          R1, R2, [SP,#0x38+var_30]
0x281a78: ADD             R1, SP, #0x38+var_30
0x281a7a: MOV             R2, R10
0x281a7c: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x281a80: ADDS            R6, #1
0x281a82: CMP             R6, #0x4B ; 'K'
0x281a84: BNE             loc_2819BC
0x281a86: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281A98)
0x281a88: MOV.W           R10, #0
0x281a8c: MOVW            R9, #0x62A8
0x281a90: MOV.W           R8, #1
0x281a94: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281a96: MOVS            R6, #0
0x281a98: MOVS            R4, #0
0x281a9a: LDR.W           R11, [R0]; CIplStore::ms_pPool ...
0x281a9e: LDR.W           R0, [R11]; CIplStore::ms_pPool
0x281aa2: LDR             R1, [R0,#4]
0x281aa4: ADD             R1, R6
0x281aa6: LDRSB.W         R1, [R1,#1]
0x281aaa: CMP             R1, #0
0x281aac: BLT             loc_281AEA
0x281aae: LDR             R0, [R0]
0x281ab0: ADDS            R5, R0, R4
0x281ab2: LDRB.W          R0, [R5,#0x63]
0x281ab6: CBNZ            R0, loc_281AEA
0x281ab8: LDRB.W          R1, [R5,#0x62]; int
0x281abc: LDRB.W          R0, [R5,#0x61]
0x281ac0: CBZ             R1, loc_281AD4
0x281ac2: CBNZ            R0, loc_281ACE
0x281ac4: ADD.W           R0, R6, R9; this
0x281ac8: MOVS            R1, #0x18; int
0x281aca: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x281ace: STRB.W          R10, [R5,#0x62]
0x281ad2: B               loc_281AEA
0x281ad4: CBZ             R0, loc_281AEA
0x281ad6: ADD.W           R0, R6, R9; this
0x281ada: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x281ade: LDRB.W          R0, [R5,#0x64]
0x281ae2: CMP             R0, #0
0x281ae4: IT NE
0x281ae6: STRBNE.W        R8, [R5,#0x63]
0x281aea: ADDS            R6, #1
0x281aec: B.W             loc_4C6D08
0x281af0: BNE             loc_281A9E
0x281af2: LDR             R0, [SP,#0x38+var_38]
0x281af4: CBNZ            R0, loc_281AFE
0x281af6: LDR             R0, =(byte_6DFD9C - 0x281AFE)
0x281af8: MOVS            R1, #0
0x281afa: ADD             R0, PC; byte_6DFD9C
0x281afc: STRB            R1, [R0]
0x281afe: ADD             SP, SP, #0x1C
0x281b00: POP.W           {R8-R11}
0x281b04: POP             {R4-R7,PC}
