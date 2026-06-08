0x3df2c0: PUSH            {R4-R7,LR}
0x3df2c2: ADD             R7, SP, #0xC
0x3df2c4: PUSH.W          {R8}
0x3df2c8: MOV             R4, R0
0x3df2ca: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3DF2D8)
0x3df2cc: VLDR            S0, =0.017453
0x3df2d0: VMOV.F32        S4, #0.5
0x3df2d4: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3df2d6: MOV             R8, R1
0x3df2d8: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3df2da: VLDR            S2, [R0]
0x3df2de: VMUL.F32        S0, S2, S0
0x3df2e2: VMUL.F32        S0, S0, S4
0x3df2e6: VMOV            R6, S0
0x3df2ea: MOV             R0, R6; x
0x3df2ec: BLX             cosf
0x3df2f0: MOV             R5, R0
0x3df2f2: MOV             R0, R6; x
0x3df2f4: BLX             sinf
0x3df2f8: VMOV            S0, R0
0x3df2fc: LDR             R1, =(RsGlobal_ptr - 0x3DF314)
0x3df2fe: VMOV            S4, R5
0x3df302: ADDW            R2, R4, #0xABC
0x3df306: VNEG.F32        S2, S0
0x3df30a: MOVS            R0, #0
0x3df30c: VNEG.F32        S6, S4
0x3df310: ADD             R1, PC; RsGlobal_ptr
0x3df312: STR.W           R0, [R4,#0xAC0]
0x3df316: ADDW            R3, R4, #0xAAC
0x3df31a: STR.W           R0, [R4,#0xAB4]
0x3df31e: CMP.W           R8, #0
0x3df322: STR.W           R5, [R4,#0xAAC]
0x3df326: LDR             R1, [R1]; RsGlobal
0x3df328: VSTR            S2, [R2]
0x3df32c: ADD.W           R2, R4, #0xAB0
0x3df330: VSTR            S2, [R2]
0x3df334: ADDW            R2, R4, #0xAB8
0x3df338: VSTR            S6, [R2]
0x3df33c: VLDR            S2, [R1,#4]
0x3df340: VLDR            S6, [R1,#8]
0x3df344: VCVT.F32.S32    S2, S2
0x3df348: VCVT.F32.S32    S6, S6
0x3df34c: STR.W           R0, [R4,#0xAC4]
0x3df350: STR.W           R0, [R4,#0xAD0]
0x3df354: ADDW            R0, R4, #0xAC8
0x3df358: VDIV.F32        S2, S6, S2
0x3df35c: VNMUL.F32       S0, S0, S2
0x3df360: VMUL.F32        S6, S4, S2
0x3df364: VNMUL.F32       S2, S4, S2
0x3df368: VSTR            S0, [R0]
0x3df36c: ADDW            R0, R4, #0xAD8
0x3df370: VSTR            S6, [R0]
0x3df374: ADDW            R0, R4, #0xAD4
0x3df378: VSTR            S0, [R0]
0x3df37c: ADDW            R0, R4, #0xACC
0x3df380: VSTR            S2, [R0]
0x3df384: BEQ.W           loc_3DF492
0x3df388: ADDW            R5, R4, #0xB0C
0x3df38c: ADDW            R2, R4, #0x8FC
0x3df390: MOVS            R1, #4
0x3df392: MOV             R0, R5
0x3df394: BLX             j__Z16TransformVectorsP5RwV3diRK7CMatrixPKS_; TransformVectors(RwV3d *,int,CMatrix const&,RwV3d const*)
0x3df398: LDR             R1, [R4,#0x14]
0x3df39a: ADD.W           R0, R4, #0xB10
0x3df39e: VLDR            S0, [R0]
0x3df3a2: ADD.W           R0, R1, #0x30 ; '0'
0x3df3a6: CMP             R1, #0
0x3df3a8: ADDW            R1, R4, #0xB14
0x3df3ac: IT EQ
0x3df3ae: ADDEQ           R0, R4, #4
0x3df3b0: VLDR            S8, [R5]
0x3df3b4: VLDR            S2, [R0]
0x3df3b8: VLDR            S4, [R0,#4]
0x3df3bc: VMUL.F32        S2, S8, S2
0x3df3c0: VLDR            S6, [R0,#8]
0x3df3c4: VMUL.F32        S0, S0, S4
0x3df3c8: VLDR            S4, [R1]
0x3df3cc: ADDW            R1, R4, #0xB1C
0x3df3d0: VMUL.F32        S4, S4, S6
0x3df3d4: VADD.F32        S0, S2, S0
0x3df3d8: VLDR            S2, [R1]
0x3df3dc: ADDW            R1, R4, #0xB4C
0x3df3e0: VADD.F32        S0, S0, S4
0x3df3e4: VSTR            S0, [R1]
0x3df3e8: ADDW            R1, R4, #0xB18
0x3df3ec: VLDR            S4, [R0,#4]
0x3df3f0: VLDR            S8, [R1]
0x3df3f4: ADD.W           R1, R4, #0xB20
0x3df3f8: VLDR            S0, [R0]
0x3df3fc: VMUL.F32        S2, S2, S4
0x3df400: VLDR            S4, [R1]
0x3df404: ADD.W           R1, R4, #0xB50
0x3df408: VMUL.F32        S0, S8, S0
0x3df40c: VLDR            S6, [R0,#8]
0x3df410: VMUL.F32        S4, S4, S6
0x3df414: VADD.F32        S0, S0, S2
0x3df418: VADD.F32        S0, S0, S4
0x3df41c: VSTR            S0, [R1]
0x3df420: ADDW            R1, R4, #0xB28
0x3df424: VLDR            S0, [R0]
0x3df428: VLDR            S6, [R1]
0x3df42c: ADDW            R1, R4, #0xB24
0x3df430: VLDR            S2, [R0,#4]
0x3df434: VLDR            S8, [R1]
0x3df438: ADDW            R1, R4, #0xB2C
0x3df43c: VMUL.F32        S2, S6, S2
0x3df440: VLDR            S4, [R0,#8]
0x3df444: VMUL.F32        S0, S8, S0
0x3df448: VLDR            S6, [R1]
0x3df44c: ADDW            R1, R4, #0xB54
0x3df450: VMUL.F32        S4, S6, S4
0x3df454: VADD.F32        S0, S0, S2
0x3df458: VADD.F32        S0, S0, S4
0x3df45c: VSTR            S0, [R1]
0x3df460: ADDW            R1, R4, #0xB34
0x3df464: VLDR            S0, [R0]
0x3df468: VLDR            S2, [R0,#4]
0x3df46c: VLDR            S4, [R0,#8]
0x3df470: ADD.W           R0, R4, #0xB30
0x3df474: VLDR            S6, [R1]
0x3df478: VLDR            S8, [R0]
0x3df47c: ADDW            R0, R4, #0xB38
0x3df480: VMUL.F32        S2, S6, S2
0x3df484: VMUL.F32        S0, S8, S0
0x3df488: VLDR            S6, [R0]
0x3df48c: ADDW            R0, R4, #0xB58
0x3df490: B               loc_3DF59A
0x3df492: ADDW            R5, R4, #0xADC
0x3df496: ADDW            R2, R4, #0x8FC
0x3df49a: MOVS            R1, #4
0x3df49c: MOV             R0, R5
0x3df49e: BLX             j__Z16TransformVectorsP5RwV3diRK7CMatrixPKS_; TransformVectors(RwV3d *,int,CMatrix const&,RwV3d const*)
0x3df4a2: LDR             R1, [R4,#0x14]
0x3df4a4: ADD.W           R0, R4, #0xAE0
0x3df4a8: VLDR            S0, [R0]
0x3df4ac: ADD.W           R0, R1, #0x30 ; '0'
0x3df4b0: CMP             R1, #0
0x3df4b2: ADDW            R1, R4, #0xAE4
0x3df4b6: IT EQ
0x3df4b8: ADDEQ           R0, R4, #4
0x3df4ba: VLDR            S8, [R5]
0x3df4be: VLDR            S2, [R0]
0x3df4c2: VLDR            S4, [R0,#4]
0x3df4c6: VMUL.F32        S2, S8, S2
0x3df4ca: VLDR            S6, [R0,#8]
0x3df4ce: VMUL.F32        S0, S0, S4
0x3df4d2: VLDR            S4, [R1]
0x3df4d6: ADDW            R1, R4, #0xAEC
0x3df4da: VMUL.F32        S4, S4, S6
0x3df4de: VADD.F32        S0, S2, S0
0x3df4e2: VLDR            S2, [R1]
0x3df4e6: ADDW            R1, R4, #0xB3C
0x3df4ea: VADD.F32        S0, S0, S4
0x3df4ee: VSTR            S0, [R1]
0x3df4f2: ADDW            R1, R4, #0xAE8
0x3df4f6: VLDR            S4, [R0,#4]
0x3df4fa: VLDR            S8, [R1]
0x3df4fe: ADD.W           R1, R4, #0xAF0
0x3df502: VLDR            S0, [R0]
0x3df506: VMUL.F32        S2, S2, S4
0x3df50a: VLDR            S4, [R1]
0x3df50e: ADD.W           R1, R4, #0xB40
0x3df512: VMUL.F32        S0, S8, S0
0x3df516: VLDR            S6, [R0,#8]
0x3df51a: VMUL.F32        S4, S4, S6
0x3df51e: VADD.F32        S0, S0, S2
0x3df522: VADD.F32        S0, S0, S4
0x3df526: VSTR            S0, [R1]
0x3df52a: ADDW            R1, R4, #0xAF8
0x3df52e: VLDR            S0, [R0]
0x3df532: VLDR            S6, [R1]
0x3df536: ADDW            R1, R4, #0xAF4
0x3df53a: VLDR            S2, [R0,#4]
0x3df53e: VLDR            S8, [R1]
0x3df542: ADDW            R1, R4, #0xAFC
0x3df546: VMUL.F32        S2, S6, S2
0x3df54a: VLDR            S4, [R0,#8]
0x3df54e: VMUL.F32        S0, S8, S0
0x3df552: VLDR            S6, [R1]
0x3df556: ADDW            R1, R4, #0xB44
0x3df55a: VMUL.F32        S4, S6, S4
0x3df55e: VADD.F32        S0, S0, S2
0x3df562: VADD.F32        S0, S0, S4
0x3df566: VSTR            S0, [R1]
0x3df56a: ADDW            R1, R4, #0xB04
0x3df56e: VLDR            S0, [R0]
0x3df572: VLDR            S2, [R0,#4]
0x3df576: VLDR            S4, [R0,#8]
0x3df57a: ADD.W           R0, R4, #0xB00
0x3df57e: VLDR            S6, [R1]
0x3df582: VLDR            S8, [R0]
0x3df586: ADDW            R0, R4, #0xB08
0x3df58a: VMUL.F32        S2, S6, S2
0x3df58e: VMUL.F32        S0, S8, S0
0x3df592: VLDR            S6, [R0]
0x3df596: ADDW            R0, R4, #0xB48
0x3df59a: VMUL.F32        S4, S6, S4
0x3df59e: VADD.F32        S0, S0, S2
0x3df5a2: VADD.F32        S0, S0, S4
0x3df5a6: VSTR            S0, [R0]
0x3df5aa: POP.W           {R8}
0x3df5ae: POP             {R4-R7,PC}
