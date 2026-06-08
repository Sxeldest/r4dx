0x2b6674: PUSH            {R4,R5,R7,LR}
0x2b6676: ADD             R7, SP, #8
0x2b6678: SUB             SP, SP, #0x18
0x2b667a: MOV             R5, R0
0x2b667c: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b6680: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2B6688)
0x2b6682: ADR             R1, aLowgame; "lowgame"
0x2b6684: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2b6686: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2b6688: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2b668a: ADDS            R0, #8; char *
0x2b668c: BLX             strcmp
0x2b6690: LDR             R2, =(byte_6FA301 - 0x2B669E)
0x2b6692: CMP             R0, #0
0x2b6694: LDR             R3, =(byte_6FA300 - 0x2B66A0)
0x2b6696: MOV.W           R1, #0
0x2b669a: ADD             R2, PC; byte_6FA301
0x2b669c: ADD             R3, PC; byte_6FA300
0x2b669e: LDRB            R4, [R2]
0x2b66a0: MOV.W           R2, #0
0x2b66a4: IT EQ
0x2b66a6: MOVEQ           R2, #1
0x2b66a8: CMP             R2, R4
0x2b66aa: STRB            R2, [R3]
0x2b66ac: BEQ             loc_2B66E4
0x2b66ae: STRD.W          R1, R1, [SP,#0x20+var_10]
0x2b66b2: MOVS            R4, #7
0x2b66b4: STRD.W          R1, R1, [SP,#0x20+var_18]
0x2b66b8: ADD             R1, SP, #0x20+var_18
0x2b66ba: CMP             R0, #0
0x2b66bc: STR             R1, [SP,#0x20+var_20]
0x2b66be: IT EQ
0x2b66c0: MOVEQ           R4, #8
0x2b66c2: ADD             R1, SP, #0x20+var_C
0x2b66c4: ADD             R2, SP, #0x20+var_10
0x2b66c6: ADD             R3, SP, #0x20+var_14
0x2b66c8: MOV             R0, R4
0x2b66ca: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b66ce: LDRD.W          R0, R1, [SP,#0x20+var_18]
0x2b66d2: LDR             R3, =(byte_6FA300 - 0x2B66DC)
0x2b66d4: LDR             R4, [SP,#0x20+var_10]
0x2b66d6: LDR             R2, [SP,#0x20+var_C]
0x2b66d8: ADD             R3, PC; byte_6FA300
0x2b66da: STRD.W          R2, R4, [R5,#0xC]
0x2b66de: STRD.W          R1, R0, [R5,#0x14]
0x2b66e2: LDRB            R2, [R3]
0x2b66e4: LDR             R0, =(byte_6FA301 - 0x2B66EA)
0x2b66e6: ADD             R0, PC; byte_6FA301
0x2b66e8: STRB            R2, [R0]
0x2b66ea: ADD             SP, SP, #0x18
0x2b66ec: POP             {R4,R5,R7,PC}
