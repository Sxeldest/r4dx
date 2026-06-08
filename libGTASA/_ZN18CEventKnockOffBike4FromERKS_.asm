0x37552c: PUSH            {R4,R6,R7,LR}
0x37552e: ADD             R7, SP, #8
0x375530: MOV             R3, R0
0x375532: LDR             R0, [R1,#0x38]; this
0x375534: STR.W           R0, [R3,#0x38]!
0x375538: VLDR            D16, [R1,#0xC]
0x37553c: CMP             R0, #0
0x37553e: LDR             R2, [R1,#0x14]
0x375540: STR.W           R2, [R3,#-0x24]
0x375544: VSTR            D16, [R3,#-0x2C]
0x375548: VLDR            D16, [R1,#0x18]
0x37554c: LDR             R2, [R1,#0x20]
0x37554e: STR.W           R2, [R3,#-0x18]
0x375552: VSTR            D16, [R3,#-0x20]
0x375556: LDR             R2, [R1,#0x24]
0x375558: STR.W           R2, [R3,#-0x14]
0x37555c: LDR             R2, [R1,#0x28]
0x37555e: STR.W           R2, [R3,#-0x10]
0x375562: LDRB.W          R2, [R1,#0x36]
0x375566: STRB.W          R2, [R3,#-2]
0x37556a: LDRB.W          R2, [R1,#0x34]
0x37556e: STRB.W          R2, [R3,#-4]
0x375572: LDR             R2, [R1,#0x2C]
0x375574: STR.W           R2, [R3,#-0xC]
0x375578: LDR             R2, [R1,#0x30]
0x37557a: STR.W           R2, [R3,#-8]
0x37557e: LDRB.W          R4, [R3,#-3]
0x375582: LDRB.W          R12, [R1,#0x35]
0x375586: AND.W           LR, R4, #0xFE
0x37558a: AND.W           R4, R12, #1
0x37558e: ORR.W           R4, R4, LR
0x375592: STRB.W          R4, [R3,#-3]
0x375596: SUB.W           R4, R3, #8
0x37559a: LDRB.W          R1, [R1,#0x37]
0x37559e: STRB.W          R1, [R3,#-1]
0x3755a2: BEQ             loc_3755AC
0x3755a4: MOV             R1, R3; CEntity **
0x3755a6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3755aa: LDR             R2, [R4]
0x3755ac: CMP             R2, #0
0x3755ae: IT EQ
0x3755b0: POPEQ           {R4,R6,R7,PC}
0x3755b2: MOV             R0, R2; this
0x3755b4: MOV             R1, R4; CEntity **
0x3755b6: POP.W           {R4,R6,R7,LR}
0x3755ba: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
