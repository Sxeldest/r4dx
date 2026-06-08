0x3004a0: PUSH            {R4,R6,R7,LR}
0x3004a2: ADD             R7, SP, #8
0x3004a4: MOV             R4, R0
0x3004a6: CMP             R4, #0x31 ; '1'
0x3004a8: BEQ             loc_3004BC
0x3004aa: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004B0)
0x3004ac: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3004ae: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3004b0: LDRB.W          R0, [R0,#(byte_796825 - 0x7967F4)]; this
0x3004b4: CMP             R0, #0
0x3004b6: IT NE
0x3004b8: BLXNE           j__ZN6CCheat15BeachPartyCheatEv; CCheat::BeachPartyCheat(void)
0x3004bc: CMP             R4, #0x36 ; '6'
0x3004be: BEQ             loc_3004D8
0x3004c0: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004C6)
0x3004c2: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3004c4: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3004c6: LDRB.W          R0, [R0,#(byte_79682A - 0x7967F4)]
0x3004ca: CBZ             R0, loc_3004D8
0x3004cc: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004D4)
0x3004ce: MOVS            R1, #0
0x3004d0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3004d2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3004d4: STRB.W          R1, [R0,#(byte_79682A - 0x7967F4)]
0x3004d8: CMP             R4, #0x37 ; '7'
0x3004da: BEQ             loc_3004F4
0x3004dc: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004E2)
0x3004de: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3004e0: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3004e2: LDRB.W          R0, [R0,#(byte_79682B - 0x7967F4)]
0x3004e6: CBZ             R0, loc_3004F4
0x3004e8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004F0)
0x3004ea: MOVS            R1, #0
0x3004ec: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3004ee: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3004f0: STRB.W          R1, [R0,#(byte_79682B - 0x7967F4)]
0x3004f4: CMP             R4, #0x4E ; 'N'
0x3004f6: BEQ             loc_30050A
0x3004f8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004FE)
0x3004fa: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3004fc: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3004fe: LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]; this
0x300502: CMP             R0, #0
0x300504: IT NE
0x300506: BLXNE           j__ZN6CCheat13FunhouseCheatEv; CCheat::FunhouseCheat(void)
0x30050a: CMP             R4, #0x53 ; 'S'
0x30050c: IT EQ
0x30050e: POPEQ           {R4,R6,R7,PC}
0x300510: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x300516)
0x300512: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x300514: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x300516: LDRB.W          R0, [R0,#(byte_796847 - 0x7967F4)]; this
0x30051a: CMP             R0, #0
0x30051c: ITT NE
0x30051e: POPNE.W         {R4,R6,R7,LR}
0x300522: BNE.W           sub_191C7C
0x300526: POP             {R4,R6,R7,PC}
