0x591ca4: PUSH            {R4,R6,R7,LR}
0x591ca6: ADD             R7, SP, #8
0x591ca8: SUB             SP, SP, #0x20
0x591caa: MOV             R2, R1
0x591cac: MOV             R4, R0
0x591cae: LDR             R1, [R2,#0x14]
0x591cb0: ADD.W           R0, R1, #0x30 ; '0'
0x591cb4: CMP             R1, #0
0x591cb6: IT EQ
0x591cb8: ADDEQ           R0, R2, #4
0x591cba: VLDR            D16, [R0]
0x591cbe: LDR             R0, [R0,#8]
0x591cc0: STR             R0, [R4,#8]
0x591cc2: VSTR            D16, [R4]
0x591cc6: LDRB.W          R0, [R2,#0x432]
0x591cca: LSLS            R0, R0, #0x19
0x591ccc: BPL             loc_591D28
0x591cce: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x591CD8)
0x591cd0: LDRSH.W         R2, [R2,#0x26]
0x591cd4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x591cd6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x591cd8: LDR.W           R0, [R0,R2,LSL#2]
0x591cdc: LDR             R0, [R0,#0x74]
0x591cde: VLDR            D16, [R0,#0x60]
0x591ce2: LDR             R0, [R0,#0x68]
0x591ce4: VSTR            D16, [SP,#0x28+var_18]
0x591ce8: VLDR            S0, [SP,#0x28+var_18]
0x591cec: STR             R0, [SP,#0x28+var_10]
0x591cee: VCMP.F32        S0, #0.0
0x591cf2: VMRS            APSR_nzcv, FPSCR
0x591cf6: ITTT EQ
0x591cf8: VLDREQ          S0, [SP,#0x28+var_18+4]
0x591cfc: VCMPEQ.F32      S0, #0.0
0x591d00: VMRSEQ          APSR_nzcv, FPSCR
0x591d04: BNE             loc_591D14
0x591d06: VLDR            S0, [SP,#0x28+var_10]
0x591d0a: VCMP.F32        S0, #0.0
0x591d0e: VMRS            APSR_nzcv, FPSCR
0x591d12: BEQ             loc_591D28
0x591d14: ADD             R2, SP, #0x28+var_18
0x591d16: MOV             R0, SP
0x591d18: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x591d1c: VLDR            D16, [SP,#0x28+var_28]
0x591d20: LDR             R0, [SP,#0x28+var_20]
0x591d22: STR             R0, [R4,#8]
0x591d24: VSTR            D16, [R4]
0x591d28: ADD             SP, SP, #0x20 ; ' '
0x591d2a: POP             {R4,R6,R7,PC}
