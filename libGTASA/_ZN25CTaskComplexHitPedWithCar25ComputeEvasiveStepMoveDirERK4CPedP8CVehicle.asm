0x50b874: PUSH            {R4,R5,R7,LR}
0x50b876: ADD             R7, SP, #8
0x50b878: MOV             R5, R2
0x50b87a: MOV             R4, R0
0x50b87c: MOV             R0, R1; this
0x50b87e: MOV             R1, R5; CPed *
0x50b880: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x50b884: CMP             R0, #3; switch 4 cases
0x50b886: IT HI
0x50b888: POPHI           {R4,R5,R7,PC}
0x50b88a: TBB.W           [PC,R0]; switch jump
0x50b88e: DCB 2; jump table for switch statement
0x50b88f: DCB 0x14
0x50b890: DCB 7
0x50b891: DCB 0xC
0x50b892: LDR             R0, [R5,#0x14]; jumptable 0050B88A case 0
0x50b894: VLDR            D16, [R0,#0x10]
0x50b898: LDR             R0, [R0,#0x18]
0x50b89a: B               loc_50B8AE
0x50b89c: LDR             R0, [R5,#0x14]; jumptable 0050B88A case 2
0x50b89e: VLDR            D16, [R0,#0x10]
0x50b8a2: LDR             R0, [R0,#0x18]
0x50b8a4: B               loc_50B8BE
0x50b8a6: LDR             R0, [R5,#0x14]; jumptable 0050B88A case 3
0x50b8a8: VLDR            D16, [R0]
0x50b8ac: LDR             R0, [R0,#8]
0x50b8ae: STR             R0, [R4,#8]
0x50b8b0: VSTR            D16, [R4]
0x50b8b4: POP             {R4,R5,R7,PC}
0x50b8b6: LDR             R0, [R5,#0x14]; jumptable 0050B88A case 1
0x50b8b8: VLDR            D16, [R0]
0x50b8bc: LDR             R0, [R0,#8]
0x50b8be: STR             R0, [R4,#8]
0x50b8c0: VLDR            S0, [R4,#8]
0x50b8c4: VSTR            D16, [R4]
0x50b8c8: VLDR            S2, [R4]
0x50b8cc: VNEG.F32        S0, S0
0x50b8d0: VLDR            S4, [R4,#4]
0x50b8d4: VNEG.F32        S2, S2
0x50b8d8: VNEG.F32        S4, S4
0x50b8dc: VSTR            S2, [R4]
0x50b8e0: VSTR            S4, [R4,#4]
0x50b8e4: VSTR            S0, [R4,#8]
0x50b8e8: POP             {R4,R5,R7,PC}
