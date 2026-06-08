0x2fda68: PUSH            {R4-R7,LR}
0x2fda6a: ADD             R7, SP, #0xC
0x2fda6c: PUSH.W          {R11}
0x2fda70: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2FDA76)
0x2fda72: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2fda74: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2fda76: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x2fda78: LDR             R0, [R4,#8]
0x2fda7a: CBZ             R0, loc_2FDAAC
0x2fda7c: MOVW            R1, #0xA2C
0x2fda80: SUBS            R6, R0, #1
0x2fda82: MULS            R1, R0
0x2fda84: SUBW            R5, R1, #0xA2C
0x2fda88: LDR             R0, [R4,#4]
0x2fda8a: LDRSB           R0, [R0,R6]
0x2fda8c: CMP             R0, #0
0x2fda8e: BLT             loc_2FDAA2
0x2fda90: LDR             R1, [R4]
0x2fda92: ADDS            R0, R1, R5
0x2fda94: BEQ             loc_2FDAA2
0x2fda96: LDR             R1, [R1,R5]
0x2fda98: MOVS            R2, #0
0x2fda9a: LDR.W           R3, [R1,#0xA8]
0x2fda9e: MOVS            R1, #0
0x2fdaa0: BLX             R3
0x2fdaa2: SUBS            R6, #1
0x2fdaa4: SUBW            R5, R5, #0xA2C
0x2fdaa8: ADDS            R0, R6, #1
0x2fdaaa: BNE             loc_2FDA88
0x2fdaac: POP.W           {R11}
0x2fdab0: POP             {R4-R7,PC}
