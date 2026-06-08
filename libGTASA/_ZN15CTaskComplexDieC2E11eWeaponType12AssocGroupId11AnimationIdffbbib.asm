0x4eb570: PUSH            {R4-R7,LR}
0x4eb572: ADD             R7, SP, #0xC
0x4eb574: PUSH.W          {R11}
0x4eb578: MOV             R4, R3
0x4eb57a: MOV             R5, R2
0x4eb57c: MOV             R6, R1
0x4eb57e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eb582: VLDR            S0, [R7,#arg_4]
0x4eb586: VLDR            S2, [R7,#arg_0]
0x4eb58a: LDR.W           R12, =(_ZTV15CTaskComplexDie_ptr - 0x4EB59A)
0x4eb58e: LDRD.W          R1, R3, [R7,#arg_10]
0x4eb592: LDR.W           LR, [R7,#arg_C]
0x4eb596: ADD             R12, PC; _ZTV15CTaskComplexDie_ptr
0x4eb598: LDR             R2, [R7,#arg_8]
0x4eb59a: STRD.W          R6, R5, [R0,#0xC]
0x4eb59e: STR             R4, [R0,#0x14]
0x4eb5a0: ORR.W           R2, R2, LR,LSL#1
0x4eb5a4: VSTR            S2, [R0,#0x18]
0x4eb5a8: ORR.W           R2, R2, R3,LSL#2
0x4eb5ac: VSTR            S0, [R0,#0x1C]
0x4eb5b0: STR             R1, [R0,#0x24]
0x4eb5b2: LDRB.W          R1, [R0,#0x20]
0x4eb5b6: LDR.W           R3, [R12]; `vtable for'CTaskComplexDie ...
0x4eb5ba: AND.W           R1, R1, #0xF8
0x4eb5be: ORRS            R1, R2
0x4eb5c0: STRB.W          R1, [R0,#0x20]
0x4eb5c4: ADD.W           R1, R3, #8
0x4eb5c8: STR             R1, [R0]
0x4eb5ca: POP.W           {R11}
0x4eb5ce: POP             {R4-R7,PC}
