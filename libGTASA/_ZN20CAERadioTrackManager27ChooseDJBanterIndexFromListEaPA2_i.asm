0x3a4434: PUSH            {R4-R7,LR}
0x3a4436: ADD             R7, SP, #0xC
0x3a4438: PUSH.W          {R8-R11}
0x3a443c: SUB             SP, SP, #0xC
0x3a443e: MOV             R9, R1
0x3a4440: MOV             R4, R2
0x3a4442: LDR.W           R0, [R4,R9,LSL#3]
0x3a4446: MOVW            R1, #0x782
0x3a444a: CMP             R0, R1
0x3a444c: BEQ.W           loc_3A455E
0x3a4450: ADD.W           R1, R4, R9,LSL#3
0x3a4454: LDR             R1, [R1,#4]
0x3a4456: SUBS            R5, R1, R0
0x3a4458: MOVS            R0, #0; this
0x3a445a: MOV             R1, R5; int
0x3a445c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a4460: MOV             R10, R0
0x3a4462: CMP             R5, #0
0x3a4464: BLT             loc_3A455E
0x3a4466: LDR             R0, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A4476)
0x3a4468: RSB.W           R2, R9, R9,LSL#4
0x3a446c: LDR             R1, =(gRadioDJBanterGN_ptr - 0x3A447C)
0x3a446e: ADD.W           R8, R5, #1
0x3a4472: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a4474: LDR.W           R4, [R4,R9,LSL#3]
0x3a4478: ADD             R1, PC; gRadioDJBanterGN_ptr
0x3a447a: LDR             R0, [R0]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a447c: LDR             R1, [R1]; gRadioDJBanterGN
0x3a447e: ADD.W           R6, R0, R2,LSL#2
0x3a4482: ADD.W           R0, R1, R9,LSL#3
0x3a4486: LDR             R1, =(gRadioDJBanterGN_ptr - 0x3A4490)
0x3a4488: ADDS            R0, #4
0x3a448a: STR             R0, [SP,#0x28+var_20]
0x3a448c: ADD             R1, PC; gRadioDJBanterGN_ptr
0x3a448e: MOVS            R0, #0
0x3a4490: LDR             R1, [R1]; gRadioDJBanterGN
0x3a4492: STR             R1, [SP,#0x28+var_24]
0x3a4494: MOV             R11, R0
0x3a4496: ADD.W           R0, R11, R10
0x3a449a: MOV             R1, R8
0x3a449c: BLX             __aeabi_idivmod
0x3a44a0: ADDS            R0, R1, R4
0x3a44a2: CMP.W           R11, #0xE
0x3a44a6: BGT             loc_3A44D0
0x3a44a8: LDR             R1, [SP,#0x28+var_24]
0x3a44aa: LDR             R2, [SP,#0x28+var_20]
0x3a44ac: LDR.W           R1, [R1,R9,LSL#3]
0x3a44b0: LDR             R2, [R2]
0x3a44b2: SUBS            R2, R2, R1
0x3a44b4: CMP             R2, #2
0x3a44b6: BLT             loc_3A44D0
0x3a44b8: SUBS            R1, R2, #1
0x3a44ba: CMP             R2, #0x10
0x3a44bc: IT GT
0x3a44be: MOVGT           R1, #0xF
0x3a44c0: MOVS            R2, #0
0x3a44c2: LDR.W           R3, [R6,R2,LSL#2]
0x3a44c6: CMP             R0, R3
0x3a44c8: BEQ             loc_3A4550
0x3a44ca: ADDS            R2, #1
0x3a44cc: CMP             R2, R1
0x3a44ce: BLT             loc_3A44C2
0x3a44d0: MOVS            R1, #1
0x3a44d2: CMP             R1, #1
0x3a44d4: BNE             loc_3A4556
0x3a44d6: SUBW            R1, R0, #0x711
0x3a44da: CMP             R1, #5
0x3a44dc: BCC             loc_3A4556
0x3a44de: SUBW            R1, R0, #0x6F6
0x3a44e2: CMP             R1, #5
0x3a44e4: ITT CS
0x3a44e6: SUBWCS          R1, R0, #0x6DA
0x3a44ea: CMPCS           R1, #0xE
0x3a44ec: BCC             loc_3A4556
0x3a44ee: SUBW            R1, R0, #0x6CD
0x3a44f2: CMP             R1, #7
0x3a44f4: ITT CS
0x3a44f6: SUBWCS          R1, R0, #0x6AA
0x3a44fa: CMPCS           R1, #7
0x3a44fc: BCC             loc_3A4556
0x3a44fe: SUBW            R1, R0, #0x614
0x3a4502: CMP             R1, #0xE
0x3a4504: ITT CS
0x3a4506: SUBWCS          R1, R0, #0x515
0x3a450a: CMPCS           R1, #0xE
0x3a450c: BCC             loc_3A4556
0x3a450e: SUB.W           R1, R0, #0x480
0x3a4512: CMP             R1, #6
0x3a4514: ITT CS
0x3a4516: SUBWCS          R1, R0, #0x45E
0x3a451a: CMPCS           R1, #7
0x3a451c: BCC             loc_3A4556
0x3a451e: SUB.W           R1, R0, #0x3A4
0x3a4522: CMP             R1, #7
0x3a4524: ITT CS
0x3a4526: SUBWCS          R1, R0, #0x373
0x3a452a: CMPCS           R1, #7
0x3a452c: BCC             loc_3A4556
0x3a452e: SUB.W           R1, R0, #0x350
0x3a4532: CMP             R1, #7
0x3a4534: ITT CS
0x3a4536: SUBWCS          R1, R0, #0x20F
0x3a453a: CMPCS           R1, #7
0x3a453c: BCC             loc_3A4556
0x3a453e: SUB.W           R1, R0, #0x126
0x3a4542: CMP             R1, #7
0x3a4544: ITT CS
0x3a4546: SUBWCS          R1, R0, #0x201
0x3a454a: CMPCS           R1, #7
0x3a454c: BCS             loc_3A4562
0x3a454e: B               loc_3A4556
0x3a4550: MOVS            R1, #0
0x3a4552: CMP             R1, #1
0x3a4554: BEQ             loc_3A44D6
0x3a4556: ADD.W           R0, R11, #1
0x3a455a: CMP             R11, R5
0x3a455c: BLT             loc_3A4494
0x3a455e: MOV.W           R0, #0xFFFFFFFF
0x3a4562: ADD             SP, SP, #0xC
0x3a4564: POP.W           {R8-R11}
0x3a4568: POP             {R4-R7,PC}
