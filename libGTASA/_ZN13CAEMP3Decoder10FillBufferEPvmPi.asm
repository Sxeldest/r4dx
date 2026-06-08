0x27ee94: PUSH            {R4-R7,LR}
0x27ee96: ADD             R7, SP, #0xC
0x27ee98: PUSH.W          {R8-R10}
0x27ee9c: SUB             SP, SP, #8
0x27ee9e: MOV             R8, R3
0x27eea0: MOV             R6, R2
0x27eea2: MOV             R9, R1
0x27eea4: MOV             R4, R0
0x27eea6: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x27eeaa: MOVS            R5, #0
0x27eeac: CMP             R6, #0
0x27eeae: STR.W           R5, [R8]
0x27eeb2: BEQ             loc_27EF00
0x27eeb4: ADD.W           R10, SP, #0x20+var_1C
0x27eeb8: MOVS            R5, #0
0x27eeba: LDRD.W          R1, R0, [R4,#0x24]
0x27eebe: SUBS            R2, R6, R5
0x27eec0: MOV             R3, R10
0x27eec2: CMP             R1, R2
0x27eec4: IT LT
0x27eec6: MOVLT           R2, R1
0x27eec8: MOV             R1, R9
0x27eeca: BLX             j_mpg123_read
0x27eece: ADDS            R0, #0xA
0x27eed0: BNE             loc_27EEEC
0x27eed2: LDR             R0, [R4,#0xC]; this
0x27eed4: MOV.W           R2, #0x4000; n
0x27eed8: LDR             R1, [R4,#0x58]; ptr
0x27eeda: BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
0x27eede: MOV             R2, R0
0x27eee0: CBZ             R2, loc_27EEFA
0x27eee2: LDR             R0, [R4,#0x28]
0x27eee4: LDR             R1, [R4,#0x58]
0x27eee6: BLX             j_mpg123_feed
0x27eeea: B               loc_27EEF4
0x27eeec: LDR             R0, [SP,#0x20+var_1C]
0x27eeee: CBZ             R0, loc_27EEFA
0x27eef0: ADD             R9, R0
0x27eef2: ADD             R5, R0
0x27eef4: CMP             R5, R6
0x27eef6: BCC             loc_27EEBA
0x27eef8: B               loc_27EF00
0x27eefa: MOVS            R0, #1
0x27eefc: STR.W           R0, [R8]
0x27ef00: LDR             R1, [R4,#0x14]
0x27ef02: LSRS            R0, R5, #1
0x27ef04: LDR             R2, [R4,#0x34]
0x27ef06: MOV.W           R3, #0x3E8
0x27ef0a: MULS            R0, R3
0x27ef0c: LDR             R6, [R4,#0x20]
0x27ef0e: MULS            R1, R2
0x27ef10: BLX             __aeabi_uidiv
0x27ef14: ADD             R0, R6
0x27ef16: STR             R0, [R4,#0x20]
0x27ef18: MOV             R0, R5
0x27ef1a: ADD             SP, SP, #8
0x27ef1c: POP.W           {R8-R10}
0x27ef20: POP             {R4-R7,PC}
