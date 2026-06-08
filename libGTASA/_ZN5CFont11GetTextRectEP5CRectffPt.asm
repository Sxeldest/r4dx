0x5aa394: PUSH            {R4-R7,LR}
0x5aa396: ADD             R7, SP, #0xC
0x5aa398: PUSH.W          {R11}; unsigned __int16 *
0x5aa39c: MOV             R4, R0
0x5aa39e: MOVS            R0, #0; this
0x5aa3a0: MOV             R5, R2
0x5aa3a2: MOV             R6, R1
0x5aa3a4: BLX.W           j__ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
0x5aa3a8: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA3B6)
0x5aa3aa: VMOV            S0, R5
0x5aa3ae: VMOV            S2, R6
0x5aa3b2: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa3b4: LDR             R1, [R1]; CFont::Details ...
0x5aa3b6: LDRB            R1, [R1,#(byte_A297CD - 0xA297B4)]
0x5aa3b8: CBZ             R1, loc_5AA3EE
0x5aa3ba: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA3C8)
0x5aa3bc: VMOV.F32        S4, #0.5
0x5aa3c0: VMOV.F32        S8, #4.0
0x5aa3c4: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa3c6: LDR             R1, [R1]; CFont::Details ...
0x5aa3c8: VLDR            S6, [R1,#0x2C]
0x5aa3cc: VMUL.F32        S6, S6, S4
0x5aa3d0: VADD.F32        S6, S6, S8
0x5aa3d4: VSUB.F32        S6, S2, S6
0x5aa3d8: VSTR            S6, [R4]
0x5aa3dc: VLDR            S6, [R1,#0x2C]
0x5aa3e0: VMUL.F32        S4, S6, S4
0x5aa3e4: VADD.F32        S4, S4, S8
0x5aa3e8: VADD.F32        S2, S4, S2
0x5aa3ec: B               loc_5AA436
0x5aa3ee: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA3F4)
0x5aa3f0: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa3f2: LDR             R1, [R1]; CFont::Details ...
0x5aa3f4: LDRB            R1, [R1,#(byte_A297CE - 0xA297B4)]
0x5aa3f6: CBZ             R1, loc_5AA418
0x5aa3f8: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA406)
0x5aa3fa: VMOV.F32        S4, #-4.0
0x5aa3fe: VMOV.F32        S6, #4.0
0x5aa402: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa404: LDR             R1, [R1]; CFont::Details ...
0x5aa406: VLDR            S8, [R1,#0x30]
0x5aa40a: VADD.F32        S2, S2, S6
0x5aa40e: VADD.F32        S4, S8, S4
0x5aa412: VSTR            S4, [R4]
0x5aa416: B               loc_5AA436
0x5aa418: VMOV.F32        S4, #-4.0
0x5aa41c: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA422)
0x5aa41e: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa420: LDR             R1, [R1]; CFont::Details ...
0x5aa422: VADD.F32        S2, S2, S4
0x5aa426: VMOV.F32        S4, #4.0
0x5aa42a: VSTR            S2, [R4]
0x5aa42e: VLDR            S2, [R1,#0x28]
0x5aa432: VADD.F32        S2, S2, S4
0x5aa436: VMOV.F32        S4, #-4.0
0x5aa43a: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA446)
0x5aa43c: VSTR            S2, [R4,#8]
0x5aa440: UXTB            R0, R0
0x5aa442: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa444: VLDR            S6, =32.0
0x5aa448: LDR             R1, [R1]; CFont::Details ...
0x5aa44a: VADD.F32        S4, S0, S4
0x5aa44e: VSTR            S4, [R4,#4]
0x5aa452: VMOV.F32        S4, #0.5
0x5aa456: VLDR            S2, [R1,#8]
0x5aa45a: VMUL.F32        S6, S2, S6
0x5aa45e: VADD.F32        S2, S2, S2
0x5aa462: VMUL.F32        S4, S6, S4
0x5aa466: VMOV            S6, R0
0x5aa46a: VCVT.F32.U32    S6, S6
0x5aa46e: VADD.F32        S2, S2, S4
0x5aa472: VMOV.F32        S4, #4.0
0x5aa476: VMUL.F32        S2, S2, S6
0x5aa47a: VADD.F32        S0, S2, S0
0x5aa47e: VADD.F32        S0, S0, S4
0x5aa482: VSTR            S0, [R4,#0xC]
0x5aa486: POP.W           {R11}
0x5aa48a: POP             {R4-R7,PC}
