0x372164: PUSH            {R4,R5,R7,LR}
0x372166: ADD             R7, SP, #8
0x372168: MOV             R4, R0
0x37216a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x372172)
0x37216c: MOV             R5, R1
0x37216e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x372170: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x372172: LDRB.W          R0, [R0,#(byte_79683F - 0x7967F4)]
0x372176: CBZ             R0, loc_37218A
0x372178: LDR             R0, [R4,#0xC]
0x37217a: CMP             R0, #2
0x37217c: BCC             loc_372182
0x37217e: CMP             R0, #0x2E ; '.'
0x372180: BNE             loc_37218A
0x372182: LDR.W           R0, [R5,#0x544]
0x372186: STR             R0, [R4,#4]
0x372188: B               loc_37218C
0x37218a: CBZ             R5, locret_3721C2
0x37218c: MOV.W           R0, #0xFFFFFFFF; int
0x372190: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x372194: CMP             R0, R5
0x372196: BNE             locret_3721C2
0x372198: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x37219E)
0x37219a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x37219c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x37219e: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x3721a0: CBZ             R0, locret_3721C2
0x3721a2: LDR             R1, =(aIntro1 - 0x3721AA); "intro1"
0x3721a4: ADDS            R0, #8; char *
0x3721a6: ADD             R1, PC; "intro1"
0x3721a8: BLX             strcmp
0x3721ac: CMP             R0, #0
0x3721ae: IT NE
0x3721b0: POPNE           {R4,R5,R7,PC}
0x3721b2: VLDR            S0, =0.77
0x3721b6: VLDR            S2, [R4,#4]
0x3721ba: VMUL.F32        S0, S2, S0
0x3721be: VSTR            S0, [R4,#4]
0x3721c2: POP             {R4,R5,R7,PC}
