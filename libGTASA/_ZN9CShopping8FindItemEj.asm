0x3605ac: MOV             R12, R0
0x3605ae: LDR             R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3605B4)
0x3605b0: ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
0x3605b2: LDR             R0, [R0]; CShopping::ms_numPrices ...
0x3605b4: LDR             R2, [R0]; CShopping::ms_numPrices
0x3605b6: CMP             R2, #1
0x3605b8: BLT             loc_3605D2
0x3605ba: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x3605C0)
0x3605bc: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x3605be: LDR             R3, [R0]; CShopping::ms_prices ...
0x3605c0: MOVS            R0, #0
0x3605c2: LDR             R1, [R3]; CShopping::ms_prices
0x3605c4: CMP             R1, R12
0x3605c6: IT EQ
0x3605c8: BXEQ            LR
0x3605ca: ADDS            R0, #1
0x3605cc: ADDS            R3, #0x18
0x3605ce: CMP             R0, R2
0x3605d0: BLT             loc_3605C2
0x3605d2: MOV.W           R0, #0xFFFFFFFF
0x3605d6: BX              LR
