0x44887c: PUSH            {R4,R5,R7,LR}
0x44887e: ADD             R7, SP, #8
0x448880: VPUSH           {D8-D9}
0x448884: SUB             SP, SP, #0x10
0x448886: VLDR            S0, [R7,#arg_4]
0x44888a: MOV             R4, R0
0x44888c: VLDR            S2, [R7,#arg_0]
0x448890: ORR.W           R0, R3, #2
0x448894: VCVT.F32.S32    S16, S0
0x448898: LDR             R5, [R7,#arg_8]
0x44889a: VCVT.F32.S32    S18, S2
0x44889e: CMP             R0, #2
0x4488a0: VMOV.F32        S0, #0.5
0x4488a4: BNE             loc_4488AC
0x4488a6: VADD.F32        S18, S18, S0
0x4488aa: B               loc_4488B8
0x4488ac: VADD.F32        S0, S16, S0
0x4488b0: CMP             R0, #3
0x4488b2: IT EQ
0x4488b4: VMOVEQ.F32      S16, S0
0x4488b8: LDR             R0, =(g_furnitureMan_ptr - 0x4488C0)
0x4488ba: LDR             R3, [R4,#0x14]
0x4488bc: ADD             R0, PC; g_furnitureMan_ptr
0x4488be: LDR             R0, [R0]; g_furnitureMan ; this
0x4488c0: LDRB            R3, [R3,#0x1F]
0x4488c2: STR             R3, [SP,#0x28+var_28]; float
0x4488c4: MOV.W           R3, #0xFFFFFFFF; __int16
0x4488c8: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x4488cc: VMOV.F32        S0, #0.5
0x4488d0: VLDR            S4, =90.0
0x4488d4: MOV             R2, R0; int
0x4488d6: MOV.W           R0, #0x3F000000
0x4488da: MOVS            R1, #1; int
0x4488dc: VADD.F32        S2, S18, S0
0x4488e0: VADD.F32        S0, S16, S0
0x4488e4: VMOV            R3, S2; int
0x4488e8: VMOV            S2, R5
0x4488ec: VCVT.F32.S32    S2, S2
0x4488f0: STR             R0, [SP,#0x28+var_24]; float
0x4488f2: MOV             R0, R4; int
0x4488f4: VSTR            S0, [SP,#0x28+var_28]
0x4488f8: VMUL.F32        S2, S2, S4
0x4488fc: VSTR            S2, [SP,#0x28+var_20]
0x448900: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x448904: ADD             SP, SP, #0x10
0x448906: VPOP            {D8-D9}
0x44890a: POP             {R4,R5,R7,PC}
