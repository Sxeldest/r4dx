0x37a7a0: PUSH            {R4,R6,R7,LR}
0x37a7a2: ADD             R7, SP, #8
0x37a7a4: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A7AE)
0x37a7a6: MOV.W           LR, #0
0x37a7aa: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a7ac: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a7ae: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a7b0: LDRD.W          R12, R4, [R1,#8]
0x37a7b4: ADDS            R4, #1
0x37a7b6: STR             R4, [R1,#0xC]
0x37a7b8: CMP             R4, R12
0x37a7ba: BNE             loc_37A7CA
0x37a7bc: MOVS            R4, #0
0x37a7be: MOVS.W          R2, LR,LSL#31
0x37a7c2: STR             R4, [R1,#0xC]
0x37a7c4: BNE             loc_37A7FC
0x37a7c6: MOV.W           LR, #1
0x37a7ca: LDR             R2, [R1,#4]
0x37a7cc: LDRSB           R3, [R2,R4]
0x37a7ce: CMP.W           R3, #0xFFFFFFFF
0x37a7d2: BGT             loc_37A7B4
0x37a7d4: AND.W           R3, R3, #0x7F
0x37a7d8: STRB            R3, [R2,R4]
0x37a7da: LDR             R2, [R1,#4]
0x37a7dc: LDR             R3, [R1,#0xC]
0x37a7de: LDRB            R4, [R2,R3]
0x37a7e0: AND.W           R12, R4, #0x80
0x37a7e4: ADDS            R4, #1
0x37a7e6: AND.W           R4, R4, #0x7F
0x37a7ea: ORR.W           R4, R4, R12
0x37a7ee: STRB            R4, [R2,R3]
0x37a7f0: LDR             R2, [R1]
0x37a7f2: LDR             R1, [R1,#0xC]
0x37a7f4: ADD.W           R1, R1, R1,LSL#4
0x37a7f8: ADD.W           R4, R2, R1,LSL#2
0x37a7fc: LDR             R1, =(_ZTV17CEventVehicleDied_ptr - 0x37A806)
0x37a7fe: MOVS            R2, #0
0x37a800: LDR             R0, [R0,#0xC]; this
0x37a802: ADD             R1, PC; _ZTV17CEventVehicleDied_ptr
0x37a804: STRB            R2, [R4,#8]
0x37a806: STRB            R2, [R4,#0x10]
0x37a808: LDR             R1, [R1]; `vtable for'CEventVehicleDied ...
0x37a80a: ADDS            R1, #8
0x37a80c: STRD.W          R1, R2, [R4]
0x37a810: MOV             R1, R4
0x37a812: STR.W           R0, [R1,#0xC]!; CEntity **
0x37a816: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a81a: MOV             R0, R4
0x37a81c: POP             {R4,R6,R7,PC}
