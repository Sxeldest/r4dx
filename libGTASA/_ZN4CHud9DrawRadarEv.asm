0x437abc: LDR.W           R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x437AC4)
0x437ac0: ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x437ac2: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
0x437ac4: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
0x437ac6: SUBS            R0, #1
0x437ac8: CMP             R0, #2
0x437aca: BCC.W           locret_437FCA
0x437ace: LDR.W           R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x437AD6)
0x437ad2: ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x437ad4: LDR             R0, [R0]; CHud::m_ItemToFlash ...
0x437ad6: LDRH            R0, [R0]; CHud::m_ItemToFlash
0x437ad8: CMP             R0, #8
0x437ada: BNE             loc_437B02
0x437adc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x437AEC)
0x437ae0: MOV             R1, #0x5D9F7391
0x437ae8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x437aea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x437aec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x437aee: UMULL.W         R1, R2, R0, R1
0x437af2: LSRS            R1, R2, #7
0x437af4: MOV.W           R2, #0x15E
0x437af8: MLS.W           R0, R1, R2, R0
0x437afc: CMP             R0, #0x97
0x437afe: IT CC
0x437b00: BXCC            LR
0x437b02: PUSH            {R4-R7,LR}
0x437b04: ADD             R7, SP, #0x14+var_8
0x437b06: PUSH.W          {R8-R11}
0x437b0a: SUB             SP, SP, #4
0x437b0c: VPUSH           {D8-D15}
0x437b10: SUB             SP, SP, #0x38 ; '8'
0x437b12: MOVS            R0, #9
0x437b14: MOVS            R1, #2
0x437b16: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x437b1a: MOVS            R0, #7
0x437b1c: MOVS            R1, #1
0x437b1e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x437b22: BLX             j__ZN6CRadar7DrawMapEv; CRadar::DrawMap(void)
0x437b26: MOV.W           R0, #0xFFFFFFFF; int
0x437b2a: MOVS            R1, #0; bool
0x437b2c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x437b30: MOV             R4, R0
0x437b32: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x437B3A)
0x437b36: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x437b38: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x437b3a: LDR.W           R8, [R0,#(dword_6F3A18 - 0x6F3794)]
0x437b3e: CMP.W           R8, #0
0x437b42: BEQ.W           loc_437FB0
0x437b46: VLDR            S4, [R8,#0x20]
0x437b4a: VMOV.F32        S0, #0.5
0x437b4e: VLDR            S6, [R8,#0x28]
0x437b52: VLDR            S2, [R8,#0x24]
0x437b56: VLDR            S8, [R8,#0x2C]
0x437b5a: VSUB.F32        S12, S6, S4
0x437b5e: VADD.F32        S4, S4, S6
0x437b62: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x437B72)
0x437b66: VSUB.F32        S10, S2, S8
0x437b6a: VADD.F32        S2, S2, S8
0x437b6e: ADD             R0, PC; FrontEndMenuManager_ptr
0x437b70: LDR             R0, [R0]; FrontEndMenuManager
0x437b72: VABS.F32        S8, S12
0x437b76: VMUL.F32        S18, S4, S0
0x437b7a: LDRB.W          R0, [R0,#(byte_98F219 - 0x98F0F8)]
0x437b7e: VABS.F32        S6, S10
0x437b82: VMUL.F32        S16, S2, S0
0x437b86: CMP             R0, #5
0x437b88: ITE NE
0x437b8a: LDRBNE.W        R9, [R8,#0x4C]
0x437b8e: MOVEQ.W         R9, #0xFF
0x437b92: CMP             R4, #0
0x437b94: VMUL.F32        S20, S8, S0
0x437b98: VMUL.F32        S22, S6, S0
0x437b9c: BEQ.W           loc_437D10
0x437ba0: LDR.W           R0, [R4,#0x5A4]
0x437ba4: CMP             R0, #4
0x437ba6: BNE.W           loc_437CFC
0x437baa: MOV             R10, R4
0x437bac: MOVW            R1, #0x21B
0x437bb0: LDRH.W          R0, [R10,#0x26]!
0x437bb4: CMP             R0, R1
0x437bb6: BEQ.W           loc_437D10
0x437bba: LDR             R0, [R4,#0x14]
0x437bbc: LDR             R2, [R0,#8]
0x437bbe: LDR             R1, [R0,#0x28]; x
0x437bc0: EOR.W           R0, R2, #0x80000000; y
0x437bc4: BLX             atan2f
0x437bc8: MOV             R5, R0
0x437bca: ADD             R0, SP, #0xA0+var_78; this
0x437bcc: MOVS            R1, #0xFF; unsigned __int8
0x437bce: MOVS            R2, #0xFF; unsigned __int8
0x437bd0: MOVS            R3, #0xFF; unsigned __int8
0x437bd2: STR.W           R9, [SP,#0xA0+var_A0]; float
0x437bd6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437bda: VLDR            S0, =-0.7854
0x437bde: VMOV            S2, R5
0x437be2: VSUB.F32        S24, S0, S2
0x437be6: VLDR            S0, =0.0
0x437bea: VADD.F32        S0, S24, S0
0x437bee: VMOV            R0, S0; x
0x437bf2: STR             R0, [SP,#0xA0+x]
0x437bf4: BLX             sinf
0x437bf8: VLDR            S0, =1.5708
0x437bfc: STR             R0, [SP,#0xA0+var_84]
0x437bfe: VADD.F32        S0, S24, S0
0x437c02: VMOV            R5, S0
0x437c06: MOV             R0, R5; x
0x437c08: BLX             sinf
0x437c0c: VLDR            S0, =4.7124
0x437c10: MOV             R6, R0
0x437c12: LDR             R0, [SP,#0xA0+var_84]
0x437c14: VADD.F32        S0, S24, S0
0x437c18: VMOV            S30, R0
0x437c1c: MOV             R0, R5; x
0x437c1e: VMOV            R11, S0
0x437c22: VLDR            S0, =1.6
0x437c26: VMUL.F32        S26, S20, S0
0x437c2a: VMUL.F32        S28, S22, S0
0x437c2e: BLX             cosf
0x437c32: VMOV            S0, R0
0x437c36: MOV             R0, R11; x
0x437c38: VMOV            S2, R6
0x437c3c: VMUL.F32        S30, S26, S30
0x437c40: VMUL.F32        S17, S28, S0
0x437c44: VMUL.F32        S19, S26, S2
0x437c48: BLX             sinf
0x437c4c: VMOV            S0, R0
0x437c50: LDR             R0, [SP,#0xA0+x]; x
0x437c52: VADD.F32        S30, S18, S30
0x437c56: VMUL.F32        S21, S26, S0
0x437c5a: VADD.F32        S17, S16, S17
0x437c5e: VADD.F32        S19, S18, S19
0x437c62: BLX             cosf
0x437c66: VLDR            S0, =3.1416
0x437c6a: STR             R0, [SP,#0xA0+x]
0x437c6c: VADD.F32        S0, S24, S0
0x437c70: VMOV            R6, S0
0x437c74: MOV             R0, R6; x
0x437c76: BLX             cosf
0x437c7a: MOV             R5, R0
0x437c7c: MOV             R0, R11; x
0x437c7e: BLX             cosf
0x437c82: VMOV            S0, R0
0x437c86: MOV             R0, R6; x
0x437c88: VMOV            S24, R5
0x437c8c: VMUL.F32        S23, S28, S0
0x437c90: BLX             sinf
0x437c94: VMOV            R1, S19; float
0x437c98: ADD             R6, SP, #0xA0+var_78
0x437c9a: VMOV            R2, S17; float
0x437c9e: STR             R6, [SP,#0xA0+var_8C]; CRGBA *
0x437ca0: VMOV            R3, S30; float
0x437ca4: VMOV            S0, R0
0x437ca8: LDR             R0, [SP,#0xA0+x]
0x437caa: VMUL.F32        S4, S28, S24
0x437cae: VMUL.F32        S0, S26, S0
0x437cb2: VMOV            S2, R0
0x437cb6: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x437CC4)
0x437cb8: VADD.F32        S6, S16, S23
0x437cbc: VMUL.F32        S2, S28, S2
0x437cc0: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x437cc2: VADD.F32        S8, S18, S21
0x437cc6: LDR             R0, [R0]; CHud::Sprites ...
0x437cc8: VADD.F32        S4, S16, S4
0x437ccc: VADD.F32        S0, S18, S0
0x437cd0: ADDS            R0, #0x10; this
0x437cd2: VADD.F32        S2, S16, S2
0x437cd6: VSTR            S2, [SP,#0xA0+var_A0]
0x437cda: VSTR            S0, [SP,#0xA0+var_9C]
0x437cde: VSTR            S4, [SP,#0xA0+var_98]
0x437ce2: VSTR            S8, [SP,#0xA0+var_94]
0x437ce6: VSTR            S6, [SP,#0xA0+var_90]
0x437cea: BLX             j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
0x437cee: LDR.W           R0, [R4,#0x5A4]
0x437cf2: CMP             R0, #4
0x437cf4: BEQ             loc_437D04
0x437cf6: B               loc_437CFC
0x437cf8: DCFS -0.7854
0x437cfc: CMP             R0, #3
0x437cfe: BNE             loc_437D10
0x437d00: ADD.W           R10, R4, #0x26 ; '&'
0x437d04: LDRH.W          R0, [R10]
0x437d08: MOVW            R1, #0x21B
0x437d0c: CMP             R0, R1
0x437d0e: BNE             loc_437D32
0x437d10: MOV.W           R0, #0xFFFFFFFF; int
0x437d14: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x437d18: LDR.W           R0, [R0,#0x440]; this
0x437d1c: BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
0x437d20: CMP             R0, #1
0x437d22: BNE.W           loc_437ECE
0x437d26: CBNZ            R4, loc_437D32
0x437d28: MOV.W           R0, #0xFFFFFFFF; int
0x437d2c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x437d30: MOV             R4, R0
0x437d32: LDR             R0, [R4,#0x14]
0x437d34: ADD.W           R1, R0, #0x30 ; '0'
0x437d38: CMP             R0, #0
0x437d3a: IT EQ
0x437d3c: ADDEQ           R1, R4, #4
0x437d3e: MOVS            R0, #1
0x437d40: VLDR            S24, [R1,#8]
0x437d44: MOVS            R1, #0
0x437d46: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x437d4a: VMOV.F32        S0, #0.75
0x437d4e: VLDR            S4, =1.35
0x437d52: VMOV.F32        S2, #1.25
0x437d56: ADD             R4, SP, #0xA0+var_7C
0x437d58: VMUL.F32        S4, S20, S4
0x437d5c: MOVS            R1, #0; unsigned __int8
0x437d5e: VMOV.F32        S6, #2.0
0x437d62: MOV             R0, R4; this
0x437d64: MOVS            R2, #0; unsigned __int8
0x437d66: MOVS            R3, #0; unsigned __int8
0x437d68: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437d6c: VMUL.F32        S0, S22, S0
0x437d70: VMUL.F32        S2, S20, S2
0x437d74: VADD.F32        S26, S18, S4
0x437d78: VMOV.F32        S4, #-2.0
0x437d7c: VSUB.F32        S28, S16, S0
0x437d80: VADD.F32        S30, S18, S2
0x437d84: VADD.F32        S17, S16, S0
0x437d88: VADD.F32        S0, S26, S6
0x437d8c: VADD.F32        S2, S28, S4
0x437d90: VADD.F32        S4, S30, S4
0x437d94: VADD.F32        S6, S17, S6
0x437d98: VSTR            S0, [SP,#0xA0+var_70]
0x437d9c: VSTR            S2, [SP,#0xA0+var_6C]
0x437da0: VSTR            S4, [SP,#0xA0+var_78]
0x437da4: VSTR            S6, [SP,#0xA0+var_74]
0x437da8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437dac: ADD             R0, SP, #0xA0+var_78
0x437dae: MOV             R1, R4
0x437db0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437db4: VLDR            S0, =200.0
0x437db8: ADR             R0, dword_438000
0x437dba: VMOV.F32        S2, #-1.5
0x437dbe: ADD             R4, SP, #0xA0+var_7C
0x437dc0: VCMPE.F32       S24, S0
0x437dc4: MOVS            R1, #0x60 ; '`'; unsigned __int8
0x437dc6: VMRS            APSR_nzcv, FPSCR
0x437dca: MOV.W           R2, #0x60 ; '`'; unsigned __int8
0x437dce: MOV.W           R3, #0x60 ; '`'; unsigned __int8
0x437dd2: IT GT
0x437dd4: ADDGT           R0, #4
0x437dd6: VSTR            S28, [SP,#0xA0+var_6C]
0x437dda: VLDR            S0, [R0]
0x437dde: MOV             R0, R4; this
0x437de0: VSTR            S30, [SP,#0xA0+var_78]
0x437de4: VDIV.F32        S0, S24, S0
0x437de8: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437dec: VMUL.F32        S0, S22, S0
0x437df0: VSTR            S26, [SP,#0xA0+var_70]
0x437df4: VMUL.F32        S0, S0, S2
0x437df8: VADD.F32        S24, S17, S0
0x437dfc: VSTR            S24, [SP,#0xA0+var_74]
0x437e00: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437e04: ADD             R0, SP, #0xA0+var_78
0x437e06: MOV             R1, R4
0x437e08: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437e0c: ADD             R4, SP, #0xA0+var_7C
0x437e0e: MOVS            R1, #0xF0; unsigned __int8
0x437e10: MOVS            R2, #0xF0; unsigned __int8
0x437e12: MOVS            R3, #0xF0; unsigned __int8
0x437e14: MOV             R0, R4; this
0x437e16: VSTR            S24, [SP,#0xA0+var_6C]
0x437e1a: VSTR            S30, [SP,#0xA0+var_78]
0x437e1e: VSTR            S26, [SP,#0xA0+var_70]
0x437e22: VSTR            S17, [SP,#0xA0+var_74]
0x437e26: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437e2a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437e2e: ADD             R0, SP, #0xA0+var_78
0x437e30: MOV             R1, R4
0x437e32: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437e36: VLDR            S0, =0.05
0x437e3a: ADD             R4, SP, #0xA0+var_7C
0x437e3c: VLDR            S2, =1.2
0x437e40: MOVS            R1, #0; unsigned __int8
0x437e42: VMUL.F32        S0, S22, S0
0x437e46: VLDR            S4, =1.4
0x437e4a: VMUL.F32        S2, S20, S2
0x437e4e: MOV             R0, R4; this
0x437e50: VMUL.F32        S4, S20, S4
0x437e54: MOVS            R2, #0; unsigned __int8
0x437e56: MOVS            R3, #0; unsigned __int8
0x437e58: VCVT.S32.F32    S0, S0
0x437e5c: VADD.F32        S26, S18, S2
0x437e60: VADD.F32        S28, S18, S4
0x437e64: VCVT.F32.S32    S0, S0
0x437e68: VSTR            S24, [SP,#0xA0+var_6C]
0x437e6c: VSTR            S26, [SP,#0xA0+var_78]
0x437e70: VSTR            S28, [SP,#0xA0+var_70]
0x437e74: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437e78: VADD.F32        S30, S24, S0
0x437e7c: VSTR            S30, [SP,#0xA0+var_74]
0x437e80: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437e84: ADD             R0, SP, #0xA0+var_78
0x437e86: MOV             R1, R4
0x437e88: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437e8c: VMOV.F32        S0, #1.0
0x437e90: ADD             R4, SP, #0xA0+var_7C
0x437e92: VMOV.F32        S2, #-1.0
0x437e96: MOVS            R1, #0xFF; unsigned __int8
0x437e98: MOV             R0, R4; this
0x437e9a: MOVS            R2, #0xFF; unsigned __int8
0x437e9c: MOVS            R3, #0xFF; unsigned __int8
0x437e9e: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437ea2: VADD.F32        S4, S24, S0
0x437ea6: VADD.F32        S6, S28, S2
0x437eaa: VADD.F32        S0, S26, S0
0x437eae: VADD.F32        S2, S30, S2
0x437eb2: VSTR            S4, [SP,#0xA0+var_6C]
0x437eb6: VSTR            S0, [SP,#0xA0+var_78]
0x437eba: VSTR            S6, [SP,#0xA0+var_70]
0x437ebe: VSTR            S2, [SP,#0xA0+var_74]
0x437ec2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437ec6: ADD             R0, SP, #0xA0+var_78
0x437ec8: MOV             R1, R4
0x437eca: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437ece: VLDR            S0, =1.02
0x437ed2: ADD             R5, SP, #0xA0+var_7C
0x437ed4: MOVS            R1, #0; unsigned __int8
0x437ed6: MOVS            R2, #0; unsigned __int8
0x437ed8: VMUL.F32        S22, S22, S0
0x437edc: MOV             R0, R5; this
0x437ede: VMUL.F32        S20, S20, S0
0x437ee2: MOVS            R3, #0; unsigned __int8
0x437ee4: VSTR            S18, [SP,#0xA0+var_70]
0x437ee8: VSTR            S16, [SP,#0xA0+var_74]
0x437eec: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437ef0: VSUB.F32        S24, S16, S22
0x437ef4: VSUB.F32        S26, S18, S20
0x437ef8: VSTR            S24, [SP,#0xA0+var_6C]
0x437efc: VSTR            S26, [SP,#0xA0+var_78]
0x437f00: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437f04: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x437F0E)
0x437f06: ADD             R1, SP, #0xA0+var_78
0x437f08: MOV             R2, R5
0x437f0a: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x437f0c: LDR             R0, [R0]; CHud::Sprites ...
0x437f0e: ADD.W           R4, R0, #0xC
0x437f12: MOV             R0, R4
0x437f14: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x437f18: VADD.F32        S20, S18, S20
0x437f1c: ADD             R5, SP, #0xA0+var_7C
0x437f1e: MOVS            R1, #0; unsigned __int8
0x437f20: MOVS            R2, #0; unsigned __int8
0x437f22: MOV             R0, R5; this
0x437f24: MOVS            R3, #0; unsigned __int8
0x437f26: VSTR            S24, [SP,#0xA0+var_6C]
0x437f2a: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437f2e: VSTR            S20, [SP,#0xA0+var_78]
0x437f32: VSTR            S18, [SP,#0xA0+var_70]
0x437f36: VSTR            S16, [SP,#0xA0+var_74]
0x437f3a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437f3e: ADD             R1, SP, #0xA0+var_78
0x437f40: MOV             R0, R4
0x437f42: MOV             R2, R5
0x437f44: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x437f48: VADD.F32        S22, S16, S22
0x437f4c: ADD             R5, SP, #0xA0+var_7C
0x437f4e: MOVS            R1, #0; unsigned __int8
0x437f50: MOVS            R2, #0; unsigned __int8
0x437f52: MOV             R0, R5; this
0x437f54: MOVS            R3, #0; unsigned __int8
0x437f56: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437f5a: VSTR            S22, [SP,#0xA0+var_6C]
0x437f5e: VSTR            S26, [SP,#0xA0+var_78]
0x437f62: VSTR            S18, [SP,#0xA0+var_70]
0x437f66: VSTR            S16, [SP,#0xA0+var_74]
0x437f6a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437f6e: ADD             R1, SP, #0xA0+var_78
0x437f70: MOV             R0, R4
0x437f72: MOV             R2, R5
0x437f74: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x437f78: ADD             R5, SP, #0xA0+var_7C
0x437f7a: MOVS            R1, #0; unsigned __int8
0x437f7c: MOVS            R2, #0; unsigned __int8
0x437f7e: MOVS            R3, #0; unsigned __int8
0x437f80: MOV             R0, R5; this
0x437f82: VSTR            S22, [SP,#0xA0+var_6C]
0x437f86: VSTR            S20, [SP,#0xA0+var_78]
0x437f8a: VSTR            S18, [SP,#0xA0+var_70]
0x437f8e: VSTR            S16, [SP,#0xA0+var_74]
0x437f92: STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
0x437f96: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437f9a: ADD             R1, SP, #0xA0+var_78
0x437f9c: MOV             R0, R4
0x437f9e: MOV             R2, R5
0x437fa0: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x437fa4: LDR.W           R0, [R8,#0x88]; this
0x437fa8: CMP             R0, #0
0x437faa: IT NE
0x437fac: BLXNE           j__ZN11CHoldEffect4DrawEv; CHoldEffect::Draw(void)
0x437fb0: MOVS            R0, #0xBF800000; this
0x437fb6: BLX             j__ZN6CRadar9DrawBlipsEf; CRadar::DrawBlips(float)
0x437fba: ADD             SP, SP, #0x38 ; '8'
0x437fbc: VPOP            {D8-D15}
0x437fc0: ADD             SP, SP, #4
0x437fc2: POP.W           {R8-R11}
0x437fc6: POP.W           {R4-R7,LR}
0x437fca: BX              LR
