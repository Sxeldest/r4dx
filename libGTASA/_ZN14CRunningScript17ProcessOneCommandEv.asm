0x32b6b8: LDR             R1, =(_ZN11CTheScripts16CommandsExecutedE_ptr - 0x32B6BE)
0x32b6ba: ADD             R1, PC; _ZN11CTheScripts16CommandsExecutedE_ptr
0x32b6bc: LDR             R1, [R1]; CTheScripts::CommandsExecuted ...
0x32b6be: LDRH            R2, [R1]; CTheScripts::CommandsExecuted
0x32b6c0: ADDS            R2, #1
0x32b6c2: STRH            R2, [R1]; CTheScripts::CommandsExecuted
0x32b6c4: LDR             R2, [R0,#0x14]
0x32b6c6: LDRSH.W         R1, [R2],#2
0x32b6ca: STR             R2, [R0,#0x14]
0x32b6cc: UBFX.W          R2, R1, #0xF, #1
0x32b6d0: BFC.W           R1, #0xF, #0x11; int
0x32b6d4: STRB.W          R2, [R0,#0xF2]
0x32b6d8: MOVW            R2, #0xA8B
0x32b6dc: CMP             R1, R2
0x32b6de: BLS             loc_32B6E8
0x32b6e0: LDR             R2, =(_ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr - 0x32B6E6)
0x32b6e2: ADD             R2, PC; _ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr
0x32b6e4: LDR             R2, [R2]; CRunningScript::ProcessCommands2600To2699(int)
0x32b6e6: BX              R2; CRunningScript::ProcessCommands2600To2699(int)
0x32b6e8: MOVW            R2, #0x851F
0x32b6ec: LDR.W           R12, =(off_665594 - 0x32B6FC)
0x32b6f0: MOVT            R2, #0x51EB
0x32b6f4: UMULL.W         R2, R3, R1, R2
0x32b6f8: ADD             R12, PC; off_665594
0x32b6fa: MOV             R2, #0x3FFFFFF8
0x32b702: AND.W           R2, R2, R3,LSR#2
0x32b706: ADD.W           R3, R12, R2
0x32b70a: LDR.W           R2, [R12,R2]
0x32b70e: LDR             R3, [R3,#4]
0x32b710: ADD.W           R0, R0, R3,ASR#1
0x32b714: BX              R2
