0x314b68: LDR             R1, =(_ZN8CGarages10NumGaragesE_ptr - 0x314B6E)
0x314b6a: ADD             R1, PC; _ZN8CGarages10NumGaragesE_ptr
0x314b6c: LDR             R1, [R1]; CGarages::NumGarages ...
0x314b6e: LDR.W           R12, [R1]; CGarages::NumGarages
0x314b72: CMP.W           R12, #0
0x314b76: IT EQ
0x314b78: BXEQ            LR
0x314b7a: LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x314B82)
0x314b7c: MOVS            R3, #0
0x314b7e: ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
0x314b80: LDR             R2, [R2]; CGarages::aGarages ...
0x314b82: ADDS            R2, #0x4C ; 'L'
0x314b84: LDRB            R1, [R2]
0x314b86: ADDS            R3, #1
0x314b88: CMP             R1, #5
0x314b8a: IT EQ
0x314b8c: STRBEQ          R0, [R2,#1]
0x314b8e: ADDS            R2, #0xD8
0x314b90: CMP             R3, R12
0x314b92: BCC             loc_314B84
0x314b94: BX              LR
