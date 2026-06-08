0x298f4c: PUSH            {R4-R7,LR}
0x298f4e: ADD             R7, SP, #0xC
0x298f50: PUSH.W          {R11}
0x298f54: VPUSH           {D8}
0x298f58: UXTB            R0, R2; this
0x298f5a: MOV             R4, R3
0x298f5c: MOV             R5, R1
0x298f5e: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x298f62: LDR             R0, =(RsGlobal_ptr - 0x298F6C)
0x298f64: VLDR            S0, =0.05
0x298f68: ADD             R0, PC; RsGlobal_ptr
0x298f6a: VLDR            S2, [R7,#arg_0]
0x298f6e: LDR             R6, [R0]; RsGlobal
0x298f70: VMUL.F32        S0, S2, S0
0x298f74: VLDR            S6, [R6,#8]
0x298f78: VLDR            S4, [R6,#4]
0x298f7c: VCVT.F32.S32    S2, S6
0x298f80: VCVT.F32.S32    S16, S4
0x298f84: VMUL.F32        S0, S0, S2
0x298f88: VLDR            S2, =480.0
0x298f8c: VDIV.F32        S0, S0, S2
0x298f90: VMOV            R0, S0; this
0x298f94: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x298f98: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x298f9a: VMOV            S0, R0
0x298f9e: VCVT.F32.S32    S0, S0
0x298fa2: VMOV            R0, S0; this
0x298fa6: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x298faa: MOV             R0, R5; this
0x298fac: MOVS            R1, #(stderr+1); unsigned __int16 *
0x298fae: MOVS            R2, #0; unsigned __int8
0x298fb0: MOVS            R6, #0
0x298fb2: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x298fb6: VMOV            S0, R4
0x298fba: VLDR            S2, =640.0
0x298fbe: VMUL.F32        S0, S0, S16
0x298fc2: VDIV.F32        S0, S0, S2
0x298fc6: VMOV            S2, R0
0x298fca: VCMPE.F32       S2, S0
0x298fce: VMRS            APSR_nzcv, FPSCR
0x298fd2: IT GT
0x298fd4: MOVGT           R6, #1
0x298fd6: MOV             R0, R6
0x298fd8: VPOP            {D8}
0x298fdc: POP.W           {R11}
0x298fe0: POP             {R4-R7,PC}
