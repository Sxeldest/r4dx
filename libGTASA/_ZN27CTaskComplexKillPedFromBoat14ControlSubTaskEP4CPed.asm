0x4e8b04: PUSH            {R4-R7,LR}
0x4e8b06: ADD             R7, SP, #0xC
0x4e8b08: PUSH.W          {R8,R9,R11}
0x4e8b0c: SUB             SP, SP, #0x18
0x4e8b0e: MOV             R5, R0
0x4e8b10: MOV             R6, R1
0x4e8b12: LDR             R4, [R5,#8]
0x4e8b14: LDR             R0, [R4]
0x4e8b16: LDR             R1, [R0,#0x14]
0x4e8b18: MOV             R0, R4
0x4e8b1a: BLX             R1
0x4e8b1c: CMP.W           R0, #0x3E8
0x4e8b20: BEQ             loc_4E8BD8
0x4e8b22: CMP             R0, #0xCB
0x4e8b24: ITT EQ
0x4e8b26: LDREQ.W         R0, [R6,#0x59C]
0x4e8b2a: CMPEQ           R0, #6
0x4e8b2c: BNE.W           loc_4E8C96
0x4e8b30: LDR             R0, [R5,#0xC]; this
0x4e8b32: CMP             R0, #0
0x4e8b34: BEQ.W           loc_4E8C96
0x4e8b38: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e8b3c: CMP             R0, #1
0x4e8b3e: BNE.W           loc_4E8C96
0x4e8b42: MOV.W           R0, #0xFFFFFFFF; int
0x4e8b46: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e8b4a: LDR             R0, [R0,#0x2C]
0x4e8b4c: CMP             R0, #0
0x4e8b4e: BEQ.W           loc_4E8C96
0x4e8b52: LDR             R0, [R5,#8]
0x4e8b54: MOVS            R2, #1
0x4e8b56: MOVS            R3, #0
0x4e8b58: MOV.W           R9, #1
0x4e8b5c: MOV.W           R8, #0
0x4e8b60: LDR             R1, [R0]
0x4e8b62: LDR.W           R12, [R1,#0x1C]
0x4e8b66: MOV             R1, R6
0x4e8b68: BLX             R12
0x4e8b6a: CMP             R0, #1
0x4e8b6c: BNE.W           loc_4E8C96
0x4e8b70: MOVS            R0, #dword_38; this
0x4e8b72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8b76: MOV             R4, R0
0x4e8b78: LDR             R5, [R5,#0xC]
0x4e8b7a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e8b7e: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E8B8E)
0x4e8b80: MOV.W           R1, #0xFFFFFFFF
0x4e8b84: STRD.W          R8, R8, [R4,#0x14]
0x4e8b88: CMP             R5, #0
0x4e8b8a: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e8b8c: STR.W           R8, [R4,#0x1C]
0x4e8b90: STRB.W          R9, [R4,#0x20]
0x4e8b94: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e8b96: STR             R1, [R4,#0x28]
0x4e8b98: STRH.W          R8, [R4,#0x34]
0x4e8b9c: ADD.W           R0, R0, #8
0x4e8ba0: STR.W           R8, [R4,#0x30]
0x4e8ba4: LDRB            R1, [R4,#0xC]
0x4e8ba6: STR.W           R8, [R4,#0x2C]
0x4e8baa: STR             R0, [R4]
0x4e8bac: BIC.W           R0, R1, #0x74 ; 't'
0x4e8bb0: MOV             R1, R4
0x4e8bb2: ORR.W           R0, R0, #4
0x4e8bb6: STRB            R0, [R4,#0xC]
0x4e8bb8: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e8bbc: BEQ             loc_4E8BC6
0x4e8bbe: MOV             R0, R5; this
0x4e8bc0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8bc4: LDRB            R0, [R4,#0xC]
0x4e8bc6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E8BD0)
0x4e8bc8: AND.W           R0, R0, #0xF7
0x4e8bcc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e8bce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e8bd0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e8bd2: STRB            R0, [R4,#0xC]
0x4e8bd4: STR             R1, [R4,#0x24]
0x4e8bd6: B               loc_4E8C96
0x4e8bd8: LDR.W           R0, [R6,#0x59C]
0x4e8bdc: CMP             R0, #6
0x4e8bde: BNE             loc_4E8C96
0x4e8be0: LDR             R0, [R5,#0xC]; this
0x4e8be2: CBZ             R0, loc_4E8C4A
0x4e8be4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e8be8: CMP             R0, #1
0x4e8bea: BNE             loc_4E8C4A
0x4e8bec: LDR             R0, [R5,#0xC]
0x4e8bee: LDRB.W          R1, [R0,#0x485]
0x4e8bf2: LSLS            R1, R1, #0x1F
0x4e8bf4: ITT NE
0x4e8bf6: LDRNE.W         R1, [R0,#0x590]
0x4e8bfa: CMPNE           R1, #0
0x4e8bfc: BNE             loc_4E8C22
0x4e8bfe: LDRB.W          R0, [R0,#0x45]
0x4e8c02: LSLS            R0, R0, #0x1F
0x4e8c04: BEQ             loc_4E8C4A
0x4e8c06: LDR             R0, =(AudioEngine_ptr - 0x4E8C12)
0x4e8c08: MOVS            R1, #0
0x4e8c0a: MOV.W           R2, #0x3F800000
0x4e8c0e: ADD             R0, PC; AudioEngine_ptr
0x4e8c10: STRD.W          R1, R2, [SP,#0x30+var_30]
0x4e8c14: STRD.W          R1, R1, [SP,#0x30+var_28]
0x4e8c18: MOVS            R2, #0xAF
0x4e8c1a: LDR             R0, [R0]; AudioEngine
0x4e8c1c: STR             R1, [SP,#0x30+var_20]
0x4e8c1e: MOVS            R1, #0x34 ; '4'
0x4e8c20: B               loc_4E8C44
0x4e8c22: LDRB.W          R0, [R1,#0x1BC]
0x4e8c26: CMP             R0, #3
0x4e8c28: BNE             loc_4E8C4A
0x4e8c2a: LDR             R0, =(AudioEngine_ptr - 0x4E8C36)
0x4e8c2c: MOVS            R1, #0
0x4e8c2e: MOV.W           R2, #0x3F800000
0x4e8c32: ADD             R0, PC; AudioEngine_ptr
0x4e8c34: STRD.W          R1, R2, [SP,#0x30+var_30]; unsigned int
0x4e8c38: STRD.W          R1, R1, [SP,#0x30+var_28]; unsigned __int8
0x4e8c3c: MOVS            R2, #0xAD; __int16
0x4e8c3e: STR             R1, [SP,#0x30+var_20]; unsigned __int8
0x4e8c40: MOVS            R1, #0x34 ; '4'; int
0x4e8c42: LDR             R0, [R0]; AudioEngine ; this
0x4e8c44: MOV             R3, R6; CEntity *
0x4e8c46: BLX             j__ZN12CAudioEngine10SayPedlessEisP7CEntityjfhhh; CAudioEngine::SayPedless(int,short,CEntity *,uint,float,uchar,uchar,uchar)
0x4e8c4a: LDR.W           R0, [R6,#0x59C]
0x4e8c4e: CMP             R0, #6
0x4e8c50: BNE             loc_4E8C96
0x4e8c52: LDR             R0, [R5,#0xC]; this
0x4e8c54: CBZ             R0, loc_4E8C96
0x4e8c56: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e8c5a: CMP             R0, #1
0x4e8c5c: BNE             loc_4E8C96
0x4e8c5e: MOV.W           R0, #0xFFFFFFFF; int
0x4e8c62: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e8c66: LDR             R0, [R0,#0x2C]
0x4e8c68: CBNZ            R0, loc_4E8C96
0x4e8c6a: LDR             R0, [R5,#8]
0x4e8c6c: MOVS            R2, #1
0x4e8c6e: MOVS            R3, #0
0x4e8c70: LDR             R1, [R0]
0x4e8c72: LDR             R5, [R1,#0x1C]
0x4e8c74: MOV             R1, R6
0x4e8c76: BLX             R5
0x4e8c78: CMP             R0, #1
0x4e8c7a: BNE             loc_4E8C96
0x4e8c7c: MOVS            R0, #dword_20; this
0x4e8c7e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8c82: MOV             R4, R0
0x4e8c84: MOV.W           R0, #0x41000000
0x4e8c88: STR             R0, [SP,#0x30+var_30]; float
0x4e8c8a: MOV             R0, R4; this
0x4e8c8c: MOVS            R1, #0; int
0x4e8c8e: MOVS            R2, #1; bool
0x4e8c90: MOVS            R3, #0; bool
0x4e8c92: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e8c96: MOV             R0, R4
0x4e8c98: ADD             SP, SP, #0x18
0x4e8c9a: POP.W           {R8,R9,R11}
0x4e8c9e: POP             {R4-R7,PC}
