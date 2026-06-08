0x5b86b4: PUSH            {R4,R5,R7,LR}
0x5b86b6: ADD             R7, SP, #8
0x5b86b8: MOV             R4, R1
0x5b86ba: MOVS            R2, #0
0x5b86bc: LDRB.W          R1, [R4,#0x3A]
0x5b86c0: AND.W           R1, R1, #7
0x5b86c4: CMP             R1, #3
0x5b86c6: BNE             loc_5B86D2
0x5b86c8: LDR.W           R3, [R4,#0x59C]
0x5b86cc: CMP             R3, #0
0x5b86ce: IT EQ
0x5b86d0: MOVEQ           R2, #1
0x5b86d2: CBNZ            R2, loc_5B86E2
0x5b86d4: LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x5B86DA)
0x5b86d6: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x5b86d8: LDR             R2, [R2]; MobileSettings::settings ...
0x5b86da: LDR.W           R2, [R2,#(dword_6E049C - 0x6E03F4)]
0x5b86de: CMP             R2, #2
0x5b86e0: BNE             locret_5B8736
0x5b86e2: LDR.W           R2, [R4,#0x138]
0x5b86e6: CMP             R2, #0
0x5b86e8: ITTT NE
0x5b86ea: MOVNE           R0, #1
0x5b86ec: STRBNE          R0, [R2,#4]
0x5b86ee: POPNE           {R4,R5,R7,PC}
0x5b86f0: MOVS            R2, #0
0x5b86f2: CMP             R1, #3
0x5b86f4: BNE             loc_5B8700
0x5b86f6: LDR.W           R1, [R4,#0x59C]
0x5b86fa: CMP             R1, #0
0x5b86fc: IT EQ
0x5b86fe: MOVEQ           R2, #1
0x5b8700: LDRB            R1, [R0]
0x5b8702: CBZ             R1, locret_5B8736
0x5b8704: CBZ             R2, loc_5B870A
0x5b8706: LDR             R5, [R0,#4]
0x5b8708: B               loc_5B8720
0x5b870a: MOVS            R5, #0
0x5b870c: MOVS            R1, #2
0x5b870e: LDR.W           R2, [R0,R1,LSL#2]
0x5b8712: ADDS            R1, #1
0x5b8714: LDR             R3, [R2]
0x5b8716: CMP             R3, #0
0x5b8718: IT EQ
0x5b871a: MOVEQ           R5, R2
0x5b871c: CMP             R1, #0x29 ; ')'
0x5b871e: BNE             loc_5B870E
0x5b8720: CMP             R5, #0
0x5b8722: IT EQ
0x5b8724: POPEQ           {R4,R5,R7,PC}
0x5b8726: MOV             R0, R5; this
0x5b8728: MOV             R1, R4; CPhysical *
0x5b872a: BLX.W           j__ZN15CRealTimeShadow17SetShadowedObjectEP9CPhysical; CRealTimeShadow::SetShadowedObject(CPhysical *)
0x5b872e: MOVS            R0, #1
0x5b8730: STR.W           R5, [R4,#0x138]
0x5b8734: STRH            R0, [R5,#4]
0x5b8736: POP             {R4,R5,R7,PC}
