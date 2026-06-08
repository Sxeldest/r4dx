0x42dd50: PUSH            {R7,LR}
0x42dd52: MOV             R7, SP
0x42dd54: LDR.W           R12, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DD62)
0x42dd58: UXTH            R0, R0
0x42dd5a: LDR.W           LR, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD64)
0x42dd5e: ADD             R12, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42dd60: ADD             LR, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42dd62: LDR.W           R12, [R12]; CTheZones::NavigationZoneArray ...
0x42dd66: ADD.W           R0, R12, R0,LSL#5
0x42dd6a: LDR.W           R12, [LR]; CTheZones::ZoneInfoArray ...
0x42dd6e: LDR.W           LR, [R7,#8+arg_0]
0x42dd72: LDRH            R0, [R0,#0x1C]
0x42dd74: ADD.W           R0, R0, R0,LSL#4
0x42dd78: ADD             R0, R12
0x42dd7a: STRB            R2, [R0,#0xB]
0x42dd7c: STRB            R3, [R0,#0xC]
0x42dd7e: MOVS            R3, #0x60 ; '`'
0x42dd80: LDRH.W          R2, [R0,#0xF]
0x42dd84: AND.W           R1, R3, R1,LSL#5
0x42dd88: STRB.W          LR, [R0,#0xD]
0x42dd8c: BIC.W           R2, R2, #0x60 ; '`'
0x42dd90: ORRS            R1, R2
0x42dd92: STRH.W          R1, [R0,#0xF]
0x42dd96: POP             {R7,PC}
