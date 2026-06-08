0x51d984: PUSH            {R4,R5,R7,LR}
0x51d986: ADD             R7, SP, #8
0x51d988: MOV             R5, R0
0x51d98a: MOV             R4, R1
0x51d98c: LDRB.W          R0, [R5,#0x34]
0x51d990: CBZ             R0, loc_51D9F6
0x51d992: LDRB.W          R0, [R5,#0x35]
0x51d996: CBZ             R0, loc_51D9AC
0x51d998: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51D9A0)
0x51d99a: MOVS            R1, #0
0x51d99c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51d99e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51d9a0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51d9a2: STRB.W          R1, [R5,#0x35]
0x51d9a6: STR             R0, [R5,#0x2C]
0x51d9a8: MOV             R1, R0
0x51d9aa: B               loc_51D9B6
0x51d9ac: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51D9B4)
0x51d9ae: LDR             R1, [R5,#0x2C]
0x51d9b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51d9b2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51d9b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51d9b6: LDR             R2, [R5,#0x30]
0x51d9b8: ADD             R1, R2
0x51d9ba: CMP             R1, R0
0x51d9bc: BHI             loc_51D9F6
0x51d9be: LDR             R0, [R5,#8]
0x51d9c0: LDR             R1, [R0]
0x51d9c2: LDR             R1, [R1,#0x14]
0x51d9c4: BLX             R1
0x51d9c6: CMP             R0, #0xCB
0x51d9c8: BEQ             loc_51D9F6
0x51d9ca: ADD.W           R0, R5, #0x10; this
0x51d9ce: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x51d9d2: CMP             R0, #1
0x51d9d4: BNE             loc_51D9F6
0x51d9d6: LDRD.W          R2, R1, [R5,#0x10]
0x51d9da: LDR             R3, [R4,#0x14]
0x51d9dc: LDR             R0, [R5,#0x18]
0x51d9de: CBZ             R3, loc_51D9EC
0x51d9e0: STR             R2, [R3,#0x30]
0x51d9e2: LDR             R2, [R4,#0x14]
0x51d9e4: STR             R1, [R2,#0x34]
0x51d9e6: LDR             R1, [R4,#0x14]
0x51d9e8: ADDS            R1, #0x38 ; '8'
0x51d9ea: B               loc_51D9F4
0x51d9ec: STRD.W          R2, R1, [R4,#4]
0x51d9f0: ADD.W           R1, R4, #0xC
0x51d9f4: STR             R0, [R1]
0x51d9f6: MOV             R0, R5; this
0x51d9f8: MOV             R1, R4; CPed *
0x51d9fa: POP.W           {R4,R5,R7,LR}
0x51d9fe: B               _ZN34CTaskComplexGoToPointAndStandStill14ControlSubTaskEP4CPed; CTaskComplexGoToPointAndStandStill::ControlSubTask(CPed *)
