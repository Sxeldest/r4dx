0x3607b4: PUSH            {R7,LR}
0x3607b6: MOV             R7, SP
0x3607b8: LDR             R2, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3607BE)
0x3607ba: ADD             R2, PC; _ZN9CShopping12ms_numPricesE_ptr
0x3607bc: LDR             R2, [R2]; CShopping::ms_numPrices ...
0x3607be: LDR.W           R12, [R2]; CShopping::ms_numPrices
0x3607c2: CMP.W           R12, #1
0x3607c6: BLT             loc_3607E2
0x3607c8: LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x3607D2)
0x3607ca: MOV.W           LR, #0
0x3607ce: ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
0x3607d0: LDR             R3, [R2]; CShopping::ms_prices ...
0x3607d2: LDR             R2, [R3]; CShopping::ms_prices
0x3607d4: CMP             R2, R0
0x3607d6: BEQ             loc_3607E6
0x3607d8: ADD.W           LR, LR, #1
0x3607dc: ADDS            R3, #0x18
0x3607de: CMP             LR, R12
0x3607e0: BLT             loc_3607D2
0x3607e2: MOV.W           LR, #0xFFFFFFFF
0x3607e6: CMP             R1, #1
0x3607e8: BEQ             loc_360806
0x3607ea: CMP             R1, #0
0x3607ec: ITT NE
0x3607ee: MOVNE           R0, #0
0x3607f0: POPNE           {R7,PC}
0x3607f2: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x3607FC)
0x3607f4: ADD.W           R1, LR, LR,LSL#1
0x3607f8: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x3607fa: LDR             R0, [R0]; CShopping::ms_prices ...
0x3607fc: ADD.W           R0, R0, R1,LSL#3
0x360800: ADDS            R0, #8
0x360802: LDR             R0, [R0]
0x360804: POP             {R7,PC}
0x360806: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360810)
0x360808: ADD.W           R1, LR, LR,LSL#1
0x36080c: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x36080e: LDR             R0, [R0]; CShopping::ms_prices ...
0x360810: ADD.W           R0, R0, R1,LSL#3
0x360814: ADDS            R0, #0xC
0x360816: LDR             R0, [R0]
0x360818: POP             {R7,PC}
