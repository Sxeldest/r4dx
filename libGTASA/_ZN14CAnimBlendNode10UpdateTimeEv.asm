0x38a8e4: PUSH            {R4-R7,LR}
0x38a8e6: ADD             R7, SP, #0xC
0x38a8e8: PUSH.W          {R8}
0x38a8ec: LDR             R2, [R0,#0x14]
0x38a8ee: LDRB.W          R1, [R2,#0x2E]
0x38a8f2: LSLS            R1, R1, #0x1F
0x38a8f4: BEQ             loc_38A920
0x38a8f6: VLDR            S0, [R2,#0x28]
0x38a8fa: VLDR            S2, [R0,#0xC]
0x38a8fe: VSUB.F32        S0, S2, S0
0x38a902: VCMPE.F32       S0, #0.0
0x38a906: VSTR            S0, [R0,#0xC]
0x38a90a: VMRS            APSR_nzcv, FPSCR
0x38a90e: BGT             loc_38A920
0x38a910: LDR             R3, [R0,#0x10]
0x38a912: LDRH.W          R12, [R3,#6]
0x38a916: SXTH.W          R8, R12
0x38a91a: CMP.W           R8, #2
0x38a91e: BGE             loc_38A92E
0x38a920: MOV.W           LR, #0
0x38a924: AND.W           R0, LR, #1
0x38a928: POP.W           {R8}
0x38a92c: POP             {R4-R7,PC}
0x38a92e: LDRH            R5, [R0,#8]
0x38a930: MOV.W           LR, #0
0x38a934: STRH            R5, [R0,#0xA]
0x38a936: ADDS            R4, R5, #1
0x38a938: STRH            R4, [R0,#8]
0x38a93a: SXTH            R4, R4
0x38a93c: CMP             R8, R4
0x38a93e: BGT             loc_38A950
0x38a940: LDRB.W          R4, [R2,#0x2E]
0x38a944: LSLS            R4, R4, #0x1E
0x38a946: BPL             loc_38A992
0x38a948: MOVS            R4, #0
0x38a94a: MOV.W           LR, #1
0x38a94e: STRH            R4, [R0,#8]
0x38a950: ADD.W           R1, R4, R4,LSL#2
0x38a954: LDRH            R6, [R3,#4]
0x38a956: LDR             R5, [R3,#8]
0x38a958: LSLS            R1, R1, #2
0x38a95a: TST.W           R6, #2
0x38a95e: IT NE
0x38a960: LSLNE           R1, R4, #5
0x38a962: ADD             R1, R5
0x38a964: MOV             R5, R4
0x38a966: VLDR            S2, [R1,#0x10]
0x38a96a: VADD.F32        S0, S0, S2
0x38a96e: VCMPE.F32       S0, #0.0
0x38a972: VSTR            S0, [R0,#0xC]
0x38a976: VMRS            APSR_nzcv, FPSCR
0x38a97a: BLE             loc_38A936
0x38a97c: SUBS            R2, R4, #1
0x38a97e: MOVW            R1, #0xFFFF
0x38a982: ADD             R1, R4
0x38a984: SXTH            R3, R2
0x38a986: CMP             R3, #0
0x38a988: IT LT
0x38a98a: ADDLT.W         R1, R2, R12
0x38a98e: STRH            R1, [R0,#0xA]
0x38a990: B               loc_38A924
0x38a992: MOV.W           LR, #0
0x38a996: STR.W           LR, [R0,#0xC]
0x38a99a: STRH            R5, [R0,#8]
0x38a99c: B               loc_38A924
