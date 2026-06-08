0x5e6488: PUSH            {R7,LR}
0x5e648a: MOV             R7, SP
0x5e648c: SUB             SP, SP, #0x18
0x5e648e: LDR             R0, =(__stack_chk_guard_ptr - 0x5E6496)
0x5e6490: LDR             R2, =(RwEngineInstance_ptr - 0x5E649A)
0x5e6492: ADD             R0, PC; __stack_chk_guard_ptr
0x5e6494: LDR             R1, =(aThisIsATest - 0x5E649E); "This is a test"
0x5e6496: ADD             R2, PC; RwEngineInstance_ptr
0x5e6498: LDR             R0, [R0]; __stack_chk_guard
0x5e649a: ADD             R1, PC; "This is a test"
0x5e649c: LDR             R2, [R2]; RwEngineInstance
0x5e649e: VLDR            D17, [R1]
0x5e64a2: LDR             R0, [R0]
0x5e64a4: STR             R0, [SP,#0x20+var_C]
0x5e64a6: ADDS            R0, R1, #7
0x5e64a8: LDR             R2, [R2]
0x5e64aa: VLD1.8          {D16}, [R0]
0x5e64ae: MOV             R0, SP
0x5e64b0: ORR.W           R3, R0, #7
0x5e64b4: VST1.8          {D16}, [R3]
0x5e64b8: VSTR            D17, [SP,#0x20+var_20]
0x5e64bc: LDR.W           R2, [R2,#0x110]
0x5e64c0: BLX             R2
0x5e64c2: LDR             R0, =(__stack_chk_guard_ptr - 0x5E64CA)
0x5e64c4: LDR             R1, [SP,#0x20+var_C]
0x5e64c6: ADD             R0, PC; __stack_chk_guard_ptr
0x5e64c8: LDR             R0, [R0]; __stack_chk_guard
0x5e64ca: LDR             R0, [R0]
0x5e64cc: SUBS            R0, R0, R1
0x5e64ce: ITT EQ
0x5e64d0: ADDEQ           SP, SP, #0x18
0x5e64d2: POPEQ           {R7,PC}
0x5e64d4: BLX.W           __stack_chk_fail
