0x456180: PUSH            {R4-R7,LR}
0x456182: ADD             R7, SP, #0xC
0x456184: PUSH.W          {R11}
0x456188: VPUSH           {D8}
0x45618c: MOV             R4, R0
0x45618e: LDR             R0, =(g_surfaceInfos_ptr - 0x456198)
0x456190: MOV             R5, R3
0x456192: MOV             R6, R2
0x456194: ADD             R0, PC; g_surfaceInfos_ptr
0x456196: LDR             R0, [R0]; g_surfaceInfos ; this
0x456198: BLX             j__ZN14SurfaceInfos_c20GetSurfaceIdFromNameEPc; SurfaceInfos_c::GetSurfaceIdFromName(char *)
0x45619c: MOV             R1, R4
0x45619e: STRB.W          R0, [R1],#4; char *
0x4561a2: MOV             R0, R6; this
0x4561a4: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x4561a8: CMP             R0, #0
0x4561aa: BEQ             loc_456254
0x4561ac: LDRD.W          R0, R1, [R7,#arg_24]
0x4561b0: VMOV            S14, R5
0x4561b4: LDRD.W          R3, R2, [R7,#arg_4]
0x4561b8: VMOV.F32        S7, #1.0
0x4561bc: VMOV            S3, R2
0x4561c0: VLDR            S5, =180.0
0x4561c4: VMUL.F32        S9, S14, S14
0x4561c8: VLDR            S10, [R7,#arg_C]
0x4561cc: VMOV            S1, R3
0x4561d0: VLDR            S12, [R7,#arg_0]
0x4561d4: VLDR            S16, =80.0
0x4561d8: VCVT.F32.S32    S1, S1
0x4561dc: VLDR            S6, [R7,#arg_14]
0x4561e0: VCVT.F32.S32    S3, S3
0x4561e4: VSTR            S14, [R4,#8]
0x4561e8: VSTR            S10, [R4,#0x1C]
0x4561ec: VMIN.F32        D5, D6, D8
0x4561f0: VMOV            S12, R1
0x4561f4: VLDR            S8, [R7,#arg_10]
0x4561f8: VLDR            S0, [R7,#arg_20]
0x4561fc: VCVT.F32.U32    S12, S12
0x456200: VSTR            S8, [R4,#0x20]
0x456204: VSTR            S6, [R4,#0x24]
0x456208: VDIV.F32        S1, S1, S5
0x45620c: VDIV.F32        S3, S3, S5
0x456210: VDIV.F32        S5, S7, S9
0x456214: VLDR            S7, =3.1416
0x456218: VMUL.F32        S10, S10, S10
0x45621c: VLDR            S4, [R7,#arg_18]
0x456220: VMUL.F32        S6, S1, S7
0x456224: VLDR            S2, [R7,#arg_1C]
0x456228: VMUL.F32        S8, S3, S7
0x45622c: VSTR            S4, [R4,#0x28]
0x456230: VSTR            S2, [R4,#0x2C]
0x456234: VSTR            S0, [R4,#0x30]
0x456238: STRB.W          R0, [R4,#0x34]
0x45623c: MOVS            R0, #1
0x45623e: VSTR            S12, [R4,#0x38]
0x456242: VSTR            S10, [R4,#0x10]
0x456246: VSTR            S5, [R4,#0xC]
0x45624a: VSTR            S6, [R4,#0x14]
0x45624e: VSTR            S8, [R4,#0x18]
0x456252: B               loc_456256
0x456254: MOVS            R0, #0
0x456256: VPOP            {D8}
0x45625a: POP.W           {R11}
0x45625e: POP             {R4-R7,PC}
