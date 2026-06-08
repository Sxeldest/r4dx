0x3e7c4c: SUBS            R0, R1, #1; switch 7 cases
0x3e7c4e: CMP             R0, #6
0x3e7c50: IT HI
0x3e7c52: BXHI            LR
0x3e7c54: TBB.W           [PC,R0]; switch jump
0x3e7c58: DCB 4; jump table for switch statement
0x3e7c59: DCB 9
0x3e7c5a: DCB 0xE
0x3e7c5b: DCB 0x13
0x3e7c5c: DCB 0x18
0x3e7c5d: DCB 0x1D
0x3e7c5e: DCB 0x22
0x3e7c5f: ALIGN 2
0x3e7c60: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C66); jumptable 003E7C54 case 1
0x3e7c62: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7c64: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7c66: STRB            R2, [R0]; CPad::PCTempMouseControllerState
0x3e7c68: BX              LR
0x3e7c6a: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C70); jumptable 003E7C54 case 2
0x3e7c6c: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7c6e: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7c70: STRB            R2, [R0,#(_ZN4CPad26PCTempMouseControllerStateE+2 - 0x959AE0)]; CPad::PCTempMouseControllerState
0x3e7c72: BX              LR
0x3e7c74: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C7A); jumptable 003E7C54 case 3
0x3e7c76: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7c78: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7c7a: STRB            R2, [R0,#(_ZN4CPad26PCTempMouseControllerStateE+1 - 0x959AE0)]; CPad::PCTempMouseControllerState
0x3e7c7c: BX              LR
0x3e7c7e: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C84); jumptable 003E7C54 case 4
0x3e7c80: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7c82: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7c84: STRB            R2, [R0,#(_ZN4CPad26PCTempMouseControllerStateE+3 - 0x959AE0)]; CPad::PCTempMouseControllerState
0x3e7c86: BX              LR
0x3e7c88: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C8E); jumptable 003E7C54 case 5
0x3e7c8a: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7c8c: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7c8e: STRB            R2, [R0,#(word_959AE4 - 0x959AE0)]
0x3e7c90: BX              LR
0x3e7c92: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C98); jumptable 003E7C54 case 6
0x3e7c94: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7c96: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7c98: STRB            R2, [R0,#(word_959AE4+1 - 0x959AE0)]
0x3e7c9a: BX              LR
0x3e7c9c: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7CA2); jumptable 003E7C54 case 7
0x3e7c9e: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3e7ca0: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3e7ca2: STRB            R2, [R0,#(byte_959AE6 - 0x959AE0)]
0x3e7ca4: BX              LR
