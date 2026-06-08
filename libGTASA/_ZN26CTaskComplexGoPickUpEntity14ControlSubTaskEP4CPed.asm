0x542b98: PUSH            {R4-R7,LR}
0x542b9a: ADD             R7, SP, #0xC
0x542b9c: PUSH.W          {R8-R10}
0x542ba0: VPUSH           {D8-D11}
0x542ba4: MOV             R5, R0
0x542ba6: MOV             R4, R1
0x542ba8: LDR             R0, [R5,#0x2C]
0x542baa: CBZ             R0, loc_542BFA
0x542bac: LDRB.W          R1, [R5,#0x30]
0x542bb0: CBNZ            R1, loc_542BFA
0x542bb2: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x542BBC)
0x542bb4: ADD.W           R2, R0, R0,LSL#2
0x542bb8: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x542bba: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x542bbc: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
0x542bbe: LDR.W           R1, [R1,R2,LSL#2]
0x542bc2: CBNZ            R1, loc_542BCE
0x542bc4: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x542bc8: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x542bcc: MOV             R1, R0; int
0x542bce: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x542BD6)
0x542bd0: LDRB            R2, [R1,#0x10]; int
0x542bd2: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x542bd4: CMP             R2, #0
0x542bd6: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x542bd8: SUB.W           R0, R1, R0
0x542bdc: MOV.W           R0, R0,ASR#5; this
0x542be0: BEQ             loc_542BEE
0x542be2: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x542be6: MOVS            R0, #1
0x542be8: STRB.W          R0, [R5,#0x30]
0x542bec: B               loc_542BFA
0x542bee: MOVW            R1, #0x63E7
0x542bf2: ADD             R0, R1; this
0x542bf4: MOVS            R1, #8; int
0x542bf6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x542bfa: LDR             R0, [R5,#8]
0x542bfc: CBZ             R0, loc_542C4C
0x542bfe: LDR             R1, [R0]
0x542c00: LDR             R1, [R1,#0x14]
0x542c02: BLX             R1
0x542c04: CMP.W           R0, #0x134
0x542c08: BEQ             loc_542C3C
0x542c0a: MOVW            R1, #0x387
0x542c0e: CMP             R0, R1
0x542c10: BNE             loc_542C4C
0x542c12: LDR             R0, =(_ZN26CTaskComplexGoPickUpEntity13MAX_GOTO_TIMEE_ptr - 0x542C1A)
0x542c14: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x542C1E)
0x542c16: ADD             R0, PC; _ZN26CTaskComplexGoPickUpEntity13MAX_GOTO_TIMEE_ptr
0x542c18: LDR             R2, [R5,#0x28]
0x542c1a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x542c1c: LDR             R0, [R0]; CTaskComplexGoPickUpEntity::MAX_GOTO_TIME ...
0x542c1e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x542c20: LDR             R0, [R0]; CTaskComplexGoPickUpEntity::MAX_GOTO_TIME
0x542c22: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x542c24: ADD             R0, R2
0x542c26: CMP             R1, R0
0x542c28: BLS             loc_542C5A
0x542c2a: LDR             R0, [R5,#8]
0x542c2c: LDR             R1, [R0]
0x542c2e: MOVS            R2, #1
0x542c30: MOVS            R3, #0
0x542c32: MOVS            R5, #0
0x542c34: LDR             R6, [R1,#0x1C]
0x542c36: MOV             R1, R4
0x542c38: BLX             R6
0x542c3a: B               loc_542C4E
0x542c3c: LDR             R0, [R5,#8]
0x542c3e: LDR             R1, [R0,#0x38]
0x542c40: CMP             R1, #0
0x542c42: ITT EQ
0x542c44: LDRBEQ.W        R1, [R0,#0x34]
0x542c48: CMPEQ           R1, #0
0x542c4a: BEQ             loc_542D08
0x542c4c: LDR             R5, [R5,#8]
0x542c4e: MOV             R0, R5
0x542c50: VPOP            {D8-D11}
0x542c54: POP.W           {R8-R10}
0x542c58: POP             {R4-R7,PC}; float
0x542c5a: LDR.W           R0, [R4,#0x444]
0x542c5e: CMP             R0, #0
0x542c60: BEQ             loc_542C4C
0x542c62: MOV             R0, R4; this
0x542c64: LDR             R6, [R5,#8]
0x542c66: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x542c6a: MOV             R10, R0
0x542c6c: CMP.W           R10, #0
0x542c70: BEQ             loc_542C4C
0x542c72: MOV             R0, R10; this
0x542c74: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x542c78: MOV             R8, R0
0x542c7a: MOV             R0, R10; this
0x542c7c: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x542c80: MOV             R9, R0
0x542c82: LDR             R0, [R4,#0x14]
0x542c84: VLDR            S0, [R6,#0x10]
0x542c88: ADD.W           R1, R0, #0x30 ; '0'
0x542c8c: CMP             R0, #0
0x542c8e: VLDR            S2, [R6,#0x14]
0x542c92: IT EQ
0x542c94: ADDEQ           R1, R4, #4
0x542c96: VLDR            S4, [R1]
0x542c9a: VLDR            S6, [R1,#4]
0x542c9e: VSUB.F32        S0, S0, S4
0x542ca2: VSUB.F32        S2, S2, S6
0x542ca6: VMOV            R0, S0
0x542caa: VMOV            R1, S2; x
0x542cae: EOR.W           R0, R0, #0x80000000; y
0x542cb2: BLX             atan2f
0x542cb6: VMOV            S0, R8
0x542cba: LDR             R2, =(TheCamera_ptr - 0x542CCA)
0x542cbc: VMOV            S16, R0
0x542cc0: MOVS            R0, #0; this
0x542cc2: VCVT.F32.S32    S18, S0
0x542cc6: ADD             R2, PC; TheCamera_ptr
0x542cc8: VMOV            S0, R9
0x542ccc: VLDR            S22, =3.1416
0x542cd0: LDR             R6, [R2]; TheCamera
0x542cd2: VCVT.F32.S32    S20, S0
0x542cd6: VMOV            R1, S18
0x542cda: VMOV            R3, S20; float
0x542cde: EOR.W           R2, R1, #0x80000000; float
0x542ce2: MOVS            R1, #0; float
0x542ce4: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x542ce8: VMOV            S0, R0
0x542cec: VLDR            S2, [R6,#0x14C]
0x542cf0: VADD.F32        S4, S16, S22
0x542cf4: VSUB.F32        S22, S0, S2
0x542cf8: VCMPE.F32       S22, S4
0x542cfc: VMRS            APSR_nzcv, FPSCR
0x542d00: BLE             loc_542D24
0x542d02: VLDR            S0, =-6.2832
0x542d06: B               loc_542D3A
0x542d08: LDR             R1, =(_ZN26CTaskComplexGoPickUpEntity15MAX_PICKUP_TIMEE_ptr - 0x542D10)
0x542d0a: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x542D14)
0x542d0c: ADD             R1, PC; _ZN26CTaskComplexGoPickUpEntity15MAX_PICKUP_TIMEE_ptr
0x542d0e: LDR             R3, [R5,#0x28]
0x542d10: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x542d12: LDR             R1, [R1]; CTaskComplexGoPickUpEntity::MAX_PICKUP_TIME ...
0x542d14: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x542d16: LDR             R1, [R1]; CTaskComplexGoPickUpEntity::MAX_PICKUP_TIME
0x542d18: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x542d1a: ADD             R1, R3
0x542d1c: CMP             R2, R1
0x542d1e: BHI.W           loc_542C2C
0x542d22: B               loc_542C4C
0x542d24: VLDR            S0, =-3.1416
0x542d28: VADD.F32        S0, S16, S0
0x542d2c: VCMPE.F32       S22, S0
0x542d30: VMRS            APSR_nzcv, FPSCR
0x542d34: BGE             loc_542D3E
0x542d36: VLDR            S0, =6.2832
0x542d3a: VADD.F32        S22, S22, S0
0x542d3e: MOV             R0, R10; this
0x542d40: BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
0x542d44: CMP             R0, #0
0x542d46: BNE.W           loc_542C2A
0x542d4a: MOV             R0, R10; this
0x542d4c: BLX             j__ZN4CPad14SprintJustDownEv; CPad::SprintJustDown(void)
0x542d50: CMP             R0, #0
0x542d52: BNE.W           loc_542C2A
0x542d56: VMUL.F32        S0, S18, S18
0x542d5a: VMUL.F32        S2, S20, S20
0x542d5e: VADD.F32        S0, S0, S2
0x542d62: VLDR            S2, =0.0078125
0x542d66: VSQRT.F32       S0, S0
0x542d6a: VMUL.F32        S0, S0, S2
0x542d6e: VMOV.F32        S2, #0.75
0x542d72: VCMPE.F32       S0, S2
0x542d76: VMRS            APSR_nzcv, FPSCR
0x542d7a: BLE.W           loc_542C4C
0x542d7e: VSUB.F32        S0, S22, S16
0x542d82: VLDR            S2, =0.7854
0x542d86: VABS.F32        S0, S0
0x542d8a: VCMPE.F32       S0, S2
0x542d8e: VMRS            APSR_nzcv, FPSCR
0x542d92: BGT.W           loc_542C2A
0x542d96: B               loc_542C4C
