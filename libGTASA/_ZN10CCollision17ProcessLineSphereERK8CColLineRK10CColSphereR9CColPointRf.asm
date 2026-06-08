0x2dafc0: PUSH            {R4-R7,LR}
0x2dafc2: ADD             R7, SP, #0xC
0x2dafc4: PUSH.W          {R11}
0x2dafc8: VPUSH           {D8-D11}
0x2dafcc: SUB             SP, SP, #0x10
0x2dafce: MOV             R6, R1
0x2dafd0: VLDR            S0, [R0]
0x2dafd4: VLDR            S6, [R6]
0x2dafd8: MOV             R4, R3
0x2dafda: VLDR            S4, [R0,#4]
0x2dafde: MOV             R5, R2
0x2dafe0: VLDR            S10, [R6,#4]
0x2dafe4: VSUB.F32        S7, S6, S0
0x2dafe8: VLDR            S12, [R0,#0x10]
0x2dafec: VSUB.F32        S5, S10, S4
0x2daff0: VLDR            S14, [R0,#0x14]
0x2daff4: VLDR            S2, [R0,#8]
0x2daff8: VSUB.F32        S12, S12, S0
0x2daffc: VLDR            S8, [R6,#8]
0x2db000: VSUB.F32        S14, S14, S4
0x2db004: VLDR            S1, [R0,#0x18]
0x2db008: VSUB.F32        S9, S8, S2
0x2db00c: VLDR            S3, [R6,#0xC]
0x2db010: VMUL.F32        S13, S7, S7
0x2db014: VSUB.F32        S1, S1, S2
0x2db018: VMUL.F32        S11, S5, S5
0x2db01c: VMUL.F32        S7, S12, S7
0x2db020: VMUL.F32        S5, S14, S5
0x2db024: VMUL.F32        S15, S14, S14
0x2db028: VMUL.F32        S18, S9, S9
0x2db02c: VMUL.F32        S16, S12, S12
0x2db030: VMUL.F32        S9, S1, S9
0x2db034: VADD.F32        S11, S13, S11
0x2db038: VADD.F32        S5, S7, S5
0x2db03c: VMUL.F32        S7, S1, S1
0x2db040: VADD.F32        S13, S16, S15
0x2db044: VMUL.F32        S15, S3, S3
0x2db048: VADD.F32        S11, S11, S18
0x2db04c: VADD.F32        S5, S5, S9
0x2db050: VADD.F32        S3, S13, S7
0x2db054: VSUB.F32        S7, S11, S15
0x2db058: VMUL.F32        S9, S5, S5
0x2db05c: VMUL.F32        S7, S3, S7
0x2db060: VSUB.F32        S7, S9, S7
0x2db064: VCMPE.F32       S7, #0.0
0x2db068: VMRS            APSR_nzcv, FPSCR
0x2db06c: BGE             loc_2DB072
0x2db06e: MOVS            R0, #0
0x2db070: B               loc_2DB116
0x2db072: VSQRT.F32       S7, S7
0x2db076: MOVS            R0, #0
0x2db078: VSUB.F32        S5, S5, S7
0x2db07c: VDIV.F32        S16, S5, S3
0x2db080: VMOV.F32        S3, #1.0
0x2db084: VCMPE.F32       S16, S3
0x2db088: VMRS            APSR_nzcv, FPSCR
0x2db08c: BGT             loc_2DB116
0x2db08e: VCMPE.F32       S16, #0.0
0x2db092: VMRS            APSR_nzcv, FPSCR
0x2db096: BLT             loc_2DB116
0x2db098: VLDR            S3, [R4]
0x2db09c: VCMPE.F32       S16, S3
0x2db0a0: VMRS            APSR_nzcv, FPSCR
0x2db0a4: BGE             loc_2DB116
0x2db0a6: VMUL.F32        S14, S14, S16
0x2db0aa: MOV             R0, SP; this
0x2db0ac: VMUL.F32        S12, S12, S16
0x2db0b0: VMUL.F32        S1, S1, S16
0x2db0b4: VADD.F32        S18, S4, S14
0x2db0b8: VADD.F32        S20, S0, S12
0x2db0bc: VADD.F32        S22, S2, S1
0x2db0c0: VSUB.F32        S0, S18, S10
0x2db0c4: VSUB.F32        S2, S20, S6
0x2db0c8: VSUB.F32        S4, S22, S8
0x2db0cc: VSTR            S0, [SP,#0x40+var_40+4]
0x2db0d0: VSTR            S2, [SP,#0x40+var_40]
0x2db0d4: VSTR            S4, [SP,#0x40+var_38]
0x2db0d8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2db0dc: LDR             R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DB0EC)
0x2db0de: MOVS            R3, #0
0x2db0e0: VSTR            S20, [R5]
0x2db0e4: VSTR            S18, [R5,#4]
0x2db0e8: ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x2db0ea: VSTR            S22, [R5,#8]
0x2db0ee: VLDR            D16, [SP,#0x40+var_40]
0x2db0f2: LDR             R1, [SP,#0x40+var_38]
0x2db0f4: STR             R1, [R5,#0x18]
0x2db0f6: VSTR            D16, [R5,#0x10]
0x2db0fa: LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
0x2db0fc: LDRB            R1, [R6,#0x12]
0x2db0fe: LDRH            R2, [R6,#0x10]
0x2db100: STRH            R3, [R5,#0x20]
0x2db102: STRH.W          R2, [R5,#0x23]
0x2db106: STRB.W          R1, [R5,#0x25]
0x2db10a: VSTR            S16, [R4]
0x2db10e: LDR             R1, [R0]; CCollision::ms_iProcessLineNumCrossings
0x2db110: ADDS            R1, #2
0x2db112: STR             R1, [R0]; CCollision::ms_iProcessLineNumCrossings
0x2db114: MOVS            R0, #1
0x2db116: ADD             SP, SP, #0x10
0x2db118: VPOP            {D8-D11}
0x2db11c: POP.W           {R11}
0x2db120: POP             {R4-R7,PC}
