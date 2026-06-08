0x2a7550: PUSH            {R7,LR}
0x2a7552: MOV             R7, SP
0x2a7554: SUB             SP, SP, #8
0x2a7556: LDRB            R2, [R1,#0xC]
0x2a7558: CBNZ            R2, loc_2A756E
0x2a755a: LDR             R1, [R1,#8]
0x2a755c: ORR.W           R1, R1, #1
0x2a7560: CMP             R1, #7
0x2a7562: BNE             loc_2A757A
0x2a7564: LDR             R1, =(UseCloudSaves_ptr - 0x2A756A)
0x2a7566: ADD             R1, PC; UseCloudSaves_ptr
0x2a7568: LDR             R1, [R1]; UseCloudSaves
0x2a756a: LDRB            R1, [R1]
0x2a756c: CBZ             R1, loc_2A757A
0x2a756e: MOVS            R1, #0xFF
0x2a7570: MOVS            R2, #0xFF
0x2a7572: STR             R1, [SP,#0x10+var_10]
0x2a7574: MOVS            R1, #0xFF
0x2a7576: MOVS            R3, #0x80
0x2a7578: B               loc_2A7584
0x2a757a: MOVS            R1, #0xFF
0x2a757c: MOVS            R2, #0xFF; unsigned __int8
0x2a757e: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x2a7580: MOVS            R1, #0xFF; unsigned __int8
0x2a7582: MOVS            R3, #0xFF; unsigned __int8
0x2a7584: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a7588: ADD             SP, SP, #8
0x2a758a: POP             {R7,PC}
