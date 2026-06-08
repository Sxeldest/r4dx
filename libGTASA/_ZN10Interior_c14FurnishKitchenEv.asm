0x44a850: PUSH            {R4-R7,LR}
0x44a852: ADD             R7, SP, #0xC
0x44a854: PUSH.W          {R8-R11}
0x44a858: SUB             SP, SP, #0x2C
0x44a85a: MOV             R4, R0
0x44a85c: MOVS            R1, #7
0x44a85e: LDR             R0, [R4,#0x14]
0x44a860: MOV.W           R10, #1
0x44a864: MOV.W           R9, #0
0x44a868: MOVS            R2, #0; int
0x44a86a: MOVS            R3, #2; int
0x44a86c: LDRSB.W         R0, [R0,#5]
0x44a870: STRD.W          R10, R1, [SP,#0x48+var_48]; int
0x44a874: SUBS            R1, R0, #1; int
0x44a876: MOV             R0, R4; this
0x44a878: STR.W           R9, [SP,#0x48+var_40]; unsigned __int8
0x44a87c: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44a880: LDR             R0, [R4,#0x14]
0x44a882: LDRB            R1, [R0,#2]
0x44a884: LDRB            R0, [R0,#3]
0x44a886: SUB.W           R11, R1, #2
0x44a88a: CMP             R1, #3
0x44a88c: SUB.W           R8, R0, #2
0x44a890: STR             R0, [SP,#0x48+var_2C]
0x44a892: BCC             loc_44A8C6
0x44a894: MOVS            R6, #3
0x44a896: MOVS            R5, #0
0x44a898: ADDS            R5, #1
0x44a89a: MOV             R0, R4; this
0x44a89c: MOV             R2, R8; int
0x44a89e: MOVS            R3, #1; int
0x44a8a0: MOV             R1, R5; int
0x44a8a2: STRD.W          R10, R6, [SP,#0x48+var_48]; int
0x44a8a6: STR.W           R9, [SP,#0x48+var_40]; unsigned __int8
0x44a8aa: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44a8ae: MOV             R0, R4; this
0x44a8b0: MOV             R1, R5; int
0x44a8b2: MOVS            R2, #0; int
0x44a8b4: MOVS            R3, #1; int
0x44a8b6: STRD.W          R10, R6, [SP,#0x48+var_48]; int
0x44a8ba: STR.W           R9, [SP,#0x48+var_40]; unsigned __int8
0x44a8be: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44a8c2: CMP             R11, R5
0x44a8c4: BNE             loc_44A898
0x44a8c6: LDR             R0, [SP,#0x48+var_2C]
0x44a8c8: STR.W           R8, [SP,#0x48+var_28]
0x44a8cc: CMP             R0, #2
0x44a8ce: BCC             loc_44A90E
0x44a8d0: SUB.W           R9, R0, #1
0x44a8d4: MOV.W           R10, #0
0x44a8d8: MOVS            R6, #3
0x44a8da: MOV.W           R8, #1
0x44a8de: MOVS            R5, #0
0x44a8e0: MOV             R0, R4; this
0x44a8e2: MOVS            R1, #1; int
0x44a8e4: MOV             R2, R5; int
0x44a8e6: MOVS            R3, #1; int
0x44a8e8: STRD.W          R8, R6, [SP,#0x48+var_48]; int
0x44a8ec: STR.W           R10, [SP,#0x48+var_40]; unsigned __int8
0x44a8f0: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44a8f4: MOV             R0, R4; this
0x44a8f6: MOV             R1, R11; int
0x44a8f8: MOV             R2, R5; int
0x44a8fa: MOVS            R3, #1; int
0x44a8fc: STRD.W          R8, R6, [SP,#0x48+var_48]; int
0x44a900: STR.W           R10, [SP,#0x48+var_40]; int
0x44a904: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44a908: ADDS            R5, #1
0x44a90a: CMP             R9, R5
0x44a90c: BNE             loc_44A8E0
0x44a90e: MOV.W           R9, #0
0x44a912: MOV             R0, R4; this
0x44a914: MOVS            R1, #1; int
0x44a916: MOVS            R2, #1; int
0x44a918: MOVS            R3, #0; float
0x44a91a: STR.W           R9, [SP,#0x48+var_48]; float
0x44a91e: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44a922: LDR             R5, [SP,#0x48+var_28]
0x44a924: MOV             R0, R4; this
0x44a926: MOVS            R1, #1; int
0x44a928: MOVS            R3, #0; float
0x44a92a: STR.W           R9, [SP,#0x48+var_48]; float
0x44a92e: MOV             R2, R5; int
0x44a930: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44a934: MOV             R0, R4; this
0x44a936: MOV             R1, R11; int
0x44a938: MOVS            R2, #1; int
0x44a93a: MOVS            R3, #0; float
0x44a93c: STR.W           R9, [SP,#0x48+var_48]; float
0x44a940: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44a944: MOV             R0, R4; this
0x44a946: MOV             R1, R11; int
0x44a948: MOV             R2, R5; int
0x44a94a: MOVS            R3, #0; float
0x44a94c: STR.W           R9, [SP,#0x48+var_48]; float
0x44a950: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44a954: LDR             R0, =(g_furnitureMan_ptr - 0x44A95E)
0x44a956: MOVS            R2, #0; int
0x44a958: LDR             R1, [R4,#0x14]
0x44a95a: ADD             R0, PC; g_furnitureMan_ptr
0x44a95c: LDR             R5, [R0]; g_furnitureMan
0x44a95e: LDRB            R3, [R1,#0x1F]; unsigned __int8
0x44a960: MOVS            R1, #4; int
0x44a962: MOV             R0, R5; this
0x44a964: BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
0x44a968: STRB.W          R0, [R4,#0x791]
0x44a96c: MOV             R0, R4; this
0x44a96e: BLX             j__ZN10Interior_c20Kitchen_FurnishEdgesEv; Interior_c::Kitchen_FurnishEdges(void)
0x44a972: LDR             R0, [R4,#0x14]
0x44a974: MOVS            R1, #8; int
0x44a976: MOVS            R2, #1; int
0x44a978: MOV.W           R3, #0xFFFFFFFF; __int16
0x44a97c: LDRB            R0, [R0,#0x1F]
0x44a97e: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x44a980: MOV             R0, R5; this
0x44a982: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44a986: MOV             R1, R0; int
0x44a988: LDR             R0, [R4,#0x14]
0x44a98a: LDRB            R2, [R1,#0xC]
0x44a98c: VMOV.F32        S0, #0.5
0x44a990: LDRB            R3, [R1,#0xD]
0x44a992: LDRB            R6, [R0,#2]
0x44a994: LDRB            R0, [R0,#3]
0x44a996: VMOV            S2, R2
0x44a99a: VMOV            S6, R3
0x44a99e: VMOV            S4, R6
0x44a9a2: VMOV            S8, R0
0x44a9a6: ADD             R0, SP, #0x48+var_24
0x44a9a8: VCVT.F32.U32    S2, S2
0x44a9ac: VCVT.F32.U32    S4, S4
0x44a9b0: VCVT.F32.U32    S6, S6
0x44a9b4: VCVT.F32.U32    S8, S8
0x44a9b8: STR.W           R9, [SP,#0x48+var_34]; int
0x44a9bc: STR             R0, [SP,#0x48+var_38]; int
0x44a9be: ADD             R0, SP, #0x48+var_20
0x44a9c0: STR             R0, [SP,#0x48+var_3C]; int
0x44a9c2: MOV             R0, R4; int
0x44a9c4: STRD.W          R9, R9, [SP,#0x48+var_44]; int
0x44a9c8: VMUL.F32        S2, S2, S0
0x44a9cc: VMUL.F32        S4, S4, S0
0x44a9d0: VMUL.F32        S6, S6, S0
0x44a9d4: VMUL.F32        S0, S8, S0
0x44a9d8: VSUB.F32        S2, S4, S2
0x44a9dc: VSUB.F32        S0, S0, S6
0x44a9e0: VCVT.S32.F32    S2, S2
0x44a9e4: VCVT.S32.F32    S0, S0
0x44a9e8: STR.W           R9, [SP,#0x48+var_48]; float
0x44a9ec: VMOV            R2, S2; int
0x44a9f0: VMOV            R3, S0; int
0x44a9f4: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44a9f8: ADD             SP, SP, #0x2C ; ','
0x44a9fa: POP.W           {R8-R11}
0x44a9fe: POP             {R4-R7,PC}
