0x325030: PUSH            {R4-R7,LR}
0x325032: ADD             R7, SP, #0xC
0x325034: PUSH.W          {R8-R11}
0x325038: SUB             SP, SP, #4
0x32503a: VPUSH           {D8-D15}
0x32503e: SUB             SP, SP, #0x170
0x325040: MOVS            R4, #0
0x325042: MOV.W           R0, #0xFFFFFFFF; int
0x325046: STRD.W          R4, R4, [SP,#0x1D0+var_70]
0x32504a: STRD.W          R4, R4, [SP,#0x1D0+var_B8]
0x32504e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x325052: LDRH            R0, [R0,#0x1C]
0x325054: CMP             R0, #0
0x325056: BEQ.W           loc_325190
0x32505a: MOV.W           R0, #0xFFFFFFFF; int
0x32505e: MOVS            R1, #0; bool
0x325060: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x325064: CMP             R0, #0
0x325066: BEQ.W           loc_325190
0x32506a: LDR.W           R0, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x325072)
0x32506e: ADD             R0, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
0x325070: LDR             R0, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
0x325072: LDRB            R0, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks
0x325074: CBNZ            R0, loc_325088
0x325076: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325084)
0x32507a: MOVW            R1, #0x145
0x32507e: MOVS            R2, #1
0x325080: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x325082: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x325084: BLX             j___aeabi_memset8
0x325088: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x325098)
0x32508c: MOVW            R3, #0x145
0x325090: LDR.W           R1, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x32509E)
0x325094: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x325096: LDR.W           R2, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x3250A2)
0x32509a: ADD             R1, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
0x32509c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x32509e: ADD             R2, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
0x3250a0: LDR             R1, [R1]; CRoadBlocks::NumRoadBlocks ...
0x3250a2: LDR             R2, [R2]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
0x3250a4: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3250a6: LDR             R1, [R1]; CRoadBlocks::NumRoadBlocks
0x3250a8: AND.W           R0, R0, #0xF
0x3250ac: SMLABB.W        R6, R0, R3, R3
0x3250b0: SMULBB.W        R0, R0, R3
0x3250b4: MOVS            R3, #1
0x3250b6: STRB            R3, [R2]; CRoadBlocks::bGenerateDynamicRoadBlocks
0x3250b8: MOV.W           R9, R6,LSR#4
0x3250bc: CMP.W           R1, R6,LSR#4
0x3250c0: IT GE
0x3250c2: MOVGE           R1, R9
0x3250c4: LSRS            R5, R0, #4
0x3250c6: CMP             R5, R1
0x3250c8: BGE.W           loc_3257D8
0x3250cc: LDR.W           R0, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x3250E0)
0x3250d0: VMOV.F32        S16, #-0.125
0x3250d4: LDR.W           R1, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x3250E6)
0x3250d8: VMOV.F32        S22, #0.125
0x3250dc: ADD             R0, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
0x3250de: VMOV.F32        S24, #-30.0
0x3250e2: ADD             R1, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
0x3250e4: VMOV.F32        S26, #30.0
0x3250e8: LDR             R0, [R0]; CRoadBlocks::RoadBlockNodes ...
0x3250ea: VMOV.F32        S30, #1.0
0x3250ee: STR             R0, [SP,#0x1D0+var_168]
0x3250f0: VMOV.F32        S19, #0.5
0x3250f4: LDR.W           R0, =(ThePaths_ptr - 0x325100)
0x3250f8: VLDR            S18, =-90.0
0x3250fc: ADD             R0, PC; ThePaths_ptr
0x3250fe: VLDR            S20, =90.0
0x325102: VLDR            S28, =0.7
0x325106: LDR             R0, [R0]; ThePaths
0x325108: STR             R0, [SP,#0x1D0+var_16C]
0x32510a: LDR.W           R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x325116)
0x32510e: VLDR            S17, =0.0
0x325112: ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
0x325114: VLDR            S21, =0.0625
0x325118: LDR             R0, [R0]; CRoadBlocks::NumRoadBlocks ...
0x32511a: STR             R0, [SP,#0x1D0+var_170]
0x32511c: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325124)
0x325120: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x325122: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x325124: STR             R0, [SP,#0x1D0+var_180]
0x325126: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x32512E)
0x32512a: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x32512c: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x32512e: STR             R0, [SP,#0x1D0+var_18C]
0x325130: LDR.W           R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x325138)
0x325134: ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
0x325136: LDR             R0, [R0]; CRoadBlocks::NumRoadBlocks ...
0x325138: STR             R0, [SP,#0x1D0+var_198]
0x32513a: LDR.W           R0, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x325142)
0x32513e: ADD             R0, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
0x325140: LDR             R0, [R0]; CRoadBlocks::RoadBlockNodes ...
0x325142: STR             R0, [SP,#0x1D0+var_19C]
0x325144: LDR.W           R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x32514C)
0x325148: ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
0x32514a: LDR             R0, [R0]; CRoadBlocks::NumRoadBlocks ...
0x32514c: STR             R0, [SP,#0x1D0+var_188]
0x32514e: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325156)
0x325152: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x325154: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x325156: STR             R0, [SP,#0x1D0+var_190]
0x325158: LDR.W           R0, =(ThePaths_ptr - 0x325160)
0x32515c: ADD             R0, PC; ThePaths_ptr
0x32515e: LDR             R0, [R0]; ThePaths
0x325160: STR             R0, [SP,#0x1D0+var_194]
0x325162: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x32516A)
0x325166: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x325168: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x32516a: STR             R0, [SP,#0x1D0+var_1A0]
0x32516c: LDR             R0, [R1]; CRoadBlocks::NumRoadBlocks ...
0x32516e: STR             R0, [SP,#0x1D0+var_1A4]
0x325170: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325178)
0x325174: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x325176: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x325178: STR             R0, [SP,#0x1D0+var_184]
0x32517a: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325182)
0x32517e: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x325180: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x325182: STR             R0, [SP,#0x1D0+var_17C]
0x325184: LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x32518C)
0x325188: ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x32518a: LDR             R0, [R0]; CRoadBlocks::InOrOut ...
0x32518c: STR             R0, [SP,#0x1D0+var_174]
0x32518e: B               loc_325578
0x325190: LDR.W           R0, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x325198)
0x325194: ADD             R0, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
0x325196: LDR             R0, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
0x325198: STRB            R4, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks
0x32519a: B               loc_3257D8
0x32519c: LDR             R0, [SP,#0x1D0+var_198]
0x32519e: STR.W           R10, [SP,#0x1D0+var_1A8]
0x3251a2: LDR             R0, [R0]
0x3251a4: CMP             R0, #1
0x3251a6: BLT.W           loc_3254E0
0x3251aa: LDR             R4, [SP,#0x1D0+var_19C]
0x3251ac: MOV.W           R11, #0
0x3251b0: VLDR            S23, [SP,#0x1D0+var_64]
0x3251b4: CMP             R5, R11
0x3251b6: BEQ             loc_3251C0
0x3251b8: LDR             R0, [SP,#0x1D0+var_190]
0x3251ba: LDRB.W          R0, [R0,R11]
0x3251be: CBZ             R0, loc_3251CE
0x3251c0: LDR             R0, [SP,#0x1D0+var_188]
0x3251c2: ADD.W           R11, R11, #1
0x3251c6: LDR             R0, [R0]
0x3251c8: CMP             R11, R0
0x3251ca: BLT             loc_3251B4
0x3251cc: B               loc_3254E4
0x3251ce: LDR.W           R0, [R4,R11,LSL#2]; int
0x3251d2: LDR             R2, [SP,#0x1D0+var_194]
0x3251d4: UXTH            R1, R0
0x3251d6: ADD.W           R1, R2, R1,LSL#2
0x3251da: LDR.W           R1, [R1,#0x804]
0x3251de: CMP             R1, #0
0x3251e0: BEQ             loc_3251C0
0x3251e2: LSRS            R3, R0, #0x10
0x3251e4: LDRSH.W         R2, [R6]
0x3251e8: LSLS            R3, R3, #3
0x3251ea: SUB.W           R3, R3, R0,LSR#16
0x3251ee: VMOV            S0, R2
0x3251f2: ADD.W           R10, R1, R3,LSL#2
0x3251f6: VCVT.F32.S32    S0, S0
0x3251fa: LDRSH.W         R1, [R10,#8]!
0x3251fe: VMOV            S2, R1
0x325202: VCVT.F32.S32    S2, S2
0x325206: VMUL.F32        S0, S0, S22
0x32520a: VMUL.F32        S2, S2, S22
0x32520e: VSUB.F32        S0, S0, S2
0x325212: VCMPE.F32       S0, S24
0x325216: VMRS            APSR_nzcv, FPSCR
0x32521a: BLE             loc_3251C0
0x32521c: VCMPE.F32       S0, S26
0x325220: VMRS            APSR_nzcv, FPSCR
0x325224: BGE             loc_3251C0
0x325226: LDR             R2, [SP,#0x1D0+var_178]
0x325228: ADD.W           R1, R10, #2
0x32522c: MOV             R8, R1
0x32522e: LDRSH.W         R1, [R1]
0x325232: LDRSH.W         R2, [R2]
0x325236: VMOV            S0, R1
0x32523a: VMOV            S2, R2
0x32523e: VCVT.F32.S32    S0, S0
0x325242: VCVT.F32.S32    S2, S2
0x325246: VMUL.F32        S0, S0, S22
0x32524a: VMUL.F32        S2, S2, S22
0x32524e: VSUB.F32        S0, S2, S0
0x325252: VCMPE.F32       S0, S24
0x325256: VMRS            APSR_nzcv, FPSCR
0x32525a: BLE             loc_3251C0
0x32525c: VCMPE.F32       S0, S26
0x325260: VMRS            APSR_nzcv, FPSCR
0x325264: BGE             loc_3251C0
0x325266: ADD             R1, SP, #0x1D0+var_68; int
0x325268: ADD             R2, SP, #0x1D0+var_110; this
0x32526a: BLX             j__ZN11CRoadBlocks20GetRoadBlockNodeInfoE12CNodeAddressRfR7CVector; CRoadBlocks::GetRoadBlockNodeInfo(CNodeAddress,float &,CVector &)
0x32526e: CMP             R0, #1
0x325270: ITTT EQ
0x325272: VLDREQ          S0, [SP,#0x1D0+var_68]
0x325276: VCMPEQ.F32      S23, S0
0x32527a: VMRSEQ          APSR_nzcv, FPSCR
0x32527e: BNE             loc_3251C0
0x325280: VLDR            S0, [SP,#0x1D0+var_110]
0x325284: VLDR            S6, [SP,#0x1D0+var_104]
0x325288: VLDR            S2, [SP,#0x1D0+var_10C]
0x32528c: VLDR            S8, [SP,#0x1D0+var_100]
0x325290: VMUL.F32        S0, S6, S0
0x325294: VLDR            S4, [SP,#0x1D0+var_108]
0x325298: VMUL.F32        S2, S8, S2
0x32529c: VLDR            S10, [SP,#0x1D0+var_FC]
0x3252a0: VMUL.F32        S4, S10, S4
0x3252a4: VADD.F32        S0, S0, S2
0x3252a8: VADD.F32        S0, S0, S4
0x3252ac: VABS.F32        S0, S0
0x3252b0: VCMPE.F32       S0, S28
0x3252b4: VMRS            APSR_nzcv, FPSCR
0x3252b8: BLE.W           loc_3251C0
0x3252bc: LDR             R0, [SP,#0x1D0+var_178]
0x3252be: ADD.W           R2, R10, #4
0x3252c2: LDRSH.W         R1, [R6]
0x3252c6: ADD             R3, SP, #0x1D0+var_158
0x3252c8: LDRSH.W         R0, [R0]
0x3252cc: VMOV            S2, R1
0x3252d0: VMOV            S0, R0
0x3252d4: VCVT.F32.S32    S0, S0
0x3252d8: VCVT.F32.S32    S2, S2
0x3252dc: LDR             R0, [SP,#0x1D0+var_1A8]
0x3252de: LDRSH.W         R0, [R0]
0x3252e2: VMOV            S4, R0
0x3252e6: VMUL.F32        S0, S0, S22
0x3252ea: VCVT.F32.S32    S4, S4
0x3252ee: VMUL.F32        S2, S2, S22
0x3252f2: VADD.F32        S0, S0, S17
0x3252f6: VMUL.F32        S4, S4, S22
0x3252fa: VADD.F32        S2, S2, S17
0x3252fe: VSTR            S0, [SP,#0x1D0+var_118]
0x325302: VADD.F32        S4, S4, S30
0x325306: VSTR            S2, [SP,#0x1D0+var_11C]
0x32530a: VSTR            S4, [SP,#0x1D0+var_114]
0x32530e: LDRSH.W         R0, [R8]
0x325312: LDRSH.W         R1, [R10]
0x325316: VMOV            S0, R0
0x32531a: VMOV            S2, R1
0x32531e: ADD             R1, SP, #0x1D0+var_128
0x325320: VCVT.F32.S32    S0, S0
0x325324: STR             R2, [SP,#0x1D0+var_1AC]
0x325326: LDRSH.W         R0, [R2]
0x32532a: VCVT.F32.S32    S2, S2
0x32532e: ADD             R2, SP, #0x1D0+var_154
0x325330: VMOV            S4, R0
0x325334: MOVS            R0, #1
0x325336: VCVT.F32.S32    S4, S4
0x32533a: STR             R0, [SP,#0x1D0+var_1D0]
0x32533c: VMUL.F32        S0, S0, S22
0x325340: MOVS            R0, #0
0x325342: VMUL.F32        S2, S2, S22
0x325346: VMUL.F32        S4, S4, S22
0x32534a: VADD.F32        S0, S0, S17
0x32534e: VADD.F32        S2, S2, S17
0x325352: VADD.F32        S4, S4, S30
0x325356: VSTR            S0, [SP,#0x1D0+var_124]
0x32535a: VSTR            S2, [SP,#0x1D0+var_128]
0x32535e: VSTR            S4, [SP,#0x1D0+var_120]
0x325362: STRD.W          R0, R0, [SP,#0x1D0+var_1CC]
0x325366: STRD.W          R0, R0, [SP,#0x1D0+var_1C4]
0x32536a: STRD.W          R0, R0, [SP,#0x1D0+var_1BC]
0x32536e: STR             R0, [SP,#0x1D0+var_1B4]
0x325370: ADD             R0, SP, #0x1D0+var_11C
0x325372: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x325376: CMP             R0, #0
0x325378: BNE.W           loc_3251C0
0x32537c: LDR             R0, [SP,#0x1D0+var_178]
0x32537e: LDRSH.W         R1, [R8]
0x325382: LDRSH.W         R0, [R0]
0x325386: VMOV            S2, R1
0x32538a: VMOV            S0, R0
0x32538e: VCVT.F32.S32    S0, S0
0x325392: LDRSH.W         R0, [R6]
0x325396: VCVT.F32.S32    S2, S2
0x32539a: LDRSH.W         R1, [R10]
0x32539e: VMOV            S4, R0
0x3253a2: VMOV            S6, R1
0x3253a6: VCVT.F32.S32    S4, S4
0x3253aa: LDR             R0, [SP,#0x1D0+var_1A8]
0x3253ac: VMUL.F32        S0, S0, S22
0x3253b0: LDRSH.W         R0, [R0]
0x3253b4: VCVT.F32.S32    S6, S6
0x3253b8: LDR             R4, [SP,#0x1D0+var_1AC]
0x3253ba: VMUL.F32        S2, S2, S22
0x3253be: VMOV            S8, R0
0x3253c2: ADD             R0, SP, #0x1D0+var_104; this
0x3253c4: LDRSH.W         R1, [R4]
0x3253c8: VMUL.F32        S4, S4, S22
0x3253cc: VCVT.F32.S32    S8, S8
0x3253d0: VMOV            S10, R1
0x3253d4: VMUL.F32        S6, S6, S22
0x3253d8: VCVT.F32.S32    S10, S10
0x3253dc: VSUB.F32        S0, S2, S0
0x3253e0: VMUL.F32        S8, S8, S22
0x3253e4: VSUB.F32        S2, S6, S4
0x3253e8: VMUL.F32        S10, S10, S22
0x3253ec: VSTR            S0, [SP,#0x1D0+var_100]
0x3253f0: VSTR            S2, [SP,#0x1D0+var_104]
0x3253f4: VSUB.F32        S4, S10, S8
0x3253f8: VSTR            S4, [SP,#0x1D0+var_FC]
0x3253fc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x325400: LDRSH.W         R0, [R10]
0x325404: VMUL.F32        S0, S23, S19
0x325408: LDRSH.W         R1, [R8]
0x32540c: VMOV            S2, R0
0x325410: VMOV            S4, R1
0x325414: VCVT.F32.S32    S2, S2
0x325418: VCVT.F32.S32    S4, S4
0x32541c: LDRSH.W         R0, [R4]
0x325420: LDRSH.W         R1, [R6]
0x325424: MOVS            R4, #0
0x325426: VLDR            S6, [SP,#0x1D0+var_104]
0x32542a: VMOV            S12, R0
0x32542e: VLDR            S8, [SP,#0x1D0+var_100]
0x325432: VMOV            S14, R1
0x325436: VLDR            S10, [SP,#0x1D0+var_FC]
0x32543a: VCVT.F32.S32    S12, S12
0x32543e: VCVT.F32.S32    S14, S14
0x325442: LDR             R0, [SP,#0x1D0+var_1A8]
0x325444: VMUL.F32        S6, S6, S0
0x325448: LDR             R1, [SP,#0x1D0+var_178]
0x32544a: VMUL.F32        S2, S2, S22
0x32544e: VMUL.F32        S8, S0, S8
0x325452: LDRSH.W         R0, [R0]
0x325456: VMUL.F32        S4, S4, S22
0x32545a: LDRSH.W         R1, [R1]
0x32545e: VMUL.F32        S0, S0, S10
0x325462: VMUL.F32        S10, S12, S22
0x325466: VMUL.F32        S12, S14, S22
0x32546a: VMOV            S14, R1
0x32546e: VADD.F32        S2, S2, S6
0x325472: VADD.F32        S4, S4, S8
0x325476: VADD.F32        S10, S10, S0
0x32547a: VSUB.F32        S6, S12, S6
0x32547e: VMOV            S12, R0
0x325482: VMOV            R0, S2
0x325486: VCVT.F32.S32    S12, S12
0x32548a: VCVT.F32.S32    S14, S14
0x32548e: STR             R4, [SP,#0x1D0+var_1C8]
0x325490: VMOV            R1, S4
0x325494: VMOV            R2, S10
0x325498: VMOV            R3, S6
0x32549c: VMUL.F32        S2, S12, S22
0x3254a0: VMUL.F32        S4, S14, S22
0x3254a4: VSUB.F32        S0, S2, S0
0x3254a8: VSUB.F32        S2, S4, S8
0x3254ac: VSTR            S2, [SP,#0x1D0+var_1D0]
0x3254b0: VSTR            S0, [SP,#0x1D0+var_1CC]
0x3254b4: BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
0x3254b8: LDR             R0, [SP,#0x1D0+var_1A0]
0x3254ba: MOVS            R1, #1
0x3254bc: STRB.W          R1, [R0,R11]
0x3254c0: LDR             R0, [SP,#0x1D0+var_1A4]
0x3254c2: LDR             R0, [R0]
0x3254c4: CMP             R11, R0
0x3254c6: BEQ             loc_3254EA
0x3254c8: B               loc_3257C6
0x3254ca: ALIGN 4
0x3254cc: DCFS -90.0
0x3254d0: DCFS 90.0
0x3254d4: DCFS 0.7
0x3254d8: DCFS 0.0
0x3254dc: DCFS 0.0625
0x3254e0: MOV.W           R11, #0
0x3254e4: CMP             R11, R0
0x3254e6: BNE.W           loc_3257C6
0x3254ea: LDRSH.W         R0, [R6]
0x3254ee: MOVS            R6, #0
0x3254f0: VLDR            S0, [SP,#0x1D0+var_64]
0x3254f4: VMOV            S2, R0
0x3254f8: VMUL.F32        S0, S0, S19
0x3254fc: VCVT.F32.S32    S2, S2
0x325500: LDR             R0, [SP,#0x1D0+var_178]
0x325502: LDRSH.W         R0, [R0]
0x325506: VMOV            S4, R0
0x32550a: VMUL.F32        S2, S2, S22
0x32550e: VCVT.F32.S32    S4, S4
0x325512: LDR             R0, [SP,#0x1D0+var_1A8]
0x325514: LDRSH.W         R0, [R0]
0x325518: VMOV            S6, R0
0x32551c: VMUL.F32        S4, S4, S22
0x325520: VCVT.F32.S32    S6, S6
0x325524: VLDR            S8, [SP,#0x1D0+var_104]
0x325528: VLDR            S10, [SP,#0x1D0+var_100]
0x32552c: VLDR            S12, [SP,#0x1D0+var_FC]
0x325530: VMUL.F32        S8, S8, S0
0x325534: VMUL.F32        S10, S0, S10
0x325538: STR             R6, [SP,#0x1D0+var_1C8]
0x32553a: VMUL.F32        S0, S0, S12
0x32553e: VMUL.F32        S6, S6, S22
0x325542: VADD.F32        S12, S2, S8
0x325546: VADD.F32        S14, S4, S10
0x32554a: VSUB.F32        S2, S2, S8
0x32554e: VADD.F32        S1, S6, S0
0x325552: VSUB.F32        S0, S6, S0
0x325556: VMOV            R0, S12
0x32555a: VMOV            R1, S14
0x32555e: VMOV            R3, S2
0x325562: VSUB.F32        S2, S4, S10
0x325566: VMOV            R2, S1
0x32556a: VSTR            S2, [SP,#0x1D0+var_1D0]
0x32556e: VSTR            S0, [SP,#0x1D0+var_1CC]
0x325572: BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
0x325576: B               loc_3257C6
0x325578: LDR             R0, [SP,#0x1D0+var_168]
0x32557a: LDR             R1, [SP,#0x1D0+var_16C]
0x32557c: LDR.W           R10, [R0,R5,LSL#2]
0x325580: UXTH.W          R0, R10
0x325584: ADD.W           R0, R1, R0,LSL#2
0x325588: LDR.W           R8, [R0,#0x804]
0x32558c: CMP.W           R8, #0
0x325590: BEQ.W           loc_3257C6
0x325594: ADD             R0, SP, #0x1D0+var_164; int
0x325596: MOV.W           R1, #0xFFFFFFFF
0x32559a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x32559e: MOV.W           R4, R10,LSR#16
0x3255a2: LSLS            R0, R4, #3
0x3255a4: SUB.W           R0, R0, R10,LSR#16
0x3255a8: ADD.W           R6, R8, R0,LSL#2
0x3255ac: LDRSH.W         R0, [R6,#8]!
0x3255b0: VMOV            S0, R0
0x3255b4: VCVT.F32.S32    S0, S0
0x3255b8: VLDR            S2, [SP,#0x1D0+var_164]
0x3255bc: VMUL.F32        S0, S0, S16
0x3255c0: VADD.F32        S23, S2, S0
0x3255c4: VCMPE.F32       S23, S18
0x3255c8: VMRS            APSR_nzcv, FPSCR
0x3255cc: BLE.W           loc_3257B4
0x3255d0: VCMPE.F32       S23, S20
0x3255d4: VMRS            APSR_nzcv, FPSCR
0x3255d8: BGE.W           loc_3257B4
0x3255dc: ADD             R0, SP, #0x1D0+var_164; int
0x3255de: MOV.W           R1, #0xFFFFFFFF
0x3255e2: ADD.W           R11, R6, #2
0x3255e6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3255ea: STR.W           R11, [SP,#0x1D0+var_178]
0x3255ee: LDRSH.W         R0, [R11]
0x3255f2: VMOV            S0, R0
0x3255f6: VCVT.F32.S32    S0, S0
0x3255fa: VLDR            S2, [SP,#0x1D0+var_160]
0x3255fe: VMUL.F32        S0, S0, S16
0x325602: VADD.F32        S0, S2, S0
0x325606: VCMPE.F32       S0, S18
0x32560a: VMRS            APSR_nzcv, FPSCR
0x32560e: BLE.W           loc_3257BA
0x325612: VCMPE.F32       S0, S20
0x325616: VMRS            APSR_nzcv, FPSCR
0x32561a: BGE.W           loc_3257BA
0x32561e: VMUL.F32        S0, S0, S0
0x325622: VMUL.F32        S2, S23, S23
0x325626: VADD.F32        S0, S2, S0
0x32562a: VSQRT.F32       S0, S0
0x32562e: VCMPE.F32       S0, S20
0x325632: VMRS            APSR_nzcv, FPSCR
0x325636: BGE.W           loc_3257C0
0x32563a: LDR             R0, [SP,#0x1D0+var_180]
0x32563c: LDRB            R0, [R0,R5]
0x32563e: CMP             R0, #0
0x325640: BNE.W           loc_3257C6
0x325644: LDR             R0, [SP,#0x1D0+var_18C]
0x325646: MOVS            R1, #1
0x325648: STRB            R1, [R0,R5]
0x32564a: BLX             rand
0x32564e: MOV             R11, R0
0x325650: MOV.W           R0, #0xFFFFFFFF; int
0x325654: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x325658: LDRH            R0, [R0,#0x1C]
0x32565a: AND.W           R1, R11, #0x7F
0x32565e: CMP             R1, R0
0x325660: BCS.W           loc_3257C6
0x325664: ADD             R1, SP, #0x1D0+var_64; int
0x325666: ADD             R2, SP, #0x1D0+var_104; this
0x325668: MOV             R0, R10; int
0x32566a: BLX             j__ZN11CRoadBlocks20GetRoadBlockNodeInfoE12CNodeAddressRfR7CVector; CRoadBlocks::GetRoadBlockNodeInfo(CNodeAddress,float &,CVector &)
0x32566e: CMP             R0, #1
0x325670: BNE.W           loc_3257C6
0x325674: RSB.W           R0, R4, R4,LSL#3
0x325678: ADD.W           R10, R6, #4
0x32567c: ADD.W           R0, R8, R0,LSL#2
0x325680: LDRB            R0, [R0,#0x16]
0x325682: CMP             R0, #0
0x325684: BEQ.W           loc_32519C
0x325688: VMOV            S0, R0
0x32568c: MOV.W           R8, #0
0x325690: VCVT.F32.U32    S0, S0
0x325694: VLDR            S2, [SP,#0x1D0+var_64]
0x325698: LDRSH.W         R0, [R6]
0x32569c: VMUL.F32        S2, S2, S19
0x3256a0: VMUL.F32        S25, S0, S21
0x3256a4: VMOV            S0, R0
0x3256a8: VCVT.F32.S32    S0, S0
0x3256ac: LDRSH.W         R0, [R10]
0x3256b0: VADD.F32        S23, S25, S2
0x3256b4: VMOV            S2, R0
0x3256b8: VCVT.F32.S32    S2, S2
0x3256bc: LDR             R4, [SP,#0x1D0+var_178]
0x3256be: VMUL.F32        S0, S0, S22
0x3256c2: LDRSH.W         R0, [R4]
0x3256c6: VMOV            S4, R0
0x3256ca: VMUL.F32        S2, S2, S22
0x3256ce: VCVT.F32.S32    S4, S4
0x3256d2: VLDR            S6, [SP,#0x1D0+var_104]
0x3256d6: VLDR            S8, [SP,#0x1D0+var_100]
0x3256da: VLDR            S10, [SP,#0x1D0+var_FC]
0x3256de: VMUL.F32        S12, S25, S6
0x3256e2: VMUL.F32        S1, S8, S23
0x3256e6: STR.W           R8, [SP,#0x1D0+var_1C8]
0x3256ea: VMUL.F32        S14, S25, S10
0x3256ee: VMUL.F32        S6, S6, S23
0x3256f2: VMUL.F32        S10, S23, S10
0x3256f6: VMUL.F32        S4, S4, S22
0x3256fa: VMUL.F32        S8, S25, S8
0x3256fe: VADD.F32        S12, S0, S12
0x325702: VADD.F32        S0, S0, S6
0x325706: VADD.F32        S6, S2, S14
0x32570a: VADD.F32        S14, S4, S1
0x32570e: VADD.F32        S2, S2, S10
0x325712: VMOV            R3, S12
0x325716: VADD.F32        S4, S4, S8
0x32571a: VMOV            R0, S0
0x32571e: VMOV            R1, S14
0x325722: VMOV            R2, S2
0x325726: VSTR            S4, [SP,#0x1D0+var_1D0]
0x32572a: VSTR            S6, [SP,#0x1D0+var_1CC]
0x32572e: BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
0x325732: LDRSH.W         R0, [R6]
0x325736: VMOV            S0, R0
0x32573a: VCVT.F32.S32    S0, S0
0x32573e: LDRSH.W         R0, [R4]
0x325742: VMOV            S2, R0
0x325746: VCVT.F32.S32    S2, S2
0x32574a: LDRSH.W         R0, [R10]
0x32574e: VLDR            S4, [SP,#0x1D0+var_104]
0x325752: VLDR            S6, [SP,#0x1D0+var_100]
0x325756: VMUL.F32        S0, S0, S22
0x32575a: VMOV            S10, R0
0x32575e: VLDR            S8, [SP,#0x1D0+var_FC]
0x325762: VMUL.F32        S12, S25, S4
0x325766: VCVT.F32.S32    S10, S10
0x32576a: STR.W           R8, [SP,#0x1D0+var_1C8]
0x32576e: VMUL.F32        S4, S4, S23
0x325772: VMUL.F32        S14, S25, S6
0x325776: VMUL.F32        S2, S2, S22
0x32577a: VMUL.F32        S1, S25, S8
0x32577e: VSUB.F32        S12, S0, S12
0x325782: VMUL.F32        S10, S10, S22
0x325786: VSUB.F32        S0, S0, S4
0x32578a: VMUL.F32        S4, S6, S23
0x32578e: VSUB.F32        S14, S2, S14
0x325792: VMOV            R0, S12
0x325796: VSUB.F32        S1, S10, S1
0x32579a: VMOV            R3, S0
0x32579e: VMUL.F32        S0, S8, S23
0x3257a2: VMOV            R1, S14
0x3257a6: VSUB.F32        S2, S2, S4
0x3257aa: VMOV            R2, S1
0x3257ae: VSUB.F32        S0, S10, S0
0x3257b2: B               loc_32556A
0x3257b4: LDR             R1, [SP,#0x1D0+var_174]
0x3257b6: MOVS            R0, #0
0x3257b8: B               loc_3257C4
0x3257ba: MOVS            R0, #0
0x3257bc: LDR             R1, [SP,#0x1D0+var_17C]
0x3257be: B               loc_3257C4
0x3257c0: MOVS            R0, #0
0x3257c2: LDR             R1, [SP,#0x1D0+var_184]
0x3257c4: STRB            R0, [R1,R5]
0x3257c6: LDR             R0, [SP,#0x1D0+var_170]
0x3257c8: ADDS            R5, #1
0x3257ca: LDR             R0, [R0]
0x3257cc: CMP             R0, R9
0x3257ce: IT GE
0x3257d0: MOVGE           R0, R9
0x3257d2: CMP             R5, R0
0x3257d4: BLT.W           loc_325578
0x3257d8: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3257E0)
0x3257da: LDR             R1, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x3257E2)
0x3257dc: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3257de: ADD             R1, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
0x3257e0: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3257e2: LDR             R1, [R1]; CRoadBlocks::aScriptRoadBlocks ...
0x3257e4: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3257e6: AND.W           R0, R0, #0xF
0x3257ea: RSB.W           R4, R0, R0,LSL#3
0x3257ee: ADD.W           R5, R1, R4,LSL#2
0x3257f2: LDRB            R0, [R5,#0x18]
0x3257f4: CMP             R0, #0
0x3257f6: BEQ             loc_3258B2
0x3257f8: LDR             R0, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x325806)
0x3257fa: MOV.W           R1, #0xFFFFFFFF
0x3257fe: VLDR            S16, [R5]
0x325802: ADD             R0, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
0x325804: LDR             R0, [R0]; CRoadBlocks::aScriptRoadBlocks ...
0x325806: ADD.W           R6, R0, R4,LSL#2
0x32580a: ADD             R0, SP, #0x1D0+var_164; int
0x32580c: VLDR            D9, [R6,#0x10]
0x325810: VLDR            D10, [R6,#4]
0x325814: VLDR            S22, [R6,#0xC]
0x325818: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x32581c: VMOV.F32        S0, #0.5
0x325820: ADD.W           R8, R6, #0x19
0x325824: VADD.F32        S2, S16, S22
0x325828: VADD.F32        D16, D10, D9
0x32582c: VMOV.I32        D17, #0x3F000000
0x325830: VMUL.F32        D16, D16, D17
0x325834: VLDR            D17, [SP,#0x1D0+var_160]
0x325838: VMUL.F32        S0, S2, S0
0x32583c: VLDR            S2, [SP,#0x1D0+var_164]
0x325840: VSUB.F32        D16, D16, D17
0x325844: VSUB.F32        S0, S0, S2
0x325848: VMUL.F32        D1, D16, D16
0x32584c: VMUL.F32        S0, S0, S0
0x325850: VADD.F32        S0, S0, S2
0x325854: VADD.F32        S0, S0, S3
0x325858: VLDR            S2, =90.0
0x32585c: VSQRT.F32       S0, S0
0x325860: VCMPE.F32       S0, S2
0x325864: VMRS            APSR_nzcv, FPSCR
0x325868: BGE             loc_3258AC
0x32586a: LDRB.W          R0, [R8]
0x32586e: CBZ             R0, loc_3258B2
0x325870: ADD.W           R2, R6, #0xC
0x325874: ADD.W           R0, R6, #8
0x325878: ADD.W           R12, R6, #0x14
0x32587c: ADDS            R1, R6, #4
0x32587e: LDR             R3, [R2]
0x325880: ADD.W           LR, R6, #0x10
0x325884: LDR             R2, [R0]
0x325886: LDR             R0, [R5]
0x325888: LDR             R5, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x325890)
0x32588a: LDR             R1, [R1]
0x32588c: ADD             R5, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
0x32588e: LDR.W           R12, [R12]
0x325892: LDR.W           R6, [LR]
0x325896: LDR             R5, [R5]; CRoadBlocks::aScriptRoadBlocks ...
0x325898: ADD.W           R5, R5, R4,LSL#2
0x32589c: LDRB            R5, [R5,#0x1A]
0x32589e: STRD.W          R6, R12, [SP,#0x1D0+var_1D0]
0x3258a2: STR             R5, [SP,#0x1D0+var_1C8]
0x3258a4: BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
0x3258a8: MOVS            R0, #0
0x3258aa: B               loc_3258AE
0x3258ac: MOVS            R0, #1
0x3258ae: STRB.W          R0, [R8]
0x3258b2: ADD             R0, SP, #0x1D0+var_F8; this
0x3258b4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3258b8: ADD             R0, SP, #0x1D0+var_B0; this
0x3258ba: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3258be: ADD             SP, SP, #0x170
0x3258c0: VPOP            {D8-D15}
0x3258c4: ADD             SP, SP, #4
0x3258c6: POP.W           {R8-R11}
0x3258ca: POP             {R4-R7,PC}
