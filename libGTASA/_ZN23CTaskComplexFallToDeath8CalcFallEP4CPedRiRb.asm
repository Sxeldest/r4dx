0x52d300: PUSH            {R4-R7,LR}
0x52d302: ADD             R7, SP, #0xC
0x52d304: PUSH.W          {R8-R11}
0x52d308: SUB             SP, SP, #4
0x52d30a: VPUSH           {D8-D15}
0x52d30e: SUB             SP, SP, #0x70
0x52d310: MOV             R6, R0
0x52d312: LDRB.W          R0, [R6,#0x485]
0x52d316: LSLS            R0, R0, #0x1F
0x52d318: BNE.W           loc_52D5D4
0x52d31c: LDRB.W          R0, [R6,#0x45]
0x52d320: MOVS            R5, #0
0x52d322: LSLS            R0, R0, #0x1F
0x52d324: BNE.W           loc_52D5D6
0x52d328: LDR             R0, =(unk_61E938 - 0x52D332)
0x52d32a: ADD             R4, SP, #0xD0+var_70
0x52d32c: STR             R1, [SP,#0xD0+var_B0]
0x52d32e: ADD             R0, PC; unk_61E938
0x52d330: STR             R2, [SP,#0xD0+var_BC]; bool
0x52d332: VLD1.64         {D16-D17}, [R0]
0x52d336: LDR.W           R8, [R6,#0x14]
0x52d33a: VST1.64         {D16-D17}, [R4]
0x52d33e: BLX             rand
0x52d342: AND.W           R9, R0, #3
0x52d346: BLX             rand
0x52d34a: AND.W           R0, R0, #3
0x52d34e: LDR.W           R1, [R4,R9,LSL#2]
0x52d352: LDR.W           R2, [R4,R0,LSL#2]
0x52d356: STR.W           R2, [R4,R9,LSL#2]
0x52d35a: STR.W           R1, [R4,R0,LSL#2]
0x52d35e: BLX             rand
0x52d362: AND.W           R9, R0, #3
0x52d366: BLX             rand
0x52d36a: AND.W           R0, R0, #3
0x52d36e: LDR.W           R1, [R4,R9,LSL#2]
0x52d372: LDR.W           R2, [R4,R0,LSL#2]
0x52d376: STR.W           R2, [R4,R9,LSL#2]
0x52d37a: STR.W           R1, [R4,R0,LSL#2]
0x52d37e: BLX             rand
0x52d382: AND.W           R9, R0, #3
0x52d386: BLX             rand
0x52d38a: AND.W           R0, R0, #3
0x52d38e: LDR.W           R1, [R4,R9,LSL#2]
0x52d392: LDR.W           R2, [R4,R0,LSL#2]
0x52d396: STR.W           R2, [R4,R9,LSL#2]
0x52d39a: STR.W           R1, [R4,R0,LSL#2]
0x52d39e: BLX             rand
0x52d3a2: AND.W           R9, R0, #3
0x52d3a6: BLX             rand
0x52d3aa: AND.W           R0, R0, #3
0x52d3ae: LDR.W           R1, [R4,R9,LSL#2]
0x52d3b2: LDR.W           R2, [R4,R0,LSL#2]
0x52d3b6: STR.W           R2, [R4,R9,LSL#2]
0x52d3ba: STR.W           R1, [R4,R0,LSL#2]
0x52d3be: BLX             rand
0x52d3c2: AND.W           R9, R0, #3
0x52d3c6: BLX             rand
0x52d3ca: AND.W           R0, R0, #3
0x52d3ce: LDR.W           R1, [R4,R9,LSL#2]
0x52d3d2: LDR.W           R2, [R4,R0,LSL#2]
0x52d3d6: STR.W           R2, [R4,R9,LSL#2]
0x52d3da: STR.W           R1, [R4,R0,LSL#2]
0x52d3de: BLX             rand
0x52d3e2: AND.W           R9, R0, #3
0x52d3e6: BLX             rand
0x52d3ea: AND.W           R0, R0, #3
0x52d3ee: LDR.W           R1, [R4,R9,LSL#2]
0x52d3f2: LDR.W           R2, [R4,R0,LSL#2]
0x52d3f6: STR.W           R2, [R4,R9,LSL#2]
0x52d3fa: STR.W           R1, [R4,R0,LSL#2]
0x52d3fe: BLX             rand
0x52d402: AND.W           R9, R0, #3
0x52d406: BLX             rand
0x52d40a: AND.W           R0, R0, #3
0x52d40e: LDR.W           R1, [R4,R9,LSL#2]
0x52d412: LDR.W           R2, [R4,R0,LSL#2]
0x52d416: STR.W           R2, [R4,R9,LSL#2]
0x52d41a: STR.W           R1, [R4,R0,LSL#2]
0x52d41e: BLX             rand
0x52d422: AND.W           R9, R0, #3
0x52d426: BLX             rand
0x52d42a: AND.W           R0, R0, #3
0x52d42e: LDR.W           R1, [R4,R9,LSL#2]
0x52d432: VLDR            S16, =0.0
0x52d436: LDR.W           R2, [R4,R0,LSL#2]
0x52d43a: MOV.W           R10, #0
0x52d43e: STR.W           R2, [R4,R9,LSL#2]
0x52d442: ADD.W           R9, R6, #4
0x52d446: STR.W           R1, [R4,R0,LSL#2]
0x52d44a: LDR             R0, =(_ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr - 0x52D452)
0x52d44c: LDR             R1, =(_ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr - 0x52D458)
0x52d44e: ADD             R0, PC; _ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr
0x52d450: VLDR            S18, =0.7
0x52d454: ADD             R1, PC; _ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr
0x52d456: LDR             R0, [R0]; CTaskComplexFallToDeath::ms_NearEdgeDist ...
0x52d458: STR             R0, [SP,#0xD0+var_B4]
0x52d45a: LDR             R0, =(_ZN23CTaskComplexFallToDeath23ms_FallVerticalDistanceE_ptr - 0x52D464)
0x52d45c: LDR.W           R11, [R1]; CTaskComplexFallToDeath::ms_PedChestHeightOffset ...
0x52d460: ADD             R0, PC; _ZN23CTaskComplexFallToDeath23ms_FallVerticalDistanceE_ptr
0x52d462: LDR             R4, [R0]; CTaskComplexFallToDeath::ms_FallVerticalDistance ...
0x52d464: LDR             R0, =(_ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr - 0x52D46A)
0x52d466: ADD             R0, PC; _ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr
0x52d468: LDR             R0, [R0]; CTaskComplexFallToDeath::ms_PedChestHeightOffset ...
0x52d46a: STR             R0, [SP,#0xD0+var_B8]
0x52d46c: ADD             R0, SP, #0xD0+var_70
0x52d46e: LDR             R1, [SP,#0xD0+var_B0]
0x52d470: LDR.W           R0, [R0,R10,LSL#2]
0x52d474: STR             R0, [R1]
0x52d476: CMP             R0, #3; switch 4 cases
0x52d478: BHI             def_52D47A; jumptable 0052D47A default case
0x52d47a: TBB.W           [PC,R0]; switch jump
0x52d47e: DCB 2; jump table for switch statement
0x52d47f: DCB 9
0x52d480: DCB 0x10
0x52d481: DCB 0x1D
0x52d482: VLDR            S24, [R8,#0x10]; jumptable 0052D47A case 0
0x52d486: VLDR            S22, [R8,#0x14]
0x52d48a: VLDR            S20, [R8,#0x18]
0x52d48e: B               def_52D47A; jumptable 0052D47A default case
0x52d490: VLDR            S0, [R8]; jumptable 0052D47A case 1
0x52d494: VLDR            S2, [R8,#4]
0x52d498: VLDR            S4, [R8,#8]
0x52d49c: B               loc_52D4AA
0x52d49e: VLDR            S0, [R8,#0x10]; jumptable 0052D47A case 2
0x52d4a2: VLDR            S2, [R8,#0x14]
0x52d4a6: VLDR            S4, [R8,#0x18]
0x52d4aa: VNEG.F32        S20, S4
0x52d4ae: VNEG.F32        S22, S2
0x52d4b2: VNEG.F32        S24, S0
0x52d4b6: B               def_52D47A; jumptable 0052D47A default case
0x52d4b8: VLDR            S24, [R8]; jumptable 0052D47A case 3
0x52d4bc: VLDR            S22, [R8,#4]
0x52d4c0: VLDR            S20, [R8,#8]
0x52d4c4: LDR             R0, [R6,#0x14]; jumptable 0052D47A default case
0x52d4c6: MOV             R1, R9
0x52d4c8: MOVS            R2, #(stderr+1); CVector *
0x52d4ca: MOVS            R3, #1; bool
0x52d4cc: CMP             R0, #0
0x52d4ce: IT NE
0x52d4d0: ADDNE.W         R1, R0, #0x30 ; '0'
0x52d4d4: LDR             R0, [SP,#0xD0+var_B4]
0x52d4d6: VLDR            S0, [R1]
0x52d4da: VLDR            S2, [R1,#4]
0x52d4de: VLDR            S6, [R0]
0x52d4e2: VADD.F32        S0, S0, S16
0x52d4e6: VLDR            S4, [R1,#8]
0x52d4ea: VADD.F32        S2, S2, S16
0x52d4ee: VLDR            S10, [R11]
0x52d4f2: VMUL.F32        S8, S24, S6
0x52d4f6: VMUL.F32        S12, S22, S6
0x52d4fa: MOVS            R0, #1
0x52d4fc: VADD.F32        S4, S10, S4
0x52d500: STR             R5, [SP,#0xD0+var_D0]; bool
0x52d502: VMUL.F32        S6, S20, S6
0x52d506: ADD             R1, SP, #0xD0+var_88; CVector *
0x52d508: VADD.F32        S0, S0, S8
0x52d50c: VADD.F32        S2, S2, S12
0x52d510: VADD.F32        S4, S4, S6
0x52d514: VLDR            S6, [R4]
0x52d518: VSTR            S0, [SP,#0xD0+var_7C]
0x52d51c: VSTR            S2, [SP,#0xD0+var_78]
0x52d520: VSTR            S0, [SP,#0xD0+var_88]
0x52d524: VSTR            S4, [SP,#0xD0+var_74]
0x52d528: VSUB.F32        S4, S4, S6
0x52d52c: VSTR            S2, [SP,#0xD0+var_84]
0x52d530: VSTR            S4, [SP,#0xD0+var_80]
0x52d534: STRD.W          R0, R5, [SP,#0xD0+var_CC]; bool
0x52d538: ADD             R0, SP, #0xD0+var_7C; this
0x52d53a: STRD.W          R5, R5, [SP,#0xD0+var_C4]; CColLine *
0x52d53e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x52d542: CMP             R0, #1
0x52d544: BNE             loc_52D5C6
0x52d546: VMUL.F32        S26, S24, S18
0x52d54a: VLDR            S0, [SP,#0xD0+var_7C]
0x52d54e: VMUL.F32        S28, S22, S18
0x52d552: VLDR            S2, [SP,#0xD0+var_78]
0x52d556: VMUL.F32        S30, S20, S18
0x52d55a: VLDR            S4, [SP,#0xD0+var_74]
0x52d55e: MOV             R1, R9
0x52d560: MOVS            R2, #(stderr+1); CVector *
0x52d562: MOVS            R3, #1; bool
0x52d564: VADD.F32        S0, S26, S0
0x52d568: VADD.F32        S2, S28, S2
0x52d56c: VADD.F32        S4, S30, S4
0x52d570: VSTR            S0, [SP,#0xD0+var_88]
0x52d574: VSTR            S2, [SP,#0xD0+var_84]
0x52d578: VSTR            S4, [SP,#0xD0+var_80]
0x52d57c: LDR             R0, [R6,#0x14]
0x52d57e: CMP             R0, #0
0x52d580: IT NE
0x52d582: ADDNE.W         R1, R0, #0x30 ; '0'
0x52d586: LDR             R0, [SP,#0xD0+var_B8]
0x52d588: VLDR            S0, [R1]
0x52d58c: VLDR            S2, [R1,#4]
0x52d590: VLDR            S4, [R1,#8]
0x52d594: VADD.F32        S0, S0, S16
0x52d598: VLDR            S6, [R0]
0x52d59c: VADD.F32        S2, S2, S16
0x52d5a0: MOVS            R0, #1
0x52d5a2: STR             R5, [SP,#0xD0+var_D0]; bool
0x52d5a4: VADD.F32        S4, S6, S4
0x52d5a8: ADD             R1, SP, #0xD0+var_94; CVector *
0x52d5aa: VSTR            S0, [SP,#0xD0+var_94]
0x52d5ae: VSTR            S2, [SP,#0xD0+var_90]
0x52d5b2: VSTR            S4, [SP,#0xD0+var_8C]
0x52d5b6: STRD.W          R0, R5, [SP,#0xD0+var_CC]; bool
0x52d5ba: ADD             R0, SP, #0xD0+var_88; this
0x52d5bc: STRD.W          R5, R5, [SP,#0xD0+var_C4]; CColLine *
0x52d5c0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x52d5c4: CBNZ            R0, loc_52D5E6
0x52d5c6: ADD.W           R0, R10, #1
0x52d5ca: CMP.W           R10, #1
0x52d5ce: MOV             R10, R0
0x52d5d0: BLT.W           loc_52D46C
0x52d5d4: MOVS            R5, #0
0x52d5d6: MOV             R0, R5
0x52d5d8: ADD             SP, SP, #0x70 ; 'p'
0x52d5da: VPOP            {D8-D15}
0x52d5de: ADD             SP, SP, #4
0x52d5e0: POP.W           {R8-R11}
0x52d5e4: POP             {R4-R7,PC}
0x52d5e6: LDR             R0, =(_ZN23CTaskComplexFallToDeath22ms_PedShinHeightOffsetE_ptr - 0x52D5F2)
0x52d5e8: MOVS            R5, #1
0x52d5ea: LDR             R1, [R6,#0x14]
0x52d5ec: MOVS            R3, #1; bool
0x52d5ee: ADD             R0, PC; _ZN23CTaskComplexFallToDeath22ms_PedShinHeightOffsetE_ptr
0x52d5f0: CMP             R1, #0
0x52d5f2: LDR             R0, [R0]; CTaskComplexFallToDeath::ms_PedShinHeightOffset ...
0x52d5f4: IT NE
0x52d5f6: ADDNE.W         R9, R1, #0x30 ; '0'
0x52d5fa: VLDR            S0, [R9,#8]
0x52d5fe: VLDR            S2, [R0]
0x52d602: LDR             R0, =(_ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr - 0x52D610)
0x52d604: LDRD.W          R1, R2, [R9]
0x52d608: VSUB.F32        S0, S0, S2
0x52d60c: ADD             R0, PC; _ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr
0x52d60e: STRD.W          R1, R2, [SP,#0xD0+var_A0]
0x52d612: MOVS            R2, #(stderr+1); CVector *
0x52d614: LDR             R0, [R0]; CTaskComplexFallToDeath::ms_NearEdgeDist ...
0x52d616: VMOV            S8, R1
0x52d61a: ADD             R1, SP, #0xD0+var_AC; CVector *
0x52d61c: VLDR            S2, [R0]
0x52d620: MOVS            R0, #0
0x52d622: VSTR            S0, [SP,#0xD0+var_98]
0x52d626: VMUL.F32        S4, S24, S2
0x52d62a: VLDR            S10, [R9,#4]
0x52d62e: VMUL.F32        S6, S22, S2
0x52d632: VMUL.F32        S2, S20, S2
0x52d636: VADD.F32        S4, S4, S8
0x52d63a: VADD.F32        S6, S10, S6
0x52d63e: VADD.F32        S0, S0, S2
0x52d642: VADD.F32        S2, S26, S4
0x52d646: VADD.F32        S4, S28, S6
0x52d64a: VADD.F32        S0, S30, S0
0x52d64e: VSTR            S2, [SP,#0xD0+var_AC]
0x52d652: VSTR            S4, [SP,#0xD0+var_A8]
0x52d656: VSTR            S0, [SP,#0xD0+var_A4]
0x52d65a: STRD.W          R0, R5, [SP,#0xD0+var_D0]; bool
0x52d65e: STRD.W          R0, R0, [SP,#0xD0+var_C8]; bool
0x52d662: STR             R0, [SP,#0xD0+var_C0]; bool
0x52d664: ADD             R0, SP, #0xD0+var_A0; this
0x52d666: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x52d66a: LDR             R1, [SP,#0xD0+var_BC]
0x52d66c: EOR.W           R0, R0, #1
0x52d670: STRB            R0, [R1]
0x52d672: B               loc_52D5D6
