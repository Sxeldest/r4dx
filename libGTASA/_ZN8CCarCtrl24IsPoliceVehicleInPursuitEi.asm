0x2fbf50: PUSH            {R4-R7,LR}
0x2fbf52: ADD             R7, SP, #0xC
0x2fbf54: PUSH.W          {R8-R11}
0x2fbf58: SUB             SP, SP, #4
0x2fbf5a: VPUSH           {D8}
0x2fbf5e: SUB             SP, SP, #0x10
0x2fbf60: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2FBF66)
0x2fbf62: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2fbf64: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x2fbf66: LDR             R5, [R1]; CPools::ms_pVehiclePool
0x2fbf68: LDR             R1, [R5,#8]
0x2fbf6a: CMP             R1, #0
0x2fbf6c: BEQ.W           loc_2FC062
0x2fbf70: VMOV            S0, R0
0x2fbf74: MOVW            R9, #0xA2C
0x2fbf78: MUL.W           R4, R1, R9
0x2fbf7c: ADD             R0, SP, #0x38+var_34
0x2fbf7e: VCVT.F32.S32    S16, S0
0x2fbf82: MOVW            R11, #0xFA00
0x2fbf86: SUBS            R6, R1, #1
0x2fbf88: ADD.W           R10, R0, #4
0x2fbf8c: MOVT            R11, #0xFFFF
0x2fbf90: LDR             R0, [R5,#4]
0x2fbf92: LDRSB           R0, [R0,R6]
0x2fbf94: CMP             R0, #0
0x2fbf96: BLT.W           def_2FBFC4; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
0x2fbf9a: LDR             R0, [R5]
0x2fbf9c: ADD.W           R8, R0, R4
0x2fbfa0: CMP             R8, R9
0x2fbfa2: ITT NE
0x2fbfa4: LDRBNE.W        R0, [R8,R11]
0x2fbfa8: MOVSNE.W        R0, R0,LSL#31
0x2fbfac: BEQ.W           def_2FBFC4; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
0x2fbfb0: MOV             R0, #0xFFFFF992
0x2fbfb8: LDRSB.W         R0, [R8,R0]
0x2fbfbc: SUBS            R0, #2; switch 63 cases
0x2fbfbe: CMP             R0, #0x3E ; '>'
0x2fbfc0: BHI.W           def_2FBFC4; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
0x2fbfc4: TBB.W           [PC,R0]; switch jump
0x2fbfc8: DCB 0x20; jump table for switch statement
0x2fbfc9: DCB 0x20
0x2fbfca: DCB 0x20
0x2fbfcb: DCB 0x20
0x2fbfcc: DCB 0x20
0x2fbfcd: DCB 0x47
0x2fbfce: DCB 0x47
0x2fbfcf: DCB 0x47
0x2fbfd0: DCB 0x47
0x2fbfd1: DCB 0x47
0x2fbfd2: DCB 0x47
0x2fbfd3: DCB 0x47
0x2fbfd4: DCB 0x47
0x2fbfd5: DCB 0x47
0x2fbfd6: DCB 0x47
0x2fbfd7: DCB 0x47
0x2fbfd8: DCB 0x47
0x2fbfd9: DCB 0x47
0x2fbfda: DCB 0x47
0x2fbfdb: DCB 0x20
0x2fbfdc: DCB 0x47
0x2fbfdd: DCB 0x20
0x2fbfde: DCB 0x47
0x2fbfdf: DCB 0x47
0x2fbfe0: DCB 0x20
0x2fbfe1: DCB 0x47
0x2fbfe2: DCB 0x47
0x2fbfe3: DCB 0x47
0x2fbfe4: DCB 0x47
0x2fbfe5: DCB 0x47
0x2fbfe6: DCB 0x47
0x2fbfe7: DCB 0x47
0x2fbfe8: DCB 0x47
0x2fbfe9: DCB 0x20
0x2fbfea: DCB 0x47
0x2fbfeb: DCB 0x47
0x2fbfec: DCB 0x47
0x2fbfed: DCB 0x47
0x2fbfee: DCB 0x20
0x2fbfef: DCB 0x47
0x2fbff0: DCB 0x47
0x2fbff1: DCB 0x20
0x2fbff2: DCB 0x20
0x2fbff3: DCB 0x47
0x2fbff4: DCB 0x47
0x2fbff5: DCB 0x47
0x2fbff6: DCB 0x47
0x2fbff7: DCB 0x47
0x2fbff8: DCB 0x47
0x2fbff9: DCB 0x47
0x2fbffa: DCB 0x47
0x2fbffb: DCB 0x47
0x2fbffc: DCB 0x47
0x2fbffd: DCB 0x47
0x2fbffe: DCB 0x47
0x2fbfff: DCB 0x47
0x2fc000: DCB 0x47
0x2fc001: DCB 0x20
0x2fc002: DCB 0x47
0x2fc003: DCB 0x47
0x2fc004: DCB 0x47
0x2fc005: DCB 0x47
0x2fc006: DCB 0x20
0x2fc007: ALIGN 2
0x2fc008: ADD             R0, SP, #0x38+var_34; jumptable 002FBFC4 cases 2-6,21,23,26,35,40,43,44,59,64
0x2fc00a: MOV.W           R1, #0xFFFFFFFF
0x2fc00e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2fc012: SUBW            R0, R8, #0xA28
0x2fc016: VLDR            S0, [SP,#0x38+var_34]
0x2fc01a: LDR             R1, [R0,#0x10]
0x2fc01c: CMP             R1, #0
0x2fc01e: IT NE
0x2fc020: ADDNE.W         R0, R1, #0x30 ; '0'
0x2fc024: VLDR            D16, [R10]
0x2fc028: VLDR            S2, [R0]
0x2fc02c: VLDR            D17, [R0,#4]
0x2fc030: VSUB.F32        S0, S0, S2
0x2fc034: VSUB.F32        D16, D16, D17
0x2fc038: VMUL.F32        D1, D16, D16
0x2fc03c: VMUL.F32        S0, S0, S0
0x2fc040: VADD.F32        S0, S0, S2
0x2fc044: VADD.F32        S0, S0, S3
0x2fc048: VSQRT.F32       S0, S0
0x2fc04c: VCMPE.F32       S0, S16
0x2fc050: VMRS            APSR_nzcv, FPSCR
0x2fc054: BLE             loc_2FC072
0x2fc056: SUBS            R6, #1; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
0x2fc058: SUBW            R4, R4, #0xA2C
0x2fc05c: ADDS            R0, R6, #1
0x2fc05e: BNE.W           loc_2FBF90
0x2fc062: MOVS            R0, #0
0x2fc064: ADD             SP, SP, #0x10
0x2fc066: VPOP            {D8}
0x2fc06a: ADD             SP, SP, #4
0x2fc06c: POP.W           {R8-R11}
0x2fc070: POP             {R4-R7,PC}
0x2fc072: MOVS            R0, #1
0x2fc074: B               loc_2FC064
