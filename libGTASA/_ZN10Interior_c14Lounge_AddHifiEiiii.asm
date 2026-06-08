0x44bed0: PUSH            {R4,R5,R7,LR}
0x44bed2: ADD             R7, SP, #8
0x44bed4: VPUSH           {D8-D9}
0x44bed8: SUB             SP, SP, #0x10
0x44beda: VMOV            S0, R3
0x44bede: MOV             R4, R0
0x44bee0: ORR.W           R0, R1, #2
0x44bee4: AND.W           R5, R1, #3
0x44bee8: VCVT.F32.S32    S16, S0
0x44beec: CMP             R0, #2
0x44beee: VMOV            S0, R2
0x44bef2: VCVT.F32.S32    S18, S0
0x44bef6: VMOV.F32        S0, #0.5
0x44befa: BNE             loc_44BF02
0x44befc: VADD.F32        S18, S18, S0
0x44bf00: B               loc_44BF0E
0x44bf02: VADD.F32        S0, S16, S0
0x44bf06: CMP             R0, #3
0x44bf08: IT EQ
0x44bf0a: VMOVEQ.F32      S16, S0
0x44bf0e: LDR             R0, =(g_furnitureMan_ptr - 0x44BF1C)
0x44bf10: MOVS            R2, #8; int
0x44bf12: LDR             R1, [R4,#0x14]
0x44bf14: MOV.W           R3, #0xFFFFFFFF; __int16
0x44bf18: ADD             R0, PC; g_furnitureMan_ptr
0x44bf1a: LDR             R0, [R0]; g_furnitureMan ; this
0x44bf1c: LDRB            R1, [R1,#0x1F]
0x44bf1e: STR             R1, [SP,#0x28+var_28]; float
0x44bf20: MOVS            R1, #2; int
0x44bf22: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44bf26: VMOV.F32        S0, #0.5
0x44bf2a: VLDR            S4, =90.0
0x44bf2e: MOV             R2, R0; int
0x44bf30: MOV.W           R0, #0x3F000000
0x44bf34: MOVS            R1, #1; int
0x44bf36: VADD.F32        S2, S18, S0
0x44bf3a: VADD.F32        S0, S16, S0
0x44bf3e: VMOV            R3, S2; int
0x44bf42: VMOV            S2, R5
0x44bf46: VCVT.F32.S32    S2, S2
0x44bf4a: STR             R0, [SP,#0x28+var_24]; float
0x44bf4c: MOV             R0, R4; int
0x44bf4e: VSTR            S0, [SP,#0x28+var_28]
0x44bf52: VMUL.F32        S2, S2, S4
0x44bf56: VSTR            S2, [SP,#0x28+var_20]
0x44bf5a: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44bf5e: ADD             SP, SP, #0x10
0x44bf60: VPOP            {D8-D9}
0x44bf64: POP             {R4,R5,R7,PC}
