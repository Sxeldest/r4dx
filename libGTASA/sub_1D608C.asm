0x1d608c: PUSH            {R4-R7,LR}
0x1d608e: ADD             R7, SP, #0xC
0x1d6090: PUSH.W          {R8}
0x1d6094: VPUSH           {D8-D11}
0x1d6098: VMOV.F32        S0, #-0.5
0x1d609c: MOV             R4, R0
0x1d609e: VLDR            S2, [R4,#0x70]
0x1d60a2: ADD.W           R0, R4, #0x20 ; ' '
0x1d60a6: LDR             R1, [R4,#4]
0x1d60a8: LDR             R2, [R4,#0x14]
0x1d60aa: VLDR            S10, [R1,#0x50]
0x1d60ae: CMP             R2, #1
0x1d60b0: VLDR            S8, [R1,#0x54]
0x1d60b4: VMUL.F32        S6, S2, S0
0x1d60b8: VLDR            S2, [R4,#0x78]
0x1d60bc: VLDR            S4, [R1,#0x58]
0x1d60c0: VMUL.F32        S2, S6, S2
0x1d60c4: VMUL.F32        S4, S6, S4
0x1d60c8: VMUL.F32        S8, S6, S8
0x1d60cc: VMUL.F32        S6, S10, S6
0x1d60d0: BNE.W           loc_1D68D6
0x1d60d4: VMOV.F32        S10, #0.5
0x1d60d8: VLDR            S12, [R1,#0x70]
0x1d60dc: VLDR            S14, [R1,#0x74]
0x1d60e0: MOVS            R6, #0
0x1d60e2: VLDR            S1, [R1,#0x78]
0x1d60e6: VSUB.F32        S2, S10, S2
0x1d60ea: VMUL.F32        S14, S2, S14
0x1d60ee: VMUL.F32        S12, S2, S12
0x1d60f2: VMUL.F32        S1, S2, S1
0x1d60f6: VADD.F32        S8, S8, S14
0x1d60fa: VADD.F32        S6, S6, S12
0x1d60fe: VADD.F32        S4, S4, S1
0x1d6102: VSTR            S8, [R4,#0x30]
0x1d6106: VSTR            S6, [R4,#0x20]
0x1d610a: VSTR            S4, [R4,#0x40]
0x1d610e: VLDR            S12, [R1,#0x80]
0x1d6112: VLDR            S14, [R1,#0x84]
0x1d6116: VMUL.F32        S6, S6, S12
0x1d611a: VLDR            S1, [R1,#0x88]
0x1d611e: VMUL.F32        S8, S8, S14
0x1d6122: VMUL.F32        S4, S4, S1
0x1d6126: VADD.F32        S6, S6, S8
0x1d612a: VLDR            S8, [R4,#0x7C]
0x1d612e: VADD.F32        S4, S6, S4
0x1d6132: VLDR            S6, [R4,#0x74]
0x1d6136: VMUL.F32        S0, S6, S0
0x1d613a: VADD.F32        S2, S2, S4
0x1d613e: VMUL.F32        S4, S0, S8
0x1d6142: VSUB.F32        S2, S10, S2
0x1d6146: VADD.F32        S4, S4, S10
0x1d614a: VSTR            S2, [R4,#0x50]
0x1d614e: VLDR            S2, [R1,#0x60]
0x1d6152: VLDR            S6, [R1,#0x64]
0x1d6156: VLDR            S12, [R1,#0x70]
0x1d615a: VMUL.F32        S2, S2, S0
0x1d615e: VLDR            S14, [R1,#0x74]
0x1d6162: VMUL.F32        S6, S0, S6
0x1d6166: VLDR            S1, [R1,#0x78]
0x1d616a: VMUL.F32        S12, S12, S4
0x1d616e: VLDR            S8, [R1,#0x68]
0x1d6172: VMUL.F32        S14, S14, S4
0x1d6176: VMUL.F32        S1, S4, S1
0x1d617a: VMUL.F32        S0, S0, S8
0x1d617e: VADD.F32        S2, S2, S12
0x1d6182: VADD.F32        S6, S6, S14
0x1d6186: VADD.F32        S0, S0, S1
0x1d618a: VSTR            S2, [R4,#0x24]
0x1d618e: VSTR            S6, [R4,#0x34]
0x1d6192: VSTR            S0, [R4,#0x44]
0x1d6196: VLDR            S8, [R1,#0x80]
0x1d619a: VLDR            S12, [R1,#0x84]
0x1d619e: VMUL.F32        S2, S2, S8
0x1d61a2: VLDR            S14, [R1,#0x88]
0x1d61a6: VMUL.F32        S6, S6, S12
0x1d61aa: VMUL.F32        S0, S0, S14
0x1d61ae: VADD.F32        S2, S2, S6
0x1d61b2: VADD.F32        S0, S2, S0
0x1d61b6: VADD.F32        S0, S4, S0
0x1d61ba: VSUB.F32        S0, S10, S0
0x1d61be: VSTR            S0, [R4,#0x54]
0x1d61c2: LDR             R2, [R1,#0x70]
0x1d61c4: STR             R2, [R4,#0x28]
0x1d61c6: LDR             R2, [R1,#0x74]
0x1d61c8: STR             R2, [R4,#0x38]
0x1d61ca: LDR             R2, [R1,#0x78]
0x1d61cc: STR             R2, [R4,#0x48]
0x1d61ce: VLDR            S0, [R1,#0x70]
0x1d61d2: VLDR            S6, [R1,#0x80]
0x1d61d6: VLDR            S2, [R1,#0x74]
0x1d61da: VLDR            S8, [R1,#0x84]
0x1d61de: VMUL.F32        S0, S6, S0
0x1d61e2: VLDR            S4, [R1,#0x78]
0x1d61e6: VMUL.F32        S2, S8, S2
0x1d61ea: VLDR            S10, [R1,#0x88]
0x1d61ee: MOVS            R1, #0
0x1d61f0: VMUL.F32        S4, S10, S4
0x1d61f4: VADD.F32        S0, S0, S2
0x1d61f8: VADD.F32        S0, S0, S4
0x1d61fc: VNEG.F32        S0, S0
0x1d6200: VSTR            S0, [R4,#0x58]
0x1d6204: BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
0x1d6208: LDR             R0, [R4,#4]
0x1d620a: ADD.W           R8, R4, #0x128
0x1d620e: VLDR            S0, [R4,#0x68]
0x1d6212: VLDR            S2, [R4,#0x6C]
0x1d6216: ADD.W           R1, R0, #0x70 ; 'p'
0x1d621a: VLDR            S4, [R0,#0x50]
0x1d621e: VLDR            S12, [R0,#0x54]
0x1d6222: VLDR            S14, [R0,#0x58]
0x1d6226: VMUL.F32        S10, S4, S0
0x1d622a: VMUL.F32        S6, S12, S0
0x1d622e: VLDR            S7, [R0,#0x74]
0x1d6232: VMUL.F32        S0, S14, S0
0x1d6236: VLDR            S9, [R0,#0x78]
0x1d623a: VLDR            S1, [R0,#0x60]
0x1d623e: VLDR            S3, [R0,#0x64]
0x1d6242: VLDR            S8, [R0,#0x70]
0x1d6246: VMUL.F32        S13, S1, S2
0x1d624a: VLDR            S5, [R0,#0x68]
0x1d624e: VMUL.F32        S11, S3, S2
0x1d6252: VADD.F32        S15, S8, S10
0x1d6256: VLDR            S18, [R4,#0x7C]
0x1d625a: VADD.F32        S7, S6, S7
0x1d625e: VMUL.F32        S2, S5, S2
0x1d6262: VADD.F32        S9, S0, S9
0x1d6266: VADD.F32        S16, S6, S6
0x1d626a: VMUL.F32        S5, S18, S5
0x1d626e: VMUL.F32        S3, S18, S3
0x1d6272: VMUL.F32        S1, S1, S18
0x1d6276: VADD.F32        S8, S7, S11
0x1d627a: VADD.F32        S7, S10, S10
0x1d627e: VADD.F32        S10, S15, S13
0x1d6282: VADD.F32        S6, S9, S2
0x1d6286: VADD.F32        S15, S0, S0
0x1d628a: VADD.F32        S0, S13, S13
0x1d628e: VLDR            S13, [R4,#0x78]
0x1d6292: VADD.F32        S9, S11, S11
0x1d6296: VSUB.F32        S11, S8, S16
0x1d629a: VADD.F32        S2, S2, S2
0x1d629e: VSUB.F32        S20, S10, S7
0x1d62a2: VSTR            S10, [R4,#0x128]
0x1d62a6: VMUL.F32        S4, S4, S13
0x1d62aa: VSTR            S8, [R4,#0x12C]
0x1d62ae: VSUB.F32        S22, S6, S15
0x1d62b2: VSTR            S6, [R4,#0x130]
0x1d62b6: VMUL.F32        S14, S14, S13
0x1d62ba: VMUL.F32        S12, S12, S13
0x1d62be: VSUB.F32        S9, S11, S9
0x1d62c2: VSUB.F32        S13, S20, S0
0x1d62c6: VSTR            S20, [R4,#0x134]
0x1d62ca: VSUB.F32        S4, S1, S4
0x1d62ce: VSTR            S11, [R4,#0x138]
0x1d62d2: VSUB.F32        S18, S22, S2
0x1d62d6: VSTR            S22, [R4,#0x13C]
0x1d62da: VSUB.F32        S0, S5, S14
0x1d62de: VSUB.F32        S2, S3, S12
0x1d62e2: VADD.F32        S14, S16, S9
0x1d62e6: VADD.F32        S12, S7, S13
0x1d62ea: VSTR            S13, [R4,#0x140]
0x1d62ee: VSTR            S9, [R4,#0x144]
0x1d62f2: VADD.F32        S1, S15, S18
0x1d62f6: VSTR            S18, [R4,#0x148]
0x1d62fa: VSTR            S12, [R4,#0x14C]
0x1d62fe: VSTR            S14, [R4,#0x150]
0x1d6302: VSTR            S1, [R4,#0x154]
0x1d6306: B               loc_1D631A
0x1d6308: DCFS -0.0
0x1d630c: VLDR            S10, [R2,#0x134]
0x1d6310: ADDS            R6, #0xC
0x1d6312: VLDR            S8, [R2,#0x138]
0x1d6316: VLDR            S6, [R2,#0x13C]
0x1d631a: VLDR            S12, [R0,#0x80]
0x1d631e: ADDS            R2, R4, R6
0x1d6320: VSUB.F32        S10, S10, S4
0x1d6324: CMP             R6, #0x24 ; '$'
0x1d6326: VADD.F32        S12, S4, S12
0x1d632a: VSUB.F32        S8, S8, S2
0x1d632e: VSUB.F32        S6, S6, S0
0x1d6332: VSTR            S12, [R2,#0x128]
0x1d6336: VLDR            S14, [R0,#0x84]
0x1d633a: VADD.F32        S14, S2, S14
0x1d633e: VSTR            S14, [R2,#0x12C]
0x1d6342: VLDR            S1, [R0,#0x88]
0x1d6346: VADD.F32        S1, S0, S1
0x1d634a: VSTR            S1, [R2,#0x130]
0x1d634e: VLDR            S3, [R4,#0x80]
0x1d6352: VMUL.F32        S3, S10, S3
0x1d6356: VADD.F32        S12, S12, S3
0x1d635a: VSTR            S12, [R2,#0x128]
0x1d635e: VLDR            S12, [R4,#0x80]
0x1d6362: VMUL.F32        S12, S8, S12
0x1d6366: VADD.F32        S12, S14, S12
0x1d636a: VSTR            S12, [R2,#0x12C]
0x1d636e: VLDR            S12, [R4,#0x80]
0x1d6372: VMUL.F32        S12, S6, S12
0x1d6376: VADD.F32        S12, S1, S12
0x1d637a: VSTR            S12, [R2,#0x130]
0x1d637e: VLDR            S12, [R0,#0x80]
0x1d6382: VADD.F32        S12, S4, S12
0x1d6386: VSTR            S12, [R2,#0x158]
0x1d638a: VLDR            S14, [R0,#0x84]
0x1d638e: VADD.F32        S14, S2, S14
0x1d6392: VSTR            S14, [R2,#0x15C]
0x1d6396: VLDR            S1, [R0,#0x88]
0x1d639a: VADD.F32        S1, S0, S1
0x1d639e: VSTR            S1, [R2,#0x160]
0x1d63a2: VLDR            S3, [R4,#0x84]
0x1d63a6: VMUL.F32        S10, S10, S3
0x1d63aa: VADD.F32        S10, S12, S10
0x1d63ae: VSTR            S10, [R2,#0x158]
0x1d63b2: VLDR            S10, [R4,#0x84]
0x1d63b6: VMUL.F32        S8, S8, S10
0x1d63ba: VADD.F32        S8, S14, S8
0x1d63be: VSTR            S8, [R2,#0x15C]
0x1d63c2: VLDR            S8, [R4,#0x84]
0x1d63c6: VMUL.F32        S6, S6, S8
0x1d63ca: VADD.F32        S6, S1, S6
0x1d63ce: VSTR            S6, [R2,#0x160]
0x1d63d2: BNE             loc_1D630C
0x1d63d4: VLDR            D16, [R1]
0x1d63d8: MOVS            R6, #0
0x1d63da: LDR             R1, [R1,#8]
0x1d63dc: VLDR            S0, [R4,#0x158]
0x1d63e0: VLDR            S2, [R4,#0x15C]
0x1d63e4: VLDR            S4, [R4,#0x160]
0x1d63e8: STR.W           R1, [R4,#0xA0]
0x1d63ec: VSTR            D16, [R4,#0x98]
0x1d63f0: VLDR            S8, [R0,#0x74]
0x1d63f4: VLDR            S6, [R0,#0x70]
0x1d63f8: VMUL.F32        S2, S2, S8
0x1d63fc: VLDR            S8, [R4,#0xA0]
0x1d6400: VMUL.F32        S0, S0, S6
0x1d6404: VLDR            S10, [R0,#0x78]
0x1d6408: VCMPE.F32       S8, #0.0
0x1d640c: MOVS            R0, #0
0x1d640e: VMRS            APSR_nzcv, FPSCR
0x1d6412: VMUL.F32        S4, S4, S10
0x1d6416: VLDR            S6, [R4,#0x9C]
0x1d641a: VNEG.F32        S10, S6
0x1d641e: VADD.F32        S0, S0, S2
0x1d6422: VLDR            S2, [R4,#0x98]
0x1d6426: VCMPE.F32       S2, #0.0
0x1d642a: VADD.F32        S0, S0, S4
0x1d642e: VNEG.F32        S4, S2
0x1d6432: IT GE
0x1d6434: MOVGE           R0, #1
0x1d6436: VMRS            APSR_nzcv, FPSCR
0x1d643a: STRB.W          R0, [R4,#0xAA]
0x1d643e: MOV.W           R0, #0
0x1d6442: VCMPE.F32       S6, #0.0
0x1d6446: IT GE
0x1d6448: MOVGE           R0, #1
0x1d644a: VMRS            APSR_nzcv, FPSCR
0x1d644e: STRB.W          R0, [R4,#0xA8]
0x1d6452: MOV.W           R0, #0
0x1d6456: IT GE
0x1d6458: MOVGE           R0, #1
0x1d645a: STRB.W          R0, [R4,#0xA9]
0x1d645e: MOVS            R0, #0
0x1d6460: VSTR            S0, [R4,#0xA4]
0x1d6464: VSTR            S4, [R4,#0xAC]
0x1d6468: VSTR            S10, [R4,#0xB0]
0x1d646c: VLDR            S0, [R4,#0x128]
0x1d6470: VLDR            S4, [R4,#0x12C]
0x1d6474: VNMUL.F32       S0, S2, S0
0x1d6478: VLDR            S10, [R4,#0x130]
0x1d647c: VMUL.F32        S4, S4, S6
0x1d6480: VMUL.F32        S10, S10, S8
0x1d6484: VSUB.F32        S0, S0, S4
0x1d6488: VNEG.F32        S4, S8
0x1d648c: VSUB.F32        S0, S0, S10
0x1d6490: VLDR            S10, =-0.0
0x1d6494: VSTR            S4, [R4,#0xB4]
0x1d6498: VCMPE.F32       S2, S10
0x1d649c: VMRS            APSR_nzcv, FPSCR
0x1d64a0: VCMPE.F32       S8, S10
0x1d64a4: IT LE
0x1d64a6: MOVLE           R0, #1
0x1d64a8: VMRS            APSR_nzcv, FPSCR
0x1d64ac: STRB.W          R0, [R4,#0xBC]
0x1d64b0: MOV.W           R0, #0
0x1d64b4: VCMPE.F32       S6, S10
0x1d64b8: VSTR            S0, [R4,#0xB8]
0x1d64bc: IT LE
0x1d64be: MOVLE           R0, #1
0x1d64c0: VMRS            APSR_nzcv, FPSCR
0x1d64c4: STRB.W          R0, [R4,#0xBE]
0x1d64c8: MOV.W           R0, #0
0x1d64cc: IT LE
0x1d64ce: MOVLE           R0, #1
0x1d64d0: STRB.W          R0, [R4,#0xBD]
0x1d64d4: VLDR            S8, [R4,#0x13C]
0x1d64d8: VLDR            S12, [R4,#0x16C]
0x1d64dc: VLDR            S0, [R4,#0x168]
0x1d64e0: VLDR            S2, [R4,#0x174]
0x1d64e4: VSUB.F32        S16, S8, S12
0x1d64e8: VLDR            S6, [R4,#0x138]
0x1d64ec: VLDR            S14, [R4,#0x178]
0x1d64f0: VSUB.F32        S2, S2, S0
0x1d64f4: VLDR            S4, [R4,#0x134]
0x1d64f8: VSUB.F32        S18, S6, S0
0x1d64fc: VLDR            S10, [R4,#0x164]
0x1d6500: VSUB.F32        S12, S14, S12
0x1d6504: VLDR            S8, [R4,#0x170]
0x1d6508: VSUB.F32        S20, S4, S10
0x1d650c: VSUB.F32        S0, S8, S10
0x1d6510: VMUL.F32        S4, S16, S2
0x1d6514: VMUL.F32        S6, S18, S12
0x1d6518: VMUL.F32        S10, S20, S12
0x1d651c: VMUL.F32        S8, S16, S0
0x1d6520: VMUL.F32        S0, S18, S0
0x1d6524: VMUL.F32        S2, S20, S2
0x1d6528: VSUB.F32        S4, S6, S4
0x1d652c: VSUB.F32        S6, S8, S10
0x1d6530: VSUB.F32        S0, S2, S0
0x1d6534: VMUL.F32        S2, S4, S4
0x1d6538: VSTR            S4, [R4,#0xC0]
0x1d653c: VMUL.F32        S8, S6, S6
0x1d6540: VSTR            S6, [R4,#0xC4]
0x1d6544: VMUL.F32        S10, S0, S0
0x1d6548: VSTR            S0, [R4,#0xC8]
0x1d654c: VADD.F32        S2, S2, S8
0x1d6550: VADD.F32        S2, S10, S2
0x1d6554: VMOV            R0, S2; float
0x1d6558: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1d655c: VLDR            S0, [R4,#0x158]
0x1d6560: VMOV            S7, R0
0x1d6564: VLDR            S6, [R4,#0x164]
0x1d6568: MOVS            R1, #0
0x1d656a: VLDR            S4, [R4,#0x160]
0x1d656e: VLDR            S10, [R4,#0x16C]
0x1d6572: VSUB.F32        S0, S0, S6
0x1d6576: VLDR            S2, [R4,#0x15C]
0x1d657a: VSUB.F32        S4, S4, S10
0x1d657e: VLDR            S8, [R4,#0x168]
0x1d6582: VLDR            S14, [R4,#0xC8]
0x1d6586: VSUB.F32        S2, S2, S8
0x1d658a: VLDR            S12, [R4,#0xC4]
0x1d658e: VLDR            S1, [R4,#0x134]
0x1d6592: VLDR            S3, [R4,#0x138]
0x1d6596: VMUL.F32        S12, S7, S12
0x1d659a: VMUL.F32        S10, S16, S0
0x1d659e: VLDR            S5, [R4,#0x13C]
0x1d65a2: VMUL.F32        S0, S18, S0
0x1d65a6: VMUL.F32        S6, S18, S4
0x1d65aa: VMUL.F32        S4, S20, S4
0x1d65ae: VMUL.F32        S8, S16, S2
0x1d65b2: VMUL.F32        S2, S20, S2
0x1d65b6: VSUB.F32        S4, S4, S10
0x1d65ba: VLDR            S10, [R4,#0xC0]
0x1d65be: VSUB.F32        S6, S8, S6
0x1d65c2: VMUL.F32        S10, S7, S10
0x1d65c6: VSUB.F32        S0, S0, S2
0x1d65ca: VMUL.F32        S8, S4, S4
0x1d65ce: VMUL.F32        S2, S6, S6
0x1d65d2: VCMPE.F32       S10, #0.0
0x1d65d6: VMRS            APSR_nzcv, FPSCR
0x1d65da: VMUL.F32        S9, S0, S0
0x1d65de: VMUL.F32        S1, S10, S1
0x1d65e2: VADD.F32        S2, S2, S8
0x1d65e6: VMUL.F32        S8, S7, S14
0x1d65ea: VMUL.F32        S14, S12, S3
0x1d65ee: VADD.F32        S2, S9, S2
0x1d65f2: VCMPE.F32       S8, #0.0
0x1d65f6: VMUL.F32        S3, S8, S5
0x1d65fa: VADD.F32        S14, S1, S14
0x1d65fe: VMOV            R0, S2; float
0x1d6602: IT GE
0x1d6604: MOVGE           R1, #1
0x1d6606: VMRS            APSR_nzcv, FPSCR
0x1d660a: STRB.W          R1, [R4,#0xD0]
0x1d660e: MOV.W           R1, #0
0x1d6612: VCMPE.F32       S12, #0.0
0x1d6616: VADD.F32        S2, S14, S3
0x1d661a: IT GE
0x1d661c: MOVGE           R1, #1
0x1d661e: VMRS            APSR_nzcv, FPSCR
0x1d6622: STRB.W          R1, [R4,#0xD2]
0x1d6626: MOV.W           R1, #0
0x1d662a: IT GE
0x1d662c: MOVGE           R1, #1
0x1d662e: STRB.W          R1, [R4,#0xD1]
0x1d6632: VSTR            S10, [R4,#0xC0]
0x1d6636: VSTR            S12, [R4,#0xC4]
0x1d663a: VSTR            S8, [R4,#0xC8]
0x1d663e: VSTR            S2, [R4,#0xCC]
0x1d6642: VSTR            S6, [R4,#0xD4]
0x1d6646: VSTR            S4, [R4,#0xD8]
0x1d664a: VSTR            S0, [R4,#0xDC]
0x1d664e: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1d6652: VLDR            S0, [R4,#0x17C]
0x1d6656: VMOV            S7, R0
0x1d665a: VLDR            S12, [R4,#0x158]
0x1d665e: MOVS            R1, #0
0x1d6660: VLDR            S6, [R4,#0x14C]
0x1d6664: VLDR            S2, [R4,#0x180]
0x1d6668: VSUB.F32        S12, S12, S0
0x1d666c: VLDR            S8, [R4,#0x150]
0x1d6670: VSUB.F32        S16, S6, S0
0x1d6674: VLDR            S14, [R4,#0x15C]
0x1d6678: VLDR            S4, [R4,#0x184]
0x1d667c: VSUB.F32        S20, S8, S2
0x1d6680: VLDR            S10, [R4,#0x154]
0x1d6684: VSUB.F32        S0, S14, S2
0x1d6688: VLDR            S1, [R4,#0x160]
0x1d668c: VSUB.F32        S18, S10, S4
0x1d6690: VLDR            S14, [R4,#0xDC]
0x1d6694: VSUB.F32        S1, S1, S4
0x1d6698: VLDR            S3, [R4,#0x138]
0x1d669c: VLDR            S5, [R4,#0x13C]
0x1d66a0: VMUL.F32        S10, S20, S12
0x1d66a4: VMUL.F32        S6, S18, S0
0x1d66a8: VMUL.F32        S0, S16, S0
0x1d66ac: VMUL.F32        S4, S18, S12
0x1d66b0: VLDR            S12, [R4,#0xD8]
0x1d66b4: VMUL.F32        S2, S16, S1
0x1d66b8: VMUL.F32        S8, S20, S1
0x1d66bc: VLDR            S1, [R4,#0x134]
0x1d66c0: VMUL.F32        S12, S7, S12
0x1d66c4: VSUB.F32        S0, S0, S10
0x1d66c8: VLDR            S10, [R4,#0xD4]
0x1d66cc: VMUL.F32        S10, S7, S10
0x1d66d0: VSUB.F32        S2, S4, S2
0x1d66d4: VSUB.F32        S4, S8, S6
0x1d66d8: VMUL.F32        S9, S0, S0
0x1d66dc: VCMPE.F32       S10, #0.0
0x1d66e0: VMRS            APSR_nzcv, FPSCR
0x1d66e4: VMUL.F32        S6, S2, S2
0x1d66e8: VMUL.F32        S8, S4, S4
0x1d66ec: VMUL.F32        S1, S10, S1
0x1d66f0: VADD.F32        S6, S8, S6
0x1d66f4: VMUL.F32        S8, S7, S14
0x1d66f8: VMUL.F32        S14, S12, S3
0x1d66fc: VADD.F32        S6, S9, S6
0x1d6700: VCMPE.F32       S8, #0.0
0x1d6704: VMUL.F32        S3, S8, S5
0x1d6708: VADD.F32        S14, S1, S14
0x1d670c: IT GE
0x1d670e: MOVGE           R1, #1
0x1d6710: VMRS            APSR_nzcv, FPSCR
0x1d6714: STRB.W          R1, [R4,#0xE4]
0x1d6718: MOV.W           R1, #0
0x1d671c: VCMPE.F32       S12, #0.0
0x1d6720: VMOV            R0, S6; float
0x1d6724: VADD.F32        S6, S14, S3
0x1d6728: IT GE
0x1d672a: MOVGE           R1, #1
0x1d672c: VMRS            APSR_nzcv, FPSCR
0x1d6730: STRB.W          R1, [R4,#0xE6]
0x1d6734: MOV.W           R1, #0
0x1d6738: IT GE
0x1d673a: MOVGE           R1, #1
0x1d673c: STRB.W          R1, [R4,#0xE5]
0x1d6740: VSTR            S10, [R4,#0xD4]
0x1d6744: VSTR            S12, [R4,#0xD8]
0x1d6748: VSTR            S8, [R4,#0xDC]
0x1d674c: VSTR            S6, [R4,#0xE0]
0x1d6750: VSTR            S4, [R4,#0xE8]
0x1d6754: VSTR            S2, [R4,#0xEC]
0x1d6758: VSTR            S0, [R4,#0xF0]
0x1d675c: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1d6760: VLDR            S2, [R4,#0x174]
0x1d6764: VMOV            S7, R0
0x1d6768: VLDR            S8, [R4,#0x180]
0x1d676c: MOVS            R1, #0
0x1d676e: VLDR            S4, [R4,#0x178]
0x1d6772: VLDR            S10, [R4,#0x184]
0x1d6776: VSUB.F32        S2, S2, S8
0x1d677a: VLDR            S0, [R4,#0x170]
0x1d677e: VSUB.F32        S4, S4, S10
0x1d6782: VLDR            S6, [R4,#0x17C]
0x1d6786: VLDR            S14, [R4,#0xF0]
0x1d678a: VSUB.F32        S0, S0, S6
0x1d678e: VLDR            S12, [R4,#0xEC]
0x1d6792: VLDR            S1, [R4,#0x14C]
0x1d6796: VLDR            S3, [R4,#0x150]
0x1d679a: VMUL.F32        S12, S7, S12
0x1d679e: VMUL.F32        S10, S18, S2
0x1d67a2: VLDR            S5, [R4,#0x154]
0x1d67a6: VMUL.F32        S2, S16, S2
0x1d67aa: VMUL.F32        S8, S16, S4
0x1d67ae: VMUL.F32        S4, S20, S4
0x1d67b2: VMUL.F32        S6, S18, S0
0x1d67b6: VMUL.F32        S0, S20, S0
0x1d67ba: VSUB.F32        S4, S10, S4
0x1d67be: VLDR            S10, [R4,#0xE8]
0x1d67c2: VSUB.F32        S6, S8, S6
0x1d67c6: VMUL.F32        S10, S7, S10
0x1d67ca: VSUB.F32        S0, S0, S2
0x1d67ce: VMUL.F32        S8, S4, S4
0x1d67d2: VMUL.F32        S2, S6, S6
0x1d67d6: VCMPE.F32       S10, #0.0
0x1d67da: VMRS            APSR_nzcv, FPSCR
0x1d67de: VMUL.F32        S9, S0, S0
0x1d67e2: VMUL.F32        S1, S10, S1
0x1d67e6: VADD.F32        S2, S8, S2
0x1d67ea: VMUL.F32        S8, S7, S14
0x1d67ee: VMUL.F32        S14, S12, S3
0x1d67f2: VADD.F32        S2, S9, S2
0x1d67f6: VCMPE.F32       S8, #0.0
0x1d67fa: VMUL.F32        S3, S8, S5
0x1d67fe: VADD.F32        S14, S1, S14
0x1d6802: VMOV            R0, S2; float
0x1d6806: IT GE
0x1d6808: MOVGE           R1, #1
0x1d680a: VMRS            APSR_nzcv, FPSCR
0x1d680e: STRB.W          R1, [R4,#0xF8]
0x1d6812: MOV.W           R1, #0
0x1d6816: VCMPE.F32       S12, #0.0
0x1d681a: VADD.F32        S2, S14, S3
0x1d681e: IT GE
0x1d6820: MOVGE           R1, #1
0x1d6822: VMRS            APSR_nzcv, FPSCR
0x1d6826: STRB.W          R1, [R4,#0xFA]
0x1d682a: MOV.W           R1, #0
0x1d682e: IT GE
0x1d6830: MOVGE           R1, #1
0x1d6832: STRB.W          R1, [R4,#0xF9]
0x1d6836: VSTR            S10, [R4,#0xE8]
0x1d683a: VSTR            S12, [R4,#0xEC]
0x1d683e: VSTR            S8, [R4,#0xF0]
0x1d6842: VSTR            S2, [R4,#0xF4]
0x1d6846: VSTR            S4, [R4,#0xFC]
0x1d684a: VSTR            S6, [R4,#0x100]
0x1d684e: VSTR            S0, [R4,#0x104]
0x1d6852: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1d6856: VMOV            S12, R0
0x1d685a: VLDR            S0, [R4,#0xFC]
0x1d685e: VLDR            S2, [R4,#0x100]
0x1d6862: MOVS            R0, #0
0x1d6864: VMUL.F32        S0, S12, S0
0x1d6868: VLDR            S4, [R4,#0x104]
0x1d686c: VMUL.F32        S2, S12, S2
0x1d6870: VLDR            S6, [R4,#0x14C]
0x1d6874: VLDR            S8, [R4,#0x150]
0x1d6878: VMUL.F32        S4, S12, S4
0x1d687c: VLDR            S10, [R4,#0x154]
0x1d6880: VCMPE.F32       S0, #0.0
0x1d6884: VMRS            APSR_nzcv, FPSCR
0x1d6888: VCMPE.F32       S2, #0.0
0x1d688c: VMUL.F32        S8, S2, S8
0x1d6890: VMUL.F32        S6, S0, S6
0x1d6894: VMUL.F32        S10, S4, S10
0x1d6898: VADD.F32        S6, S6, S8
0x1d689c: VADD.F32        S6, S6, S10
0x1d68a0: IT GE
0x1d68a2: MOVGE           R0, #1
0x1d68a4: VMRS            APSR_nzcv, FPSCR
0x1d68a8: STRB.W          R0, [R4,#0x10C]
0x1d68ac: MOV.W           R0, #0
0x1d68b0: VCMPE.F32       S4, #0.0
0x1d68b4: IT GE
0x1d68b6: MOVGE           R0, #1
0x1d68b8: VMRS            APSR_nzcv, FPSCR
0x1d68bc: STRB.W          R0, [R4,#0x10D]
0x1d68c0: VSTR            S0, [R4,#0xFC]
0x1d68c4: VSTR            S2, [R4,#0x100]
0x1d68c8: VSTR            S4, [R4,#0x104]
0x1d68cc: VSTR            S6, [R4,#0x108]
0x1d68d0: IT GE
0x1d68d2: MOVGE           R6, #1
0x1d68d4: B               loc_1D6EAA
0x1d68d6: VLDR            S10, [R1,#0x70]
0x1d68da: MOVS            R6, #0
0x1d68dc: VLDR            S12, [R1,#0x74]
0x1d68e0: VLDR            S14, [R1,#0x78]
0x1d68e4: VMUL.F32        S10, S10, S2
0x1d68e8: VMUL.F32        S12, S12, S2
0x1d68ec: VMUL.F32        S14, S14, S2
0x1d68f0: VSUB.F32        S6, S6, S10
0x1d68f4: VSUB.F32        S8, S8, S12
0x1d68f8: VSUB.F32        S4, S4, S14
0x1d68fc: VSTR            S8, [R4,#0x30]
0x1d6900: VSTR            S6, [R4,#0x20]
0x1d6904: VSTR            S4, [R4,#0x40]
0x1d6908: VLDR            S10, [R1,#0x80]
0x1d690c: VLDR            S12, [R1,#0x84]
0x1d6910: VMUL.F32        S6, S6, S10
0x1d6914: VLDR            S14, [R1,#0x88]
0x1d6918: VMUL.F32        S8, S8, S12
0x1d691c: VMUL.F32        S4, S4, S14
0x1d6920: VADD.F32        S6, S6, S8
0x1d6924: VLDR            S8, [R4,#0x7C]
0x1d6928: VADD.F32        S4, S6, S4
0x1d692c: VMOV.F32        S6, #0.5
0x1d6930: VSUB.F32        S2, S4, S2
0x1d6934: VLDR            S4, [R4,#0x74]
0x1d6938: VMUL.F32        S0, S4, S0
0x1d693c: VSUB.F32        S2, S6, S2
0x1d6940: VMUL.F32        S4, S0, S8
0x1d6944: VSTR            S2, [R4,#0x50]
0x1d6948: VLDR            S2, [R1,#0x60]
0x1d694c: VLDR            S8, [R1,#0x64]
0x1d6950: VLDR            S12, [R1,#0x70]
0x1d6954: VMUL.F32        S2, S2, S0
0x1d6958: VLDR            S14, [R1,#0x74]
0x1d695c: VMUL.F32        S8, S0, S8
0x1d6960: VLDR            S1, [R1,#0x78]
0x1d6964: VMUL.F32        S12, S12, S4
0x1d6968: VLDR            S10, [R1,#0x68]
0x1d696c: VMUL.F32        S14, S4, S14
0x1d6970: VMUL.F32        S1, S4, S1
0x1d6974: VMUL.F32        S0, S0, S10
0x1d6978: VADD.F32        S2, S2, S12
0x1d697c: VADD.F32        S8, S8, S14
0x1d6980: VADD.F32        S0, S0, S1
0x1d6984: VSTR            S2, [R4,#0x24]
0x1d6988: VSTR            S8, [R4,#0x34]
0x1d698c: VSTR            S0, [R4,#0x44]
0x1d6990: VLDR            S10, [R1,#0x80]
0x1d6994: VLDR            S12, [R1,#0x84]
0x1d6998: VMUL.F32        S2, S2, S10
0x1d699c: VLDR            S14, [R1,#0x88]
0x1d69a0: VMUL.F32        S8, S8, S12
0x1d69a4: VMUL.F32        S0, S0, S14
0x1d69a8: VADD.F32        S2, S2, S8
0x1d69ac: VADD.F32        S0, S2, S0
0x1d69b0: VADD.F32        S0, S4, S0
0x1d69b4: VSUB.F32        S0, S6, S0
0x1d69b8: VSTR            S0, [R4,#0x54]
0x1d69bc: LDR             R2, [R1,#0x70]
0x1d69be: STR             R2, [R4,#0x28]
0x1d69c0: LDR             R2, [R1,#0x74]
0x1d69c2: STR             R2, [R4,#0x38]
0x1d69c4: LDR             R2, [R1,#0x78]
0x1d69c6: STR             R2, [R4,#0x48]
0x1d69c8: VLDR            S0, [R1,#0x70]
0x1d69cc: VLDR            S6, [R1,#0x80]
0x1d69d0: VLDR            S2, [R1,#0x74]
0x1d69d4: VLDR            S8, [R1,#0x84]
0x1d69d8: VMUL.F32        S0, S6, S0
0x1d69dc: VLDR            S4, [R1,#0x78]
0x1d69e0: VMUL.F32        S2, S8, S2
0x1d69e4: VLDR            S10, [R1,#0x88]
0x1d69e8: MOVS            R1, #0
0x1d69ea: VMUL.F32        S4, S10, S4
0x1d69ee: VADD.F32        S0, S0, S2
0x1d69f2: VADD.F32        S0, S0, S4
0x1d69f6: VNEG.F32        S0, S0
0x1d69fa: VSTR            S0, [R4,#0x58]
0x1d69fe: BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
0x1d6a02: VMOV.F32        S0, #1.0
0x1d6a06: VLDR            S6, [R4,#0x80]
0x1d6a0a: VLDR            S8, [R4,#0x84]
0x1d6a0e: ADD.W           R8, R4, #0x128
0x1d6a12: VLDR            S2, [R4,#0x78]
0x1d6a16: MOVS            R2, #8
0x1d6a18: VLDR            S4, [R4,#0x7C]
0x1d6a1c: MOV             R0, R8
0x1d6a1e: VLDR            S14, [R4,#0x68]
0x1d6a22: MOV             R1, R8
0x1d6a24: VLDR            S1, [R4,#0x6C]
0x1d6a28: LDR             R5, [R4,#4]
0x1d6a2a: VSUB.F32        S10, S0, S6
0x1d6a2e: VSTR            S6, [R4,#0x130]
0x1d6a32: VSUB.F32        S0, S0, S8
0x1d6a36: ADD.W           R3, R5, #0x50 ; 'P'
0x1d6a3a: VSTR            S6, [R4,#0x13C]
0x1d6a3e: VNMUL.F32       S12, S2, S10
0x1d6a42: VNMUL.F32       S2, S2, S0
0x1d6a46: VMUL.F32        S0, S0, S4
0x1d6a4a: VMUL.F32        S4, S10, S4
0x1d6a4e: VADD.F32        S10, S14, S12
0x1d6a52: VSUB.F32        S12, S12, S14
0x1d6a56: VSUB.F32        S3, S2, S14
0x1d6a5a: VSUB.F32        S5, S0, S1
0x1d6a5e: VADD.F32        S2, S14, S2
0x1d6a62: VADD.F32        S14, S1, S4
0x1d6a66: VADD.F32        S0, S1, S0
0x1d6a6a: VSUB.F32        S4, S4, S1
0x1d6a6e: VSTR            S12, [R4,#0x134]
0x1d6a72: VSTR            S10, [R4,#0x128]
0x1d6a76: VSTR            S12, [R4,#0x140]
0x1d6a7a: VSTR            S14, [R4,#0x138]
0x1d6a7e: VSTR            S4, [R4,#0x144]
0x1d6a82: VSTR            S14, [R4,#0x12C]
0x1d6a86: VSTR            S0, [R4,#0x168]
0x1d6a8a: VSTR            S8, [R4,#0x16C]
0x1d6a8e: VSTR            S3, [R4,#0x170]
0x1d6a92: VSTR            S5, [R4,#0x174]
0x1d6a96: VSTR            S8, [R4,#0x178]
0x1d6a9a: VSTR            S2, [R4,#0x17C]
0x1d6a9e: VSTR            S5, [R4,#0x180]
0x1d6aa2: VSTR            S8, [R4,#0x184]
0x1d6aa6: VSTR            S6, [R4,#0x148]
0x1d6aaa: VSTR            S10, [R4,#0x14C]
0x1d6aae: VSTR            S4, [R4,#0x150]
0x1d6ab2: VSTR            S6, [R4,#0x154]
0x1d6ab6: VSTR            S2, [R4,#0x158]
0x1d6aba: VSTR            S0, [R4,#0x15C]
0x1d6abe: VSTR            S8, [R4,#0x160]
0x1d6ac2: VSTR            S3, [R4,#0x164]
0x1d6ac6: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x1d6aca: VLDR            D16, [R5,#0x70]
0x1d6ace: VLDR            S0, [R4,#0x158]
0x1d6ad2: VLDR            S2, [R4,#0x15C]
0x1d6ad6: VLDR            S4, [R4,#0x160]
0x1d6ada: VSTR            D16, [R4,#0x98]
0x1d6ade: VLDR            S6, [R4,#0x98]
0x1d6ae2: LDR             R0, [R5,#0x78]
0x1d6ae4: VCMPE.F32       S6, #0.0
0x1d6ae8: VLDR            S8, [R4,#0x9C]
0x1d6aec: VMRS            APSR_nzcv, FPSCR
0x1d6af0: STR.W           R0, [R4,#0xA0]
0x1d6af4: VLDR            S10, [R4,#0xA0]
0x1d6af8: MOV.W           R0, #0
0x1d6afc: VMUL.F32        S2, S2, S8
0x1d6b00: VLDR            S16, =-0.0
0x1d6b04: VMUL.F32        S0, S0, S6
0x1d6b08: VCMPE.F32       S10, #0.0
0x1d6b0c: VMUL.F32        S4, S4, S10
0x1d6b10: VNEG.F32        S12, S10
0x1d6b14: VADD.F32        S0, S0, S2
0x1d6b18: VNEG.F32        S2, S6
0x1d6b1c: VADD.F32        S0, S0, S4
0x1d6b20: VNEG.F32        S4, S8
0x1d6b24: IT GE
0x1d6b26: MOVGE           R0, #1
0x1d6b28: VMRS            APSR_nzcv, FPSCR
0x1d6b2c: STRB.W          R0, [R4,#0xA8]
0x1d6b30: MOV.W           R0, #0
0x1d6b34: VCMPE.F32       S8, #0.0
0x1d6b38: VSTR            S0, [R4,#0xA4]
0x1d6b3c: IT GE
0x1d6b3e: MOVGE           R0, #1
0x1d6b40: VMRS            APSR_nzcv, FPSCR
0x1d6b44: STRB.W          R0, [R4,#0xAA]
0x1d6b48: MOV.W           R0, #0
0x1d6b4c: VCMPE.F32       S6, S16
0x1d6b50: IT GE
0x1d6b52: MOVGE           R0, #1
0x1d6b54: VMRS            APSR_nzcv, FPSCR
0x1d6b58: STRB.W          R0, [R4,#0xA9]
0x1d6b5c: MOV.W           R0, #0
0x1d6b60: VSTR            S2, [R4,#0xAC]
0x1d6b64: VCMPE.F32       S10, S16
0x1d6b68: VSTR            S4, [R4,#0xB0]
0x1d6b6c: VLDR            S0, [R4,#0x12C]
0x1d6b70: VSTR            S12, [R4,#0xB4]
0x1d6b74: VLDR            S2, [R4,#0x128]
0x1d6b78: VMUL.F32        S0, S0, S8
0x1d6b7c: VLDR            S4, [R4,#0x130]
0x1d6b80: VNMUL.F32       S2, S6, S2
0x1d6b84: VMUL.F32        S4, S4, S10
0x1d6b88: VSUB.F32        S0, S2, S0
0x1d6b8c: IT LE
0x1d6b8e: MOVLE           R0, #1
0x1d6b90: VMRS            APSR_nzcv, FPSCR
0x1d6b94: STRB.W          R0, [R4,#0xBC]
0x1d6b98: MOV.W           R0, #0
0x1d6b9c: VSUB.F32        S0, S0, S4
0x1d6ba0: VCMPE.F32       S8, S16
0x1d6ba4: VSTR            S0, [R4,#0xB8]
0x1d6ba8: IT LE
0x1d6baa: MOVLE           R0, #1
0x1d6bac: VMRS            APSR_nzcv, FPSCR
0x1d6bb0: STRB.W          R0, [R4,#0xBE]
0x1d6bb4: MOV.W           R0, #0
0x1d6bb8: IT LE
0x1d6bba: MOVLE           R0, #1
0x1d6bbc: STRB.W          R0, [R4,#0xBD]
0x1d6bc0: VLDR            S8, [R4,#0x13C]
0x1d6bc4: VLDR            S12, [R4,#0x16C]
0x1d6bc8: VLDR            S0, [R4,#0x168]
0x1d6bcc: VLDR            S2, [R4,#0x174]
0x1d6bd0: VSUB.F32        S18, S8, S12
0x1d6bd4: VLDR            S6, [R4,#0x138]
0x1d6bd8: VLDR            S14, [R4,#0x178]
0x1d6bdc: VSUB.F32        S2, S2, S0
0x1d6be0: VLDR            S4, [R4,#0x134]
0x1d6be4: VSUB.F32        S20, S6, S0
0x1d6be8: VLDR            S10, [R4,#0x164]
0x1d6bec: VSUB.F32        S12, S14, S12
0x1d6bf0: VLDR            S8, [R4,#0x170]
0x1d6bf4: VSUB.F32        S22, S4, S10
0x1d6bf8: VSUB.F32        S0, S8, S10
0x1d6bfc: VMUL.F32        S4, S18, S2
0x1d6c00: VMUL.F32        S6, S20, S12
0x1d6c04: VMUL.F32        S10, S22, S12
0x1d6c08: VMUL.F32        S8, S18, S0
0x1d6c0c: VMUL.F32        S0, S20, S0
0x1d6c10: VMUL.F32        S2, S22, S2
0x1d6c14: VSUB.F32        S4, S6, S4
0x1d6c18: VSUB.F32        S6, S8, S10
0x1d6c1c: VSUB.F32        S0, S2, S0
0x1d6c20: VMUL.F32        S2, S4, S4
0x1d6c24: VSTR            S4, [R4,#0xC0]
0x1d6c28: VMUL.F32        S8, S6, S6
0x1d6c2c: VSTR            S6, [R4,#0xC4]
0x1d6c30: VMUL.F32        S10, S0, S0
0x1d6c34: VSTR            S0, [R4,#0xC8]
0x1d6c38: VADD.F32        S2, S2, S8
0x1d6c3c: VADD.F32        S2, S10, S2
0x1d6c40: VMOV            R0, S2; float
0x1d6c44: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1d6c48: VMOV            S12, R0
0x1d6c4c: VLDR            S0, [R4,#0xC0]
0x1d6c50: VLDR            S4, [R4,#0xC8]
0x1d6c54: MOVS            R0, #0
0x1d6c56: VMUL.F32        S0, S12, S0
0x1d6c5a: VLDR            S2, [R4,#0xC4]
0x1d6c5e: VMUL.F32        S4, S12, S4
0x1d6c62: VLDR            S6, [R4,#0x134]
0x1d6c66: VLDR            S10, [R4,#0x13C]
0x1d6c6a: VMUL.F32        S2, S12, S2
0x1d6c6e: VLDR            S8, [R4,#0x138]
0x1d6c72: VCMPE.F32       S0, #0.0
0x1d6c76: VMRS            APSR_nzcv, FPSCR
0x1d6c7a: VCMPE.F32       S4, #0.0
0x1d6c7e: VMUL.F32        S8, S2, S8
0x1d6c82: VMUL.F32        S6, S0, S6
0x1d6c86: VMUL.F32        S10, S4, S10
0x1d6c8a: VADD.F32        S6, S6, S8
0x1d6c8e: VADD.F32        S6, S6, S10
0x1d6c92: IT GE
0x1d6c94: MOVGE           R0, #1
0x1d6c96: VMRS            APSR_nzcv, FPSCR
0x1d6c9a: STRB.W          R0, [R4,#0xD0]
0x1d6c9e: MOV.W           R0, #0
0x1d6ca2: VCMPE.F32       S2, #0.0
0x1d6ca6: IT GE
0x1d6ca8: MOVGE           R0, #1
0x1d6caa: VMRS            APSR_nzcv, FPSCR
0x1d6cae: STRB.W          R0, [R4,#0xD2]
0x1d6cb2: MOV.W           R0, #0
0x1d6cb6: IT GE
0x1d6cb8: MOVGE           R0, #1
0x1d6cba: STRB.W          R0, [R4,#0xD1]
0x1d6cbe: VSTR            S0, [R4,#0xC0]
0x1d6cc2: VSTR            S2, [R4,#0xC4]
0x1d6cc6: VSTR            S4, [R4,#0xC8]
0x1d6cca: VSTR            S6, [R4,#0xCC]
0x1d6cce: VLDR            S0, [R4,#0x158]
0x1d6cd2: VLDR            S6, [R4,#0x164]
0x1d6cd6: VLDR            S2, [R4,#0x15C]
0x1d6cda: VLDR            S8, [R4,#0x168]
0x1d6cde: VSUB.F32        S0, S0, S6
0x1d6ce2: VLDR            S4, [R4,#0x160]
0x1d6ce6: VLDR            S10, [R4,#0x16C]
0x1d6cea: VSUB.F32        S2, S2, S8
0x1d6cee: VSUB.F32        S4, S4, S10
0x1d6cf2: VMUL.F32        S10, S18, S0
0x1d6cf6: VMUL.F32        S0, S20, S0
0x1d6cfa: VMUL.F32        S8, S18, S2
0x1d6cfe: VMUL.F32        S2, S22, S2
0x1d6d02: VMUL.F32        S6, S20, S4
0x1d6d06: VMUL.F32        S4, S22, S4
0x1d6d0a: VSUB.F32        S0, S0, S2
0x1d6d0e: VSUB.F32        S6, S8, S6
0x1d6d12: VSUB.F32        S4, S4, S10
0x1d6d16: VMUL.F32        S10, S0, S0
0x1d6d1a: VMUL.F32        S2, S6, S6
0x1d6d1e: VSTR            S6, [R4,#0xD4]
0x1d6d22: VMUL.F32        S8, S4, S4
0x1d6d26: VSTR            S4, [R4,#0xD8]
0x1d6d2a: VSTR            S0, [R4,#0xDC]
0x1d6d2e: VADD.F32        S2, S2, S8
0x1d6d32: VADD.F32        S2, S10, S2
0x1d6d36: VMOV            R0, S2; float
0x1d6d3a: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1d6d3e: VMOV            S3, R0
0x1d6d42: VLDR            S6, [R4,#0xD4]
0x1d6d46: VLDR            S10, [R4,#0xDC]
0x1d6d4a: MOVS            R0, #0
0x1d6d4c: VMUL.F32        S4, S3, S6
0x1d6d50: VLDR            S12, [R4,#0x134]
0x1d6d54: VMUL.F32        S0, S3, S10
0x1d6d58: VLDR            S1, [R4,#0x13C]
0x1d6d5c: VLDR            S8, [R4,#0xD8]
0x1d6d60: VNMUL.F32       S6, S3, S6
0x1d6d64: VLDR            S14, [R4,#0x138]
0x1d6d68: VNMUL.F32       S10, S3, S10
0x1d6d6c: VMUL.F32        S2, S3, S8
0x1d6d70: VNMUL.F32       S8, S3, S8
0x1d6d74: VCMPE.F32       S4, #0.0
0x1d6d78: VMRS            APSR_nzcv, FPSCR
0x1d6d7c: VCMPE.F32       S0, #0.0
0x1d6d80: VMUL.F32        S12, S4, S12
0x1d6d84: VMUL.F32        S1, S0, S1
0x1d6d88: VMUL.F32        S14, S2, S14
0x1d6d8c: VADD.F32        S12, S12, S14
0x1d6d90: VADD.F32        S12, S12, S1
0x1d6d94: IT GE
0x1d6d96: MOVGE           R0, #1
0x1d6d98: VMRS            APSR_nzcv, FPSCR
0x1d6d9c: STRB.W          R0, [R4,#0xE4]
0x1d6da0: MOV.W           R0, #0
0x1d6da4: VCMPE.F32       S2, #0.0
0x1d6da8: IT GE
0x1d6daa: MOVGE           R0, #1
0x1d6dac: VMRS            APSR_nzcv, FPSCR
0x1d6db0: STRB.W          R0, [R4,#0xE6]
0x1d6db4: MOV.W           R0, #0
0x1d6db8: IT GE
0x1d6dba: MOVGE           R0, #1
0x1d6dbc: STRB.W          R0, [R4,#0xE5]
0x1d6dc0: MOVS            R0, #0
0x1d6dc2: VSTR            S4, [R4,#0xD4]
0x1d6dc6: VSTR            S2, [R4,#0xD8]
0x1d6dca: VSTR            S0, [R4,#0xDC]
0x1d6dce: VSTR            S12, [R4,#0xE0]
0x1d6dd2: VLDR            S12, [R4,#0xC0]
0x1d6dd6: VLDR            S14, [R4,#0xC4]
0x1d6dda: VCMPE.F32       S12, S16
0x1d6dde: VLDR            S1, [R4,#0xC8]
0x1d6de2: VMRS            APSR_nzcv, FPSCR
0x1d6de6: VNEG.F32        S5, S12
0x1d6dea: VNEG.F32        S11, S1
0x1d6dee: VCMPE.F32       S1, S16
0x1d6df2: VSTR            S5, [R4,#0xE8]
0x1d6df6: VNEG.F32        S5, S14
0x1d6dfa: VSTR            S5, [R4,#0xEC]
0x1d6dfe: VLDR            S5, [R4,#0x14C]
0x1d6e02: VLDR            S7, [R4,#0x150]
0x1d6e06: VLDR            S9, [R4,#0x154]
0x1d6e0a: VNMUL.F32       S13, S12, S5
0x1d6e0e: VSTR            S11, [R4,#0xF0]
0x1d6e12: VMUL.F32        S11, S7, S14
0x1d6e16: VMUL.F32        S15, S9, S1
0x1d6e1a: IT LE
0x1d6e1c: MOVLE           R0, #1
0x1d6e1e: VMRS            APSR_nzcv, FPSCR
0x1d6e22: VMUL.F32        S7, S7, S2
0x1d6e26: STRB.W          R0, [R4,#0xF8]
0x1d6e2a: VNMUL.F32       S5, S4, S5
0x1d6e2e: MOV.W           R0, #0
0x1d6e32: VCMPE.F32       S14, S16
0x1d6e36: VMUL.F32        S9, S9, S0
0x1d6e3a: VSUB.F32        S11, S13, S11
0x1d6e3e: VSUB.F32        S5, S5, S7
0x1d6e42: VSUB.F32        S7, S11, S15
0x1d6e46: VSUB.F32        S12, S5, S9
0x1d6e4a: VSTR            S7, [R4,#0xF4]
0x1d6e4e: IT LE
0x1d6e50: MOVLE           R0, #1
0x1d6e52: VMRS            APSR_nzcv, FPSCR
0x1d6e56: STRB.W          R0, [R4,#0xFA]
0x1d6e5a: MOV.W           R0, #0
0x1d6e5e: VCMPE.F32       S4, S16
0x1d6e62: IT LE
0x1d6e64: MOVLE           R0, #1
0x1d6e66: VMRS            APSR_nzcv, FPSCR
0x1d6e6a: STRB.W          R0, [R4,#0xF9]
0x1d6e6e: MOV.W           R0, #0
0x1d6e72: VCMPE.F32       S2, S16
0x1d6e76: IT LE
0x1d6e78: MOVLE           R0, #1
0x1d6e7a: VMRS            APSR_nzcv, FPSCR
0x1d6e7e: STRB.W          R0, [R4,#0x10C]
0x1d6e82: MOV.W           R0, #0
0x1d6e86: VCMPE.F32       S0, S16
0x1d6e8a: VSTR            S6, [R4,#0xFC]
0x1d6e8e: VSTR            S8, [R4,#0x100]
0x1d6e92: VSTR            S10, [R4,#0x104]
0x1d6e96: VSTR            S12, [R4,#0x108]
0x1d6e9a: IT LE
0x1d6e9c: MOVLE           R0, #1
0x1d6e9e: VMRS            APSR_nzcv, FPSCR
0x1d6ea2: STRB.W          R0, [R4,#0x10D]
0x1d6ea6: IT LE
0x1d6ea8: MOVLE           R6, #1
0x1d6eaa: ADD.W           R0, R4, #0x110
0x1d6eae: MOV             R1, R8
0x1d6eb0: MOVS            R2, #8
0x1d6eb2: STRB.W          R6, [R4,#0x10E]
0x1d6eb6: BLX             j__Z15RwBBoxCalculateP6RwBBoxPK5RwV3di; RwBBoxCalculate(RwBBox *,RwV3d const*,int)
0x1d6eba: MOV             R0, R4
0x1d6ebc: VPOP            {D8-D11}
0x1d6ec0: POP.W           {R8}
0x1d6ec4: POP             {R4-R7,PC}
