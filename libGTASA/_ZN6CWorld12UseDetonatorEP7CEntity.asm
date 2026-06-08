0x42b85c: PUSH            {R4-R7,LR}
0x42b85e: ADD             R7, SP, #0xC
0x42b860: PUSH.W          {R8-R11}
0x42b864: SUB             SP, SP, #4
0x42b866: MOV             R9, R0
0x42b868: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42B86E)
0x42b86a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42b86c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x42b86e: LDR.W           R10, [R0]; CPools::ms_pVehiclePool
0x42b872: LDR.W           R0, [R10,#8]
0x42b876: CBZ             R0, loc_42B8F6
0x42b878: MOVW            R8, #0xA2C
0x42b87c: MOVW            R12, #0xFAC4
0x42b880: MUL.W           R6, R0, R8
0x42b884: MOVW            R11, #0xFAB0
0x42b888: SUBS            R4, R0, #1
0x42b88a: MOVT            R12, #0xFFFF
0x42b88e: MOVT            R11, #0xFFFF
0x42b892: MOV.W           LR, #0x1F4
0x42b896: B               loc_42B8C0
0x42b898: ADD             R0, R12
0x42b89a: AND.W           R2, R3, #0xF8
0x42b89e: STRB            R2, [R1,R6]
0x42b8a0: ADDS            R1, R0, R6; CEntity **
0x42b8a2: CMP.W           R9, #0
0x42b8a6: STR.W           R9, [R0,R6]
0x42b8aa: STRH.W          LR, [R1,#-2]
0x42b8ae: BEQ             loc_42B8EC
0x42b8b0: MOV             R0, R9; this
0x42b8b2: MOV             R5, R12
0x42b8b4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x42b8b8: MOV.W           LR, #0x1F4
0x42b8bc: MOV             R12, R5
0x42b8be: B               loc_42B8EC
0x42b8c0: LDR.W           R0, [R10,#4]
0x42b8c4: LDRSB           R0, [R0,R4]
0x42b8c6: CMP             R0, #0
0x42b8c8: BLT             loc_42B8EC
0x42b8ca: LDR.W           R0, [R10]
0x42b8ce: ADDS            R2, R0, R6
0x42b8d0: CMP             R2, R8
0x42b8d2: BEQ             loc_42B8EC
0x42b8d4: SUBW            R1, R0, #0x53C
0x42b8d8: SUBS            R1, #0x3E ; '>'
0x42b8da: LDRB            R3, [R1,R6]
0x42b8dc: AND.W           R5, R3, #7
0x42b8e0: CMP             R5, #3
0x42b8e2: ITT EQ
0x42b8e4: LDREQ.W         R2, [R2,R11]
0x42b8e8: CMPEQ           R2, R9
0x42b8ea: BEQ             loc_42B898
0x42b8ec: SUBS            R4, #1
0x42b8ee: SUBW            R6, R6, #0xA2C
0x42b8f2: ADDS            R0, R4, #1; this
0x42b8f4: BNE             loc_42B8C0
0x42b8f6: ADD             SP, SP, #4
0x42b8f8: POP.W           {R8-R11}
0x42b8fc: POP.W           {R4-R7,LR}
0x42b900: B.W             j_j__ZN15CProjectileInfo26RemoveDetonatorProjectilesEv; j_CProjectileInfo::RemoveDetonatorProjectiles(void)
