0x379f30: PUSH            {R4,R5,R7,LR}
0x379f32: ADD             R7, SP, #8
0x379f34: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379F3C)
0x379f36: MOVS            R3, #0
0x379f38: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379f3a: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379f3c: LDR             R1, [R1]; CPools::ms_pEventPool
0x379f3e: LDRD.W          R12, R4, [R1,#8]
0x379f42: ADDS            R4, #1
0x379f44: STR             R4, [R1,#0xC]
0x379f46: CMP             R4, R12
0x379f48: BNE             loc_379F54
0x379f4a: MOVS            R4, #0
0x379f4c: LSLS            R2, R3, #0x1F
0x379f4e: STR             R4, [R1,#0xC]
0x379f50: BNE             loc_379F84
0x379f52: MOVS            R3, #1
0x379f54: LDR             R5, [R1,#4]
0x379f56: LDRSB           R2, [R5,R4]
0x379f58: CMP.W           R2, #0xFFFFFFFF
0x379f5c: BGT             loc_379F42
0x379f5e: AND.W           R2, R2, #0x7F
0x379f62: STRB            R2, [R5,R4]
0x379f64: LDR             R2, [R1,#4]
0x379f66: LDR             R3, [R1,#0xC]
0x379f68: LDRB            R5, [R2,R3]
0x379f6a: AND.W           R4, R5, #0x80
0x379f6e: ADDS            R5, #1
0x379f70: AND.W           R5, R5, #0x7F
0x379f74: ORRS            R5, R4
0x379f76: STRB            R5, [R2,R3]
0x379f78: LDR             R2, [R1]
0x379f7a: LDR             R1, [R1,#0xC]
0x379f7c: ADD.W           R1, R1, R1,LSL#4
0x379f80: ADD.W           R4, R2, R1,LSL#2
0x379f84: LDR             R1, =(_ZTV25CEventPedEnteredMyVehicle_ptr - 0x379F90)
0x379f86: MOVS            R5, #0
0x379f88: LDRD.W          R2, R3, [R0,#0x10]
0x379f8c: ADD             R1, PC; _ZTV25CEventPedEnteredMyVehicle_ptr
0x379f8e: LDR             R0, [R0,#0x18]
0x379f90: STR             R5, [R4,#4]
0x379f92: MOV             R5, #0xC80100
0x379f9a: LDR             R1, [R1]; `vtable for'CEventPedEnteredMyVehicle ...
0x379f9c: STR             R5, [R4,#8]
0x379f9e: MOVW            R5, #0xFFFF
0x379fa2: STRH            R5, [R4,#0xC]
0x379fa4: MOV             R5, R4
0x379fa6: STR             R0, [R4,#0x18]
0x379fa8: ADD.W           R0, R1, #8
0x379fac: MOV             R1, R4
0x379fae: STR             R0, [R4]
0x379fb0: STR.W           R3, [R5,#0x14]!
0x379fb4: MOV             R0, R2; this
0x379fb6: STR.W           R2, [R1,#0x10]!; CEntity **
0x379fba: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379fbe: LDR             R0, [R5]; this
0x379fc0: MOV             R1, R5; CEntity **
0x379fc2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379fc6: MOV             R0, R4
0x379fc8: POP             {R4,R5,R7,PC}
