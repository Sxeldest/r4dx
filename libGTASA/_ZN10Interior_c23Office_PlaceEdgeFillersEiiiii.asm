0x44d734: PUSH            {R4-R7,LR}
0x44d736: ADD             R7, SP, #0xC
0x44d738: PUSH.W          {R8-R11}
0x44d73c: SUB             SP, SP, #4
0x44d73e: VPUSH           {D8-D9}
0x44d742: SUB             SP, SP, #0x20
0x44d744: MOV             R9, R3
0x44d746: MOV             R10, R2
0x44d748: MOV             R6, R1
0x44d74a: MOV             R8, R0
0x44d74c: BLX             rand
0x44d750: UXTH            R0, R0
0x44d752: VLDR            S16, =0.000015259
0x44d756: VMOV            S0, R0
0x44d75a: VLDR            S2, =100.0
0x44d75e: LDR             R5, [R7,#arg_0]
0x44d760: MOVS            R4, #1
0x44d762: VCVT.F32.S32    S0, S0
0x44d766: MOVS            R3, #2
0x44d768: ORR.W           R0, R5, #2
0x44d76c: MOV             R1, R10; int
0x44d76e: CMP             R0, #2
0x44d770: MOV             R0, R8; this
0x44d772: MOV             R2, R9; int
0x44d774: VMUL.F32        S0, S0, S16
0x44d778: VMUL.F32        S0, S0, S2
0x44d77c: VCVT.S32.F32    S18, S0
0x44d780: STR             R4, [SP,#0x50+var_50]; int
0x44d782: IT EQ
0x44d784: MOVEQ           R3, #1; int
0x44d786: BLX             j__ZN10Interior_c16GetNumEmptyTilesEiiii; Interior_c::GetNumEmptyTiles(int,int,int,int)
0x44d78a: CMP             R0, #1
0x44d78c: BLT.W           loc_44D8F8
0x44d790: CMP             R5, #3; switch 4 cases
0x44d792: MOV             R11, R10
0x44d794: MOV             R4, R9
0x44d796: BHI             def_44D798; jumptable 0044D798 default case
0x44d798: TBB.W           [PC,R5]; switch jump
0x44d79c: DCB 2; jump table for switch statement
0x44d79d: DCB 6
0x44d79e: DCB 9
0x44d79f: DCB 0xD
0x44d7a0: SUB.W           R4, R9, #1; jumptable 0044D798 case 0
0x44d7a4: MOV             R11, R10
0x44d7a6: B               def_44D798; jumptable 0044D798 default case
0x44d7a8: ADD.W           R11, R10, #1; jumptable 0044D798 case 1
0x44d7ac: B               loc_44D7BA
0x44d7ae: ADD.W           R4, R9, #1; jumptable 0044D798 case 2
0x44d7b2: MOV             R11, R10
0x44d7b4: B               def_44D798; jumptable 0044D798 default case
0x44d7b6: SUB.W           R11, R10, #1; jumptable 0044D798 case 3
0x44d7ba: MOV             R4, R9
0x44d7bc: MOVW            R2, #0xFFFF; jumptable 0044D798 default case
0x44d7c0: ADDS            R0, R6, #1
0x44d7c2: BEQ             loc_44D7E0
0x44d7c4: LDR             R0, =(g_furnitureMan_ptr - 0x44D7D2)
0x44d7c6: SXTH            R3, R2; __int16
0x44d7c8: LDR.W           R1, [R8,#0x14]
0x44d7cc: MOV             R2, R6; int
0x44d7ce: ADD             R0, PC; g_furnitureMan_ptr
0x44d7d0: LDR             R0, [R0]; g_furnitureMan ; this
0x44d7d2: LDRB            R1, [R1,#0x1F]
0x44d7d4: STR             R1, [SP,#0x50+var_50]; unsigned __int8
0x44d7d6: MOVS            R1, #1; int
0x44d7d8: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44d7dc: MOV             R6, R0
0x44d7de: B               loc_44D8D8
0x44d7e0: VMOV            R0, S18
0x44d7e4: CMP             R0, #0x5B ; '['
0x44d7e6: BLT             loc_44D842
0x44d7e8: LDR             R1, =(byte_99D8EC - 0x44D7EE)
0x44d7ea: ADD             R1, PC; byte_99D8EC
0x44d7ec: LDRB            R1, [R1]
0x44d7ee: CBNZ            R1, loc_44D842
0x44d7f0: LDR             R0, =(g_furnitureMan_ptr - 0x44D7FE)
0x44d7f2: SXTH            R3, R2; __int16
0x44d7f4: LDR.W           R1, [R8,#0x14]
0x44d7f8: MOVS            R2, #2; int
0x44d7fa: ADD             R0, PC; g_furnitureMan_ptr
0x44d7fc: LDR             R0, [R0]; g_furnitureMan ; this
0x44d7fe: LDRB            R1, [R1,#0x1F]
0x44d800: STR             R1, [SP,#0x50+var_50]; unsigned __int8
0x44d802: MOVS            R1, #1; int
0x44d804: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44d808: MOV             R6, R0
0x44d80a: CBZ             R6, loc_44D838
0x44d80c: VMOV            S0, R11
0x44d810: ADDS            R1, R5, #2
0x44d812: VMOV            S2, R4
0x44d816: MOVS            R0, #0
0x44d818: VCVT.F32.S32    S0, S0
0x44d81c: AND.W           R1, R1, #3
0x44d820: VCVT.F32.S32    S2, S2
0x44d824: STRD.W          R1, R0, [SP,#0x50+var_50]; int
0x44d828: MOV             R0, R8; this
0x44d82a: MOVS            R1, #7; int
0x44d82c: VMOV            R2, S0; float
0x44d830: VMOV            R3, S2; float
0x44d834: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44d838: LDR             R0, =(byte_99D8EC - 0x44D840)
0x44d83a: MOVS            R1, #1
0x44d83c: ADD             R0, PC; byte_99D8EC
0x44d83e: STRB            R1, [R0]
0x44d840: B               loc_44D8D8
0x44d842: CMP             R0, #0x4C ; 'L'
0x44d844: BLT             loc_44D88A
0x44d846: MOVW            R5, #0xFFFF
0x44d84a: BLX             rand
0x44d84e: MOV             R4, R0
0x44d850: LDR             R0, =(g_furnitureMan_ptr - 0x44D85C)
0x44d852: LDR.W           R1, [R8,#0x14]
0x44d856: SXTH            R3, R5; __int16
0x44d858: ADD             R0, PC; g_furnitureMan_ptr
0x44d85a: MOVS            R2, #0; int
0x44d85c: LDR             R0, [R0]; g_furnitureMan ; this
0x44d85e: LDRB            R1, [R1,#0x1F]
0x44d860: STR             R1, [SP,#0x50+var_50]; unsigned __int8
0x44d862: MOVS            R1, #8; int
0x44d864: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44d868: MOV             R6, R0
0x44d86a: UXTH            R0, R4
0x44d86c: VMOV            S0, R0
0x44d870: VMOV.F32        S2, #5.0
0x44d874: VCVT.F32.S32    S0, S0
0x44d878: VMUL.F32        S0, S0, S16
0x44d87c: VMUL.F32        S0, S0, S2
0x44d880: VCVT.S32.F32    S0, S0
0x44d884: VMOV            R5, S0
0x44d888: B               loc_44D8D8
0x44d88a: CMP             R0, #0x1A
0x44d88c: BLT             loc_44D908
0x44d88e: LDR             R0, =(g_furnitureMan_ptr - 0x44D89C)
0x44d890: SXTH            R3, R2; __int16
0x44d892: LDR.W           R1, [R8,#0x14]
0x44d896: MOVS            R2, #3; int
0x44d898: ADD             R0, PC; g_furnitureMan_ptr
0x44d89a: LDR             R0, [R0]; g_furnitureMan ; this
0x44d89c: LDRB            R1, [R1,#0x1F]
0x44d89e: STR             R1, [SP,#0x50+var_50]; unsigned __int8
0x44d8a0: MOVS            R1, #1; int
0x44d8a2: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44d8a6: MOVS            R6, #0
0x44d8a8: CBZ             R0, loc_44D8D8
0x44d8aa: VMOV            S0, R11
0x44d8ae: MOVS            R1, #7; int
0x44d8b0: VMOV            S2, R4
0x44d8b4: MOV             R4, R0
0x44d8b6: VCVT.F32.S32    S0, S0
0x44d8ba: ADDS            R0, R5, #2
0x44d8bc: VCVT.F32.S32    S2, S2
0x44d8c0: AND.W           R0, R0, #3
0x44d8c4: STRD.W          R0, R6, [SP,#0x50+var_50]; float
0x44d8c8: MOV             R0, R8; this
0x44d8ca: VMOV            R2, S0; float
0x44d8ce: VMOV            R3, S2; float
0x44d8d2: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44d8d6: MOV             R6, R4
0x44d8d8: ADD             R1, SP, #0x50+var_38
0x44d8da: MOVS            R0, #0
0x44d8dc: MOVS            R3, #1
0x44d8de: ADD             R2, SP, #0x50+var_34
0x44d8e0: STMEA.W         SP, {R0,R3,R5}
0x44d8e4: MOV             R3, R9; int
0x44d8e6: STRD.W          R2, R1, [SP,#0x50+var_44]; int
0x44d8ea: MOV             R1, R6; int
0x44d8ec: STR             R0, [SP,#0x50+var_3C]; int
0x44d8ee: MOV             R0, R8; int
0x44d8f0: MOV             R2, R10; int
0x44d8f2: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44d8f6: LDR             R4, [SP,#0x50+var_34]
0x44d8f8: MOV             R0, R4
0x44d8fa: ADD             SP, SP, #0x20 ; ' '
0x44d8fc: VPOP            {D8-D9}
0x44d900: ADD             SP, SP, #4
0x44d902: POP.W           {R8-R11}
0x44d906: POP             {R4-R7,PC}
0x44d908: MOVS            R4, #1
0x44d90a: B               loc_44D8F8
