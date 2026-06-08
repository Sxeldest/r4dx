0x579d58: PUSH            {R4-R7,LR}
0x579d5a: ADD             R7, SP, #0xC
0x579d5c: PUSH.W          {R8-R11}
0x579d60: SUB             SP, SP, #4
0x579d62: MOV             R8, R0
0x579d64: LDR             R0, =(_ZN6CPlane15GenPlane_ActiveE_ptr - 0x579D6A)
0x579d66: ADD             R0, PC; _ZN6CPlane15GenPlane_ActiveE_ptr
0x579d68: LDR             R0, [R0]; CPlane::GenPlane_Active ...
0x579d6a: LDRB            R0, [R0]; CPlane::GenPlane_Active
0x579d6c: CBZ             R0, loc_579DE0
0x579d6e: CMP.W           R8, #0
0x579d72: BNE             loc_579DE0
0x579d74: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x579D7A)
0x579d76: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x579d78: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x579d7a: LDR.W           R11, [R0]; CPools::ms_pVehiclePool
0x579d7e: LDR.W           R0, [R11,#8]
0x579d82: CBZ             R0, loc_579DE0
0x579d84: MOVW            R1, #0xA2C
0x579d88: MOVW            R10, #0xFA5C
0x579d8c: MULS            R1, R0
0x579d8e: SUBS            R5, R0, #1
0x579d90: MOVT            R10, #0xFFFF
0x579d94: SUB.W           R4, R1, #0x488
0x579d98: LDR.W           R0, [R11,#4]
0x579d9c: LDRSB           R0, [R0,R5]
0x579d9e: CMP             R0, #0
0x579da0: BLT             loc_579DD6
0x579da2: LDR.W           R0, [R11]
0x579da6: ADDS            R6, R0, R4
0x579da8: SUBW            R1, R6, #0xA2C; CEntity *
0x579dac: CMN.W           R1, #0x488
0x579db0: BEQ             loc_579DD6
0x579db2: LDR             R0, [R0,R4]
0x579db4: SUBS            R0, #3
0x579db6: CMP             R0, #1
0x579db8: BHI             loc_579DD6
0x579dba: LDRB.W          R0, [R6,#-0xFC]
0x579dbe: CMP             R0, #1
0x579dc0: BNE             loc_579DD6
0x579dc2: SUBW            R9, R6, #0x5A4
0x579dc6: MOV             R0, R9; this
0x579dc8: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x579dcc: LDR.W           R0, [R6,R10]
0x579dd0: LDR             R1, [R0,#4]
0x579dd2: MOV             R0, R9
0x579dd4: BLX             R1
0x579dd6: SUBS            R5, #1
0x579dd8: SUBW            R4, R4, #0xA2C
0x579ddc: ADDS            R0, R5, #1
0x579dde: BNE             loc_579D98
0x579de0: LDR             R0, =(_ZN6CPlane15GenPlane_ActiveE_ptr - 0x579DE6)
0x579de2: ADD             R0, PC; _ZN6CPlane15GenPlane_ActiveE_ptr
0x579de4: LDR             R0, [R0]; CPlane::GenPlane_Active ...
0x579de6: STRB.W          R8, [R0]; CPlane::GenPlane_Active
0x579dea: ADD             SP, SP, #4
0x579dec: POP.W           {R8-R11}
0x579df0: POP             {R4-R7,PC}
