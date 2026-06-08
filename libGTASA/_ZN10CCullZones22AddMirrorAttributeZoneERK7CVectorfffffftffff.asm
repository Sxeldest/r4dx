0x5d0250: PUSH            {R7,LR}
0x5d0252: MOV             R7, SP
0x5d0254: VMOV            S4, R1
0x5d0258: VLDR            S6, [R0]
0x5d025c: VLDR            S0, [R7,#8+arg_18]
0x5d0260: VMOV            S12, R3
0x5d0264: VSUB.F32        S6, S6, S4
0x5d0268: VLDR            S2, =100.0
0x5d026c: VLDR            S10, [R7,#8+arg_14]
0x5d0270: VCVT.S32.F32    S12, S12
0x5d0274: VLDR            S3, [R7,#8+arg_0]
0x5d0278: VMUL.F32        S0, S0, S2
0x5d027c: LDR             R1, =(_ZN10CCullZones23NumMirrorAttributeZonesE_ptr - 0x5D028E)
0x5d027e: VMUL.F32        S10, S10, S2
0x5d0282: VLDR            S1, [R7,#8+arg_1C]
0x5d0286: VMOV            S8, R2
0x5d028a: ADD             R1, PC; _ZN10CCullZones23NumMirrorAttributeZonesE_ptr
0x5d028c: VLDR            S14, [R7,#8+arg_4]
0x5d0290: VMUL.F32        S2, S1, S2
0x5d0294: LDR             R3, =(_ZN10CCullZones21aMirrorAttributeZonesE_ptr - 0x5D02AE)
0x5d0296: VSUB.F32        S6, S6, S3
0x5d029a: LDR.W           R12, [R1]; CCullZones::NumMirrorAttributeZones ...
0x5d029e: VADD.F32        S1, S3, S3
0x5d02a2: VLDR            S3, [R7,#8+arg_8]
0x5d02a6: VADD.F32        S5, S14, S14
0x5d02aa: ADD             R3, PC; _ZN10CCullZones21aMirrorAttributeZonesE_ptr
0x5d02ac: VCVT.S32.F32    S3, S3
0x5d02b0: LDR.W           LR, [R12]; CCullZones::NumMirrorAttributeZones
0x5d02b4: VCVT.S32.F32    S0, S0
0x5d02b8: LDR             R3, [R3]; CCullZones::aMirrorAttributeZones ...
0x5d02ba: VCVT.S32.F32    S10, S10
0x5d02be: VLDR            S9, [R7,#8+arg_10]
0x5d02c2: VADD.F32        S4, S4, S4
0x5d02c6: ADD.W           R2, LR, LR,LSL#1
0x5d02ca: VCVT.S32.F32    S6, S6
0x5d02ce: VADD.F32        S7, S8, S8
0x5d02d2: VCVT.S32.F32    S5, S5
0x5d02d6: VMOV            R1, S6
0x5d02da: STRH.W          R1, [R3,R2,LSL#3]
0x5d02de: ADD.W           R1, R3, R2,LSL#3
0x5d02e2: VLDR            S6, [R0,#4]
0x5d02e6: VCVT.S32.F32    S2, S2
0x5d02ea: VCVT.S32.F32    S1, S1
0x5d02ee: LDR             R0, [R7,#8+arg_C]
0x5d02f0: VSUB.F32        S6, S6, S8
0x5d02f4: VCVT.S32.F32    S8, S7
0x5d02f8: VCVT.S32.F32    S4, S4
0x5d02fc: VMOV            R2, S4
0x5d0300: VSUB.F32        S4, S6, S14
0x5d0304: STRH            R2, [R1,#4]
0x5d0306: VMOV            R2, S8
0x5d030a: STRH            R2, [R1,#6]
0x5d030c: VMOV            R2, S12
0x5d0310: STRH            R2, [R1,#0xC]
0x5d0312: VMOV            R2, S1
0x5d0316: STRH            R2, [R1,#8]
0x5d0318: VMOV            R2, S5
0x5d031c: STRH            R2, [R1,#0xA]
0x5d031e: VMOV            R2, S3
0x5d0322: STRH            R2, [R1,#0xE]
0x5d0324: STRB            R0, [R1,#0x17]
0x5d0326: VMOV            R0, S10
0x5d032a: VSTR            S9, [R1,#0x10]
0x5d032e: STRB            R0, [R1,#0x14]
0x5d0330: VMOV            R0, S0
0x5d0334: STRB            R0, [R1,#0x15]
0x5d0336: VMOV            R0, S2
0x5d033a: VCVT.S32.F32    S0, S4
0x5d033e: STRB            R0, [R1,#0x16]
0x5d0340: VMOV            R0, S0
0x5d0344: STRH            R0, [R1,#2]
0x5d0346: ADD.W           R0, LR, #1
0x5d034a: STR.W           R0, [R12]; CCullZones::NumMirrorAttributeZones
0x5d034e: POP             {R7,PC}
