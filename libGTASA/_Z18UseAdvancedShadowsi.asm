0x5b94ec: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5B94F2)
0x5b94ee: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x5b94f0: LDR             R1, [R1]; MobileSettings::settings ...
0x5b94f2: LDR.W           R1, [R1,#(dword_6E049C - 0x6E03F4)]
0x5b94f6: CMP             R1, #2
0x5b94f8: BNE             loc_5B9512
0x5b94fa: CMP             R0, #0xB
0x5b94fc: ITTTT LS
0x5b94fe: BFCLS.W         R0, #0xC, #0x14
0x5b9502: MOVWLS          R1, #0xE03
0x5b9506: LSRLS.W         R0, R1, R0
0x5b950a: ANDLS.W         R0, R0, #1
0x5b950e: IT LS
0x5b9510: BXLS            LR
0x5b9512: MOVS            R0, #0
0x5b9514: BX              LR
