0x3e17e8: PUSH            {R4-R7,LR}
0x3e17ea: ADD             R7, SP, #0xC
0x3e17ec: PUSH.W          {R8-R10}
0x3e17f0: VPUSH           {D8}
0x3e17f4: MOV             R4, R0
0x3e17f6: LDRD.W          R10, R0, [R7,#arg_8]
0x3e17fa: LDR             R5, [R7,#arg_0]
0x3e17fc: CMP             R0, #2
0x3e17fe: MOV             R6, R1
0x3e1800: VLDR            S16, [R7,#arg_4]
0x3e1804: ITT EQ
0x3e1806: LDREQ.W         R1, [R4,#0xAC]
0x3e180a: CMPEQ           R1, #1
0x3e180c: MOV             R9, R3
0x3e180e: MOV             R8, R2
0x3e1810: BEQ.W           loc_3E1942
0x3e1814: CMP.W           R8, #0
0x3e1818: STR.W           R0, [R4,#0xAC]
0x3e181c: BEQ             loc_3E1846
0x3e181e: CBZ             R6, loc_3E1866
0x3e1820: LDR.W           R0, [R4,#0x8DC]; this
0x3e1824: ADDW            R5, R4, #0x8DC
0x3e1828: CMP             R0, #0
0x3e182a: ITT NE
0x3e182c: MOVNE           R1, R5; CEntity **
0x3e182e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3e1832: MOV             R0, R6; this
0x3e1834: MOV             R1, R5; CEntity **
0x3e1836: STR.W           R6, [R4,#0x8DC]
0x3e183a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3e183e: MOVS            R0, #0
0x3e1840: STRB.W          R0, [R4,#0x2A]
0x3e1844: B               loc_3E18B4
0x3e1846: MOV.W           R0, #0xFFFFFFFF; int
0x3e184a: MOVS            R1, #0; bool
0x3e184c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e1850: CMP             R0, #0
0x3e1852: BEQ.W           loc_3E1960
0x3e1856: MOV.W           R0, #0xFFFFFFFF; int
0x3e185a: MOVS            R1, #0; bool
0x3e185c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e1860: MOV             R8, R0
0x3e1862: CMP             R6, #0
0x3e1864: BNE             loc_3E1820
0x3e1866: MOVS            R0, #1
0x3e1868: STRB.W          R0, [R4,#0x2A]
0x3e186c: VLDR            S0, [R9]
0x3e1870: VLDR            S2, [R5]
0x3e1874: VCMP.F32        S2, S0
0x3e1878: VMRS            APSR_nzcv, FPSCR
0x3e187c: BNE             loc_3E18A2
0x3e187e: VLDR            S0, [R9,#4]
0x3e1882: VLDR            S2, [R5,#4]
0x3e1886: VCMP.F32        S2, S0
0x3e188a: VMRS            APSR_nzcv, FPSCR
0x3e188e: BNE             loc_3E18A2
0x3e1890: VLDR            S0, [R9,#8]
0x3e1894: VLDR            S2, [R5,#8]
0x3e1898: VCMP.F32        S2, S0
0x3e189c: VMRS            APSR_nzcv, FPSCR
0x3e18a0: BEQ             loc_3E1982
0x3e18a2: LDR             R0, [R5,#8]
0x3e18a4: VLDR            D16, [R5]
0x3e18a8: STR.W           R0, [R4,#0x8D0]
0x3e18ac: ADDW            R0, R4, #0x8C8
0x3e18b0: VSTR            D16, [R0]
0x3e18b4: VLDR            S0, [R9]
0x3e18b8: VCMP.F32        S0, #0.0
0x3e18bc: VMRS            APSR_nzcv, FPSCR
0x3e18c0: ITTT EQ
0x3e18c2: VLDREQ          S0, [R9,#4]
0x3e18c6: VCMPEQ.F32      S0, #0.0
0x3e18ca: VMRSEQ          APSR_nzcv, FPSCR
0x3e18ce: BNE             loc_3E18DE
0x3e18d0: VLDR            S0, [R9,#8]
0x3e18d4: VCMP.F32        S0, #0.0
0x3e18d8: VMRS            APSR_nzcv, FPSCR
0x3e18dc: BEQ             loc_3E194C
0x3e18de: LDR.W           R0, [R9,#8]
0x3e18e2: VLDR            D16, [R9]
0x3e18e6: STR.W           R0, [R4,#0x8C4]
0x3e18ea: ADDW            R0, R4, #0x8BC
0x3e18ee: VSTR            D16, [R0]
0x3e18f2: LDR.W           R0, [R4,#0x8E0]; this
0x3e18f6: ADDW            R1, R4, #0x8D4
0x3e18fa: ADD.W           R5, R4, #0x8E0
0x3e18fe: CMP             R0, #0
0x3e1900: VSTR            S16, [R1]
0x3e1904: ITT NE
0x3e1906: MOVNE           R1, R5; CEntity **
0x3e1908: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3e190c: MOV             R0, R8; this
0x3e190e: MOV             R1, R5; CEntity **
0x3e1910: STR.W           R8, [R4,#0x8E0]
0x3e1914: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3e1918: MOVS            R0, #0x2F ; '/'
0x3e191a: STRH.W          R10, [R4,#0xBC4]
0x3e191e: STRH.W          R0, [R4,#0xBC0]
0x3e1922: MOVS            R0, #0
0x3e1924: STRB.W          R0, [R4,#0x29]
0x3e1928: MOVS            R0, #1
0x3e192a: STRB.W          R0, [R4,#0x30]
0x3e192e: MOV.W           R0, #0xFFFFFFFF; int
0x3e1932: VPOP            {D8}
0x3e1936: POP.W           {R8-R10}
0x3e193a: POP.W           {R4-R7,LR}
0x3e193e: B.W             j_j__Z13FindPlayerPedi; j_FindPlayerPed(int)
0x3e1942: VPOP            {D8}
0x3e1946: POP.W           {R8-R10}
0x3e194a: POP             {R4-R7,PC}
0x3e194c: MOVS            R0, #0
0x3e194e: MOV.W           R1, #0x40000000
0x3e1952: STR.W           R0, [R4,#0x8BC]
0x3e1956: STR.W           R0, [R4,#0x8C0]
0x3e195a: STR.W           R1, [R4,#0x8C4]
0x3e195e: B               loc_3E18F2
0x3e1960: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3E196C)
0x3e1962: MOV.W           R2, #0x194
0x3e1966: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3E196E)
0x3e1968: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3e196a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3e196c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3e196e: LDR             R1, [R1]; CWorld::Players ...
0x3e1970: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3e1972: SMULBB.W        R0, R0, R2
0x3e1976: LDR.W           R8, [R1,R0]
0x3e197a: CMP             R6, #0
0x3e197c: BNE.W           loc_3E1820
0x3e1980: B               loc_3E1866
0x3e1982: MOVS            R0, #0
0x3e1984: STR.W           R0, [R4,#0x8C8]
0x3e1988: STR.W           R0, [R4,#0x8CC]
0x3e198c: STR.W           R0, [R4,#0x8D0]
0x3e1990: B               loc_3E18B4
