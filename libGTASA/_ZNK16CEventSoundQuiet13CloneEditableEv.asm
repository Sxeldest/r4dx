0x3790b4: PUSH            {R4,R6,R7,LR}
0x3790b6: ADD             R7, SP, #8
0x3790b8: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3790C2)
0x3790ba: MOV.W           LR, #0
0x3790be: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3790c0: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3790c2: LDR             R1, [R1]; CPools::ms_pEventPool
0x3790c4: LDRD.W          R12, R4, [R1,#8]
0x3790c8: ADDS            R4, #1
0x3790ca: STR             R4, [R1,#0xC]
0x3790cc: CMP             R4, R12
0x3790ce: BNE             loc_3790DE
0x3790d0: MOVS            R4, #0
0x3790d2: MOVS.W          R2, LR,LSL#31
0x3790d6: STR             R4, [R1,#0xC]
0x3790d8: BNE             loc_379110
0x3790da: MOV.W           LR, #1
0x3790de: LDR             R2, [R1,#4]
0x3790e0: LDRSB           R3, [R2,R4]
0x3790e2: CMP.W           R3, #0xFFFFFFFF
0x3790e6: BGT             loc_3790C8
0x3790e8: AND.W           R3, R3, #0x7F
0x3790ec: STRB            R3, [R2,R4]
0x3790ee: LDR             R2, [R1,#4]
0x3790f0: LDR             R3, [R1,#0xC]
0x3790f2: LDRB            R4, [R2,R3]
0x3790f4: AND.W           R12, R4, #0x80
0x3790f8: ADDS            R4, #1
0x3790fa: AND.W           R4, R4, #0x7F
0x3790fe: ORR.W           R4, R4, R12
0x379102: STRB            R4, [R2,R3]
0x379104: LDR             R2, [R1]
0x379106: LDR             R1, [R1,#0xC]
0x379108: ADD.W           R1, R1, R1,LSL#4
0x37910c: ADD.W           R4, R2, R1,LSL#2
0x379110: LDR.W           R12, =(_ZTV16CEventSoundQuiet_ptr - 0x37911E)
0x379114: MOVS            R1, #0
0x379116: LDRD.W          R2, LR, [R0,#0x10]
0x37911a: ADD             R12, PC; _ZTV16CEventSoundQuiet_ptr
0x37911c: LDR             R3, [R0,#0x18]
0x37911e: STR             R1, [R4,#4]
0x379120: MOV             R1, #0xC80100
0x379128: LDR.W           R12, [R12]; `vtable for'CEventSoundQuiet ...
0x37912c: STR             R1, [R4,#8]
0x37912e: MOVW            R1, #0xFFFF
0x379132: STRH            R1, [R4,#0xC]
0x379134: ADD.W           R1, R12, #8
0x379138: STRD.W          LR, R3, [R4,#0x14]
0x37913c: CMP             R2, #0
0x37913e: STR             R1, [R4]
0x379140: MOV             R1, R4
0x379142: STR.W           R2, [R1,#0x10]!; CEntity **
0x379146: VLDR            D16, [R0,#0x1C]
0x37914a: LDR             R0, [R0,#0x24]
0x37914c: STR             R0, [R4,#0x24]
0x37914e: VSTR            D16, [R4,#0x1C]
0x379152: BEQ             loc_37915C
0x379154: MOV             R0, R2; this
0x379156: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37915a: LDR             R3, [R4,#0x18]
0x37915c: ADDS            R0, R3, #1
0x37915e: BEQ             loc_379164
0x379160: MOV             R0, R4
0x379162: POP             {R4,R6,R7,PC}
0x379164: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x379170)
0x379166: ADD.W           R0, R4, #0x1C
0x37916a: LDR             R2, [R4,#0x10]
0x37916c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37916e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x379170: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x379172: STR             R1, [R4,#0x18]
0x379174: LDR             R1, [R2,#0x14]
0x379176: ADD.W           R3, R1, #0x30 ; '0'
0x37917a: CMP             R1, #0
0x37917c: IT EQ
0x37917e: ADDEQ           R3, R2, #4
0x379180: VLDR            D16, [R3]
0x379184: LDR             R1, [R3,#8]
0x379186: STR             R1, [R0,#8]
0x379188: VSTR            D16, [R0]
0x37918c: MOV             R0, R4
0x37918e: POP             {R4,R6,R7,PC}
