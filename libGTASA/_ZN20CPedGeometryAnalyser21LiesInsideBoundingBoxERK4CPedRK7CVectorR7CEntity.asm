0x4b17fc: PUSH            {R4,R5,R7,LR}
0x4b17fe: ADD             R7, SP, #8
0x4b1800: SUB             SP, SP, #0x70; float *
0x4b1802: MOV             R4, R1
0x4b1804: LDR             R1, [R2,#0x14]
0x4b1806: VLDR            S0, [R4]
0x4b180a: ADD.W           R3, R1, #0x30 ; '0'
0x4b180e: CMP             R1, #0
0x4b1810: IT EQ
0x4b1812: ADDEQ           R3, R2, #4
0x4b1814: VLDR            D16, [R4,#4]
0x4b1818: VLDR            S2, [R3]
0x4b181c: VLDR            D17, [R3,#4]
0x4b1820: VSUB.F32        S0, S0, S2
0x4b1824: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B1832)
0x4b1826: VSUB.F32        D16, D16, D17
0x4b182a: LDRSH.W         R3, [R2,#0x26]
0x4b182e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b1830: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4b1832: VMUL.F32        D1, D16, D16
0x4b1836: VMUL.F32        S0, S0, S0
0x4b183a: LDR.W           R1, [R1,R3,LSL#2]
0x4b183e: LDR             R1, [R1,#0x2C]
0x4b1840: VLDR            S4, [R1,#0x24]
0x4b1844: VADD.F32        S0, S0, S2
0x4b1848: VMUL.F32        S4, S4, S4
0x4b184c: VADD.F32        S0, S0, S3
0x4b1850: VCMPE.F32       S0, S4
0x4b1854: VMRS            APSR_nzcv, FPSCR
0x4b1858: BGE             loc_4B1956
0x4b185a: LDR             R1, [R0,#0x14]
0x4b185c: ADD             R5, SP, #0x78+var_38
0x4b185e: ADD.W           R3, R1, #0x30 ; '0'
0x4b1862: CMP             R1, #0
0x4b1864: IT EQ
0x4b1866: ADDEQ           R3, R0, #4; CVector *
0x4b1868: MOV             R1, R2; CEntity *
0x4b186a: LDR             R0, [R3,#8]; this
0x4b186c: MOV             R2, R5; CEntity *
0x4b186e: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4b1872: ADD             R2, SP, #0x78+var_68; CVector *
0x4b1874: MOV             R3, SP; CVector *
0x4b1876: MOV             R1, R5; float
0x4b1878: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4b187c: VLDR            S0, [R4]
0x4b1880: VLDR            S6, [SP,#0x78+var_68]
0x4b1884: VLDR            S4, [R4,#4]
0x4b1888: VLDR            S8, [SP,#0x78+var_64]
0x4b188c: VMUL.F32        S6, S0, S6
0x4b1890: VLDR            S2, [R4,#8]
0x4b1894: VMUL.F32        S8, S4, S8
0x4b1898: VLDR            S10, [SP,#0x78+var_60]
0x4b189c: VMUL.F32        S10, S2, S10
0x4b18a0: VADD.F32        S6, S6, S8
0x4b18a4: VLDR            S8, [SP,#0x78+var_78]
0x4b18a8: VADD.F32        S6, S6, S10
0x4b18ac: VADD.F32        S6, S8, S6
0x4b18b0: VCMPE.F32       S6, #0.0
0x4b18b4: VMRS            APSR_nzcv, FPSCR
0x4b18b8: BLT             loc_4B1950
0x4b18ba: VLDR            S6, [SP,#0x78+var_5C]
0x4b18be: VLDR            S8, [SP,#0x78+var_58]
0x4b18c2: VMUL.F32        S6, S0, S6
0x4b18c6: VLDR            S10, [SP,#0x78+var_54]
0x4b18ca: VMUL.F32        S8, S4, S8
0x4b18ce: VMUL.F32        S10, S2, S10
0x4b18d2: VADD.F32        S6, S6, S8
0x4b18d6: VLDR            S8, [SP,#0x78+var_74]
0x4b18da: VADD.F32        S6, S6, S10
0x4b18de: VADD.F32        S6, S8, S6
0x4b18e2: VCMPE.F32       S6, #0.0
0x4b18e6: VMRS            APSR_nzcv, FPSCR
0x4b18ea: BLT             loc_4B1950
0x4b18ec: VLDR            S6, [SP,#0x78+var_50]
0x4b18f0: VLDR            S8, [SP,#0x78+var_4C]
0x4b18f4: VMUL.F32        S6, S0, S6
0x4b18f8: VLDR            S10, [SP,#0x78+var_48]
0x4b18fc: VMUL.F32        S8, S4, S8
0x4b1900: VMUL.F32        S10, S2, S10
0x4b1904: VADD.F32        S6, S6, S8
0x4b1908: VLDR            S8, [SP,#0x78+var_70]
0x4b190c: VADD.F32        S6, S6, S10
0x4b1910: VADD.F32        S6, S8, S6
0x4b1914: VCMPE.F32       S6, #0.0
0x4b1918: VMRS            APSR_nzcv, FPSCR
0x4b191c: BLT             loc_4B1950
0x4b191e: VLDR            S6, [SP,#0x78+var_44]
0x4b1922: VLDR            S8, [SP,#0x78+var_40]
0x4b1926: VMUL.F32        S0, S0, S6
0x4b192a: VLDR            S10, [SP,#0x78+var_3C]
0x4b192e: VMUL.F32        S4, S4, S8
0x4b1932: VMUL.F32        S2, S2, S10
0x4b1936: VADD.F32        S0, S0, S4
0x4b193a: VADD.F32        S0, S0, S2
0x4b193e: VLDR            S2, [SP,#0x78+var_6C]
0x4b1942: VADD.F32        S0, S2, S0
0x4b1946: VCMPE.F32       S0, #0.0
0x4b194a: VMRS            APSR_nzcv, FPSCR
0x4b194e: BGE             loc_4B1956
0x4b1950: MOVS            R0, #1
0x4b1952: ADD             SP, SP, #0x70 ; 'p'
0x4b1954: POP             {R4,R5,R7,PC}
0x4b1956: MOVS            R0, #0
0x4b1958: ADD             SP, SP, #0x70 ; 'p'
0x4b195a: POP             {R4,R5,R7,PC}
