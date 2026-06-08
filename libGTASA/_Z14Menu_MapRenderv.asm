0x2aac90: PUSH            {R4-R7,LR}
0x2aac92: ADD             R7, SP, #0xC
0x2aac94: PUSH.W          {R8-R11}
0x2aac98: SUB             SP, SP, #4
0x2aac9a: VPUSH           {D8-D15}
0x2aac9e: SUB             SP, SP, #0x68
0x2aaca0: MOV             R4, SP
0x2aaca2: BFC.W           R4, #0, #4
0x2aaca6: MOV             SP, R4
0x2aaca8: LDR.W           R0, =(gMobileMenu_ptr - 0x2AACB0)
0x2aacac: ADD             R0, PC; gMobileMenu_ptr
0x2aacae: LDR             R4, [R0]; gMobileMenu
0x2aacb0: MOVS            R0, #(stderr+1); this
0x2aacb2: STRB.W          R0, [R4,#(byte_6E00D8 - 0x6E006C)]
0x2aacb6: BLX             j__ZN6CRadar15InitFrontEndMapEv; CRadar::InitFrontEndMap(void)
0x2aacba: VMOV.F32        S0, #5.0
0x2aacbe: VLDR            S16, [R4,#0x58]
0x2aacc2: LDR.W           R0, =(RsGlobal_ptr - 0x2AACD6)
0x2aacc6: VMOV.F32        S22, #6.0
0x2aacca: LDR.W           R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AACD8)
0x2aacce: VMOV.F32        S20, S16
0x2aacd2: ADD             R0, PC; RsGlobal_ptr
0x2aacd4: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2aacd6: LDR             R0, [R0]; RsGlobal
0x2aacd8: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2aacda: VDIV.F32        S18, S16, S0
0x2aacde: LDRD.W          R4, R5, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2aace2: LDR.W           R0, [R1,#(dword_6F39EC - 0x6F3794)]
0x2aace6: MOV             R1, R5
0x2aace8: MOV             R2, R4
0x2aacea: CBZ             R0, loc_2AAD28
0x2aacec: VMOV            S0, R4
0x2aacf0: MOVS            R1, #0
0x2aacf2: VMOV            S2, R5
0x2aacf6: VCVT.F32.S32    S0, S0
0x2aacfa: VCVT.F32.S32    S2, S2
0x2aacfe: STR             R1, [SP,#0xC8+var_6C]
0x2aad00: STR             R1, [SP,#0xC8+var_78]
0x2aad02: ADD             R1, SP, #0xC8+var_78
0x2aad04: VSTR            S0, [SP,#0xC8+var_70]
0x2aad08: VSTR            S2, [SP,#0xC8+var_74]
0x2aad0c: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2aad10: LDR.W           R0, =(RsGlobal_ptr - 0x2AAD1C)
0x2aad14: LDR.W           R1, =(gMobileMenu_ptr - 0x2AAD1E)
0x2aad18: ADD             R0, PC; RsGlobal_ptr
0x2aad1a: ADD             R1, PC; gMobileMenu_ptr
0x2aad1c: LDR             R0, [R0]; RsGlobal
0x2aad1e: LDR             R3, [R1]; gMobileMenu
0x2aad20: LDRD.W          R2, R1, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2aad24: VLDR            S20, [R3,#0x58]
0x2aad28: LDR.W           R0, =(gMobileMenu_ptr - 0x2AAD3C)
0x2aad2c: VMOV            S0, R2
0x2aad30: VMOV            S2, R1
0x2aad34: STRD.W          R5, R4, [SP,#0xC8+var_A8]
0x2aad38: ADD             R0, PC; gMobileMenu_ptr
0x2aad3a: VCVT.F32.S32    S0, S0
0x2aad3e: VCVT.F32.S32    S26, S2
0x2aad42: ADD             R4, SP, #0xC8+var_7C
0x2aad44: LDR             R0, [R0]; gMobileMenu
0x2aad46: VDIV.F32        S22, S16, S22
0x2aad4a: MOV.W           R10, #0
0x2aad4e: MOVS            R1, #0; unsigned __int8
0x2aad50: MOVS            R2, #0; unsigned __int8
0x2aad52: MOVS            R3, #0; unsigned __int8
0x2aad54: STR.W           R10, [SP,#0xC8+var_6C]
0x2aad58: STR.W           R10, [SP,#0xC8+var_78]
0x2aad5c: VLDR            S24, [R0,#0x5C]
0x2aad60: VLDR            S16, [R0,#0x60]
0x2aad64: MOVS            R0, #0xFF
0x2aad66: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x2aad68: MOV             R0, R4; this
0x2aad6a: VSTR            S0, [SP,#0xC8+var_70]
0x2aad6e: VSTR            S26, [SP,#0xC8+var_74]
0x2aad72: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2aad76: ADD.W           R9, SP, #0xC8+var_78
0x2aad7a: MOV             R1, R4
0x2aad7c: MOV             R0, R9
0x2aad7e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2aad82: MOVS            R0, #0xA
0x2aad84: MOVS            R1, #2
0x2aad86: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2aad8a: MOVS            R0, #0xB
0x2aad8c: MOVS            R1, #2
0x2aad8e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2aad92: MOVW            R0, #0xBE2; unsigned int
0x2aad96: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x2aad9a: VSUB.F32        S0, S16, S20
0x2aad9e: VLDR            S16, =448.0
0x2aada2: VSUB.F32        S2, S24, S20
0x2aada6: LDR.W           R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x2AADB4)
0x2aadaa: VDIV.F32        S24, S18, S16
0x2aadae: ADD             R6, SP, #0xC8+var_80
0x2aadb0: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x2aadb2: MOVS            R5, #0xFF
0x2aadb4: LDR.W           R8, [R0]; CTheZones::ZonesVisited ...
0x2aadb8: LDR.W           R0, =(RsGlobal_ptr - 0x2AADC0)
0x2aadbc: ADD             R0, PC; RsGlobal_ptr
0x2aadbe: LDR             R0, [R0]; RsGlobal
0x2aadc0: STR             R0, [SP,#0xC8+var_9C]
0x2aadc2: VDIV.F32        S0, S0, S16
0x2aadc6: VDIV.F32        S2, S2, S16
0x2aadca: VMUL.F32        S18, S0, S26
0x2aadce: VMUL.F32        S20, S2, S26
0x2aadd2: VMOV.F32        S26, #0.125
0x2aadd6: B               loc_2AADE0
0x2aadd8: DCFS 448.0
0x2aaddc: DCFS 0.0
0x2aade0: VMOV            S0, R10
0x2aade4: ADD.W           R10, R10, #1
0x2aade8: VCVT.F32.S32    S28, S0
0x2aadec: STR.W           R10, [SP,#0xC8+var_A0]
0x2aadf0: VMOV            S0, R10
0x2aadf4: MOV.W           R10, #0
0x2aadf8: VCVT.F32.S32    S30, S0
0x2aadfc: MOV             R0, R4; this
0x2aadfe: MOVS            R1, #0xFF; unsigned __int8
0x2aae00: MOVS            R2, #0xFF; unsigned __int8
0x2aae02: MOVS            R3, #0xFF; unsigned __int8
0x2aae04: STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
0x2aae06: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2aae0a: MOV             R0, R6; this
0x2aae0c: MOVS            R1, #0; unsigned __int8
0x2aae0e: MOVS            R2, #0; unsigned __int8
0x2aae10: MOVS            R3, #0; unsigned __int8
0x2aae12: STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
0x2aae14: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2aae18: LDR             R0, [SP,#0xC8+var_9C]
0x2aae1a: ADD.W           R11, R10, #1
0x2aae1e: VMOV            S4, R10
0x2aae22: VMOV            S2, R11
0x2aae26: VLDR            S0, [R0,#8]
0x2aae2a: VCVT.F32.S32    S0, S0
0x2aae2e: VCVT.F32.S32    S2, S2
0x2aae32: VCVT.F32.S32    S4, S4
0x2aae36: LDRB.W          R0, [R8,R10]
0x2aae3a: CMP             R0, #2
0x2aae3c: BEQ.W           loc_2AAF80
0x2aae40: VMUL.F32        S23, S24, S0
0x2aae44: MOV             R0, R9
0x2aae46: MOV             R1, R4
0x2aae48: VMUL.F32        S0, S23, S2
0x2aae4c: VMUL.F32        S2, S23, S4
0x2aae50: VMUL.F32        S4, S23, S30
0x2aae54: VMUL.F32        S6, S23, S28
0x2aae58: VADD.F32        S17, S18, S0
0x2aae5c: VADD.F32        S29, S18, S2
0x2aae60: VADD.F32        S19, S20, S4
0x2aae64: VADD.F32        S21, S20, S6
0x2aae68: VSTR            S29, [SP,#0xC8+var_6C]
0x2aae6c: VSTR            S21, [SP,#0xC8+var_78]
0x2aae70: VSTR            S19, [SP,#0xC8+var_70]
0x2aae74: VSTR            S17, [SP,#0xC8+var_74]
0x2aae78: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2aae7c: VMUL.F32        S25, S23, S26
0x2aae80: MOV             R0, R9
0x2aae82: MOV             R1, R6
0x2aae84: MOV             R2, R4
0x2aae86: MOV             R3, R6
0x2aae88: VSTR            S21, [SP,#0xC8+var_70]
0x2aae8c: VSTR            S29, [SP,#0xC8+var_74]
0x2aae90: STR             R6, [SP,#0xC8+var_C8]
0x2aae92: VSUB.F32        S31, S29, S25
0x2aae96: VSUB.F32        S23, S21, S25
0x2aae9a: VSTR            S31, [SP,#0xC8+var_6C]
0x2aae9e: VSTR            S23, [SP,#0xC8+var_78]
0x2aaea2: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaea6: MOV             R0, R9
0x2aaea8: MOV             R1, R4
0x2aaeaa: MOV             R2, R4
0x2aaeac: MOV             R3, R6
0x2aaeae: VSTR            S31, [SP,#0xC8+var_6C]
0x2aaeb2: VSTR            S21, [SP,#0xC8+var_78]
0x2aaeb6: VSTR            S19, [SP,#0xC8+var_70]
0x2aaeba: VSTR            S29, [SP,#0xC8+var_74]
0x2aaebe: STR             R6, [SP,#0xC8+var_C8]
0x2aaec0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaec4: VADD.F32        S27, S25, S19
0x2aaec8: MOV             R0, R9
0x2aaeca: MOV             R1, R6
0x2aaecc: MOV             R2, R4
0x2aaece: MOV             R3, R6
0x2aaed0: VSTR            S31, [SP,#0xC8+var_6C]
0x2aaed4: STR             R6, [SP,#0xC8+var_C8]
0x2aaed6: VSTR            S27, [SP,#0xC8+var_78]
0x2aaeda: VSTR            S19, [SP,#0xC8+var_70]
0x2aaede: VSTR            S29, [SP,#0xC8+var_74]
0x2aaee2: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaee6: MOV             R0, R9
0x2aaee8: MOV             R1, R6
0x2aaeea: MOV             R2, R4
0x2aaeec: MOV             R3, R6
0x2aaeee: VSTR            S29, [SP,#0xC8+var_6C]
0x2aaef2: VSTR            S23, [SP,#0xC8+var_78]
0x2aaef6: VSTR            S21, [SP,#0xC8+var_70]
0x2aaefa: VSTR            S17, [SP,#0xC8+var_74]
0x2aaefe: STR             R4, [SP,#0xC8+var_C8]
0x2aaf00: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaf04: MOV             R0, R9
0x2aaf06: MOV             R1, R4
0x2aaf08: MOV             R2, R6
0x2aaf0a: MOV             R3, R4
0x2aaf0c: VSTR            S29, [SP,#0xC8+var_6C]
0x2aaf10: VSTR            S19, [SP,#0xC8+var_78]
0x2aaf14: VSTR            S27, [SP,#0xC8+var_70]
0x2aaf18: VSTR            S17, [SP,#0xC8+var_74]
0x2aaf1c: STR             R6, [SP,#0xC8+var_C8]
0x2aaf1e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaf22: VADD.F32        S25, S25, S17
0x2aaf26: MOV             R0, R9
0x2aaf28: MOV             R1, R6
0x2aaf2a: MOV             R2, R6
0x2aaf2c: MOV             R3, R4
0x2aaf2e: VSTR            S17, [SP,#0xC8+var_6C]
0x2aaf32: VSTR            S21, [SP,#0xC8+var_78]
0x2aaf36: VSTR            S23, [SP,#0xC8+var_70]
0x2aaf3a: STR             R6, [SP,#0xC8+var_C8]
0x2aaf3c: VSTR            S25, [SP,#0xC8+var_74]
0x2aaf40: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaf44: MOV             R0, R9
0x2aaf46: MOV             R1, R6
0x2aaf48: MOV             R2, R6
0x2aaf4a: MOV             R3, R4
0x2aaf4c: VSTR            S17, [SP,#0xC8+var_6C]
0x2aaf50: VSTR            S21, [SP,#0xC8+var_78]
0x2aaf54: VSTR            S19, [SP,#0xC8+var_70]
0x2aaf58: VSTR            S25, [SP,#0xC8+var_74]
0x2aaf5c: STR             R4, [SP,#0xC8+var_C8]
0x2aaf5e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaf62: MOV             R0, R9
0x2aaf64: MOV             R1, R6
0x2aaf66: MOV             R2, R6
0x2aaf68: MOV             R3, R4
0x2aaf6a: VSTR            S17, [SP,#0xC8+var_6C]
0x2aaf6e: VSTR            S19, [SP,#0xC8+var_78]
0x2aaf72: VSTR            S27, [SP,#0xC8+var_70]
0x2aaf76: VSTR            S25, [SP,#0xC8+var_74]
0x2aaf7a: STR             R6, [SP,#0xC8+var_C8]
0x2aaf7c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2aaf80: CMP.W           R11, #0xA
0x2aaf84: MOV             R10, R11
0x2aaf86: BNE.W           loc_2AADFC
0x2aaf8a: LDR.W           R10, [SP,#0xC8+var_A0]
0x2aaf8e: ADD.W           R8, R8, #0xA
0x2aaf92: CMP.W           R10, #0xA
0x2aaf96: BNE.W           loc_2AADE0
0x2aaf9a: MOVS            R0, #0xA
0x2aaf9c: MOVS            R1, #9
0x2aaf9e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2aafa2: MOVS            R0, #0xB
0x2aafa4: MOVS            R1, #1
0x2aafa6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2aafaa: LDR.W           R0, =(RsGlobal_ptr - 0x2AAFBC)
0x2aafae: ADD             R5, SP, #0xC8+var_7C
0x2aafb0: MOV.W           R9, #0
0x2aafb4: MOV.W           R8, #0xFF
0x2aafb8: ADD             R0, PC; RsGlobal_ptr
0x2aafba: MOVS            R1, #0x60 ; '`'; unsigned __int8
0x2aafbc: MOVS            R2, #0x60 ; '`'; unsigned __int8
0x2aafbe: MOVS            R3, #0x60 ; '`'; unsigned __int8
0x2aafc0: LDR             R6, [R0]; RsGlobal
0x2aafc2: MOV             R0, R5; this
0x2aafc4: VLDR            S0, [R6,#4]
0x2aafc8: VLDR            S2, [R6,#8]
0x2aafcc: VCVT.F32.S32    S0, S0
0x2aafd0: VCVT.F32.S32    S2, S2
0x2aafd4: STR.W           R9, [SP,#0xC8+var_78]
0x2aafd8: STR.W           R9, [SP,#0xC8+var_6C]
0x2aafdc: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2aafe0: VSTR            S0, [SP,#0xC8+var_70]
0x2aafe4: VSTR            S2, [SP,#0xC8+var_74]
0x2aafe8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2aafec: ADD             R0, SP, #0xC8+var_78
0x2aafee: MOV             R1, R5
0x2aaff0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2aaff4: MOVS            R0, #0xA
0x2aaff6: MOVS            R1, #2
0x2aaff8: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2aaffc: MOVS            R0, #0xB
0x2aaffe: MOVS            R1, #2
0x2ab000: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2ab004: VLDR            S0, [R6,#4]
0x2ab008: ADD             R5, SP, #0xC8+var_7C
0x2ab00a: VLDR            S2, [R6,#8]
0x2ab00e: MOVS            R1, #0xA0; unsigned __int8
0x2ab010: VCVT.F32.S32    S0, S0
0x2ab014: MOV             R0, R5; this
0x2ab016: VCVT.F32.S32    S2, S2
0x2ab01a: MOVS            R2, #0xA0; unsigned __int8
0x2ab01c: MOVS            R3, #0xA0; unsigned __int8
0x2ab01e: STR.W           R9, [SP,#0xC8+var_78]
0x2ab022: STR.W           R9, [SP,#0xC8+var_6C]
0x2ab026: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab02a: VSTR            S0, [SP,#0xC8+var_70]
0x2ab02e: VSTR            S2, [SP,#0xC8+var_74]
0x2ab032: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab036: ADD             R0, SP, #0xC8+var_78
0x2ab038: MOV             R1, R5
0x2ab03a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ab03e: MOVS            R0, #0xA
0x2ab040: MOVS            R1, #9
0x2ab042: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2ab046: MOVS            R0, #0xB
0x2ab048: MOVS            R1, #1
0x2ab04a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2ab04e: VDIV.F32        S26, S22, S16
0x2ab052: ADD             R5, SP, #0xC8+var_7C
0x2ab054: MOVS            R1, #0x6F ; 'o'; unsigned __int8
0x2ab056: MOVS            R2, #0x89; unsigned __int8
0x2ab058: MOV             R0, R5; this
0x2ab05a: MOVS            R3, #0xAA; unsigned __int8
0x2ab05c: VLDR            S0, [R6,#8]
0x2ab060: VMOV.F32        S22, #12.0
0x2ab064: VCVT.F32.S32    S0, S0
0x2ab068: STR.W           R9, [SP,#0xC8+var_78]
0x2ab06c: VSTR            S18, [SP,#0xC8+var_6C]
0x2ab070: VSTR            S20, [SP,#0xC8+var_70]
0x2ab074: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab078: VMUL.F32        S0, S26, S0
0x2ab07c: VMUL.F32        S0, S0, S22
0x2ab080: VADD.F32        S0, S18, S0
0x2ab084: VSTR            S0, [SP,#0xC8+var_74]
0x2ab088: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab08c: ADD             R0, SP, #0xC8+var_78
0x2ab08e: MOV             R1, R5
0x2ab090: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ab094: VLDR            S0, [R6,#8]
0x2ab098: VMOV.F32        S24, #24.0
0x2ab09c: ADD             R5, SP, #0xC8+var_7C
0x2ab09e: MOVS            R1, #0x6F ; 'o'; unsigned __int8
0x2ab0a0: VCVT.F32.S32    S0, S0
0x2ab0a4: MOVS            R2, #0x89; unsigned __int8
0x2ab0a6: MOV             R0, R5; this
0x2ab0a8: MOVS            R3, #0xAA; unsigned __int8
0x2ab0aa: VSTR            S18, [SP,#0xC8+var_6C]
0x2ab0ae: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab0b2: VMUL.F32        S0, S26, S0
0x2ab0b6: VMUL.F32        S2, S0, S22
0x2ab0ba: VMUL.F32        S0, S0, S24
0x2ab0be: VADD.F32        S4, S20, S2
0x2ab0c2: VADD.F32        S0, S20, S0
0x2ab0c6: VADD.F32        S2, S18, S2
0x2ab0ca: VSTR            S4, [SP,#0xC8+var_78]
0x2ab0ce: VSTR            S0, [SP,#0xC8+var_70]
0x2ab0d2: VSTR            S2, [SP,#0xC8+var_74]
0x2ab0d6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab0da: ADD             R0, SP, #0xC8+var_78
0x2ab0dc: MOV             R1, R5
0x2ab0de: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ab0e2: VLDR            S0, [R6,#8]
0x2ab0e6: ADD             R5, SP, #0xC8+var_7C
0x2ab0e8: MOVS            R1, #0x6F ; 'o'; unsigned __int8
0x2ab0ea: MOVS            R2, #0x89; unsigned __int8
0x2ab0ec: VCVT.F32.S32    S0, S0
0x2ab0f0: MOV             R0, R5; this
0x2ab0f2: MOVS            R3, #0xAA; unsigned __int8
0x2ab0f4: STR.W           R9, [SP,#0xC8+var_78]
0x2ab0f8: STR.W           R9, [SP,#0xC8+var_6C]
0x2ab0fc: VSTR            S18, [SP,#0xC8+var_74]
0x2ab100: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab104: VMUL.F32        S0, S26, S0
0x2ab108: VMUL.F32        S0, S0, S24
0x2ab10c: VADD.F32        S0, S20, S0
0x2ab110: VSTR            S0, [SP,#0xC8+var_70]
0x2ab114: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab118: ADD             R0, SP, #0xC8+var_78
0x2ab11a: MOV             R1, R5
0x2ab11c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ab120: VLDR            S0, [R6,#8]
0x2ab124: ADD             R5, SP, #0xC8+var_7C
0x2ab126: MOVS            R1, #0x6F ; 'o'; unsigned __int8
0x2ab128: MOVS            R2, #0x89; unsigned __int8
0x2ab12a: VCVT.F32.S32    S0, S0
0x2ab12e: MOV             R0, R5; this
0x2ab130: MOVS            R3, #0xAA; unsigned __int8
0x2ab132: STR.W           R9, [SP,#0xC8+var_78]
0x2ab136: STR.W           R8, [SP,#0xC8+var_C8]; int
0x2ab13a: VMUL.F32        S0, S26, S0
0x2ab13e: VMUL.F32        S2, S0, S22
0x2ab142: VMUL.F32        S0, S0, S24
0x2ab146: VADD.F32        S2, S18, S2
0x2ab14a: VADD.F32        S4, S20, S0
0x2ab14e: VADD.F32        S0, S18, S0
0x2ab152: VSTR            S2, [SP,#0xC8+var_6C]
0x2ab156: VSTR            S4, [SP,#0xC8+var_70]
0x2ab15a: VSTR            S0, [SP,#0xC8+var_74]
0x2ab15e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab162: ADD             R0, SP, #0xC8+var_78
0x2ab164: MOV             R1, R5
0x2ab166: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ab16a: LDR             R0, [SP,#0xC8+var_A8]
0x2ab16c: MOV.W           R8, #0x3F800000
0x2ab170: VLDR            S28, =0.0
0x2ab174: VMOV            S0, R0
0x2ab178: VCVT.F32.S32    S24, S0
0x2ab17c: LDR             R0, [SP,#0xC8+var_A4]
0x2ab17e: VMOV            S0, R0
0x2ab182: LDR.W           R0, =(RsGlobal_ptr - 0x2AB18E)
0x2ab186: VCVT.F32.S32    S22, S0
0x2ab18a: ADD             R0, PC; RsGlobal_ptr
0x2ab18c: LDR             R6, [R0]; RsGlobal
0x2ab18e: VMOV            S0, R9
0x2ab192: ADD.W           R4, R9, #1
0x2ab196: MOVS            R5, #0
0x2ab198: VCVT.F32.S32    S30, S0
0x2ab19c: VMOV            S0, R4
0x2ab1a0: VCVT.F32.S32    S17, S0
0x2ab1a4: VLDR            S0, [R6,#8]
0x2ab1a8: VCVT.F32.S32    S0, S0
0x2ab1ac: VMUL.F32        S4, S26, S0
0x2ab1b0: VMUL.F32        S0, S4, S30
0x2ab1b4: VSUB.F32        S6, S28, S4
0x2ab1b8: VADD.F32        S0, S20, S0
0x2ab1bc: VCMPE.F32       S0, S6
0x2ab1c0: VMRS            APSR_nzcv, FPSCR
0x2ab1c4: BLE             loc_2AB232
0x2ab1c6: VMOV            S2, R5
0x2ab1ca: VCVT.F32.S32    S2, S2
0x2ab1ce: VMUL.F32        S2, S4, S2
0x2ab1d2: VADD.F32        S2, S18, S2
0x2ab1d6: VCMPE.F32       S2, S6
0x2ab1da: VMRS            APSR_nzcv, FPSCR
0x2ab1de: BLE             loc_2AB232
0x2ab1e0: VMUL.F32        S6, S4, S17
0x2ab1e4: VADD.F32        S8, S4, S22
0x2ab1e8: VADD.F32        S6, S20, S6
0x2ab1ec: VCMPE.F32       S6, S8
0x2ab1f0: VMRS            APSR_nzcv, FPSCR
0x2ab1f4: BGE             loc_2AB232
0x2ab1f6: ADDS            R0, R5, #1
0x2ab1f8: VADD.F32        S10, S4, S24
0x2ab1fc: VMOV            S8, R0
0x2ab200: VCVT.F32.S32    S8, S8
0x2ab204: VMUL.F32        S8, S4, S8
0x2ab208: VADD.F32        S4, S18, S8
0x2ab20c: VCMPE.F32       S4, S10
0x2ab210: VMRS            APSR_nzcv, FPSCR
0x2ab214: BGE             loc_2AB232
0x2ab216: VMOV            R2, S0; int
0x2ab21a: MOV             R0, R9; int
0x2ab21c: VMOV            R3, S4; int
0x2ab220: MOV             R1, R5; int
0x2ab222: STR.W           R8, [SP,#0xC8+var_C0]; float
0x2ab226: VSTR            S6, [SP,#0xC8+var_C8]
0x2ab22a: VSTR            S2, [SP,#0xC8+var_C4]
0x2ab22e: BLX             j__ZN6CRadar19DrawRadarSectionMapEii5CRectf; CRadar::DrawRadarSectionMap(int,int,CRect,float)
0x2ab232: ADDS            R5, #1
0x2ab234: CMP             R5, #0xC
0x2ab236: BNE             loc_2AB1A4
0x2ab238: CMP             R4, #0xC
0x2ab23a: MOV             R9, R4
0x2ab23c: BNE             loc_2AB18E
0x2ab23e: MOVS            R0, #0xA
0x2ab240: MOVS            R1, #5
0x2ab242: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2ab246: MOVS            R0, #0xB
0x2ab248: MOVS            R1, #6
0x2ab24a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2ab24e: MOVS            R0, #(stderr+1); this
0x2ab250: BLX             j__ZN6CRadar20DrawRadarGangOverlayEb; CRadar::DrawRadarGangOverlay(bool)
0x2ab254: LDR.W           R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x2AB260)
0x2ab258: LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x2AB262)
0x2ab25c: ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x2ab25e: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x2ab260: LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
0x2ab262: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x2ab264: LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
0x2ab266: LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
0x2ab268: ORRS            R0, R1
0x2ab26a: LSLS            R0, R0, #0x18
0x2ab26c: BNE             loc_2AB284
0x2ab26e: LDR.W           R0, =(mapScroll_ptr - 0x2AB27A)
0x2ab272: MOV.W           R1, #0x3F800000; y
0x2ab276: ADD             R0, PC; mapScroll_ptr
0x2ab278: LDR             R0, [R0]; mapScroll
0x2ab27a: LDR             R0, [R0]; x
0x2ab27c: BLX             fmodf
0x2ab280: BLX             j__ZN6CRadar9DrawBlipsEf; CRadar::DrawBlips(float)
0x2ab284: LDR.W           R0, =(gMobileMenu_ptr - 0x2AB290)
0x2ab288: LDR.W           R3, =(_ZN12CUserDisplay9PlaceNameE_ptr - 0x2AB292)
0x2ab28c: ADD             R0, PC; gMobileMenu_ptr
0x2ab28e: ADD             R3, PC; _ZN12CUserDisplay9PlaceNameE_ptr
0x2ab290: LDR             R5, [R0]; gMobileMenu
0x2ab292: LDR             R0, [R3]; CUserDisplay::PlaceName ...
0x2ab294: LDRD.W          R1, R2, [R5,#(dword_6E00D0 - 0x6E006C)]
0x2ab298: NOP
0x2ab29a: MOVS            R0, #0
0x2ab29c: MOV             R9, R0
0x2ab29e: LDR.W           R0, =(RsGlobal_ptr - 0x2AB2AC)
0x2ab2a2: MOVS            R6, #0
0x2ab2a4: VLDR            S4, =0.7
0x2ab2a8: ADD             R0, PC; RsGlobal_ptr
0x2ab2aa: VLDR            S20, =255.0
0x2ab2ae: ADD.W           R8, SP, #0xC8+var_7C
0x2ab2b2: MOVS            R1, #0; unsigned __int8
0x2ab2b4: LDR             R0, [R0]; RsGlobal
0x2ab2b6: MOVS            R2, #0; unsigned __int8
0x2ab2b8: MOVS            R3, #0; unsigned __int8
0x2ab2ba: VLDR            S0, [R0,#4]
0x2ab2be: VLDR            S2, [R0,#8]
0x2ab2c2: LDR.W           R0, =(mapModeOpacity_ptr - 0x2AB2D2)
0x2ab2c6: VCVT.F32.S32    S2, S2
0x2ab2ca: VCVT.F32.S32    S0, S0
0x2ab2ce: ADD             R0, PC; mapModeOpacity_ptr
0x2ab2d0: STR             R6, [SP,#0xC8+var_78]
0x2ab2d2: LDR             R4, [R0]; mapModeOpacity
0x2ab2d4: VMUL.F32        S4, S2, S4
0x2ab2d8: VSTR            S0, [SP,#0xC8+var_70]
0x2ab2dc: VLDR            S0, [R4]
0x2ab2e0: VSTR            S2, [SP,#0xC8+var_74]
0x2ab2e4: VMUL.F32        S0, S0, S20
0x2ab2e8: VSTR            S4, [SP,#0xC8+var_6C]
0x2ab2ec: VCVT.U32.F32    S0, S0
0x2ab2f0: VMOV            R0, S0
0x2ab2f4: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab2f6: MOV             R0, R8; this
0x2ab2f8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab2fc: VLDR            S0, [R4]
0x2ab300: ADD.W           R10, SP, #0xC8+var_80
0x2ab304: MOVS            R1, #0; unsigned __int8
0x2ab306: MOVS            R2, #0; unsigned __int8
0x2ab308: VMUL.F32        S0, S0, S20
0x2ab30c: MOVS            R3, #0; unsigned __int8
0x2ab30e: VCVT.U32.F32    S0, S0
0x2ab312: VMOV            R0, S0
0x2ab316: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab318: MOV             R0, R10; this
0x2ab31a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab31e: ADD             R4, SP, #0xC8+var_84
0x2ab320: MOVS            R1, #0; unsigned __int8
0x2ab322: MOVS            R2, #0; unsigned __int8
0x2ab324: MOVS            R3, #0; unsigned __int8
0x2ab326: MOV             R0, R4; this
0x2ab328: STR             R6, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab32a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab32e: ADD             R0, SP, #0xC8+var_88; this
0x2ab330: MOVS            R1, #0; unsigned __int8
0x2ab332: MOVS            R2, #0; unsigned __int8
0x2ab334: MOVS            R3, #0; unsigned __int8
0x2ab336: STR             R6, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab338: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab33c: STR             R0, [SP,#0xC8+var_C8]
0x2ab33e: ADD             R0, SP, #0xC8+var_78
0x2ab340: MOV             R1, R8
0x2ab342: MOV             R2, R10
0x2ab344: MOV             R3, R4
0x2ab346: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2ab34a: LDRB.W          R0, [R5,#(byte_6E00DB - 0x6E006C)]
0x2ab34e: CBNZ            R0, loc_2AB36E
0x2ab350: LDR.W           R0, =(lastDevice_ptr - 0x2AB35C)
0x2ab354: LDR.W           R1, =(gMobileMenu_ptr - 0x2AB35E)
0x2ab358: ADD             R0, PC; lastDevice_ptr
0x2ab35a: ADD             R1, PC; gMobileMenu_ptr
0x2ab35c: LDR             R0, [R0]; lastDevice
0x2ab35e: LDR             R1, [R1]; gMobileMenu
0x2ab360: LDR             R0, [R0]
0x2ab362: ADD.W           R0, R1, R0,LSL#2
0x2ab366: LDR.W           R0, [R0,#0x90]
0x2ab36a: CMP             R0, #3
0x2ab36c: BNE             loc_2AB43A
0x2ab36e: LDR.W           R0, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x2AB376)
0x2ab372: ADD             R0, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x2ab374: LDR             R0, [R0]; CTheZones::ZonesRevealed ...
0x2ab376: LDR             R0, [R0]; CTheZones::ZonesRevealed
0x2ab378: CMP             R0, #0x4F ; 'O'
0x2ab37a: BHI             loc_2AB390
0x2ab37c: LDR.W           R0, =(gMobileMenu_ptr - 0x2AB384)
0x2ab380: ADD             R0, PC; gMobileMenu_ptr
0x2ab382: LDR             R1, [R0]; gMobileMenu
0x2ab384: LDRD.W          R0, R1, [R1,#(dword_6E00D0 - 0x6E006C)]; float
0x2ab388: BLX             j__ZN9CTheZones30GetCurrentZoneLockedOrUnlockedEff; CTheZones::GetCurrentZoneLockedOrUnlocked(float,float)
0x2ab38c: CMP             R0, #0
0x2ab38e: BEQ             loc_2AB43A
0x2ab390: MOVS            R0, #(stderr+3); this
0x2ab392: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2ab396: MOVS            R0, #0x44200000; this
0x2ab39c: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2ab3a0: ADD             R0, SP, #0xC8+var_8C; this
0x2ab3a2: MOVS            R5, #0xFF
0x2ab3a4: MOVS            R1, #0; unsigned __int8
0x2ab3a6: MOVS            R2, #0; unsigned __int8
0x2ab3a8: MOVS            R3, #0; unsigned __int8
0x2ab3aa: STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab3ac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab3b0: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2ab3b4: LDR.W           R0, =(RsGlobal_ptr - 0x2AB3C0)
0x2ab3b8: VLDR            S2, =0.0017857
0x2ab3bc: ADD             R0, PC; RsGlobal_ptr
0x2ab3be: LDR             R4, [R0]; RsGlobal
0x2ab3c0: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x2ab3c2: VMOV            S0, R0
0x2ab3c6: VCVT.F32.S32    S0, S0
0x2ab3ca: VMUL.F32        S0, S0, S2
0x2ab3ce: VMOV            R0, S0; this
0x2ab3d2: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2ab3d6: ADD             R0, SP, #0xC8+var_90; this
0x2ab3d8: MOVS            R1, #0xF0; unsigned __int8
0x2ab3da: MOVS            R2, #0xF0; unsigned __int8
0x2ab3dc: MOVS            R3, #0xF0; unsigned __int8
0x2ab3de: STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab3e0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab3e4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2ab3e8: MOVS            R0, #(stderr+2); this
0x2ab3ea: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2ab3ee: MOVS            R0, #(stderr+2); this
0x2ab3f0: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2ab3f4: VLDR            S0, [R4,#4]
0x2ab3f8: MOV             R2, R9
0x2ab3fa: VLDR            S2, [R4,#8]
0x2ab3fe: VLDR            S4, =-0.20089
0x2ab402: VCVT.F32.S32    S2, S2
0x2ab406: VLDR            S6, =-0.0
0x2ab40a: VCVT.F32.S32    S0, S0
0x2ab40e: VLDR            S8, =-0.040179
0x2ab412: VMUL.F32        S4, S2, S4
0x2ab416: VMUL.F32        S2, S2, S8
0x2ab41a: VMUL.F32        S6, S0, S6
0x2ab41e: VADD.F32        S4, S24, S4
0x2ab422: VADD.F32        S2, S22, S2
0x2ab426: VADD.F32        S0, S0, S6
0x2ab42a: VMOV            R1, S4
0x2ab42e: VMIN.F32        D0, D1, D0
0x2ab432: VMOV            R0, S0
0x2ab436: NOP
0x2ab438: NOP
0x2ab43a: LDR.W           R1, =(mapModeOpacity_ptr - 0x2AB446)
0x2ab43e: LDR.W           R0, =(RsGlobal_ptr - 0x2AB448)
0x2ab442: ADD             R1, PC; mapModeOpacity_ptr
0x2ab444: ADD             R0, PC; RsGlobal_ptr
0x2ab446: LDR             R1, [R1]; mapModeOpacity ; float
0x2ab448: LDR             R0, [R0]; RsGlobal
0x2ab44a: VLDR            S0, [R1]
0x2ab44e: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2ab450: VCMP.F32        S0, #0.0
0x2ab454: VMRS            APSR_nzcv, FPSCR
0x2ab458: BEQ.W           loc_2ABA70
0x2ab45c: SUBS            R0, #0x28 ; '('
0x2ab45e: VMOV            S0, R0
0x2ab462: VCVT.F32.S32    S0, S0
0x2ab466: VMOV            R0, S0; this
0x2ab46a: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2ab46e: MOVS            R0, #0x42A80000; this
0x2ab474: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2ab478: MOVS            R0, #(stderr+1); this
0x2ab47a: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x2ab47e: LDR.W           R0, =(mapModeOpacity_ptr - 0x2AB48C)
0x2ab482: MOVS            R1, #0; unsigned __int8
0x2ab484: MOVS            R2, #0; unsigned __int8
0x2ab486: MOVS            R3, #0; unsigned __int8
0x2ab488: ADD             R0, PC; mapModeOpacity_ptr
0x2ab48a: LDR             R4, [R0]; mapModeOpacity
0x2ab48c: VLDR            S0, [R4]
0x2ab490: VMUL.F32        S0, S0, S20
0x2ab494: VCVT.U32.F32    S0, S0
0x2ab498: VMOV            R0, S0
0x2ab49c: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab49e: ADD             R0, SP, #0xC8+var_94; this
0x2ab4a0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab4a4: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2ab4a8: MOVS            R0, #(stderr+1); this
0x2ab4aa: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2ab4ae: MOVS            R0, #(stderr+2); this
0x2ab4b0: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2ab4b4: LDR.W           R0, =(RsGlobal_ptr - 0x2AB4C0)
0x2ab4b8: VLDR            S18, =0.0012277
0x2ab4bc: ADD             R0, PC; RsGlobal_ptr
0x2ab4be: LDR             R5, [R0]; RsGlobal
0x2ab4c0: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x2ab4c2: VMOV            S0, R0
0x2ab4c6: VCVT.F32.S32    S0, S0
0x2ab4ca: VMUL.F32        S0, S0, S18
0x2ab4ce: VMOV            R0, S0; this
0x2ab4d2: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2ab4d6: VLDR            S0, [R4]
0x2ab4da: MOVS            R1, #0xAC; unsigned __int8
0x2ab4dc: MOVS            R2, #0xCB; unsigned __int8
0x2ab4de: MOVS            R3, #0xF1; unsigned __int8
0x2ab4e0: VMUL.F32        S0, S0, S20
0x2ab4e4: VCVT.U32.F32    S0, S0
0x2ab4e8: VMOV            R0, S0
0x2ab4ec: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x2ab4ee: ADD             R0, SP, #0xC8+var_98; this
0x2ab4f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ab4f4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2ab4f8: LDRD.W          R0, R1, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2ab4fc: VMOV.I32        D18, #0
0x2ab500: VMOV            S4, R1
0x2ab504: VLDR            S22, =1.8
0x2ab508: VLDR            D10, =0.05
0x2ab50c: MOVW            R3, #0xAAAB
0x2ab510: VMOV            S2, R0
0x2ab514: LDR.W           R1, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x2AB528)
0x2ab518: VCVT.F32.S32    S0, S4
0x2ab51c: MOVT            R3, #0xAAAA
0x2ab520: VCVT.F32.S32    S2, S2
0x2ab524: ADD             R1, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x2ab526: VCVT.F64.S32    D16, S4
0x2ab52a: MOV.W           R9, #4
0x2ab52e: LDR             R1, [R1]; CRadar::MapLegendCounter ...
0x2ab530: VDIV.F32        S4, S2, S0
0x2ab534: VCMPE.F32       S4, S22
0x2ab538: VMRS            APSR_nzcv, FPSCR
0x2ab53c: VCMPE.F32       S4, S22
0x2ab540: VMUL.F64        D19, D16, D10
0x2ab544: VMOV.I32        D17, #0
0x2ab548: IT GT
0x2ab54a: VMOVGT.F64      D18, D19
0x2ab54e: VMRS            APSR_nzcv, FPSCR
0x2ab552: VADD.F64        D19, D19, D19
0x2ab556: MOVS            R1, #0
0x2ab558: ADD.W           R2, R1, #2
0x2ab55c: UMULL.W         R3, R6, R2, R3
0x2ab560: IT GT
0x2ab562: VMOVGT.F64      D17, D19
0x2ab566: CMP             R2, #0xE
0x2ab568: IT HI
0x2ab56a: MOVHI.W         R9, R6,LSR#1
0x2ab56e: CMP             R1, #0
0x2ab570: BEQ.W           loc_2ABA70
0x2ab574: VLDR            S24, =-640.0
0x2ab578: VMOV.F32        S26, #16.0
0x2ab57c: VLDR            S4, =0.022321
0x2ab580: VMOV.F32        S19, #3.0
0x2ab584: VDIV.F32        S2, S2, S24
0x2ab588: LDR.W           R0, =(_ZN6CRadar13MapLegendListE_ptr - 0x2AB592)
0x2ab58c: MOVS            R6, #0
0x2ab58e: ADD             R0, PC; _ZN6CRadar13MapLegendListE_ptr
0x2ab590: LDR             R0, [R0]; CRadar::MapLegendList ...
0x2ab592: VMUL.F32        S2, S2, S26
0x2ab596: VLDR            S28, =0.96205
0x2ab59a: VSUB.F64        D16, D16, D18
0x2ab59e: VCVT.F64.F32    D18, S2
0x2ab5a2: VMUL.F32        S2, S0, S4
0x2ab5a6: VLDR            S30, =0.27902
0x2ab5aa: VMUL.F32        S0, S0, S28
0x2ab5ae: VLDR            S17, =640.0
0x2ab5b2: VADD.F64        D16, D16, D18
0x2ab5b6: VCVT.F64.F32    D19, S2
0x2ab5ba: VCMPE.F64       D17, D19
0x2ab5be: VMRS            APSR_nzcv, FPSCR
0x2ab5c2: VMOV.F32        S23, #20.0
0x2ab5c6: VCVT.F64.F32    D18, S0
0x2ab5ca: VCMPE.F64       D16, D18
0x2ab5ce: VLDR            S25, =0.33482
0x2ab5d2: IT LT
0x2ab5d4: VMOVLT.F64      D17, D19
0x2ab5d8: VMRS            APSR_nzcv, FPSCR
0x2ab5dc: VCVT.S32.F64    S0, D17
0x2ab5e0: VMOV            R10, S0
0x2ab5e4: IT GT
0x2ab5e6: VMOVGT.F64      D16, D18
0x2ab5ea: STR             R0, [SP,#0xC8+var_9C]
0x2ab5ec: LDR.W           R0, =(RsGlobal_ptr - 0x2AB5F4)
0x2ab5f0: ADD             R0, PC; RsGlobal_ptr
0x2ab5f2: LDR.W           R8, [R0]; RsGlobal
0x2ab5f6: LDR.W           R0, =(RsGlobal_ptr - 0x2AB5FE)
0x2ab5fa: ADD             R0, PC; RsGlobal_ptr
0x2ab5fc: LDR             R0, [R0]; RsGlobal
0x2ab5fe: STR             R0, [SP,#0xC8+var_AC]
0x2ab600: LDR.W           R0, =(RsGlobal_ptr - 0x2AB608)
0x2ab604: ADD             R0, PC; RsGlobal_ptr
0x2ab606: LDR             R0, [R0]; RsGlobal
0x2ab608: STR             R0, [SP,#0xC8+var_A0]
0x2ab60a: LDR.W           R0, =(_ZN6CRadar13MapLegendListE_ptr - 0x2AB612)
0x2ab60e: ADD             R0, PC; _ZN6CRadar13MapLegendListE_ptr
0x2ab610: LDR.W           R11, [R0]; CRadar::MapLegendList ...
0x2ab614: LDR.W           R0, =(RsGlobal_ptr - 0x2AB61C)
0x2ab618: ADD             R0, PC; RsGlobal_ptr
0x2ab61a: LDR             R0, [R0]; RsGlobal
0x2ab61c: STR             R0, [SP,#0xC8+var_B0]
0x2ab61e: LDR.W           R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x2AB626)
0x2ab622: ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x2ab624: LDR             R0, [R0]; CRadar::MapLegendCounter ...
0x2ab626: STR             R0, [SP,#0xC8+var_B4]
0x2ab628: LDR.W           R0, =(RsGlobal_ptr - 0x2AB630)
0x2ab62c: ADD             R0, PC; RsGlobal_ptr
0x2ab62e: LDR             R0, [R0]; RsGlobal
0x2ab630: STR             R0, [SP,#0xC8+var_A4]
0x2ab632: LDR.W           R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x2AB63A)
0x2ab636: ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x2ab638: LDR             R0, [R0]; CRadar::MapLegendCounter ...
0x2ab63a: STR             R0, [SP,#0xC8+var_A8]
0x2ab63c: VCVT.S32.F64    S0, D16
0x2ab640: VMOV            R5, S0
0x2ab644: VMOV            S2, R10
0x2ab648: VCVT.F32.S32    S27, S2
0x2ab64c: LDR             R0, [SP,#0xC8+var_9C]
0x2ab64e: MOVS            R4, #0
0x2ab650: LDRSH.W         R0, [R0,R6,LSL#1]
0x2ab654: ADDS            R0, #5
0x2ab656: CMP             R0, #0x44 ; 'D'; switch 69 cases
0x2ab658: BHI.W           def_2AB664; jumptable 002AB664 default case, cases 5-7,9,61
0x2ab65c: ADR.W           R2, jpt_2AB664
0x2ab660: ADR.W           R1, aLg02; "LG_02"
0x2ab664: TBH.W           [R2,R0,LSL#1]; switch jump
0x2ab668: DCFS 0.7
0x2ab66c: DCFS 255.0
0x2ab670: DCW 0x68; jump table for switch statement
0x2ab672: DCW 0x6B
0x2ab674: DCW 0x6E
0x2ab676: DCW 0x71
0x2ab678: DCW 0x74
0x2ab67a: DCW 0x14C
0x2ab67c: DCW 0x14C
0x2ab67e: DCW 0x14C
0x2ab680: DCW 0x77
0x2ab682: DCW 0x14C
0x2ab684: DCW 0x145
0x2ab686: DCW 0x7B
0x2ab688: DCW 0x7F
0x2ab68a: DCW 0x83
0x2ab68c: DCW 0x87
0x2ab68e: DCW 0x8B
0x2ab690: DCW 0x8F
0x2ab692: DCW 0x92
0x2ab694: DCW 0x96
0x2ab696: DCW 0x9A
0x2ab698: DCW 0x9E
0x2ab69a: DCW 0xA2
0x2ab69c: DCW 0xA6
0x2ab69e: DCW 0xA9
0x2ab6a0: DCW 0xAD
0x2ab6a2: DCW 0xB1
0x2ab6a4: DCW 0xB5
0x2ab6a6: DCW 0xB9
0x2ab6a8: DCW 0xBD
0x2ab6aa: DCW 0xC1
0x2ab6ac: DCW 0xC5
0x2ab6ae: DCW 0xC9
0x2ab6b0: DCW 0xCD
0x2ab6b2: DCW 0xD1
0x2ab6b4: DCW 0xD5
0x2ab6b6: DCW 0xD9
0x2ab6b8: DCW 0xDD
0x2ab6ba: DCW 0xE1
0x2ab6bc: DCW 0xE5
0x2ab6be: DCW 0xE9
0x2ab6c0: DCW 0xED
0x2ab6c2: DCW 0xF1
0x2ab6c4: DCW 0xF5
0x2ab6c6: DCW 0xF8
0x2ab6c8: DCW 0xFC
0x2ab6ca: DCW 0x100
0x2ab6cc: DCW 0x103
0x2ab6ce: DCW 0x106
0x2ab6d0: DCW 0x109
0x2ab6d2: DCW 0x10C
0x2ab6d4: DCW 0x10F
0x2ab6d6: DCW 0x112
0x2ab6d8: DCW 0x115
0x2ab6da: DCW 0x118
0x2ab6dc: DCW 0x11B
0x2ab6de: DCW 0x11E
0x2ab6e0: DCW 0x121
0x2ab6e2: DCW 0x124
0x2ab6e4: DCW 0x127
0x2ab6e6: DCW 0x12A
0x2ab6e8: DCW 0x12D
0x2ab6ea: DCW 0x14C
0x2ab6ec: DCW 0x130
0x2ab6ee: DCW 0x133
0x2ab6f0: DCW 0x136
0x2ab6f2: DCW 0x139
0x2ab6f4: DCW 0x13C
0x2ab6f6: DCW 0x13F
0x2ab6f8: DCW 0x142
0x2ab6fa: ALIGN 4
0x2ab6fc: DCFS 0.0017857
0x2ab700: DCFS -0.20089
0x2ab704: DCFS -0.0
0x2ab708: DCFS -0.040179
0x2ab70c: DCFS 0.0012277
0x2ab710: DCFS 1.8
0x2ab714: ALIGN 8
0x2ab718: DCFD 0.05
0x2ab720: DCFS -640.0
0x2ab724: DCFS 0.022321
0x2ab728: DCFS 0.96205
0x2ab72c: DCFS 0.27902
0x2ab730: DCFS 640.0
0x2ab734: DCFS 0.33482
0x2ab738: ADR.W           R1, aLg56; jumptable 002AB664 case 0
0x2ab73c: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab73e: ADR.W           R1, aLg55; jumptable 002AB664 case 1
0x2ab742: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab744: ADR.W           R1, aLg54; jumptable 002AB664 case 2
0x2ab748: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab74a: ADR.W           R1, aLg50; jumptable 002AB664 case 3
0x2ab74e: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab750: ADR.W           R1, aLg49; jumptable 002AB664 case 4
0x2ab754: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab756: LDR.W           R1, =(aLg01 - 0x2AB75E); jumptable 002AB664 case 8
0x2ab75a: ADD             R1, PC; "LG_01"
0x2ab75c: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab75e: LDR.W           R1, =(aLg03 - 0x2AB766); jumptable 002AB664 case 11
0x2ab762: ADD             R1, PC; "LG_03"
0x2ab764: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab766: LDR.W           R1, =(aLg04 - 0x2AB76E); jumptable 002AB664 case 12
0x2ab76a: ADD             R1, PC; "LG_04"
0x2ab76c: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab76e: LDR.W           R1, =(aLg05 - 0x2AB776); jumptable 002AB664 case 13
0x2ab772: ADD             R1, PC; "LG_05"
0x2ab774: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab776: LDR.W           R1, =(aLg06 - 0x2AB77E); jumptable 002AB664 case 14
0x2ab77a: ADD             R1, PC; "LG_06"
0x2ab77c: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab77e: LDR.W           R1, =(aLg07 - 0x2AB786); jumptable 002AB664 case 15
0x2ab782: ADD             R1, PC; "LG_07"
0x2ab784: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab786: ADR.W           R1, aLg66; jumptable 002AB664 case 16
0x2ab78a: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab78c: LDR.W           R1, =(aLg09 - 0x2AB794); jumptable 002AB664 case 17
0x2ab790: ADD             R1, PC; "LG_09"
0x2ab792: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab794: LDR.W           R1, =(aLg10 - 0x2AB79C); jumptable 002AB664 case 18
0x2ab798: ADD             R1, PC; "LG_10"
0x2ab79a: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab79c: LDR.W           R1, =(aLg11 - 0x2AB7A4); jumptable 002AB664 case 19
0x2ab7a0: ADD             R1, PC; "LG_11"
0x2ab7a2: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7a4: LDR.W           R1, =(aLg12 - 0x2AB7AC); jumptable 002AB664 case 20
0x2ab7a8: ADD             R1, PC; "LG_12"
0x2ab7aa: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7ac: LDR.W           R1, =(aLg13 - 0x2AB7B4); jumptable 002AB664 case 21
0x2ab7b0: ADD             R1, PC; "LG_13"
0x2ab7b2: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7b4: ADR.W           R1, aLg67; jumptable 002AB664 case 22
0x2ab7b8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7ba: LDR.W           R1, =(aLg15 - 0x2AB7C2); jumptable 002AB664 case 23
0x2ab7be: ADD             R1, PC; "LG_15"
0x2ab7c0: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7c2: LDR.W           R1, =(aLg16 - 0x2AB7CA); jumptable 002AB664 case 24
0x2ab7c6: ADD             R1, PC; "LG_16"
0x2ab7c8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7ca: LDR.W           R1, =(aLg17 - 0x2AB7D2); jumptable 002AB664 case 25
0x2ab7ce: ADD             R1, PC; "LG_17"
0x2ab7d0: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7d2: LDR.W           R1, =(aLg18 - 0x2AB7DA); jumptable 002AB664 case 26
0x2ab7d6: ADD             R1, PC; "LG_18"
0x2ab7d8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7da: LDR.W           R1, =(aLg19 - 0x2AB7E2); jumptable 002AB664 case 27
0x2ab7de: ADD             R1, PC; "LG_19"
0x2ab7e0: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7e2: LDR.W           R1, =(aLg20 - 0x2AB7EA); jumptable 002AB664 case 28
0x2ab7e6: ADD             R1, PC; "LG_20"
0x2ab7e8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7ea: LDR.W           R1, =(aLg21 - 0x2AB7F2); jumptable 002AB664 case 29
0x2ab7ee: ADD             R1, PC; "LG_21"
0x2ab7f0: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7f2: LDR.W           R1, =(aLg22 - 0x2AB7FA); jumptable 002AB664 case 30
0x2ab7f6: ADD             R1, PC; "LG_22"
0x2ab7f8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab7fa: LDR.W           R1, =(aLg23 - 0x2AB802); jumptable 002AB664 case 31
0x2ab7fe: ADD             R1, PC; "LG_23"
0x2ab800: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab802: LDR.W           R1, =(aLg24 - 0x2AB80A); jumptable 002AB664 case 32
0x2ab806: ADD             R1, PC; "LG_24"
0x2ab808: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab80a: LDR.W           R1, =(aLg25 - 0x2AB812); jumptable 002AB664 case 33
0x2ab80e: ADD             R1, PC; "LG_25"
0x2ab810: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab812: LDR.W           R1, =(aLg26 - 0x2AB81A); jumptable 002AB664 case 34
0x2ab816: ADD             R1, PC; "LG_26"
0x2ab818: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab81a: LDR.W           R1, =(aLg27 - 0x2AB822); jumptable 002AB664 case 35
0x2ab81e: ADD             R1, PC; "LG_27"
0x2ab820: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab822: LDR.W           R1, =(aLg28 - 0x2AB82A); jumptable 002AB664 case 36
0x2ab826: ADD             R1, PC; "LG_28"
0x2ab828: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab82a: LDR.W           R1, =(aLg29 - 0x2AB832); jumptable 002AB664 case 37
0x2ab82e: ADD             R1, PC; "LG_29"
0x2ab830: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab832: LDR.W           R1, =(aLg30 - 0x2AB83A); jumptable 002AB664 case 38
0x2ab836: ADD             R1, PC; "LG_30"
0x2ab838: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab83a: LDR.W           R1, =(aLg31 - 0x2AB842); jumptable 002AB664 case 39
0x2ab83e: ADD             R1, PC; "LG_31"
0x2ab840: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab842: LDR.W           R1, =(aLg32 - 0x2AB84A); jumptable 002AB664 case 40
0x2ab846: ADD             R1, PC; "LG_32"
0x2ab848: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab84a: LDR.W           R1, =(aLg33 - 0x2AB852); jumptable 002AB664 case 41
0x2ab84e: ADD             R1, PC; "LG_33"
0x2ab850: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab852: ADR.W           R1, aLg63; jumptable 002AB664 case 42
0x2ab856: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab858: LDR.W           R1, =(aLg35 - 0x2AB860); jumptable 002AB664 case 43
0x2ab85c: ADD             R1, PC; "LG_35"
0x2ab85e: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab860: LDR.W           R1, =(aLg36 - 0x2AB868); jumptable 002AB664 case 44
0x2ab864: ADD             R1, PC; "LG_36"
0x2ab866: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab868: ADR.W           R1, aLg37; jumptable 002AB664 case 45
0x2ab86c: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab86e: ADR.W           R1, aLg64; jumptable 002AB664 case 46
0x2ab872: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab874: ADR.W           R1, aLg39; jumptable 002AB664 case 47
0x2ab878: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab87a: ADR.W           R1, aLg40; jumptable 002AB664 case 48
0x2ab87e: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab880: ADR.W           R1, aLg41; jumptable 002AB664 case 49
0x2ab884: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab886: ADR.W           R1, aLg42; jumptable 002AB664 case 50
0x2ab88a: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab88c: ADR.W           R1, aLg43; jumptable 002AB664 case 51
0x2ab890: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab892: ADR.W           R1, aLg44; jumptable 002AB664 case 52
0x2ab896: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab898: ADR.W           R1, aLg45; jumptable 002AB664 case 53
0x2ab89c: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab89e: ADR.W           R1, aLg46; jumptable 002AB664 case 54
0x2ab8a2: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8a4: ADR.W           R1, aLg47; jumptable 002AB664 case 55
0x2ab8a8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8aa: ADR.W           R1, aLg48; jumptable 002AB664 case 56
0x2ab8ae: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8b0: ADR.W           R1, aLg51; jumptable 002AB664 case 57
0x2ab8b4: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8b6: ADR.W           R1, aLg52; jumptable 002AB664 case 58
0x2ab8ba: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8bc: ADR.W           R1, aLg53; jumptable 002AB664 case 59
0x2ab8c0: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8c2: ADR.W           R1, aLg57; jumptable 002AB664 case 60
0x2ab8c6: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8c8: ADR.W           R1, aLg65; jumptable 002AB664 case 62
0x2ab8cc: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8ce: ADR.W           R1, aLg58; jumptable 002AB664 case 63
0x2ab8d2: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8d4: ADR.W           R1, aLg59; jumptable 002AB664 case 64
0x2ab8d8: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8da: ADR.W           R1, aLg60; jumptable 002AB664 case 65
0x2ab8de: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8e0: ADR.W           R1, aLg61; jumptable 002AB664 case 66
0x2ab8e4: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8e6: ADR.W           R1, aLg62; jumptable 002AB664 case 67
0x2ab8ea: B               loc_2AB8F2; jumptable 002AB664 case 10
0x2ab8ec: LDR.W           R1, =(aLg34 - 0x2AB8F4); jumptable 002AB664 case 68
0x2ab8f0: ADD             R1, PC; "LG_34"
0x2ab8f2: LDR.W           R0, =(TheText_ptr - 0x2AB8FA); jumptable 002AB664 case 10
0x2ab8f6: ADD             R0, PC; TheText_ptr
0x2ab8f8: LDR             R0, [R0]; TheText ; this
0x2ab8fa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2ab8fe: MOV             R4, R0
0x2ab900: LDR.W           R0, [R8,#(dword_9FC904 - 0x9FC8FC)]; jumptable 002AB664 default case, cases 5-7,9,61
0x2ab904: VMOV            S0, R0
0x2ab908: VCVT.F32.S32    S0, S0
0x2ab90c: VMUL.F32        S0, S0, S18
0x2ab910: VMOV            R0, S0; this
0x2ab914: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2ab918: MOV             R0, R4; this
0x2ab91a: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2ab91c: MOVS            R2, #0; unsigned __int8
0x2ab91e: MOVS            R3, #0; unsigned __int8
0x2ab920: BLX             j__ZN5CFont14GetStringWidthEPthhh; CFont::GetStringWidth(ushort *,uchar,uchar,uchar)
0x2ab924: LDR.W           R1, [R8,#(dword_9FC904 - 0x9FC8FC)]
0x2ab928: VMOV            S0, R1; float
0x2ab92c: VCVT.F32.S32    S2, S0
0x2ab930: VMOV            S0, R0
0x2ab934: VMUL.F32        S4, S2, S30
0x2ab938: VCMPE.F32       S0, S4
0x2ab93c: VMRS            APSR_nzcv, FPSCR
0x2ab940: BLE             loc_2AB95A
0x2ab942: VMUL.F32        S2, S2, S18
0x2ab946: VMUL.F32        S2, S2, S4
0x2ab94a: VDIV.F32        S0, S2, S0
0x2ab94e: VMOV            R0, S0; this
0x2ab952: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2ab956: LDR             R0, [SP,#0xC8+var_AC]
0x2ab958: LDR             R1, [R0,#8]
0x2ab95a: VMOV            S0, R1
0x2ab95e: MOV             R2, R4; CFont *
0x2ab960: VMOV            S4, R5
0x2ab964: VCVT.F32.S32    S0, S0
0x2ab968: LDR             R0, [SP,#0xC8+var_A0]
0x2ab96a: LDR             R0, [R0,#4]
0x2ab96c: VMOV            S2, R0
0x2ab970: VDIV.F32        S0, S0, S16
0x2ab974: VCVT.F32.S32    S2, S2
0x2ab978: VCVT.F32.S32    S29, S4
0x2ab97c: VMUL.F32        S0, S0, S19
0x2ab980: VDIV.F32        S2, S2, S17
0x2ab984: VMUL.F32        S2, S2, S23
0x2ab988: VADD.F32        S0, S0, S29
0x2ab98c: VADD.F32        S2, S2, S27
0x2ab990: VMOV            R1, S0; float
0x2ab994: VMOV            R0, S2; this
0x2ab998: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2ab99c: LDRSH.W         R2, [R11,R6,LSL#1]; int
0x2ab9a0: MOV             R0, R10; this
0x2ab9a2: MOV             R1, R5; int
0x2ab9a4: BLX             j__ZN6CRadar10DrawLegendEiii; CRadar::DrawLegend(int,int,int)
0x2ab9a8: ADDS            R6, #1
0x2ab9aa: MOV             R1, R9
0x2ab9ac: MOV             R0, R6
0x2ab9ae: BLX             __aeabi_idivmod
0x2ab9b2: CBZ             R1, loc_2AB9F8
0x2ab9b4: LDR             R0, [SP,#0xC8+var_A4]
0x2ab9b6: LDR             R0, [R0,#4]
0x2ab9b8: VMOV            S0, R0
0x2ab9bc: VCVT.F32.S32    S0, S0
0x2ab9c0: LDR             R1, [SP,#0xC8+var_A8]
0x2ab9c2: LDRH            R1, [R1]
0x2ab9c4: CMP             R6, R1
0x2ab9c6: VDIV.F32        S0, S0, S24
0x2ab9ca: VMUL.F32        S0, S0, S26
0x2ab9ce: VADD.F32        S0, S29, S0
0x2ab9d2: VCVT.S32.F32    S0, S0
0x2ab9d6: VMOV            R5, S0
0x2ab9da: BLT.W           loc_2AB64C
0x2ab9de: B               loc_2ABA70
0x2ab9e0: DCD gMobileMenu_ptr - 0x2AACB0
0x2ab9e4: DCD RsGlobal_ptr - 0x2AACD6
0x2ab9e8: DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AACD8
0x2ab9ec: DCD RsGlobal_ptr - 0x2AAD1C
0x2ab9f0: DCD gMobileMenu_ptr - 0x2AAD1E
0x2ab9f4: DCD gMobileMenu_ptr - 0x2AAD3C
0x2ab9f8: LDR             R1, [SP,#0xC8+var_B0]
0x2ab9fa: VMOV.I32        D18, #0
0x2ab9fe: LDRD.W          R0, R1, [R1,#4]
0x2aba02: VMOV            S0, R1
0x2aba06: VMOV            S4, R0
0x2aba0a: VCVT.F32.S32    S2, S0
0x2aba0e: VCVT.F32.S32    S4, S4
0x2aba12: VCVT.F64.S32    D16, S0
0x2aba16: VDIV.F32        S0, S4, S2
0x2aba1a: VCMPE.F32       S0, S22
0x2aba1e: VDIV.F32        S4, S4, S24
0x2aba22: VMRS            APSR_nzcv, FPSCR
0x2aba26: VMUL.F32        S0, S4, S26
0x2aba2a: VMUL.F64        D17, D16, D10
0x2aba2e: VMUL.F32        S4, S2, S25
0x2aba32: IT GT
0x2aba34: VMOVGT.F64      D18, D17
0x2aba38: VCVT.F64.F32    D17, S0
0x2aba3c: VSUB.F64        D16, D16, D18
0x2aba40: VMUL.F32        S0, S2, S28
0x2aba44: VADD.F64        D16, D16, D17
0x2aba48: VADD.F32        S2, S4, S27
0x2aba4c: VCVT.F64.F32    D17, S0
0x2aba50: VCMPE.F64       D16, D17
0x2aba54: VCVT.S32.F32    S0, S2
0x2aba58: VMRS            APSR_nzcv, FPSCR
0x2aba5c: LDR             R1, [SP,#0xC8+var_B4]
0x2aba5e: LDRH            R1, [R1]; float
0x2aba60: VMOV            R10, S0
0x2aba64: IT GT
0x2aba66: VMOVGT.F64      D16, D17
0x2aba6a: CMP             R6, R1
0x2aba6c: BLT.W           loc_2AB63C
0x2aba70: SUBS            R0, #0xA
0x2aba72: VMOV            S0, R0
0x2aba76: VCVT.F32.S32    S0, S0
0x2aba7a: VMOV            R0, S0; this
0x2aba7e: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2aba82: MOVS            R0, #0x41200000; this
0x2aba88: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2aba8c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2aba90: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2aba94: CMP             R0, #1
0x2aba96: BNE.W           loc_2ABBE0
0x2aba9a: LDR             R0, =(gMobileMenu_ptr - 0x2ABAA0)
0x2aba9c: ADD             R0, PC; gMobileMenu_ptr
0x2aba9e: LDR             R0, [R0]; gMobileMenu
0x2abaa0: LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
0x2abaa4: CMP             R0, #0
0x2abaa6: BEQ.W           loc_2ABBE0
0x2abaaa: LDR             R0, =(RsGlobal_ptr - 0x2ABAB8)
0x2abaac: VMOV.F32        S16, #0.5
0x2abab0: ADD             R4, SP, #0xC8+var_7C
0x2abab2: ADD             R6, SP, #0xC8+var_78
0x2abab4: ADD             R0, PC; RsGlobal_ptr
0x2abab6: MOV.W           R8, #0xFF
0x2ababa: MOVS            R1, #0; unsigned __int8
0x2ababc: MOVS            R2, #0; unsigned __int8
0x2ababe: LDR             R5, [R0]; RsGlobal
0x2abac0: ADR             R0, dword_2ABC00
0x2abac2: VLD1.64         {D10-D11}, [R0@128]
0x2abac6: ADR             R0, dword_2ABC10
0x2abac8: MOVS            R3, #0; unsigned __int8
0x2abaca: VLDR            S2, [R5,#8]
0x2abace: VLDR            S0, [R5,#4]
0x2abad2: VCVT.F32.S32    S2, S2
0x2abad6: VLD1.64         {D18-D19}, [R0@128]
0x2abada: VCVT.F32.S32    S0, S0
0x2abade: MOV             R0, R4; this
0x2abae0: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2abae4: VMUL.F32        S5, S2, S16
0x2abae8: VMUL.F32        S4, S0, S16
0x2abaec: VMOV.F32        S6, S4
0x2abaf0: VMOV.F32        S7, S5
0x2abaf4: VADD.F32        Q8, Q1, Q5
0x2abaf8: VADD.F32        Q8, Q8, Q9
0x2abafc: VST1.64         {D16-D17}, [R6@128]
0x2abb00: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2abb04: MOV             R0, R6
0x2abb06: MOV             R1, R4
0x2abb08: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2abb0c: VLDR            S2, [R5,#8]
0x2abb10: ADD             R4, SP, #0xC8+var_7C
0x2abb12: VLDR            S0, [R5,#4]
0x2abb16: MOVS            R1, #0xFF; unsigned __int8
0x2abb18: VCVT.F32.S32    S2, S2
0x2abb1c: MOV             R0, R4; this
0x2abb1e: VCVT.F32.S32    S0, S0
0x2abb22: MOVS            R2, #0xFF; unsigned __int8
0x2abb24: MOVS            R3, #0xFF; unsigned __int8
0x2abb26: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2abb2a: VMUL.F32        S5, S2, S16
0x2abb2e: VMUL.F32        S4, S0, S16
0x2abb32: VMOV.F32        S6, S4
0x2abb36: VMOV.F32        S7, S5
0x2abb3a: VADD.F32        Q8, Q1, Q5
0x2abb3e: VST1.64         {D16-D17}, [R6@128]
0x2abb42: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2abb46: MOV             R0, R6
0x2abb48: MOV             R1, R4
0x2abb4a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2abb4e: VLDR            S2, [R5,#8]
0x2abb52: ADR             R0, dword_2ABC20
0x2abb54: VLDR            S0, [R5,#4]
0x2abb58: VMOV.F32        Q9, #-1.0
0x2abb5c: VCVT.F32.S32    S2, S2
0x2abb60: VLD1.64         {D10-D11}, [R0@128]
0x2abb64: VCVT.F32.S32    S0, S0
0x2abb68: ADD             R4, SP, #0xC8+var_7C
0x2abb6a: MOVS            R1, #0; unsigned __int8
0x2abb6c: MOVS            R2, #0; unsigned __int8
0x2abb6e: MOV             R0, R4; this
0x2abb70: MOVS            R3, #0; unsigned __int8
0x2abb72: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2abb76: VMUL.F32        S5, S2, S16
0x2abb7a: VMUL.F32        S4, S0, S16
0x2abb7e: VMOV.F32        S6, S4
0x2abb82: VMOV.F32        S7, S5
0x2abb86: VADD.F32        Q8, Q1, Q5
0x2abb8a: VADD.F32        Q8, Q8, Q9
0x2abb8e: VST1.64         {D16-D17}, [R6@128]
0x2abb92: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2abb96: MOV             R0, R6
0x2abb98: MOV             R1, R4
0x2abb9a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2abb9e: VLDR            S2, [R5,#8]
0x2abba2: ADD             R4, SP, #0xC8+var_7C
0x2abba4: VLDR            S0, [R5,#4]
0x2abba8: MOVS            R1, #0xFF; unsigned __int8
0x2abbaa: VCVT.F32.S32    S2, S2
0x2abbae: MOV             R0, R4; this
0x2abbb0: VCVT.F32.S32    S0, S0
0x2abbb4: MOVS            R2, #0xFF; unsigned __int8
0x2abbb6: MOVS            R3, #0xFF; unsigned __int8
0x2abbb8: STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
0x2abbbc: VMUL.F32        S5, S2, S16
0x2abbc0: VMUL.F32        S4, S0, S16
0x2abbc4: VMOV.F32        S6, S4
0x2abbc8: VMOV.F32        S7, S5
0x2abbcc: VADD.F32        Q8, Q1, Q5
0x2abbd0: VST1.64         {D16-D17}, [R6@128]
0x2abbd4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2abbd8: MOV             R0, R6
0x2abbda: MOV             R1, R4
0x2abbdc: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2abbe0: LDR             R0, =(gMobileMenu_ptr - 0x2ABBEC)
0x2abbe2: SUB.W           R4, R7, #-var_60
0x2abbe6: MOVS            R1, #0
0x2abbe8: ADD             R0, PC; gMobileMenu_ptr
0x2abbea: LDR             R0, [R0]; gMobileMenu
0x2abbec: STRB.W          R1, [R0,#(byte_6E00D8 - 0x6E006C)]
0x2abbf0: MOV             SP, R4
0x2abbf2: VPOP            {D8-D15}
0x2abbf6: ADD             SP, SP, #4
0x2abbf8: POP.W           {R8-R11}
0x2abbfc: POP             {R4-R7,PC}
