0x5d0188: PUSH            {R4,R5,R7,LR}
0x5d018a: ADD             R7, SP, #8
0x5d018c: VMOV            S0, R1
0x5d0190: VLDR            S2, [R0]
0x5d0194: VLDR            S4, [R7,#arg_0]
0x5d0198: VMOV            S8, R2
0x5d019c: VSUB.F32        S2, S2, S0
0x5d01a0: LDR             R1, =(_ZN10CCullZones23NumTunnelAttributeZonesE_ptr - 0x5D01AE)
0x5d01a2: LDR.W           R12, =(_ZN10CCullZones21aTunnelAttributeZonesE_ptr - 0x5D01B4)
0x5d01a6: VADD.F32        S12, S8, S8
0x5d01aa: ADD             R1, PC; _ZN10CCullZones23NumTunnelAttributeZonesE_ptr
0x5d01ac: VLDR            S6, [R7,#arg_4]
0x5d01b0: ADD             R12, PC; _ZN10CCullZones21aTunnelAttributeZonesE_ptr
0x5d01b2: VADD.F32        S0, S0, S0
0x5d01b6: LDR.W           LR, [R1]; CCullZones::NumTunnelAttributeZones ...
0x5d01ba: VADD.F32        S10, S6, S6
0x5d01be: LDR.W           R1, [R12]; CCullZones::aTunnelAttributeZones ...
0x5d01c2: VMOV            S14, R3
0x5d01c6: VSUB.F32        S2, S2, S4
0x5d01ca: LDR.W           R5, [LR]; CCullZones::NumTunnelAttributeZones
0x5d01ce: VADD.F32        S4, S4, S4
0x5d01d2: ADD.W           R4, R5, R5,LSL#3
0x5d01d6: VCVT.S32.F32    S2, S2
0x5d01da: VMOV            R2, S2
0x5d01de: STRH.W          R2, [R1,R4,LSL#1]
0x5d01e2: ADD.W           R1, R1, R4,LSL#1
0x5d01e6: VLDR            S2, [R0,#4]
0x5d01ea: LDR             R0, [R7,#arg_C]
0x5d01ec: VSUB.F32        S2, S2, S8
0x5d01f0: VCVT.S32.F32    S8, S14
0x5d01f4: VLDR            S14, [R7,#arg_8]
0x5d01f8: VCVT.S32.F32    S4, S4
0x5d01fc: VCVT.S32.F32    S10, S10
0x5d0200: VCVT.S32.F32    S14, S14
0x5d0204: VCVT.S32.F32    S12, S12
0x5d0208: VCVT.S32.F32    S0, S0
0x5d020c: VSUB.F32        S2, S2, S6
0x5d0210: VMOV            R2, S0
0x5d0214: STRH            R2, [R1,#4]
0x5d0216: VMOV            R2, S12
0x5d021a: STRH            R2, [R1,#6]
0x5d021c: VMOV            R2, S8
0x5d0220: STRH            R2, [R1,#0xC]
0x5d0222: VMOV            R2, S4
0x5d0226: STRH            R2, [R1,#8]
0x5d0228: VMOV            R2, S10
0x5d022c: STRH            R2, [R1,#0xA]
0x5d022e: VMOV            R2, S14
0x5d0232: STRH            R2, [R1,#0xE]
0x5d0234: VCVT.S32.F32    S0, S2
0x5d0238: STRH            R0, [R1,#0x10]
0x5d023a: VMOV            R0, S0
0x5d023e: STRH            R0, [R1,#2]
0x5d0240: ADDS            R0, R5, #1
0x5d0242: STR.W           R0, [LR]; CCullZones::NumTunnelAttributeZones
0x5d0246: POP             {R4,R5,R7,PC}
