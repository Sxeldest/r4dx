0x321134: PUSH            {R4-R7,LR}
0x321136: ADD             R7, SP, #0xC
0x321138: PUSH.W          {R8-R11}
0x32113c: SUB             SP, SP, #4
0x32113e: VPUSH           {D8-D15}
0x321142: SUB             SP, SP, #0x80
0x321144: VMOV            S2, R2
0x321148: VLDR            S0, =0.3
0x32114c: VMOV.F32        S26, #1.5
0x321150: VLDR            S24, =0.024544
0x321154: VADD.F32        S22, S2, S0
0x321158: VLDR            S25, =0.4
0x32115c: VMOV.F32        S17, #0.125
0x321160: ADD.W           R10, SP, #0xE0+var_B0
0x321164: VMOV            S20, R0
0x321168: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321176)
0x32116a: VMOV.I32        D15, #0x3E000000
0x32116e: VLDR            S21, =1.3
0x321172: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x321174: VMOV            S18, R1
0x321178: MOV.W           R11, #0
0x32117c: MOVW            R6, #0x26A
0x321180: LDR             R0, [R0]; CPickups::aPickUps ...
0x321182: MOVS            R5, #0
0x321184: STR             R3, [SP,#0xE0+var_BC]
0x321186: STR             R2, [SP,#0xE0+var_B4]
0x321188: VSTR            S2, [SP,#0xE0+var_C0]
0x32118c: STR             R0, [SP,#0xE0+var_B8]
0x32118e: B               loc_3211EC
0x321190: CMP             R5, #0x10
0x321192: MOV.W           R3, #0
0x321196: ADD             R0, SP, #0xE0+var_78; this
0x321198: ADD             R1, SP, #0xE0+var_6C; CVector *
0x32119a: IT LT
0x32119c: MOVLT           R3, #1; bool
0x32119e: MOVS            R2, #(stderr+1); CVector *
0x3211a0: STRD.W          R11, R3, [SP,#0xE0+var_E0]; bool
0x3211a4: STRD.W          R11, R11, [SP,#0xE0+var_D8]; bool
0x3211a8: STR.W           R11, [SP,#0xE0+var_D0]; bool
0x3211ac: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3211b0: CMP             R0, #1
0x3211b2: BNE             loc_3211E4
0x3211b4: CMP             R5, #0x10
0x3211b6: BGT.W           loc_321398
0x3211ba: VMOV            R2, S29
0x3211be: MOVW            R3, #0x999A
0x3211c2: MOVS            R0, #1
0x3211c4: STRD.W          R11, R11, [SP,#0xE0+var_E0]
0x3211c8: STRD.W          R0, R11, [SP,#0xE0+var_D8]
0x3211cc: MOV             R0, R8
0x3211ce: MOV             R1, R9
0x3211d0: MOVT            R3, #0x3F99
0x3211d4: STRD.W          R11, R11, [SP,#0xE0+var_D0]
0x3211d8: STR.W           R11, [SP,#0xE0+var_C8]
0x3211dc: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3211e0: CBNZ            R0, loc_3211EA
0x3211e2: B               loc_321398
0x3211e4: CMP             R5, #0x1E
0x3211e6: BGT.W           loc_321382
0x3211ea: ADDS            R5, #1
0x3211ec: BLX             rand
0x3211f0: UXTB            R0, R0
0x3211f2: VMOV            S0, R0
0x3211f6: VCVT.F32.S32    S0, S0
0x3211fa: VMUL.F32        S0, S0, S24
0x3211fe: VMOV            R4, S0
0x321202: MOV             R0, R4; x
0x321204: BLX             sinf
0x321208: VMOV            S16, R0
0x32120c: MOV             R0, R4; x
0x32120e: BLX             cosf
0x321212: VMOV            S0, R0
0x321216: LDR             R2, [SP,#0xE0+var_B4]; float
0x321218: VMUL.F32        S2, S16, S26
0x32121c: SUB.W           R3, R7, #-var_79; float
0x321220: VMUL.F32        S0, S0, S26
0x321224: STR.W           R11, [SP,#0xE0+var_E0]; bool *
0x321228: VADD.F32        S27, S2, S20
0x32122c: VADD.F32        S28, S0, S18
0x321230: VMOV            R8, S27
0x321234: VMOV            R9, S28
0x321238: MOV             R0, R8; this
0x32123a: MOV             R1, R9; float
0x32123c: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x321240: LDRB.W          R1, [R7,#var_79]
0x321244: CMP             R1, #0
0x321246: BEQ             loc_3211E4
0x321248: VMOV.F32        S2, #0.5
0x32124c: MOV.W           R1, #0xFFFFFFFF
0x321250: VMOV            S0, R0
0x321254: ADD             R0, SP, #0xE0+var_88; int
0x321256: VSTR            S18, [SP,#0xE0+var_68]
0x32125a: VSTR            S22, [SP,#0xE0+var_64]
0x32125e: VSTR            S20, [SP,#0xE0+var_6C]
0x321262: VADD.F32        S29, S0, S2
0x321266: VSUB.F32        S0, S28, S18
0x32126a: VSUB.F32        S2, S27, S20
0x32126e: VSUB.F32        S4, S29, S22
0x321272: VMUL.F32        S6, S0, S0
0x321276: VMUL.F32        S8, S2, S2
0x32127a: VMUL.F32        S10, S4, S4
0x32127e: VADD.F32        S6, S8, S6
0x321282: VADD.F32        S6, S6, S10
0x321286: VSQRT.F32       S6, S6
0x32128a: VADD.F32        S8, S6, S25
0x32128e: VDIV.F32        S6, S8, S6
0x321292: VMUL.F32        S0, S0, S6
0x321296: VMUL.F32        S4, S4, S6
0x32129a: VMUL.F32        S2, S2, S6
0x32129e: VADD.F32        S0, S0, S18
0x3212a2: VADD.F32        S4, S22, S4
0x3212a6: VADD.F32        S2, S2, S20
0x3212aa: VSTR            S0, [SP,#0xE0+var_74]
0x3212ae: VSTR            S4, [SP,#0xE0+var_70]
0x3212b2: VSTR            S2, [SP,#0xE0+var_78]
0x3212b6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3212ba: ADD             R0, SP, #0xE0+var_94; int
0x3212bc: MOV.W           R1, #0xFFFFFFFF
0x3212c0: VLDR            S16, [SP,#0xE0+var_88]
0x3212c4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3212c8: ADD             R0, SP, #0xE0+var_A0; int
0x3212ca: MOV.W           R1, #0xFFFFFFFF
0x3212ce: VLDR            S23, [SP,#0xE0+var_94]
0x3212d2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3212d6: ADD             R0, SP, #0xE0+var_AC; int
0x3212d8: MOV.W           R1, #0xFFFFFFFF
0x3212dc: VLDR            S19, [SP,#0xE0+var_9C]
0x3212e0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3212e4: CMP             R5, #0x10
0x3212e6: BGT             loc_32131C
0x3212e8: VLDR            S2, [SP,#0xE0+var_A8]
0x3212ec: VSUB.F32        S0, S27, S16
0x3212f0: VSUB.F32        S4, S27, S23
0x3212f4: VSUB.F32        S6, S28, S19
0x3212f8: VSUB.F32        S2, S28, S2
0x3212fc: VMUL.F32        S0, S0, S4
0x321300: VMUL.F32        S2, S6, S2
0x321304: VADD.F32        S0, S0, S2
0x321308: VMOV.F32        S2, #2.0
0x32130c: VSQRT.F32       S0, S0
0x321310: VCMPE.F32       S0, S2
0x321314: VMRS            APSR_nzcv, FPSCR
0x321318: BLE.W           loc_3211E4
0x32131c: CMP             R5, #0x10
0x32131e: BGT.W           loc_321190
0x321322: LDR             R0, [SP,#0xE0+var_B8]
0x321324: MOV.W           R1, #0xFFFFFFFF
0x321328: ADDS            R0, #0x10
0x32132a: LDRSH.W         R2, [R0]
0x32132e: VMOV            S0, R2
0x321332: VCVT.F32.S32    S0, S0
0x321336: LDR.W           R2, [R0,#2]
0x32133a: STR             R2, [SP,#0xE0+var_B0]
0x32133c: VLD1.32         {D16[0]}, [R10@32]
0x321340: VMOVL.S16       Q8, D16
0x321344: VMUL.F32        S0, S0, S17
0x321348: VCVT.F32.S32    D16, D16
0x32134c: VMUL.F32        D16, D16, D15
0x321350: VSUB.F32        S0, S0, S27
0x321354: VSUB.F32        D16, D16, D14
0x321358: VMUL.F32        S0, S0, S0
0x32135c: VMUL.F32        D1, D16, D16
0x321360: VADD.F32        S0, S0, S2
0x321364: VADD.F32        S0, S0, S3
0x321368: VSQRT.F32       S0, S0
0x32136c: VCMPE.F32       S0, S21
0x321370: VMRS            APSR_nzcv, FPSCR
0x321374: BLT.W           loc_3211E4
0x321378: ADDS            R1, #1
0x32137a: ADDS            R0, #0x20 ; ' '
0x32137c: CMP             R1, R6
0x32137e: BLE             loc_32132A
0x321380: B               loc_321190
0x321382: VLDR            S0, [SP,#0xE0+var_C0]
0x321386: LDR             R0, [SP,#0xE0+var_BC]
0x321388: VADD.F32        S29, S0, S25
0x32138c: VSTR            S20, [R0]
0x321390: LDR             R0, [R7,#arg_0]
0x321392: VSTR            S18, [R0]
0x321396: B               loc_3213A4
0x321398: LDR             R0, [SP,#0xE0+var_BC]
0x32139a: VSTR            S27, [R0]
0x32139e: LDR             R0, [R7,#arg_0]
0x3213a0: VSTR            S28, [R0]
0x3213a4: LDR             R0, [R7,#arg_4]
0x3213a6: VSTR            S29, [R0]
0x3213aa: ADD             SP, SP, #0x80
0x3213ac: VPOP            {D8-D15}
0x3213b0: ADD             SP, SP, #4
0x3213b2: POP.W           {R8-R11}
0x3213b6: POP             {R4-R7,PC}
