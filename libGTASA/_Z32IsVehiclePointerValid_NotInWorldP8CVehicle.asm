0x5853dc: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5853E2)
0x5853de: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x5853e0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x5853e2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x5853e4: LDR             R2, [R1]
0x5853e6: SUBS            R0, R0, R2
0x5853e8: CMP             R0, #0
0x5853ea: ITT LT
0x5853ec: MOVLT           R0, #0
0x5853ee: BXLT            LR
0x5853f0: MOVW            R2, #0xD523
0x5853f4: ASRS            R0, R0, #2
0x5853f6: MOVT            R2, #0xBFE6
0x5853fa: LDR             R3, [R1,#8]
0x5853fc: MULS            R2, R0
0x5853fe: MOVS            R0, #0
0x585400: CMP             R2, R3
0x585402: IT GE
0x585404: BXGE            LR
0x585406: LDR             R1, [R1,#4]
0x585408: LDRSB           R1, [R1,R2]
0x58540a: CMP.W           R1, #0xFFFFFFFF
0x58540e: IT GT
0x585410: MOVGT           R0, #1
0x585412: BX              LR
