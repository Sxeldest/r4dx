0x3145b4: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3145BE)
0x3145b6: VLDR            S0, [R0]
0x3145ba: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3145bc: VLDR            S2, [R0,#4]
0x3145c0: VLDR            S4, [R0,#8]
0x3145c4: LDR             R1, [R1]; CGarages::aGarages ...
0x3145c6: ADD.W           R0, R1, #0x4C ; 'L'
0x3145ca: MOV.W           R1, #0xFFFFFFFF
0x3145ce: B               loc_3145DC
0x3145d0: ADDS            R1, #1
0x3145d2: ADDS            R0, #0xD8
0x3145d4: CMP             R1, #0x31 ; '1'
0x3145d6: ITT GE
0x3145d8: MOVGE           R0, #0
0x3145da: BXGE            LR
0x3145dc: LDRB            R2, [R0]
0x3145de: CMP             R2, #0
0x3145e0: BEQ             loc_3145D0
0x3145e2: VLDR            S6, [R0,#-0x44]
0x3145e6: VCMPE.F32       S6, S4
0x3145ea: VMRS            APSR_nzcv, FPSCR
0x3145ee: BGT             loc_3145D0
0x3145f0: VLDR            S6, [R0,#-0x30]
0x3145f4: VCMPE.F32       S6, S4
0x3145f8: VMRS            APSR_nzcv, FPSCR
0x3145fc: BLT             loc_3145D0
0x3145fe: VLDR            S6, [R0,#-0x4C]
0x314602: VLDR            S8, [R0,#-0x48]
0x314606: VSUB.F32        S6, S0, S6
0x31460a: VLDR            S10, [R0,#-0x40]
0x31460e: VSUB.F32        S8, S2, S8
0x314612: VLDR            S12, [R0,#-0x3C]
0x314616: VMUL.F32        S10, S6, S10
0x31461a: VMUL.F32        S12, S8, S12
0x31461e: VADD.F32        S10, S10, S12
0x314622: VCMPE.F32       S10, #0.0
0x314626: VMRS            APSR_nzcv, FPSCR
0x31462a: BLT             loc_3145D0
0x31462c: VLDR            S12, [R0,#-0x2C]
0x314630: VCMPE.F32       S10, S12
0x314634: VMRS            APSR_nzcv, FPSCR
0x314638: BGT             loc_3145D0
0x31463a: VLDR            S10, [R0,#-0x38]
0x31463e: VLDR            S12, [R0,#-0x34]
0x314642: VMUL.F32        S6, S6, S10
0x314646: VMUL.F32        S8, S8, S12
0x31464a: VADD.F32        S6, S6, S8
0x31464e: VCMPE.F32       S6, #0.0
0x314652: VMRS            APSR_nzcv, FPSCR
0x314656: BLT             loc_3145D0
0x314658: VLDR            S8, [R0,#-0x28]
0x31465c: VCMPE.F32       S6, S8
0x314660: VMRS            APSR_nzcv, FPSCR
0x314664: ITT LE
0x314666: MOVLE           R0, #1
0x314668: BXLE            LR
0x31466a: B               loc_3145D0
