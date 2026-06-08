0x42c958: PUSH            {R4-R7,LR}
0x42c95a: ADD             R7, SP, #0xC
0x42c95c: PUSH.W          {R8}
0x42c960: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C966)
0x42c962: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42c964: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x42c966: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x42c968: LDR             R3, [R0,#8]
0x42c96a: CBZ             R3, loc_42C9C2
0x42c96c: MOVW            R1, #0xA2C
0x42c970: MOVW            R12, #0xFA00
0x42c974: MUL.W           R2, R3, R1
0x42c978: MOVW            LR, #0xF620
0x42c97c: MOVW            R8, #0xF61C
0x42c980: SUBS            R3, #1
0x42c982: MOVT            R12, #0xFFFF
0x42c986: MOVT            LR, #0xFFFF
0x42c98a: MOVS            R4, #0
0x42c98c: MOVT            R8, #0xFFFF
0x42c990: LDR             R6, [R0,#4]
0x42c992: LDRSB           R6, [R6,R3]
0x42c994: CMP             R6, #0
0x42c996: BLT             loc_42C9B8
0x42c998: LDR             R6, [R0]
0x42c99a: ADD             R6, R2
0x42c99c: CMP             R6, R1
0x42c99e: ITT NE
0x42c9a0: LDRBNE.W        R5, [R6,R12]
0x42c9a4: MOVSNE.W        R5, R5,LSL#31
0x42c9a8: BEQ             loc_42C9B8
0x42c9aa: SUBW            R5, R6, #0x9E4
0x42c9ae: STR.W           R4, [R6,LR]
0x42c9b2: STR.W           R4, [R6,R8]
0x42c9b6: STR             R4, [R5,#8]
0x42c9b8: SUBS            R3, #1
0x42c9ba: SUBW            R2, R2, #0xA2C
0x42c9be: ADDS            R5, R3, #1
0x42c9c0: BNE             loc_42C990
0x42c9c2: POP.W           {R8}
0x42c9c6: POP             {R4-R7,PC}
