0x57fe0c: PUSH            {R4-R7,LR}
0x57fe0e: ADD             R7, SP, #0xC
0x57fe10: PUSH.W          {R8,R9,R11}
0x57fe14: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x57FE1A)
0x57fe16: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x57fe18: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x57fe1a: LDR.W           R8, [R0]; CPools::ms_pVehiclePool
0x57fe1e: LDR.W           R0, [R8,#8]
0x57fe22: CBZ             R0, loc_57FE70
0x57fe24: MOVW            R1, #0xA2C
0x57fe28: SUBS            R6, R0, #1
0x57fe2a: MULS            R1, R0
0x57fe2c: SUBW            R5, R1, #0x48C
0x57fe30: LDR.W           R0, [R8,#4]
0x57fe34: LDRSB           R0, [R0,R6]
0x57fe36: CMP             R0, #0
0x57fe38: BLT             loc_57FE66
0x57fe3a: LDR.W           R0, [R8]
0x57fe3e: ADDS            R4, R0, R5
0x57fe40: CMP.W           R4, #0x5A0
0x57fe44: BEQ             loc_57FE66
0x57fe46: LDR             R0, [R0,R5]
0x57fe48: CMP             R0, #6
0x57fe4a: BNE             loc_57FE66
0x57fe4c: MOV.W           R0, #0xFFFFFFFF; int
0x57fe50: MOVS            R1, #0; bool
0x57fe52: SUB.W           R9, R4, #0x5A0
0x57fe56: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x57fe5a: CMP             R9, R0
0x57fe5c: ITTT NE
0x57fe5e: LDRHNE          R0, [R4,#0x2C]
0x57fe60: BICNE.W         R0, R0, #0x20 ; ' '
0x57fe64: STRHNE          R0, [R4,#0x2C]
0x57fe66: SUBS            R6, #1
0x57fe68: SUBW            R5, R5, #0xA2C
0x57fe6c: ADDS            R0, R6, #1
0x57fe6e: BNE             loc_57FE30
0x57fe70: POP.W           {R8,R9,R11}
0x57fe74: POP             {R4-R7,PC}
