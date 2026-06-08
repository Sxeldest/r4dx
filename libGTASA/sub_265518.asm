0x265518: PUSH            {R4-R7,LR}
0x26551a: ADD             R7, SP, #0xC
0x26551c: PUSH.W          {R8-R11}
0x265520: SUB             SP, SP, #0x24
0x265522: MOV             R4, R0
0x265524: MOV.W           R1, #0x3E8
0x265528: LDRD.W          R2, R0, [R4,#0x10]
0x26552c: MOVW            R3, #:lower16:(elf_hash_chain+0x6048)
0x265530: UMULL.W         R0, R1, R0, R1
0x265534: MOVT            R3, #:upper16:(elf_hash_chain+0x6048)
0x265538: LDR             R5, [R4,R3]
0x26553a: MOVS            R3, #0
0x26553c: BLX             __aeabi_uldivmod
0x265540: MOV             R8, R0
0x265542: MOV             R6, R1
0x265544: BLX             j_timeGetTime
0x265548: STRD.W          R0, R5, [SP,#0x40+var_38]
0x26554c: MOVS.W          R0, R6,LSR#1
0x265550: LDR             R1, [R5]
0x265552: MOV.W           R0, R8,RRX
0x265556: CMP             R1, #0
0x265558: BNE.W           loc_265664
0x26555c: MOVW            R1, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x265560: MOVW            R3, #:lower16:(stru_44B78.st_size+3)
0x265564: MOVT            R1, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x265568: MOVT            R3, #:upper16:(stru_44B78.st_size+3)
0x26556c: MULS            R1, R0
0x26556e: ADD.W           R10, SP, #0x40+var_30
0x265572: MOV.W           R8, #0
0x265576: MOV.W           R9, #0
0x26557a: LSRS            R2, R1, #9
0x26557c: UMULL.W         R2, R3, R2, R3
0x265580: MOV             R2, #0x10624DD3
0x265588: UMULL.W         R0, R2, R0, R2
0x26558c: LSRS            R0, R3, #7
0x26558e: MOV             R3, #0x3B9ACA00
0x265596: MLS.W           R0, R0, R3, R1
0x26559a: STR             R0, [SP,#0x40+var_3C]
0x26559c: LSRS            R0, R2, #6
0x26559e: STR             R0, [SP,#0x40+var_40]
0x2655a0: LDRB            R0, [R4,#4]
0x2655a2: CMP             R0, #0
0x2655a4: BEQ             loc_265664
0x2655a6: BLX             j_timeGetTime
0x2655aa: LDR             R1, [SP,#0x40+var_38]
0x2655ac: MOV.W           R2, #0x3E8
0x2655b0: LDR.W           R11, [R4,#0x10]
0x2655b4: MOVS            R3, #0
0x2655b6: SUBS            R0, R0, R1
0x2655b8: UMULL.W         R0, R1, R0, R11
0x2655bc: BLX             __aeabi_uldivmod
0x2655c0: MOV             R6, R0
0x2655c2: SUBS.W          R0, R6, R8
0x2655c6: MOV             R5, R1
0x2655c8: SBCS.W          R0, R5, R9
0x2655cc: BCS             loc_2655F0
0x2655ce: MOVS            R0, #0
0x2655d0: MOV             R1, R11
0x2655d2: MOV.W           R2, #0x3E8
0x2655d6: MOVS            R3, #0
0x2655d8: BLX             __aeabi_uldivmod
0x2655dc: SUBS.W          R0, R0, R8
0x2655e0: MOV.W           R8, #0
0x2655e4: SBC.W           R1, R1, R9
0x2655e8: ADDS            R6, R6, R0
0x2655ea: ADCS            R5, R1
0x2655ec: MOV.W           R9, #0
0x2655f0: LDR             R2, [R4,#0x14]
0x2655f2: SUBS.W          R0, R6, R8
0x2655f6: SBC.W           R1, R5, R9
0x2655fa: SUBS            R0, R0, R2
0x2655fc: SBCS.W          R0, R1, #0
0x265600: BCS             loc_26563A
0x265602: LDR             R0, [SP,#0x40+var_40]
0x265604: ADD             R6, SP, #0x40+var_28
0x265606: STR             R0, [SP,#0x40+var_28]
0x265608: MOV             R1, R10; remaining
0x26560a: LDR             R0, [SP,#0x40+var_3C]
0x26560c: STR             R0, [SP,#0x40+var_24]
0x26560e: MOV             R0, R6; requested_time
0x265610: BLX             nanosleep
0x265614: ADDS            R0, #1
0x265616: BNE             loc_26565C
0x265618: BLX             __errno
0x26561c: MOV             R5, R0
0x26561e: LDR             R0, [R5]
0x265620: CMP             R0, #4
0x265622: BNE             loc_26565C
0x265624: LDRD.W          R0, R1, [SP,#0x40+var_30]
0x265628: STRD.W          R0, R1, [SP,#0x40+var_28]
0x26562c: MOV             R0, R6; requested_time
0x26562e: MOV             R1, R10; remaining
0x265630: BLX             nanosleep
0x265634: ADDS            R0, #1
0x265636: BEQ             loc_26561E
0x265638: B               loc_26565C
0x26563a: MOV             R0, R4
0x26563c: MOVS            R1, #0
0x26563e: BLX             j_aluMixData
0x265642: LDR             R2, [R4,#0x14]
0x265644: ADDS.W          R8, R8, R2
0x265648: ADC.W           R9, R9, #0
0x26564c: SUBS.W          R0, R6, R8
0x265650: SBC.W           R1, R5, R9
0x265654: SUBS            R0, R0, R2
0x265656: SBCS.W          R0, R1, #0
0x26565a: BCS             loc_26563A
0x26565c: LDR             R0, [SP,#0x40+var_34]
0x26565e: LDR             R0, [R0]
0x265660: CMP             R0, #0
0x265662: BEQ             loc_2655A0
0x265664: MOVS            R0, #0
0x265666: ADD             SP, SP, #0x24 ; '$'
0x265668: POP.W           {R8-R11}
0x26566c: POP             {R4-R7,PC}
