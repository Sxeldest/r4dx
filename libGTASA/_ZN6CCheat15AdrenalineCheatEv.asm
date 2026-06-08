0x2fe414: PUSH            {R7,LR}
0x2fe416: MOV             R7, SP
0x2fe418: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE420)
0x2fe41a: MOVS            R2, #0
0x2fe41c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe41e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe420: LDRB.W          R1, [R0,#(byte_796843 - 0x7967F4)]
0x2fe424: CMP             R1, #0
0x2fe426: IT EQ
0x2fe428: MOVEQ           R2, #1; int
0x2fe42a: STRB.W          R2, [R0,#(byte_796843 - 0x7967F4)]
0x2fe42e: BEQ             loc_2FE446
0x2fe430: MOV.W           R0, #0xFFFFFFFF; int
0x2fe434: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe438: LDR.W           R0, [R0,#0x444]
0x2fe43c: LDRH            R1, [R0,#0x34]
0x2fe43e: BIC.W           R1, R1, #2
0x2fe442: STRH            R1, [R0,#0x34]
0x2fe444: POP             {R7,PC}
0x2fe446: LDR             R0, =(MI_PICKUP_ADRENALINE_ptr - 0x2FE44E)
0x2fe448: MOVS            R1, #0; unsigned __int16
0x2fe44a: ADD             R0, PC; MI_PICKUP_ADRENALINE_ptr
0x2fe44c: LDR             R0, [R0]; MI_PICKUP_ADRENALINE
0x2fe44e: LDRH            R0, [R0]; this
0x2fe450: BLX             j__ZN8CPickups29GivePlayerGoodiesWithPickUpMIEti; CPickups::GivePlayerGoodiesWithPickUpMI(ushort,int)
0x2fe454: POP             {R7,PC}
