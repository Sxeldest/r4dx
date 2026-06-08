0x4a84f8: LDR.W           R0, [R0,#0x44C]
0x4a84fc: CMP             R0, #0x40 ; '@'
0x4a84fe: ITT HI
0x4a8500: ADRHI           R0, aUnknownState; "UNKNOWN STATE"
0x4a8502: BXHI            LR
0x4a8504: LDR             R1, =(off_668CE0 - 0x4A850A); "PED_NONE" ...
0x4a8506: ADD             R1, PC; off_668CE0
0x4a8508: LDR.W           R0, [R1,R0,LSL#2]
0x4a850c: BX              LR
