0x581df0: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581DF6)
0x581df2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x581df4: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x581df6: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x581df8: LDRD.W          R2, R3, [R1]
0x581dfc: SUBS            R0, R0, R2
0x581dfe: MOV             R2, #0xBFE6D523
0x581e06: ASRS            R0, R0, #2
0x581e08: MULS            R0, R2
0x581e0a: LDRB            R2, [R3,R0]
0x581e0c: ORR.W           R2, R2, #0x80
0x581e10: STRB            R2, [R3,R0]
0x581e12: LDR             R2, [R1,#0xC]
0x581e14: CMP             R0, R2
0x581e16: IT LT
0x581e18: STRLT           R0, [R1,#0xC]
0x581e1a: BX              LR
