0x41be84: CMP             R0, #0xF; switch 16 cases
0x41be86: BHI.W           def_41BE8A; jumptable 0041BE8A default case
0x41be8a: TBH.W           [PC,R0,LSL#1]; switch jump
0x41be8e: DCW 0x10; jump table for switch statement
0x41be90: DCW 0x32
0x41be92: DCW 0x5F
0x41be94: DCW 0x88
0x41be96: DCW 0xB1
0x41be98: DCW 0xD3
0x41be9a: DCW 0x1DD
0x41be9c: DCW 0x114
0x41be9e: DCW 0x217
0x41bea0: DCW 0x124
0x41bea2: DCW 0x234
0x41bea4: DCW 0x134
0x41bea6: DCW 0x142
0x41bea8: DCW 0x150
0x41beaa: DCW 0x168
0x41beac: DCW 0x196
0x41beae: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BEBA); jumptable 0041BE8A case 0
0x41beb2: VLDR            S0, =800.0
0x41beb6: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41beb8: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41beba: VLDR            S2, [R0,#0x54]
0x41bebe: VCMPE.F32       S2, S0
0x41bec2: VMRS            APSR_nzcv, FPSCR
0x41bec6: ITTT GT
0x41bec8: VMOVGT.F32      S0, #2.0
0x41becc: VMOVGT          R0, S0
0x41bed0: BXGT            LR
0x41bed2: VLDR            S4, =400.0
0x41bed6: VMOV.F32        S6, #1.0
0x41beda: VLDR            S0, =0.0
0x41bede: VCMPE.F32       S2, S4
0x41bee2: VMRS            APSR_nzcv, FPSCR
0x41bee6: IT GT
0x41bee8: VMOVGT.F32      S0, S6
0x41beec: VMOV            R0, S0
0x41bef0: BX              LR
0x41bef2: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BEFE); jumptable 0041BE8A case 1
0x41bef6: VLDR            S6, =-200.0
0x41befa: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41befc: VLDR            S0, =-50.0
0x41bf00: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41bf02: VLDR            S2, [R0,#0x54]
0x41bf06: VLDR            S4, [R0,#0x5C]
0x41bf0a: VADD.F32        S2, S2, S6
0x41bf0e: VLDR            S6, =800.0
0x41bf12: VADD.F32        S0, S4, S0
0x41bf16: VLDR            S4, =0.2
0x41bf1a: VDIV.F32        S2, S2, S6
0x41bf1e: VMUL.F32        S0, S0, S4
0x41bf22: VLDR            S4, =950.0
0x41bf26: VLDR            S6, =-0.4
0x41bf2a: VDIV.F32        S0, S0, S4
0x41bf2e: VLDR            S4, =0.0
0x41bf32: VMAX.F32        D1, D1, D2
0x41bf36: VMOV.F32        S4, #1.0
0x41bf3a: VMUL.F32        S2, S2, S6
0x41bf3e: VADD.F32        S2, S2, S4
0x41bf42: VADD.F32        S0, S0, S2
0x41bf46: VLDR            S2, =0.7
0x41bf4a: B               loc_41C208
0x41bf4c: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BF58); jumptable 0041BE8A case 2
0x41bf50: VLDR            S6, =-200.0
0x41bf54: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41bf56: VLDR            S0, =-50.0
0x41bf5a: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41bf5c: VLDR            S2, [R0,#0x54]
0x41bf60: VLDR            S4, [R0,#0x5C]
0x41bf64: VADD.F32        S2, S2, S6
0x41bf68: VLDR            S6, =800.0
0x41bf6c: VADD.F32        S0, S4, S0
0x41bf70: VLDR            S4, =-0.1
0x41bf74: VDIV.F32        S2, S2, S6
0x41bf78: VMUL.F32        S0, S0, S4
0x41bf7c: VLDR            S4, =950.0
0x41bf80: VLDR            S6, =-0.2
0x41bf84: VDIV.F32        S0, S0, S4
0x41bf88: VLDR            S4, =0.0
0x41bf8c: VMAX.F32        D1, D1, D2
0x41bf90: VMOV.F32        S4, #1.0
0x41bf94: VMUL.F32        S2, S2, S6
0x41bf98: VADD.F32        S2, S2, S4
0x41bf9c: B               loc_41BFE6
0x41bf9e: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BFAA); jumptable 0041BE8A case 3
0x41bfa2: VLDR            S0, =-200.0
0x41bfa6: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41bfa8: VLDR            S6, =-0.2
0x41bfac: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41bfae: VLDR            S2, [R0,#0x54]
0x41bfb2: VLDR            S4, [R0,#0x5C]
0x41bfb6: VADD.F32        S0, S2, S0
0x41bfba: VLDR            S2, =-50.0
0x41bfbe: VADD.F32        S2, S4, S2
0x41bfc2: VLDR            S4, =-0.1
0x41bfc6: VMUL.F32        S0, S0, S6
0x41bfca: VLDR            S6, =800.0
0x41bfce: VMUL.F32        S2, S2, S4
0x41bfd2: VLDR            S4, =950.0
0x41bfd6: VDIV.F32        S0, S0, S6
0x41bfda: VDIV.F32        S2, S2, S4
0x41bfde: VMOV.F32        S4, #1.0
0x41bfe2: VADD.F32        S0, S0, S4
0x41bfe6: VADD.F32        S0, S0, S2
0x41bfea: VLDR            S2, =0.8
0x41bfee: B               loc_41C208
0x41bff0: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BFFE); jumptable 0041BE8A case 4
0x41bff2: VMOV.F32        S6, #0.5
0x41bff6: VLDR            S0, =-200.0
0x41bffa: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41bffc: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41bffe: VLDR            S2, [R0,#0x54]
0x41c002: VLDR            S4, [R0,#0x5C]
0x41c006: VADD.F32        S0, S2, S0
0x41c00a: VLDR            S2, =-50.0
0x41c00e: VADD.F32        S2, S4, S2
0x41c012: VLDR            S4, =950.0
0x41c016: VMUL.F32        S0, S0, S6
0x41c01a: VLDR            S6, =800.0
0x41c01e: VDIV.F32        S4, S2, S4
0x41c022: VDIV.F32        S0, S0, S6
0x41c026: VMOV.F32        S2, #1.0
0x41c02a: VADD.F32        S0, S0, S2
0x41c02e: VMOV.F32        S2, #2.0
0x41c032: B               loc_41C1A2
0x41c034: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C042); jumptable 0041BE8A case 5
0x41c036: VMOV.F32        S10, #0.5
0x41c03a: VLDR            S0, =-200.0
0x41c03e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c040: VLDR            S8, =-800.0
0x41c044: VLDR            S12, =1000.0
0x41c048: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41c04a: VLDR            S14, =950.0
0x41c04e: VLDR            S2, [R0,#0x54]
0x41c052: VLDR            S6, [R0,#0x5C]
0x41c056: VADD.F32        S0, S2, S0
0x41c05a: VLDR            S2, =-50.0
0x41c05e: VLDR            S4, [R0,#0x58]
0x41c062: VADD.F32        S2, S6, S2
0x41c066: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C070)
0x41c068: VDIV.F32        S4, S4, S12
0x41c06c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c06e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41c070: VMUL.F32        S2, S2, S10
0x41c074: VDIV.F32        S0, S0, S8
0x41c078: VDIV.F32        S2, S2, S14
0x41c07c: VLDR            S8, [R0,#0x1B8]
0x41c080: VMOV.F32        S6, #1.0
0x41c084: VMUL.F32        S4, S4, S10
0x41c088: VCVT.F32.S32    S8, S8
0x41c08c: VADD.F32        S0, S0, S6
0x41c090: VDIV.F32        S6, S8, S12
0x41c094: VADD.F32        S0, S0, S2
0x41c098: VADD.F32        S2, S4, S0
0x41c09c: VMOV.F32        S0, #2.0
0x41c0a0: VADD.F32        S2, S6, S2
0x41c0a4: VCMPE.F32       S2, S0
0x41c0a8: VMRS            APSR_nzcv, FPSCR
0x41c0ac: BGT.W           loc_41C2B6
0x41c0b0: VMOV.F32        S4, #0.25
0x41c0b4: B               loc_41C29E
0x41c0b6: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C0C0); jumptable 0041BE8A case 7
0x41c0b8: VLDR            S0, =1000.0
0x41c0bc: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c0be: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41c0c0: VLDR            S2, [R0,#0x58]
0x41c0c4: VDIV.F32        S0, S2, S0
0x41c0c8: VLDR            S2, =3000.0
0x41c0cc: VMUL.F32        S0, S0, S2
0x41c0d0: VLDR            S2, =150.0
0x41c0d4: B               loc_41C2EC
0x41c0d6: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C0E0); jumptable 0041BE8A case 9
0x41c0d8: VLDR            S0, =1000.0
0x41c0dc: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c0de: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41c0e0: VLDR            S2, [R0,#0x60]
0x41c0e4: VDIV.F32        S0, S2, S0
0x41c0e8: VLDR            S2, =220.0
0x41c0ec: VMUL.F32        S0, S0, S2
0x41c0f0: VMOV            R0, S0
0x41c0f4: BX              LR
0x41c0f6: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C100); jumptable 0041BE8A case 11
0x41c0f8: VLDR            S2, =1000.0
0x41c0fc: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c0fe: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41c100: VLDR            S0, [R0,#0x1B4]
0x41c104: VCVT.F32.S32    S0, S0
0x41c108: VDIV.F32        S0, S0, S2
0x41c10c: VMOV.F32        S2, #0.5
0x41c110: B               loc_41C148
0x41c112: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C11C); jumptable 0041BE8A case 12
0x41c114: VLDR            S2, =1000.0
0x41c118: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c11a: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41c11c: VLDR            S0, [R0,#0x1B4]
0x41c120: VCVT.F32.S32    S0, S0
0x41c124: VDIV.F32        S0, S0, S2
0x41c128: VLDR            S2, =0.3
0x41c12c: B               loc_41C148
0x41c12e: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C138); jumptable 0041BE8A case 13
0x41c130: VLDR            S2, =1000.0
0x41c134: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c136: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41c138: VLDR            S0, [R0,#0x1B4]
0x41c13c: VCVT.F32.S32    S0, S0
0x41c140: VDIV.F32        S0, S0, S2
0x41c144: VMOV.F32        S2, #0.25
0x41c148: VMOV.F32        S4, #1.0
0x41c14c: VMIN.F32        D0, D0, D2
0x41c150: VMUL.F32        S0, S0, S2
0x41c154: VADD.F32        S0, S0, S4
0x41c158: VMOV            R0, S0
0x41c15c: BX              LR
0x41c15e: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C16A); jumptable 0041BE8A case 14
0x41c160: VMOV.F32        S6, #0.5
0x41c164: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C170)
0x41c166: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c168: VLDR            S0, =-200.0
0x41c16c: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c16e: VLDR            S8, =800.0
0x41c172: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41c174: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41c176: VLDR            S2, [R0,#0x54]
0x41c17a: VLDR            S4, [R1,#0xA0]
0x41c17e: VADD.F32        S0, S2, S0
0x41c182: VCVT.F32.S32    S2, S4
0x41c186: VLDR            S4, =1000.0
0x41c18a: VMUL.F32        S0, S0, S6
0x41c18e: VDIV.F32        S4, S2, S4
0x41c192: VMOV.F32        S2, #1.0
0x41c196: VMUL.F32        S4, S4, S6
0x41c19a: VDIV.F32        S0, S0, S8
0x41c19e: VADD.F32        S4, S4, S2
0x41c1a2: VADD.F32        S0, S4, S0
0x41c1a6: VCMPE.F32       S0, S2
0x41c1aa: VMRS            APSR_nzcv, FPSCR
0x41c1ae: IT GT
0x41c1b0: VMOVGT.F32      S0, S2
0x41c1b4: VMOV            R0, S0
0x41c1b8: BX              LR
0x41c1ba: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C1CC); jumptable 0041BE8A case 15
0x41c1bc: VMOV.F32        S6, #-0.5
0x41c1c0: VLDR            S0, =-200.0
0x41c1c4: VMOV.F32        S8, #-0.25
0x41c1c8: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c1ca: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41c1cc: VLDR            S2, [R0,#0x54]
0x41c1d0: VLDR            S4, [R0,#0x5C]
0x41c1d4: VADD.F32        S0, S2, S0
0x41c1d8: VLDR            S2, =-50.0
0x41c1dc: VADD.F32        S2, S4, S2
0x41c1e0: VLDR            S4, =800.0
0x41c1e4: VMUL.F32        S0, S0, S6
0x41c1e8: VLDR            S6, =950.0
0x41c1ec: VMUL.F32        S2, S2, S8
0x41c1f0: VDIV.F32        S0, S0, S4
0x41c1f4: VDIV.F32        S4, S2, S6
0x41c1f8: VMOV.F32        S2, #1.0
0x41c1fc: VADD.F32        S0, S0, S2
0x41c200: VMOV.F32        S2, #0.5
0x41c204: VADD.F32        S0, S0, S4
0x41c208: VCMPE.F32       S0, S2
0x41c20c: VMRS            APSR_nzcv, FPSCR
0x41c210: BGE             loc_41C2B6
0x41c212: VMOV.F32        S0, S2
0x41c216: VMOV            R0, S0
0x41c21a: BX              LR
0x41c21c: VMOV.F32        S0, #1.0; jumptable 0041BE8A default case
0x41c220: VMOV            R0, S0
0x41c224: BX              LR
0x41c226: ALIGN 4
0x41c228: DCFS 800.0
0x41c22c: DCFS 400.0
0x41c230: DCFS 0.0
0x41c234: DCFS -200.0
0x41c238: DCFS -50.0
0x41c23c: DCFS 0.2
0x41c240: DCFS 950.0
0x41c244: DCFS -0.4
0x41c248: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C256); jumptable 0041BE8A case 6
0x41c24a: VMOV.F32        S4, #-0.5
0x41c24e: VLDR            S0, =-200.0
0x41c252: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c254: VLDR            S6, =1000.0
0x41c258: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41c25a: VLDR            S2, [R0,#0x54]
0x41c25e: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C268)
0x41c260: VADD.F32        S0, S2, S0
0x41c264: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c266: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41c268: VLDR            S2, [R0,#0x1B8]
0x41c26c: VMUL.F32        S0, S0, S4
0x41c270: VLDR            S4, =800.0
0x41c274: VCVT.F32.S32    S2, S2
0x41c278: VDIV.F32        S0, S0, S4
0x41c27c: VDIV.F32        S2, S2, S6
0x41c280: VMOV.F32        S4, #1.0
0x41c284: VADD.F32        S4, S0, S4
0x41c288: VMOV.F32        S0, #2.0
0x41c28c: VADD.F32        S2, S2, S4
0x41c290: VCMPE.F32       S2, S0
0x41c294: VMRS            APSR_nzcv, FPSCR
0x41c298: BGT             loc_41C2B6
0x41c29a: VMOV.F32        S4, #0.5
0x41c29e: VMOV.F32        S0, S2
0x41c2a2: VCMPE.F32       S2, S4
0x41c2a6: VMRS            APSR_nzcv, FPSCR
0x41c2aa: ITTT LT
0x41c2ac: VMOVLT.F32      S0, S4
0x41c2b0: VMOVLT          R0, S0
0x41c2b4: BXLT            LR
0x41c2b6: VMOV            R0, S0
0x41c2ba: BX              LR
0x41c2bc: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C2C4); jumptable 0041BE8A case 8
0x41c2be: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C2C6)
0x41c2c0: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41c2c2: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41c2c4: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41c2c6: VLDR            S0, [R0,#0x1A4]
0x41c2ca: LDR             R0, [R1]; CStats::StatTypesFloat ...
0x41c2cc: VCVT.F32.S32    S0, S0
0x41c2d0: VLDR            S2, [R0,#0x58]
0x41c2d4: VADD.F32        S0, S2, S0
0x41c2d8: VLDR            S2, =2000.0
0x41c2dc: VDIV.F32        S0, S0, S2
0x41c2e0: VLDR            S2, =3000.0
0x41c2e4: VMUL.F32        S0, S0, S2
0x41c2e8: VLDR            S2, =1000.0
0x41c2ec: VADD.F32        S0, S0, S2
0x41c2f0: VMOV            R0, S0
0x41c2f4: BX              LR
0x41c2f6: VLDR            S0, =220.0; jumptable 0041BE8A case 10
0x41c2fa: VMOV            R0, S0
0x41c2fe: BX              LR
