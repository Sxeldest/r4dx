0x40d494: CMP             R0, #0
0x40d496: BLT             loc_40D4B8
0x40d498: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40D4A2)
0x40d49a: UXTB            R3, R0
0x40d49c: LSRS            R0, R0, #8
0x40d49e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x40d4a0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x40d4a2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x40d4a4: LDR             R2, [R1,#4]
0x40d4a6: LDRB            R2, [R2,R0]
0x40d4a8: CMP             R2, R3
0x40d4aa: BNE             loc_40D4B8
0x40d4ac: MOVW            R2, #0xA2C
0x40d4b0: LDR             R1, [R1]
0x40d4b2: MLA.W           R0, R0, R2, R1
0x40d4b6: BX              LR
0x40d4b8: MOVS            R0, #0
0x40d4ba: BX              LR
