0x4a7000: PUSH            {R4-R7,LR}
0x4a7002: ADD             R7, SP, #0xC
0x4a7004: PUSH.W          {R8}
0x4a7008: MOV             R4, R0
0x4a700a: MOV             R5, R1
0x4a700c: LDR.W           R0, [R4,#0x484]
0x4a7010: TST.W           R0, #0x600
0x4a7014: BNE             loc_4A7038
0x4a7016: LDR.W           R6, [R4,#0x44C]
0x4a701a: LDR.W           R12, [R4,#0x488]
0x4a701e: LDR.W           R2, [R4,#0x48C]
0x4a7022: SUBS            R6, #0x36 ; '6'
0x4a7024: LDR.W           R3, [R4,#0x490]
0x4a7028: CMP             R6, #9
0x4a702a: BHI             loc_4A703E
0x4a702c: MOVS            R1, #1
0x4a702e: LSLS            R1, R6
0x4a7030: MOVW            R6, #0x203
0x4a7034: TST             R1, R6
0x4a7036: BEQ             loc_4A703E
0x4a7038: POP.W           {R8}
0x4a703c: POP             {R4-R7,PC}
0x4a703e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A7048)
0x4a7040: LDR.W           R6, [R4,#0x750]
0x4a7044: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a7046: LDR.W           LR, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4a704a: MOVS            R1, #2
0x4a704c: STR.W           R1, [R4,#0x44C]
0x4a7050: LDR.W           R1, [LR]; CTimer::m_snTimeInMilliseconds
0x4a7054: CMP             R6, R1
0x4a7056: BCS             loc_4A7038
0x4a7058: ADDW            R6, R4, #0x484
0x4a705c: MOVS            R1, #1
0x4a705e: BFI.W           R0, R1, #2, #2
0x4a7062: ADD.W           R8, R4, #0x740
0x4a7066: STRD.W          R0, R12, [R6]
0x4a706a: STRD.W          R2, R3, [R6,#8]
0x4a706e: LDR.W           R0, [R4,#0x740]; this
0x4a7072: CMP             R0, #0
0x4a7074: ITT NE
0x4a7076: MOVNE           R1, R8; CEntity **
0x4a7078: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a707c: MOV             R0, R5; this
0x4a707e: MOV             R1, R8; CEntity **
0x4a7080: STR.W           R5, [R4,#0x740]
0x4a7084: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a7088: MOVS            R0, #0
0x4a708a: MOVW            R1, #0x23F0
0x4a708e: STR.W           R0, [R4,#0x750]
0x4a7092: MOVT            R1, #0x4974
0x4a7096: LDR.W           R0, [R4,#0x44C]
0x4a709a: STR.W           R1, [R4,#0x744]
0x4a709e: ORR.W           R0, R0, #8
0x4a70a2: CMP             R0, #0x3A ; ':'
0x4a70a4: BEQ             loc_4A7038
0x4a70a6: LDRB            R0, [R6,#3]
0x4a70a8: LSLS            R0, R0, #0x1D
0x4a70aa: ITTT PL
0x4a70ac: LDRPL.W         R0, [R4,#0x534]
0x4a70b0: BICPL.W         R0, R0, #2
0x4a70b4: STRPL.W         R0, [R4,#0x534]
0x4a70b8: POP.W           {R8}
0x4a70bc: POP             {R4-R7,PC}
