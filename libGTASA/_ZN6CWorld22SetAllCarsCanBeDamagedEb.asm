0x42c3d4: PUSH            {R4,R6,R7,LR}
0x42c3d6: ADD             R7, SP, #8
0x42c3d8: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C3DE)
0x42c3da: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42c3dc: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x42c3de: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x42c3e0: LDR.W           LR, [R1,#8]
0x42c3e4: CMP.W           LR, #1
0x42c3e8: IT LT
0x42c3ea: POPLT           {R4,R6,R7,PC}
0x42c3ec: MOV.W           R12, R0,LSL#21
0x42c3f0: MOVS            R3, #0
0x42c3f2: MOVS            R0, #0
0x42c3f4: LDR             R2, [R1,#4]
0x42c3f6: LDRSB           R2, [R2,R0]
0x42c3f8: CMP             R2, #0
0x42c3fa: BLT             loc_42C412
0x42c3fc: LDR             R2, [R1]
0x42c3fe: ADDS            R2, R2, R3
0x42c400: ITTTT NE
0x42c402: LDRNE.W         R4, [R2,#0x42C]
0x42c406: BICNE.W         R4, R4, #0x200000
0x42c40a: ORRNE.W         R4, R4, R12
0x42c40e: STRNE.W         R4, [R2,#0x42C]
0x42c412: ADDS            R0, #1
0x42c414: ADDW            R3, R3, #0xA2C
0x42c418: CMP             LR, R0
0x42c41a: BNE             loc_42C3F4
0x42c41c: POP             {R4,R6,R7,PC}
