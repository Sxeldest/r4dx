0x581c80: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581C86)
0x581c82: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x581c84: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x581c86: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x581c88: LDRD.W          R2, R3, [R1]
0x581c8c: SUBS            R0, R0, R2
0x581c8e: MOV             R2, #0xBFE6D523
0x581c96: ASRS            R0, R0, #2
0x581c98: MULS            R0, R2
0x581c9a: LDRB            R2, [R3,R0]
0x581c9c: ORR.W           R2, R2, #0x80
0x581ca0: STRB            R2, [R3,R0]
0x581ca2: LDR             R2, [R1,#0xC]
0x581ca4: CMP             R0, R2
0x581ca6: IT LT
0x581ca8: STRLT           R0, [R1,#0xC]
0x581caa: BX              LR
