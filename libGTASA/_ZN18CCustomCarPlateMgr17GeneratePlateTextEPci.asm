0x5a4f9c: PUSH            {R4-R7,LR}
0x5a4f9e: ADD             R7, SP, #0xC
0x5a4fa0: PUSH.W          {R8,R9,R11}
0x5a4fa4: VPUSH           {D8-D10}
0x5a4fa8: MOV             R9, R1
0x5a4faa: MOV             R5, R0
0x5a4fac: CMP.W           R9, #4
0x5a4fb0: BGE             loc_5A4FB6
0x5a4fb2: MOVS            R0, #0
0x5a4fb4: B               loc_5A50D0
0x5a4fb6: BLX.W           rand
0x5a4fba: UXTH            R0, R0
0x5a4fbc: VLDR            S16, =0.000015259
0x5a4fc0: VMOV            S0, R0
0x5a4fc4: VMOV.F32        S18, #23.0
0x5a4fc8: VCVT.F32.S32    S0, S0
0x5a4fcc: VMUL.F32        S0, S0, S16
0x5a4fd0: VMUL.F32        S0, S0, S18
0x5a4fd4: VCVT.S32.F32    S0, S0
0x5a4fd8: VMOV            R0, S0
0x5a4fdc: ADDS            R0, #0x41 ; 'A'
0x5a4fde: STRB            R0, [R5]
0x5a4fe0: BLX.W           rand
0x5a4fe4: UXTH            R0, R0
0x5a4fe6: VMOV            S0, R0
0x5a4fea: VCVT.F32.S32    S0, S0
0x5a4fee: VMUL.F32        S0, S0, S16
0x5a4ff2: VMUL.F32        S0, S0, S18
0x5a4ff6: VCVT.S32.F32    S0, S0
0x5a4ffa: VMOV            R0, S0
0x5a4ffe: ADDS            R0, #0x41 ; 'A'
0x5a5000: STRB            R0, [R5,#1]
0x5a5002: BLX.W           rand
0x5a5006: UXTH            R0, R0
0x5a5008: VMOV.F32        S20, #9.0
0x5a500c: VMOV            S0, R0
0x5a5010: VCVT.F32.S32    S0, S0
0x5a5014: VMUL.F32        S0, S0, S16
0x5a5018: VMUL.F32        S0, S0, S20
0x5a501c: VCVT.S32.F32    S0, S0
0x5a5020: VMOV            R0, S0
0x5a5024: ADDS            R0, #0x30 ; '0'
0x5a5026: STRB            R0, [R5,#2]
0x5a5028: BLX.W           rand
0x5a502c: UXTH            R0, R0
0x5a502e: CMP.W           R9, #4
0x5a5032: VMOV            S0, R0
0x5a5036: VCVT.F32.S32    S0, S0
0x5a503a: VMUL.F32        S0, S0, S16
0x5a503e: VMUL.F32        S0, S0, S20
0x5a5042: VCVT.S32.F32    S0, S0
0x5a5046: VMOV            R0, S0
0x5a504a: ADD.W           R0, R0, #0x30 ; '0'
0x5a504e: STRB            R0, [R5,#3]
0x5a5050: BEQ             loc_5A50CE
0x5a5052: MOVS            R6, #0
0x5a5054: MOV.W           R8, #0x20 ; ' '
0x5a5058: ADDS            R4, R5, R6
0x5a505a: STRB.W          R8, [R4,#4]
0x5a505e: BLX.W           rand
0x5a5062: UXTH            R0, R0
0x5a5064: VMOV            S0, R0
0x5a5068: VCVT.F32.S32    S0, S0
0x5a506c: VMUL.F32        S0, S0, S16
0x5a5070: VMUL.F32        S0, S0, S20
0x5a5074: VCVT.S32.F32    S0, S0
0x5a5078: VMOV            R0, S0
0x5a507c: ADDS            R0, #0x30 ; '0'
0x5a507e: STRB            R0, [R4,#5]
0x5a5080: BLX.W           rand
0x5a5084: UXTH            R0, R0
0x5a5086: VMOV            S0, R0
0x5a508a: VCVT.F32.S32    S0, S0
0x5a508e: VMUL.F32        S0, S0, S16
0x5a5092: VMUL.F32        S0, S0, S18
0x5a5096: VCVT.S32.F32    S0, S0
0x5a509a: VMOV            R0, S0
0x5a509e: ADDS            R0, #0x41 ; 'A'
0x5a50a0: STRB            R0, [R4,#6]
0x5a50a2: BLX.W           rand
0x5a50a6: UXTH            R0, R0
0x5a50a8: VMOV            S0, R0
0x5a50ac: VCVT.F32.S32    S0, S0
0x5a50b0: VMUL.F32        S0, S0, S16
0x5a50b4: VMUL.F32        S0, S0, S18
0x5a50b8: VCVT.S32.F32    S0, S0
0x5a50bc: VMOV            R0, S0
0x5a50c0: ADDS            R0, #0x41 ; 'A'
0x5a50c2: STRB            R0, [R4,#7]
0x5a50c4: ADD.W           R0, R6, #8
0x5a50c8: ADDS            R6, #4
0x5a50ca: CMP             R0, R9
0x5a50cc: BLT             loc_5A5058
0x5a50ce: MOVS            R0, #1
0x5a50d0: VPOP            {D8-D10}
0x5a50d4: POP.W           {R8,R9,R11}
0x5a50d8: POP             {R4-R7,PC}
