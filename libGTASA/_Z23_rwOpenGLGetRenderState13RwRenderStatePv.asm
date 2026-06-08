0x1af7d8: SUBS            R2, R0, #1; switch 20 cases
0x1af7da: MOVS            R0, #0
0x1af7dc: CMP             R2, #0x13
0x1af7de: IT HI
0x1af7e0: BXHI            LR
0x1af7e2: TBB.W           [PC,R2]; switch jump
0x1af7e6: DCB 0xA; jump table for switch statement
0x1af7e7: DCB 0x11
0x1af7e8: DCB 0x52
0x1af7e9: DCB 0x52
0x1af7ea: DCB 0x1F
0x1af7eb: DCB 0x22
0x1af7ec: DCB 0x26
0x1af7ed: DCB 0x2A
0x1af7ee: DCB 0x2E
0x1af7ef: DCB 0x35
0x1af7f0: DCB 0x39
0x1af7f1: DCB 0x3D
0x1af7f2: DCB 0x52
0x1af7f3: DCB 0x41
0x1af7f4: DCB 0x45
0x1af7f5: DCB 0x49
0x1af7f6: DCB 0x52
0x1af7f7: DCB 0x52
0x1af7f8: DCB 0x52
0x1af7f9: DCB 0x4D
0x1af7fa: LDR             R0, =(dword_6B3208 - 0x1AF800); jumptable 001AF7E2 case 1
0x1af7fc: ADD             R0, PC; dword_6B3208
0x1af7fe: LDRB            R2, [R0,#(byte_6B320C - 0x6B3208)]
0x1af800: LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
0x1af802: LDR.W           R0, [R0,R2,LSL#2]
0x1af806: B               loc_1AF886
0x1af808: LDR             R0, =(dword_6B3208 - 0x1AF80E); jumptable 001AF7E2 case 2
0x1af80a: ADD             R0, PC; dword_6B3208
0x1af80c: LDRB            R2, [R0,#(byte_6B320C - 0x6B3208)]
0x1af80e: LDRD.W          R3, R0, [R0,#(dword_6B3218 - 0x6B3208)]
0x1af812: LDR.W           R0, [R0,R2,LSL#2]
0x1af816: LDR.W           R2, [R3,R2,LSL#2]
0x1af81a: CMP             R2, R0
0x1af81c: IT NE
0x1af81e: MOVNE           R2, #0
0x1af820: STR             R2, [R1]
0x1af822: B               loc_1AF888
0x1af824: MOVS            R0, #1; jumptable 001AF7E2 case 5
0x1af826: STR             R0, [R1]
0x1af828: BX              LR
0x1af82a: LDR             R0, =(dword_6B3208 - 0x1AF830); jumptable 001AF7E2 case 6
0x1af82c: ADD             R0, PC; dword_6B3208
0x1af82e: LDR             R0, [R0,#(dword_6B3224 - 0x6B3208)]
0x1af830: B               loc_1AF886
0x1af832: LDR             R0, =(dword_6B3208 - 0x1AF838); jumptable 001AF7E2 case 7
0x1af834: ADD             R0, PC; dword_6B3208
0x1af836: LDR             R0, [R0]
0x1af838: B               loc_1AF886
0x1af83a: LDR             R0, =(dword_6B3208 - 0x1AF840); jumptable 001AF7E2 case 8
0x1af83c: ADD             R0, PC; dword_6B3208
0x1af83e: LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
0x1af840: B               loc_1AF886
0x1af842: LDR             R0, =(dword_6B3208 - 0x1AF848); jumptable 001AF7E2 case 9
0x1af844: ADD             R0, PC; dword_6B3208
0x1af846: LDRB            R2, [R0,#(byte_6B320C - 0x6B3208)]
0x1af848: LDR             R0, [R0,#(dword_6B3214 - 0x6B3208)]
0x1af84a: LDR.W           R0, [R0,R2,LSL#2]
0x1af84e: B               loc_1AF886
0x1af850: LDR             R0, =(dword_6B3208 - 0x1AF856); jumptable 001AF7E2 case 10
0x1af852: ADD             R0, PC; dword_6B3208
0x1af854: LDR             R0, [R0,#(dword_6B322C - 0x6B3208)]
0x1af856: B               loc_1AF886
0x1af858: LDR             R0, =(dword_6B3208 - 0x1AF85E); jumptable 001AF7E2 case 11
0x1af85a: ADD             R0, PC; dword_6B3208
0x1af85c: LDR             R0, [R0,#(dword_6B3230 - 0x6B3208)]
0x1af85e: B               loc_1AF886
0x1af860: LDR             R0, =(dword_6B3208 - 0x1AF866); jumptable 001AF7E2 case 12
0x1af862: ADD             R0, PC; dword_6B3208
0x1af864: LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
0x1af866: B               loc_1AF886
0x1af868: LDR             R0, =(dword_6B3208 - 0x1AF86E); jumptable 001AF7E2 case 14
0x1af86a: ADD             R0, PC; dword_6B3208
0x1af86c: LDR             R0, [R0,#(dword_6B3238 - 0x6B3208)]
0x1af86e: B               loc_1AF886
0x1af870: LDR             R0, =(dword_6B3208 - 0x1AF876); jumptable 001AF7E2 case 15
0x1af872: ADD             R0, PC; dword_6B3208
0x1af874: LDR             R0, [R0,#(dword_6B323C - 0x6B3208)]
0x1af876: B               loc_1AF886
0x1af878: LDR             R0, =(dword_6B3208 - 0x1AF87E); jumptable 001AF7E2 case 16
0x1af87a: ADD             R0, PC; dword_6B3208
0x1af87c: LDR             R0, [R0,#(dword_6B3240 - 0x6B3208)]
0x1af87e: B               loc_1AF886
0x1af880: LDR             R0, =(dword_6B3208 - 0x1AF886); jumptable 001AF7E2 case 20
0x1af882: ADD             R0, PC; dword_6B3208
0x1af884: LDR             R0, [R0,#(dword_6B3274 - 0x6B3208)]
0x1af886: STR             R0, [R1]
0x1af888: MOVS            R0, #1
0x1af88a: BX              LR; jumptable 001AF7E2 cases 3,4,13,17-19
