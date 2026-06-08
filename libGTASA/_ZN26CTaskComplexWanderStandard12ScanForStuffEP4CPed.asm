0x523174: PUSH            {R4,R5,R7,LR}
0x523176: ADD             R7, SP, #8
0x523178: MOV             R5, R0
0x52317a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523186)
0x52317c: MOV             R4, R1
0x52317e: LDRB.W          R1, [R5,#0x30]
0x523182: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523184: CMP             R1, #0
0x523186: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523188: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52318a: BNE             loc_523198
0x52318c: MOVS            R1, #0x32 ; '2'
0x52318e: STRD.W          R0, R1, [R5,#0x28]
0x523192: MOVS            R1, #1
0x523194: STRB.W          R1, [R5,#0x30]
0x523198: LDR             R1, [R5,#0x34]
0x52319a: CMP             R0, R1
0x52319c: BCC             locret_5231E6
0x52319e: LDRB.W          R1, [R5,#0x31]
0x5231a2: CBZ             R1, loc_5231B0
0x5231a4: MOVS            R1, #0
0x5231a6: STRB.W          R1, [R5,#0x31]
0x5231aa: MOV             R1, R0
0x5231ac: STR             R0, [R5,#0x28]
0x5231ae: B               loc_5231B2
0x5231b0: LDR             R1, [R5,#0x28]
0x5231b2: LDR             R2, [R5,#0x2C]
0x5231b4: ADD             R1, R2
0x5231b6: CMP             R1, R0
0x5231b8: BHI             locret_5231E6
0x5231ba: MOVS            R1, #0x32 ; '2'
0x5231bc: STRD.W          R0, R1, [R5,#0x28]
0x5231c0: MOVS            R0, #1
0x5231c2: STRB.W          R0, [R5,#0x30]
0x5231c6: MOV             R0, R5; this
0x5231c8: MOV             R1, R4; CPed *
0x5231ca: BLX             j__ZN26CTaskComplexWanderStandard18LookForGangMembersEP4CPed; CTaskComplexWanderStandard::LookForGangMembers(CPed *)
0x5231ce: CBNZ            R0, locret_5231E6
0x5231d0: MOV             R0, R5; this
0x5231d2: MOV             R1, R4; CPed *
0x5231d4: BLX             j__ZN26CTaskComplexWanderStandard19LookForChatPartnersEP4CPed; CTaskComplexWanderStandard::LookForChatPartners(CPed *)
0x5231d8: CMP             R0, #0
0x5231da: IT NE
0x5231dc: POPNE           {R4,R5,R7,PC}
0x5231de: MOV             R0, R5; this
0x5231e0: MOV             R1, R4; CPed *
0x5231e2: BLX             j__ZN26CTaskComplexWanderStandard15LookForSexyCarsEP4CPed; CTaskComplexWanderStandard::LookForSexyCars(CPed *)
0x5231e6: POP             {R4,R5,R7,PC}
