0x30e6e0: PUSH            {R4,R5,R7,LR}
0x30e6e2: ADD             R7, SP, #8
0x30e6e4: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x30e6e8: CMP             R0, #0
0x30e6ea: BNE             locret_30E7D8
0x30e6ec: LDR             R0, =(TheCamera_ptr - 0x30E6F8)
0x30e6ee: MOVS            R5, #0
0x30e6f0: LDR             R1, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E6FC)
0x30e6f2: LDR             R2, =(pOldToGarageWeAreIn_ptr - 0x30E6FE)
0x30e6f4: ADD             R0, PC; TheCamera_ptr
0x30e6f6: LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E702)
0x30e6f8: ADD             R1, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
0x30e6fa: ADD             R2, PC; pOldToGarageWeAreIn_ptr
0x30e6fc: LDR             R0, [R0]; TheCamera
0x30e6fe: ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
0x30e700: LDR             R1, [R1]; CGarages::bCamShouldBeOutside ...
0x30e702: LDR             R2, [R2]; pOldToGarageWeAreIn
0x30e704: LDR             R4, [R3]; CGarages::aGarages ...
0x30e706: LDR.W           R3, [R0,#(dword_952748 - 0x951FA8)]
0x30e70a: STR.W           R5, [R0,#(dword_952748 - 0x951FA8)]
0x30e70e: STRB            R5, [R1]; CGarages::bCamShouldBeOutside
0x30e710: STR.W           R5, [R0,#(dword_95274C - 0x951FA8)]
0x30e714: STR             R3, [R2]
0x30e716: LDRB.W          R0, [R4,#0x4C]
0x30e71a: CMP             R0, #0
0x30e71c: ITTT NE
0x30e71e: MOVNE           R0, R4; this
0x30e720: MOVNE           R1, R5; int
0x30e722: BLXNE           j__ZN7CGarage6UpdateEi; CGarage::Update(int)
0x30e726: ADDS            R5, #1
0x30e728: ADDS            R4, #0xD8
0x30e72a: CMP             R5, #0x32 ; '2'
0x30e72c: BNE             loc_30E716
0x30e72e: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30E734)
0x30e730: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x30e732: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x30e734: LDR             R0, [R0]; CTimer::m_FrameCounter
0x30e736: AND.W           R0, R0, #0xF
0x30e73a: CMP             R0, #0xC
0x30e73c: BNE             locret_30E7D8
0x30e73e: LDR             R2, =(dword_7A61E8 - 0x30E748)
0x30e740: MOVS            R1, #0xD8
0x30e742: LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E74A)
0x30e744: ADD             R2, PC; dword_7A61E8
0x30e746: ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
0x30e748: LDR             R0, [R2]
0x30e74a: LDR             R3, [R3]; CGarages::aGarages ...
0x30e74c: ADDS            R0, #1
0x30e74e: CMP             R0, #0x31 ; '1'
0x30e750: IT HI
0x30e752: MOVHI           R0, #0
0x30e754: MLA.W           R3, R0, R1, R3
0x30e758: STR             R0, [R2]
0x30e75a: LDRB.W          R2, [R3,#0x4C]
0x30e75e: CMP             R2, #0
0x30e760: IT EQ
0x30e762: POPEQ           {R4,R5,R7,PC}
0x30e764: LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E76C)
0x30e766: LDR             R2, =(TheCamera_ptr - 0x30E76E)
0x30e768: ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
0x30e76a: ADD             R2, PC; TheCamera_ptr
0x30e76c: LDR             R3, [R3]; CGarages::aGarages ...
0x30e76e: LDR             R2, [R2]; TheCamera
0x30e770: MLA.W           R3, R0, R1, R3
0x30e774: LDR             R5, [R2,#(dword_951FBC - 0x951FA8)]
0x30e776: ADD.W           R1, R5, #0x30 ; '0'
0x30e77a: CMP             R5, #0
0x30e77c: VLDR            S0, [R3,#0x28]
0x30e780: IT EQ
0x30e782: ADDEQ           R1, R2, #4
0x30e784: VLDR            S2, [R1]
0x30e788: VSUB.F32        S0, S2, S0
0x30e78c: VABS.F32        S2, S0
0x30e790: VLDR            S0, =40.0
0x30e794: VCMPE.F32       S2, S0
0x30e798: VMRS            APSR_nzcv, FPSCR
0x30e79c: BGT             loc_30E7C4
0x30e79e: LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E7AA)
0x30e7a0: MOVS            R2, #0xD8
0x30e7a2: VLDR            S2, [R1,#4]
0x30e7a6: ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
0x30e7a8: LDR             R3, [R3]; CGarages::aGarages ...
0x30e7aa: MLA.W           R3, R0, R2, R3
0x30e7ae: VLDR            S4, [R3,#0x30]
0x30e7b2: VSUB.F32        S2, S2, S4
0x30e7b6: VABS.F32        S2, S2
0x30e7ba: VCMPE.F32       S2, S0
0x30e7be: VMRS            APSR_nzcv, FPSCR
0x30e7c2: BLE             loc_30E7DA
0x30e7c4: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x30E7CC)
0x30e7c6: MOVS            R2, #0xD8
0x30e7c8: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x30e7ca: LDR             R1, [R1]; CGarages::aGarages ...
0x30e7cc: MLA.W           R0, R0, R2, R1; this
0x30e7d0: POP.W           {R4,R5,R7,LR}
0x30e7d4: B.W             _ZN7CGarage12TidyUpGarageEv; CGarage::TidyUpGarage(void)
0x30e7d8: POP             {R4,R5,R7,PC}
0x30e7da: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x30E7E0)
0x30e7dc: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x30e7de: LDR             R1, [R1]; CGarages::aGarages ...
0x30e7e0: MLA.W           R0, R0, R2, R1; this
0x30e7e4: POP.W           {R4,R5,R7,LR}
0x30e7e8: B.W             _ZN7CGarage17TidyUpGarageCloseEv; CGarage::TidyUpGarageClose(void)
