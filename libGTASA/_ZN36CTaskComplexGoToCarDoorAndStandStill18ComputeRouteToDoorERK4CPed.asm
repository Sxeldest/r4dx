0x5000dc: PUSH            {R4-R7,LR}
0x5000de: ADD             R7, SP, #0xC
0x5000e0: PUSH.W          {R8-R11}
0x5000e4: SUB             SP, SP, #0xCC; float *
0x5000e6: MOV             R4, R0
0x5000e8: MOV             R11, R1
0x5000ea: LDR             R0, [R4,#0x4C]
0x5000ec: CBNZ            R0, loc_5000FA
0x5000ee: MOVS            R0, #dword_64; this
0x5000f0: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x5000f4: MOVS            R1, #0
0x5000f6: STR             R1, [R0]
0x5000f8: STR             R0, [R4,#0x4C]
0x5000fa: MOVS            R5, #0
0x5000fc: ADD.W           R8, R11, #4
0x500100: STR             R5, [R0]
0x500102: LDR.W           R2, [R11,#0x14]; CEntity *
0x500106: MOV             R0, R8
0x500108: LDR             R1, [R4,#0xC]; CVector *
0x50010a: CMP             R2, #0
0x50010c: IT NE
0x50010e: ADDNE.W         R0, R2, #0x30 ; '0'; this
0x500112: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x500116: LDR             R1, [R4,#0xC]; CVector *
0x500118: MOV             R6, R0
0x50011a: ADD.W           R0, R4, #0x38 ; '8'; this
0x50011e: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x500122: MOV             R9, R0
0x500124: LDR.W           R0, [R11,#0x14]
0x500128: MOV             R1, R8
0x50012a: ADD.W           R10, SP, #0xE8+var_4C
0x50012e: CMP             R0, #0
0x500130: ADD             R3, SP, #0xE8+var_5C; CVector *
0x500132: IT NE
0x500134: ADDNE.W         R1, R0, #0x30 ; '0'
0x500138: MOV             R2, R10; CEntity *
0x50013a: LDR             R0, [R1,#8]; this
0x50013c: LDR             R1, [R4,#0xC]; float
0x50013e: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x500142: ADD.W           R0, R6, R6,LSL#1
0x500146: ADD             R1, SP, #0xE8+var_5C
0x500148: ADD             R3, SP, #0xE8+var_78; CEntity *
0x50014a: ADD.W           R0, R10, R0,LSL#2
0x50014e: VLDR            S0, [R0]
0x500152: VLDR            S2, [R0,#4]
0x500156: VLDR            S4, [R0,#8]
0x50015a: LDR.W           R0, [R11,#0x14]
0x50015e: CMP             R0, #0
0x500160: IT NE
0x500162: ADDNE.W         R8, R0, #0x30 ; '0'
0x500166: ADD.W           R0, R1, R6,LSL#2
0x50016a: VLDR            S6, [R8]
0x50016e: VLDR            S8, [R8,#4]
0x500172: VMUL.F32        S14, S0, S6
0x500176: VLDR            S10, [R8,#8]
0x50017a: VMUL.F32        S12, S2, S8
0x50017e: ADD.W           R8, SP, #0xE8+var_DC
0x500182: VMUL.F32        S1, S4, S10
0x500186: VADD.F32        S12, S14, S12
0x50018a: VLDR            S14, [R0]
0x50018e: ADD.W           R0, R9, R9,LSL#1
0x500192: ADD.W           R0, R10, R0,LSL#2
0x500196: VADD.F32        S12, S12, S1
0x50019a: VADD.F32        S12, S14, S12
0x50019e: VMUL.F32        S2, S2, S12
0x5001a2: VMUL.F32        S0, S0, S12
0x5001a6: VMUL.F32        S4, S4, S12
0x5001aa: VSUB.F32        S2, S8, S2
0x5001ae: VSUB.F32        S0, S6, S0
0x5001b2: VSUB.F32        S4, S10, S4
0x5001b6: VSTR            S2, [SP,#0xE8+var_68+4]
0x5001ba: VSTR            S0, [SP,#0xE8+var_68]
0x5001be: VSTR            S4, [SP,#0xE8+var_60]
0x5001c2: VLDR            S0, [R0]
0x5001c6: VLDR            S6, [R4,#0x38]
0x5001ca: VLDR            S2, [R0,#4]
0x5001ce: VLDR            S8, [R4,#0x3C]
0x5001d2: VMUL.F32        S14, S0, S6
0x5001d6: VLDR            S4, [R0,#8]
0x5001da: ADD.W           R0, R1, R9,LSL#2
0x5001de: VMUL.F32        S12, S2, S8
0x5001e2: VLDR            S10, [R4,#0x40]
0x5001e6: STR             R5, [SP,#0xE8+var_DC]
0x5001e8: ADD             R1, SP, #0xE8+var_68; CPed *
0x5001ea: VMUL.F32        S1, S4, S10
0x5001ee: VADD.F32        S12, S14, S12
0x5001f2: VLDR            S14, [R0]
0x5001f6: MOV             R0, R11; this
0x5001f8: VADD.F32        S12, S12, S1
0x5001fc: VADD.F32        S12, S14, S12
0x500200: VMUL.F32        S2, S2, S12
0x500204: VMUL.F32        S0, S0, S12
0x500208: VMUL.F32        S4, S4, S12
0x50020c: VSUB.F32        S2, S8, S2
0x500210: VSUB.F32        S0, S6, S0
0x500214: VSUB.F32        S4, S10, S4
0x500218: VSTR            S2, [SP,#0xE8+var_78+4]
0x50021c: VSTR            S0, [SP,#0xE8+var_78]
0x500220: VSTR            S4, [SP,#0xE8+var_70]
0x500224: LDR             R2, [R4,#0xC]; CVector *
0x500226: STRD.W          R8, R5, [SP,#0xE8+var_E8]; CVector *
0x50022a: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedRK7CVectorR7CEntityS5_R11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CVector const&,CEntity &,CVector const&,CPointRoute &,int)
0x50022e: LDR             R0, [R4,#0x4C]
0x500230: LDR             R1, [R0]
0x500232: CMP             R1, #7
0x500234: BGT             loc_500254
0x500236: ADD.W           R1, R1, R1,LSL#1
0x50023a: VLDR            D16, [SP,#0xE8+var_68]
0x50023e: LDR             R2, [SP,#0xE8+var_60]
0x500240: ADD.W           R1, R0, R1,LSL#2
0x500244: STR             R2, [R1,#0xC]
0x500246: VSTR            D16, [R1,#4]
0x50024a: LDR             R1, [R0]
0x50024c: ADDS            R1, #1
0x50024e: STR             R1, [R0]
0x500250: LDR             R0, [R4,#0x4C]
0x500252: LDR             R1, [R0]
0x500254: LDR             R6, [SP,#0xE8+var_DC]
0x500256: CMP             R1, #8
0x500258: IT LT
0x50025a: MOVLT           R5, #1
0x50025c: CMP             R6, #1
0x50025e: BLT             loc_50029A
0x500260: ADD.W           R2, R8, #4
0x500264: MOVS            R3, #0
0x500266: LSLS            R5, R5, #0x1F
0x500268: BEQ             loc_500288
0x50026a: ADD.W           R1, R1, R1,LSL#1
0x50026e: VLDR            D16, [R2]
0x500272: LDR             R6, [R2,#8]
0x500274: ADD.W           R1, R0, R1,LSL#2
0x500278: STR             R6, [R1,#0xC]
0x50027a: VSTR            D16, [R1,#4]
0x50027e: LDR             R1, [R0]
0x500280: ADDS            R1, #1
0x500282: STR             R1, [R0]
0x500284: LDR             R0, [R4,#0x4C]
0x500286: LDR             R6, [SP,#0xE8+var_DC]
0x500288: LDR             R1, [R0]
0x50028a: MOVS            R5, #0
0x50028c: ADDS            R2, #0xC
0x50028e: ADDS            R3, #1
0x500290: CMP             R1, #8
0x500292: IT LT
0x500294: MOVLT           R5, #1
0x500296: CMP             R3, R6
0x500298: BLT             loc_500266
0x50029a: CMP             R5, #1
0x50029c: BNE             loc_5002B8
0x50029e: ADD.W           R1, R1, R1,LSL#1
0x5002a2: VLDR            D16, [SP,#0xE8+var_78]
0x5002a6: LDR             R2, [SP,#0xE8+var_70]
0x5002a8: ADD.W           R1, R0, R1,LSL#2
0x5002ac: STR             R2, [R1,#0xC]
0x5002ae: VSTR            D16, [R1,#4]
0x5002b2: LDR             R1, [R0]
0x5002b4: ADDS            R1, #1
0x5002b6: STR             R1, [R0]
0x5002b8: ADD             SP, SP, #0xCC
0x5002ba: POP.W           {R8-R11}
0x5002be: POP             {R4-R7,PC}
