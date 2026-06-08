0x578840: PUSH            {R4-R7,LR}
0x578842: ADD             R7, SP, #0xC
0x578844: PUSH.W          {R8-R10}
0x578848: VPUSH           {D8-D13}
0x57884c: SUB             SP, SP, #0x30
0x57884e: MOV             R4, R0
0x578850: VMOV            S16, R1
0x578854: LDRH            R0, [R4,#0x26]
0x578856: MOV             R6, R3
0x578858: MOVW            R3, #0x21B
0x57885c: CMP             R0, R3
0x57885e: BNE             loc_578876
0x578860: MOV             R0, R4
0x578862: MOV             R3, R6
0x578864: ADD             SP, SP, #0x30 ; '0'
0x578866: VPOP            {D8-D13}
0x57886a: POP.W           {R8-R10}
0x57886e: POP.W           {R4-R7,LR}
0x578872: B.W             sub_18D558
0x578876: LDRB.W          R0, [R4,#0x42E]
0x57887a: LSLS            R0, R0, #0x1A
0x57887c: BMI             loc_57888A
0x57887e: ADD             SP, SP, #0x30 ; '0'
0x578880: VPOP            {D8-D13}
0x578884: POP.W           {R8-R10}
0x578888: POP             {R4-R7,PC}
0x57888a: LDR.W           R0, =(PLANE_DAMAGE_DESTROY_THRESHHOLD_ptr - 0x578896)
0x57888e: LDR.W           R1, =(PLANE_DAMAGE_THRESHHOLD_ptr - 0x57889C)
0x578892: ADD             R0, PC; PLANE_DAMAGE_DESTROY_THRESHHOLD_ptr
0x578894: LDR.W           R10, [R7,#arg_8]
0x578898: ADD             R1, PC; PLANE_DAMAGE_THRESHHOLD_ptr
0x57889a: LDR.W           R9, [R7,#arg_0]
0x57889e: LDR             R0, [R0]; PLANE_DAMAGE_DESTROY_THRESHHOLD
0x5788a0: LDR             R1, [R1]; PLANE_DAMAGE_THRESHHOLD
0x5788a2: VLDR            S22, [R0]
0x5788a6: LDRB.W          R0, [R4,#0x3A]
0x5788aa: VLDR            S20, [R1]
0x5788ae: CMP             R0, #8
0x5788b0: BCC             loc_5788DC
0x5788b2: LDRB.W          R0, [R4,#0x46]
0x5788b6: LSLS            R0, R0, #0x19
0x5788b8: BPL             loc_5788DC
0x5788ba: MOV.W           R0, #0xFFFFFFFF; int
0x5788be: LDR.W           R5, [R4,#0xE0]
0x5788c2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5788c6: CMP             R5, R0
0x5788c8: BEQ             loc_5788DC
0x5788ca: MOV.W           R0, #0xFFFFFFFF; int
0x5788ce: MOVS            R1, #0; bool
0x5788d0: LDR.W           R5, [R4,#0xE0]
0x5788d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5788d8: CMP             R5, R0
0x5788da: BNE             loc_57887E
0x5788dc: VCMP.F32        S16, #0.0
0x5788e0: VMRS            APSR_nzcv, FPSCR
0x5788e4: BEQ             loc_57894A
0x5788e6: MOVS            R0, #0
0x5788e8: ADD             R3, SP, #0x78+var_58
0x5788ea: STRB.W          R0, [SP,#0x78+var_58]
0x5788ee: MOV             R0, R4
0x5788f0: MOV             R1, R6
0x5788f2: MOV             R2, R10
0x5788f4: BLX             j__ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh; CVehicle::CanVehicleBeDamaged(CEntity *,eWeaponType,uchar *)
0x5788f8: CMP             R0, #0
0x5788fa: BEQ             loc_57887E
0x5788fc: SUB.W           R0, R10, #0x13
0x578900: CMP             R0, #3
0x578902: BCC             loc_57890A
0x578904: CMP.W           R10, #0x33 ; '3'
0x578908: BNE             loc_57887E
0x57890a: VLDR            S16, =0.0
0x57890e: MOV.W           R8, #1
0x578912: VLDR            S18, =0.333
0x578916: LDR.W           R0, [R4,#0x388]
0x57891a: ADDW            R6, R4, #0x4CC
0x57891e: MOVS            R1, #0; bool
0x578920: ADDW            R5, R4, #0x42C
0x578924: VLDR            S24, [R6]
0x578928: VLDR            S0, [R0,#0xC8]
0x57892c: MOV.W           R0, #0xFFFFFFFF; int
0x578930: VMUL.F32        S26, S16, S0
0x578934: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x578938: LDR             R1, [R5]
0x57893a: CMP             R4, R0
0x57893c: AND.W           R1, R1, #0x8000
0x578940: BEQ             loc_5789A2
0x578942: CBZ             R1, loc_5789B8
0x578944: VMOV.F32        S0, #12.0
0x578948: B               loc_5789B2
0x57894a: VLDR            S16, [R4,#0xDC]
0x57894e: VCMPE.F32       S16, #0.0
0x578952: VMRS            APSR_nzcv, FPSCR
0x578956: BLE             loc_57887E
0x578958: LDRB.W          R0, [R4,#0x46]
0x57895c: LSLS            R0, R0, #0x1B
0x57895e: BMI             loc_57887E
0x578960: LDR             R0, =(PLANE_DAMAGE_SCALE_MASS_ptr - 0x578972)
0x578962: VMOV.F32        S18, #1.0
0x578966: VLDR            S0, [R4,#0x90]
0x57896a: ADD.W           R9, R4, #0xF0
0x57896e: ADD             R0, PC; PLANE_DAMAGE_SCALE_MASS_ptr
0x578970: LDR             R0, [R0]; PLANE_DAMAGE_SCALE_MASS
0x578972: VLDR            S2, [R0]
0x578976: LDR.W           R0, [R4,#0xE0]
0x57897a: VDIV.F32        S0, S0, S2
0x57897e: CMP             R0, #0
0x578980: VMAX.F32        D1, D0, D9
0x578984: VMUL.F32        S22, S22, S0
0x578988: VMUL.F32        S20, S20, S2
0x57898c: BEQ             loc_57899C
0x57898e: LDRB.W          R0, [R0,#0x3A]
0x578992: AND.W           R0, R0, #7
0x578996: CMP             R0, #3
0x578998: BEQ.W           loc_57887E
0x57899c: MOV.W           R8, #0
0x5789a0: B               loc_578916
0x5789a2: VMOV.F32        S2, #6.0
0x5789a6: CMP             R1, #0
0x5789a8: VMOV.F32        S0, #2.0
0x5789ac: IT NE
0x5789ae: VMOVNE.F32      S0, S2
0x5789b2: VDIV.F32        S0, S26, S0
0x5789b6: B               loc_5789D6
0x5789b8: LDR.W           R5, [R4,#0xE0]
0x5789bc: CBZ             R5, loc_5789CE
0x5789be: MOV.W           R0, #0xFFFFFFFF; int
0x5789c2: MOVS            R1, #0; bool
0x5789c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5789c8: CMP             R5, R0
0x5789ca: BEQ.W           loc_578B52
0x5789ce: VMOV.F32        S0, #0.25
0x5789d2: VMUL.F32        S0, S26, S0
0x5789d6: VLDR            S2, [R6]
0x5789da: MOVS            R1, #0
0x5789dc: MOVS            R0, #0
0x5789de: VSUB.F32        S0, S2, S0
0x5789e2: VMOV.F32        S2, #1.0
0x5789e6: VCMPE.F32       S0, #0.0
0x5789ea: VMRS            APSR_nzcv, FPSCR
0x5789ee: VMOV.F32        S4, S0
0x5789f2: VCMPE.F32       S24, #0.0
0x5789f6: IT LE
0x5789f8: VMOVLE.F32      S4, S2
0x5789fc: VMRS            APSR_nzcv, FPSCR
0x578a00: IT GT
0x578a02: VMOVGT.F32      S0, S4
0x578a06: VCMPE.F32       S0, S2
0x578a0a: VSTR            S0, [R6]
0x578a0e: VMRS            APSR_nzcv, FPSCR
0x578a12: VCMPE.F32       S24, #0.0
0x578a16: IT LE
0x578a18: MOVLE           R1, #1
0x578a1a: VMRS            APSR_nzcv, FPSCR
0x578a1e: VCMPE.F32       S16, S22
0x578a22: IT GT
0x578a24: MOVGT           R0, #1
0x578a26: VMRS            APSR_nzcv, FPSCR
0x578a2a: BGT.W           loc_578B42
0x578a2e: ANDS            R0, R1
0x578a30: CMP             R0, #1
0x578a32: BEQ.W           loc_578B42
0x578a36: VCMPE.F32       S16, S20
0x578a3a: MOVS            R0, #0
0x578a3c: VMRS            APSR_nzcv, FPSCR
0x578a40: IT GT
0x578a42: MOVGT           R0, #1
0x578a44: ORRS.W          R0, R0, R8
0x578a48: BEQ.W           loc_57887E
0x578a4c: LDRB.W          R0, [R4,#0x3A]
0x578a50: AND.W           R0, R0, #0xF8
0x578a54: CMP             R0, #0x28 ; '('
0x578a56: BEQ.W           loc_57887E
0x578a5a: VLDR            S20, =1000.0
0x578a5e: VLDR            S0, [R4,#0x90]
0x578a62: VCMPE.F32       S0, S20
0x578a66: VMRS            APSR_nzcv, FPSCR
0x578a6a: BLE.W           loc_57887E
0x578a6e: LDR             R2, [R4,#0x14]
0x578a70: ADD             R6, SP, #0x78+var_68
0x578a72: VLDR            S0, [R9]
0x578a76: ADD             R1, SP, #0x78+var_58; CMatrix *
0x578a78: ADD.W           R0, R2, #0x30 ; '0'
0x578a7c: CMP             R2, #0
0x578a7e: VLDR            S2, [R9,#4]
0x578a82: VLDR            S4, [R9,#8]
0x578a86: IT EQ
0x578a88: ADDEQ           R0, R4, #4
0x578a8a: VLDR            S6, [R0]
0x578a8e: VLDR            S8, [R0,#4]
0x578a92: VLDR            S10, [R0,#8]
0x578a96: VSUB.F32        S0, S0, S6
0x578a9a: VSUB.F32        S2, S2, S8
0x578a9e: MOV             R0, R6; CVector *
0x578aa0: VSUB.F32        S4, S4, S10
0x578aa4: VSTR            S2, [SP,#0x78+var_58+4]
0x578aa8: VSTR            S0, [SP,#0x78+var_58]
0x578aac: VSTR            S4, [SP,#0x78+var_50]
0x578ab0: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x578ab4: VLDR            D16, [SP,#0x78+var_68]
0x578ab8: ORR.W           R1, R6, #4
0x578abc: LDR             R0, [SP,#0x78+var_60]
0x578abe: MOV.W           R8, #0xFFFFFFFF
0x578ac2: STR             R0, [SP,#0x78+var_50]
0x578ac4: ADDW            R0, R4, #0x68C
0x578ac8: VSTR            D16, [SP,#0x78+var_58]
0x578acc: MOVS            R2, #0
0x578ace: VLDR            D16, [SP,#0x78+var_58+4]
0x578ad2: VLDR            S0, [SP,#0x78+var_58]
0x578ad6: LDR.W           R3, [R0,R2,LSL#2]
0x578ada: CBZ             R3, loc_578B1E
0x578adc: VLDR            D17, [R3,#0x40]
0x578ae0: VMUL.F32        S6, S20, S20
0x578ae4: VSTR            D17, [SP,#0x78+var_68]
0x578ae8: VLDR            S2, [SP,#0x78+var_68]
0x578aec: LDR             R3, [R3,#0x48]
0x578aee: VSUB.F32        S2, S2, S0
0x578af2: STR             R3, [SP,#0x78+var_60]
0x578af4: VLDR            D17, [R1]
0x578af8: VSUB.F32        D17, D17, D16
0x578afc: VMUL.F32        S2, S2, S2
0x578b00: VMUL.F32        D2, D17, D17
0x578b04: VADD.F32        S2, S2, S4
0x578b08: VADD.F32        S2, S2, S5
0x578b0c: VCMPE.F32       S2, S6
0x578b10: VMRS            APSR_nzcv, FPSCR
0x578b14: BGE             loc_578B1E
0x578b16: VSQRT.F32       S20, S2
0x578b1a: ADD.W           R8, R2, #0xC
0x578b1e: ADDS            R2, #1
0x578b20: CMP             R2, #0xD
0x578b22: BNE             loc_578AD6
0x578b24: CMP.W           R8, #0xFFFFFFFF
0x578b28: BLE.W           loc_57887E
0x578b2c: CMP.W           R8, #0x10
0x578b30: BNE             loc_578B7E
0x578b32: BLX             rand
0x578b36: TST.W           R0, #1
0x578b3a: BNE             loc_578B58
0x578b3c: MOV.W           R8, #0x10
0x578b40: B               loc_578B7E
0x578b42: LDR             R0, [R4]
0x578b44: MOV             R1, R4
0x578b46: MOVS            R2, #0
0x578b48: LDR.W           R3, [R0,#0xA8]
0x578b4c: MOV             R0, R4
0x578b4e: BLX             R3
0x578b50: B               loc_57887E
0x578b52: VMOV.F32        S0, #1.5
0x578b56: B               loc_5789B2
0x578b58: LDR.W           R0, [R4,#0x6A0]
0x578b5c: CBZ             R0, loc_578B68
0x578b5e: BLX             rand
0x578b62: TST.W           R0, #1
0x578b66: BNE             loc_578B7A
0x578b68: LDR.W           R0, [R4,#0x6A4]
0x578b6c: MOV.W           R8, #0x12
0x578b70: CMP             R0, #0
0x578b72: IT EQ
0x578b74: MOVEQ.W         R8, #0x10
0x578b78: B               loc_578B7E
0x578b7a: MOV.W           R8, #0x11
0x578b7e: ADDW            R6, R4, #0x5B4
0x578b82: UXTB.W          R1, R8; unsigned __int8
0x578b86: MOV             R0, R6; this
0x578b88: BLX             j__ZN14CDamageManager23ProgressAeroplaneDamageEh; CDamageManager::ProgressAeroplaneDamage(uchar)
0x578b8c: CMP             R0, #1
0x578b8e: BNE             loc_578BE6
0x578b90: MOV             R0, R6; this
0x578b92: MOV             R1, R8; int
0x578b94: BLX             j__ZNK14CDamageManager22GetAeroplaneCompStatusEi; CDamageManager::GetAeroplaneCompStatus(int)
0x578b98: SUB.W           R1, R8, #0x10
0x578b9c: CMP             R1, #6
0x578b9e: BHI             loc_578BC4
0x578ba0: CMP             R0, #1
0x578ba2: BNE             loc_578BC4
0x578ba4: LDRSH.W         R0, [R4,#0x6C0]
0x578ba8: ADDS            R1, R0, #1
0x578baa: BNE             loc_578BE2
0x578bac: ADD.W           R0, R4, #0x6C0; this
0x578bb0: MOVW            R3, #0xD70A
0x578bb4: SXTH.W          R1, R8; __int16
0x578bb8: MOVT            R3, #0xBCA3; float
0x578bbc: MOVS            R2, #0; __int16
0x578bbe: BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
0x578bc2: B               loc_578BE6
0x578bc4: MOV             R0, R6; this
0x578bc6: MOV             R1, R8; int
0x578bc8: BLX             j__ZNK14CDamageManager22GetAeroplaneCompStatusEi; CDamageManager::GetAeroplaneCompStatus(int)
0x578bcc: CMP             R0, #2
0x578bce: BNE             loc_578BE6
0x578bd0: ADD.W           R0, R4, R8,LSL#2
0x578bd4: MOVS            R2, #2
0x578bd6: LDR.W           R1, [R0,#0x65C]
0x578bda: MOV             R0, R4
0x578bdc: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x578be0: B               loc_578BE6
0x578be2: CMP             R8, R0
0x578be4: BNE             loc_578CC0
0x578be6: VMUL.F32        S0, S18, S16
0x578bea: MOV             R0, R4
0x578bec: MOV             R1, R9
0x578bee: MOV             R3, R10
0x578bf0: VMOV            R2, S0
0x578bf4: BLX             j__ZN11CAutomobile28dmgDrawCarCollidingParticlesERK7CVectorf11eWeaponType; CAutomobile::dmgDrawCarCollidingParticles(CVector const&,float,eWeaponType)
0x578bf8: ADD.W           R0, R4, R8,LSL#2
0x578bfc: LDR.W           R0, [R0,#0x65C]
0x578c00: VLDR            D16, [R0,#0x40]
0x578c04: LDR             R0, [R0,#0x48]
0x578c06: STR             R0, [SP,#0x78+var_60]
0x578c08: VSTR            D16, [SP,#0x78+var_68]
0x578c0c: LDR.W           R0, [R4,#0xA0C]; this
0x578c10: CBZ             R0, loc_578C1C
0x578c12: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x578c16: MOVS            R0, #0
0x578c18: STR.W           R0, [R4,#0xA0C]
0x578c1c: LDR             R0, [R4,#0x18]
0x578c1e: CMP             R0, #0
0x578c20: BEQ.W           loc_57887E
0x578c24: LDR             R2, =(g_fxMan_ptr - 0x578C2E)
0x578c26: MOVS            R1, #0
0x578c28: LDR             R0, [R0,#4]
0x578c2a: ADD             R2, PC; g_fxMan_ptr
0x578c2c: STR             R1, [SP,#0x78+var_78]; int
0x578c2e: ADD.W           R3, R0, #0x10; int
0x578c32: ADR             R1, aFireMed_0; "fire_med"
0x578c34: LDR             R0, [R2]; g_fxMan ; int
0x578c36: ADD             R2, SP, #0x78+var_68; int
0x578c38: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x578c3c: CMP             R0, #0
0x578c3e: STR.W           R0, [R4,#0xA0C]
0x578c42: BEQ.W           loc_57887E
0x578c46: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x578c4a: VMOV.F32        S0, #-5.0
0x578c4e: VLDR            S2, [R4,#0x48]
0x578c52: VLDR            S4, [R4,#0x4C]
0x578c56: ADD             R1, SP, #0x78+var_74
0x578c58: VLDR            S6, [R4,#0x50]
0x578c5c: VMUL.F32        S4, S4, S0
0x578c60: VMUL.F32        S2, S2, S0
0x578c64: VMUL.F32        S0, S6, S0
0x578c68: VSTR            S4, [SP,#0x78+var_70]
0x578c6c: VSTR            S2, [SP,#0x78+var_74]
0x578c70: VSTR            S0, [SP,#0x78+var_6C]
0x578c74: LDR.W           R0, [R4,#0xA0C]
0x578c78: BLX             j__ZN10FxSystem_c9SetVelAddEP5RwV3d; FxSystem_c::SetVelAdd(RwV3d *)
0x578c7c: LDR.W           R0, [R4,#0xA0C]; this
0x578c80: MOVS            R1, #1; unsigned __int8
0x578c82: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x578c86: BLX             rand
0x578c8a: UXTH            R0, R0
0x578c8c: VLDR            S2, =0.000015259
0x578c90: VMOV            S0, R0
0x578c94: VCVT.F32.S32    S0, S0
0x578c98: VMUL.F32        S0, S0, S2
0x578c9c: VLDR            S2, =2000.0
0x578ca0: VMUL.F32        S0, S0, S2
0x578ca4: VCVT.S32.F32    S0, S0
0x578ca8: VMOV            R0, S0
0x578cac: ADD.W           R0, R0, #0x7D0
0x578cb0: STR.W           R0, [R4,#0xA10]
0x578cb4: B               loc_57887E
0x578cb6: ALIGN 4
0x578cb8: DCFS 0.0
0x578cbc: DCFS 0.333
0x578cc0: LDRH.W          R1, [R4,#0x6E0]
0x578cc4: MOVW            R0, #0xFFFF
0x578cc8: CMP             R1, R0
0x578cca: BNE             loc_578CD2
0x578ccc: ADD.W           R0, R4, #0x6E0
0x578cd0: B               loc_578BB0
0x578cd2: SXTH            R1, R1
0x578cd4: CMP             R8, R1
0x578cd6: BEQ             loc_578BE6
0x578cd8: LDRH.W          R1, [R4,#0x700]
0x578cdc: CMP             R1, R0
0x578cde: BNE             loc_578CE6
0x578ce0: ADD.W           R0, R4, #0x700
0x578ce4: B               loc_578BB0
0x578ce6: SXTH            R1, R1
0x578ce8: CMP             R8, R1
0x578cea: BEQ.W           loc_578BE6
0x578cee: LDRH.W          R1, [R4,#0x720]
0x578cf2: CMP             R1, R0
0x578cf4: BNE.W           loc_578BE6
0x578cf8: ADD.W           R0, R4, #0x720
0x578cfc: B               loc_578BB0
