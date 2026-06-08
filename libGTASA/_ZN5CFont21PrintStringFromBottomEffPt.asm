0x5aa0e0: PUSH            {R4-R7,LR}
0x5aa0e2: ADD             R7, SP, #0xC
0x5aa0e4: PUSH.W          {R11}; unsigned __int16 *
0x5aa0e8: MOV             R4, R2
0x5aa0ea: MOV             R6, R1
0x5aa0ec: MOV             R5, R0
0x5aa0ee: MOVS            R0, #0; this
0x5aa0f0: MOV             R1, R5; unsigned __int8
0x5aa0f2: MOV             R2, R6; float
0x5aa0f4: MOV             R3, R4; CFont *
0x5aa0f6: BLX.W           j__ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
0x5aa0fa: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA108)
0x5aa0fc: VMOV.F32        S6, #0.5
0x5aa100: VLDR            S2, =32.0
0x5aa104: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa106: LDR             R1, [R1]; CFont::Details ...
0x5aa108: VLDR            S4, [R1,#8]
0x5aa10c: VLDR            S0, [R1,#0xC]
0x5aa110: VMUL.F32        S2, S4, S2
0x5aa114: VADD.F32        S4, S4, S4
0x5aa118: VCMP.F32        S0, #0.0
0x5aa11c: VMRS            APSR_nzcv, FPSCR
0x5aa120: VMUL.F32        S2, S2, S6
0x5aa124: VMOV            S6, R0
0x5aa128: VCVT.F32.S32    S6, S6
0x5aa12c: VADD.F32        S2, S4, S2
0x5aa130: VMOV            S4, R6
0x5aa134: VMUL.F32        S2, S2, S6
0x5aa138: VSUB.F32        S2, S4, S2
0x5aa13c: VMOV            S4, R5
0x5aa140: BEQ             loc_5AA160
0x5aa142: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA148)
0x5aa144: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa146: LDR             R0, [R0]; CFont::Details ...
0x5aa148: VLDR            S6, [R0,#0x10]
0x5aa14c: VLDR            S8, [R0,#0x14]
0x5aa150: VSUB.F32        S4, S6, S4
0x5aa154: VMUL.F32        S0, S0, S4
0x5aa158: VADD.F32        S0, S8, S0
0x5aa15c: VSUB.F32        S2, S2, S0
0x5aa160: VMOV            R1, S2; float
0x5aa164: MOV             R0, R5; this
0x5aa166: MOV             R2, R4; CFont *
0x5aa168: POP.W           {R11}
0x5aa16c: POP.W           {R4-R7,LR}
0x5aa170: B               _ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
