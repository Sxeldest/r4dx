0x34a538: PUSH            {R4,R5,R7,LR}
0x34a53a: ADD             R7, SP, #8
0x34a53c: LDR             R4, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A54A)
0x34a53e: MOV.W           R12, #0xFFFFFFFF
0x34a542: VLDR            S0, [R7,#arg_0]
0x34a546: ADD             R4, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a548: LDR             R4, [R4]; CTheScripts::ScriptSphereArray ...
0x34a54a: SUBS            R4, #0xC
0x34a54c: ADD.W           R12, R12, #1
0x34a550: ADD.W           LR, R4, #0x18
0x34a554: CMP.W           R12, #0xF
0x34a558: BHI             loc_34A562
0x34a55a: LDRB            R4, [R4,#0xC]; CTheScripts::ScriptSphereArray
0x34a55c: CMP             R4, #0
0x34a55e: MOV             R4, LR
0x34a560: BNE             loc_34A54C
0x34a562: MOVS            R4, #1
0x34a564: ADD             R0, R12
0x34a566: STRB.W          R4, [LR,#-0xC]
0x34a56a: VSTR            S0, [LR,#8]
0x34a56e: LDRH.W          R5, [LR,#-0xA]
0x34a572: STRD.W          R0, R1, [LR,#-8]
0x34a576: MOVW            R0, #0xFFFE
0x34a57a: CMP             R5, R0
0x34a57c: STRD.W          R2, R3, [LR]
0x34a580: IT CC
0x34a582: ADDCC           R4, R5, #1
0x34a584: ORR.W           R0, R12, R4,LSL#16
0x34a588: STRH.W          R4, [LR,#-0xA]
0x34a58c: POP             {R4,R5,R7,PC}
