0x35e350: LDR             R0, =(_ZN10CSetPieces6bDebugE_ptr - 0x35E35A)
0x35e352: MOVS            R2, #0
0x35e354: LDR             R1, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E35C)
0x35e356: ADD             R0, PC; _ZN10CSetPieces6bDebugE_ptr
0x35e358: ADD             R1, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x35e35a: LDR             R0, [R0]; CSetPieces::bDebug ...
0x35e35c: LDR             R1, [R1]; CSetPieces::NumSetPieces ...
0x35e35e: STRB            R2, [R0]; CSetPieces::bDebug
0x35e360: STR             R2, [R1]; CSetPieces::NumSetPieces
0x35e362: BX              LR
