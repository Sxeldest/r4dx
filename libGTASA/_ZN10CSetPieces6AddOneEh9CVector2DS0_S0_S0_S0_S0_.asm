0x35e36c: PUSH            {R4-R7,LR}
0x35e36e: ADD             R7, SP, #0xC
0x35e370: PUSH.W          {R8-R11}
0x35e374: LDR             R6, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E37A)
0x35e376: ADD             R6, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x35e378: LDR             R6, [R6]; CSetPieces::NumSetPieces ...
0x35e37a: LDR.W           R12, [R6]; CSetPieces::NumSetPieces
0x35e37e: CMP.W           R12, #0xD1
0x35e382: BGT             loc_35E448
0x35e384: LDRD.W          R11, R8, [R7,#arg_18]
0x35e388: VMOV            S10, R1
0x35e38c: LDRD.W          R9, R5, [R7,#arg_10]
0x35e390: VMOV            S8, R3
0x35e394: LDRD.W          R6, R10, [R7,#arg_8]
0x35e398: VMAX.F32        D3, D5, D4
0x35e39c: LDRD.W          LR, R4, [R7,#arg_0]
0x35e3a0: VMIN.F32        D2, D5, D4
0x35e3a4: VMOV            S10, R2
0x35e3a8: LDR             R2, [R7,#arg_20]
0x35e3aa: VMOV            S2, R5
0x35e3ae: LDR             R1, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x35E3BC)
0x35e3b0: VMOV            S8, LR
0x35e3b4: VMAX.F32        D6, D5, D4
0x35e3b8: ADD             R1, PC; _ZN10CSetPieces10aSetPiecesE_ptr
0x35e3ba: VMIN.F32        D4, D5, D4
0x35e3be: VMOV.F32        S10, #4.0
0x35e3c2: LDR             R1, [R1]; CSetPieces::aSetPieces ...
0x35e3c4: VMOV            S0, R4
0x35e3c8: VMOV            S3, R11
0x35e3cc: ADD.W           R1, R1, R12,LSL#5
0x35e3d0: VMOV            S1, R6
0x35e3d4: ADDS            R3, R1, #4
0x35e3d6: VMOV.F32        S5, S8
0x35e3da: VMOV.F32        S7, S12
0x35e3de: VCVT.S32.F32    Q9, Q0, #2
0x35e3e2: VMOV            S0, R10
0x35e3e6: VMOV            S2, R8
0x35e3ea: VMUL.F32        S0, S0, S10
0x35e3ee: VCVT.S32.F32    Q8, Q1, #2
0x35e3f2: VMOV            S4, R2
0x35e3f6: LDR             R2, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E404)
0x35e3f8: VMUL.F32        S2, S2, S10
0x35e3fc: VMUL.F32        S4, S4, S10
0x35e400: ADD             R2, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x35e402: VMOV            S6, R9
0x35e406: VMOVN.I32       D16, Q8
0x35e40a: LDR             R2, [R2]; CSetPieces::NumSetPieces ...
0x35e40c: VMOVN.I32       D17, Q9
0x35e410: VMUL.F32        S6, S6, S10
0x35e414: VCVT.S32.F32    S4, S4
0x35e418: VST1.32         {D16-D17}, [R3]
0x35e41c: VCVT.S32.F32    S2, S2
0x35e420: STRB            R0, [R1,#0x1C]
0x35e422: VCVT.S32.F32    S0, S0
0x35e426: VCVT.S32.F32    S6, S6
0x35e42a: VMOV            R0, S0
0x35e42e: STRH            R0, [R1,#0x14]
0x35e430: VMOV            R0, S6
0x35e434: STRH            R0, [R1,#0x16]
0x35e436: VMOV            R0, S2
0x35e43a: STRH            R0, [R1,#0x18]
0x35e43c: VMOV            R0, S4
0x35e440: STRH            R0, [R1,#0x1A]
0x35e442: ADD.W           R0, R12, #1
0x35e446: STR             R0, [R2]; CSetPieces::NumSetPieces
0x35e448: POP.W           {R8-R11}
0x35e44c: POP             {R4-R7,PC}
