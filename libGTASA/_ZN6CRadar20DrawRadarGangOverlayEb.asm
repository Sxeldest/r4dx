0x443ee0: PUSH            {R4-R7,LR}
0x443ee2: ADD             R7, SP, #0xC
0x443ee4: PUSH.W          {R8-R11}
0x443ee8: SUB             SP, SP, #4
0x443eea: VPUSH           {D8-D9}
0x443eee: SUB             SP, SP, #0x20
0x443ef0: STR             R0, [SP,#0x50+var_3C]
0x443ef2: LDR             R0, =(byte_994F10 - 0x443EF8)
0x443ef4: ADD             R0, PC; byte_994F10
0x443ef6: LDRB            R0, [R0]
0x443ef8: DMB.W           ISH
0x443efc: TST.W           R0, #1
0x443f00: BNE             loc_443F22
0x443f02: LDR             R0, =(byte_994F10 - 0x443F08)
0x443f04: ADD             R0, PC; byte_994F10 ; __guard *
0x443f06: BLX             j___cxa_guard_acquire
0x443f0a: CBZ             R0, loc_443F22
0x443f0c: ADR             R0, dword_4440E0
0x443f0e: LDR             R1, =(unk_994F00 - 0x443F18)
0x443f10: VLD1.64         {D16-D17}, [R0@128]
0x443f14: ADD             R1, PC; unk_994F00
0x443f16: LDR             R0, =(byte_994F10 - 0x443F20)
0x443f18: VST1.64         {D16-D17}, [R1@128]
0x443f1c: ADD             R0, PC; byte_994F10 ; __guard *
0x443f1e: BLX             j___cxa_guard_release
0x443f22: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x443F28)
0x443f24: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x443f26: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x443f28: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x443f2a: CMP             R0, #0
0x443f2c: BEQ.W           loc_4440CA
0x443f30: LDR             R0, =(gMobileMenu_ptr - 0x443F36)
0x443f32: ADD             R0, PC; gMobileMenu_ptr
0x443f34: LDR             R0, [R0]; gMobileMenu
0x443f36: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x443f38: CMP             R1, #0
0x443f3a: ITT EQ
0x443f3c: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x443f3e: CMPEQ           R0, #0
0x443f40: BNE             loc_443F5E
0x443f42: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x443F48)
0x443f44: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x443f46: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x443f48: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x443f4c: CBZ             R0, loc_443F5E
0x443f4e: LDRB.W          R0, [R0,#0x4C]
0x443f52: CMP             R0, #0
0x443f54: BEQ.W           loc_4440CA
0x443f58: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x443F5E)
0x443f5a: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x443f5c: B               loc_443F62
0x443f5e: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x443F64)
0x443f60: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x443f62: LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x443f64: LDRH            R0, [R0]; CTheZones::TotalNumberOfNavigationZones
0x443f66: CMP             R0, #0
0x443f68: BEQ.W           loc_4440CA
0x443f6c: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x443F7A)
0x443f6e: VMOV.F32        S18, #0.5
0x443f72: LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x443F80)
0x443f74: MOVS            R6, #0
0x443f76: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x443f78: VLDR            S16, =0.0061359
0x443f7c: ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x443f7e: LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
0x443f80: ADD.W           R5, R0, #0x10
0x443f84: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x443F8A)
0x443f86: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x443f88: LDR.W           R8, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x443f8c: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443F92)
0x443f8e: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x443f90: LDR.W           R9, [R0]; CTheZones::ZoneInfoArray ...
0x443f94: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443F9A)
0x443f96: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x443f98: LDR.W           R10, [R0]; CTheZones::ZoneInfoArray ...
0x443f9c: LDR             R0, =(gMobileMenu_ptr - 0x443FA2)
0x443f9e: ADD             R0, PC; gMobileMenu_ptr
0x443fa0: LDR             R0, [R0]; gMobileMenu
0x443fa2: STR             R0, [SP,#0x50+var_40]
0x443fa4: LDR             R0, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x443fa6: STR             R0, [SP,#0x50+var_44]
0x443fa8: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443FAE)
0x443faa: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x443fac: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x443fae: STR             R0, [SP,#0x50+var_48]
0x443fb0: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x443FB6)
0x443fb2: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x443fb4: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x443fb6: STR             R0, [SP,#0x50+var_4C]
0x443fb8: LDRH            R0, [R5,#0xC]
0x443fba: CMP             R0, #0
0x443fbc: BEQ             loc_4440BC
0x443fbe: ADD.W           R4, R0, R0,LSL#4
0x443fc2: ADD.W           R11, R9, R4
0x443fc6: LDRB.W          R0, [R11,#0xF]!
0x443fca: TST.W           R0, #0x60
0x443fce: BEQ             loc_4440BC
0x443fd0: ADD.W           R0, R10, R4
0x443fd4: BLX             j__ZN9CGangWars26CanPlayerStartAGangWarHereEP9CZoneInfo; CGangWars::CanPlayerStartAGangWarHere(CZoneInfo *)
0x443fd8: CMP             R0, #1
0x443fda: BNE             loc_4440BC
0x443fdc: LDRSH.W         R0, [R5]
0x443fe0: VMOV            S0, R0
0x443fe4: LDR             R0, =(unk_994F00 - 0x443FEE)
0x443fe6: VCVT.F32.S32    S0, S0
0x443fea: ADD             R0, PC; unk_994F00
0x443fec: MOV             R1, R0
0x443fee: LDRSH.W         R0, [R5,#6]
0x443ff2: VSTR            S0, [R1]
0x443ff6: VMOV            S0, R0
0x443ffa: VCVT.F32.S32    S0, S0
0x443ffe: LDRSH.W         R0, [R5,#8]
0x444002: VSTR            S0, [R1,#8]
0x444006: VMOV            S0, R0
0x44400a: VCVT.F32.S32    S0, S0
0x44400e: LDRSH.W         R0, [R5,#2]
0x444012: VSTR            S0, [R1,#4]
0x444016: VMOV            S0, R0
0x44401a: VCVT.F32.S32    S0, S0
0x44401e: LDRH.W          R0, [R11]
0x444022: VSTR            S0, [R1,#0xC]
0x444026: UBFX.W          R0, R0, #5, #2
0x44402a: CMP             R0, #2
0x44402c: BEQ             loc_44404E
0x44402e: CMP             R0, #1
0x444030: BNE             loc_4440BC
0x444032: LDR             R0, [SP,#0x50+var_4C]
0x444034: ADD             R0, R4
0x444036: ADD             R4, SP, #0x50+var_34
0x444038: LDRB            R1, [R0,#0xB]; unsigned __int8
0x44403a: LDRB            R2, [R0,#0xC]; unsigned __int8
0x44403c: LDRB            R3, [R0,#0xD]; unsigned __int8
0x44403e: LDRB            R0, [R0,#0xE]
0x444040: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x444042: MOV             R0, R4; this
0x444044: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x444048: LDR             R0, =(unk_994F00 - 0x44404E)
0x44404a: ADD             R0, PC; unk_994F00
0x44404c: B               loc_4440B4
0x44404e: LDR             R0, [SP,#0x50+var_40]
0x444050: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x44405A)
0x444052: LDRB.W          R0, [R0,#0x6C]
0x444056: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x444058: CMP             R0, #0
0x44405a: LDR             R0, [SP,#0x50+var_44]
0x44405c: IT EQ
0x44405e: LDREQ           R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x444060: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x444062: BFC.W           R0, #0xA, #0x16
0x444066: VMOV            S0, R0
0x44406a: VCVT.F32.U32    S0, S0
0x44406e: VMUL.F32        S0, S0, S16
0x444072: VMOV            R0, S0; x
0x444076: BLX             sinf
0x44407a: VMOV            S0, R0
0x44407e: LDR             R0, [SP,#0x50+var_48]
0x444080: VMUL.F32        S0, S0, S18
0x444084: ADD             R0, R4
0x444086: ADD             R4, SP, #0x50+var_38
0x444088: LDRB            R1, [R0,#0xE]
0x44408a: VMOV            S2, R1
0x44408e: VCVT.F32.U32    S2, S2
0x444092: LDRB            R1, [R0,#0xB]; unsigned __int8
0x444094: VADD.F32        S0, S0, S18
0x444098: LDRB            R2, [R0,#0xC]; unsigned __int8
0x44409a: LDRB            R3, [R0,#0xD]; unsigned __int8
0x44409c: VMUL.F32        S0, S0, S2
0x4440a0: VCVT.U32.F32    S0, S0
0x4440a4: VMOV            R0, S0
0x4440a8: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x4440aa: MOV             R0, R4; this
0x4440ac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4440b0: LDR             R0, =(unk_994F00 - 0x4440B6)
0x4440b2: ADD             R0, PC; unk_994F00
0x4440b4: LDR             R2, [SP,#0x50+var_3C]
0x4440b6: MOV             R1, R4
0x4440b8: BLX             j__ZN6CRadar15DrawAreaOnRadarERK5CRectRK5CRGBAb; CRadar::DrawAreaOnRadar(CRect const&,CRGBA const&,bool)
0x4440bc: LDRH.W          R0, [R8]; CTheZones::TotalNumberOfNavigationZones
0x4440c0: ADDS            R6, #1
0x4440c2: ADDS            R5, #0x20 ; ' '
0x4440c4: CMP             R6, R0
0x4440c6: BLT.W           loc_443FB8
0x4440ca: ADD             SP, SP, #0x20 ; ' '
0x4440cc: VPOP            {D8-D9}
0x4440d0: ADD             SP, SP, #4
0x4440d2: POP.W           {R8-R11}
0x4440d6: POP             {R4-R7,PC}
