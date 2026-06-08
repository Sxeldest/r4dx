0x5e1820: PUSH            {R4-R7,LR}
0x5e1822: ADD             R7, SP, #0xC
0x5e1824: PUSH.W          {R8-R11}
0x5e1828: SUB             SP, SP, #4
0x5e182a: VPUSH           {D8-D11}
0x5e182e: SUB             SP, SP, #0xA8
0x5e1830: MOVS            R6, #0
0x5e1832: MOV             R11, R0
0x5e1834: STR             R6, [SP,#0xE8+var_8C]
0x5e1836: MOV             R10, R1
0x5e1838: LDR.W           R0, [R11]
0x5e183c: MOVS            R1, #1
0x5e183e: MOV             R8, R2
0x5e1840: MOVS            R4, #1
0x5e1842: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e1846: LDR             R1, =(TheCamera_ptr - 0x5E1856)
0x5e1848: VMOV.F32        S0, #0.5
0x5e184c: ADD             R5, SP, #0xE8+var_50
0x5e184e: VLDR            S22, [R0,#8]
0x5e1852: ADD             R1, PC; TheCamera_ptr
0x5e1854: LDR             R1, [R1]; TheCamera
0x5e1856: LDRB.W          R2, [R1,#(byte_951FFF - 0x951FA8)]
0x5e185a: ADD.W           R2, R2, R2,LSL#5
0x5e185e: ADD.W           R1, R1, R2,LSL#4
0x5e1862: VLDR            S4, [R1,#0x2DC]
0x5e1866: VLDR            S6, [R1,#0x2E0]
0x5e186a: VLDR            S2, [R1,#0x2D8]
0x5e186e: VMUL.F32        S4, S4, S0
0x5e1872: VMUL.F32        S6, S6, S0
0x5e1876: VLDR            S10, [R1,#0x2E8]
0x5e187a: VMUL.F32        S0, S2, S0
0x5e187e: VLDR            S8, [R1,#0x2E4]
0x5e1882: VLDR            S12, [R1,#0x2EC]
0x5e1886: LDR.W           R0, [R1,#0x2E0]
0x5e188a: VLDR            D16, [R1,#0x2D8]
0x5e188e: STR             R0, [SP,#0xE8+var_48]
0x5e1890: MOV             R0, R5; this
0x5e1892: VADD.F32        S18, S4, S10
0x5e1896: VSTR            D16, [SP,#0xE8+var_50]
0x5e189a: VADD.F32        S16, S6, S12
0x5e189e: VADD.F32        S20, S0, S8
0x5e18a2: VSTR            S16, [SP,#0xE8+var_54]
0x5e18a6: VSTR            S18, [SP,#0xE8+var_58]
0x5e18aa: VSTR            S20, [SP,#0xE8+var_5C]
0x5e18ae: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5e18b2: VLDR            S0, [SP,#0xE8+var_50]
0x5e18b6: ADD             R0, SP, #0xE8+var_5C
0x5e18b8: VLDR            S2, [SP,#0xE8+var_50+4]
0x5e18bc: ADD             R2, SP, #0xE8+var_88
0x5e18be: VLDR            S4, [SP,#0xE8+var_48]
0x5e18c2: VMUL.F32        S0, S22, S0
0x5e18c6: VMUL.F32        S2, S22, S2
0x5e18ca: ADD             R3, SP, #0xE8+var_8C
0x5e18cc: VMUL.F32        S4, S22, S4
0x5e18d0: MOV             R1, R5
0x5e18d2: VADD.F32        S0, S20, S0
0x5e18d6: VADD.F32        S2, S18, S2
0x5e18da: VADD.F32        S4, S16, S4
0x5e18de: VSTR            S0, [SP,#0xE8+var_50]
0x5e18e2: VSTR            S2, [SP,#0xE8+var_50+4]
0x5e18e6: VSTR            S4, [SP,#0xE8+var_48]
0x5e18ea: STRD.W          R4, R4, [SP,#0xE8+var_E8]
0x5e18ee: STRD.W          R4, R4, [SP,#0xE8+var_E0]; unsigned __int8
0x5e18f2: STRD.W          R6, R6, [SP,#0xE8+var_D8]; float
0x5e18f6: STRD.W          R6, R6, [SP,#0xE8+var_D0]; unsigned __int8
0x5e18fa: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5e18fe: CMP             R0, #1
0x5e1900: BNE             loc_5E198E
0x5e1902: ADD.W           R9, SP, #0xE8+var_88
0x5e1906: LDR             R0, [SP,#0xE8+var_80]
0x5e1908: VLDR            D16, [SP,#0xE8+var_88]
0x5e190c: ADD             R1, SP, #0xE8+var_98
0x5e190e: ADD             R2, SP, #0xE8+var_9C
0x5e1910: ADD             R3, SP, #0xE8+var_A0
0x5e1912: STR             R0, [SP,#0xE8+var_90]
0x5e1914: MOV             R0, R9
0x5e1916: VSTR            D16, [SP,#0xE8+var_98]
0x5e191a: STRD.W          R4, R4, [SP,#0xE8+var_E8]; unsigned __int8
0x5e191e: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5e1922: CMP             R0, #1
0x5e1924: BNE             loc_5E198C
0x5e1926: VMOV.F32        S0, #20.0
0x5e192a: ADD             R2, SP, #0xE8+var_98
0x5e192c: MOVS            R6, #1
0x5e192e: MOVS            R3, #0xFF
0x5e1930: LDM             R2, {R0-R2}
0x5e1932: STM.W           R10, {R0-R2}
0x5e1936: MOVS            R1, #0
0x5e1938: MOVS            R0, #0
0x5e193a: VLDR            S2, [SP,#0xE8+var_9C]
0x5e193e: MOVT            R1, #0x4170
0x5e1942: MOV.W           R2, #0x3FC00000
0x5e1946: VDIV.F32        S0, S2, S0
0x5e194a: VSTR            S0, [R8]
0x5e194e: STR             R0, [SP,#0xE8+var_A8]; bool
0x5e1950: STRD.W          R0, R6, [SP,#0xE8+var_C8]; unsigned __int8
0x5e1954: STRD.W          R0, R0, [SP,#0xE8+var_C0]; float
0x5e1958: STRD.W          R2, R0, [SP,#0xE8+var_B8]; float
0x5e195c: MOVW            R2, #0x999A
0x5e1960: STRD.W          R1, R0, [SP,#0xE8+var_B0]; float
0x5e1964: MOVS            R1, #0x42480000
0x5e196a: MOVT            R2, #0x3F99
0x5e196e: STMEA.W         SP, {R0,R3,R9}
0x5e1972: MOVS            R3, #0; unsigned __int8
0x5e1974: STRD.W          R2, R1, [SP,#0xE8+var_DC]; CVector *
0x5e1978: MOVS            R1, #0; unsigned int
0x5e197a: STRD.W          R0, R0, [SP,#0xE8+var_D4]; float
0x5e197e: ADD.W           R0, R11, #7; this
0x5e1982: MOVS            R2, #dword_80; CEntity *
0x5e1984: STR             R6, [SP,#0xE8+var_CC]; unsigned __int8
0x5e1986: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5e198a: B               loc_5E198E
0x5e198c: MOVS            R6, #0
0x5e198e: MOV             R0, R6
0x5e1990: ADD             SP, SP, #0xA8
0x5e1992: VPOP            {D8-D11}
0x5e1996: ADD             SP, SP, #4
0x5e1998: POP.W           {R8-R11}
0x5e199c: POP             {R4-R7,PC}
