0x5d0008: PUSH            {R4,R6,R7,LR}
0x5d000a: ADD             R7, SP, #8
0x5d000c: LDR.W           R12, [R7,#arg_C]
0x5d0010: VMOV            S4, R3
0x5d0014: VLDR            S2, [R7,#arg_8]
0x5d0018: VMOV            S6, R2
0x5d001c: VLDR            S0, [R7,#arg_4]
0x5d0020: VMOV            S8, R1
0x5d0024: VLDR            S10, [R7,#arg_0]
0x5d0028: TST.W           R12, #0x880
0x5d002c: BEQ             loc_5D00D0
0x5d002e: VLDR            S12, [R0]
0x5d0032: VADD.F32        S14, S0, S0
0x5d0036: LDR             R1, =(_ZN10CCullZones23NumTunnelAttributeZonesE_ptr - 0x5D0046)
0x5d0038: VADD.F32        S1, S10, S10
0x5d003c: VSUB.F32        S12, S12, S8
0x5d0040: LDR             R3, =(_ZN10CCullZones21aTunnelAttributeZonesE_ptr - 0x5D0050)
0x5d0042: ADD             R1, PC; _ZN10CCullZones23NumTunnelAttributeZonesE_ptr
0x5d0044: VADD.F32        S3, S6, S6
0x5d0048: VADD.F32        S5, S8, S8
0x5d004c: ADD             R3, PC; _ZN10CCullZones21aTunnelAttributeZonesE_ptr
0x5d004e: LDR.W           LR, [R1]; CCullZones::NumTunnelAttributeZones ...
0x5d0052: LDR             R3, [R3]; CCullZones::aTunnelAttributeZones ...
0x5d0054: LDR.W           R2, [LR]; CCullZones::NumTunnelAttributeZones
0x5d0058: VSUB.F32        S12, S12, S10
0x5d005c: ADD.W           R4, R2, R2,LSL#3
0x5d0060: VCVT.S32.F32    S12, S12
0x5d0064: VMOV            R1, S12
0x5d0068: STRH.W          R1, [R3,R4,LSL#1]
0x5d006c: ADD.W           R1, R3, R4,LSL#1
0x5d0070: VLDR            S12, [R0,#4]
0x5d0074: VCVT.S32.F32    S3, S3
0x5d0078: VCVT.S32.F32    S7, S4
0x5d007c: VCVT.S32.F32    S1, S1
0x5d0080: VCVT.S32.F32    S14, S14
0x5d0084: VCVT.S32.F32    S9, S2
0x5d0088: VCVT.S32.F32    S5, S5
0x5d008c: VSUB.F32        S12, S12, S6
0x5d0090: VMOV            R3, S5
0x5d0094: VSUB.F32        S12, S12, S0
0x5d0098: STRH            R3, [R1,#4]
0x5d009a: VMOV            R3, S3
0x5d009e: STRH            R3, [R1,#6]
0x5d00a0: VMOV            R3, S7
0x5d00a4: STRH            R3, [R1,#0xC]
0x5d00a6: VMOV            R3, S1
0x5d00aa: STRH            R3, [R1,#8]
0x5d00ac: VMOV            R3, S14
0x5d00b0: STRH            R3, [R1,#0xA]
0x5d00b2: VMOV            R3, S9
0x5d00b6: STRH            R3, [R1,#0xE]
0x5d00b8: VCVT.S32.F32    S12, S12
0x5d00bc: STRH.W          R12, [R1,#0x10]
0x5d00c0: BIC.W           R12, R12, #0x880
0x5d00c4: VMOV            R3, S12
0x5d00c8: STRH            R3, [R1,#2]
0x5d00ca: ADDS            R1, R2, #1
0x5d00cc: STR.W           R1, [LR]; CCullZones::NumTunnelAttributeZones
0x5d00d0: CMP.W           R12, #0
0x5d00d4: IT EQ
0x5d00d6: POPEQ           {R4,R6,R7,PC}
0x5d00d8: VLDR            S12, [R0]
0x5d00dc: VADD.F32        S14, S0, S0
0x5d00e0: LDR             R1, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5D00F0)
0x5d00e2: VADD.F32        S1, S6, S6
0x5d00e6: VSUB.F32        S12, S12, S8
0x5d00ea: LDR             R3, =(_ZN10CCullZones15aAttributeZonesE_ptr - 0x5D00F6)
0x5d00ec: ADD             R1, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
0x5d00ee: VADD.F32        S8, S8, S8
0x5d00f2: ADD             R3, PC; _ZN10CCullZones15aAttributeZonesE_ptr
0x5d00f4: LDR.W           LR, [R1]; CCullZones::NumAttributeZones ...
0x5d00f8: LDR             R3, [R3]; CCullZones::aAttributeZones ...
0x5d00fa: LDR.W           R2, [LR]; CCullZones::NumAttributeZones
0x5d00fe: VSUB.F32        S12, S12, S10
0x5d0102: VADD.F32        S10, S10, S10
0x5d0106: ADD.W           R1, R2, R2,LSL#3
0x5d010a: VCVT.S32.F32    S12, S12
0x5d010e: VMOV            R4, S12
0x5d0112: STRH.W          R4, [R3,R1,LSL#1]
0x5d0116: VLDR            S12, [R0,#4]
0x5d011a: ADD.W           R0, R3, R1,LSL#1
0x5d011e: VSUB.F32        S6, S12, S6
0x5d0122: VCVT.S32.F32    S12, S1
0x5d0126: VCVT.S32.F32    S4, S4
0x5d012a: VCVT.S32.F32    S10, S10
0x5d012e: VCVT.S32.F32    S14, S14
0x5d0132: VCVT.S32.F32    S2, S2
0x5d0136: VCVT.S32.F32    S8, S8
0x5d013a: VSUB.F32        S0, S6, S0
0x5d013e: VMOV            R1, S8
0x5d0142: STRH            R1, [R0,#4]
0x5d0144: VMOV            R1, S12
0x5d0148: STRH            R1, [R0,#6]
0x5d014a: VMOV            R1, S4
0x5d014e: STRH            R1, [R0,#0xC]
0x5d0150: VMOV            R1, S10
0x5d0154: STRH            R1, [R0,#8]
0x5d0156: VMOV            R1, S14
0x5d015a: STRH            R1, [R0,#0xA]
0x5d015c: VMOV            R1, S2
0x5d0160: STRH            R1, [R0,#0xE]
0x5d0162: VCVT.S32.F32    S0, S0
0x5d0166: STRH.W          R12, [R0,#0x10]
0x5d016a: VMOV            R1, S0
0x5d016e: STRH            R1, [R0,#2]
0x5d0170: ADDS            R0, R2, #1
0x5d0172: STR.W           R0, [LR]; CCullZones::NumAttributeZones
0x5d0176: POP             {R4,R6,R7,PC}
