0x3757f0: PUSH            {R4-R7,LR}
0x3757f2: ADD             R7, SP, #0xC
0x3757f4: PUSH.W          {R8}
0x3757f8: VPUSH           {D8-D11}
0x3757fc: MOV             R5, R0
0x3757fe: MOV             R4, R1
0x375800: LDR             R0, [R5,#0x38]
0x375802: VLDR            S0, [R4,#0x90]
0x375806: LDR.W           R1, [R0,#0x5A0]
0x37580a: VLDR            S2, [R0,#0x90]
0x37580e: CBZ             R1, loc_37581A
0x375810: CMP             R1, #9
0x375812: BNE             loc_375822
0x375814: ADDW            R1, R0, #0x818
0x375818: B               loc_37581E
0x37581a: ADDW            R1, R0, #0x974
0x37581e: LDRB            R6, [R1]
0x375820: B               loc_375824
0x375822: MOVS            R6, #0
0x375824: LDRSB.W         R2, [R5,#0x36]
0x375828: SUB.W           R1, R2, #0x31 ; '1'; switch 7 cases
0x37582c: CMP             R1, #6
0x37582e: BHI             def_375838; jumptable 00375838 default case
0x375830: VDIV.F32        S16, S0, S2
0x375834: MOV.W           R8, #0x80000000
0x375838: TBB.W           [PC,R1]; switch jump
0x37583c: DCB 4; jump table for switch statement
0x37583d: DCB 0x6F
0x37583e: DCB 0x6F
0x37583f: DCB 0x6F
0x375840: DCB 0xC3
0x375841: DCB 0xD8
0x375842: DCB 0x64
0x375843: ALIGN 2
0x375844: VLDR            D16, [R5,#0xC]; jumptable 00375838 case 49
0x375848: ADR.W           R1, dword_375CBC
0x37584c: LDR             R0, [R5,#0x14]
0x37584e: MOVS            R3, #0
0x375850: STR             R0, [R4,#0x50]
0x375852: VSTR            D16, [R4,#0x48]
0x375856: LDR             R0, [R5,#0x38]
0x375858: LDR.W           R0, [R0,#0x5A4]
0x37585c: CMP             R0, #0xA
0x37585e: MOV             R0, R4
0x375860: IT EQ
0x375862: ADDEQ           R1, #4
0x375864: VLDR            S6, [R5,#0x24]
0x375868: VLDR            S0, [R1]
0x37586c: VLDR            S2, [R5,#0x18]
0x375870: VMUL.F32        S0, S16, S0
0x375874: VLDR            S4, [R5,#0x1C]
0x375878: VMUL.F32        S0, S6, S0
0x37587c: VMUL.F32        S2, S2, S0
0x375880: VMUL.F32        S0, S4, S0
0x375884: VMOV            R1, S2
0x375888: VMOV            R2, S0
0x37588c: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x375890: LDR             R0, [R5,#0x38]
0x375892: LDR.W           R6, [R0,#0x5A4]
0x375896: BLX             rand
0x37589a: VMOV            S2, R0
0x37589e: VLDR            S4, =4.6566e-10
0x3758a2: VMOV.F32        S6, #3.0
0x3758a6: CMP             R6, #0xA
0x3758a8: VCVT.F32.S32    S2, S2
0x3758ac: VMOV.F32        S0, #2.0
0x3758b0: IT EQ
0x3758b2: VMOVEQ.F32      S0, S6
0x3758b6: VMUL.F32        S2, S2, S4
0x3758ba: VMUL.F32        S0, S0, S2
0x3758be: VLDR            S2, =70.0
0x3758c2: VADD.F32        S0, S0, S6
0x3758c6: VDIV.F32        S0, S0, S2
0x3758ca: VLDR            S2, [R4,#0x50]
0x3758ce: VADD.F32        S0, S2, S0
0x3758d2: VSTR            S0, [R4,#0x50]
0x3758d6: LDR             R0, [R5,#0x38]
0x3758d8: STR.W           R0, [R4,#0x12C]
0x3758dc: LDRSB.W         R0, [R5,#0x34]
0x3758e0: CMP             R0, #3
0x3758e2: ITTE LS
0x3758e4: ADRLS.W         R1, dword_375CC8
0x3758e8: LDRLS.W         R5, [R1,R0,LSL#2]
0x3758ec: MOVHI           R5, #0xF
0x3758ee: LDR.W           R0, [R4,#0x488]
0x3758f2: ORR.W           R0, R0, R8
0x3758f6: STR.W           R0, [R4,#0x488]
0x3758fa: MOV             R0, R4; this
0x3758fc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x375900: B               loc_375CAA
0x375902: CBNZ            R2, loc_37591A; jumptable 00375838 default case
0x375904: VLDR            D16, [R5,#0xC]; jumptable 00375838 case 55
0x375908: LDR             R0, [R5,#0x14]
0x37590a: STR             R0, [R4,#0x50]
0x37590c: VSTR            D16, [R4,#0x48]
0x375910: LDR             R0, [R5,#0x38]
0x375912: MOVS            R5, #0xBF
0x375914: STR.W           R0, [R4,#0x12C]
0x375918: B               loc_375CAA
0x37591a: LDRSB.W         R1, [R5,#0x34]; jumptable 00375838 cases 50-52
0x37591e: SUBS            R2, R1, #1
0x375920: CMP             R2, #2
0x375922: BCC.W           loc_375A74
0x375926: CMP             R1, #3
0x375928: BEQ.W           loc_375B1E
0x37592c: CMP             R1, #0
0x37592e: BNE.W           loc_375BC6
0x375932: VLDR            S0, [R0,#0x48]
0x375936: VLDR            S2, [R0,#0x4C]
0x37593a: VMUL.F32        S0, S0, S0
0x37593e: VLDR            S4, [R0,#0x50]
0x375942: VMUL.F32        S2, S2, S2
0x375946: VMUL.F32        S4, S4, S4
0x37594a: VADD.F32        S0, S0, S2
0x37594e: VLDR            S2, =0.09
0x375952: VADD.F32        S0, S0, S4
0x375956: VCMPE.F32       S0, S2
0x37595a: VMRS            APSR_nzcv, FPSCR
0x37595e: BGE             loc_3759BA
0x375960: VMOV.F32        S0, #6.0
0x375964: LDR             R0, [R0,#0x14]
0x375966: VMOV.F32        S2, #5.0
0x37596a: VLDR            S4, [R0,#0x10]
0x37596e: VLDR            S6, [R0,#0x14]
0x375972: VLDR            S10, [R0,#0x20]
0x375976: VLDR            S12, [R0,#0x24]
0x37597a: VLDR            S8, [R0,#0x18]
0x37597e: VMUL.F32        S4, S4, S0
0x375982: VLDR            S14, [R0,#0x28]
0x375986: VMUL.F32        S6, S6, S0
0x37598a: VMUL.F32        S10, S10, S2
0x37598e: MOV             R0, R4
0x375990: VMUL.F32        S12, S12, S2
0x375994: VMUL.F32        S0, S8, S0
0x375998: VMUL.F32        S2, S14, S2
0x37599c: VSUB.F32        S4, S10, S4
0x3759a0: VSUB.F32        S6, S12, S6
0x3759a4: VSUB.F32        S0, S2, S0
0x3759a8: VMOV            R1, S4
0x3759ac: VMOV            R2, S6
0x3759b0: VMOV            R3, S0
0x3759b4: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x3759b8: LDR             R0, [R5,#0x38]
0x3759ba: STR.W           R0, [R4,#0x12C]
0x3759be: MOVS            R5, #0x6A ; 'j'
0x3759c0: B               loc_375CAA
0x3759c2: VLDR            S0, =0.2; jumptable 00375838 case 53
0x3759c6: VLDR            S4, [R0,#0x4C]
0x3759ca: VLDR            S2, [R0,#0x48]
0x3759ce: MOVS            R0, #0
0x3759d0: VMUL.F32        S4, S4, S0
0x3759d4: STR             R0, [R4,#0x50]
0x3759d6: VMUL.F32        S0, S2, S0
0x3759da: VSTR            S0, [R4,#0x48]
0x3759de: VSTR            S4, [R4,#0x4C]
0x3759e2: LDR             R0, [R5,#0x38]
0x3759e4: MOVS            R5, #0x78 ; 'x'
0x3759e6: STR.W           R0, [R4,#0x12C]
0x3759ea: B               loc_375CAA
0x3759ec: VLDR            D16, [R5,#0xC]; jumptable 00375838 case 54
0x3759f0: LDR             R0, [R5,#0x14]
0x3759f2: STR             R0, [R4,#0x50]
0x3759f4: VSTR            D16, [R4,#0x48]
0x3759f8: VLDR            S18, [R5,#0x18]
0x3759fc: VLDR            S20, [R5,#0x1C]
0x375a00: VLDR            S22, [R5,#0x24]
0x375a04: BLX             rand
0x375a08: VMOV            S0, R0
0x375a0c: VLDR            S2, =-0.3
0x375a10: VLDR            S4, =4.6566e-10
0x375a14: MOV             R0, R4
0x375a16: VCVT.F32.S32    S0, S0
0x375a1a: VMUL.F32        S2, S16, S2
0x375a1e: VMUL.F32        S0, S0, S4
0x375a22: VMUL.F32        S2, S2, S22
0x375a26: VMOV.F32        S4, #3.0
0x375a2a: VADD.F32        S0, S0, S0
0x375a2e: VMUL.F32        S6, S2, S18
0x375a32: VMUL.F32        S2, S2, S20
0x375a36: VADD.F32        S0, S0, S4
0x375a3a: VMOV            R1, S6
0x375a3e: VMOV            R2, S2
0x375a42: VMOV            R3, S0
0x375a46: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x375a4a: LDR             R0, [R5,#0x38]
0x375a4c: STR.W           R0, [R4,#0x12C]
0x375a50: LDRSB.W         R0, [R5,#0x34]
0x375a54: CMP             R0, #3
0x375a56: ITTE LS
0x375a58: ADRLS           R1, dword_375CDC
0x375a5a: LDRLS.W         R5, [R1,R0,LSL#2]
0x375a5e: MOVHI           R5, #0xF
0x375a60: CMP             R6, #0
0x375a62: BNE.W           loc_375CAA
0x375a66: LDR.W           R0, [R4,#0x488]
0x375a6a: ORR.W           R0, R0, R8
0x375a6e: STR.W           R0, [R4,#0x488]
0x375a72: B               loc_375CAA
0x375a74: VLDR            S0, [R0,#0x48]
0x375a78: VLDR            S2, [R0,#0x4C]
0x375a7c: VMUL.F32        S8, S0, S0
0x375a80: VLDR            S4, [R0,#0x50]
0x375a84: VMUL.F32        S6, S2, S2
0x375a88: VMUL.F32        S10, S4, S4
0x375a8c: VADD.F32        S6, S8, S6
0x375a90: VLDR            S8, =0.09
0x375a94: VADD.F32        S6, S6, S10
0x375a98: VCMPE.F32       S6, S8
0x375a9c: VMRS            APSR_nzcv, FPSCR
0x375aa0: BLE.W           loc_375BCA
0x375aa4: VLDR            S6, =0.3
0x375aa8: VMUL.F32        S0, S0, S6
0x375aac: VMUL.F32        S4, S4, S6
0x375ab0: VMUL.F32        S2, S2, S6
0x375ab4: VSTR            S0, [R4,#0x48]
0x375ab8: VMOV.F32        S0, #5.0
0x375abc: VSTR            S2, [R4,#0x4C]
0x375ac0: VMOV.F32        S2, #6.0
0x375ac4: VSTR            S4, [R4,#0x50]
0x375ac8: LDR             R0, [R5,#0x38]
0x375aca: LDR             R0, [R0,#0x14]
0x375acc: VLDR            S4, [R0]
0x375ad0: VLDR            S6, [R0,#4]
0x375ad4: VLDR            S10, [R0,#0x20]
0x375ad8: VMUL.F32        S4, S4, S2
0x375adc: VLDR            S12, [R0,#0x24]
0x375ae0: VMUL.F32        S6, S6, S2
0x375ae4: VLDR            S8, [R0,#8]
0x375ae8: VMUL.F32        S10, S10, S0
0x375aec: VLDR            S14, [R0,#0x28]
0x375af0: VMUL.F32        S12, S12, S0
0x375af4: VMUL.F32        S2, S8, S2
0x375af8: MOV             R0, R4
0x375afa: VMUL.F32        S0, S14, S0
0x375afe: VADD.F32        S4, S4, S10
0x375b02: VADD.F32        S6, S6, S12
0x375b06: VADD.F32        S0, S2, S0
0x375b0a: VMOV            R1, S4
0x375b0e: VMOV            R2, S6
0x375b12: VMOV            R3, S0
0x375b16: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x375b1a: MOVS            R5, #0x19
0x375b1c: B               loc_375CAA
0x375b1e: VLDR            S0, [R0,#0x48]
0x375b22: VLDR            S2, [R0,#0x4C]
0x375b26: VMUL.F32        S8, S0, S0
0x375b2a: VLDR            S4, [R0,#0x50]
0x375b2e: VMUL.F32        S6, S2, S2
0x375b32: VMUL.F32        S10, S4, S4
0x375b36: VADD.F32        S6, S8, S6
0x375b3a: VLDR            S8, =0.09
0x375b3e: VADD.F32        S6, S6, S10
0x375b42: VCMPE.F32       S6, S8
0x375b46: VMRS            APSR_nzcv, FPSCR
0x375b4a: BLE             loc_375C40
0x375b4c: VLDR            S6, =0.3
0x375b50: VMUL.F32        S0, S0, S6
0x375b54: VMUL.F32        S4, S4, S6
0x375b58: VMUL.F32        S2, S2, S6
0x375b5c: VSTR            S0, [R4,#0x48]
0x375b60: VMOV.F32        S0, #6.0
0x375b64: VSTR            S2, [R4,#0x4C]
0x375b68: VMOV.F32        S2, #5.0
0x375b6c: VSTR            S4, [R4,#0x50]
0x375b70: LDR             R0, [R5,#0x38]
0x375b72: LDR             R0, [R0,#0x14]
0x375b74: VLDR            S4, [R0]
0x375b78: VLDR            S6, [R0,#4]
0x375b7c: VLDR            S10, [R0,#0x20]
0x375b80: VMUL.F32        S4, S4, S0
0x375b84: VLDR            S12, [R0,#0x24]
0x375b88: VMUL.F32        S6, S6, S0
0x375b8c: VLDR            S8, [R0,#8]
0x375b90: VMUL.F32        S10, S10, S2
0x375b94: VLDR            S14, [R0,#0x28]
0x375b98: VMUL.F32        S12, S12, S2
0x375b9c: VMUL.F32        S0, S8, S0
0x375ba0: MOV             R0, R4
0x375ba2: VMUL.F32        S2, S14, S2
0x375ba6: VSUB.F32        S4, S10, S4
0x375baa: VSUB.F32        S6, S12, S6
0x375bae: VSUB.F32        S0, S2, S0
0x375bb2: VMOV            R1, S4
0x375bb6: VMOV            R2, S6
0x375bba: VMOV            R3, S0
0x375bbe: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x375bc2: MOVS            R5, #0x1B
0x375bc4: B               loc_375CAA
0x375bc6: MOVS            R5, #0xF
0x375bc8: B               loc_375CAA
0x375bca: ADDS            R0, #0x48 ; 'H'
0x375bcc: VMOV.F32        S0, #4.0
0x375bd0: VMOV.F32        S2, #8.0
0x375bd4: VLDR            D16, [R0]
0x375bd8: LDR             R0, [R0,#8]
0x375bda: STR             R0, [R4,#0x50]
0x375bdc: VSTR            D16, [R4,#0x48]
0x375be0: LDR             R0, [R5,#0x38]
0x375be2: LDR             R0, [R0,#0x14]
0x375be4: VLDR            S4, [R0]
0x375be8: VLDR            S6, [R0,#4]
0x375bec: VLDR            S10, [R0,#0x20]
0x375bf0: VMUL.F32        S4, S4, S2
0x375bf4: VLDR            S12, [R0,#0x24]
0x375bf8: VMUL.F32        S6, S6, S2
0x375bfc: VLDR            S8, [R0,#8]
0x375c00: VMUL.F32        S10, S10, S0
0x375c04: VLDR            S14, [R0,#0x28]
0x375c08: VMUL.F32        S12, S12, S0
0x375c0c: VMUL.F32        S2, S8, S2
0x375c10: MOV             R0, R4
0x375c12: VMUL.F32        S0, S14, S0
0x375c16: VADD.F32        S4, S4, S10
0x375c1a: VADD.F32        S6, S6, S12
0x375c1e: VADD.F32        S0, S2, S0
0x375c22: VMOV            R1, S4
0x375c26: VMOV            R2, S6
0x375c2a: VMOV            R3, S0
0x375c2e: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x375c32: MOVS            R5, #0x16
0x375c34: B               loc_375CAA
0x375c36: ALIGN 4
0x375c38: DCFS 4.6566e-10
0x375c3c: DCFS 70.0
0x375c40: ADDS            R0, #0x48 ; 'H'
0x375c42: VMOV.F32        S0, #8.0
0x375c46: VMOV.F32        S2, #4.0
0x375c4a: VLDR            D16, [R0]
0x375c4e: LDR             R0, [R0,#8]
0x375c50: STR             R0, [R4,#0x50]
0x375c52: VSTR            D16, [R4,#0x48]
0x375c56: LDR             R0, [R5,#0x38]
0x375c58: LDR             R0, [R0,#0x14]
0x375c5a: VLDR            S4, [R0]
0x375c5e: VLDR            S6, [R0,#4]
0x375c62: VLDR            S10, [R0,#0x20]
0x375c66: VMUL.F32        S4, S4, S0
0x375c6a: VLDR            S12, [R0,#0x24]
0x375c6e: VMUL.F32        S6, S6, S0
0x375c72: VLDR            S8, [R0,#8]
0x375c76: VMUL.F32        S10, S10, S2
0x375c7a: VLDR            S14, [R0,#0x28]
0x375c7e: VMUL.F32        S12, S12, S2
0x375c82: VMUL.F32        S0, S8, S0
0x375c86: MOV             R0, R4
0x375c88: VMUL.F32        S2, S14, S2
0x375c8c: VSUB.F32        S4, S10, S4
0x375c90: VSUB.F32        S6, S12, S6
0x375c94: VSUB.F32        S0, S2, S0
0x375c98: VMOV            R1, S4
0x375c9c: VMOV            R2, S6
0x375ca0: VMOV            R3, S0
0x375ca4: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x375ca8: MOVS            R5, #0x17
0x375caa: MOV             R0, R5
0x375cac: VPOP            {D8-D11}
0x375cb0: POP.W           {R8}
0x375cb4: POP             {R4-R7,PC}
