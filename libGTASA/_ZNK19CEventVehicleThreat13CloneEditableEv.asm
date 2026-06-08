0x37a4bc: PUSH            {R4,R6,R7,LR}
0x37a4be: ADD             R7, SP, #8
0x37a4c0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A4CA)
0x37a4c2: MOV.W           LR, #0
0x37a4c6: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a4c8: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a4ca: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a4cc: LDRD.W          R12, R4, [R1,#8]
0x37a4d0: ADDS            R4, #1
0x37a4d2: STR             R4, [R1,#0xC]
0x37a4d4: CMP             R4, R12
0x37a4d6: BNE             loc_37A4E6
0x37a4d8: MOVS            R4, #0
0x37a4da: MOVS.W          R2, LR,LSL#31
0x37a4de: STR             R4, [R1,#0xC]
0x37a4e0: BNE             loc_37A518
0x37a4e2: MOV.W           LR, #1
0x37a4e6: LDR             R2, [R1,#4]
0x37a4e8: LDRSB           R3, [R2,R4]
0x37a4ea: CMP.W           R3, #0xFFFFFFFF
0x37a4ee: BGT             loc_37A4D0
0x37a4f0: AND.W           R3, R3, #0x7F
0x37a4f4: STRB            R3, [R2,R4]
0x37a4f6: LDR             R2, [R1,#4]
0x37a4f8: LDR             R3, [R1,#0xC]
0x37a4fa: LDRB            R4, [R2,R3]
0x37a4fc: AND.W           R12, R4, #0x80
0x37a500: ADDS            R4, #1
0x37a502: AND.W           R4, R4, #0x7F
0x37a506: ORR.W           R4, R4, R12
0x37a50a: STRB            R4, [R2,R3]
0x37a50c: LDR             R2, [R1]
0x37a50e: LDR             R1, [R1,#0xC]
0x37a510: ADD.W           R1, R1, R1,LSL#4
0x37a514: ADD.W           R4, R2, R1,LSL#2
0x37a518: LDR             R1, =(_ZTV19CEventVehicleThreat_ptr - 0x37A522)
0x37a51a: MOVS            R2, #0
0x37a51c: LDR             R0, [R0,#0x10]; this
0x37a51e: ADD             R1, PC; _ZTV19CEventVehicleThreat_ptr
0x37a520: STR             R2, [R4,#4]
0x37a522: MOVW            R2, #0x100
0x37a526: CMP             R0, #0
0x37a528: LDR             R1, [R1]; `vtable for'CEventVehicleThreat ...
0x37a52a: MOVT            R2, #0xC8
0x37a52e: STR             R2, [R4,#8]
0x37a530: MOVW            R2, #0xFFFF
0x37a534: ADD.W           R1, R1, #8
0x37a538: STRH            R2, [R4,#0xC]
0x37a53a: STR             R1, [R4]
0x37a53c: MOV             R1, R4
0x37a53e: STR.W           R0, [R1,#0x10]!; CEntity **
0x37a542: IT NE
0x37a544: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a548: MOV             R0, R4
0x37a54a: POP             {R4,R6,R7,PC}
