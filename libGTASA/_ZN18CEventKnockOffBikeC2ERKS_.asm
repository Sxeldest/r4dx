0x375494: PUSH            {R4,R5,R7,LR}
0x375496: ADD             R7, SP, #8
0x375498: MOV             R4, R0
0x37549a: LDR             R0, =(_ZTV18CEventKnockOffBike_ptr - 0x3754A2)
0x37549c: MOVS            R2, #0
0x37549e: ADD             R0, PC; _ZTV18CEventKnockOffBike_ptr
0x3754a0: STRB            R2, [R4,#8]
0x3754a2: LDR             R0, [R0]; `vtable for'CEventKnockOffBike ...
0x3754a4: ADDS            R0, #8
0x3754a6: STRD.W          R0, R2, [R4]
0x3754aa: LDR             R0, [R1,#0x38]; this
0x3754ac: STR             R0, [R4,#0x38]
0x3754ae: VLDR            D16, [R1,#0xC]
0x3754b2: CMP             R0, #0
0x3754b4: LDR             R2, [R1,#0x14]
0x3754b6: STR             R2, [R4,#0x14]
0x3754b8: VSTR            D16, [R4,#0xC]
0x3754bc: VLDR            D16, [R1,#0x18]
0x3754c0: LDR             R2, [R1,#0x20]
0x3754c2: STR             R2, [R4,#0x20]
0x3754c4: VSTR            D16, [R4,#0x18]
0x3754c8: LDR             R2, [R1,#0x24]
0x3754ca: STR             R2, [R4,#0x24]
0x3754cc: LDR             R2, [R1,#0x28]
0x3754ce: STR             R2, [R4,#0x28]
0x3754d0: LDRB.W          R2, [R1,#0x36]
0x3754d4: STRB.W          R2, [R4,#0x36]
0x3754d8: LDRB.W          R2, [R1,#0x34]
0x3754dc: STRB.W          R2, [R4,#0x34]
0x3754e0: LDR             R2, [R1,#0x2C]
0x3754e2: STR             R2, [R4,#0x2C]
0x3754e4: LDR             R2, [R1,#0x30]
0x3754e6: STR             R2, [R4,#0x30]
0x3754e8: LDRB.W          R3, [R1,#0x35]
0x3754ec: LDRB.W          R5, [R4,#0x35]
0x3754f0: AND.W           R3, R3, #1
0x3754f4: AND.W           R5, R5, #0xFE
0x3754f8: ORR.W           R3, R3, R5
0x3754fc: STRB.W          R3, [R4,#0x35]
0x375500: ADD.W           R5, R4, #0x30 ; '0'
0x375504: LDRB.W          R1, [R1,#0x37]
0x375508: STRB.W          R1, [R4,#0x37]
0x37550c: BEQ             loc_375518
0x37550e: ADD.W           R1, R4, #0x38 ; '8'; CEntity **
0x375512: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x375516: LDR             R2, [R5]
0x375518: CMP             R2, #0
0x37551a: ITTT NE
0x37551c: MOVNE           R0, R2; this
0x37551e: MOVNE           R1, R5; CEntity **
0x375520: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x375524: MOV             R0, R4
0x375526: POP             {R4,R5,R7,PC}
