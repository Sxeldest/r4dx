0x4283c0: PUSH            {R4,R6,R7,LR}
0x4283c2: ADD             R7, SP, #8
0x4283c4: LDR             R0, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x4283CA)
0x4283c6: ADD             R0, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
0x4283c8: LDR             R0, [R0]; CTimer::bSkipProcessThisFrame ...
0x4283ca: LDRB            R0, [R0]; CTimer::bSkipProcessThisFrame
0x4283cc: CBZ             R0, loc_4283D0
0x4283ce: POP             {R4,R6,R7,PC}
0x4283d0: LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4283D6)
0x4283d2: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x4283d4: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x4283d6: LDR             R4, [R0]; CWorld::ms_listMovingEntityPtrs
0x4283d8: B               loc_4283E2
0x4283da: LDR.W           R0, [R0,#0x440]; this
0x4283de: BLX             j__ZN16CPedIntelligence21ProcessAfterPreRenderEv; CPedIntelligence::ProcessAfterPreRender(void)
0x4283e2: CMP             R4, #0
0x4283e4: IT EQ
0x4283e6: POPEQ           {R4,R6,R7,PC}
0x4283e8: LDRD.W          R0, R4, [R4]
0x4283ec: LDRB.W          R1, [R0,#0x3A]
0x4283f0: AND.W           R1, R1, #7
0x4283f4: CMP             R1, #3
0x4283f6: BNE             loc_4283E2
0x4283f8: B               loc_4283DA
