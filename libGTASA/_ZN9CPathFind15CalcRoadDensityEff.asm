0x3171bc: PUSH            {R4-R7,LR}
0x3171be: ADD             R7, SP, #0xC
0x3171c0: PUSH.W          {R8-R11}
0x3171c4: SUB             SP, SP, #8
0x3171c6: VMOV.F32        S6, #0.125
0x3171ca: VLDR            S0, =0.0
0x3171ce: VMOV            S2, R2
0x3171d2: VLDR            S8, =80.0
0x3171d6: VMOV            S4, R1
0x3171da: MOVS            R2, #0
0x3171dc: ADD.W           R1, R0, R2,LSL#2
0x3171e0: LDR.W           R10, [R1,#0x804]
0x3171e4: STR             R2, [SP,#0x24+var_24]
0x3171e6: CMP.W           R10, #0
0x3171ea: BEQ.W           loc_31732A
0x3171ee: MOVW            R3, #0x1104
0x3171f2: LDR.W           R9, [R1,R3]
0x3171f6: CMP.W           R9, #1
0x3171fa: BLT.W           loc_31732A
0x3171fe: ADDW            R11, R1, #0xDA4
0x317202: MOVS            R5, #0
0x317204: ADDW            R1, R1, #0xA44
0x317208: STR             R1, [SP,#0x24+var_20]
0x31720a: RSB.W           R1, R5, R5,LSL#3
0x31720e: ADD.W           R2, R10, R1,LSL#2
0x317212: LDRSH.W         R1, [R2,#8]
0x317216: VMOV            S10, R1
0x31721a: VCVT.F32.S32    S10, S10
0x31721e: VMUL.F32        S10, S10, S6
0x317222: VSUB.F32        S12, S10, S4
0x317226: VABS.F32        S12, S12
0x31722a: VCMPE.F32       S12, S8
0x31722e: VMRS            APSR_nzcv, FPSCR
0x317232: BGE             loc_317322
0x317234: LDRSH.W         R1, [R2,#0xA]
0x317238: VMOV            S12, R1
0x31723c: VCVT.F32.S32    S12, S12
0x317240: VMUL.F32        S12, S12, S6
0x317244: VSUB.F32        S14, S12, S2
0x317248: VABS.F32        S14, S14
0x31724c: VCMPE.F32       S14, S8
0x317250: VMRS            APSR_nzcv, FPSCR
0x317254: BGE             loc_317322
0x317256: LDRH            R1, [R2,#0x18]
0x317258: ANDS.W          R1, R1, #0xF
0x31725c: BEQ             loc_317322
0x31725e: LDR             R3, [SP,#0x24+var_20]
0x317260: LDRSH.W         R2, [R2,#0x10]
0x317264: LDR             R3, [R3]
0x317266: MOV.W           R8, R2,LSL#1
0x31726a: ADD.W           LR, R3, R2,LSL#2
0x31726e: BIC.W           R2, R1, #0xFF000000
0x317272: MOVS            R3, #0
0x317274: LDR.W           R1, [LR,R3,LSL#2]
0x317278: UXTH            R4, R1
0x31727a: ADD.W           R4, R0, R4,LSL#2
0x31727e: LDR.W           R4, [R4,#0x804]
0x317282: CMP             R4, #0
0x317284: BEQ             loc_31731C
0x317286: LSRS            R6, R1, #0x10
0x317288: LSLS            R6, R6, #3
0x31728a: SUB.W           R1, R6, R1,LSR#16
0x31728e: ADD.W           R1, R4, R1,LSL#2
0x317292: LDRSH.W         R6, [R1,#8]
0x317296: LDRSH.W         R1, [R1,#0xA]
0x31729a: VMOV            S1, R6
0x31729e: VMOV            S14, R1
0x3172a2: VCVT.F32.S32    S14, S14
0x3172a6: VCVT.F32.S32    S1, S1
0x3172aa: LDR.W           R1, [R11]
0x3172ae: ADD             R1, R8
0x3172b0: LDRH.W          R1, [R1,R3,LSL#1]
0x3172b4: LSRS            R6, R1, #0xA
0x3172b6: ADD.W           R12, R0, R6,LSL#2
0x3172ba: LDR.W           R4, [R12,#0x804]
0x3172be: CBZ             R4, loc_31731C
0x3172c0: VMUL.F32        S14, S14, S6
0x3172c4: BFC.W           R1, #0xA, #0x16
0x3172c8: VMUL.F32        S1, S1, S6
0x3172cc: LDR.W           R6, [R12,#0x924]
0x3172d0: RSB.W           R1, R1, R1,LSL#3
0x3172d4: ADD.W           R1, R6, R1,LSL#1
0x3172d8: LDRH.W          R1, [R1,#0xB]
0x3172dc: VSUB.F32        S14, S12, S14
0x3172e0: VSUB.F32        S1, S10, S1
0x3172e4: AND.W           R6, R1, #7
0x3172e8: VMUL.F32        S14, S14, S14
0x3172ec: VMUL.F32        S1, S1, S1
0x3172f0: VADD.F32        S14, S1, S14
0x3172f4: VMOV            S1, R6
0x3172f8: VCVT.F32.U32    S1, S1
0x3172fc: UBFX.W          R1, R1, #3, #3
0x317300: VMOV            S3, R1
0x317304: VSQRT.F32       S14, S14
0x317308: VMUL.F32        S1, S14, S1
0x31730c: VCVT.F32.U32    S3, S3
0x317310: VADD.F32        S0, S0, S1
0x317314: VMUL.F32        S14, S14, S3
0x317318: VADD.F32        S0, S0, S14
0x31731c: ADDS            R3, #1
0x31731e: CMP             R3, R2
0x317320: BLT             loc_317274
0x317322: ADDS            R5, #1
0x317324: CMP             R5, R9
0x317326: BLT.W           loc_31720A
0x31732a: LDR             R2, [SP,#0x24+var_24]
0x31732c: ADDS            R2, #1
0x31732e: CMP             R2, #0x40 ; '@'
0x317330: BNE.W           loc_3171DC
0x317334: VLDR            S2, =2500.0
0x317338: VDIV.F32        S0, S0, S2
0x31733c: VMOV            R0, S0
0x317340: ADD             SP, SP, #8
0x317342: POP.W           {R8-R11}
0x317346: POP             {R4-R7,PC}
