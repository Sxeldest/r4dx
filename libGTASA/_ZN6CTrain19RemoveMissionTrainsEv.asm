0x57fcac: PUSH            {R4-R7,LR}
0x57fcae: ADD             R7, SP, #0xC
0x57fcb0: PUSH.W          {R8-R11}
0x57fcb4: SUB             SP, SP, #4
0x57fcb6: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x57FCBC)
0x57fcb8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x57fcba: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x57fcbc: LDR.W           R11, [R0]; CPools::ms_pVehiclePool
0x57fcc0: LDR.W           R0, [R11,#8]
0x57fcc4: CBZ             R0, loc_57FD32
0x57fcc6: MOVW            R1, #0xA2C
0x57fcca: MOVW            R9, #0xFA60
0x57fcce: MULS            R1, R0
0x57fcd0: SUBS            R4, R0, #1
0x57fcd2: MOVT            R9, #0xFFFF
0x57fcd6: MOV.W           R10, #0x10E0
0x57fcda: SUBW            R6, R1, #0x48C
0x57fcde: LDR.W           R0, [R11,#4]
0x57fce2: LDRSB           R0, [R0,R4]
0x57fce4: CMP             R0, #0
0x57fce6: BLT             loc_57FD28
0x57fce8: LDR.W           R0, [R11]
0x57fcec: ADDS            R5, R0, R6
0x57fcee: CMP.W           R5, #0x5A0
0x57fcf2: BEQ             loc_57FD28
0x57fcf4: LDR             R0, [R0,R6]
0x57fcf6: CMP             R0, #6
0x57fcf8: BNE             loc_57FD28
0x57fcfa: MOV.W           R0, #0xFFFFFFFF; int
0x57fcfe: MOVS            R1, #0; bool
0x57fd00: SUB.W           R8, R5, #0x5A0
0x57fd04: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x57fd08: CMP             R8, R0
0x57fd0a: BEQ             loc_57FD28
0x57fd0c: LDRB.W          R0, [R5,#0x2C]
0x57fd10: LSLS            R0, R0, #0x1A
0x57fd12: BPL             loc_57FD28
0x57fd14: MOV             R0, R8; this
0x57fd16: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x57fd1a: ADD.W           R0, R5, R9,LSL#2
0x57fd1e: LDR.W           R0, [R0,R10]
0x57fd22: LDR             R1, [R0,#4]
0x57fd24: MOV             R0, R8
0x57fd26: BLX             R1
0x57fd28: SUBS            R4, #1
0x57fd2a: SUBW            R6, R6, #0xA2C
0x57fd2e: ADDS            R0, R4, #1
0x57fd30: BNE             loc_57FCDE
0x57fd32: ADD             SP, SP, #4
0x57fd34: POP.W           {R8-R11}
0x57fd38: POP             {R4-R7,PC}
