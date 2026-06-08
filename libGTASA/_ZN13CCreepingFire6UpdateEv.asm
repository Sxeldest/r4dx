0x3f35f0: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3F35F8)
0x3f35f2: LDR             R1, =(_ZN13CCreepingFire13m_aFireStatusE_ptr - 0x3F35FA)
0x3f35f4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3f35f6: ADD             R1, PC; _ZN13CCreepingFire13m_aFireStatusE_ptr
0x3f35f8: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3f35fa: LDR             R2, [R0]; CTimer::m_FrameCounter
0x3f35fc: LDR             R0, [R1]; CCreepingFire::m_aFireStatus ...
0x3f35fe: AND.W           R1, R2, #0x1F
0x3f3602: ADD.W           R0, R0, R1,LSL#5
0x3f3606: UBFX.W          R1, R2, #5, #5
0x3f360a: LDRB            R2, [R0,R1]
0x3f360c: SUBS            R2, #4
0x3f360e: UXTB            R2, R2
0x3f3610: CMP             R2, #2
0x3f3612: IT HI
0x3f3614: BXHI            LR
0x3f3616: ADD             R0, R1
0x3f3618: LSLS            R1, R2, #3
0x3f361a: MOV             R2, #0x50400
0x3f3622: LSR.W           R1, R2, R1
0x3f3626: STRB            R1, [R0]
0x3f3628: BX              LR
