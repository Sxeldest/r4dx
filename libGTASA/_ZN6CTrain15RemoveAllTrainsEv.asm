0x57fd68: PUSH            {R4-R7,LR}
0x57fd6a: ADD             R7, SP, #0xC
0x57fd6c: PUSH.W          {R8-R10}
0x57fd70: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x57FD76)
0x57fd72: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x57fd74: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x57fd76: LDR.W           R9, [R0]; CPools::ms_pVehiclePool
0x57fd7a: LDR.W           R6, [R9,#8]
0x57fd7e: CMP             R6, #0
0x57fd80: BEQ             loc_57FE02
0x57fd82: MOVW            R8, #0xA2C
0x57fd86: LDR.W           R0, [R9,#4]
0x57fd8a: SUBS            R6, #1
0x57fd8c: LDRSB           R0, [R0,R6]
0x57fd8e: CMP             R0, #0
0x57fd90: BLT             loc_57FDFE
0x57fd92: LDR.W           R0, [R9]
0x57fd96: MLA.W           R10, R6, R8, R0
0x57fd9a: CMP.W           R10, #0
0x57fd9e: BEQ             loc_57FDFE
0x57fda0: LDR.W           R0, [R10,#0x5A0]
0x57fda4: CMP             R0, #6
0x57fda6: BNE             loc_57FDFE
0x57fda8: MOVS            R5, #0
0x57fdaa: MOV             R4, R10
0x57fdac: MOV.W           R0, #0xFFFFFFFF; int
0x57fdb0: MOVS            R1, #0; bool
0x57fdb2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x57fdb6: CMP             R4, R0
0x57fdb8: MOV.W           R0, #0
0x57fdbc: IT EQ
0x57fdbe: MOVEQ           R0, #1
0x57fdc0: LDR.W           R4, [R4,#0x5E4]
0x57fdc4: ORRS            R5, R0
0x57fdc6: CMP             R4, #0
0x57fdc8: BNE             loc_57FDAC
0x57fdca: MOV             R4, R10
0x57fdcc: MOV.W           R0, #0xFFFFFFFF; int
0x57fdd0: MOVS            R1, #0; bool
0x57fdd2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x57fdd6: CMP             R4, R0
0x57fdd8: MOV.W           R0, #0
0x57fddc: IT EQ
0x57fdde: MOVEQ           R0, #1
0x57fde0: LDR.W           R4, [R4,#0x5E8]
0x57fde4: ORRS            R5, R0
0x57fde6: CMP             R4, #0
0x57fde8: BNE             loc_57FDCC
0x57fdea: LSLS            R0, R5, #0x1F
0x57fdec: BNE             loc_57FDFE
0x57fdee: MOV             R0, R10; this
0x57fdf0: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x57fdf4: LDR.W           R0, [R10]
0x57fdf8: LDR             R1, [R0,#4]
0x57fdfa: MOV             R0, R10
0x57fdfc: BLX             R1
0x57fdfe: CMP             R6, #0
0x57fe00: BNE             loc_57FD86
0x57fe02: POP.W           {R8-R10}
0x57fe06: POP             {R4-R7,PC}
