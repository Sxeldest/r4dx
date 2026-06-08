0x2acb3c: PUSH            {R4-R7,LR}
0x2acb3e: ADD             R7, SP, #0xC
0x2acb40: PUSH.W          {R8-R11}
0x2acb44: SUB             SP, SP, #0xC
0x2acb46: MOV             R11, R0
0x2acb48: ADD             R0, SP, #0x28+tv; tv
0x2acb4a: MOVS            R1, #0; tz
0x2acb4c: BLX             gettimeofday
0x2acb50: LDR             R1, [SP,#0x28+tv]
0x2acb52: MOV.W           R2, #0x3E8
0x2acb56: LDR             R0, =(dword_6F2378 - 0x2ACB60)
0x2acb58: MUL.W           R10, R1, R2
0x2acb5c: ADD             R0, PC; dword_6F2378
0x2acb5e: LDRD.W          R4, R6, [R0]
0x2acb62: ORRS.W          R0, R4, R6
0x2acb66: BEQ             loc_2ACC56
0x2acb68: MOVW            R2, #0x5C00
0x2acb6c: MOV.W           R9, R10,ASR#31
0x2acb70: MOVT            R2, #0x526
0x2acb74: MOV             R0, R10
0x2acb76: MOV             R1, R9
0x2acb78: MOVS            R3, #0
0x2acb7a: BLX             __aeabi_ldivmod
0x2acb7e: MOVS            R2, #0x1E
0x2acb80: MOVS            R3, #0
0x2acb82: BLX             __aeabi_ldivmod
0x2acb86: LDR             R0, =(currentDayindex_ptr - 0x2ACB90)
0x2acb88: MOV             R5, R2
0x2acb8a: LDR             R1, =(DailyUse_ptr - 0x2ACB92)
0x2acb8c: ADD             R0, PC; currentDayindex_ptr
0x2acb8e: ADD             R1, PC; DailyUse_ptr
0x2acb90: LDR             R0, [R0]; currentDayindex
0x2acb92: LDR             R1, [R1]; DailyUse
0x2acb94: STR             R1, [SP,#0x28+var_28]
0x2acb96: LDR             R0, [R0]
0x2acb98: CMP             R0, R5
0x2acb9a: BNE             loc_2ACBA8
0x2acb9c: LDR             R0, =(TimeInBackground_ptr - 0x2ACBA2)
0x2acb9e: ADD             R0, PC; TimeInBackground_ptr
0x2acba0: LDR             R0, [R0]; TimeInBackground
0x2acba2: ADD.W           R8, R0, R5,LSL#2
0x2acba6: B               loc_2ACBCA
0x2acba8: LDR             R2, =(TimeInBackground_ptr - 0x2ACBB4)
0x2acbaa: MOVS            R3, #0
0x2acbac: LDR             R0, =(DailyUse_ptr - 0x2ACBB6)
0x2acbae: LDR             R1, =(currentDayindex_ptr - 0x2ACBB8)
0x2acbb0: ADD             R2, PC; TimeInBackground_ptr
0x2acbb2: ADD             R0, PC; DailyUse_ptr
0x2acbb4: ADD             R1, PC; currentDayindex_ptr
0x2acbb6: LDR             R2, [R2]; TimeInBackground
0x2acbb8: LDR             R0, [R0]; DailyUse
0x2acbba: LDR             R1, [R1]; currentDayindex
0x2acbbc: ADD.W           R8, R2, R5,LSL#2
0x2acbc0: STR.W           R3, [R2,R5,LSL#2]
0x2acbc4: STR.W           R3, [R0,R5,LSL#2]
0x2acbc8: STR             R5, [R1]
0x2acbca: SUBS.W          R0, R10, R4
0x2acbce: MOV.W           R2, #0x3E8
0x2acbd2: SBC.W           R1, R9, R6
0x2acbd6: MOVS            R3, #0
0x2acbd8: BLX             __aeabi_ldivmod
0x2acbdc: LDR             R1, [SP,#0x28+var_28]
0x2acbde: CMP.W           R11, #0
0x2acbe2: IT EQ
0x2acbe4: ADDEQ.W         R8, R1, R5,LSL#2
0x2acbe8: LDR.W           R1, [R8]
0x2acbec: ADD             R0, R1
0x2acbee: STR.W           R0, [R8]
0x2acbf2: BLX             IsProfileStatsBusy
0x2acbf6: CBNZ            R0, loc_2ACC56
0x2acbf8: LDR             R0, =(lastUpdateProfilestatsTime_ptr - 0x2ACC00)
0x2acbfa: LDR             R1, =(DelayBetweenProfilestats_ptr - 0x2ACC02)
0x2acbfc: ADD             R0, PC; lastUpdateProfilestatsTime_ptr
0x2acbfe: ADD             R1, PC; DelayBetweenProfilestats_ptr
0x2acc00: LDR             R4, [R0]; lastUpdateProfilestatsTime
0x2acc02: LDR             R6, [R1]; DelayBetweenProfilestats
0x2acc04: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x2acc08: MOV             R5, R0
0x2acc0a: LDR             R0, [R4]
0x2acc0c: LDR             R1, [R6]
0x2acc0e: ADD             R0, R1
0x2acc10: CMP             R0, R5
0x2acc12: BCS             loc_2ACC1E
0x2acc14: BLX             j__Z14DoProfileStatsv; DoProfileStats(void)
0x2acc18: LDR             R0, =(lastUpdateProfilestatsTime_ptr - 0x2ACC1E)
0x2acc1a: ADD             R0, PC; lastUpdateProfilestatsTime_ptr
0x2acc1c: B               loc_2ACC52
0x2acc1e: LDR             R0, =(lastUpdateTime_ptr - 0x2ACC24)
0x2acc20: ADD             R0, PC; lastUpdateTime_ptr
0x2acc22: LDR             R0, [R0]; lastUpdateTime
0x2acc24: LDR             R0, [R0]; this
0x2acc26: SUBS            R1, R0, #1
0x2acc28: CMP             R1, R5
0x2acc2a: BCS             loc_2ACC4A
0x2acc2c: LDR             R1, =(DelayBetweenSends_ptr - 0x2ACC32)
0x2acc2e: ADD             R1, PC; DelayBetweenSends_ptr
0x2acc30: LDR             R1, [R1]; DelayBetweenSends
0x2acc32: LDR             R1, [R1]; unk_6DDD00
0x2acc34: ADD             R1, R0
0x2acc36: CMP             R1, R5
0x2acc38: BCC             loc_2ACC4A
0x2acc3a: LDR             R1, =(OneTimeSend_ptr - 0x2ACC40)
0x2acc3c: ADD             R1, PC; OneTimeSend_ptr
0x2acc3e: LDR             R1, [R1]; OneTimeSend
0x2acc40: LDR             R1, [R1]
0x2acc42: CMP             R5, R1
0x2acc44: BLS             loc_2ACC56
0x2acc46: CMP             R0, R1
0x2acc48: BCS             loc_2ACC56
0x2acc4a: BLX             j__ZN9Telemetry13SendTelemetryEv; Telemetry::SendTelemetry(void)
0x2acc4e: LDR             R0, =(lastUpdateTime_ptr - 0x2ACC54)
0x2acc50: ADD             R0, PC; lastUpdateTime_ptr
0x2acc52: LDR             R0, [R0]
0x2acc54: STR             R5, [R0]
0x2acc56: LDR             R0, =(dword_6F2378 - 0x2ACC60)
0x2acc58: MOV.W           R1, R10,ASR#31
0x2acc5c: ADD             R0, PC; dword_6F2378
0x2acc5e: STRD.W          R10, R1, [R0]
0x2acc62: ADD             SP, SP, #0xC
0x2acc64: POP.W           {R8-R11}
0x2acc68: POP             {R4-R7,PC}
