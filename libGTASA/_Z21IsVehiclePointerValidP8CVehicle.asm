0x585390: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x585396)
0x585392: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x585394: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x585396: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x585398: LDR             R2, [R1]
0x58539a: SUBS            R2, R0, R2
0x58539c: CMP             R2, #0
0x58539e: BLT             loc_5853D2
0x5853a0: MOVW            R3, #0xD523
0x5853a4: ASRS            R2, R2, #2
0x5853a6: MOVT            R3, #0xBFE6
0x5853aa: MULS            R2, R3
0x5853ac: LDR             R3, [R1,#8]
0x5853ae: CMP             R2, R3
0x5853b0: BGE             loc_5853D2
0x5853b2: LDR             R1, [R1,#4]
0x5853b4: LDRSB           R1, [R1,R2]
0x5853b6: CMP             R1, #0
0x5853b8: BLT             loc_5853D2
0x5853ba: LDR.W           R1, [R0,#0x5A0]
0x5853be: CMP             R1, #8
0x5853c0: ITT EQ
0x5853c2: MOVEQ           R0, #1
0x5853c4: BXEQ            LR
0x5853c6: LDR.W           R0, [R0,#0xB4]
0x5853ca: CMP             R0, #0
0x5853cc: IT NE
0x5853ce: MOVNE           R0, #1
0x5853d0: BX              LR
0x5853d2: MOVS            R0, #0
0x5853d4: BX              LR
