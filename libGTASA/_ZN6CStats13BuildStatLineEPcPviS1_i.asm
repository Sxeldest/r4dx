0x419b44: PUSH            {R4-R7,LR}
0x419b46: ADD             R7, SP, #0xC
0x419b48: PUSH.W          {R11}
0x419b4c: VPUSH           {D8-D9}
0x419b50: SUB             SP, SP, #0x10
0x419b52: MOV             R6, R0
0x419b54: CBZ             R6, loc_419B7A
0x419b56: LDR             R5, =(gString2_ptr - 0x419B60)
0x419b58: MOVS            R4, #0
0x419b5a: LDR             R0, [R7,#arg_0]; this
0x419b5c: ADD             R5, PC; gString2_ptr
0x419b5e: CMP             R0, #1
0x419b60: LDR             R5, [R5]; gString2
0x419b62: STRB            R4, [R5]
0x419b64: BNE             loc_419B86
0x419b66: LDR             R3, [R3]
0x419b68: LDR             R2, [R1]
0x419b6a: CMP             R3, #9
0x419b6c: BGT             loc_419BC2
0x419b6e: LDR             R0, =(gString2_ptr - 0x419B76)
0x419b70: LDR             R1, =(aD0D - 0x419B78); "%d:0%d"
0x419b72: ADD             R0, PC; gString2_ptr
0x419b74: ADD             R1, PC; "%d:0%d"
0x419b76: LDR             R0, [R0]; gString2
0x419b78: B               loc_419D30
0x419b7a: ADD             SP, SP, #0x10
0x419b7c: VPOP            {D8-D9}
0x419b80: POP.W           {R11}
0x419b84: POP             {R4-R7,PC}
0x419b86: CBZ             R3, loc_419BCE
0x419b88: CMP             R2, #3
0x419b8a: BEQ             loc_419BF2
0x419b8c: CMP             R2, #1
0x419b8e: BEQ             loc_419C1E
0x419b90: CMP             R2, #0
0x419b92: BNE.W           def_419BDA; jumptable 00419BDA default case
0x419b96: LDR             R0, =(TheText_ptr - 0x419B9E)
0x419b98: LDR             R2, =(aFestOo - 0x419BA2); "FEST_OO"
0x419b9a: ADD             R0, PC; TheText_ptr
0x419b9c: LDR             R5, [R1]
0x419b9e: ADD             R2, PC; "FEST_OO"
0x419ba0: LDR             R4, [R3]
0x419ba2: LDR             R0, [R0]; TheText ; this
0x419ba4: MOV             R1, R2; CKeyGen *
0x419ba6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419baa: MOVS            R1, #0; unsigned __int8
0x419bac: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x419bb0: MOV             R3, R0
0x419bb2: LDR             R0, =(gString2_ptr - 0x419BBA)
0x419bb4: LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x419BBE); " %d %s %d"
0x419bb6: ADD             R0, PC; gString2_ptr
0x419bb8: STR             R4, [SP,#0x30+var_30]
0x419bba: ADD             R1, PC; " %d %s %d"
0x419bbc: LDR             R0, [R0]; gString2
0x419bbe: MOV             R2, R5
0x419bc0: B               loc_419D30
0x419bc2: LDR             R0, =(gString2_ptr - 0x419BCA)
0x419bc4: LDR             R1, =(aDD_2 - 0x419BCC); "%d:%d"
0x419bc6: ADD             R0, PC; gString2_ptr
0x419bc8: ADD             R1, PC; "%d:%d"
0x419bca: LDR             R0, [R0]; gString2
0x419bcc: B               loc_419D30
0x419bce: CMP             R1, #0
0x419bd0: BEQ.W           def_419BDA; jumptable 00419BDA default case
0x419bd4: CMP             R2, #9; switch 10 cases
0x419bd6: BHI.W           def_419BDA; jumptable 00419BDA default case
0x419bda: TBB.W           [PC,R2]; switch jump
0x419bde: DCB 5; jump table for switch statement
0x419bdf: DCB 0x3E
0x419be0: DCB 0x47
0x419be1: DCB 0x50
0x419be2: DCB 0x59
0x419be3: DCB 0x5E
0x419be4: DCB 0x76
0x419be5: DCB 0x8E
0x419be6: DCB 0x9A
0x419be7: DCB 0xCA
0x419be8: LDR             R0, =(gString2_ptr - 0x419BF2); jumptable 00419BDA case 0
0x419bea: LDR             R2, [R1]
0x419bec: ADR             R1, dword_419E68
0x419bee: ADD             R0, PC; gString2_ptr
0x419bf0: B               loc_419D98
0x419bf2: LDR             R0, =(TheText_ptr - 0x419BFA)
0x419bf4: LDR             R2, =(aFestOo - 0x419C00); "FEST_OO"
0x419bf6: ADD             R0, PC; TheText_ptr
0x419bf8: VLDR            S18, [R1]
0x419bfc: ADD             R2, PC; "FEST_OO"
0x419bfe: VLDR            S16, [R3]
0x419c02: LDR             R0, [R0]; TheText ; this
0x419c04: MOV             R1, R2; CKeyGen *
0x419c06: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419c0a: MOVS            R1, #0; unsigned __int8
0x419c0c: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x419c10: VCVT.F64.F32    D16, S18
0x419c14: LDR             R1, =(gString2_ptr - 0x419C1A)
0x419c16: ADD             R1, PC; gString2_ptr
0x419c18: LDR             R5, [R1]; gString2
0x419c1a: ADR             R1, a2fS2f; "$%.2f %s $%.2f"
0x419c1c: B               loc_419C48
0x419c1e: LDR             R0, =(TheText_ptr - 0x419C26)
0x419c20: LDR             R2, =(aFestOo - 0x419C2C); "FEST_OO"
0x419c22: ADD             R0, PC; TheText_ptr
0x419c24: VLDR            S18, [R1]
0x419c28: ADD             R2, PC; "FEST_OO"
0x419c2a: VLDR            S16, [R3]
0x419c2e: LDR             R0, [R0]; TheText ; this
0x419c30: MOV             R1, R2; CKeyGen *
0x419c32: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419c36: MOVS            R1, #0; unsigned __int8
0x419c38: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x419c3c: VCVT.F64.F32    D16, S18
0x419c40: LDR             R1, =(gString2_ptr - 0x419C46)
0x419c42: ADD             R1, PC; gString2_ptr
0x419c44: LDR             R5, [R1]; gString2
0x419c46: ADR             R1, a2fS2f_0; "%.2f %s %.2f"
0x419c48: VMOV            R2, R3, D16
0x419c4c: VCVT.F64.F32    D16, S16
0x419c50: VSTR            D16, [SP,#0x30+var_28]
0x419c54: STR             R0, [SP,#0x30+var_30]
0x419c56: MOV             R0, R5
0x419c58: B               loc_419D30
0x419c5a: VLDR            S0, [R1]; jumptable 00419BDA case 1
0x419c5e: LDR             R0, =(gString2_ptr - 0x419C6A)
0x419c60: VCVT.F64.F32    D16, S0
0x419c64: LDR             R1, =(a2f_0+1 - 0x419C6C); "%.2f"
0x419c66: ADD             R0, PC; gString2_ptr
0x419c68: ADD             R1, PC; "%.2f"
0x419c6a: B               loc_419D0A
0x419c6c: VLDR            S0, [R1]; jumptable 00419BDA case 2
0x419c70: LDR             R0, =(gString2_ptr - 0x419C7C)
0x419c72: VCVT.F64.F32    D16, S0
0x419c76: LDR             R1, =(a02f - 0x419C7E); "%0.2f%%"
0x419c78: ADD             R0, PC; gString2_ptr
0x419c7a: ADD             R1, PC; "%0.2f%%"
0x419c7c: B               loc_419D0A
0x419c7e: VLDR            S0, [R1]; jumptable 00419BDA case 3
0x419c82: LDR             R0, =(gString2_ptr - 0x419C8E)
0x419c84: VCVT.F64.F32    D16, S0
0x419c88: LDR             R1, =(a2f_0 - 0x419C90); "$%.2f"
0x419c8a: ADD             R0, PC; gString2_ptr
0x419c8c: ADD             R1, PC; "$%.2f"
0x419c8e: B               loc_419D0A
0x419c90: LDR             R0, =(gString2_ptr - 0x419C9A); jumptable 00419BDA case 4
0x419c92: LDR             R2, [R1]
0x419c94: ADR             R1, dword_419E50
0x419c96: ADD             R0, PC; gString2_ptr
0x419c98: B               loc_419D98
0x419c9a: LDR             R5, [R1]; jumptable 00419BDA case 5
0x419c9c: BLX             j__ZN13CLocalisation6MetricEv; CLocalisation::Metric(void)
0x419ca0: CMP             R0, #0
0x419ca2: BEQ             loc_419D90
0x419ca4: VMOV            S0, R5
0x419ca8: VLDR            S2, =0.4536
0x419cac: LDR             R0, =(gString2_ptr - 0x419CB8)
0x419cae: ADR             R1, aDkgs; "%dkgs"
0x419cb0: VCVT.F32.S32    S0, S0
0x419cb4: ADD             R0, PC; gString2_ptr
0x419cb6: LDR             R0, [R0]; gString2
0x419cb8: VMUL.F32        S0, S0, S2
0x419cbc: VCVT.S32.F32    S0, S0
0x419cc0: VMOV            R2, S0
0x419cc4: BL              sub_5E6BC0
0x419cc8: B               def_419BDA; jumptable 00419BDA default case
0x419cca: LDR             R0, =(TheText_ptr - 0x419CD2); jumptable 00419BDA case 6
0x419ccc: LDR             R2, =(aStMile - 0x419CD8); "ST_MILE"
0x419cce: ADD             R0, PC; TheText_ptr
0x419cd0: VLDR            S16, [R1]
0x419cd4: ADD             R2, PC; "ST_MILE"
0x419cd6: LDR             R0, [R0]; TheText ; this
0x419cd8: MOV             R1, R2; CKeyGen *
0x419cda: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419cde: MOVS            R1, #0; unsigned __int8
0x419ce0: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x419ce4: LDR             R5, =(gString2_ptr - 0x419CF0)
0x419ce6: VCVT.F64.F32    D16, S16
0x419cea: LDR             R1, =(a2fS - 0x419CF4); "%.2f %s"
0x419cec: ADD             R5, PC; gString2_ptr
0x419cee: STR             R0, [SP,#0x30+var_30]
0x419cf0: ADD             R1, PC; "%.2f %s"
0x419cf2: LDR             R5, [R5]; gString2
0x419cf4: VMOV            R2, R3, D16
0x419cf8: B               loc_419C56
0x419cfa: VLDR            S0, [R1]; jumptable 00419BDA case 7
0x419cfe: LDR             R0, =(gString2_ptr - 0x419D0A)
0x419d00: VCVT.F64.F32    D16, S0
0x419d04: LDR             R1, =(a2fM - 0x419D0C); "%.2f m"
0x419d06: ADD             R0, PC; gString2_ptr
0x419d08: ADD             R1, PC; "%.2f m"
0x419d0a: LDR             R0, [R0]; gString2
0x419d0c: VMOV            R2, R3, D16
0x419d10: B               loc_419D30
0x419d12: VLDR            S2, [R1]; jumptable 00419BDA case 8
0x419d16: VLDR            S0, =0.3
0x419d1a: LDR             R0, =(gString2_ptr - 0x419D26)
0x419d1c: VDIV.F32        S0, S2, S0
0x419d20: LDR             R1, =(a2fFt - 0x419D28); "%.2f ft"
0x419d22: ADD             R0, PC; gString2_ptr
0x419d24: ADD             R1, PC; "%.2f ft"
0x419d26: LDR             R0, [R0]; gString2
0x419d28: VCVT.F64.F32    D16, S0
0x419d2c: VMOV            R2, R3, D16
0x419d30: BL              sub_5E6BC0
0x419d34: LDR             R0, =(TheText_ptr - 0x419D3C); jumptable 00419BDA default case
0x419d36: MOV             R1, R6; CKeyGen *
0x419d38: ADD             R0, PC; TheText_ptr
0x419d3a: LDR             R0, [R0]; TheText ; this
0x419d3c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419d40: MOV             R1, R0; unsigned __int16 *
0x419d42: LDR             R0, =(gGxtString_ptr - 0x419D48)
0x419d44: ADD             R0, PC; gGxtString_ptr
0x419d46: LDR             R4, [R0]; gGxtString
0x419d48: MOV             R0, R4; unsigned __int16 *
0x419d4a: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x419d4e: MOV             R0, R4; this
0x419d50: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x419d54: LDR             R0, =(gString2_ptr - 0x419D5C)
0x419d56: LDR             R1, =(gGxtString2_ptr - 0x419D5E)
0x419d58: ADD             R0, PC; gString2_ptr
0x419d5a: ADD             R1, PC; gGxtString2_ptr
0x419d5c: LDR             R0, [R0]; gString2 ; char *
0x419d5e: LDR             R1, [R1]; gGxtString2 ; unsigned __int16 *
0x419d60: ADD             SP, SP, #0x10
0x419d62: VPOP            {D8-D9}
0x419d66: POP.W           {R11}
0x419d6a: POP.W           {R4-R7,LR}
0x419d6e: B.W             sub_19642C
0x419d72: LDR             R0, =(TheText_ptr - 0x419D7C); jumptable 00419BDA case 9
0x419d74: LDR             R5, [R1]
0x419d76: ADR             R1, aStSecs; "ST_SECS"
0x419d78: ADD             R0, PC; TheText_ptr
0x419d7a: LDR             R0, [R0]; TheText ; this
0x419d7c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419d80: MOVS            R1, #0; unsigned __int8
0x419d82: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x419d86: MOV             R3, R0
0x419d88: LDR             R0, =(gString2_ptr - 0x419D90)
0x419d8a: ADR             R1, aDS; "%d %s"
0x419d8c: ADD             R0, PC; gString2_ptr
0x419d8e: B               loc_419BBC
0x419d90: LDR             R0, =(gString2_ptr - 0x419D9A)
0x419d92: ADR             R1, aDlbs; "%dlbs"
0x419d94: MOV             R2, R5
0x419d96: ADD             R0, PC; gString2_ptr
0x419d98: LDR             R0, [R0]; gString2
0x419d9a: BL              sub_5E6BC0
0x419d9e: B               def_419BDA; jumptable 00419BDA default case
