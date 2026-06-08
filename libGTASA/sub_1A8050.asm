0x1a8050: PUSH            {R4,R5,R7,LR}
0x1a8052: ADD             R7, SP, #8
0x1a8054: LDR             R0, =(mod_HandlingManager_ptr - 0x1A805C)
0x1a8056: MOVS            R4, #0x40 ; '@'
0x1a8058: ADD             R0, PC; mod_HandlingManager_ptr
0x1a805a: LDR             R5, [R0]; mod_HandlingManager
0x1a805c: ADDS            R0, R5, R4; this
0x1a805e: BLX             j__ZN13cTransmissionC2Ev; cTransmission::cTransmission(void)
0x1a8062: ADDS            R4, #0xE0
0x1a8064: CMP.W           R4, #0xB800
0x1a8068: BNE             loc_1A805C
0x1a806a: LDR             R0, =(mod_HandlingManager_ptr - 0x1A8074)
0x1a806c: MOVW            R1, #0xC624
0x1a8070: ADD             R0, PC; mod_HandlingManager_ptr
0x1a8072: LDR             R0, [R0]; mod_HandlingManager
0x1a8074: BLX             j___aeabi_memclr8_0
0x1a8078: POP             {R4,R5,R7,PC}
