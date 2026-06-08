0x4f0d20: PUSH            {R4-R7,LR}
0x4f0d22: ADD             R7, SP, #0xC
0x4f0d24: PUSH.W          {R8-R11}
0x4f0d28: SUB             SP, SP, #4
0x4f0d2a: MOV             R5, R0
0x4f0d2c: MOV             R6, R2
0x4f0d2e: LDR             R0, [R5,#8]
0x4f0d30: MOV             R8, R3
0x4f0d32: MOV             R4, R1
0x4f0d34: MOV             R9, #0xFFFFFFFD
0x4f0d38: MOV             R10, #0xFFBFFFFF
0x4f0d3c: MOV.W           R11, #0xFFFFFFFF
0x4f0d40: CMP             R6, #2
0x4f0d42: BNE             loc_4F0DB8
0x4f0d44: LDR             R1, [R0]
0x4f0d46: MOVS            R2, #2
0x4f0d48: MOV             R3, R8
0x4f0d4a: LDR             R6, [R1,#0x1C]
0x4f0d4c: MOV             R1, R4
0x4f0d4e: BLX             R6
0x4f0d50: CMP             R0, #1
0x4f0d52: BNE             loc_4F0E4A
0x4f0d54: LDR.W           R6, [R4,#0x710]
0x4f0d58: LDR.W           R0, [R4,#0x484]
0x4f0d5c: LDR.W           R1, [R4,#0x488]
0x4f0d60: CMP             R6, #0x37 ; '7'
0x4f0d62: LDR.W           R2, [R4,#0x48C]
0x4f0d66: AND.W           R0, R0, R11
0x4f0d6a: LDR.W           R3, [R4,#0x490]
0x4f0d6e: AND.W           R1, R1, R11
0x4f0d72: STR.W           R0, [R4,#0x484]
0x4f0d76: AND.W           R2, R2, R10
0x4f0d7a: STR.W           R1, [R4,#0x488]
0x4f0d7e: AND.W           R3, R3, R9
0x4f0d82: STR.W           R2, [R4,#0x48C]
0x4f0d86: STR.W           R3, [R4,#0x490]
0x4f0d8a: BEQ             loc_4F0E12
0x4f0d8c: MOV             R0, R4; this
0x4f0d8e: MOV.W           R1, #0x14A; int
0x4f0d92: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4f0d96: LDR.W           R1, [R4,#0x710]
0x4f0d9a: MOV             R0, R4
0x4f0d9c: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4f0da0: MOVS            R0, #0x37 ; '7'
0x4f0da2: STR.W           R0, [R4,#0x710]
0x4f0da6: LDR.W           R0, [R4,#0x444]
0x4f0daa: CMP             R0, #0
0x4f0dac: ITT NE
0x4f0dae: MOVNE           R1, #0
0x4f0db0: STRBNE.W        R1, [R0,#0x85]
0x4f0db4: MOVS            R0, #1
0x4f0db6: B               loc_4F0E4C
0x4f0db8: LDR             R1, [R0]
0x4f0dba: LDR             R1, [R1,#0x14]
0x4f0dbc: BLX             R1
0x4f0dbe: CMP             R0, #0xCA
0x4f0dc0: BNE             loc_4F0DF6
0x4f0dc2: LDR.W           R0, [R4,#0x484]
0x4f0dc6: LDR.W           R1, [R4,#0x488]
0x4f0dca: LDR.W           R2, [R4,#0x48C]
0x4f0dce: AND.W           R0, R0, R11
0x4f0dd2: LDR.W           R3, [R4,#0x490]
0x4f0dd6: AND.W           R1, R1, R11
0x4f0dda: STR.W           R0, [R4,#0x484]
0x4f0dde: AND.W           R2, R2, R10
0x4f0de2: STR.W           R1, [R4,#0x488]
0x4f0de6: AND.W           R3, R3, R9
0x4f0dea: STR.W           R2, [R4,#0x48C]
0x4f0dee: MOVS            R0, #1
0x4f0df0: STR.W           R3, [R4,#0x490]
0x4f0df4: B               loc_4F0E4C
0x4f0df6: CMP.W           R8, #0
0x4f0dfa: BEQ             loc_4F0E1A
0x4f0dfc: LDR.W           R0, [R8]
0x4f0e00: LDR             R1, [R0,#8]
0x4f0e02: MOV             R0, R8
0x4f0e04: BLX             R1
0x4f0e06: CMP             R0, #0x3A ; ':'
0x4f0e08: BNE             loc_4F0E16
0x4f0e0a: MOV             R0, R4; this
0x4f0e0c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f0e10: CBZ             R0, loc_4F0E16
0x4f0e12: MOVS            R0, #1
0x4f0e14: B               loc_4F0E4C
0x4f0e16: MOVS            R0, #1
0x4f0e18: STRB            R0, [R5,#0x1C]
0x4f0e1a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0E22)
0x4f0e1c: MOVS            R3, #1
0x4f0e1e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f0e20: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f0e22: LDRD.W          R0, R2, [R5,#8]
0x4f0e26: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4f0e28: STRB            R3, [R5,#0x18]
0x4f0e2a: STRD.W          R1, R2, [R5,#0x10]
0x4f0e2e: LDR             R1, [R0]
0x4f0e30: LDR             R1, [R1,#0x14]
0x4f0e32: BLX             R1
0x4f0e34: MOVW            R1, #0x643
0x4f0e38: CMP             R0, R1
0x4f0e3a: BNE             loc_4F0E4A
0x4f0e3c: LDR             R0, [R5,#8]
0x4f0e3e: MOV             R2, R6
0x4f0e40: MOV             R3, R8
0x4f0e42: LDR             R1, [R0]
0x4f0e44: LDR             R5, [R1,#0x1C]
0x4f0e46: MOV             R1, R4
0x4f0e48: BLX             R5
0x4f0e4a: MOVS            R0, #0
0x4f0e4c: ADD             SP, SP, #4
0x4f0e4e: POP.W           {R8-R11}
0x4f0e52: POP             {R4-R7,PC}
