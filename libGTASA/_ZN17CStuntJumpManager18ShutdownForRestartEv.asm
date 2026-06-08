0x3615e4: LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x3615EA)
0x3615e6: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x3615e8: LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x3615ea: LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps
0x3615ec: LDR             R1, [R0,#8]
0x3615ee: CMP             R1, #1
0x3615f0: BLT             loc_361610
0x3615f2: MOVS            R1, #0
0x3615f4: LDR             R2, [R0,#4]
0x3615f6: LDRB            R3, [R2,R1]
0x3615f8: ORR.W           R3, R3, #0x80
0x3615fc: STRB            R3, [R2,R1]
0x3615fe: LDR             R2, [R0,#4]
0x361600: LDRB            R3, [R2,R1]
0x361602: AND.W           R3, R3, #0x80
0x361606: STRB            R3, [R2,R1]
0x361608: ADDS            R1, #1
0x36160a: LDR             R2, [R0,#8]
0x36160c: CMP             R1, R2
0x36160e: BLT             loc_3615F4
0x361610: PUSH            {R4-R7,LR}
0x361612: ADD             R7, SP, #0x14+var_8
0x361614: PUSH.W          {R11}
0x361618: LDR             R0, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x361622)
0x36161a: LDR             R1, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361626)
0x36161c: LDR             R2, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x36162C)
0x36161e: ADD             R0, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
0x361620: LDR             R3, =(_ZN17CStuntJumpManager15m_iNumCompletedE_ptr - 0x361632)
0x361622: ADD             R1, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
0x361624: LDR.W           R12, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361634)
0x361628: ADD             R2, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x36162a: LDR.W           LR, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361638)
0x36162e: ADD             R3, PC; _ZN17CStuntJumpManager15m_iNumCompletedE_ptr
0x361630: ADD             R12, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x361632: LDR             R4, [R1]; CStuntJumpManager::m_jumpState ...
0x361634: ADD             LR, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
0x361636: LDR             R5, [R2]; CStuntJumpManager::m_iNumJumps ...
0x361638: LDR             R6, [R3]; CStuntJumpManager::m_iNumCompleted ...
0x36163a: MOVS            R3, #0
0x36163c: LDR             R0, [R0]; CStuntJumpManager::m_bHitReward ...
0x36163e: LDR.W           R1, [R12]; CStuntJumpManager::mp_Active ...
0x361642: LDR.W           R2, [LR]; CStuntJumpManager::m_iTimer ...
0x361646: STRB            R3, [R0]; CStuntJumpManager::m_bHitReward
0x361648: STR             R3, [R1]; CStuntJumpManager::mp_Active
0x36164a: STR             R3, [R2]; CStuntJumpManager::m_iTimer
0x36164c: STR             R3, [R4]; CStuntJumpManager::m_jumpState
0x36164e: STR             R3, [R5]; CStuntJumpManager::m_iNumJumps
0x361650: STR             R3, [R6]; CStuntJumpManager::m_iNumCompleted
0x361652: POP.W           {R11}
0x361656: POP             {R4-R7,PC}
