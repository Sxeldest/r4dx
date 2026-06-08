0x581c48: PUSH            {R7,LR}
0x581c4a: MOV             R7, SP
0x581c4c: BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
0x581c50: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581C56)
0x581c52: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x581c54: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x581c56: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x581c58: LDRD.W          R2, R3, [R1]
0x581c5c: SUBS            R0, R0, R2
0x581c5e: MOV             R2, #0xBFE6D523
0x581c66: ASRS            R0, R0, #2
0x581c68: MULS            R0, R2
0x581c6a: LDRB            R2, [R3,R0]
0x581c6c: ORR.W           R2, R2, #0x80
0x581c70: STRB            R2, [R3,R0]
0x581c72: LDR             R2, [R1,#0xC]
0x581c74: CMP             R0, R2
0x581c76: IT LT
0x581c78: STRLT           R0, [R1,#0xC]
0x581c7a: POP             {R7,PC}
