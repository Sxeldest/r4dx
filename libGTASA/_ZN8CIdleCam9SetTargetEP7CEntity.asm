0x3d3a18: PUSH            {R4,R5,R7,LR}
0x3d3a1a: ADD             R7, SP, #8
0x3d3a1c: VPUSH           {D8}
0x3d3a20: MOV             R4, R0
0x3d3a22: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D3A2A)
0x3d3a24: MOV             R5, R1
0x3d3a26: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d3a28: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d3a2a: VLDR            S0, [R0]
0x3d3a2e: VCVT.F32.U32    S16, S0
0x3d3a32: LDR             R0, [R4]; this
0x3d3a34: CBZ             R0, loc_3D3A5A
0x3d3a36: VLDR            D16, [R4,#0x18]
0x3d3a3a: LDR             R1, [R4,#0x20]
0x3d3a3c: STR             R1, [R4,#0xC]
0x3d3a3e: VSTR            D16, [R4,#4]
0x3d3a42: CBZ             R5, loc_3D3A92
0x3d3a44: CMP             R0, #0
0x3d3a46: ITT NE
0x3d3a48: MOVNE           R1, R4; CEntity **
0x3d3a4a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d3a4e: MOV             R0, R5; this
0x3d3a50: MOV             R1, R4; CEntity **
0x3d3a52: STR             R5, [R4]
0x3d3a54: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d3a58: B               loc_3D3A9E
0x3d3a5a: LDR.W           R1, [R4,#0x98]
0x3d3a5e: VLDR            S0, [R1,#0x168]
0x3d3a62: VLDR            S6, [R1,#0x174]
0x3d3a66: VLDR            S2, [R1,#0x16C]
0x3d3a6a: VLDR            S8, [R1,#0x178]
0x3d3a6e: VADD.F32        S0, S6, S0
0x3d3a72: VLDR            S4, [R1,#0x170]
0x3d3a76: VLDR            S10, [R1,#0x17C]
0x3d3a7a: VADD.F32        S2, S8, S2
0x3d3a7e: VADD.F32        S4, S10, S4
0x3d3a82: VSTR            S0, [R4,#4]
0x3d3a86: VSTR            S2, [R4,#8]
0x3d3a8a: VSTR            S4, [R4,#0xC]
0x3d3a8e: CMP             R5, #0
0x3d3a90: BNE             loc_3D3A44
0x3d3a92: CBZ             R0, loc_3D3A9E
0x3d3a94: MOV             R1, R4; CEntity **
0x3d3a96: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d3a9a: MOVS            R0, #0
0x3d3a9c: STR             R0, [R4]
0x3d3a9e: MOVS            R0, #0
0x3d3aa0: VSTR            S16, [R4,#0x34]
0x3d3aa4: VSTR            S16, [R4,#0x10]
0x3d3aa8: STR             R0, [R4,#0x54]
0x3d3aaa: STRB.W          R0, [R4,#0x79]
0x3d3aae: VPOP            {D8}
0x3d3ab2: POP             {R4,R5,R7,PC}
