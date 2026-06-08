0x360688: LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x36068E)
0x36068a: ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x36068c: LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
0x36068e: LDR.W           R12, [R1]; CShopping::ms_numPriceModifiers
0x360692: MOVS            R1, #0
0x360694: CMP.W           R12, #1
0x360698: BLT             loc_3606AE
0x36069a: LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x3606A0)
0x36069c: ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x36069e: LDR             R3, [R3]; CShopping::ms_priceModifiers ...
0x3606a0: LDR.W           R2, [R3,R1,LSL#3]
0x3606a4: CMP             R2, R0
0x3606a6: BEQ             loc_3606AE
0x3606a8: ADDS            R1, #1
0x3606aa: CMP             R1, R12
0x3606ac: BLT             loc_3606A0
0x3606ae: CMP             R1, R12
0x3606b0: BEQ             locret_3606E0
0x3606b2: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x3606BC)
0x3606b4: CMP.W           R12, #2
0x3606b8: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x3606ba: LDR             R2, [R0]; CShopping::ms_numPriceModifiers ...
0x3606bc: SUB.W           R0, R12, #1
0x3606c0: STR             R0, [R2]; CShopping::ms_numPriceModifiers
0x3606c2: IT LT
0x3606c4: BXLT            LR
0x3606c6: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x3606CC)
0x3606c8: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x3606ca: LDR             R2, [R2]; CShopping::ms_priceModifiers ...
0x3606cc: LDR.W           R3, [R2,R0,LSL#3]
0x3606d0: ADD.W           R0, R2, R0,LSL#3
0x3606d4: LDR             R0, [R0,#4]
0x3606d6: STR.W           R3, [R2,R1,LSL#3]
0x3606da: ADD.W           R1, R2, R1,LSL#3
0x3606de: STR             R0, [R1,#4]
0x3606e0: BX              LR
