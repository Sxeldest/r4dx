0x42cecc: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42CEDC)
0x42cece: MOV.W           R1, #0x17C
0x42ced2: MOVS            R2, #0
0x42ced4: MOVW            R12, #0xF05
0x42ced8: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42ceda: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x42cedc: LDRH.W          R3, [R0,#0xF]
0x42cee0: SUBS            R1, #1
0x42cee2: STR             R2, [R0,#4]
0x42cee4: AND.W           R3, R3, #0xF000
0x42cee8: STR             R2, [R0]; CTheZones::ZoneInfoArray
0x42ceea: STRB            R2, [R0,#0xA]
0x42ceec: ORR.W           R3, R3, R12
0x42cef0: STRH            R2, [R0,#8]
0x42cef2: STRH.W          R3, [R0,#0xF]
0x42cef6: ADD.W           R0, R0, #0x11
0x42cefa: BNE             loc_42CEDC
0x42cefc: BX              LR
