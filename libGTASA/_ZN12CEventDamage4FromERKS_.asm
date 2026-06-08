0x3724b8: PUSH            {R4,R5,R7,LR}
0x3724ba: ADD             R7, SP, #8
0x3724bc: MOV             R5, R1
0x3724be: MOV             R4, R0
0x3724c0: LDR             R0, [R5,#0x10]; this
0x3724c2: MOV             R1, R4
0x3724c4: STR.W           R0, [R1,#0x10]!; CEntity **
0x3724c8: CMP             R0, #0
0x3724ca: IT NE
0x3724cc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3724d0: LDR             R0, [R5,#0x14]
0x3724d2: STR             R0, [R4,#0x14]
0x3724d4: LDR             R0, [R5,#0x18]
0x3724d6: STR             R0, [R4,#0x18]
0x3724d8: LDR             R0, [R5,#0x1C]
0x3724da: STR             R0, [R4,#0x1C]
0x3724dc: LDRB.W          R1, [R5,#0x20]
0x3724e0: LDRB.W          R0, [R4,#0x21]
0x3724e4: STRB.W          R1, [R4,#0x20]
0x3724e8: LDRB.W          R1, [R5,#0x21]
0x3724ec: BFI.W           R0, R1, #0, #1
0x3724f0: STRB.W          R0, [R4,#0x21]
0x3724f4: VLDR            D16, [R5,#0x34]
0x3724f8: LDR             R1, [R5,#0x3C]
0x3724fa: STR             R1, [R4,#0x3C]
0x3724fc: VSTR            D16, [R4,#0x34]
0x372500: LDR             R1, [R5,#0x24]
0x372502: STR             R1, [R4,#0x24]
0x372504: LDR             R1, [R5,#0x28]
0x372506: STR             R1, [R4,#0x28]
0x372508: LDR             R1, [R5,#0x2C]
0x37250a: STR             R1, [R4,#0x2C]
0x37250c: LDR             R1, [R5,#0x30]
0x37250e: STR             R1, [R4,#0x30]
0x372510: LDRB.W          R1, [R5,#0x21]
0x372514: LSRS            R1, R1, #2
0x372516: BFI.W           R0, R1, #2, #1
0x37251a: STRB.W          R0, [R4,#0x21]
0x37251e: LDRB.W          R1, [R5,#0x21]
0x372522: LSRS            R1, R1, #1
0x372524: BFI.W           R0, R1, #1, #1
0x372528: STRB.W          R0, [R4,#0x21]
0x37252c: LDRB.W          R1, [R5,#0x21]
0x372530: LSRS            R1, R1, #3
0x372532: BFI.W           R0, R1, #3, #1
0x372536: STRB.W          R0, [R4,#0x21]
0x37253a: LDRB.W          R1, [R5,#0x21]
0x37253e: AND.W           R0, R0, #0xEF
0x372542: AND.W           R1, R1, #0x10
0x372546: ORRS            R0, R1
0x372548: STRB.W          R0, [R4,#0x21]
0x37254c: POP             {R4,R5,R7,PC}
