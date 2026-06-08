0x5a66f4: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5A66FA)
0x5a66f6: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5a66f8: LDR             R0, [R0]; MobileSettings::settings ...
0x5a66fa: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x5a66fc: CMP             R0, #2
0x5a66fe: IT LT
0x5a6700: BXLT            LR
0x5a6702: PUSH            {R4-R7,LR}
0x5a6704: ADD             R7, SP, #0x14+var_8
0x5a6706: PUSH.W          {R8}
0x5a670a: VPUSH           {D8}
0x5a670e: SUB             SP, SP, #0x50 ; 'P'; float
0x5a6710: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A671A)
0x5a6712: VLDR            S16, =0.000047937
0x5a6716: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a6718: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a671a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5a671c: BFC.W           R0, #0x11, #0xF
0x5a6720: VMOV            S0, R0
0x5a6724: VCVT.F32.U32    S0, S0
0x5a6728: VMUL.F32        S0, S0, S16
0x5a672c: VMOV            R4, S0
0x5a6730: MOV             R0, R4; x
0x5a6732: BLX.W           sinf
0x5a6736: MOV             R5, R0
0x5a6738: MOV             R0, R4; x
0x5a673a: BLX.W           cosf
0x5a673e: VMOV            S6, R0
0x5a6742: VLDR            S0, =2590.0
0x5a6746: VMOV            S2, R5
0x5a674a: VLDR            S4, =2200.0
0x5a674e: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6762)
0x5a6750: MOVW            R3, #0x8000
0x5a6754: VMUL.F32        S0, S2, S0
0x5a6758: MOVS            R4, #0
0x5a675a: VMUL.F32        S2, S6, S4
0x5a675e: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a6760: MOVT            R3, #0x4409
0x5a6764: MOVT            R4, #0x43FA
0x5a6768: LDR             R0, [R0]; CPlaneTrails::aArray ...
0x5a676a: STR             R3, [SP,#0x70+var_24]
0x5a676c: ADD.W           R3, R4, #0xF8000
0x5a6770: VMOV            R1, S0
0x5a6774: VSTR            S0, [SP,#0x70+var_2C]
0x5a6778: VMOV            R2, S2
0x5a677c: VSTR            S2, [SP,#0x70+var_28]
0x5a6780: BLX.W           j__ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
0x5a6784: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A6792)
0x5a6786: MOV             R8, #0x1FFFF
0x5a678e: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5a6790: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5a6792: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x5a6794: SUBS            R0, #7
0x5a6796: UXTB            R0, R0
0x5a6798: CMP             R0, #0x10
0x5a679a: BCC             loc_5A6804
0x5a679c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A67A2)
0x5a679e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a67a0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a67a2: LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
0x5a67a4: LSLS            R0, R0, #0x1E
0x5a67a6: BMI             loc_5A67BA
0x5a67a8: MOVS            R2, #0
0x5a67aa: ADD             R1, SP, #0x70+var_2C; unsigned int
0x5a67ac: MOVT            R2, #0x44FA; CVector *
0x5a67b0: MOVS            R0, #(dword_64+1); this
0x5a67b2: MOVS            R3, #0; float
0x5a67b4: BLX.W           j__ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff; CCoronas::UpdateCoronaCoors(uint,CVector const&,float,float)
0x5a67b8: B               loc_5A6804
0x5a67ba: MOVS            R1, #0
0x5a67bc: MOVS            R0, #0
0x5a67be: MOV.W           R2, #0x3FC00000
0x5a67c2: MOVS            R3, #0
0x5a67c4: STR             R0, [SP,#0x70+var_30]; bool
0x5a67c6: MOVT            R1, #0x4170
0x5a67ca: STRD.W          R0, R0, [SP,#0x70+var_50]; unsigned __int8
0x5a67ce: MOVT            R3, #0x40A0
0x5a67d2: STRD.W          R0, R0, [SP,#0x70+var_48]; float
0x5a67d6: ADD             R6, SP, #0x70+var_2C
0x5a67d8: STRD.W          R2, R0, [SP,#0x70+var_40]; float
0x5a67dc: MOVS            R2, #0
0x5a67de: STRD.W          R1, R0, [SP,#0x70+var_38]; float
0x5a67e2: MOVS            R5, #0xFF
0x5a67e4: MOVS            R1, #1
0x5a67e6: MOVT            R2, #0x44FA
0x5a67ea: STMEA.W         SP, {R0,R5,R6}
0x5a67ee: STRD.W          R3, R2, [SP,#0x70+var_64]; CVector *
0x5a67f2: MOVS            R2, #(elf_hash_bucket+3); CEntity *
0x5a67f4: STRD.W          R1, R0, [SP,#0x70+var_5C]; float
0x5a67f8: MOVS            R1, #0; unsigned int
0x5a67fa: STR             R0, [SP,#0x70+var_54]; unsigned __int8
0x5a67fc: MOVS            R0, #(dword_64+1); this
0x5a67fe: MOVS            R3, #0; unsigned __int8
0x5a6800: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a6804: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A680A)
0x5a6806: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a6808: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a680a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5a680c: AND.W           R0, R0, R8
0x5a6810: VMOV            S0, R0
0x5a6814: VCVT.F32.U32    S0, S0
0x5a6818: VMUL.F32        S0, S0, S16
0x5a681c: VMOV            R5, S0
0x5a6820: MOV             R0, R5; x
0x5a6822: BLX.W           sinf
0x5a6826: MOV             R6, R0
0x5a6828: MOV             R0, R5; x
0x5a682a: BLX.W           cosf
0x5a682e: VMOV            S6, R0
0x5a6832: VLDR            S0, =2000.0
0x5a6836: VMOV            S2, R6
0x5a683a: VLDR            S4, =-2600.0
0x5a683e: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6850)
0x5a6840: MOV             R3, R4
0x5a6842: VMUL.F32        S0, S2, S0
0x5a6846: STR             R4, [SP,#0x70+var_24]
0x5a6848: VMUL.F32        S2, S6, S4
0x5a684c: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a684e: LDR             R0, [R0]; CPlaneTrails::aArray ...
0x5a6850: ADD.W           R0, R0, #0x100
0x5a6854: VMOV            R1, S0
0x5a6858: VSTR            S0, [SP,#0x70+var_2C]
0x5a685c: VMOV            R2, S2
0x5a6860: VSTR            S2, [SP,#0x70+var_28]
0x5a6864: BLX.W           j__ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
0x5a6868: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A686E)
0x5a686a: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5a686c: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5a686e: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x5a6870: SUBS            R0, #7
0x5a6872: UXTB            R0, R0
0x5a6874: CMP             R0, #0xF
0x5a6876: BCC             loc_5A68E8
0x5a6878: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A687E)
0x5a687a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a687c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a687e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5a6880: ADD.W           R0, R0, #0x15E
0x5a6884: LSLS            R0, R0, #0x16
0x5a6886: BMI             loc_5A689A
0x5a6888: MOVS            R2, #0
0x5a688a: ADD             R1, SP, #0x70+var_2C; unsigned int
0x5a688c: MOVT            R2, #0x44FA; CVector *
0x5a6890: MOVS            R0, #(dword_64+2); this
0x5a6892: MOVS            R3, #0; float
0x5a6894: BLX.W           j__ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff; CCoronas::UpdateCoronaCoors(uint,CVector const&,float,float)
0x5a6898: B               loc_5A68E8
0x5a689a: MOVS            R1, #0
0x5a689c: MOVS            R0, #0
0x5a689e: MOV.W           R2, #0x3FC00000
0x5a68a2: MOVS            R3, #0
0x5a68a4: STR             R0, [SP,#0x70+var_30]; bool
0x5a68a6: MOVT            R1, #0x4170
0x5a68aa: STRD.W          R0, R0, [SP,#0x70+var_50]; unsigned __int8
0x5a68ae: MOV.W           R12, #1
0x5a68b2: STRD.W          R0, R0, [SP,#0x70+var_48]; float
0x5a68b6: MOVT            R3, #0x40A0
0x5a68ba: STRD.W          R2, R0, [SP,#0x70+var_40]; float
0x5a68be: MOVS            R2, #0
0x5a68c0: STRD.W          R1, R0, [SP,#0x70+var_38]; float
0x5a68c4: MOVT            R2, #0x44FA
0x5a68c8: ADD             R6, SP, #0x70+var_2C
0x5a68ca: MOVS            R5, #0xFF
0x5a68cc: MOVS            R1, #0x80
0x5a68ce: STMEA.W         SP, {R1,R5,R6}
0x5a68d2: MOVS            R1, #0; unsigned int
0x5a68d4: STRD.W          R3, R2, [SP,#0x70+var_64]; CVector *
0x5a68d8: MOVS            R2, #(elf_hash_bucket+3); CEntity *
0x5a68da: STRD.W          R12, R0, [SP,#0x70+var_5C]; float
0x5a68de: MOVS            R3, #0xFF; unsigned __int8
0x5a68e0: STR             R0, [SP,#0x70+var_54]; unsigned __int8
0x5a68e2: MOVS            R0, #(dword_64+2); this
0x5a68e4: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a68e8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A68EE)
0x5a68ea: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a68ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a68ee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5a68f0: AND.W           R0, R0, R8
0x5a68f4: VMOV            S0, R0
0x5a68f8: VCVT.F32.U32    S0, S0
0x5a68fc: VMUL.F32        S0, S0, S16
0x5a6900: VMOV            R5, S0
0x5a6904: MOV             R0, R5; x
0x5a6906: BLX.W           cosf
0x5a690a: MOV             R6, R0
0x5a690c: MOV             R0, R5; x
0x5a690e: BLX.W           sinf
0x5a6912: VMOV            S6, R0
0x5a6916: VLDR            S0, =2100.0
0x5a691a: VMOV            S2, R6
0x5a691e: VLDR            S4, =1300.0
0x5a6922: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6936)
0x5a6924: MOVS            R3, #0
0x5a6926: VMUL.F32        S0, S2, S0
0x5a692a: MOVT            R3, #0x4416
0x5a692e: VMUL.F32        S2, S6, S4
0x5a6932: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a6934: STR             R3, [SP,#0x70+var_24]
0x5a6936: ADD.W           R3, R4, #0x1C0000
0x5a693a: LDR             R0, [R0]; CPlaneTrails::aArray ...
0x5a693c: ADD.W           R0, R0, #0x200
0x5a6940: VMOV            R1, S0
0x5a6944: VSTR            S0, [SP,#0x70+var_2C]
0x5a6948: VMOV            R2, S2
0x5a694c: VSTR            S2, [SP,#0x70+var_28]
0x5a6950: BLX.W           j__ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
0x5a6954: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A695A)
0x5a6956: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5a6958: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5a695a: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x5a695c: SUBS            R0, #6
0x5a695e: UXTB            R0, R0
0x5a6960: CMP             R0, #0xF
0x5a6962: BCC             loc_5A69D0
0x5a6964: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A696A)
0x5a6966: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a6968: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a696a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5a696c: ADDS            R0, #0xC8
0x5a696e: LSLS            R0, R0, #0x16
0x5a6970: BMI             loc_5A6984
0x5a6972: MOVS            R2, #0
0x5a6974: ADD             R1, SP, #0x70+var_2C; unsigned int
0x5a6976: MOVT            R2, #0x44FA; CVector *
0x5a697a: MOVS            R0, #(dword_64+3); this
0x5a697c: MOVS            R3, #0; float
0x5a697e: BLX.W           j__ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff; CCoronas::UpdateCoronaCoors(uint,CVector const&,float,float)
0x5a6982: B               loc_5A69D0
0x5a6984: MOVS            R1, #0
0x5a6986: MOVS            R0, #0
0x5a6988: MOV.W           R2, #0x3FC00000
0x5a698c: MOVS            R3, #0
0x5a698e: STR             R0, [SP,#0x70+var_30]; bool
0x5a6990: MOVT            R1, #0x4170
0x5a6994: STRD.W          R0, R0, [SP,#0x70+var_50]; unsigned __int8
0x5a6998: MOVT            R3, #0x40A0
0x5a699c: STRD.W          R0, R0, [SP,#0x70+var_48]; float
0x5a69a0: MOVS            R5, #0xFF
0x5a69a2: STRD.W          R2, R0, [SP,#0x70+var_40]; float
0x5a69a6: MOVS            R2, #0
0x5a69a8: STRD.W          R1, R0, [SP,#0x70+var_38]; float
0x5a69ac: MOVS            R1, #1
0x5a69ae: MOVT            R2, #0x44FA
0x5a69b2: ADD             R6, SP, #0x70+var_2C
0x5a69b4: STRD.W          R5, R5, [SP,#0x70+var_70]; unsigned __int8
0x5a69b8: STRD.W          R6, R3, [SP,#0x70+var_68]; unsigned __int8
0x5a69bc: MOVS            R3, #0xFF; unsigned __int8
0x5a69be: STRD.W          R2, R1, [SP,#0x70+var_60]; float
0x5a69c2: MOVS            R1, #0; unsigned int
0x5a69c4: STRD.W          R0, R0, [SP,#0x70+var_58]; unsigned __int8
0x5a69c8: MOVS            R0, #(dword_64+3); this
0x5a69ca: MOVS            R2, #(elf_hash_bucket+3); CEntity *
0x5a69cc: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a69d0: ADD             SP, SP, #0x50 ; 'P'
0x5a69d2: VPOP            {D8}
0x5a69d6: POP.W           {R8}
0x5a69da: POP.W           {R4-R7,LR}
0x5a69de: BX              LR
