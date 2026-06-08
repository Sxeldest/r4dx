0x40d46c: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40D472)
0x40d46e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x40d470: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x40d472: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x40d474: LDRD.W          R2, R1, [R1]
0x40d478: SUBS            R0, R0, R2
0x40d47a: MOV             R2, #0xBFE6D523
0x40d482: ASRS            R0, R0, #2
0x40d484: MULS            R0, R2
0x40d486: LDRB            R1, [R1,R0]
0x40d488: ORR.W           R0, R1, R0,LSL#8
0x40d48c: BX              LR
