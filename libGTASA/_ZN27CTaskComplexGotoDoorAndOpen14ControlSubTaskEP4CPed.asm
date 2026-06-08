0x525e68: PUSH            {R4-R7,LR}
0x525e6a: ADD             R7, SP, #0xC
0x525e6c: PUSH.W          {R11}
0x525e70: MOV             R5, R0
0x525e72: MOV             R6, R1
0x525e74: LDRB.W          R0, [R5,#0x30]
0x525e78: CBZ             R0, loc_525EA6
0x525e7a: LDRB.W          R0, [R5,#0x31]
0x525e7e: CBZ             R0, loc_525E94
0x525e80: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x525E88)
0x525e82: MOVS            R1, #0
0x525e84: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x525e86: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x525e88: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x525e8a: STRB.W          R1, [R5,#0x31]
0x525e8e: STR             R0, [R5,#0x28]
0x525e90: MOV             R1, R0
0x525e92: B               loc_525E9E
0x525e94: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x525E9C)
0x525e96: LDR             R1, [R5,#0x28]
0x525e98: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x525e9a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x525e9c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x525e9e: LDR             R2, [R5,#0x2C]
0x525ea0: ADD             R1, R2
0x525ea2: CMP             R1, R0
0x525ea4: BLS             loc_525EB2
0x525ea6: LDR             R0, [R5,#0xC]
0x525ea8: CBNZ            R0, loc_525EE4
0x525eaa: LDRB.W          R0, [R5,#0x34]
0x525eae: LSLS            R0, R0, #0x1F
0x525eb0: BEQ             loc_525EE4
0x525eb2: LDR             R0, [R5,#8]
0x525eb4: MOVS            R2, #1
0x525eb6: MOVS            R3, #0
0x525eb8: LDR             R1, [R0]
0x525eba: LDR             R4, [R1,#0x1C]
0x525ebc: MOV             R1, R6
0x525ebe: BLX             R4
0x525ec0: CMP             R0, #1
0x525ec2: BNE             loc_525EE4
0x525ec4: MOV             R0, R6; this
0x525ec6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x525eca: MOVS            R4, #0
0x525ecc: CMP             R0, #1
0x525ece: BNE             loc_525EE6
0x525ed0: MOVS            R0, #0; this
0x525ed2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x525ed6: LDRH.W          R1, [R0,#0x110]
0x525eda: ORR.W           R1, R1, #8
0x525ede: STRH.W          R1, [R0,#0x110]
0x525ee2: B               loc_525EE6
0x525ee4: LDR             R4, [R5,#8]
0x525ee6: MOV             R0, R4
0x525ee8: POP.W           {R11}
0x525eec: POP             {R4-R7,PC}
