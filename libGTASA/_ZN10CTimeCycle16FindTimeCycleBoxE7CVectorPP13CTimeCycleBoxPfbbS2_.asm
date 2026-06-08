0x4204bc: PUSH            {R4-R7,LR}
0x4204be: ADD             R7, SP, #0xC
0x4204c0: PUSH.W          {R8}
0x4204c4: LDR             R6, =(_ZN10CTimeCycle10m_NumBoxesE_ptr - 0x4204D0)
0x4204c6: MOVS            R5, #0
0x4204c8: LDR.W           R12, [R7,#arg_0]
0x4204cc: ADD             R6, PC; _ZN10CTimeCycle10m_NumBoxesE_ptr
0x4204ce: STR             R5, [R3]
0x4204d0: LDR             R6, [R6]; CTimeCycle::m_NumBoxes ...
0x4204d2: STR.W           R5, [R12]
0x4204d6: LDR             R6, [R6]; CTimeCycle::m_NumBoxes
0x4204d8: CMP             R6, #1
0x4204da: BLT.W           loc_420674
0x4204de: VLDR            S0, =0.0
0x4204e2: VMOV            S6, R2
0x4204e6: LDR             R6, =(_ZN10CTimeCycle8m_aBoxesE_ptr - 0x4204FA)
0x4204e8: VMOV.F32        S8, #3.0
0x4204ec: LDR             R2, =(_ZN10CTimeCycle10m_NumBoxesE_ptr - 0x4204FC)
0x4204ee: VMOV.F32        S10, #1.0
0x4204f2: VMOV.F32        S12, S0
0x4204f6: ADD             R6, PC; _ZN10CTimeCycle8m_aBoxesE_ptr
0x4204f8: ADD             R2, PC; _ZN10CTimeCycle10m_NumBoxesE_ptr
0x4204fa: VMOV            S2, R0
0x4204fe: LDR.W           LR, [R7,#arg_C]
0x420502: VMOV            S4, R1
0x420506: LDRD.W          R5, R4, [R7,#arg_4]
0x42050a: MOVS            R1, #0
0x42050c: LDR             R0, [R6]; CTimeCycle::m_aBoxes ...
0x42050e: MOV.W           R8, #0x3F800000
0x420512: LDR             R2, [R2]; CTimeCycle::m_NumBoxes ...
0x420514: CMP             R0, #0
0x420516: BEQ.W           loc_420668
0x42051a: CMP             R5, #1
0x42051c: ITT EQ
0x42051e: LDRBEQ          R6, [R0,#0x1A]
0x420520: CMPEQ           R6, #0x20 ; ' '
0x420522: BEQ.W           loc_420668
0x420526: CMP             R4, #1
0x420528: BNE             loc_420536
0x42052a: CMP             LR, R0
0x42052c: BEQ.W           loc_420668
0x420530: LDRH            R6, [R0,#0x18]
0x420532: CBNZ            R6, loc_42053C
0x420534: B               loc_420668
0x420536: CMP             LR, R0
0x420538: BEQ.W           loc_420668
0x42053c: VLDR            S5, [R0]
0x420540: VLDR            S14, [R0,#0x24]
0x420544: VSUB.F32        S1, S5, S14
0x420548: VCMPE.F32       S1, S2
0x42054c: VMRS            APSR_nzcv, FPSCR
0x420550: BGT.W           loc_420668
0x420554: VLDR            S3, [R0,#4]
0x420558: VSUB.F32        S1, S3, S14
0x42055c: VCMPE.F32       S1, S4
0x420560: VMRS            APSR_nzcv, FPSCR
0x420564: BGT.W           loc_420668
0x420568: VDIV.F32        S13, S14, S8
0x42056c: VLDR            S1, [R0,#8]
0x420570: VSUB.F32        S7, S1, S13
0x420574: VCMPE.F32       S7, S6
0x420578: VMRS            APSR_nzcv, FPSCR
0x42057c: BGT             loc_420668
0x42057e: VLDR            S9, [R0,#0xC]
0x420582: VADD.F32        S7, S14, S9
0x420586: VCMPE.F32       S7, S2
0x42058a: VMRS            APSR_nzcv, FPSCR
0x42058e: BLT             loc_420668
0x420590: VLDR            S11, [R0,#0x10]
0x420594: VADD.F32        S7, S14, S11
0x420598: VCMPE.F32       S7, S4
0x42059c: VMRS            APSR_nzcv, FPSCR
0x4205a0: BLT             loc_420668
0x4205a2: VLDR            S7, [R0,#0x14]
0x4205a6: VADD.F32        S13, S13, S7
0x4205aa: VCMPE.F32       S13, S6
0x4205ae: VMRS            APSR_nzcv, FPSCR
0x4205b2: BLT             loc_420668
0x4205b4: VCMPE.F32       S9, S2
0x4205b8: VMRS            APSR_nzcv, FPSCR
0x4205bc: BGE             loc_4205C4
0x4205be: VSUB.F32        S9, S2, S9
0x4205c2: B               loc_4205D6
0x4205c4: VCMPE.F32       S5, S2
0x4205c8: VMRS            APSR_nzcv, FPSCR
0x4205cc: VMOV.F32        S9, S0
0x4205d0: IT GT
0x4205d2: VSUBGT.F32      S9, S5, S2
0x4205d6: VCMPE.F32       S11, S4
0x4205da: VMRS            APSR_nzcv, FPSCR
0x4205de: BGE             loc_4205E6
0x4205e0: VSUB.F32        S5, S4, S11
0x4205e4: B               loc_4205F8
0x4205e6: VCMPE.F32       S3, S4
0x4205ea: VMRS            APSR_nzcv, FPSCR
0x4205ee: VMOV.F32        S5, S0
0x4205f2: IT GT
0x4205f4: VSUBGT.F32      S5, S3, S4
0x4205f8: VCMPE.F32       S7, S6
0x4205fc: VMRS            APSR_nzcv, FPSCR
0x420600: BGE             loc_420608
0x420602: VSUB.F32        S3, S6, S7
0x420606: B               loc_42061A
0x420608: VCMPE.F32       S1, S6
0x42060c: VMRS            APSR_nzcv, FPSCR
0x420610: VMOV.F32        S3, S0
0x420614: IT GT
0x420616: VSUBGT.F32      S3, S1, S6
0x42061a: VMUL.F32        S3, S3, S8
0x42061e: VMUL.F32        S1, S5, S5
0x420622: VMUL.F32        S5, S9, S9
0x420626: VMUL.F32        S3, S3, S3
0x42062a: VADD.F32        S1, S5, S1
0x42062e: VADD.F32        S1, S1, S3
0x420632: VSQRT.F32       S1, S1
0x420636: VCMPE.F32       S1, #0.0
0x42063a: VMRS            APSR_nzcv, FPSCR
0x42063e: BLE             loc_42065E
0x420640: VDIV.F32        S14, S1, S14
0x420644: VSUB.F32        S14, S10, S14
0x420648: VCMPE.F32       S14, S12
0x42064c: VMRS            APSR_nzcv, FPSCR
0x420650: ITTT GT
0x420652: STRGT           R0, [R3]
0x420654: VSTRGT          S14, [R12]
0x420658: VMOVGT.F32      S12, S14
0x42065c: B               loc_420668
0x42065e: STR             R0, [R3]
0x420660: VMOV.F32        S12, S10
0x420664: STR.W           R8, [R12]
0x420668: LDR             R6, [R2]; CTimeCycle::m_NumBoxes
0x42066a: ADDS            R1, #1
0x42066c: ADDS            R0, #0x28 ; '('
0x42066e: CMP             R1, R6
0x420670: BLT.W           loc_420514
0x420674: POP.W           {R8}
0x420678: POP             {R4-R7,PC}
