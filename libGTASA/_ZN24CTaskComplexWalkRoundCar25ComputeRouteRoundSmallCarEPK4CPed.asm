0x50cabc: PUSH            {R4-R7,LR}
0x50cabe: ADD             R7, SP, #0xC
0x50cac0: PUSH.W          {R8,R9,R11}
0x50cac4: VPUSH           {D8}
0x50cac8: SUB             SP, SP, #0x88; float *
0x50caca: MOV             R5, R1
0x50cacc: MOV             R4, R0
0x50cace: LDR             R0, [R5,#0x14]
0x50cad0: ADDS            R6, R5, #4
0x50cad2: LDR             R1, [R4,#0x1C]; float
0x50cad4: CMP             R0, #0
0x50cad6: MOV             R2, R6
0x50cad8: IT NE
0x50cada: ADDNE.W         R2, R0, #0x30 ; '0'
0x50cade: LDR             R0, [R2,#8]; this
0x50cae0: ADD             R2, SP, #0xA8+var_50; CEntity *
0x50cae2: BLX             j__ZN20CPedGeometryAnalyser31ComputeEntityBoundingBoxCornersEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCorners(float,CEntity &,CVector *)
0x50cae6: LDR             R0, [R5,#0x14]
0x50cae8: MOV             R2, R6
0x50caea: LDR             R1, [R4,#0x1C]; float
0x50caec: ADD.W           R9, SP, #0xA8+var_90
0x50caf0: CMP             R0, #0
0x50caf2: ADD.W           R8, SP, #0xA8+var_80
0x50caf6: IT NE
0x50caf8: ADDNE.W         R2, R0, #0x30 ; '0'
0x50cafc: MOV             R3, R9; CVector *
0x50cafe: LDR             R0, [R2,#8]; this
0x50cb00: MOV             R2, R8; CEntity *
0x50cb02: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x50cb06: LDR             R1, [R4,#0x1C]; CPed *
0x50cb08: MOV             R0, R5; this
0x50cb0a: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x50cb0e: ADDS            R1, R0, #1
0x50cb10: BEQ             loc_50CB5E
0x50cb12: ADD.W           R2, R0, R0,LSL#1
0x50cb16: LDR             R1, [R5,#0x14]
0x50cb18: ADD.W           R0, R9, R0,LSL#2
0x50cb1c: ADD.W           R2, R8, R2,LSL#2
0x50cb20: CMP             R1, #0
0x50cb22: VLDR            S0, [R2]
0x50cb26: VLDR            S2, [R2,#4]
0x50cb2a: VLDR            S4, [R2,#8]
0x50cb2e: IT NE
0x50cb30: ADDNE.W         R6, R1, #0x30 ; '0'
0x50cb34: VLDR            S6, [R6]
0x50cb38: VLDR            S8, [R6,#4]
0x50cb3c: VMUL.F32        S0, S0, S6
0x50cb40: VLDR            S10, [R6,#8]
0x50cb44: VMUL.F32        S2, S2, S8
0x50cb48: VMUL.F32        S4, S4, S10
0x50cb4c: VADD.F32        S0, S0, S2
0x50cb50: VLDR            S2, [R0]
0x50cb54: VADD.F32        S0, S0, S4
0x50cb58: VADD.F32        S16, S2, S0
0x50cb5c: B               loc_50CB62
0x50cb5e: VLDR            S16, =0.0
0x50cb62: LDRB            R0, [R4,#0xD]
0x50cb64: LSLS            R0, R0, #0x1F
0x50cb66: BEQ.W           loc_50CCB4
0x50cb6a: VLDR            S6, [SP,#0xA8+var_80]
0x50cb6e: VLDR            S0, [R4,#0x10]
0x50cb72: VLDR            S8, [SP,#0xA8+var_7C]
0x50cb76: VLDR            S4, [R4,#0x14]
0x50cb7a: VMUL.F32        S6, S6, S0
0x50cb7e: VLDR            S10, [SP,#0xA8+var_78]
0x50cb82: VMUL.F32        S8, S8, S4
0x50cb86: VLDR            S2, [R4,#0x18]
0x50cb8a: VMUL.F32        S10, S10, S2
0x50cb8e: VADD.F32        S6, S6, S8
0x50cb92: VLDR            S8, [SP,#0xA8+var_90]
0x50cb96: VADD.F32        S6, S6, S10
0x50cb9a: VADD.F32        S6, S8, S6
0x50cb9e: VCMPE.F32       S6, #0.0
0x50cba2: VSTR            S6, [SP,#0xA8+var_A0]
0x50cba6: VMRS            APSR_nzcv, FPSCR
0x50cbaa: BGE.W           loc_50CCB4
0x50cbae: VLDR            S6, [SP,#0xA8+var_74]
0x50cbb2: VLDR            S8, [SP,#0xA8+var_70]
0x50cbb6: VMUL.F32        S6, S6, S0
0x50cbba: VLDR            S10, [SP,#0xA8+var_6C]
0x50cbbe: VMUL.F32        S8, S8, S4
0x50cbc2: VMUL.F32        S10, S10, S2
0x50cbc6: VADD.F32        S6, S6, S8
0x50cbca: VLDR            S8, [SP,#0xA8+var_8C]
0x50cbce: VADD.F32        S6, S6, S10
0x50cbd2: VADD.F32        S6, S8, S6
0x50cbd6: VCMPE.F32       S6, #0.0
0x50cbda: VSTR            S6, [SP,#0xA8+var_9C]
0x50cbde: VMRS            APSR_nzcv, FPSCR
0x50cbe2: BGE             loc_50CCB4
0x50cbe4: VLDR            S6, [SP,#0xA8+var_68]
0x50cbe8: VLDR            S8, [SP,#0xA8+var_64]
0x50cbec: VMUL.F32        S6, S6, S0
0x50cbf0: VLDR            S10, [SP,#0xA8+var_60]
0x50cbf4: VMUL.F32        S8, S8, S4
0x50cbf8: VMUL.F32        S10, S10, S2
0x50cbfc: VADD.F32        S6, S6, S8
0x50cc00: VLDR            S8, [SP,#0xA8+var_88]
0x50cc04: VADD.F32        S6, S6, S10
0x50cc08: VADD.F32        S6, S8, S6
0x50cc0c: VCMPE.F32       S6, #0.0
0x50cc10: VSTR            S6, [SP,#0xA8+var_98]
0x50cc14: VMRS            APSR_nzcv, FPSCR
0x50cc18: BGE             loc_50CCB4
0x50cc1a: VLDR            S6, [SP,#0xA8+var_5C]
0x50cc1e: VLDR            S8, [SP,#0xA8+var_58]
0x50cc22: VMUL.F32        S0, S6, S0
0x50cc26: VLDR            S10, [SP,#0xA8+var_54]
0x50cc2a: VMUL.F32        S4, S8, S4
0x50cc2e: VMUL.F32        S2, S10, S2
0x50cc32: VADD.F32        S0, S0, S4
0x50cc36: VADD.F32        S0, S0, S2
0x50cc3a: VLDR            S2, [SP,#0xA8+var_84]
0x50cc3e: VADD.F32        S0, S2, S0
0x50cc42: VCMPE.F32       S0, #0.0
0x50cc46: VSTR            S0, [SP,#0xA8+var_94]
0x50cc4a: VMRS            APSR_nzcv, FPSCR
0x50cc4e: BGE             loc_50CCB4
0x50cc50: LDR             R1, [R4,#0x1C]; CVector *
0x50cc52: ADD.W           R0, R4, #0x10; this
0x50cc56: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x50cc5a: ADDS            R1, R0, #1
0x50cc5c: BEQ             loc_50CCB4
0x50cc5e: ADD             R1, SP, #0xA8+var_A0
0x50cc60: VLDR            S0, =0.05
0x50cc64: ADD.W           R1, R1, R0,LSL#2
0x50cc68: ADD.W           R0, R0, R0,LSL#1
0x50cc6c: VLDR            S8, [R4,#0x14]
0x50cc70: VLDR            S2, [R1]
0x50cc74: ADD.W           R0, R8, R0,LSL#2
0x50cc78: VLDR            S10, [R4,#0x18]
0x50cc7c: VSUB.F32        S0, S0, S2
0x50cc80: VLDR            S2, [R0]
0x50cc84: VLDR            S4, [R0,#4]
0x50cc88: VLDR            S6, [R0,#8]
0x50cc8c: VMUL.F32        S4, S0, S4
0x50cc90: VMUL.F32        S2, S2, S0
0x50cc94: VMUL.F32        S0, S0, S6
0x50cc98: VLDR            S6, [R4,#0x10]
0x50cc9c: VADD.F32        S4, S4, S8
0x50cca0: VADD.F32        S2, S2, S6
0x50cca4: VADD.F32        S0, S0, S10
0x50cca8: VSTR            S2, [R4,#0x10]
0x50ccac: VSTR            S4, [R4,#0x14]
0x50ccb0: VSTR            S0, [R4,#0x18]
0x50ccb4: LDRB            R0, [R4,#0xE]
0x50ccb6: ADD.W           R2, R4, #0x10; CEntity *
0x50ccba: LDRD.W          R1, R3, [R4,#0x1C]; CVector *
0x50ccbe: SBFX.W          R0, R0, #0, #4
0x50ccc2: STR             R0, [SP,#0xA8+var_A8]; CPointRoute *
0x50ccc4: MOV             R0, R5; this
0x50ccc6: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x50ccca: VMOV            R1, S16
0x50ccce: LDRB            R2, [R4,#0xD]
0x50ccd0: AND.W           R2, R2, #0xC3
0x50ccd4: BFI.W           R2, R0, #2, #4
0x50ccd8: STRB            R2, [R4,#0xD]
0x50ccda: MOV             R0, R1
0x50ccdc: ADD             SP, SP, #0x88
0x50ccde: VPOP            {D8}
0x50cce2: POP.W           {R8,R9,R11}
0x50cce6: POP             {R4-R7,PC}
