0x209044: PUSH            {R4-R7,LR}
0x209046: ADD             R7, SP, #0xC
0x209048: PUSH.W          {R8-R11}
0x20904c: SUB             SP, SP, #0xC
0x20904e: MOV             R6, R1
0x209050: MOV             R10, R0
0x209052: CMP             R2, #5
0x209054: BGT.W           loc_209214
0x209058: LDRB.W          R0, [R10,#0xB]
0x20905c: CMP             R0, #4
0x20905e: BEQ             loc_2090CC
0x209060: CMP             R0, #2
0x209062: BEQ             loc_209132
0x209064: CMP             R0, #1
0x209066: BNE.W           loc_209198
0x20906a: LDR             R1, =(unk_5EF59C - 0x209074)
0x20906c: LDR.W           R8, [R10]
0x209070: ADD             R1, PC; unk_5EF59C
0x209072: LDRB            R4, [R1,R2]
0x209074: CMP             R8, R4
0x209076: BLS.W           loc_2091E4
0x20907a: LDR             R0, =(unk_5EF5A3 - 0x209088)
0x20907c: MOVS            R1, #0
0x20907e: MOV.W           R12, #7
0x209082: MOV             LR, R6
0x209084: ADD             R0, PC; unk_5EF5A3
0x209086: LDRB.W          R9, [R0,R2]
0x20908a: MOV             R0, R4
0x20908c: MOVS            R4, #7
0x20908e: MOV             R11, R0
0x209090: MOV             R5, R0
0x209092: LSRS            R0, R5, #3
0x209094: CMP             R4, #0
0x209096: LDRB            R3, [R6,R0]
0x209098: BIC.W           R0, R12, R5
0x20909c: LSR.W           R0, R3, R0
0x2090a0: AND.W           R0, R0, #1
0x2090a4: LSL.W           R0, R0, R4
0x2090a8: ORR.W           R1, R1, R0
0x2090ac: BEQ             loc_2090B2
0x2090ae: SUBS            R4, #1
0x2090b0: B               loc_2090BA
0x2090b2: STRB.W          R1, [LR],#1
0x2090b6: MOVS            R4, #7
0x2090b8: MOVS            R1, #0
0x2090ba: ADD             R5, R9
0x2090bc: CMP             R5, R8
0x2090be: BCC             loc_209092
0x2090c0: CMP             R4, #7
0x2090c2: MOV             R4, R11
0x2090c4: IT NE
0x2090c6: STRBNE.W        R1, [LR]
0x2090ca: B               loc_2091E4
0x2090cc: LDR             R0, =(unk_5EF59C - 0x2090D6)
0x2090ce: LDR.W           R11, [R10]
0x2090d2: ADD             R0, PC; unk_5EF59C
0x2090d4: LDRB            R4, [R0,R2]
0x2090d6: CMP             R11, R4
0x2090d8: BLS.W           loc_2091E4
0x2090dc: LDR             R0, =(unk_5EF5A3 - 0x2090EA)
0x2090de: LSLS            R5, R4, #2
0x2090e0: MOV.W           R12, #4
0x2090e4: MOVS            R3, #0
0x2090e6: ADD             R0, PC; unk_5EF5A3
0x2090e8: MOV             LR, R6
0x2090ea: STR             R2, [SP,#0x28+var_20]
0x2090ec: LDRB.W          R9, [R0,R2]
0x2090f0: MOVS            R0, #4
0x2090f2: STR             R4, [SP,#0x28+var_24]
0x2090f4: MOV.W           R8, R9,LSL#2
0x2090f8: LSRS            R2, R4, #1
0x2090fa: BIC.W           R1, R12, R5
0x2090fe: LDRB            R2, [R6,R2]
0x209100: CMP             R0, #0
0x209102: LSR.W           R1, R2, R1
0x209106: AND.W           R1, R1, #0xF
0x20910a: LSL.W           R1, R1, R0
0x20910e: ORR.W           R3, R3, R1
0x209112: BEQ             loc_209118
0x209114: SUBS            R0, #4
0x209116: B               loc_209120
0x209118: STRB.W          R3, [LR],#1
0x20911c: MOVS            R3, #0
0x20911e: MOVS            R0, #4
0x209120: ADD             R4, R9
0x209122: ADD             R5, R8
0x209124: CMP             R4, R11
0x209126: BCC             loc_2090F8
0x209128: CMP             R0, #4
0x20912a: IT NE
0x20912c: STRBNE.W        R3, [LR]
0x209130: B               loc_2091E0
0x209132: LDR             R0, =(unk_5EF59C - 0x20913C)
0x209134: LDR.W           R11, [R10]
0x209138: ADD             R0, PC; unk_5EF59C
0x20913a: LDRB            R4, [R0,R2]
0x20913c: CMP             R11, R4
0x20913e: BLS             loc_2091E4
0x209140: LDR             R0, =(unk_5EF5A3 - 0x20914E)
0x209142: LSLS            R5, R4, #1
0x209144: MOVS            R3, #0
0x209146: MOV.W           R12, #6
0x20914a: ADD             R0, PC; unk_5EF5A3
0x20914c: MOV             LR, R6
0x20914e: STR             R2, [SP,#0x28+var_20]
0x209150: LDRB.W          R9, [R0,R2]
0x209154: MOV             R0, R4
0x209156: MOVS            R4, #6
0x209158: STR             R0, [SP,#0x28+var_24]
0x20915a: MOV.W           R8, R9,LSL#1
0x20915e: LSRS            R2, R0, #2
0x209160: BIC.W           R1, R12, R5
0x209164: LDRB            R2, [R6,R2]
0x209166: CMP             R4, #0
0x209168: LSR.W           R1, R2, R1
0x20916c: AND.W           R1, R1, #3
0x209170: LSL.W           R1, R1, R4
0x209174: ORR.W           R3, R3, R1
0x209178: BEQ             loc_20917E
0x20917a: SUBS            R4, #2
0x20917c: B               loc_209186
0x20917e: STRB.W          R3, [LR],#1
0x209182: MOVS            R4, #6
0x209184: MOVS            R3, #0
0x209186: ADD             R0, R9
0x209188: ADD             R5, R8
0x20918a: CMP             R0, R11
0x20918c: BCC             loc_20915E
0x20918e: CMP             R4, #6
0x209190: BEQ             loc_2091E0
0x209192: STRB.W          R3, [LR]
0x209196: B               loc_2091E0
0x209198: LDR             R1, =(unk_5EF59C - 0x2091A2)
0x20919a: LDR.W           R11, [R10]
0x20919e: ADD             R1, PC; unk_5EF59C
0x2091a0: LDRB            R4, [R1,R2]
0x2091a2: CMP             R11, R4
0x2091a4: BLS             loc_2091E4
0x2091a6: LSRS            R5, R0, #3
0x2091a8: LDR             R0, =(unk_5EF5A3 - 0x2091B4)
0x2091aa: STR.W           R10, [SP,#0x28+var_28]
0x2091ae: MOV             R9, R4
0x2091b0: ADD             R0, PC; unk_5EF5A3
0x2091b2: SMLABB.W        R4, R5, R9, R6
0x2091b6: STR             R2, [SP,#0x28+var_20]
0x2091b8: LDRB.W          R10, [R0,R2]
0x2091bc: STR.W           R9, [SP,#0x28+var_24]
0x2091c0: SMULBB.W        R8, R5, R10
0x2091c4: CMP             R6, R4
0x2091c6: BEQ             loc_2091D2
0x2091c8: MOV             R0, R6; void *
0x2091ca: MOV             R1, R4; void *
0x2091cc: MOV             R2, R5; size_t
0x2091ce: BLX             memcpy_1
0x2091d2: ADD             R9, R10
0x2091d4: ADD             R4, R8
0x2091d6: ADD             R6, R5
0x2091d8: CMP             R9, R11
0x2091da: BCC             loc_2091C4
0x2091dc: LDR.W           R10, [SP,#0x28+var_28]
0x2091e0: LDRD.W          R4, R2, [SP,#0x28+var_24]
0x2091e4: LDR             R0, =(unk_5EF5A3 - 0x2091EE)
0x2091e6: LDR.W           R3, [R10]
0x2091ea: ADD             R0, PC; unk_5EF5A3
0x2091ec: LDRB            R1, [R0,R2]
0x2091ee: ADDS            R0, R3, R1
0x2091f0: SUBS            R0, #1
0x2091f2: SUBS            R0, R0, R4
0x2091f4: BLX             __aeabi_uidiv
0x2091f8: LDRB.W          R1, [R10,#0xB]
0x2091fc: STR.W           R0, [R10]
0x209200: CMP             R1, #8
0x209202: BCC             loc_20920A
0x209204: LSRS            R1, R1, #3
0x209206: MULS            R0, R1
0x209208: B               loc_209210
0x20920a: MULS            R0, R1
0x20920c: ADDS            R0, #7
0x20920e: LSRS            R0, R0, #3
0x209210: STR.W           R0, [R10,#4]
0x209214: ADD             SP, SP, #0xC
0x209216: POP.W           {R8-R11}
0x20921a: POP             {R4-R7,PC}
