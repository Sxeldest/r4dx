0x43d5e8: LDR             R3, =(MenuNumber_ptr - 0x43D5EE)
0x43d5ea: ADD             R3, PC; MenuNumber_ptr
0x43d5ec: LDR.W           R12, [R3]; MenuNumber
0x43d5f0: LDR.W           R3, [R12,R0,LSL#2]
0x43d5f4: ADD             R3, R1
0x43d5f6: STRB.W          R2, [R3,#0x3E2]
0x43d5fa: LDR.W           R0, [R12,R0,LSL#2]
0x43d5fe: ADD             R0, R1
0x43d600: MOVS            R1, #1
0x43d602: STRB.W          R1, [R0,#0x3D6]
0x43d606: BX              LR
