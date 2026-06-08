0x43e99c: PUSH            {R4-R7,LR}
0x43e99e: ADD             R7, SP, #0xC
0x43e9a0: PUSH.W          {R8-R11}
0x43e9a4: SUB             SP, SP, #4
0x43e9a6: VPUSH           {D8-D12}
0x43e9aa: SUB             SP, SP, #0x48; float
0x43e9ac: STR             R0, [SP,#0x90+var_68]
0x43e9ae: MOVS            R2, #0xFF
0x43e9b0: LDR.W           R0, =(gMobileMenu_ptr - 0x43E9BA)
0x43e9b4: STR             R2, [SP,#0x90+var_64]
0x43e9b6: ADD             R0, PC; gMobileMenu_ptr
0x43e9b8: LDR             R0, [R0]; gMobileMenu
0x43e9ba: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x43e9bc: CMP             R1, #0
0x43e9be: ITT EQ
0x43e9c0: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x43e9c2: CMPEQ           R0, #0
0x43e9c4: BNE             loc_43E9DE
0x43e9c6: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43E9CE)
0x43e9ca: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43e9cc: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43e9ce: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x43e9d2: CMP             R0, #0
0x43e9d4: ITE NE
0x43e9d6: LDRBNE.W        R0, [R0,#0x4C]
0x43e9da: MOVEQ           R0, #(elf_hash_bucket+3); this
0x43e9dc: STR             R0, [SP,#0x90+var_64]
0x43e9de: BLX             j__ZN6CRadar18SetupAirstripBlipsEv; CRadar::SetupAirstripBlips(void)
0x43e9e2: MOVS            R0, #8
0x43e9e4: MOVS            R1, #0
0x43e9e6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e9ea: MOVS            R0, #6
0x43e9ec: MOVS            R1, #0
0x43e9ee: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e9f2: MOVS            R0, #0xC
0x43e9f4: MOVS            R1, #1
0x43e9f6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e9fa: MOVS            R0, #0xA
0x43e9fc: MOVS            R1, #5
0x43e9fe: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43ea02: MOVS            R0, #0xB
0x43ea04: MOVS            R1, #6
0x43ea06: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43ea0a: MOVS            R0, #0xE
0x43ea0c: MOVS            R1, #0
0x43ea0e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43ea12: LDR.W           R0, =(gMobileMenu_ptr - 0x43EA1A)
0x43ea16: ADD             R0, PC; gMobileMenu_ptr
0x43ea18: LDR             R0, [R0]; gMobileMenu
0x43ea1a: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x43ea1e: CBZ             R0, loc_43EA46
0x43ea20: LDR.W           R0, =(gMobileMenu_ptr - 0x43EA2C)
0x43ea24: VLDR            S0, =0.0
0x43ea28: ADD             R0, PC; gMobileMenu_ptr
0x43ea2a: LDR             R0, [R0]; gMobileMenu
0x43ea2c: VLDR            S2, [R0,#0x58]
0x43ea30: VLDR            S4, [R0,#0x5C]
0x43ea34: VMUL.F32        S0, S2, S0
0x43ea38: VLDR            S6, [R0,#0x60]
0x43ea3c: VSUB.F32        S18, S6, S0
0x43ea40: VADD.F32        S16, S4, S0
0x43ea44: B               loc_43EBAA
0x43ea46: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EA4E)
0x43ea4a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43ea4c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43ea4e: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x43ea52: CBZ             R0, loc_43EAA6
0x43ea54: VLDR            S0, [R0,#0x20]
0x43ea58: VMOV.F32        S14, #0.5
0x43ea5c: VLDR            S4, [R0,#0x28]
0x43ea60: VLDR            S2, [R0,#0x24]
0x43ea64: VLDR            S6, [R0,#0x2C]
0x43ea68: VSUB.F32        S10, S4, S0
0x43ea6c: VLDR            S12, =0.0
0x43ea70: VADD.F32        S0, S0, S4
0x43ea74: VSUB.F32        S8, S2, S6
0x43ea78: VADD.F32        S2, S2, S6
0x43ea7c: VABS.F32        S10, S10
0x43ea80: VMUL.F32        S0, S0, S14
0x43ea84: VABS.F32        S8, S8
0x43ea88: VMUL.F32        S2, S2, S14
0x43ea8c: VMUL.F32        S4, S10, S12
0x43ea90: VMUL.F32        S6, S8, S12
0x43ea94: VMUL.F32        S4, S4, S14
0x43ea98: VMUL.F32        S6, S6, S14
0x43ea9c: VADD.F32        S16, S0, S4
0x43eaa0: VSUB.F32        S18, S2, S6
0x43eaa4: B               loc_43EAA6
0x43eaa6: LDR.W           R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43EAB6)
0x43eaaa: VMOV.F32        S4, #1.0
0x43eaae: VLDR            S2, =1.4142
0x43eab2: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43eab4: LDR.W           R1, =(dword_994EE8 - 0x43EABE)
0x43eab8: LDR             R0, [R0]; CRadar::m_radarRange ...
0x43eaba: ADD             R1, PC; dword_994EE8
0x43eabc: VLDR            S0, [R0]
0x43eac0: LDR.W           R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43EACC)
0x43eac4: VDIV.F32        S6, S4, S0
0x43eac8: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43eaca: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x43eacc: VMUL.F32        S0, S0, S2
0x43ead0: VLDR            S10, [R0,#4]
0x43ead4: VLDR            S8, [R0]
0x43ead8: VLDR            S2, =0.0
0x43eadc: LDR.W           R0, =(dword_994EEC - 0x43EAE8)
0x43eae0: VADD.F32        S2, S8, S2
0x43eae4: ADD             R0, PC; dword_994EEC
0x43eae6: VADD.F32        S0, S0, S10
0x43eaea: VSUB.F32        S2, S2, S8
0x43eaee: VLDR            S8, [R1]
0x43eaf2: VSUB.F32        S0, S0, S10
0x43eaf6: VMUL.F32        S2, S6, S2
0x43eafa: VMUL.F32        S0, S6, S0
0x43eafe: VLDR            S6, [R0]
0x43eb02: VMUL.F32        S10, S6, S2
0x43eb06: VMUL.F32        S12, S8, S0
0x43eb0a: VMUL.F32        S8, S8, S2
0x43eb0e: VMUL.F32        S0, S6, S0
0x43eb12: VSUB.F32        S2, S12, S10
0x43eb16: VADD.F32        S0, S8, S0
0x43eb1a: MOV             R0, #0
0x43eb22: VSTR            S0, [R0]
0x43eb26: VSTR            S2, [R0,#4]
0x43eb2a: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x43eb2e: MOV             R0, #0
0x43eb36: VLDR            S0, [R0]
0x43eb3a: VLDR            S2, [R0,#4]
0x43eb3e: NOP
0x43eb40: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EB48)
0x43eb44: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43eb46: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43eb48: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x43eb4c: CBZ             R0, loc_43EB9A
0x43eb4e: VLDR            S4, [R0,#0x20]
0x43eb52: VMOV.F32        S1, #0.5
0x43eb56: VLDR            S8, [R0,#0x28]
0x43eb5a: VLDR            S6, [R0,#0x24]
0x43eb5e: VLDR            S10, [R0,#0x2C]
0x43eb62: VSUB.F32        S14, S8, S4
0x43eb66: VADD.F32        S4, S4, S8
0x43eb6a: VSUB.F32        S12, S6, S10
0x43eb6e: VADD.F32        S6, S6, S10
0x43eb72: VABS.F32        S14, S14
0x43eb76: VMUL.F32        S4, S4, S1
0x43eb7a: VABS.F32        S12, S12
0x43eb7e: VMUL.F32        S6, S6, S1
0x43eb82: VMUL.F32        S0, S0, S14
0x43eb86: VMUL.F32        S2, S2, S12
0x43eb8a: VMUL.F32        S0, S0, S1
0x43eb8e: VMUL.F32        S2, S2, S1
0x43eb92: VADD.F32        S16, S4, S0
0x43eb96: VSUB.F32        S18, S6, S2
0x43eb9a: VMOV            R1, S16; unsigned __int16
0x43eb9e: LDR             R3, [SP,#0x90+var_64]; float
0x43eba0: VMOV            R2, S18; float
0x43eba4: MOVS            R0, #byte_4; this
0x43eba6: BLX             j__ZN6CRadar15DrawRadarSpriteEtffh; CRadar::DrawRadarSprite(ushort,float,float,uchar)
0x43ebaa: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43EBBA)
0x43ebae: MOV.W           R8, #1
0x43ebb2: LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x43EBBC)
0x43ebb6: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43ebb8: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x43ebba: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43ebbc: STR             R0, [SP,#0x90+var_78]
0x43ebbe: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43EBC6)
0x43ebc2: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43ebc4: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43ebc6: STR             R0, [SP,#0x90+var_80]
0x43ebc8: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x43EBD0)
0x43ebcc: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x43ebce: LDR.W           R10, [R0]; CGame::currArea ...
0x43ebd2: LDR.W           R0, =(gMobileMenu_ptr - 0x43EBDA)
0x43ebd6: ADD             R0, PC; gMobileMenu_ptr
0x43ebd8: LDR.W           R11, [R0]; gMobileMenu
0x43ebdc: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x43EBE4)
0x43ebe0: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x43ebe2: LDR             R0, [R0]; CGame::currArea ...
0x43ebe4: STR             R0, [SP,#0x90+var_6C]
0x43ebe6: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x43EBEE)
0x43ebea: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x43ebec: LDR             R0, [R0]; CGame::currArea ...
0x43ebee: STR             R0, [SP,#0x90+var_7C]
0x43ebf0: LDR.W           R0, =(gMobileMenu_ptr - 0x43EBF8)
0x43ebf4: ADD             R0, PC; gMobileMenu_ptr
0x43ebf6: LDR             R0, [R0]; gMobileMenu
0x43ebf8: STR             R0, [SP,#0x90+var_74]
0x43ebfa: LDR             R0, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x43ebfc: STR             R0, [SP,#0x90+var_70]
0x43ebfe: STRD.W          R11, R10, [SP,#0x90+var_88]
0x43ec02: MOV.W           R9, #1
0x43ec06: UXTB.W          R11, R9
0x43ec0a: CMP.W           R11, #3
0x43ec0e: MOV.W           R5, #0
0x43ec12: MOV.W           R6, #0
0x43ec16: IT EQ
0x43ec18: MOVEQ           R5, #1
0x43ec1a: LDR             R0, [SP,#0x90+var_78]
0x43ec1c: ADD.W           R10, R0, #0x24 ; '$'
0x43ec20: B               loc_43ECE6
0x43ec22: LDRSB.W         R4, [R10]
0x43ec26: CMP             R4, #0x29 ; ')'
0x43ec28: BEQ.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ec2c: SUB.W           R0, R4, #8
0x43ec30: CMP             R0, #0x26 ; '&'
0x43ec32: BHI             loc_43EC44
0x43ec34: LDR.W           R1, =(unk_618EF0 - 0x43EC3C)
0x43ec38: ADD             R1, PC; unk_618EF0
0x43ec3a: LDR.W           R0, [R1,R0,LSL#2]
0x43ec3e: CMP             R0, R5
0x43ec40: BEQ             loc_43EC4C
0x43ec42: B               def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ec44: MOVS            R0, #0
0x43ec46: CMP             R0, R5
0x43ec48: BNE.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ec4c: LDR             R0, [SP,#0x90+var_7C]
0x43ec4e: LDR             R0, [R0]
0x43ec50: CBNZ            R0, loc_43EC62
0x43ec52: MOV.W           R0, #0xFFFFFFFF; int
0x43ec56: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x43ec5a: LDRB.W          R0, [R0,#0x33]
0x43ec5e: CMP             R0, #0
0x43ec60: BEQ             loc_43ECD6; jumptable 0043EC68 cases 0-4,25,36,41,44,52
0x43ec62: CMP             R4, #0x34 ; '4'; switch 53 cases
0x43ec64: BHI.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ec68: TBH.W           [PC,R4,LSL#1]; switch jump
0x43ec6c: DCW 0x35; jump table for switch statement
0x43ec6e: DCW 0x35
0x43ec70: DCW 0x35
0x43ec72: DCW 0x35
0x43ec74: DCW 0x35
0x43ec76: DCW 0xA6
0x43ec78: DCW 0xA6
0x43ec7a: DCW 0xA6
0x43ec7c: DCW 0xA6
0x43ec7e: DCW 0xA6
0x43ec80: DCW 0xA6
0x43ec82: DCW 0xA6
0x43ec84: DCW 0xA6
0x43ec86: DCW 0xA6
0x43ec88: DCW 0xA6
0x43ec8a: DCW 0xA6
0x43ec8c: DCW 0xA6
0x43ec8e: DCW 0xA6
0x43ec90: DCW 0xA6
0x43ec92: DCW 0xA6
0x43ec94: DCW 0xA6
0x43ec96: DCW 0xA6
0x43ec98: DCW 0xA6
0x43ec9a: DCW 0xA6
0x43ec9c: DCW 0xA6
0x43ec9e: DCW 0x35
0x43eca0: DCW 0xA6
0x43eca2: DCW 0xA6
0x43eca4: DCW 0xA6
0x43eca6: DCW 0xA6
0x43eca8: DCW 0xA6
0x43ecaa: DCW 0xA6
0x43ecac: DCW 0xA6
0x43ecae: DCW 0xA6
0x43ecb0: DCW 0xA6
0x43ecb2: DCW 0xA6
0x43ecb4: DCW 0x35
0x43ecb6: DCW 0xA6
0x43ecb8: DCW 0xA6
0x43ecba: DCW 0xA6
0x43ecbc: DCW 0xA6
0x43ecbe: DCW 0x35
0x43ecc0: DCW 0xA6
0x43ecc2: DCW 0xA6
0x43ecc4: DCW 0x35
0x43ecc6: DCW 0xA6
0x43ecc8: DCW 0xA6
0x43ecca: DCW 0xA6
0x43eccc: DCW 0xA6
0x43ecce: DCW 0xA6
0x43ecd0: DCW 0xA6
0x43ecd2: DCW 0xA6
0x43ecd4: DCW 0x35
0x43ecd6: LDRD.W          R3, R2, [SP,#0x90+var_68]; jumptable 0043EC68 cases 0-4,25,36,41,44,52
0x43ecda: UXTB.W          R1, R8; int
0x43ecde: MOV             R0, R6; this
0x43ece0: BLX             j__ZN6CRadar13DrawCoordBlipEihif; CRadar::DrawCoordBlip(int,uchar,int,float)
0x43ece4: B               def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ece6: LDRH.W          R0, [R10,#1]
0x43ecea: TST.W           R0, #2
0x43ecee: BEQ.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ecf2: UBFX.W          R0, R0, #0xA, #4
0x43ecf6: CMP             R0, #8
0x43ecf8: BHI.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ecfc: MOVS            R1, #1
0x43ecfe: LSL.W           R0, R1, R0
0x43ed02: TST.W           R0, #0x8E
0x43ed06: BNE             loc_43ED44
0x43ed08: TST.W           R0, #0x30
0x43ed0c: BNE.W           loc_43EC22
0x43ed10: TST.W           R0, #0x140
0x43ed14: BEQ.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ed18: CMP.W           R11, #3
0x43ed1c: BNE.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ed20: LDR             R0, [SP,#0x90+var_70]
0x43ed22: LDRB            R0, [R0]
0x43ed24: CMP             R0, #0
0x43ed26: ITTT NE
0x43ed28: LDRNE           R0, [SP,#0x90+var_74]
0x43ed2a: LDRBNE.W        R0, [R0,#0x6C]
0x43ed2e: CMPNE           R0, #0
0x43ed30: BNE.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ed34: MOVS            R3, #0
0x43ed36: UXTB.W          R1, R8
0x43ed3a: MOV             R0, R6
0x43ed3c: LDR             R2, [SP,#0x90+var_64]
0x43ed3e: MOVT            R3, #0xBF80
0x43ed42: B               loc_43EDB4
0x43ed44: LDR             R0, [SP,#0x90+var_6C]
0x43ed46: LDRSB.W         R4, [R10]
0x43ed4a: LDR             R0, [R0]
0x43ed4c: CBNZ            R0, loc_43ED5E
0x43ed4e: MOV.W           R0, #0xFFFFFFFF; int
0x43ed52: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x43ed56: LDRB.W          R0, [R0,#0x33]
0x43ed5a: CMP             R0, #0
0x43ed5c: BEQ             loc_43EDAA; jumptable 0043ED66 cases 0-4,25,36,41,44,52
0x43ed5e: CMP             R4, #0x34 ; '4'; switch 53 cases
0x43ed60: BHI             def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43ed62: ADR.W           R0, jpt_43ED66
0x43ed66: TBB.W           [R0,R4]; switch jump
0x43ed6a: ALIGN 4
0x43ed6c: DCFS 0.0
0x43ed70: DCFS 1.4142
0x43ed74: DCB 0x20; jump table for switch statement
0x43ed75: DCB 0x20
0x43ed76: DCB 0x20
0x43ed77: DCB 0x20
0x43ed78: DCB 0x20
0x43ed79: DCB 0x27
0x43ed7a: DCB 0x27
0x43ed7b: DCB 0x27
0x43ed7c: DCB 0x27
0x43ed7d: DCB 0x27
0x43ed7e: DCB 0x27
0x43ed7f: DCB 0x27
0x43ed80: DCB 0x27
0x43ed81: DCB 0x27
0x43ed82: DCB 0x27
0x43ed83: DCB 0x27
0x43ed84: DCB 0x27
0x43ed85: DCB 0x27
0x43ed86: DCB 0x27
0x43ed87: DCB 0x27
0x43ed88: DCB 0x27
0x43ed89: DCB 0x27
0x43ed8a: DCB 0x27
0x43ed8b: DCB 0x27
0x43ed8c: DCB 0x27
0x43ed8d: DCB 0x20
0x43ed8e: DCB 0x27
0x43ed8f: DCB 0x27
0x43ed90: DCB 0x27
0x43ed91: DCB 0x27
0x43ed92: DCB 0x27
0x43ed93: DCB 0x27
0x43ed94: DCB 0x27
0x43ed95: DCB 0x27
0x43ed96: DCB 0x27
0x43ed97: DCB 0x27
0x43ed98: DCB 0x20
0x43ed99: DCB 0x27
0x43ed9a: DCB 0x27
0x43ed9b: DCB 0x27
0x43ed9c: DCB 0x27
0x43ed9d: DCB 0x20
0x43ed9e: DCB 0x27
0x43ed9f: DCB 0x27
0x43eda0: DCB 0x20
0x43eda1: DCB 0x27
0x43eda2: DCB 0x27
0x43eda3: DCB 0x27
0x43eda4: DCB 0x27
0x43eda5: DCB 0x27
0x43eda6: DCB 0x27
0x43eda7: DCB 0x27
0x43eda8: DCB 0x20
0x43eda9: ALIGN 2
0x43edaa: LDRD.W          R3, R2, [SP,#0x90+var_68]; jumptable 0043ED66 cases 0-4,25,36,41,44,52
0x43edae: UXTB.W          R1, R8; int
0x43edb2: MOV             R0, R6; this
0x43edb4: BLX             j__ZN6CRadar14DrawEntityBlipEihif; CRadar::DrawEntityBlip(int,uchar,int,float)
0x43edb8: ADDS            R6, #1; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
0x43edba: ADD.W           R10, R10, #0x28 ; '('
0x43edbe: CMP             R6, #0xFA
0x43edc0: BNE.W           loc_43ECE6
0x43edc4: ADD.W           R9, R9, #1
0x43edc8: UXTB.W          R0, R9
0x43edcc: CMP             R0, #4
0x43edce: BCC.W           loc_43EC06
0x43edd2: LDR             R0, [SP,#0x90+var_80]
0x43edd4: MOVS            R6, #0
0x43edd6: LDRD.W          R11, R10, [SP,#0x90+var_88]
0x43edda: MOVW            R9, #0x3802
0x43edde: ADD.W           R5, R0, #0x25 ; '%'
0x43ede2: MOVW            R4, #0x1002
0x43ede6: LDRH            R0, [R5]
0x43ede8: AND.W           R0, R0, R9
0x43edec: CMP             R0, R4
0x43edee: ITT EQ
0x43edf0: LDRBEQ.W        R0, [R5,#-1]
0x43edf4: CMPEQ           R0, #0x29 ; ')'
0x43edf6: BNE             loc_43EE22
0x43edf8: LDR.W           R0, [R10]
0x43edfc: CBZ             R0, loc_43EE0C
0x43edfe: LDR.W           R0, [R11,#0x24]
0x43ee02: CBNZ            R0, loc_43EE14
0x43ee04: LDR.W           R0, [R11,#0x2C]
0x43ee08: CBZ             R0, loc_43EE22
0x43ee0a: B               loc_43EE14
0x43ee0c: MOV.W           R0, #0xFFFFFFFF; int
0x43ee10: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x43ee14: LDRD.W          R3, R2, [SP,#0x90+var_68]; int
0x43ee18: UXTB.W          R1, R8; int
0x43ee1c: MOV             R0, R6; this
0x43ee1e: BLX             j__ZN6CRadar13DrawCoordBlipEihif; CRadar::DrawCoordBlip(int,uchar,int,float)
0x43ee22: ADDS            R6, #1
0x43ee24: ADDS            R5, #0x28 ; '('
0x43ee26: CMP             R6, #0xFA
0x43ee28: BNE             loc_43EDE6
0x43ee2a: UXTB.W          R0, R8
0x43ee2e: CMP             R0, #0
0x43ee30: MOV.W           R8, #0
0x43ee34: IT EQ
0x43ee36: MOVEQ.W         R8, #1
0x43ee3a: BNE.W           loc_43EC02
0x43ee3e: LDR.W           R0, =(gMobileMenu_ptr - 0x43EE46)
0x43ee42: ADD             R0, PC; gMobileMenu_ptr
0x43ee44: LDR             R0, [R0]; gMobileMenu
0x43ee46: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x43ee4a: CMP             R0, #0
0x43ee4c: BEQ.W           loc_43EF80
0x43ee50: ADD             R0, SP, #0x90+var_54; int
0x43ee52: MOVS            R1, #0
0x43ee54: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43ee58: LDR.W           R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43EE68)
0x43ee5c: VMOV.F32        S4, #1.0
0x43ee60: VLDR            S2, [SP,#0x90+var_54]
0x43ee64: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43ee66: VLDR            S6, [SP,#0x90+var_50]
0x43ee6a: LDR             R1, =(dword_994EE8 - 0x43EE72)
0x43ee6c: LDR             R0, [R0]; CRadar::m_radarRange ...
0x43ee6e: ADD             R1, PC; dword_994EE8
0x43ee70: VLDR            S0, [R0]
0x43ee74: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43EE7E)
0x43ee76: VDIV.F32        S0, S4, S0
0x43ee7a: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43ee7c: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x43ee7e: VLDR            S8, [R0]
0x43ee82: VLDR            S10, [R0,#4]
0x43ee86: VSUB.F32        S2, S2, S8
0x43ee8a: LDR             R0, =(dword_994EEC - 0x43EE98)
0x43ee8c: VSUB.F32        S6, S6, S10
0x43ee90: VLDR            S8, [R1]
0x43ee94: ADD             R0, PC; dword_994EEC
0x43ee96: VMUL.F32        S2, S2, S0
0x43ee9a: VMUL.F32        S0, S6, S0
0x43ee9e: VLDR            S6, [R0]
0x43eea2: LDR             R0, =(gMobileMenu_ptr - 0x43EEA8)
0x43eea4: ADD             R0, PC; gMobileMenu_ptr
0x43eea6: LDR             R0, [R0]; gMobileMenu
0x43eea8: VMUL.F32        S10, S6, S2
0x43eeac: VMUL.F32        S12, S8, S0
0x43eeb0: VMUL.F32        S6, S6, S0
0x43eeb4: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x43eeb8: VMUL.F32        S2, S8, S2
0x43eebc: CMP             R0, #0
0x43eebe: VSUB.F32        S0, S12, S10
0x43eec2: VADD.F32        S2, S2, S6
0x43eec6: BNE             loc_43EEEE
0x43eec8: MOV             R0, #0
0x43eed0: VSTR            S0, [R0]
0x43eed4: VSTR            S2, [R0,#4]
0x43eed8: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x43eedc: MOV             R0, #0
0x43eee4: VLDR            S0, [R0]
0x43eee8: VLDR            S2, [R0,#4]
0x43eeec: NOP
0x43eeee: CBZ             R0, loc_43EF0C
0x43eef0: LDR             R0, =(gMobileMenu_ptr - 0x43EEF6)
0x43eef2: ADD             R0, PC; gMobileMenu_ptr
0x43eef4: LDR             R0, [R0]; gMobileMenu
0x43eef6: VLDR            S6, [R0,#0x58]
0x43eefa: VLDR            S8, [R0,#0x5C]
0x43eefe: VLDR            S4, [R0,#0x60]
0x43ef02: VMUL.F32        S2, S2, S6
0x43ef06: VMUL.F32        S0, S0, S6
0x43ef0a: B               loc_43EF5C
0x43ef0c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EF12)
0x43ef0e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43ef10: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43ef12: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x43ef16: CBZ             R0, loc_43EF64
0x43ef18: VLDR            S4, [R0,#0x20]
0x43ef1c: VMOV.F32        S1, #0.5
0x43ef20: VLDR            S8, [R0,#0x28]
0x43ef24: VLDR            S6, [R0,#0x24]
0x43ef28: VLDR            S10, [R0,#0x2C]
0x43ef2c: VSUB.F32        S12, S8, S4
0x43ef30: VADD.F32        S4, S4, S8
0x43ef34: VSUB.F32        S14, S6, S10
0x43ef38: VADD.F32        S6, S6, S10
0x43ef3c: VABS.F32        S12, S12
0x43ef40: VMUL.F32        S8, S4, S1
0x43ef44: VABS.F32        S14, S14
0x43ef48: VMUL.F32        S4, S6, S1
0x43ef4c: VMUL.F32        S2, S2, S12
0x43ef50: VMUL.F32        S0, S0, S14
0x43ef54: VMUL.F32        S2, S2, S1
0x43ef58: VMUL.F32        S0, S0, S1
0x43ef5c: VADD.F32        S16, S8, S2
0x43ef60: VSUB.F32        S18, S4, S0
0x43ef64: VMOV            R0, S16; this
0x43ef68: VMOV            R1, S18; float
0x43ef6c: BLX             j__ZN6CRadar20DrawYouAreHereSpriteEff; CRadar::DrawYouAreHereSprite(float,float)
0x43ef70: LDR             R0, =(gMobileMenu_ptr - 0x43EF76)
0x43ef72: ADD             R0, PC; gMobileMenu_ptr
0x43ef74: LDR             R0, [R0]; gMobileMenu
0x43ef76: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x43ef7a: CMP             R0, #0
0x43ef7c: BNE.W           loc_43F1AC
0x43ef80: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x43EF92)
0x43ef82: VMOV.F32        S20, #1.0
0x43ef86: VMOV.F32        S22, #0.5
0x43ef8a: ADD.W           R11, SP, #0x90+var_54
0x43ef8e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x43ef90: VLDR            S24, =3.1416
0x43ef94: MOVS            R5, #0
0x43ef96: LDR.W           R8, [R0]; CWorld::Players ...
0x43ef9a: LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43EFA0)
0x43ef9c: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43ef9e: LDR             R0, [R0]; CRadar::m_radarRange ...
0x43efa0: STR             R0, [SP,#0x90+var_68]
0x43efa2: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43EFA8)
0x43efa4: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43efa6: LDR.W           R10, [R0]; CRadar::vec2DRadarOrigin ...
0x43efaa: LDR             R0, =(gMobileMenu_ptr - 0x43EFB0)
0x43efac: ADD             R0, PC; gMobileMenu_ptr
0x43efae: LDR             R0, [R0]; gMobileMenu
0x43efb0: STR             R0, [SP,#0x90+var_6C]
0x43efb2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EFB8)
0x43efb4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43efb6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43efb8: STR             R0, [SP,#0x90+var_78]
0x43efba: LDR             R0, =(TheCamera_ptr - 0x43EFC0)
0x43efbc: ADD             R0, PC; TheCamera_ptr
0x43efbe: LDR.W           R9, [R0]; TheCamera
0x43efc2: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43EFC8)
0x43efc4: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x43efc6: LDR             R0, [R0]; CRadar::RadarBlipSprites ...
0x43efc8: ADDS            R0, #8
0x43efca: STR             R0, [SP,#0x90+var_70]
0x43efcc: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43EFD2)
0x43efce: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x43efd0: LDR             R0, [R0]; CRadar::RadarBlipSprites ...
0x43efd2: ADDS            R0, #8
0x43efd4: STR             R0, [SP,#0x90+var_74]
0x43efd6: LDR             R0, =(gMobileMenu_ptr - 0x43EFDC)
0x43efd8: ADD             R0, PC; gMobileMenu_ptr
0x43efda: LDR             R4, [R0]; gMobileMenu
0x43efdc: MOV             R0, R5; int
0x43efde: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x43efe2: CMP             R0, #0
0x43efe4: BEQ.W           loc_43F1A0
0x43efe8: MOV             R0, R5; int
0x43efea: MOVS            R1, #0; bool
0x43efec: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43eff0: CBZ             R0, loc_43F016
0x43eff2: MOV             R0, R5; int
0x43eff4: MOVS            R1, #0; bool
0x43eff6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43effa: LDR.W           R0, [R0,#0x5A4]
0x43effe: CMP             R0, #4
0x43f000: BNE             loc_43F016
0x43f002: MOV             R0, R5; int
0x43f004: MOVS            R1, #0; bool
0x43f006: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43f00a: LDRH            R0, [R0,#0x26]
0x43f00c: MOVW            R1, #0x21B
0x43f010: CMP             R0, R1
0x43f012: BNE.W           loc_43F1A0
0x43f016: MOV             R0, R11; int
0x43f018: MOVS            R1, #0
0x43f01a: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43f01e: LDR             R0, [SP,#0x90+var_68]
0x43f020: VLDR            S2, [SP,#0x90+var_54]
0x43f024: VLDR            S6, [R10]
0x43f028: VLDR            S0, [R0]
0x43f02c: VLDR            S4, [SP,#0x90+var_50]
0x43f030: VSUB.F32        S2, S2, S6
0x43f034: VDIV.F32        S0, S20, S0
0x43f038: LDR             R0, =(dword_994EEC - 0x43F03E)
0x43f03a: ADD             R0, PC; dword_994EEC
0x43f03c: VLDR            S8, [R10,#4]
0x43f040: VMUL.F32        S2, S2, S0
0x43f044: VSUB.F32        S4, S4, S8
0x43f048: VMUL.F32        S0, S4, S0
0x43f04c: VLDR            S4, [R0]
0x43f050: LDR             R0, =(dword_994EE8 - 0x43F05A)
0x43f052: VMUL.F32        S8, S4, S2
0x43f056: ADD             R0, PC; dword_994EE8
0x43f058: VLDR            S6, [R0]
0x43f05c: LDR             R0, [SP,#0x90+var_6C]
0x43f05e: VMUL.F32        S10, S6, S0
0x43f062: VMUL.F32        S4, S4, S0
0x43f066: VMUL.F32        S2, S6, S2
0x43f06a: LDRB.W          R0, [R0,#0x6C]
0x43f06e: CMP             R0, #0
0x43f070: VSUB.F32        S0, S10, S8
0x43f074: VADD.F32        S2, S2, S4
0x43f078: BNE             loc_43F0A0
0x43f07a: VMUL.F32        S4, S0, S0
0x43f07e: VMUL.F32        S6, S2, S2
0x43f082: VADD.F32        S4, S6, S4
0x43f086: VSQRT.F32       S4, S4
0x43f08a: VCMPE.F32       S4, S20
0x43f08e: VMRS            APSR_nzcv, FPSCR
0x43f092: BLE             loc_43F0A0
0x43f094: VDIV.F32        S4, S20, S4
0x43f098: VMUL.F32        S0, S0, S4
0x43f09c: VMUL.F32        S2, S2, S4
0x43f0a0: CBZ             R0, loc_43F0B8
0x43f0a2: VLDR            S6, [R4,#0x58]
0x43f0a6: VLDR            S8, [R4,#0x5C]
0x43f0aa: VLDR            S4, [R4,#0x60]
0x43f0ae: VMUL.F32        S2, S2, S6
0x43f0b2: VMUL.F32        S0, S0, S6
0x43f0b6: B               loc_43F100
0x43f0b8: LDR             R0, [SP,#0x90+var_78]
0x43f0ba: LDR.W           R0, [R0,#0x284]
0x43f0be: CBZ             R0, loc_43F108
0x43f0c0: VLDR            S4, [R0,#0x20]
0x43f0c4: VLDR            S8, [R0,#0x28]
0x43f0c8: VLDR            S6, [R0,#0x24]
0x43f0cc: VLDR            S10, [R0,#0x2C]
0x43f0d0: VSUB.F32        S12, S8, S4
0x43f0d4: VADD.F32        S4, S4, S8
0x43f0d8: VSUB.F32        S14, S6, S10
0x43f0dc: VADD.F32        S6, S6, S10
0x43f0e0: VABS.F32        S12, S12
0x43f0e4: VMUL.F32        S8, S4, S22
0x43f0e8: VABS.F32        S14, S14
0x43f0ec: VMUL.F32        S4, S6, S22
0x43f0f0: VMUL.F32        S2, S2, S12
0x43f0f4: VMUL.F32        S0, S0, S14
0x43f0f8: VMUL.F32        S2, S2, S22
0x43f0fc: VMUL.F32        S0, S0, S22
0x43f100: VADD.F32        S16, S8, S2
0x43f104: VSUB.F32        S18, S4, S0
0x43f108: MOV             R0, R5; int
0x43f10a: BLX             j__Z17FindPlayerHeadingi; FindPlayerHeading(int)
0x43f10e: MOV             R6, R0
0x43f110: LDR.W           R0, [R8]; this
0x43f114: BLX             j__ZNK10CPlayerPed8IsHiddenEv; CPlayerPed::IsHidden(void)
0x43f118: CMP             R0, #1
0x43f11a: BNE             loc_43F12A
0x43f11c: LDR             R0, [SP,#0x90+var_64]
0x43f11e: MOVS            R1, #0x32 ; '2'
0x43f120: STR             R0, [SP,#0x90+var_90]
0x43f122: ADD             R0, SP, #0x90+var_58
0x43f124: MOVS            R2, #0x32 ; '2'
0x43f126: MOVS            R3, #0x50 ; 'P'
0x43f128: B               loc_43F136
0x43f12a: LDR             R0, [SP,#0x90+var_64]
0x43f12c: MOVS            R1, #0xFF; unsigned __int8
0x43f12e: STR             R0, [SP,#0x90+var_90]; unsigned __int8
0x43f130: ADD             R0, SP, #0x90+var_58; this
0x43f132: MOVS            R2, #0xFF; unsigned __int8
0x43f134: MOVS            R3, #0xFF; unsigned __int8
0x43f136: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43f13a: LDRB.W          R0, [R9,#(byte_951FFF - 0x951FA8)]
0x43f13e: VMOV            S0, R6
0x43f142: ADD.W           R0, R0, R0,LSL#5
0x43f146: ADD.W           R0, R9, R0,LSL#4
0x43f14a: LDRH.W          R0, [R0,#0x17E]
0x43f14e: CMP             R0, #1
0x43f150: BNE             loc_43F170
0x43f152: VADD.F32        S0, S0, S24
0x43f156: LDR             R0, [SP,#0x90+var_58]
0x43f158: STR             R0, [SP,#0x90+var_5C]
0x43f15a: MOV.W           R0, #0x3F800000
0x43f15e: STR             R0, [SP,#0x90+var_90]
0x43f160: ADD             R0, SP, #0x90+var_5C
0x43f162: STR             R0, [SP,#0x90+var_8C]
0x43f164: VMOV            R1, S16
0x43f168: VMOV            R2, S18
0x43f16c: LDR             R0, [SP,#0x90+var_70]
0x43f16e: B               loc_43F198
0x43f170: LDR             R0, =(dword_994EC8 - 0x43F17E)
0x43f172: VMOV            R1, S16
0x43f176: VMOV            R2, S18
0x43f17a: ADD             R0, PC; dword_994EC8
0x43f17c: VLDR            S2, [R0]
0x43f180: LDR             R0, [SP,#0x90+var_58]
0x43f182: VADD.F32        S2, S2, S24
0x43f186: STR             R0, [SP,#0x90+var_60]
0x43f188: MOV.W           R0, #0x3F800000
0x43f18c: STR             R0, [SP,#0x90+var_90]
0x43f18e: ADD             R0, SP, #0x90+var_60
0x43f190: STR             R0, [SP,#0x90+var_8C]
0x43f192: LDR             R0, [SP,#0x90+var_74]
0x43f194: VSUB.F32        S0, S0, S2
0x43f198: VMOV            R3, S0
0x43f19c: BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
0x43f1a0: ADDS            R5, #1
0x43f1a2: ADD.W           R8, R8, #0x194
0x43f1a6: CMP             R5, #2
0x43f1a8: BNE.W           loc_43EFDC
0x43f1ac: ADD             SP, SP, #0x48 ; 'H'
0x43f1ae: VPOP            {D8-D12}
0x43f1b2: ADD             SP, SP, #4
0x43f1b4: POP.W           {R8-R11}
0x43f1b8: POP             {R4-R7,PC}
