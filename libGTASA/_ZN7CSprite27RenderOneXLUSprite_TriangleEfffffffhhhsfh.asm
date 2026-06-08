0x5c669c: PUSH            {R4-R7,LR}
0x5c669e: ADD             R7, SP, #0xC
0x5c66a0: PUSH.W          {R8}
0x5c66a4: ADD.W           LR, R7, #0x14
0x5c66a8: LDR.W           R12, [R7,#arg_20]
0x5c66ac: VLDR            S0, [R7,#arg_1C]
0x5c66b0: LDM.W           LR, {R5,R6,R8,LR}
0x5c66b4: VLDR            S6, [R7,#arg_8]
0x5c66b8: VLDR            S8, =2.3
0x5c66bc: VLDR            S2, [R7,#arg_4]
0x5c66c0: VCMPE.F32       S6, S8
0x5c66c4: VLDR            S4, [R7,#arg_0]
0x5c66c8: VMRS            APSR_nzcv, FPSCR
0x5c66cc: BGE             loc_5C6712
0x5c66ce: VLDR            S8, =1.3
0x5c66d2: VCMPE.F32       S6, S8
0x5c66d6: VMRS            APSR_nzcv, FPSCR
0x5c66da: ITT LT
0x5c66dc: POPLT.W         {R8}
0x5c66e0: POPLT           {R4-R7,PC}
0x5c66e2: VLDR            S8, =-1.3
0x5c66e6: VLDR            S10, =255.0
0x5c66ea: VADD.F32        S8, S6, S8
0x5c66ee: VMUL.F32        S8, S8, S10
0x5c66f2: VCVT.S32.F32    S8, S8
0x5c66f6: VMOV            R4, S8
0x5c66fa: MUL.W           LR, LR, R4
0x5c66fe: MUL.W           R8, R8, R4
0x5c6702: MULS            R6, R4
0x5c6704: MULS            R4, R5
0x5c6706: MOV.W           LR, LR,LSR#8
0x5c670a: MOV.W           R8, R8,LSR#8
0x5c670e: LSRS            R6, R6, #8
0x5c6710: LSRS            R5, R4, #8
0x5c6712: VMOV            S12, R1
0x5c6716: LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6722)
0x5c6718: VMOV            S14, R0
0x5c671c: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C6728)
0x5c671e: ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c6720: VMOV.F32        S9, #-1.0
0x5c6724: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c6726: VMOV            S8, R3
0x5c672a: LDR             R1, [R1]; CDraw::ms_fNearClipZ ...
0x5c672c: VMOV            S10, R2
0x5c6730: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c6732: SXTH.W          R2, LR
0x5c6736: UXTB.W          R3, R8
0x5c673a: VLDR            S3, [R1]
0x5c673e: SMULBB.W        R3, R3, R2
0x5c6742: VLDR            S1, [R0]
0x5c6746: UXTB            R0, R6
0x5c6748: UXTB            R6, R5
0x5c674a: SMULBB.W        R0, R0, R2
0x5c674e: VADD.F32        S5, S1, S1
0x5c6752: SMULBB.W        R6, R6, R2
0x5c6756: VSUB.F32        S7, S1, S3
0x5c675a: LDR             R1, =(dword_A7C1F4 - 0x5C6766)
0x5c675c: VADD.F32        S1, S1, S3
0x5c6760: LSRS            R3, R3, #8
0x5c6762: ADD             R1, PC; dword_A7C1F4
0x5c6764: LSRS            R0, R0, #8
0x5c6766: LSRS            R2, R6, #8
0x5c6768: VSTR            S10, [R1,#0x1C]
0x5c676c: VSTR            S14, [R1]
0x5c6770: VMUL.F32        S3, S5, S3
0x5c6774: VLDR            S5, =0.95
0x5c6778: VSTR            S4, [R1,#0x38]
0x5c677c: VDIV.F32        S1, S1, S7
0x5c6780: VMUL.F32        S6, S6, S5
0x5c6784: VSTR            S12, [R1,#4]
0x5c6788: VDIV.F32        S3, S3, S7
0x5c678c: VADD.F32        S6, S6, S9
0x5c6790: VSTR            S8, [R1,#0x20]
0x5c6794: VSTR            S2, [R1,#0x3C]
0x5c6798: VSTR            S0, [R1,#0xC]
0x5c679c: VSTR            S0, [R1,#0x28]
0x5c67a0: VSTR            S0, [R1,#0x44]
0x5c67a4: STRB            R0, [R1,#(byte_A7C205 - 0xA7C1F4)]
0x5c67a6: STRB            R2, [R1,#(byte_A7C204 - 0xA7C1F4)]
0x5c67a8: VMUL.F32        S1, S6, S1
0x5c67ac: STRB            R3, [R1,#(byte_A7C206 - 0xA7C1F4)]
0x5c67ae: VNEG.F32        S6, S6
0x5c67b2: STRB.W          R12, [R1,#(byte_A7C207 - 0xA7C1F4)]
0x5c67b6: STRB.W          R0, [R1,#(byte_A7C221 - 0xA7C1F4)]
0x5c67ba: STRB.W          R2, [R1,#(byte_A7C220 - 0xA7C1F4)]
0x5c67be: STRB.W          R3, [R1,#(byte_A7C222 - 0xA7C1F4)]
0x5c67c2: STRB.W          R12, [R1,#(byte_A7C223 - 0xA7C1F4)]
0x5c67c6: VSUB.F32        S1, S3, S1
0x5c67ca: VDIV.F32        S6, S1, S6
0x5c67ce: VSTR            S6, [R1,#8]
0x5c67d2: VSTR            S6, [R1,#0x24]
0x5c67d6: VSTR            S6, [R1,#0x40]
0x5c67da: STRB.W          R0, [R1,#(byte_A7C23D - 0xA7C1F4)]
0x5c67de: MOVS            R0, #3
0x5c67e0: STRB.W          R2, [R1,#(byte_A7C23C - 0xA7C1F4)]
0x5c67e4: MOVS            R2, #3
0x5c67e6: STRB.W          R3, [R1,#(byte_A7C23E - 0xA7C1F4)]
0x5c67ea: STRB.W          R12, [R1,#(byte_A7C23F - 0xA7C1F4)]
0x5c67ee: POP.W           {R8}
0x5c67f2: POP.W           {R4-R7,LR}
0x5c67f6: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
