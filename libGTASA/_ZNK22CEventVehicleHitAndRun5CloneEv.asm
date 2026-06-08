0x379e10: PUSH            {R4,R5,R7,LR}
0x379e12: ADD             R7, SP, #8
0x379e14: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379E1C)
0x379e16: MOVS            R3, #0
0x379e18: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379e1a: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379e1c: LDR             R1, [R1]; CPools::ms_pEventPool
0x379e1e: LDRD.W          R12, R4, [R1,#8]
0x379e22: ADDS            R4, #1
0x379e24: STR             R4, [R1,#0xC]
0x379e26: CMP             R4, R12
0x379e28: BNE             loc_379E34
0x379e2a: MOVS            R4, #0
0x379e2c: LSLS            R2, R3, #0x1F
0x379e2e: STR             R4, [R1,#0xC]
0x379e30: BNE             loc_379E64
0x379e32: MOVS            R3, #1
0x379e34: LDR             R5, [R1,#4]
0x379e36: LDRSB           R2, [R5,R4]
0x379e38: CMP.W           R2, #0xFFFFFFFF
0x379e3c: BGT             loc_379E22
0x379e3e: AND.W           R2, R2, #0x7F
0x379e42: STRB            R2, [R5,R4]
0x379e44: LDR             R2, [R1,#4]
0x379e46: LDR             R3, [R1,#0xC]
0x379e48: LDRB            R5, [R2,R3]
0x379e4a: AND.W           R4, R5, #0x80
0x379e4e: ADDS            R5, #1
0x379e50: AND.W           R5, R5, #0x7F
0x379e54: ORRS            R5, R4
0x379e56: STRB            R5, [R2,R3]
0x379e58: LDR             R2, [R1]
0x379e5a: LDR             R1, [R1,#0xC]
0x379e5c: ADD.W           R1, R1, R1,LSL#4
0x379e60: ADD.W           R4, R2, R1,LSL#2
0x379e64: LDR             R1, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x379E72)
0x379e66: MOVS            R3, #0
0x379e68: LDRD.W          R2, R0, [R0,#0xC]; this
0x379e6c: MOV             R5, R4
0x379e6e: ADD             R1, PC; _ZTV22CEventVehicleHitAndRun_ptr
0x379e70: STRB            R3, [R4,#8]
0x379e72: LDR             R1, [R1]; `vtable for'CEventVehicleHitAndRun ...
0x379e74: ADDS            R1, #8
0x379e76: STRD.W          R1, R3, [R4]
0x379e7a: MOV             R1, R4
0x379e7c: STR.W           R2, [R5,#0xC]!
0x379e80: STR.W           R0, [R1,#0x10]!; CEntity **
0x379e84: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379e88: LDR             R0, [R5]; this
0x379e8a: MOV             R1, R5; CEntity **
0x379e8c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379e90: MOV             R0, R4
0x379e92: POP             {R4,R5,R7,PC}
