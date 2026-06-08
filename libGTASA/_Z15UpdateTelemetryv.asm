0x2acca8: PUSH            {R4-R7,LR}
0x2accaa: ADD             R7, SP, #0xC
0x2accac: PUSH.W          {R11}
0x2accb0: BLX             IsProfileStatsBusy
0x2accb4: CBNZ            R0, loc_2ACD14
0x2accb6: LDR             R0, =(lastUpdateProfilestatsTime_ptr - 0x2ACCBE)
0x2accb8: LDR             R1, =(DelayBetweenProfilestats_ptr - 0x2ACCC0)
0x2accba: ADD             R0, PC; lastUpdateProfilestatsTime_ptr
0x2accbc: ADD             R1, PC; DelayBetweenProfilestats_ptr
0x2accbe: LDR             R5, [R0]; lastUpdateProfilestatsTime
0x2accc0: LDR             R6, [R1]; DelayBetweenProfilestats
0x2accc2: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x2accc6: MOV             R4, R0
0x2accc8: LDR             R0, [R5]
0x2accca: LDR             R1, [R6]
0x2acccc: ADD             R0, R1
0x2accce: CMP             R0, R4
0x2accd0: BCS             loc_2ACCDC
0x2accd2: BLX             j__Z14DoProfileStatsv; DoProfileStats(void)
0x2accd6: LDR             R0, =(lastUpdateProfilestatsTime_ptr - 0x2ACCDC)
0x2accd8: ADD             R0, PC; lastUpdateProfilestatsTime_ptr
0x2accda: B               loc_2ACD10
0x2accdc: LDR             R0, =(lastUpdateTime_ptr - 0x2ACCE2)
0x2accde: ADD             R0, PC; lastUpdateTime_ptr
0x2acce0: LDR             R0, [R0]; lastUpdateTime
0x2acce2: LDR             R0, [R0]; this
0x2acce4: SUBS            R1, R0, #1
0x2acce6: CMP             R1, R4
0x2acce8: BCS             loc_2ACD08
0x2accea: LDR             R1, =(DelayBetweenSends_ptr - 0x2ACCF0)
0x2accec: ADD             R1, PC; DelayBetweenSends_ptr
0x2accee: LDR             R1, [R1]; DelayBetweenSends
0x2accf0: LDR             R1, [R1]; unk_6DDD00
0x2accf2: ADD             R1, R0
0x2accf4: CMP             R1, R4
0x2accf6: BCC             loc_2ACD08
0x2accf8: LDR             R1, =(OneTimeSend_ptr - 0x2ACCFE)
0x2accfa: ADD             R1, PC; OneTimeSend_ptr
0x2accfc: LDR             R1, [R1]; OneTimeSend
0x2accfe: LDR             R1, [R1]
0x2acd00: CMP             R4, R1
0x2acd02: BLS             loc_2ACD14
0x2acd04: CMP             R0, R1
0x2acd06: BCS             loc_2ACD14
0x2acd08: BLX             j__ZN9Telemetry13SendTelemetryEv; Telemetry::SendTelemetry(void)
0x2acd0c: LDR             R0, =(lastUpdateTime_ptr - 0x2ACD12)
0x2acd0e: ADD             R0, PC; lastUpdateTime_ptr
0x2acd10: LDR             R0, [R0]
0x2acd12: STR             R4, [R0]
0x2acd14: POP.W           {R11}
0x2acd18: POP             {R4-R7,PC}
