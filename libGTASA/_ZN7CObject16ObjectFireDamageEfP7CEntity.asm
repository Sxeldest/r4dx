0x45590c: PUSH            {R4,R5,R7,LR}
0x45590e: ADD             R7, SP, #8
0x455910: SUB             SP, SP, #0x38
0x455912: MOV             R4, R0
0x455914: LDR             R0, =(MI_GRASSPLANT_ptr - 0x45591C)
0x455916: MOV             R5, R2
0x455918: ADD             R0, PC; MI_GRASSPLANT_ptr
0x45591a: LDR             R2, [R0]; MI_GRASSPLANT
0x45591c: LDRSH.W         R0, [R4,#0x26]
0x455920: LDRH            R2, [R2]
0x455922: CMP             R0, R2
0x455924: BEQ             loc_455934
0x455926: LDR             R2, =(MI_GRASSHOUSE_ptr - 0x45592C)
0x455928: ADD             R2, PC; MI_GRASSHOUSE_ptr
0x45592a: LDR             R2, [R2]; MI_GRASSHOUSE
0x45592c: LDRH            R2, [R2]
0x45592e: CMP             R0, R2
0x455930: BNE.W           loc_455AE4
0x455934: VMOV            S0, R1
0x455938: VLDR            S2, [R4,#0x158]
0x45593c: VLDR            S4, =0.0
0x455940: VSUB.F32        S0, S2, S0
0x455944: LDRB.W          R0, [R4,#0x148]
0x455948: CMP             R0, #0
0x45594a: VMAX.F32        D0, D0, D2
0x45594e: VSTR            S0, [R4,#0x158]
0x455952: BEQ.W           loc_455AE4
0x455956: LDRB.W          R0, [R4,#0x46]
0x45595a: LSLS            R0, R0, #0x19
0x45595c: BPL             loc_45597A
0x45595e: MOV.W           R0, #0xFFFFFFFF; int
0x455962: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x455966: CMP             R0, R5
0x455968: BEQ             loc_45597A
0x45596a: MOV.W           R0, #0xFFFFFFFF; int
0x45596e: MOVS            R1, #0; bool
0x455970: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x455974: CMP             R0, R5
0x455976: BNE.W           loc_455AE4
0x45597a: LDR             R0, =(MI_GRASSPLANT_ptr - 0x455984)
0x45597c: LDRSH.W         R1, [R4,#0x26]
0x455980: ADD             R0, PC; MI_GRASSPLANT_ptr
0x455982: LDR             R0, [R0]; MI_GRASSPLANT
0x455984: LDRH            R0, [R0]
0x455986: CMP             R1, R0
0x455988: BNE             loc_4559B4
0x45598a: VLDR            S2, =-2000.0
0x45598e: VMOV.F32        S4, #1.0
0x455992: VLDR            S0, [R4,#0x158]
0x455996: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4559A0)
0x455998: VDIV.F32        S2, S0, S2
0x45599c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x45599e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4559a0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4559a2: ADDW            R0, R0, #0xBB8
0x4559a6: STR.W           R0, [R4,#0x17C]
0x4559aa: VADD.F32        S2, S2, S4
0x4559ae: VSTR            S2, [R4,#0x180]
0x4559b2: B               loc_4559B8
0x4559b4: VLDR            S0, [R4,#0x158]
0x4559b8: VCMP.F32        S0, #0.0
0x4559bc: VMRS            APSR_nzcv, FPSCR
0x4559c0: BNE.W           loc_455AE4
0x4559c4: LDRB.W          R0, [R4,#0x148]
0x4559c8: MOVS            R1, #0
0x4559ca: STR.W           R1, [R4,#0x17C]
0x4559ce: CMP             R0, #0xCA
0x4559d0: IT NE
0x4559d2: CMPNE           R0, #0xC8
0x4559d4: BEQ             loc_455A58
0x4559d6: CMP             R0, #1
0x4559d8: BNE.W           loc_455AE4
0x4559dc: MOV             R0, R4
0x4559de: LDR.W           R1, [R0,#0x1C]!
0x4559e2: TST.W           R1, #0x200
0x4559e6: BNE             loc_455AE4
0x4559e8: LDR             R2, [R0,#4]
0x4559ea: ORR.W           R1, R1, #0x200
0x4559ee: STRD.W          R1, R2, [R0]
0x4559f2: LDR             R0, [R4]
0x4559f4: LDR             R1, [R0,#0x24]
0x4559f6: MOV             R0, R4
0x4559f8: BLX             R1
0x4559fa: LDR             R0, =(gpShadowHeliTex_ptr - 0x455A06)
0x4559fc: MOVS            R5, #0
0x4559fe: LDR             R1, [R4,#0x14]
0x455a00: MOVS            R3, #0xC8
0x455a02: ADD             R0, PC; gpShadowHeliTex_ptr
0x455a04: MOVT            R5, #0xC040
0x455a08: ADD.W           R2, R1, #0x30 ; '0'
0x455a0c: CMP             R1, #0
0x455a0e: LDR             R0, [R0]; gpShadowHeliTex
0x455a10: IT EQ
0x455a12: ADDEQ           R2, R4, #4
0x455a14: VLDR            D16, [R2]
0x455a18: LDR             R2, [R2,#8]
0x455a1a: STR             R2, [SP,#0x40+var_10]
0x455a1c: MOVW            R2, #0x7530
0x455a20: LDR             R1, [R0]; int
0x455a22: MOV.W           R0, #0x3F800000
0x455a26: VSTR            D16, [SP,#0x40+var_18]
0x455a2a: STRD.W          R2, R0, [SP,#0x40+var_20]; int
0x455a2e: MOVS            R0, #0
0x455a30: MOVS            R2, #0
0x455a32: MOVT            R0, #0x4120
0x455a36: STRD.W          R2, R2, [SP,#0x40+var_40]; float
0x455a3a: STRD.W          R5, R3, [SP,#0x40+var_38]; float
0x455a3e: MOVS            R3, #0
0x455a40: STRD.W          R2, R2, [SP,#0x40+var_30]; int
0x455a44: MOVT            R3, #0x4040; int
0x455a48: STRD.W          R2, R0, [SP,#0x40+var_28]; int
0x455a4c: ADD             R2, SP, #0x40+var_18; int
0x455a4e: MOVS            R0, #1; int
0x455a50: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x455a54: ADD             SP, SP, #0x38 ; '8'
0x455a56: POP             {R4,R5,R7,PC}
0x455a58: LDRB.W          R0, [R4,#0x145]
0x455a5c: LSLS            R0, R0, #0x1D
0x455a5e: BMI             loc_455A6C
0x455a60: LDR             R0, =(AudioEngine_ptr - 0x455A68)
0x455a62: MOV             R1, R4; CEntity *
0x455a64: ADD             R0, PC; AudioEngine_ptr
0x455a66: LDR             R0, [R0]; AudioEngine ; this
0x455a68: BLX             j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
0x455a6c: LDR.W           R0, [R4,#0x164]
0x455a70: ADD.W           R5, R0, #0x38 ; '8'
0x455a74: LDM             R5, {R1,R2,R5}
0x455a76: LDR             R3, [R0,#0x44]
0x455a78: LDR             R0, =(g_breakMan_ptr - 0x455A82)
0x455a7a: STR             R1, [SP,#0x40+var_18]
0x455a7c: MOVS            R1, #1
0x455a7e: ADD             R0, PC; g_breakMan_ptr
0x455a80: STRD.W          R2, R5, [SP,#0x40+var_18+4]
0x455a84: ADD             R2, SP, #0x40+var_18
0x455a86: STR             R1, [SP,#0x40+var_40]
0x455a88: LDR             R0, [R0]; g_breakMan
0x455a8a: MOV             R1, R4
0x455a8c: BLX             j__ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi; BreakManager_c::Add(CObject *,RwV3d *,float,int)
0x455a90: MOV             R5, R4
0x455a92: LDR.W           R2, [R5,#0x1C]!
0x455a96: LDR             R0, [R5,#4]
0x455a98: BIC.W           R1, R2, #0x81
0x455a9c: TST.W           R2, #0x40004
0x455aa0: STR             R1, [R5]
0x455aa2: BNE             loc_455AAE
0x455aa4: MOV             R0, R4; this
0x455aa6: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x455aaa: LDRD.W          R1, R0, [R5]
0x455aae: ORR.W           R1, R1, #4
0x455ab2: STRD.W          R1, R0, [R5]
0x455ab6: VMOV.I32        Q8, #0
0x455aba: LDR             R1, [R4,#0x44]
0x455abc: ADD.W           R3, R4, #0x48 ; 'H'
0x455ac0: LDR             R0, [R4]
0x455ac2: LDR.W           R2, [R4,#0x144]
0x455ac6: ORR.W           R1, R1, #0x800000
0x455aca: VST1.32         {D16-D17}, [R3]
0x455ace: MOVS            R3, #0
0x455ad0: STRD.W          R3, R3, [R4,#0x58]
0x455ad4: STR             R1, [R4,#0x44]
0x455ad6: ORR.W           R1, R2, #0x400
0x455ada: STR.W           R1, [R4,#0x144]
0x455ade: LDR             R1, [R0,#0x24]
0x455ae0: MOV             R0, R4
0x455ae2: BLX             R1
0x455ae4: ADD             SP, SP, #0x38 ; '8'
0x455ae6: POP             {R4,R5,R7,PC}
