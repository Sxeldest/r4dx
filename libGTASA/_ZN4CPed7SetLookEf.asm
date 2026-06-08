0x4a6f40: PUSH            {R4-R7,LR}
0x4a6f42: ADD             R7, SP, #0xC
0x4a6f44: PUSH.W          {R11}
0x4a6f48: MOV             R4, R0
0x4a6f4a: LDR.W           R0, [R4,#0x484]
0x4a6f4e: TST.W           R0, #0x600
0x4a6f52: BNE             loc_4A6F76
0x4a6f54: LDR.W           R6, [R4,#0x44C]
0x4a6f58: LDR.W           R12, [R4,#0x488]
0x4a6f5c: LDR.W           R3, [R4,#0x48C]
0x4a6f60: SUBS            R6, #0x36 ; '6'
0x4a6f62: LDR.W           R5, [R4,#0x490]
0x4a6f66: CMP             R6, #9
0x4a6f68: BHI             loc_4A6F7C
0x4a6f6a: MOVS            R2, #1
0x4a6f6c: LSLS            R2, R6
0x4a6f6e: MOVW            R6, #0x203
0x4a6f72: TST             R2, R6
0x4a6f74: BEQ             loc_4A6F7C
0x4a6f76: POP.W           {R11}
0x4a6f7a: POP             {R4-R7,PC}
0x4a6f7c: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A6F86)
0x4a6f7e: LDR.W           R6, [R4,#0x750]
0x4a6f82: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a6f84: LDR.W           LR, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4a6f88: MOVS            R2, #3
0x4a6f8a: STR.W           R2, [R4,#0x44C]
0x4a6f8e: LDR.W           R2, [LR]; CTimer::m_snTimeInMilliseconds
0x4a6f92: CMP             R6, R2
0x4a6f94: BCS             loc_4A6F76
0x4a6f96: VMOV            S0, R1
0x4a6f9a: MOVS            R1, #1
0x4a6f9c: ADDW            R6, R4, #0x484
0x4a6fa0: BFI.W           R0, R1, #2, #2
0x4a6fa4: STRD.W          R0, R12, [R6]
0x4a6fa8: ADDW            R0, R4, #0x744
0x4a6fac: STRD.W          R3, R5, [R6,#8]
0x4a6fb0: VSTR            S0, [R0]
0x4a6fb4: LDR.W           R0, [R4,#0x740]; this
0x4a6fb8: CBZ             R0, loc_4A6FDA
0x4a6fba: ADD.W           R1, R4, #0x740; CEntity **
0x4a6fbe: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a6fc2: LDR.W           R0, [R4,#0x44C]
0x4a6fc6: MOVS            R1, #0
0x4a6fc8: STR.W           R1, [R4,#0x740]
0x4a6fcc: ORR.W           R0, R0, #8
0x4a6fd0: STR.W           R1, [R4,#0x750]
0x4a6fd4: CMP             R0, #0x3A ; ':'
0x4a6fd6: BEQ             loc_4A6F76
0x4a6fd8: B               loc_4A6FE4
0x4a6fda: MOVS            R0, #0
0x4a6fdc: STR.W           R0, [R4,#0x750]
0x4a6fe0: STR.W           R0, [R4,#0x740]
0x4a6fe4: LDRB            R0, [R6,#3]
0x4a6fe6: LSLS            R0, R0, #0x1D
0x4a6fe8: ITTT PL
0x4a6fea: LDRPL.W         R0, [R4,#0x534]
0x4a6fee: BICPL.W         R0, R0, #2
0x4a6ff2: STRPL.W         R0, [R4,#0x534]
0x4a6ff6: POP.W           {R11}
0x4a6ffa: POP             {R4-R7,PC}
