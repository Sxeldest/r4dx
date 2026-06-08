0x53dcf4: PUSH            {R4-R7,LR}
0x53dcf6: ADD             R7, SP, #0xC
0x53dcf8: PUSH.W          {R11}
0x53dcfc: MOV             R6, R0
0x53dcfe: MOV.W           R0, #0xFFFFFFFF; int
0x53dd02: MOV             R4, R1
0x53dd04: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53dd08: MOV             R5, R0
0x53dd0a: ADDW            R0, R4, #0x544; this
0x53dd0e: VLDR            S0, [R0]
0x53dd12: VCMPE.F32       S0, #0.0
0x53dd16: VMRS            APSR_nzcv, FPSCR
0x53dd1a: BLE             loc_53DD5C
0x53dd1c: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x53dd20: LDRB            R1, [R6,#0xC]
0x53dd22: CMP             R0, #1
0x53dd24: IT EQ
0x53dd26: ANDSEQ.W        R0, R1, #1
0x53dd2a: BNE             loc_53DD3A
0x53dd2c: LDRB.W          R0, [R4,#0x485]
0x53dd30: LSLS            R0, R0, #0x1C
0x53dd32: BPL             loc_53DD74
0x53dd34: ORR.W           R0, R1, #3
0x53dd38: B               loc_53DD5A
0x53dd3a: LSLS            R0, R1, #0x1E; this
0x53dd3c: BPL             loc_53DD44
0x53dd3e: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x53dd42: CBZ             R0, loc_53DD54
0x53dd44: LDR             R0, [R5,#0x2C]
0x53dd46: CBNZ            R0, loc_53DD74
0x53dd48: LDRB            R0, [R6,#0xC]
0x53dd4a: AND.W           R1, R0, #3
0x53dd4e: CMP             R1, #1
0x53dd50: BEQ             loc_53DD56
0x53dd52: B               loc_53DD74
0x53dd54: LDRB            R0, [R6,#0xC]
0x53dd56: AND.W           R0, R0, #0xFC
0x53dd5a: STRB            R0, [R6,#0xC]
0x53dd5c: MOV.W           R0, #0xFFFFFFFF; int
0x53dd60: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53dd64: CBZ             R0, loc_53DD74
0x53dd66: MOV.W           R0, #0xFFFFFFFF; int
0x53dd6a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53dd6e: MOV             R1, R4
0x53dd70: BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
0x53dd74: MOV             R0, R5; this
0x53dd76: BLX             j__ZN7CWanted23RemoveExcessPursuitCopsEv; CWanted::RemoveExcessPursuitCops(void)
0x53dd7a: MOV             R0, R5
0x53dd7c: MOV             R1, R4
0x53dd7e: POP.W           {R11}
0x53dd82: POP.W           {R4-R7,LR}
0x53dd86: B.W             sub_18DA70
