0x50e89c: PUSH            {R4-R7,LR}
0x50e89e: ADD             R7, SP, #0xC
0x50e8a0: PUSH.W          {R8}
0x50e8a4: SUB             SP, SP, #0x70; float *
0x50e8a6: MOV             R5, R1
0x50e8a8: MOV             R4, R0
0x50e8aa: LDR.W           R1, [R5,#0x100]; CPed *
0x50e8ae: CMP             R1, #0
0x50e8b0: BEQ.W           loc_50E9C8
0x50e8b4: MOV             R0, R5; this
0x50e8b6: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x50e8ba: MOV             R6, R0
0x50e8bc: ADD.W           R8, SP, #0x80+var_40
0x50e8c0: LDR.W           R0, [R5,#0x100]; this
0x50e8c4: MOV             R1, R8; CEntity *
0x50e8c6: BLX             j__ZN20CPedGeometryAnalyser17ComputeEntityDirsERK7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityDirs(CEntity const&,CVector *)
0x50e8ca: ADD.W           R0, R6, R6,LSL#1
0x50e8ce: ADD.W           R0, R8, R0,LSL#2
0x50e8d2: VLDR            D16, [R0]
0x50e8d6: LDR             R0, [R0,#8]
0x50e8d8: STR             R0, [R4,#0x1C]
0x50e8da: ORR.W           R0, R6, #2
0x50e8de: VSTR            D16, [R4,#0x14]
0x50e8e2: CMP             R0, #2
0x50e8e4: ITTTT EQ
0x50e8e6: LDREQ.W         R1, [R5,#0x100]; float
0x50e8ea: LDRBEQ.W        R0, [R1,#0x3A]
0x50e8ee: ANDEQ.W         R0, R0, #7
0x50e8f2: CMPEQ           R0, #2
0x50e8f4: BNE             loc_50E9E6
0x50e8f6: VLDR            S0, [R4,#0x14]
0x50e8fa: VLDR            S6, [R1,#0x48]
0x50e8fe: VLDR            S2, [R4,#0x18]
0x50e902: VLDR            S8, [R1,#0x4C]
0x50e906: VMUL.F32        S0, S6, S0
0x50e90a: VLDR            S4, [R4,#0x1C]
0x50e90e: VMUL.F32        S2, S8, S2
0x50e912: VLDR            S10, [R1,#0x50]
0x50e916: VMUL.F32        S4, S10, S4
0x50e91a: VADD.F32        S0, S0, S2
0x50e91e: VADD.F32        S0, S0, S4
0x50e922: VCMPE.F32       S0, #0.0
0x50e926: VMRS            APSR_nzcv, FPSCR
0x50e92a: BLE             loc_50E9E6
0x50e92c: LDR             R0, [R5,#0x14]
0x50e92e: ADDS            R6, R5, #4
0x50e930: MOV             R3, SP; CVector *
0x50e932: ADD.W           R8, R4, #0x14
0x50e936: CMP             R0, #0
0x50e938: MOV             R2, R6
0x50e93a: IT NE
0x50e93c: ADDNE.W         R2, R0, #0x30 ; '0'
0x50e940: LDR             R0, [R2,#8]; this
0x50e942: ADD             R2, SP, #0x80+var_70; CEntity *
0x50e944: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x50e948: LDR             R0, [R5,#0x14]
0x50e94a: VLDR            S0, [SP,#0x80+var_48]
0x50e94e: CMP             R0, #0
0x50e950: IT NE
0x50e952: ADDNE.W         R6, R0, #0x30 ; '0'
0x50e956: VLDR            S8, [SP,#0x80+var_64]
0x50e95a: VLDR            S4, [R6,#4]
0x50e95e: VLDR            S2, [R6]
0x50e962: VLDR            S14, [SP,#0x80+var_4C]
0x50e966: VMUL.F32        S0, S4, S0
0x50e96a: VLDR            S10, [SP,#0x80+var_60]
0x50e96e: VMUL.F32        S14, S2, S14
0x50e972: VLDR            S6, [R6,#8]
0x50e976: VMUL.F32        S2, S8, S2
0x50e97a: VLDR            S8, [SP,#0x80+var_44]
0x50e97e: VMUL.F32        S4, S10, S4
0x50e982: VLDR            S12, [SP,#0x80+var_5C]
0x50e986: VMUL.F32        S8, S6, S8
0x50e98a: VMUL.F32        S6, S12, S6
0x50e98e: VADD.F32        S0, S14, S0
0x50e992: VADD.F32        S2, S2, S4
0x50e996: VLDR            S4, [SP,#0x80+var_7C]
0x50e99a: VADD.F32        S0, S0, S8
0x50e99e: VADD.F32        S2, S2, S6
0x50e9a2: VLDR            S6, [SP,#0x80+var_74]
0x50e9a6: VADD.F32        S0, S6, S0
0x50e9aa: VADD.F32        S2, S4, S2
0x50e9ae: VABS.F32        S0, S0
0x50e9b2: VABS.F32        S2, S2
0x50e9b6: VCMPE.F32       S2, S0
0x50e9ba: VMRS            APSR_nzcv, FPSCR
0x50e9be: BGE             loc_50E9D8
0x50e9c0: VLDR            D16, [SP,#0x80+var_34]
0x50e9c4: LDR             R0, [SP,#0x80+var_2C]
0x50e9c6: B               loc_50E9DE
0x50e9c8: LDR             R0, [R5,#0x14]
0x50e9ca: VLDR            D16, [R0,#0x10]
0x50e9ce: LDR             R0, [R0,#0x18]
0x50e9d0: STR             R0, [R4,#0x1C]
0x50e9d2: VSTR            D16, [R4,#0x14]
0x50e9d6: B               loc_50E9E6
0x50e9d8: LDR             R0, [SP,#0x80+var_14]
0x50e9da: VLDR            D16, [SP,#0x80+var_1C]
0x50e9de: STR.W           R0, [R8,#8]
0x50e9e2: VSTR            D16, [R8]
0x50e9e6: LDR.W           R0, [R5,#0x100]
0x50e9ea: MOVW            R1, #0x386
0x50e9ee: CMP             R0, #0
0x50e9f0: ITTT NE
0x50e9f2: MOVWNE          R0, #0xFDB
0x50e9f6: MOVTNE          R0, #0x40C9
0x50e9fa: STRNE.W         R0, [R5,#0x784]
0x50e9fe: LDRB.W          R0, [R4,#0x20]
0x50ea02: CMP             R0, #0
0x50ea04: MOV             R0, R4; this
0x50ea06: IT EQ
0x50ea08: MOVWEQ          R1, #0x1F7; int
0x50ea0c: BLX             j__ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
0x50ea10: ADD             SP, SP, #0x70 ; 'p'
0x50ea12: POP.W           {R8}
0x50ea16: POP             {R4-R7,PC}
