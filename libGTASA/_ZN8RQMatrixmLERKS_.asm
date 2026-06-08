0x1bb0a0: PUSH            {R4,R5,R7,LR}
0x1bb0a2: ADD             R7, SP, #8
0x1bb0a4: MOV             R4, R0
0x1bb0a6: LDR             R0, =(_ZN8RQMatrix8IdentityE_ptr - 0x1BB0AE)
0x1bb0a8: MOV             R5, R1
0x1bb0aa: ADD             R0, PC; _ZN8RQMatrix8IdentityE_ptr
0x1bb0ac: LDR             R1, [R0]; RQMatrix::Identity ...
0x1bb0ae: MOV             R0, R4
0x1bb0b0: BLX             j__ZeqRK8RQMatrixS1_; operator==(RQMatrix const&,RQMatrix const&)
0x1bb0b4: CMP             R0, #1
0x1bb0b6: BNE             loc_1BB0EE
0x1bb0b8: MOV             R0, R5
0x1bb0ba: ADD.W           R1, R5, #0x20 ; ' '
0x1bb0be: VLD1.32         {D16-D17}, [R0]!
0x1bb0c2: VLD1.32         {D20-D21}, [R0]
0x1bb0c6: ADD.W           R0, R5, #0x30 ; '0'
0x1bb0ca: VLD1.32         {D22-D23}, [R0]
0x1bb0ce: ADD.W           R0, R4, #0x30 ; '0'
0x1bb0d2: VLD1.32         {D18-D19}, [R1]
0x1bb0d6: VST1.32         {D22-D23}, [R0]
0x1bb0da: ADD.W           R0, R4, #0x20 ; ' '
0x1bb0de: VST1.32         {D18-D19}, [R0]
0x1bb0e2: MOV             R0, R4
0x1bb0e4: VST1.32         {D16-D17}, [R0]!
0x1bb0e8: VST1.32         {D20-D21}, [R0]
0x1bb0ec: B               loc_1BB208
0x1bb0ee: MOV             R1, R5
0x1bb0f0: MOV             R0, R4
0x1bb0f2: VLD1.32         {D18[]-D19[]}, [R1@32]!
0x1bb0f6: ADD.W           R2, R5, #0x30 ; '0'
0x1bb0fa: ADD.W           R3, R5, #0x38 ; '8'
0x1bb0fe: VLD1.32         {D28[]-D29[]}, [R1@32]
0x1bb102: ADD.W           R1, R5, #0x10
0x1bb106: VLD1.32         {D30[]-D31[]}, [R1@32]
0x1bb10a: ADD.W           R1, R5, #0x14
0x1bb10e: VLD1.32         {D0[]-D1[]}, [R1@32]
0x1bb112: ADD.W           R1, R5, #0x24 ; '$'
0x1bb116: VLD1.32         {D22[]-D23[]}, [R2@32]
0x1bb11a: ADD.W           R2, R5, #0x34 ; '4'
0x1bb11e: VLD1.32         {D24[]-D25[]}, [R2@32]
0x1bb122: ADD.W           R2, R5, #0x18
0x1bb126: VLD1.32         {D16[]-D17[]}, [R2@32]
0x1bb12a: ADD.W           R2, R5, #8
0x1bb12e: VLD1.32         {D20-D21}, [R0]!
0x1bb132: VMUL.F32        Q15, Q10, Q15
0x1bb136: VLD1.32         {D26-D27}, [R0]
0x1bb13a: VMUL.F32        Q9, Q9, Q10
0x1bb13e: VMUL.F32        Q0, Q13, Q0
0x1bb142: VMUL.F32        Q14, Q14, Q13
0x1bb146: VMUL.F32        Q11, Q10, Q11
0x1bb14a: VMUL.F32        Q12, Q13, Q12
0x1bb14e: VADD.F32        Q15, Q15, Q0
0x1bb152: VLD1.32         {D0[]-D1[]}, [R2@32]
0x1bb156: ADD.W           R2, R5, #0x28 ; '('
0x1bb15a: VADD.F32        Q9, Q9, Q14
0x1bb15e: VLD1.32         {D28[]-D29[]}, [R1@32]
0x1bb162: ADD.W           R1, R5, #0x20 ; ' '
0x1bb166: VMUL.F32        Q14, Q13, Q14
0x1bb16a: VLD1.32         {D2[]-D3[]}, [R1@32]
0x1bb16e: ADD.W           R1, R4, #0x20 ; ' '
0x1bb172: VADD.F32        Q11, Q11, Q12
0x1bb176: VMUL.F32        Q10, Q10, Q1
0x1bb17a: VLD1.32         {D26-D27}, [R1]
0x1bb17e: VLD1.32         {D2[]-D3[]}, [R2@32]
0x1bb182: VMUL.F32        Q8, Q13, Q8
0x1bb186: VMUL.F32        Q0, Q0, Q13
0x1bb18a: ADD.W           R2, R4, #0x30 ; '0'
0x1bb18e: VLD1.32         {D24-D25}, [R2]
0x1bb192: VADD.F32        Q10, Q10, Q14
0x1bb196: VMUL.F32        Q14, Q13, Q1
0x1bb19a: VLD1.32         {D2[]-D3[]}, [R3@32]
0x1bb19e: ADD.W           R3, R5, #0xC
0x1bb1a2: VADD.F32        Q9, Q9, Q0
0x1bb1a6: VLD1.32         {D0[]-D1[]}, [R3@32]
0x1bb1aa: ADD.W           R3, R5, #0x2C ; ','
0x1bb1ae: VMUL.F32        Q13, Q13, Q1
0x1bb1b2: VADD.F32        Q10, Q10, Q14
0x1bb1b6: VLD1.32         {D28[]-D29[]}, [R3@32]
0x1bb1ba: ADD.W           R3, R5, #0x1C
0x1bb1be: VADD.F32        Q8, Q15, Q8
0x1bb1c2: VLD1.32         {D30[]-D31[]}, [R3@32]
0x1bb1c6: ADD.W           R3, R5, #0x3C ; '<'
0x1bb1ca: VMUL.F32        Q0, Q0, Q12
0x1bb1ce: VLD1.32         {D2[]-D3[]}, [R3@32]
0x1bb1d2: VMUL.F32        Q14, Q12, Q14
0x1bb1d6: VMUL.F32        Q15, Q12, Q15
0x1bb1da: MOVS            R3, #1
0x1bb1dc: VMUL.F32        Q12, Q12, Q1
0x1bb1e0: VADD.F32        Q11, Q11, Q13
0x1bb1e4: STRB.W          R3, [R4,#0x40]
0x1bb1e8: VADD.F32        Q9, Q9, Q0
0x1bb1ec: VADD.F32        Q8, Q8, Q15
0x1bb1f0: VADD.F32        Q10, Q10, Q14
0x1bb1f4: VADD.F32        Q11, Q11, Q12
0x1bb1f8: VST1.32         {D18-D19}, [R4]
0x1bb1fc: VST1.32         {D16-D17}, [R0]
0x1bb200: VST1.32         {D20-D21}, [R1]
0x1bb204: VST1.32         {D22-D23}, [R2]
0x1bb208: MOVS            R0, #1
0x1bb20a: STRB.W          R0, [R4,#0x40]
0x1bb20e: MOV             R0, R4
0x1bb210: POP             {R4,R5,R7,PC}
