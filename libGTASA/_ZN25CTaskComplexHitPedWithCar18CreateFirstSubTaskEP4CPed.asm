0x50b6d4: PUSH            {R4-R7,LR}
0x50b6d6: ADD             R7, SP, #0xC
0x50b6d8: PUSH.W          {R11}
0x50b6dc: MOV             R4, R0
0x50b6de: MOV             R5, R1
0x50b6e0: LDR             R1, [R4,#0xC]; CPed *
0x50b6e2: MOV             R0, R5; this
0x50b6e4: BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK9CPhysical; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CPhysical const&)
0x50b6e8: STR             R0, [R4,#0x14]
0x50b6ea: MOV             R0, R5; this
0x50b6ec: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50b6f0: VMOV.F32        S2, #20.0
0x50b6f4: CMP             R0, #0
0x50b6f6: VMOV.F32        S0, #12.0
0x50b6fa: IT NE
0x50b6fc: VMOVNE.F32      S0, S2
0x50b700: VLDR            S2, [R4,#0x10]
0x50b704: VCMPE.F32       S2, S0
0x50b708: VMRS            APSR_nzcv, FPSCR
0x50b70c: BLE             loc_50B714
0x50b70e: MOV.W           R1, #0x1FA
0x50b712: B               loc_50B7D0
0x50b714: MOV             R0, R5; this
0x50b716: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50b71a: VMOV.F32        S0, #10.0
0x50b71e: CMP             R0, #0
0x50b720: VMOV.F32        S2, #6.0
0x50b724: IT NE
0x50b726: VMOVNE.F32      S2, S0
0x50b72a: VLDR            S0, [R4,#0x10]
0x50b72e: VCMPE.F32       S0, S2
0x50b732: VMRS            APSR_nzcv, FPSCR
0x50b736: BGT             loc_50B758
0x50b738: VMOV.F32        S2, #3.0
0x50b73c: VCMPE.F32       S0, S2
0x50b740: VMRS            APSR_nzcv, FPSCR
0x50b744: BLE             loc_50B75E
0x50b746: VLDR            S0, [R5,#0xEC]
0x50b74a: VLDR            S2, =-0.8
0x50b74e: VCMPE.F32       S0, S2
0x50b752: VMRS            APSR_nzcv, FPSCR
0x50b756: BGE             loc_50B75E
0x50b758: MOVW            R1, #0x1FB
0x50b75c: B               loc_50B7D0
0x50b75e: LDR             R6, [R4,#0xC]
0x50b760: MOV             R0, R5; this
0x50b762: MOV             R1, R6; CPed *
0x50b764: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x50b768: CMP             R0, #3; switch 4 cases
0x50b76a: BHI             def_50B76C; jumptable 0050B76C default case
0x50b76c: TBB.W           [PC,R0]; switch jump
0x50b770: DCB 2; jump table for switch statement
0x50b771: DCB 0xB
0x50b772: DCB 0x13
0x50b773: DCB 0x21
0x50b774: LDR             R0, [R6,#0x14]; jumptable 0050B76C case 0
0x50b776: VLDR            S4, [R0,#0x10]
0x50b77a: VLDR            S2, [R0,#0x14]
0x50b77e: VLDR            S0, [R0,#0x18]
0x50b782: B               loc_50B7C0
0x50b784: B               loc_50B7C0; jumptable 0050B76C default case
0x50b786: LDR             R0, [R6,#0x14]; jumptable 0050B76C case 1
0x50b788: VLDR            S4, [R0]
0x50b78c: VLDR            S2, [R0,#4]
0x50b790: VLDR            S0, [R0,#8]
0x50b794: B               loc_50B7A4
0x50b796: LDR             R0, [R6,#0x14]; jumptable 0050B76C case 2
0x50b798: VLDR            S4, [R0,#0x10]
0x50b79c: VLDR            S2, [R0,#0x14]
0x50b7a0: VLDR            S0, [R0,#0x18]
0x50b7a4: VNEG.F32        S0, S0
0x50b7a8: VNEG.F32        S2, S2
0x50b7ac: VNEG.F32        S4, S4
0x50b7b0: B               loc_50B7C0
0x50b7b2: LDR             R0, [R6,#0x14]; jumptable 0050B76C case 3
0x50b7b4: VLDR            S4, [R0]
0x50b7b8: VLDR            S2, [R0,#4]
0x50b7bc: VLDR            S0, [R0,#8]
0x50b7c0: MOV.W           R1, #0x1F6; int
0x50b7c4: VSTR            S4, [R4,#0x1C]
0x50b7c8: VSTR            S2, [R4,#0x20]
0x50b7cc: VSTR            S0, [R4,#0x24]
0x50b7d0: MOV             R0, R4; this
0x50b7d2: POP.W           {R11}
0x50b7d6: POP.W           {R4-R7,LR}
0x50b7da: B               _ZN25CTaskComplexHitPedWithCar13CreateSubTaskEi; CTaskComplexHitPedWithCar::CreateSubTask(int)
