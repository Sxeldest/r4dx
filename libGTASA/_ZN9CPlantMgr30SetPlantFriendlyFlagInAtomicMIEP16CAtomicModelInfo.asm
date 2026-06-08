0x2cef1c: PUSH            {R4-R7,LR}
0x2cef1e: ADD             R7, SP, #0xC
0x2cef20: PUSH.W          {R8-R11}
0x2cef24: SUB             SP, SP, #4
0x2cef26: LDRH            R1, [R0,#0x28]
0x2cef28: LDR             R2, [R0,#0x2C]
0x2cef2a: BIC.W           R1, R1, #0x200
0x2cef2e: STRH            R1, [R0,#0x28]
0x2cef30: LDR             R4, [R2,#0x2C]
0x2cef32: CBZ             R4, loc_2CEF78
0x2cef34: LDRSH.W         R9, [R4,#4]
0x2cef38: CMP.W           R9, #1
0x2cef3c: BLT             loc_2CEF78
0x2cef3e: STR             R0, [SP,#0x20+var_20]
0x2cef40: MOVS            R5, #0
0x2cef42: LDR             R0, =(g_surfaceInfos_ptr - 0x2CEF4A)
0x2cef44: MOVS            R6, #0xC
0x2cef46: ADD             R0, PC; g_surfaceInfos_ptr
0x2cef48: LDR.W           R10, [R0]; g_surfaceInfos
0x2cef4c: LDR             R0, =(g_surfaceInfos_ptr - 0x2CEF52)
0x2cef4e: ADD             R0, PC; g_surfaceInfos_ptr
0x2cef50: LDR.W           R11, [R0]; g_surfaceInfos
0x2cef54: LDR.W           R8, [R4,#0x18]
0x2cef58: MOV             R0, R10; this
0x2cef5a: LDRB.W          R1, [R8,R6]; unsigned int
0x2cef5e: BLX             j__ZN14SurfaceInfos_c13CreatesPlantsEj; SurfaceInfos_c::CreatesPlants(uint)
0x2cef62: CBNZ            R0, loc_2CEF7C
0x2cef64: LDRB.W          R1, [R8,R6]; unsigned int
0x2cef68: MOV             R0, R11; this
0x2cef6a: BLX             j__ZN14SurfaceInfos_c14CreatesObjectsEj; SurfaceInfos_c::CreatesObjects(uint)
0x2cef6e: CBNZ            R0, loc_2CEF7C
0x2cef70: ADDS            R5, #1
0x2cef72: ADDS            R6, #0x10
0x2cef74: CMP             R5, R9
0x2cef76: BLT             loc_2CEF54
0x2cef78: MOVS            R0, #0
0x2cef7a: B               loc_2CEF88
0x2cef7c: LDR             R1, [SP,#0x20+var_20]
0x2cef7e: LDRH            R0, [R1,#0x28]
0x2cef80: ORR.W           R0, R0, #0x200
0x2cef84: STRH            R0, [R1,#0x28]
0x2cef86: MOVS            R0, #1
0x2cef88: ADD             SP, SP, #4
0x2cef8a: POP.W           {R8-R11}
0x2cef8e: POP             {R4-R7,PC}
