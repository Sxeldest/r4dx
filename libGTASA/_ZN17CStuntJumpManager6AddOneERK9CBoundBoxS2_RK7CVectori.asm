0x361c54: PUSH            {R4-R7,LR}
0x361c56: ADD             R7, SP, #0xC
0x361c58: PUSH.W          {R8}
0x361c5c: LDR             R6, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361C62)
0x361c5e: ADD             R6, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x361c60: LDR             R6, [R6]; CStuntJumpManager::mp_poolStuntJumps ...
0x361c62: LDR.W           R12, [R6]; CStuntJumpManager::mp_poolStuntJumps
0x361c66: CMP.W           R12, #0
0x361c6a: BEQ             loc_361D30
0x361c6c: LDRD.W          LR, R4, [R12,#8]
0x361c70: MOV.W           R8, #0
0x361c74: ADDS            R4, #1
0x361c76: STR.W           R4, [R12,#0xC]
0x361c7a: CMP             R4, LR
0x361c7c: BNE             loc_361C8E
0x361c7e: MOVS            R4, #0
0x361c80: MOVS.W          R5, R8,LSL#31
0x361c84: STR.W           R4, [R12,#0xC]
0x361c88: BNE             loc_361D30
0x361c8a: MOV.W           R8, #1
0x361c8e: LDR.W           R6, [R12,#4]
0x361c92: LDRSB           R5, [R6,R4]
0x361c94: CMP.W           R5, #0xFFFFFFFF
0x361c98: BGT             loc_361C74
0x361c9a: AND.W           R5, R5, #0x7F
0x361c9e: STRB            R5, [R6,R4]
0x361ca0: LDR.W           R6, [R12,#4]
0x361ca4: LDR.W           R5, [R12,#0xC]
0x361ca8: LDRB            R4, [R6,R5]
0x361caa: AND.W           LR, R4, #0x80
0x361cae: ADDS            R4, #1
0x361cb0: AND.W           R4, R4, #0x7F
0x361cb4: ORR.W           R4, R4, LR
0x361cb8: STRB            R4, [R6,R5]
0x361cba: LDR.W           R5, [R12,#0xC]
0x361cbe: LDR.W           R6, [R12]
0x361cc2: ADD.W           R5, R5, R5,LSL#4
0x361cc6: ADD.W           R5, R6, R5,LSL#2
0x361cca: CBZ             R5, loc_361D30
0x361ccc: VLD1.32         {D16-D17}, [R0]!
0x361cd0: VLDR            D18, [R0]
0x361cd4: MOV             R0, R5
0x361cd6: VST1.32         {D16-D17}, [R0]!
0x361cda: VSTR            D18, [R0]
0x361cde: ADD.W           R0, R5, #0x18
0x361ce2: VLD1.32         {D16-D17}, [R1]!
0x361ce6: LDR             R6, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361CF2)
0x361ce8: LDR             R4, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x361CF4)
0x361cea: VLDR            D18, [R1]
0x361cee: ADD             R6, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x361cf0: ADD             R4, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x361cf2: VST1.32         {D16-D17}, [R0]
0x361cf6: VSTR            D18, [R5,#0x28]
0x361cfa: VLDR            D16, [R2]
0x361cfe: LDR             R0, [R2,#8]
0x361d00: LDR             R1, [R6]; CStuntJumpManager::mp_poolStuntJumps ...
0x361d02: LDR             R2, [R4]; CStuntJumpManager::m_iNumJumps ...
0x361d04: STRD.W          R0, R3, [R5,#0x38]
0x361d08: MOVS            R0, #0
0x361d0a: STRH.W          R0, [R5,#0x40]
0x361d0e: VSTR            D16, [R5,#0x30]
0x361d12: LDR             R0, [R1]; CStuntJumpManager::mp_poolStuntJumps
0x361d14: LDR             R1, [R2]; CStuntJumpManager::m_iNumJumps
0x361d16: ADDS            R1, #1
0x361d18: STR             R1, [R2]; CStuntJumpManager::m_iNumJumps
0x361d1a: LDR             R0, [R0]
0x361d1c: MOV             R1, #0xF0F0F0F1
0x361d24: SUBS            R0, R5, R0
0x361d26: ASRS            R0, R0, #2
0x361d28: MULS            R0, R1
0x361d2a: POP.W           {R8}
0x361d2e: POP             {R4-R7,PC}
0x361d30: MOV.W           R0, #0xFFFFFFFF
0x361d34: POP.W           {R8}
0x361d38: POP             {R4-R7,PC}
