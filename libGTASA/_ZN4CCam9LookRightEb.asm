0x3d179c: PUSH            {R4-R7,LR}
0x3d179e: ADD             R7, SP, #0xC
0x3d17a0: PUSH.W          {R8-R11}
0x3d17a4: SUB             SP, SP, #4
0x3d17a6: VPUSH           {D8-D13}
0x3d17aa: SUB             SP, SP, #0x48
0x3d17ac: MOV             R4, R0
0x3d17ae: MOV             R8, R1
0x3d17b0: LDRH            R0, [R4,#0xE]
0x3d17b2: CMP             R0, #0x16
0x3d17b4: BHI             loc_3D17DE
0x3d17b6: MOVS            R1, #1
0x3d17b8: MOVS            R2, #:lower16:(loc_440006+2)
0x3d17ba: LSLS            R1, R0
0x3d17bc: MOVT            R2, #:upper16:(loc_440006+2)
0x3d17c0: TST             R1, R2
0x3d17c2: BEQ             loc_3D17DE
0x3d17c4: LDR.W           R1, [R4,#0x1F4]
0x3d17c8: MOVS            R2, #0
0x3d17ca: ADD.W           R10, R4, #0x1F4
0x3d17ce: LDRB.W          R3, [R1,#0x3A]
0x3d17d2: AND.W           R6, R3, #7
0x3d17d6: CMP             R6, #2
0x3d17d8: IT EQ
0x3d17da: MOVEQ           R2, #1
0x3d17dc: B               loc_3D17EC
0x3d17de: LDR.W           R1, [R4,#0x1F4]
0x3d17e2: ADD.W           R10, R4, #0x1F4
0x3d17e6: MOVS            R2, #0
0x3d17e8: LDRB.W          R3, [R1,#0x3A]
0x3d17ec: AND.W           R6, R3, #7
0x3d17f0: EOR.W           R5, R0, #0x10
0x3d17f4: EOR.W           R3, R6, #2
0x3d17f8: ORRS            R3, R5
0x3d17fa: MOV.W           R5, #1
0x3d17fe: MOV.W           R3, #0
0x3d1802: IT EQ
0x3d1804: MOVEQ           R3, #1
0x3d1806: CMP.W           R8, #0
0x3d180a: BEQ             loc_3D1814
0x3d180c: VLDR            S22, =1.5708
0x3d1810: STRB            R5, [R4,#9]
0x3d1812: B               loc_3D181A
0x3d1814: VLDR            S22, =-1.5708
0x3d1818: STRB            R5, [R4,#8]
0x3d181a: CMP             R6, #3
0x3d181c: ITT NE
0x3d181e: ORRNE.W         R6, R2, R3
0x3d1822: CMPNE           R6, #1
0x3d1824: BEQ             loc_3D182A
0x3d1826: MOVS            R0, #0
0x3d1828: B               loc_3D1E76
0x3d182a: CMP             R2, #1
0x3d182c: BNE.W           loc_3D19D6
0x3d1830: VMOV.F32        S24, #9.0
0x3d1834: LDR             R2, [R1,#0x14]
0x3d1836: ADD.W           R3, R2, #0x30 ; '0'
0x3d183a: CMP             R2, #0
0x3d183c: IT EQ
0x3d183e: ADDEQ           R3, R1, #4
0x3d1840: CMP             R0, #0x16
0x3d1842: VLDR            S16, [R3]
0x3d1846: VLDR            S20, [R3,#4]
0x3d184a: VLDR            S18, [R3,#8]
0x3d184e: BEQ.W           loc_3D1BF6
0x3d1852: CMP             R0, #0x12
0x3d1854: IT EQ
0x3d1856: VLDREQ          S24, [R4,#0xA8]
0x3d185a: LDR.W           R5, [R10]
0x3d185e: LDR             R0, [R5,#0x14]
0x3d1860: CBNZ            R0, loc_3D1872
0x3d1862: MOV             R0, R5; this
0x3d1864: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1868: LDR             R1, [R5,#0x14]; CMatrix *
0x3d186a: ADDS            R0, R5, #4; this
0x3d186c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1870: LDR             R0, [R5,#0x14]
0x3d1872: VLDR            D16, [R0,#0x10]
0x3d1876: LDR             R0, [R0,#0x18]
0x3d1878: STR             R0, [SP,#0x98+var_78]
0x3d187a: ADD             R0, SP, #0x98+var_80; this
0x3d187c: VSTR            D16, [SP,#0x98+var_80]
0x3d1880: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1884: LDRD.W          R0, R1, [SP,#0x98+var_80]; float
0x3d1888: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d188c: VMOV            S0, R0
0x3d1890: VADD.F32        S0, S22, S0
0x3d1894: VMOV            R5, S0
0x3d1898: MOV             R0, R5; x
0x3d189a: BLX             cosf
0x3d189e: VMOV            S22, R0
0x3d18a2: MOV             R0, R5; x
0x3d18a4: BLX             sinf
0x3d18a8: VMOV            S0, R0
0x3d18ac: LDR.W           R0, [R4,#0x1F4]; this
0x3d18b0: VMUL.F32        S2, S24, S22
0x3d18b4: VMUL.F32        S0, S24, S0
0x3d18b8: VADD.F32        S2, S16, S2
0x3d18bc: VADD.F32        S0, S20, S0
0x3d18c0: VSTR            S2, [R4,#0x174]
0x3d18c4: VSTR            S0, [R4,#0x178]
0x3d18c8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3d18cc: LDR.W           R2, =(TheCamera_ptr - 0x3D18E0)
0x3d18d0: MOV.W           R11, #0
0x3d18d4: VSTR            S20, [SP,#0x98+var_88]
0x3d18d8: VMOV.F32        S6, #1.0
0x3d18dc: ADD             R2, PC; TheCamera_ptr
0x3d18de: VSTR            S16, [SP,#0x98+var_8C]
0x3d18e2: VSTR            S18, [SP,#0x98+var_84]
0x3d18e6: MOV             R9, R0
0x3d18e8: LDR             R2, [R2]; TheCamera
0x3d18ea: VLDR            S16, [R4,#0x17C]
0x3d18ee: LDR.W           R3, [R10]
0x3d18f2: STR.W           R11, [R2,#(dword_952B78 - 0x951FA8)]
0x3d18f6: LDR.W           R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D1902)
0x3d18fa: LDR.W           R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D1908)
0x3d18fe: ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3d1900: LDR.W           R1, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3D190C)
0x3d1904: ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3d1906: LDR             R6, [R2]; CCollision::bCamCollideWithPeds ...
0x3d1908: ADD             R1, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
0x3d190a: LDR.W           R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1914)
0x3d190e: LDR             R0, [R0]; CCollision::bCamCollideWithObjects ...
0x3d1910: ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d1912: LDR             R1, [R1]; CCollision::relVelCamCollisionVehiclesSqr ...
0x3d1914: LDR             R2, [R2]; CWorld::pIgnoreEntity ...
0x3d1916: STR             R3, [R2]; CWorld::pIgnoreEntity
0x3d1918: LDR.W           R5, [R10]
0x3d191c: LDR.W           R2, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D1928)
0x3d1920: VLDR            S0, [R5,#0x48]
0x3d1924: ADD             R2, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3d1926: VLDR            S2, [R5,#0x4C]
0x3d192a: VMUL.F32        S0, S0, S0
0x3d192e: VLDR            S4, [R5,#0x50]
0x3d1932: VMUL.F32        S2, S2, S2
0x3d1936: LDR             R3, [R2]; CCollision::bCamCollideWithVehicles ...
0x3d1938: VMUL.F32        S4, S4, S4
0x3d193c: MOVS            R2, #1
0x3d193e: VADD.F32        S0, S0, S2
0x3d1942: VLDR            S2, =0.04
0x3d1946: VADD.F32        S0, S0, S4
0x3d194a: VLDR            S4, =0.01
0x3d194e: VCMPE.F32       S0, S2
0x3d1952: VMRS            APSR_nzcv, FPSCR
0x3d1956: IT GT
0x3d1958: VMOVGT.F32      S4, S6
0x3d195c: STRB            R2, [R3]; CCollision::bCamCollideWithVehicles
0x3d195e: MOV.W           R3, #0
0x3d1962: IT LE
0x3d1964: MOVLE           R3, #1
0x3d1966: VSTR            S4, [R1]
0x3d196a: STRB            R3, [R6]; CCollision::bCamCollideWithPeds
0x3d196c: ADD.W           R1, R4, #0x174; CVector *
0x3d1970: STRB            R3, [R0]; CCollision::bCamCollideWithObjects
0x3d1972: LDR.W           R0, [R5,#0x4D4]; this
0x3d1976: CMP             R0, #0
0x3d1978: BEQ             loc_3D198A
0x3d197a: LDR.W           R3, =(TheCamera_ptr - 0x3D1982)
0x3d197e: ADD             R3, PC; TheCamera_ptr
0x3d1980: LDR             R3, [R3]; TheCamera
0x3d1982: STR.W           R2, [R3,#(dword_952B78 - 0x951FA8)]
0x3d1986: STR.W           R0, [R3,#(dword_952B7C - 0x951FA8)]
0x3d198a: ADD             R2, SP, #0x98+var_8C; CVector *
0x3d198c: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3d1990: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1998)
0x3d1994: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d1996: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3d1998: STR.W           R11, [R0]; CWorld::pIgnoreEntity
0x3d199c: LDR.W           R5, [R10]
0x3d19a0: ADDS            R6, R5, #4
0x3d19a2: LDR             R0, [R5,#0x14]
0x3d19a4: MOV             R1, R6
0x3d19a6: CMP             R0, #0
0x3d19a8: IT NE
0x3d19aa: ADDNE.W         R1, R0, #0x30 ; '0'
0x3d19ae: CMP.W           R8, #0
0x3d19b2: VLDR            D16, [R1]
0x3d19b6: LDR             R1, [R1,#8]
0x3d19b8: STR             R1, [SP,#0x98+var_90]
0x3d19ba: VSTR            D16, [SP,#0x98+var_98]
0x3d19be: BEQ             loc_3D1A3E
0x3d19c0: CBNZ            R0, loc_3D19D2
0x3d19c2: MOV             R0, R5; this
0x3d19c4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d19c8: LDR             R1, [R5,#0x14]; CMatrix *
0x3d19ca: MOV             R0, R6; this
0x3d19cc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d19d0: LDR             R0, [R5,#0x14]
0x3d19d2: MOV             R1, R9
0x3d19d4: B               loc_3D1A54
0x3d19d6: CMP             R3, #1
0x3d19d8: BNE.W           loc_3D1E74
0x3d19dc: MOVS            R0, #1
0x3d19de: CMP.W           R8, #0
0x3d19e2: ITE NE
0x3d19e4: STRBNE          R0, [R4,#9]
0x3d19e6: STRBEQ          R0, [R4,#8]
0x3d19e8: LDR.W           R0, =(Scene_ptr - 0x3D19F4)
0x3d19ec: MOVW            R1, #0xCCCD
0x3d19f0: ADD             R0, PC; Scene_ptr
0x3d19f2: MOVT            R1, #0x3D4C
0x3d19f6: LDR             R0, [R0]; Scene
0x3d19f8: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d19fa: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d19fe: LDR.W           R6, [R10]
0x3d1a02: LDR.W           R0, [R6,#0x5A0]
0x3d1a06: CMP             R0, #5
0x3d1a08: BNE.W           loc_3D1D42
0x3d1a0c: LDR.W           R5, [R6,#0x464]
0x3d1a10: CMP             R5, #0
0x3d1a12: BEQ.W           loc_3D1C34
0x3d1a16: MOVS            R0, #0
0x3d1a18: STRD.W          R0, R0, [SP,#0x98+var_60]
0x3d1a1c: STR             R0, [SP,#0x98+var_58]
0x3d1a1e: MOV             R0, R5; this
0x3d1a20: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x3d1a24: LDR             R0, [R5,#0x18]
0x3d1a26: CMP             R0, #0
0x3d1a28: BEQ.W           loc_3D1C4C
0x3d1a2c: LDR             R1, [R0,#4]
0x3d1a2e: LDR             R0, [R5,#0x14]
0x3d1a30: ADDS            R1, #0x10
0x3d1a32: CMP             R0, #0
0x3d1a34: BEQ.W           loc_3D1C46
0x3d1a38: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3d1a3c: B               loc_3D1C4C
0x3d1a3e: CBNZ            R0, loc_3D1A50
0x3d1a40: MOV             R0, R5; this
0x3d1a42: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1a46: LDR             R1, [R5,#0x14]; CMatrix *
0x3d1a48: MOV             R0, R6; this
0x3d1a4a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1a4e: LDR             R0, [R5,#0x14]
0x3d1a50: ADD.W           R1, R9, #0xC
0x3d1a54: VLDR            S0, [R0]
0x3d1a58: VLDR            S6, [R1]
0x3d1a5c: VLDR            S2, [R0,#4]
0x3d1a60: VLDR            S4, [R0,#8]
0x3d1a64: VMUL.F32        S0, S6, S0
0x3d1a68: VMUL.F32        S2, S6, S2
0x3d1a6c: VLDR            S8, [SP,#0x98+var_98+4]
0x3d1a70: VMUL.F32        S4, S6, S4
0x3d1a74: VLDR            S6, [SP,#0x98+var_98]
0x3d1a78: VLDR            S10, [SP,#0x98+var_90]
0x3d1a7c: VADD.F32        S18, S0, S6
0x3d1a80: VADD.F32        S22, S2, S8
0x3d1a84: VADD.F32        S20, S4, S10
0x3d1a88: VSTR            S18, [SP,#0x98+var_98]
0x3d1a8c: VSTR            S22, [SP,#0x98+var_98+4]
0x3d1a90: VSTR            S20, [SP,#0x98+var_90]
0x3d1a94: LDR.W           R5, [R10]
0x3d1a98: LDR             R1, [R5,#0x14]
0x3d1a9a: CBZ             R1, loc_3D1AB0
0x3d1a9c: MOV             R0, R5
0x3d1a9e: B               loc_3D1AC4
0x3d1aa0: DCFS 1.5708
0x3d1aa4: DCFS -1.5708
0x3d1aa8: DCFS 0.04
0x3d1aac: DCFS 0.01
0x3d1ab0: MOV             R0, R5; this
0x3d1ab2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1ab6: LDR             R1, [R5,#0x14]; CMatrix *
0x3d1ab8: ADDS            R0, R5, #4; this
0x3d1aba: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1abe: LDR.W           R0, [R10]
0x3d1ac2: LDR             R1, [R5,#0x14]
0x3d1ac4: VLDR            S0, [R1,#0x20]
0x3d1ac8: ADD.W           R6, R4, #0x168
0x3d1acc: VLDR            S6, [R9,#0x14]
0x3d1ad0: VLDR            S2, [R1,#0x24]
0x3d1ad4: VLDR            S4, [R1,#0x28]
0x3d1ad8: VMUL.F32        S0, S6, S0
0x3d1adc: VMUL.F32        S2, S6, S2
0x3d1ae0: MOV             R1, SP
0x3d1ae2: VMUL.F32        S4, S6, S4
0x3d1ae6: VLDR            S6, =0.1
0x3d1aea: VADD.F32        S0, S0, S18
0x3d1aee: VADD.F32        S2, S2, S22
0x3d1af2: VADD.F32        S4, S4, S20
0x3d1af6: VSTR            S2, [SP,#0x98+var_98+4]
0x3d1afa: VSTR            S0, [SP,#0x98+var_98]
0x3d1afe: VSTR            S4, [SP,#0x98+var_90]
0x3d1b02: VLDR            S0, [R4,#0x128]
0x3d1b06: VLDR            S2, [R4,#0x174]
0x3d1b0a: VCMPE.F32       S0, S4
0x3d1b0e: VLDR            S8, [R4,#0x178]
0x3d1b12: VMRS            APSR_nzcv, FPSCR
0x3d1b16: VLDR            S10, [R4,#0x17C]
0x3d1b1a: IT GT
0x3d1b1c: ADDGT.W         R1, R4, #0x120
0x3d1b20: VLDR            S0, [R1,#8]
0x3d1b24: VADD.F32        S0, S0, S6
0x3d1b28: VMIN.F32        D16, D8, D0
0x3d1b2c: VMAX.F32        D0, D16, D5
0x3d1b30: VSTR            S0, [R4,#0x17C]
0x3d1b34: LDR             R1, [R0,#0x14]
0x3d1b36: ADD.W           R2, R1, #0x30 ; '0'
0x3d1b3a: CMP             R1, #0
0x3d1b3c: IT EQ
0x3d1b3e: ADDEQ           R2, R0, #4
0x3d1b40: LDRH            R0, [R4,#0xE]
0x3d1b42: VLDR            S10, [R2,#8]
0x3d1b46: MOV.W           R1, #0x3F800000
0x3d1b4a: VLDR            S4, [R2]
0x3d1b4e: CMP             R0, #0x16
0x3d1b50: VSUB.F32        S0, S10, S0
0x3d1b54: VLDR            S10, =1.1
0x3d1b58: VLDR            S6, [R2,#4]
0x3d1b5c: VSUB.F32        S2, S4, S2
0x3d1b60: MOV.W           R0, #0
0x3d1b64: VSUB.F32        S4, S6, S8
0x3d1b68: VADD.F32        S0, S0, S10
0x3d1b6c: VSTR            S2, [R4,#0x168]
0x3d1b70: VSTR            S4, [R4,#0x16C]
0x3d1b74: VSTR            S0, [R4,#0x170]
0x3d1b78: ITTT EQ
0x3d1b7a: VLDREQ          S2, =1.2
0x3d1b7e: VADDEQ.F32      S0, S0, S2
0x3d1b82: VSTREQ          S0, [R4,#0x170]
0x3d1b86: STRD.W          R0, R0, [R4,#0x18C]
0x3d1b8a: MOV             R0, R6; this
0x3d1b8c: STR.W           R1, [R4,#0x194]
0x3d1b90: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1b94: VLDR            S0, [R4,#0x168]
0x3d1b98: ADD.W           R5, R4, #0x18C
0x3d1b9c: VCMP.F32        S0, #0.0
0x3d1ba0: VMRS            APSR_nzcv, FPSCR
0x3d1ba4: BNE             loc_3D1BC0
0x3d1ba6: VLDR            S0, [R4,#0x16C]
0x3d1baa: VCMP.F32        S0, #0.0
0x3d1bae: VMRS            APSR_nzcv, FPSCR
0x3d1bb2: ITTT EQ
0x3d1bb4: MOVWEQ          R0, #0xB717
0x3d1bb8: MOVTEQ          R0, #0x38D1
0x3d1bbc: STRDEQ.W        R0, R0, [R4,#0x168]
0x3d1bc0: ADD             R0, SP, #0x98+var_70; CVector *
0x3d1bc2: MOV             R1, R6; CVector *
0x3d1bc4: MOV             R2, R5
0x3d1bc6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d1bca: ADD             R4, SP, #0x98+var_60
0x3d1bcc: LDR             R0, [SP,#0x98+var_68]
0x3d1bce: VLDR            D16, [SP,#0x98+var_70]
0x3d1bd2: STR             R0, [SP,#0x98+var_58]
0x3d1bd4: MOV             R0, R4; this
0x3d1bd6: VSTR            D16, [SP,#0x98+var_60]
0x3d1bda: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1bde: ADD             R0, SP, #0x98+var_70; CVector *
0x3d1be0: MOV             R1, R4; CVector *
0x3d1be2: MOV             R2, R6
0x3d1be4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d1be8: VLDR            D16, [SP,#0x98+var_70]
0x3d1bec: LDR             R0, [SP,#0x98+var_68]
0x3d1bee: STR             R0, [R5,#8]
0x3d1bf0: VSTR            D16, [R5]
0x3d1bf4: B               loc_3D1E74
0x3d1bf6: CMP             R1, #0
0x3d1bf8: BEQ.W           loc_3D185A
0x3d1bfc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D1C06)
0x3d1bfe: LDRSH.W         R1, [R1,#0x26]
0x3d1c02: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3d1c04: LDR             R2, =(mod_HandlingManager_ptr - 0x3D1C0C)
0x3d1c06: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3d1c08: ADD             R2, PC; mod_HandlingManager_ptr
0x3d1c0a: LDR.W           R0, [R0,R1,LSL#2]
0x3d1c0e: LDRH.W          R1, [R0,#0x62]; unsigned __int8
0x3d1c12: LDR             R0, [R2]; mod_HandlingManager ; this
0x3d1c14: BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
0x3d1c18: CMP             R0, #0
0x3d1c1a: BEQ.W           loc_3D185A
0x3d1c1e: VLDR            S26, [R0,#0x20]
0x3d1c22: BLX             j__ZN10CCullZones21Cam1stPersonForPlayerEv; CCullZones::Cam1stPersonForPlayer(void)
0x3d1c26: CMP             R0, #0
0x3d1c28: ITT EQ
0x3d1c2a: VADDEQ.F32      S0, S18, S26
0x3d1c2e: VSTREQ          S0, [R4,#0x17C]
0x3d1c32: B               loc_3D185A
0x3d1c34: VMOV.F32        S0, #-0.5
0x3d1c38: VLDR            S2, [R4,#0x17C]
0x3d1c3c: VADD.F32        S0, S2, S0
0x3d1c40: VSTR            S0, [R4,#0x17C]
0x3d1c44: B               loc_3D1D42
0x3d1c46: ADDS            R0, R5, #4
0x3d1c48: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3d1c4c: MOV             R0, R5; this
0x3d1c4e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3d1c52: MOV             R0, R5; this
0x3d1c54: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x3d1c58: ADD             R1, SP, #0x98+var_60
0x3d1c5a: MOV             R0, R5; this
0x3d1c5c: MOVS            R2, #4
0x3d1c5e: MOVS            R3, #1
0x3d1c60: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3d1c64: CMP.W           R8, #1
0x3d1c68: BNE             loc_3D1C70
0x3d1c6a: LDR             R0, =(BOAT_1STPERSON_L_OFFSETX_ptr - 0x3D1C70)
0x3d1c6c: ADD             R0, PC; BOAT_1STPERSON_L_OFFSETX_ptr
0x3d1c6e: B               loc_3D1C74
0x3d1c70: LDR             R0, =(BOAT_1STPERSON_R_OFFSETX_ptr - 0x3D1C76)
0x3d1c72: ADD             R0, PC; BOAT_1STPERSON_R_OFFSETX_ptr
0x3d1c74: LDR.W           R5, [R10]
0x3d1c78: LDR             R1, [R0]
0x3d1c7a: LDR             R0, [R5,#0x14]
0x3d1c7c: VLDR            S16, [R1]
0x3d1c80: CBNZ            R0, loc_3D1C92
0x3d1c82: MOV             R0, R5; this
0x3d1c84: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1c88: LDR             R1, [R5,#0x14]; CMatrix *
0x3d1c8a: ADDS            R0, R5, #4; this
0x3d1c8c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1c90: LDR             R0, [R5,#0x14]
0x3d1c92: VLDR            S0, [R0]
0x3d1c96: VLDR            S2, [R0,#4]
0x3d1c9a: VLDR            S4, [R0,#8]
0x3d1c9e: VMUL.F32        S0, S16, S0
0x3d1ca2: VMUL.F32        S2, S16, S2
0x3d1ca6: VLDR            S6, [SP,#0x98+var_60]
0x3d1caa: VMUL.F32        S4, S16, S4
0x3d1cae: VLDR            S8, [SP,#0x98+var_60+4]
0x3d1cb2: VLDR            S10, [SP,#0x98+var_58]
0x3d1cb6: LDR             R0, =(BOAT_1STPERSON_LR_OFFSETZ_ptr - 0x3D1CBC)
0x3d1cb8: ADD             R0, PC; BOAT_1STPERSON_LR_OFFSETZ_ptr
0x3d1cba: VADD.F32        S0, S0, S6
0x3d1cbe: VADD.F32        S2, S2, S8
0x3d1cc2: LDR             R0, [R0]; BOAT_1STPERSON_LR_OFFSETZ
0x3d1cc4: VADD.F32        S4, S4, S10
0x3d1cc8: VLDR            S16, [R0]
0x3d1ccc: VSTR            S0, [SP,#0x98+var_60]
0x3d1cd0: VSTR            S2, [SP,#0x98+var_60+4]
0x3d1cd4: VSTR            S4, [SP,#0x98+var_58]
0x3d1cd8: LDR.W           R5, [R10]
0x3d1cdc: LDR             R0, [R5,#0x14]
0x3d1cde: CBZ             R0, loc_3D1CE4
0x3d1ce0: MOV             R6, R5
0x3d1ce2: B               loc_3D1D04
0x3d1ce4: MOV             R0, R5; this
0x3d1ce6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1cea: LDR             R1, [R5,#0x14]; CMatrix *
0x3d1cec: ADDS            R0, R5, #4; this
0x3d1cee: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1cf2: LDR.W           R6, [R10]
0x3d1cf6: LDR             R0, [R5,#0x14]
0x3d1cf8: VLDR            S0, [SP,#0x98+var_60]
0x3d1cfc: VLDR            S2, [SP,#0x98+var_60+4]
0x3d1d00: VLDR            S4, [SP,#0x98+var_58]
0x3d1d04: VLDR            S6, [R0,#0x20]
0x3d1d08: VLDR            S8, [R0,#0x24]
0x3d1d0c: VLDR            S10, [R0,#0x28]
0x3d1d10: VMUL.F32        S6, S16, S6
0x3d1d14: VMUL.F32        S8, S16, S8
0x3d1d18: VMUL.F32        S10, S16, S10
0x3d1d1c: VADD.F32        S0, S6, S0
0x3d1d20: VADD.F32        S2, S8, S2
0x3d1d24: VADD.F32        S4, S10, S4
0x3d1d28: VSTR            S2, [SP,#0x98+var_60+4]
0x3d1d2c: VSTR            S0, [SP,#0x98+var_60]
0x3d1d30: VLDR            D16, [SP,#0x98+var_60]
0x3d1d34: VSTR            S4, [SP,#0x98+var_58]
0x3d1d38: LDR             R0, [SP,#0x98+var_58]
0x3d1d3a: STR.W           R0, [R4,#0x17C]
0x3d1d3e: VSTR            D16, [R4,#0x174]
0x3d1d42: LDR.W           R0, [R6,#0x5A0]
0x3d1d46: CMP             R0, #9
0x3d1d48: BEQ             loc_3D1DA4
0x3d1d4a: LDR             R0, [R6,#0x14]
0x3d1d4c: CBNZ            R0, loc_3D1D64
0x3d1d4e: MOV             R0, R6; this
0x3d1d50: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1d54: LDR             R1, [R6,#0x14]; CMatrix *
0x3d1d56: ADDS            R0, R6, #4; this
0x3d1d58: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1d5c: LDR.W           R1, [R10]
0x3d1d60: LDR             R0, [R6,#0x14]
0x3d1d62: MOV             R6, R1
0x3d1d64: VLDR            S0, =0.35
0x3d1d68: VLDR            S2, [R0]
0x3d1d6c: VLDR            S4, [R0,#4]
0x3d1d70: VLDR            S6, [R0,#8]
0x3d1d74: VMUL.F32        S2, S2, S0
0x3d1d78: VMUL.F32        S4, S4, S0
0x3d1d7c: VLDR            S8, [R4,#0x178]
0x3d1d80: VMUL.F32        S0, S6, S0
0x3d1d84: VLDR            S6, [R4,#0x174]
0x3d1d88: VLDR            S10, [R4,#0x17C]
0x3d1d8c: VSUB.F32        S2, S6, S2
0x3d1d90: VSUB.F32        S4, S8, S4
0x3d1d94: VSUB.F32        S0, S10, S0
0x3d1d98: VSTR            S2, [R4,#0x174]
0x3d1d9c: VSTR            S4, [R4,#0x178]
0x3d1da0: VSTR            S0, [R4,#0x17C]
0x3d1da4: LDR             R0, [R6,#0x14]
0x3d1da6: CBNZ            R0, loc_3D1DB8
0x3d1da8: MOV             R0, R6; this
0x3d1daa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1dae: LDR             R1, [R6,#0x14]; CMatrix *
0x3d1db0: ADDS            R0, R6, #4; this
0x3d1db2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1db6: LDR             R0, [R6,#0x14]
0x3d1db8: ADD.W           R5, R4, #0x18C
0x3d1dbc: VLDR            D16, [R0,#0x20]
0x3d1dc0: LDR             R0, [R0,#0x28]
0x3d1dc2: STR.W           R0, [R4,#0x194]
0x3d1dc6: MOV             R0, R5; this
0x3d1dc8: VSTR            D16, [R4,#0x18C]
0x3d1dcc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1dd0: LDR.W           R6, [R10]
0x3d1dd4: LDR             R0, [R6,#0x14]
0x3d1dd6: CBNZ            R0, loc_3D1DE8
0x3d1dd8: MOV             R0, R6; this
0x3d1dda: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1dde: LDR             R1, [R6,#0x14]; CMatrix *
0x3d1de0: ADDS            R0, R6, #4; this
0x3d1de2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1de6: LDR             R0, [R6,#0x14]
0x3d1de8: ADD.W           R6, R4, #0x168
0x3d1dec: VLDR            D16, [R0,#0x10]
0x3d1df0: LDR             R0, [R0,#0x18]
0x3d1df2: STR.W           R0, [R4,#0x170]
0x3d1df6: MOV             R0, R6; this
0x3d1df8: VSTR            D16, [R4,#0x168]
0x3d1dfc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1e00: ADD             R0, SP, #0x98+var_60; CVector *
0x3d1e02: CMP.W           R8, #1
0x3d1e06: BNE             loc_3D1E0E
0x3d1e08: MOV             R1, R6
0x3d1e0a: MOV             R2, R5
0x3d1e0c: B               loc_3D1E12
0x3d1e0e: MOV             R1, R5; CVector *
0x3d1e10: MOV             R2, R6
0x3d1e12: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d1e16: VLDR            D16, [SP,#0x98+var_60]
0x3d1e1a: LDR             R0, [SP,#0x98+var_58]
0x3d1e1c: STR             R0, [R6,#8]
0x3d1e1e: MOV             R0, R6; this
0x3d1e20: VSTR            D16, [R6]
0x3d1e24: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1e28: LDR.W           R0, [R10]; this
0x3d1e2c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3d1e30: CMP             R0, #2
0x3d1e32: BNE             loc_3D1E74
0x3d1e34: VLDR            S0, =1.45
0x3d1e38: VLDR            S4, [R4,#0x16C]
0x3d1e3c: VLDR            S6, [R4,#0x170]
0x3d1e40: VLDR            S2, [R4,#0x168]
0x3d1e44: VMUL.F32        S4, S4, S0
0x3d1e48: VMUL.F32        S6, S6, S0
0x3d1e4c: VLDR            S8, [R4,#0x174]
0x3d1e50: VMUL.F32        S0, S2, S0
0x3d1e54: VLDR            S10, [R4,#0x178]
0x3d1e58: VLDR            S12, [R4,#0x17C]
0x3d1e5c: VSUB.F32        S2, S10, S4
0x3d1e60: VSUB.F32        S4, S12, S6
0x3d1e64: VSUB.F32        S0, S8, S0
0x3d1e68: VSTR            S0, [R4,#0x174]
0x3d1e6c: VSTR            S2, [R4,#0x178]
0x3d1e70: VSTR            S4, [R4,#0x17C]
0x3d1e74: MOVS            R0, #1
0x3d1e76: ADD             SP, SP, #0x48 ; 'H'
0x3d1e78: VPOP            {D8-D13}
0x3d1e7c: ADD             SP, SP, #4
0x3d1e7e: POP.W           {R8-R11}
0x3d1e82: POP             {R4-R7,PC}
