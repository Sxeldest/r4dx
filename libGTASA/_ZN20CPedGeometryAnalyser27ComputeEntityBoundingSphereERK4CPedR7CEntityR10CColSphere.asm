0x4aef84: PUSH            {R4-R7,LR}
0x4aef86: ADD             R7, SP, #0xC
0x4aef88: PUSH.W          {R8,R9,R11}
0x4aef8c: VPUSH           {D8}
0x4aef90: SUB             SP, SP, #0x78
0x4aef92: MOV             R4, R0
0x4aef94: ADDS            R6, R4, #4
0x4aef96: LDR             R0, [R4,#0x14]
0x4aef98: MOV             R9, R1
0x4aef9a: MOV             R1, R6
0x4aef9c: ADD             R5, SP, #0x98+var_80
0x4aef9e: CMP             R0, #0
0x4aefa0: MOV             R8, R2
0x4aefa2: IT NE
0x4aefa4: ADDNE.W         R1, R0, #0x30 ; '0'
0x4aefa8: MOV             R2, R5; CEntity *
0x4aefaa: LDR             R0, [R1,#8]; this
0x4aefac: MOV             R1, R9; CEntity *
0x4aefae: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4aefb2: LDR             R0, [R4,#0x14]
0x4aefb4: ADD             R2, SP, #0x98+var_50; CEntity *
0x4aefb6: MOV             R1, R9; CEntity *
0x4aefb8: CMP             R0, #0
0x4aefba: IT NE
0x4aefbc: ADDNE.W         R6, R0, #0x30 ; '0'
0x4aefc0: VLDR            S16, [R6,#8]
0x4aefc4: VMOV            R0, S16; this
0x4aefc8: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4aefcc: VMOV.I32        D16, #0
0x4aefd0: VLDR            D17, [SP,#0x98+var_50]
0x4aefd4: VLDR            D18, [SP,#0x98+var_44]
0x4aefd8: ADD             R2, SP, #0x98+var_8C; CVector *
0x4aefda: VADD.F32        D16, D17, D16
0x4aefde: VLDR            D19, [SP,#0x98+var_38]
0x4aefe2: VLDR            D20, [SP,#0x98+var_2C]
0x4aefe6: VMOV.F32        D17, #0.25
0x4aefea: VLDR            S0, [SP,#0x98+var_6C]
0x4aefee: ADDS            R0, R2, #4
0x4aeff0: VLDR            S4, [SP,#0x98+var_60]
0x4aeff4: MOVS            R3, #0
0x4aeff6: VADD.F32        D16, D16, D18
0x4aeffa: VLDR            D18, [SP,#0x98+var_74]
0x4aeffe: VSUB.F32        S0, S0, S16
0x4af002: VLDR            S8, [SP,#0x98+var_54]
0x4af006: VSUB.F32        S4, S4, S16
0x4af00a: VSUB.F32        S8, S8, S16
0x4af00e: VADD.F32        D16, D16, D19
0x4af012: VLDR            D19, [SP,#0x98+var_68]
0x4af016: VADD.F32        D16, D16, D20
0x4af01a: VLDR            D20, [SP,#0x98+var_5C]
0x4af01e: VMUL.F32        S0, S0, S0
0x4af022: VMUL.F32        S4, S4, S4
0x4af026: VMUL.F32        S8, S8, S8
0x4af02a: VMUL.F32        D16, D16, D17
0x4af02e: VLD1.32         {D17}, [R5@64]!
0x4af032: VLDR            S2, [R5]
0x4af036: VSUB.F32        D17, D17, D16
0x4af03a: VSUB.F32        S2, S2, S16
0x4af03e: VST1.32         {D16[0]}, [R2@32]
0x4af042: VSUB.F32        D18, D18, D16
0x4af046: VSUB.F32        D19, D19, D16
0x4af04a: VST1.32         {D16[1]}, [R0@32]
0x4af04e: VSUB.F32        D16, D20, D16
0x4af052: MOVS            R0, #0xFF
0x4af054: VMUL.F32        D3, D17, D17
0x4af058: VSTR            S16, [SP,#0x98+var_84]
0x4af05c: VMUL.F32        D5, D18, D18
0x4af060: STRD.W          R3, R0, [SP,#0x98+var_98]; unsigned __int8
0x4af064: VMUL.F32        S2, S2, S2
0x4af068: MOV             R0, R8; this
0x4af06a: VMUL.F32        D6, D19, D19
0x4af06e: MOVS            R3, #0; unsigned __int8
0x4af070: VADD.F32        S6, S6, S7
0x4af074: VMUL.F32        D7, D16, D16
0x4af078: VADD.F32        S10, S10, S11
0x4af07c: VADD.F32        S12, S12, S13
0x4af080: VADD.F32        S14, S14, S15
0x4af084: VADD.F32        S2, S6, S2
0x4af088: VLDR            S6, =0.0
0x4af08c: VADD.F32        S0, S10, S0
0x4af090: VMAX.F32        D16, D1, D3
0x4af094: VADD.F32        S2, S12, S4
0x4af098: VMAX.F32        D16, D0, D16
0x4af09c: VADD.F32        S0, S14, S8
0x4af0a0: VMAX.F32        D16, D1, D16
0x4af0a4: VLDR            S2, =1.1
0x4af0a8: VMAX.F32        D0, D0, D16
0x4af0ac: VSQRT.F32       S0, S0
0x4af0b0: VMUL.F32        S0, S0, S2
0x4af0b4: VMOV            R1, S0; float
0x4af0b8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4af0bc: ADD             SP, SP, #0x78 ; 'x'
0x4af0be: VPOP            {D8}
0x4af0c2: POP.W           {R8,R9,R11}
0x4af0c6: POP             {R4-R7,PC}
