0x2ac6cc: PUSH            {R4-R7,LR}
0x2ac6ce: ADD             R7, SP, #0xC
0x2ac6d0: PUSH.W          {R8-R11}
0x2ac6d4: SUB             SP, SP, #4
0x2ac6d6: VPUSH           {D8}
0x2ac6da: SUB             SP, SP, #0x70
0x2ac6dc: BLX             IsProfileStatsBusy
0x2ac6e0: CMP             R0, #0
0x2ac6e2: BNE.W           loc_2ACAAC
0x2ac6e6: LDR.W           R0, =(statValueLength_ptr - 0x2AC6F4)
0x2ac6ea: MOVS            R4, #0
0x2ac6ec: LDR.W           R1, =(statValueLength_ptr - 0x2AC6FA)
0x2ac6f0: ADD             R0, PC; statValueLength_ptr
0x2ac6f2: LDR.W           R2, =(statValue_ptr - 0x2AC702)
0x2ac6f6: ADD             R1, PC; statValueLength_ptr
0x2ac6f8: VLDR            S16, =100.0
0x2ac6fc: LDR             R0, [R0]; statValueLength
0x2ac6fe: ADD             R2, PC; statValue_ptr
0x2ac700: STR             R4, [R0]
0x2ac702: LDR.W           R0, =(ProfileData_ptr - 0x2AC70A)
0x2ac706: ADD             R0, PC; ProfileData_ptr
0x2ac708: LDR.W           R10, [R0]; ProfileData
0x2ac70c: LDR.W           R0, =(ProfileData_ptr - 0x2AC714)
0x2ac710: ADD             R0, PC; ProfileData_ptr
0x2ac712: LDR             R0, [R0]; ProfileData
0x2ac714: STR             R0, [SP,#0x98+var_38]
0x2ac716: LDR             R0, [R1]; statValueLength
0x2ac718: STR             R0, [SP,#0x98+var_3C]
0x2ac71a: LDR             R0, [R2]; statValue
0x2ac71c: STR             R0, [SP,#0x98+var_40]
0x2ac71e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2AC72A)
0x2ac722: LDR.W           R1, =(statValueLength_ptr - 0x2AC730)
0x2ac726: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ac728: LDR.W           R2, =(statValue_ptr - 0x2AC734)
0x2ac72c: ADD             R1, PC; statValueLength_ptr
0x2ac72e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ac730: ADD             R2, PC; statValue_ptr
0x2ac732: STR             R0, [SP,#0x98+var_2C]
0x2ac734: LDR             R0, =(ProfileData_ptr - 0x2AC73A)
0x2ac736: ADD             R0, PC; ProfileData_ptr
0x2ac738: LDR             R0, [R0]; ProfileData
0x2ac73a: STR             R0, [SP,#0x98+var_30]
0x2ac73c: LDR             R0, =(ProfileData_ptr - 0x2AC742)
0x2ac73e: ADD             R0, PC; ProfileData_ptr
0x2ac740: LDR             R0, [R0]; ProfileData
0x2ac742: STR             R0, [SP,#0x98+var_44]
0x2ac744: LDR             R0, [R1]; statValueLength
0x2ac746: STR             R0, [SP,#0x98+var_48]
0x2ac748: LDR             R0, [R2]; statValue
0x2ac74a: STR             R0, [SP,#0x98+var_4C]
0x2ac74c: LDR             R0, =(ProfileData_ptr - 0x2AC754)
0x2ac74e: LDR             R1, =(statValueLength_ptr - 0x2AC758)
0x2ac750: ADD             R0, PC; ProfileData_ptr
0x2ac752: LDR             R2, =(statValue_ptr - 0x2AC75C)
0x2ac754: ADD             R1, PC; statValueLength_ptr
0x2ac756: LDR             R0, [R0]; ProfileData
0x2ac758: ADD             R2, PC; statValue_ptr
0x2ac75a: STR             R0, [SP,#0x98+var_34]
0x2ac75c: LDR             R0, =(ProfileData_ptr - 0x2AC766)
0x2ac75e: LDR.W           R8, [R2]; statValue
0x2ac762: ADD             R0, PC; ProfileData_ptr
0x2ac764: LDR             R0, [R0]; ProfileData
0x2ac766: STR             R0, [SP,#0x98+var_50]
0x2ac768: LDR             R0, [R1]; statValueLength
0x2ac76a: STR             R0, [SP,#0x98+var_54]
0x2ac76c: LDR             R0, =(ProfileData_ptr - 0x2AC774)
0x2ac76e: LDR             R1, =(MenuCounts_ptr - 0x2AC776)
0x2ac770: ADD             R0, PC; ProfileData_ptr
0x2ac772: ADD             R1, PC; MenuCounts_ptr
0x2ac774: LDR             R0, [R0]; ProfileData
0x2ac776: STR             R0, [SP,#0x98+var_58]
0x2ac778: LDR             R0, [R1]; MenuCounts
0x2ac77a: STR             R0, [SP,#0x98+var_5C]
0x2ac77c: LDR             R0, =(ProfileData_ptr - 0x2AC784)
0x2ac77e: LDR             R1, =(statValueLength_ptr - 0x2AC786)
0x2ac780: ADD             R0, PC; ProfileData_ptr
0x2ac782: ADD             R1, PC; statValueLength_ptr
0x2ac784: LDR             R0, [R0]; ProfileData
0x2ac786: STR             R0, [SP,#0x98+var_64]
0x2ac788: LDR             R0, =(statValue_ptr - 0x2AC790)
0x2ac78a: LDR             R1, [R1]; statValueLength
0x2ac78c: ADD             R0, PC; statValue_ptr
0x2ac78e: STR             R1, [SP,#0x98+var_68]
0x2ac790: LDR             R1, =(ProfileData_ptr - 0x2AC79A)
0x2ac792: LDR             R0, [R0]; statValue
0x2ac794: STR             R0, [SP,#0x98+var_6C]
0x2ac796: ADD             R1, PC; ProfileData_ptr
0x2ac798: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC79E)
0x2ac79a: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac79c: LDR             R0, [R0]; MobileSettings::settings ...
0x2ac79e: STR             R0, [SP,#0x98+var_70]
0x2ac7a0: LDR             R0, [R1]; ProfileData
0x2ac7a2: STR             R0, [SP,#0x98+var_74]
0x2ac7a4: LDR             R0, =(ProfileData_ptr - 0x2AC7AC)
0x2ac7a6: LDR             R1, =(statValueLength_ptr - 0x2AC7AE)
0x2ac7a8: ADD             R0, PC; ProfileData_ptr
0x2ac7aa: ADD             R1, PC; statValueLength_ptr
0x2ac7ac: LDR             R0, [R0]; ProfileData
0x2ac7ae: STR             R0, [SP,#0x98+var_78]
0x2ac7b0: LDR             R0, =(statValue_ptr - 0x2AC7B8)
0x2ac7b2: LDR             R1, [R1]; statValueLength
0x2ac7b4: ADD             R0, PC; statValue_ptr
0x2ac7b6: STR             R1, [SP,#0x98+var_7C]
0x2ac7b8: LDR             R1, =(statValueLength_ptr - 0x2AC7C2)
0x2ac7ba: LDR             R0, [R0]; statValue
0x2ac7bc: STR             R0, [SP,#0x98+var_80]
0x2ac7be: ADD             R1, PC; statValueLength_ptr
0x2ac7c0: LDR             R0, =(ProfileData_ptr - 0x2AC7C8)
0x2ac7c2: LDR             R1, [R1]; statValueLength
0x2ac7c4: ADD             R0, PC; ProfileData_ptr
0x2ac7c6: LDR             R0, [R0]; ProfileData
0x2ac7c8: STR             R0, [SP,#0x98+var_84]
0x2ac7ca: LDR             R0, =(ProfileData_ptr - 0x2AC7D0)
0x2ac7cc: ADD             R0, PC; ProfileData_ptr
0x2ac7ce: LDR             R0, [R0]; ProfileData
0x2ac7d0: STR             R0, [SP,#0x98+var_88]
0x2ac7d2: LDR             R0, =(statValue_ptr - 0x2AC7DA)
0x2ac7d4: STR             R1, [SP,#0x98+var_8C]
0x2ac7d6: ADD             R0, PC; statValue_ptr
0x2ac7d8: LDR             R0, [R0]; statValue
0x2ac7da: STR             R0, [SP,#0x98+var_90]
0x2ac7dc: LDR             R0, =(statValueLength_ptr - 0x2AC7E2)
0x2ac7de: ADD             R0, PC; statValueLength_ptr
0x2ac7e0: LDR             R0, [R0]; statValueLength
0x2ac7e2: STR             R0, [SP,#0x98+var_94]
0x2ac7e4: LDR             R0, =(statValueLength_ptr - 0x2AC7EA)
0x2ac7e6: ADD             R0, PC; statValueLength_ptr
0x2ac7e8: LDR             R0, [R0]; statValueLength
0x2ac7ea: STR             R0, [SP,#0x98+var_98]
0x2ac7ec: STR.W           R10, [SP,#0x98+var_60]
0x2ac7f0: B               loc_2AC7F4
0x2ac7f2: ADDS            R4, #1
0x2ac7f4: CMP             R4, #0
0x2ac7f6: BEQ             loc_2AC870
0x2ac7f8: CMP             R4, #1
0x2ac7fa: BEQ             loc_2AC8B6
0x2ac7fc: CMP             R4, #2
0x2ac7fe: BNE.W           loc_2AC90A
0x2ac802: MOV.W           R9, #0
0x2ac806: MOV.W           R11, #0
0x2ac80a: UXTB.W          R0, R11; this
0x2ac80e: BLX             j__ZN6CStats24GetTimesMissionAttemptedEh; CStats::GetTimesMissionAttempted(uchar)
0x2ac812: CMP             R0, #0xFF
0x2ac814: ADD.W           R11, R11, #1
0x2ac818: IT EQ
0x2ac81a: ADDEQ.W         R9, R9, #1
0x2ac81e: CMP.W           R11, #0x64 ; 'd'
0x2ac822: BNE             loc_2AC80A
0x2ac824: LDR             R0, [SP,#0x98+var_34]
0x2ac826: LDR             R0, [R0,#0x2C]
0x2ac828: CMP             R9, R0
0x2ac82a: BEQ.W           loc_2ACA7C
0x2ac82e: LDR             R6, [SP,#0x98+var_50]
0x2ac830: LDR             R5, [SP,#0x98+var_54]
0x2ac832: LDR             R0, [R6,#0x24]
0x2ac834: LDR             R1, [R5]
0x2ac836: STR.W           R9, [R6,#0x2C]
0x2ac83a: LSRS            R2, R0, #0x18
0x2ac83c: LSRS            R3, R0, #0x10
0x2ac83e: STRB.W          R2, [R8,R1]
0x2ac842: ADD.W           R2, R8, R1
0x2ac846: STRB            R3, [R2,#1]
0x2ac848: LSRS            R3, R0, #8
0x2ac84a: STRB            R3, [R2,#2]
0x2ac84c: STRB            R0, [R2,#3]
0x2ac84e: MOVS            R0, #4
0x2ac850: STRB            R0, [R2,#4]
0x2ac852: MOV.W           R0, R9,LSR#24
0x2ac856: STRB            R0, [R2,#5]
0x2ac858: MOV.W           R0, R9,LSR#16
0x2ac85c: STRB            R0, [R2,#6]
0x2ac85e: MOV.W           R0, R9,LSR#8
0x2ac862: STRB            R0, [R2,#7]
0x2ac864: ADD.W           R0, R1, #9
0x2ac868: STRB.W          R9, [R2,#8]
0x2ac86c: STR             R0, [R5]
0x2ac86e: B               loc_2ACA7C
0x2ac870: BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
0x2ac874: VMOV            S0, R0
0x2ac878: LDR.W           R1, [R10,#0xC]; unsigned __int16
0x2ac87c: VMUL.F32        S0, S0, S16
0x2ac880: VCVT.S32.F32    S0, S0
0x2ac884: VMOV            R0, S0; this
0x2ac888: CMP             R1, R0
0x2ac88a: BEQ             loc_2AC7F2
0x2ac88c: LDR             R5, [SP,#0x98+var_38]
0x2ac88e: LDR.W           R12, [SP,#0x98+var_3C]
0x2ac892: LDR             R6, [SP,#0x98+var_40]
0x2ac894: LDR             R1, [R5,#4]
0x2ac896: LDR.W           R2, [R12]
0x2ac89a: STR             R0, [R5,#0xC]
0x2ac89c: LSRS            R3, R1, #0x18
0x2ac89e: STRB            R3, [R6,R2]
0x2ac8a0: ADDS            R3, R6, R2
0x2ac8a2: LSRS            R6, R1, #0x10
0x2ac8a4: STRB            R6, [R3,#1]
0x2ac8a6: LSRS            R6, R1, #8
0x2ac8a8: STRB            R6, [R3,#2]
0x2ac8aa: STRB            R1, [R3,#3]
0x2ac8ac: MOVS            R1, #4
0x2ac8ae: STRB            R1, [R3,#4]
0x2ac8b0: LSRS            R1, R0, #0x18
0x2ac8b2: STRB            R1, [R3,#5]
0x2ac8b4: B               loc_2AC8F6
0x2ac8b6: LDR             R0, [SP,#0x98+var_2C]
0x2ac8b8: MOV             R1, #0x10624DD3
0x2ac8c0: LDR             R0, [R0]
0x2ac8c2: UMULL.W         R1, R0, R0, R1
0x2ac8c6: LDR             R1, [SP,#0x98+var_30]
0x2ac8c8: LDR             R1, [R1,#0x1C]
0x2ac8ca: CMP.W           R1, R0,LSR#6
0x2ac8ce: BEQ             loc_2AC7F2
0x2ac8d0: LDR             R5, [SP,#0x98+var_44]
0x2ac8d2: LSRS            R0, R0, #6
0x2ac8d4: LDR.W           R12, [SP,#0x98+var_48]
0x2ac8d8: LDR             R6, [SP,#0x98+var_4C]
0x2ac8da: LDR             R1, [R5,#0x14]
0x2ac8dc: LDR.W           R2, [R12]
0x2ac8e0: STR             R0, [R5,#0x1C]
0x2ac8e2: LSRS            R3, R1, #0x18
0x2ac8e4: STRB            R3, [R6,R2]
0x2ac8e6: ADDS            R3, R6, R2
0x2ac8e8: LSRS            R6, R1, #0x10
0x2ac8ea: STRB            R6, [R3,#1]
0x2ac8ec: LSRS            R6, R1, #8
0x2ac8ee: STRB            R6, [R3,#2]
0x2ac8f0: STRB            R1, [R3,#3]
0x2ac8f2: MOVS            R1, #4
0x2ac8f4: STRH            R1, [R3,#4]
0x2ac8f6: LSRS            R1, R0, #0x10
0x2ac8f8: STRB            R1, [R3,#6]
0x2ac8fa: LSRS            R1, R0, #8
0x2ac8fc: STRB            R1, [R3,#7]
0x2ac8fe: STRB            R0, [R3,#8]
0x2ac900: ADD.W           R0, R2, #9
0x2ac904: STR.W           R0, [R12]
0x2ac908: B               loc_2AC7F2
0x2ac90a: CMP             R4, #0x1D
0x2ac90c: BGT             loc_2AC96C
0x2ac90e: LDR             R0, [SP,#0x98+var_58]
0x2ac910: LDR             R1, [SP,#0x98+var_5C]
0x2ac912: ADD.W           R0, R0, R4,LSL#4
0x2ac916: ADD.W           R1, R1, R4,LSL#2
0x2ac91a: LDR.W           R2, [R0,#0xC]!
0x2ac91e: LDR.W           R1, [R1,#-0xC]
0x2ac922: CMP             R1, R2
0x2ac924: BEQ.W           loc_2ACA7C
0x2ac928: LDR             R2, [SP,#0x98+var_64]
0x2ac92a: LDR.W           R12, [SP,#0x98+var_68]
0x2ac92e: ADD.W           R2, R2, R4,LSL#4
0x2ac932: LDR             R5, [SP,#0x98+var_6C]
0x2ac934: LDR             R2, [R2,#4]
0x2ac936: LDR.W           R3, [R12]
0x2ac93a: LSRS            R6, R2, #0x18
0x2ac93c: STRB            R6, [R5,R3]
0x2ac93e: ADDS            R6, R5, R3
0x2ac940: MOVS            R5, #4
0x2ac942: STRB            R2, [R6,#3]
0x2ac944: STRB            R5, [R6,#4]
0x2ac946: LSRS            R5, R1, #0x18
0x2ac948: STRB            R5, [R6,#5]
0x2ac94a: LSRS            R5, R1, #0x10
0x2ac94c: STRB            R5, [R6,#6]
0x2ac94e: LSRS            R5, R1, #8
0x2ac950: STRB            R5, [R6,#7]
0x2ac952: LSRS            R5, R2, #0x10
0x2ac954: STRB            R1, [R6,#8]
0x2ac956: LSRS            R2, R2, #8
0x2ac958: STRB            R5, [R6,#1]
0x2ac95a: LDR.W           R10, [SP,#0x98+var_60]
0x2ac95e: STRB            R2, [R6,#2]
0x2ac960: ADD.W           R2, R3, #9
0x2ac964: STR.W           R2, [R12]
0x2ac968: STR             R1, [R0]
0x2ac96a: B               loc_2ACA7C
0x2ac96c: CMP             R4, #0x3E ; '>'
0x2ac96e: BGT             loc_2AC9D2
0x2ac970: LDR             R0, [SP,#0x98+var_70]
0x2ac972: MOV             R1, #0xFFFFFC48
0x2ac97a: ADD.W           R0, R0, R4,LSL#5
0x2ac97e: LDR             R0, [R0,R1]
0x2ac980: LDR             R1, [SP,#0x98+var_74]
0x2ac982: ADD.W           R1, R1, R4,LSL#4
0x2ac986: LDR.W           R2, [R1,#0xC]!
0x2ac98a: CMP             R0, R2
0x2ac98c: BEQ             loc_2ACA7C
0x2ac98e: LDR             R2, [SP,#0x98+var_78]
0x2ac990: LDR.W           R12, [SP,#0x98+var_7C]
0x2ac994: ADD.W           R2, R2, R4,LSL#4
0x2ac998: LDR             R5, [SP,#0x98+var_80]
0x2ac99a: LDR             R2, [R2,#4]
0x2ac99c: LDR.W           R3, [R12]
0x2ac9a0: LSRS            R6, R2, #0x18
0x2ac9a2: STRB            R6, [R5,R3]
0x2ac9a4: ADDS            R6, R5, R3
0x2ac9a6: MOVS            R5, #4
0x2ac9a8: STRB            R2, [R6,#3]
0x2ac9aa: STRB            R5, [R6,#4]
0x2ac9ac: LSRS            R5, R0, #0x18
0x2ac9ae: STRB            R5, [R6,#5]
0x2ac9b0: LSRS            R5, R0, #0x10
0x2ac9b2: STRB            R5, [R6,#6]
0x2ac9b4: LSRS            R5, R0, #8
0x2ac9b6: STRB            R5, [R6,#7]
0x2ac9b8: LSRS            R5, R2, #0x10
0x2ac9ba: STRB            R0, [R6,#8]
0x2ac9bc: LSRS            R2, R2, #8
0x2ac9be: STRB            R5, [R6,#1]
0x2ac9c0: LDR.W           R10, [SP,#0x98+var_60]
0x2ac9c4: STRB            R2, [R6,#2]
0x2ac9c6: ADD.W           R2, R3, #9
0x2ac9ca: STR.W           R2, [R12]
0x2ac9ce: STR             R0, [R1]
0x2ac9d0: B               loc_2ACA7C
0x2ac9d2: SUB.W           R0, R4, #0x3F ; '?'
0x2ac9d6: CMP             R0, #0x52 ; 'R'
0x2ac9d8: ITT CS
0x2ac9da: SUBCS.W         R0, R4, #0xB7
0x2ac9de: CMPCS           R0, #0xB4
0x2ac9e0: BHI             loc_2ACA7C
0x2ac9e2: MOVW            R0, #0xFFC1
0x2ac9e6: ADD             R0, R4
0x2ac9e8: UXTH            R0, R0; this
0x2ac9ea: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2ac9ee: VMOV            S0, R0
0x2ac9f2: LDR             R0, [SP,#0x98+var_84]
0x2ac9f4: ADD.W           R0, R0, R4,LSL#4
0x2ac9f8: VLDR            S2, [R0,#0xC]
0x2ac9fc: VCMP.F32        S0, S2
0x2aca00: VMRS            APSR_nzcv, FPSCR
0x2aca04: BEQ             loc_2ACA7C
0x2aca06: LDR             R1, [SP,#0x98+var_88]
0x2aca08: ADDS            R0, #0xC
0x2aca0a: LDR             R6, [SP,#0x98+var_90]
0x2aca0c: CMP             R4, #0x90
0x2aca0e: ADD.W           R1, R1, R4,LSL#4
0x2aca12: LDR             R3, [R1,#4]
0x2aca14: LDR             R1, [SP,#0x98+var_8C]
0x2aca16: MOV.W           R2, R3,LSR#24
0x2aca1a: LDR             R1, [R1]
0x2aca1c: STRB            R2, [R6,R1]
0x2aca1e: ADD.W           R2, R6, R1
0x2aca22: MOV.W           R6, R3,LSR#16
0x2aca26: STRB            R3, [R2,#3]
0x2aca28: MOV.W           R3, R3,LSR#8
0x2aca2c: STRB            R6, [R2,#1]
0x2aca2e: STRB            R3, [R2,#2]
0x2aca30: BGT             loc_2ACA58
0x2aca32: VCVT.S32.F32    S2, S0
0x2aca36: MOVS            R3, #3
0x2aca38: STRB            R3, [R2,#4]
0x2aca3a: ADDS            R1, #9
0x2aca3c: VMOV            R3, S2
0x2aca40: STRB            R3, [R2,#8]
0x2aca42: LSRS            R6, R3, #0x18
0x2aca44: STRB            R6, [R2,#5]
0x2aca46: LSRS            R6, R3, #0x10
0x2aca48: LSRS            R3, R3, #8
0x2aca4a: STRB            R6, [R2,#6]
0x2aca4c: STRB            R3, [R2,#7]
0x2aca4e: LDR             R2, [SP,#0x98+var_94]
0x2aca50: B               loc_2ACA76
0x2aca52: ALIGN 4
0x2aca54: DCFS 100.0
0x2aca58: VCVT.S32.F32    S2, S0
0x2aca5c: MOVS            R3, #4
0x2aca5e: STRB            R3, [R2,#4]
0x2aca60: ADDS            R1, #9
0x2aca62: VMOV            R3, S2
0x2aca66: STRB            R3, [R2,#8]
0x2aca68: LSRS            R6, R3, #0x18
0x2aca6a: STRB            R6, [R2,#5]
0x2aca6c: LSRS            R6, R3, #0x10
0x2aca6e: LSRS            R3, R3, #8
0x2aca70: STRB            R6, [R2,#6]
0x2aca72: STRB            R3, [R2,#7]
0x2aca74: LDR             R2, [SP,#0x98+var_98]
0x2aca76: STR             R1, [R2]
0x2aca78: VSTR            S0, [R0]
0x2aca7c: ADDS            R4, #1
0x2aca7e: CMP.W           R4, #0x196
0x2aca82: BNE.W           loc_2AC7F4
0x2aca86: LDR             R0, =(statValueLength_ptr - 0x2ACA8C)
0x2aca88: ADD             R0, PC; statValueLength_ptr
0x2aca8a: LDR             R0, [R0]; statValueLength
0x2aca8c: LDR             R1, [R0]; int
0x2aca8e: CMP             R1, #0
0x2aca90: BLE             loc_2ACAAC
0x2aca92: LDR             R0, =(statValue_ptr - 0x2ACA98)
0x2aca94: ADD             R0, PC; statValue_ptr
0x2aca96: LDR             R0, [R0]; statValue ; char *
0x2aca98: ADD             SP, SP, #0x70 ; 'p'
0x2aca9a: VPOP            {D8}
0x2aca9e: ADD             SP, SP, #4
0x2acaa0: POP.W           {R8-R11}
0x2acaa4: POP.W           {R4-R7,LR}
0x2acaa8: B.W             j__Z16ProfileStatsSendPKci; ProfileStatsSend(char const*,int)
0x2acaac: ADD             SP, SP, #0x70 ; 'p'
0x2acaae: VPOP            {D8}
0x2acab2: ADD             SP, SP, #4
0x2acab4: POP.W           {R8-R11}
0x2acab8: POP             {R4-R7,PC}
