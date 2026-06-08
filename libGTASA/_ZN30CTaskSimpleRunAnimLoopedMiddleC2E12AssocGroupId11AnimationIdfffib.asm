0x4d72ac: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleRunAnimLoopedMiddle::CTaskSimpleRunAnimLoopedMiddle(AssocGroupId, AnimationId, float, float, float, int, bool)'
0x4d72ae: ADD             R7, SP, #0xC
0x4d72b0: PUSH.W          {R8}
0x4d72b4: MOV             R4, R3
0x4d72b6: MOV             R5, R2
0x4d72b8: MOV             R6, R1
0x4d72ba: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d72be: LDR.W           LR, =(_ZTV30CTaskSimpleRunAnimLoopedMiddle_ptr - 0x4D72D2)
0x4d72c2: MOVS            R3, #0
0x4d72c4: STR             R3, [R0,#8]
0x4d72c6: MOV.W           R1, #0x1A8
0x4d72ca: STRH.W          R3, [R0,#0x68]
0x4d72ce: ADD             LR, PC; _ZTV30CTaskSimpleRunAnimLoopedMiddle_ptr
0x4d72d0: LDRB            R2, [R0,#0xC]
0x4d72d2: LDR.W           R12, [R7,#arg_C]
0x4d72d6: STRH.W          R1, [R0,#0x6C]
0x4d72da: AND.W           R2, R2, #0xF8
0x4d72de: LDR.W           R1, [LR]; `vtable for'CTaskSimpleRunAnimLoopedMiddle ...
0x4d72e2: VLDR            S2, [R7,#arg_0]
0x4d72e6: ORR.W           R2, R2, R12,LSL#2
0x4d72ea: VLDR            S0, [R7,#arg_4]
0x4d72ee: ADDS            R1, #8
0x4d72f0: LDR.W           R8, [R7,#arg_8]
0x4d72f4: VSTR            S2, [R0,#0x4C]
0x4d72f8: VSTR            S0, [R0,#0x50]
0x4d72fc: STRD.W          R3, R4, [R0,#0x44]
0x4d7300: STRD.W          R6, R5, [R0,#0x10]
0x4d7304: STR             R3, [R0,#0x18]
0x4d7306: STRD.W          R8, R3, [R0,#0x5C]
0x4d730a: STR             R3, [R0,#0x64]
0x4d730c: STRB            R2, [R0,#0xC]
0x4d730e: STR             R1, [R0]
0x4d7310: POP.W           {R8}
0x4d7314: POP             {R4-R7,PC}
