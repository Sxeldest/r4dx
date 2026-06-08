0x5955e0: PUSH            {R4-R7,LR}
0x5955e2: ADD             R7, SP, #0xC
0x5955e4: PUSH.W          {R8}
0x5955e8: LDR             R4, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x5955F8)
0x5955ea: CMP             R0, #0
0x5955ec: LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5955FE)
0x5955f0: VMOV            S14, R2
0x5955f4: ADD             R4, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x5955f6: VLDR            S6, =0.0012566
0x5955fa: ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5955fc: VLDR            S8, =0.098175
0x595600: LDR.W           R12, [R4]; CWaterLevel::m_nWaterTimeOffset ...
0x595604: LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
0x595608: LDR.W           R8, =(unk_61F25C - 0x59563A)
0x59560c: LDR.W           R4, [R12]; CWaterLevel::m_nWaterTimeOffset
0x595610: LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds
0x595614: IT MI
0x595616: NEGMI           R0, R0
0x595618: VMOV            S0, R0
0x59561c: CMP             R1, #0
0x59561e: SUB.W           R4, R5, R4
0x595622: MOV             R5, #0xD1B71759
0x59562a: VCVT.F32.S32    S4, S0
0x59562e: UMULL.W         R5, R6, R4, R5
0x595632: ADD.W           R0, R0, R0,LSR#31
0x595636: ADD             R8, PC; unk_61F25C
0x595638: VLDR            S1, =0.0017952
0x59563c: MOV.W           R5, R6,LSR#12
0x595640: MOVW            R6, #0x1388
0x595644: MLS.W           R4, R5, R6, R4
0x595648: VMUL.F32        S10, S4, S8
0x59564c: LDR             R5, =(_ZN8CWeather8WavynessE_ptr - 0x59565C)
0x59564e: MOV.W           R6, #0x1C
0x595652: AND.W           R0, R6, R0,LSL#1
0x595656: ADD             R0, R8
0x595658: ADD             R5, PC; _ZN8CWeather8WavynessE_ptr
0x59565a: VLDR            S12, [R0]
0x59565e: VMOV            S0, R4
0x595662: LDR             R4, =(unk_61F27C - 0x59567A)
0x595664: LDR             R0, [R5]; CWeather::Wavyness ...
0x595666: VCVT.F32.U32    S2, S0
0x59566a: IT MI
0x59566c: NEGMI           R1, R1
0x59566e: VMOV            S0, R1
0x595672: ADD.W           R1, R1, R1,LSR#31
0x595676: ADD             R4, PC; unk_61F27C
0x595678: VCVT.F32.S32    S0, S0
0x59567c: AND.W           R1, R6, R1,LSL#1
0x595680: ADD             R1, R4
0x595682: VMUL.F32        S2, S2, S6
0x595686: VMUL.F32        S6, S0, S8
0x59568a: VADD.F32        S2, S10, S2
0x59568e: VLDR            S10, [R1]
0x595692: VMUL.F32        S10, S12, S10
0x595696: VLDR            S12, [R0]
0x59569a: LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5956A0)
0x59569c: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x59569e: VADD.F32        S6, S6, S2
0x5956a2: VLDR            S2, =256.0
0x5956a6: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x5956a8: VMUL.F32        S10, S10, S12
0x5956ac: VMUL.F32        S8, S6, S2
0x5956b0: VLDR            S6, =6.2832
0x5956b4: VADD.F32        S12, S10, S10
0x5956b8: VDIV.F32        S8, S8, S6
0x5956bc: VCVT.U32.F32    S8, S8
0x5956c0: VMUL.F32        S12, S12, S14
0x5956c4: VLDR            S14, =0.24166
0x5956c8: VMUL.F32        S4, S4, S14
0x5956cc: VLDR            S14, =0.12083
0x5956d0: VMUL.F32        S14, S0, S14
0x5956d4: VMOV            R1, S8
0x5956d8: UXTB            R1, R1
0x5956da: ADD.W           R1, R0, R1,LSL#2
0x5956de: VLDR            S8, [R1]
0x5956e2: LDR             R1, [R7,#arg_0]
0x5956e4: VMUL.F32        S8, S12, S8
0x5956e8: VLDR            S12, [R1]
0x5956ec: VADD.F32        S8, S12, S8
0x5956f0: VSTR            S8, [R1]
0x5956f4: LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
0x5956f8: LDR.W           R4, [LR]; CTimer::m_snTimeInMilliseconds
0x5956fc: SUBS            R2, R4, R2
0x5956fe: MOV             R4, #0x95CBEC1B
0x595706: UMULL.W         R4, R5, R2, R4
0x59570a: LSRS            R4, R5, #0xB
0x59570c: MOVW            R5, #0xDAC
0x595710: MLS.W           R2, R4, R5, R2
0x595714: VMOV            S12, R2
0x595718: VCVT.F32.U32    S12, S12
0x59571c: VMUL.F32        S12, S12, S1
0x595720: VLDR            S1, =0.0020944
0x595724: VADD.F32        S4, S4, S12
0x595728: VMOV            S12, R3
0x59572c: VADD.F32        S4, S14, S4
0x595730: VMUL.F32        S14, S10, S12
0x595734: VMUL.F32        S4, S4, S2
0x595738: VDIV.F32        S4, S4, S6
0x59573c: VCVT.U32.F32    S4, S4
0x595740: VMOV            R2, S4
0x595744: UXTB            R2, R2
0x595746: ADD.W           R2, R0, R2,LSL#2
0x59574a: VLDR            S4, [R2]
0x59574e: VMUL.F32        S4, S14, S4
0x595752: VLDR            S14, =0.31416
0x595756: VMUL.F32        S0, S0, S14
0x59575a: VADD.F32        S4, S8, S4
0x59575e: VSTR            S4, [R1]
0x595762: LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
0x595766: LDR.W           R3, [LR]; CTimer::m_snTimeInMilliseconds
0x59576a: SUBS            R2, R3, R2
0x59576c: MOV             R3, #0x57619F1
0x595774: UMULL.W         R3, R6, R2, R3
0x595778: LSRS            R3, R6, #6
0x59577a: MOVW            R6, #0xBB8
0x59577e: MLS.W           R2, R3, R6, R2
0x595782: VMOV            S8, R2
0x595786: VCVT.F32.U32    S8, S8
0x59578a: VMUL.F32        S8, S8, S1
0x59578e: VADD.F32        S0, S0, S8
0x595792: VMUL.F32        S0, S0, S2
0x595796: VMOV.F32        S2, #0.5
0x59579a: VDIV.F32        S0, S0, S6
0x59579e: VCVT.U32.F32    S0, S0
0x5957a2: VMUL.F32        S2, S10, S2
0x5957a6: VMOV            R2, S0
0x5957aa: VMUL.F32        S2, S2, S12
0x5957ae: UXTB            R2, R2
0x5957b0: ADD.W           R0, R0, R2,LSL#2
0x5957b4: VLDR            S0, [R0]
0x5957b8: VMUL.F32        S0, S2, S0
0x5957bc: VADD.F32        S0, S4, S0
0x5957c0: VSTR            S0, [R1]
0x5957c4: POP.W           {R8}
0x5957c8: POP             {R4-R7,PC}
