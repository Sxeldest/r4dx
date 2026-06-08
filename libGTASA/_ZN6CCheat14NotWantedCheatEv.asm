0x2fe250: PUSH            {R4,R6,R7,LR}
0x2fe252: ADD             R7, SP, #8
0x2fe254: MOV.W           R0, #0xFFFFFFFF; int
0x2fe258: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe25c: MOVS            R1, #0; int
0x2fe25e: MOVS            R4, #0
0x2fe260: BLX             j__ZN10CPlayerPed16CheatWantedLevelEi; CPlayerPed::CheatWantedLevel(int)
0x2fe264: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE26A)
0x2fe266: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe268: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe26a: LDRB.W          R1, [R0,#(byte_79683D - 0x7967F4)]
0x2fe26e: CMP             R1, #0
0x2fe270: IT EQ
0x2fe272: MOVEQ           R4, #1
0x2fe274: STRB.W          R4, [R0,#(byte_79683D - 0x7967F4)]
0x2fe278: POP             {R4,R6,R7,PC}
