0x2b8554: PUSH            {R4-R7,LR}
0x2b8556: ADD             R7, SP, #0xC
0x2b8558: PUSH.W          {R8}
0x2b855c: LDR             R6, =(byte_61CD7E - 0x2B856A)
0x2b855e: MOV             R8, R1
0x2b8560: MOV             R4, R0
0x2b8562: ADD.W           R1, R4, #0x3EC; unsigned __int16 *
0x2b8566: ADD             R6, PC; byte_61CD7E
0x2b8568: MOV             R0, R6; char *
0x2b856a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b856e: ADD.W           R1, R4, #0x720; unsigned __int16 *
0x2b8572: MOVS            R5, #0
0x2b8574: MOV             R0, R6; char *
0x2b8576: STRH.W          R5, [R4,#0x710]
0x2b857a: STR.W           R5, [R4,#0x70C]
0x2b857e: STR.W           R5, [R4,#0x714]
0x2b8582: STR.W           R5, [R4,#0x718]
0x2b8586: STR.W           R5, [R4,#0x71C]
0x2b858a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b858e: ADDW            R1, R4, #0xA54; unsigned __int16 *
0x2b8592: MOV             R0, R6; char *
0x2b8594: STRH.W          R5, [R4,#0xA44]
0x2b8598: STR.W           R5, [R4,#0xA40]
0x2b859c: STR.W           R5, [R4,#0xA48]
0x2b85a0: STR.W           R5, [R4,#0xA4C]
0x2b85a4: STR.W           R5, [R4,#0xA50]
0x2b85a8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b85ac: ADDW            R1, R4, #0xD88; unsigned __int16 *
0x2b85b0: MOV             R0, R6; char *
0x2b85b2: STRH.W          R5, [R4,#0xD78]
0x2b85b6: STR.W           R5, [R4,#0xD74]
0x2b85ba: STR.W           R5, [R4,#0xD7C]
0x2b85be: STR.W           R5, [R4,#0xD80]
0x2b85c2: STR.W           R5, [R4,#0xD84]
0x2b85c6: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b85ca: MOVW            R0, #0x10AC
0x2b85ce: STRH            R5, [R4,R0]
0x2b85d0: MOVW            R0, #0x10A8
0x2b85d4: STR             R5, [R4,R0]
0x2b85d6: MOVW            R0, #0x10B0
0x2b85da: STR             R5, [R4,R0]
0x2b85dc: MOVW            R0, #0x10B4
0x2b85e0: STR             R5, [R4,R0]
0x2b85e2: MOVW            R0, #0x10B8
0x2b85e6: STR             R5, [R4,R0]
0x2b85e8: MOVW            R0, #0x10BC
0x2b85ec: ADDS            R1, R4, R0; unsigned __int16 *
0x2b85ee: MOV             R0, R6; char *
0x2b85f0: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b85f4: MOV.W           R0, #0x13E0
0x2b85f8: STRH            R5, [R4,R0]
0x2b85fa: MOVW            R0, #0x13DC
0x2b85fe: STR             R5, [R4,R0]
0x2b8600: MOVW            R0, #0x13E4
0x2b8604: STR             R5, [R4,R0]
0x2b8606: MOVW            R0, #0x13E8
0x2b860a: STR             R5, [R4,R0]
0x2b860c: MOVW            R0, #0x13EC
0x2b8610: STR             R5, [R4,R0]
0x2b8612: MOVW            R0, #0x13F0
0x2b8616: ADDS            R1, R4, R0; unsigned __int16 *
0x2b8618: MOV             R0, R6; char *
0x2b861a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b861e: MOVW            R0, #0x1714
0x2b8622: STRH            R5, [R4,R0]
0x2b8624: MOVW            R0, #0x1710
0x2b8628: STR             R5, [R4,R0]
0x2b862a: MOVW            R0, #0x1718
0x2b862e: STR             R5, [R4,R0]
0x2b8630: MOVW            R0, #0x171C
0x2b8634: STR             R5, [R4,R0]
0x2b8636: MOV.W           R0, #0x1720
0x2b863a: STR             R5, [R4,R0]
0x2b863c: MOVW            R0, #0x1724
0x2b8640: ADDS            R1, R4, R0; unsigned __int16 *
0x2b8642: MOV             R0, R6; char *
0x2b8644: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b8648: MOVW            R0, #0x1A48
0x2b864c: STRH            R5, [R4,R0]
0x2b864e: MOVW            R0, #0x1A44
0x2b8652: STR             R5, [R4,R0]
0x2b8654: MOVW            R0, #0x1A4C
0x2b8658: STR             R5, [R4,R0]
0x2b865a: MOVW            R0, #0x1A50
0x2b865e: STR             R5, [R4,R0]
0x2b8660: MOVW            R0, #0x1A54
0x2b8664: STR             R5, [R4,R0]
0x2b8666: MOVW            R0, #0x1A58
0x2b866a: ADDS            R1, R4, R0; unsigned __int16 *
0x2b866c: MOV             R0, R6; char *
0x2b866e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b8672: MOVW            R0, #0x1D7C
0x2b8676: STRH            R5, [R4,R0]
0x2b8678: MOVW            R0, #0x1D78
0x2b867c: STR             R5, [R4,R0]
0x2b867e: MOV.W           R0, #0x1D80
0x2b8682: STR             R5, [R4,R0]
0x2b8684: MOVW            R0, #0x1D84
0x2b8688: STR             R5, [R4,R0]
0x2b868a: MOVW            R0, #0x1D88
0x2b868e: STR             R5, [R4,R0]
0x2b8690: MOVW            R0, #0x1D8C
0x2b8694: ADDS            R1, R4, R0; unsigned __int16 *
0x2b8696: MOV             R0, R6; char *
0x2b8698: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b869c: MOVW            R0, #0x20B0
0x2b86a0: ADD.W           R6, R4, #0xB8
0x2b86a4: STRH            R5, [R4,R0]
0x2b86a6: MOVW            R0, #0x20AC
0x2b86aa: CMP.W           R8, #0
0x2b86ae: STR             R5, [R4,R0]
0x2b86b0: MOVW            R0, #0x20B4
0x2b86b4: STR             R5, [R4,R0]
0x2b86b6: MOVW            R0, #0x20B8
0x2b86ba: STR             R5, [R4,R0]
0x2b86bc: MOVW            R0, #0x20BC
0x2b86c0: STR             R5, [R4,R0]
0x2b86c2: BNE             loc_2B86F2
0x2b86c4: MOV             R0, R6; this
0x2b86c6: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b86ca: CBZ             R0, loc_2B86F2
0x2b86cc: LDR.W           R0, [R4,#0x9C]
0x2b86d0: CMP             R0, #2
0x2b86d2: BNE             loc_2B8716
0x2b86d4: VMOV.F32        S0, #-0.125
0x2b86d8: VLDR            S4, [R4,#0x3D8]
0x2b86dc: VLDR            S2, [R4,#0x98]
0x2b86e0: VADD.F32        S0, S4, S0
0x2b86e4: VMAX.F32        D0, D1, D0
0x2b86e8: VSTR            S0, [R4,#0x98]
0x2b86ec: POP.W           {R8}
0x2b86f0: POP             {R4-R7,PC}
0x2b86f2: LDR             R0, =(byte_61CD7E - 0x2B86FA)
0x2b86f4: MOV             R1, R6; unsigned __int16 *
0x2b86f6: ADD             R0, PC; byte_61CD7E ; char *
0x2b86f8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b86fc: STRH.W          R5, [R4,#0x3DC]
0x2b8700: STR.W           R5, [R4,#0x3D8]
0x2b8704: STRD.W          R5, R5, [R4,#0x3E0]
0x2b8708: STR.W           R5, [R4,#0x3E8]
0x2b870c: STRD.W          R5, R5, [R4,#0x98]
0x2b8710: POP.W           {R8}
0x2b8714: POP             {R4-R7,PC}
0x2b8716: MOV.W           R0, #0x3E000000
0x2b871a: STR.W           R0, [R4,#0x3D8]
0x2b871e: POP.W           {R8}
0x2b8722: POP             {R4-R7,PC}
