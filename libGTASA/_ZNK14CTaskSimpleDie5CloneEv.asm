0x4f25c8: PUSH            {R4-R7,LR}
0x4f25ca: ADD             R7, SP, #0xC
0x4f25cc: PUSH.W          {R8}
0x4f25d0: VPUSH           {D8-D9}
0x4f25d4: MOV             R4, R0
0x4f25d6: MOVS            R0, #word_28; this
0x4f25d8: LDR             R5, [R4,#0x10]
0x4f25da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f25de: CBZ             R5, loc_4F25F6
0x4f25e0: VLDR            S16, [R4,#0x18]
0x4f25e4: VLDR            S18, [R4,#0x1C]
0x4f25e8: LDRD.W          R8, R5, [R4,#0x10]
0x4f25ec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f25f0: MOVS            R4, #0xF
0x4f25f2: MOVS            R6, #0
0x4f25f4: B               loc_4F260C
0x4f25f6: VLDR            S16, [R4,#0x18]
0x4f25fa: VLDR            S18, [R4,#0x1C]
0x4f25fe: LDRD.W          R6, R4, [R4,#8]
0x4f2602: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2606: MOV.W           R8, #0
0x4f260a: MOVS            R5, #0
0x4f260c: LDR             R1, =(_ZTV14CTaskSimpleDie_ptr - 0x4F2618)
0x4f260e: MOVS            R3, #0
0x4f2610: STRD.W          R6, R4, [R0,#8]
0x4f2614: ADD             R1, PC; _ZTV14CTaskSimpleDie_ptr
0x4f2616: STRD.W          R8, R5, [R0,#0x10]
0x4f261a: VSTR            S16, [R0,#0x18]
0x4f261e: VSTR            S18, [R0,#0x1C]
0x4f2622: LDRB.W          R2, [R0,#0x20]
0x4f2626: LDR             R1, [R1]; `vtable for'CTaskSimpleDie ...
0x4f2628: STR             R3, [R0,#0x24]
0x4f262a: AND.W           R2, R2, #0xFC
0x4f262e: STRB.W          R2, [R0,#0x20]
0x4f2632: ADDS            R1, #8
0x4f2634: STR             R1, [R0]
0x4f2636: VPOP            {D8-D9}
0x4f263a: POP.W           {R8}
0x4f263e: POP             {R4-R7,PC}
