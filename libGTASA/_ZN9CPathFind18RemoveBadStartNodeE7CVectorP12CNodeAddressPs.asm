0x316230: PUSH            {R4-R7,LR}
0x316232: ADD             R7, SP, #0xC
0x316234: PUSH.W          {R8}
0x316238: LDR.W           R12, [R7,#arg_4]
0x31623c: LDRSH.W         LR, [R12]
0x316240: CMP.W           LR, #2
0x316244: BLT             loc_3162F2
0x316246: LDR             R3, [R7,#arg_0]
0x316248: LDR             R5, [R3]
0x31624a: UXTH            R4, R5
0x31624c: ADD.W           R4, R0, R4,LSL#2
0x316250: LDR.W           R8, [R4,#0x804]
0x316254: CMP.W           R8, #0
0x316258: BEQ             loc_3162F2
0x31625a: LDR             R6, [R3,#4]
0x31625c: UXTH            R4, R6
0x31625e: ADD.W           R0, R0, R4,LSL#2
0x316262: LDR.W           R0, [R0,#0x804]
0x316266: CMP             R0, #0
0x316268: BEQ             loc_3162F2
0x31626a: LSRS            R4, R5, #0x10
0x31626c: LSLS            R4, R4, #3
0x31626e: SUB.W           R4, R4, R5,LSR#16
0x316272: LSRS            R5, R6, #0x10
0x316274: LSLS            R5, R5, #3
0x316276: SUB.W           R5, R5, R6,LSR#16
0x31627a: ADD.W           R0, R0, R5,LSL#2
0x31627e: ADDS            R0, #8
0x316280: VLD1.32         {D16[0]}, [R0@32]
0x316284: ADD.W           R0, R8, R4,LSL#2
0x316288: ADDS            R0, #8
0x31628a: VLD1.32         {D17[0]}, [R0@32]
0x31628e: VMOVL.S16       Q9, D16
0x316292: VMOVL.S16       Q8, D17
0x316296: VCVT.F32.S32    D18, D18
0x31629a: VMOV.I32        D19, #0x3E000000
0x31629e: VCVT.F32.S32    D16, D16
0x3162a2: VMOV.32         D17[0], R1
0x3162a6: VMUL.F32        D18, D18, D19
0x3162aa: VMUL.F32        D16, D16, D19
0x3162ae: VMOV.32         D17[1], R2
0x3162b2: VSUB.F32        D18, D18, D17
0x3162b6: VSUB.F32        D16, D16, D17
0x3162ba: VMUL.F32        D0, D16, D18
0x3162be: VADD.F32        S0, S0, S1
0x3162c2: VCMPE.F32       S0, #0.0
0x3162c6: VMRS            APSR_nzcv, FPSCR
0x3162ca: BGE             loc_3162F2
0x3162cc: SUB.W           R0, LR, #1
0x3162d0: STRH.W          R0, [R12]
0x3162d4: SXTH            R0, R0
0x3162d6: CMP             R0, #1
0x3162d8: BLT             loc_3162F2
0x3162da: MOVS            R0, #0
0x3162dc: ADD.W           R1, R3, R0,LSL#2
0x3162e0: LDR             R1, [R1,#4]
0x3162e2: STR.W           R1, [R3,R0,LSL#2]
0x3162e6: ADDS            R0, #1
0x3162e8: LDRSH.W         R1, [R12]
0x3162ec: SXTH            R0, R0
0x3162ee: CMP             R0, R1
0x3162f0: BLT             loc_3162DC
0x3162f2: POP.W           {R8}
0x3162f6: POP             {R4-R7,PC}
