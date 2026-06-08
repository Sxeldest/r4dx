0x4abfa2: PUSH            {R4-R7,LR}
0x4abfa4: ADD             R7, SP, #0xC
0x4abfa6: PUSH.W          {R8,R9,R11}
0x4abfaa: LDR             R0, [R7,#arg_0]
0x4abfac: LDR.W           R12, [R0,#4]
0x4abfb0: CMP.W           R12, #1
0x4abfb4: BLT             loc_4AC012
0x4abfb6: LDR.W           LR, [R0,#8]
0x4abfba: MOVS            R4, #0
0x4abfbc: B               loc_4ABFFC
0x4abfbe: LDR.W           R8, [R0,#0x10]
0x4abfc2: CMP.W           R8, #1
0x4abfc6: BLT             loc_4ABFDC
0x4abfc8: LDR.W           R9, [R0,#0x14]
0x4abfcc: MOVS            R5, #0
0x4abfce: LDR.W           R6, [R9,R5,LSL#2]
0x4abfd2: CMP             R6, R1
0x4abfd4: BEQ             loc_4AC014
0x4abfd6: ADDS            R5, #1
0x4abfd8: CMP             R5, R8
0x4abfda: BLT             loc_4ABFCE
0x4abfdc: LDR.W           R8, [R0,#0x1C]
0x4abfe0: CMP.W           R8, #1
0x4abfe4: BLT             loc_4AC00C
0x4abfe6: LDR.W           R9, [R0,#0x20]
0x4abfea: MOVS            R5, #0
0x4abfec: LDR.W           R6, [R9,R5,LSL#2]
0x4abff0: CMP             R6, R1
0x4abff2: BEQ             loc_4AC014
0x4abff4: ADDS            R5, #1
0x4abff6: CMP             R5, R8
0x4abff8: BLT             loc_4ABFEC
0x4abffa: B               loc_4AC00C
0x4abffc: LDR.W           R0, [LR,R4,LSL#2]
0x4ac000: LDR             R5, [R0,#4]
0x4ac002: CMP             R5, R2
0x4ac004: ITT EQ
0x4ac006: LDREQ           R5, [R0,#8]
0x4ac008: CMPEQ           R5, R3
0x4ac00a: BEQ             loc_4ABFBE
0x4ac00c: ADDS            R4, #1
0x4ac00e: CMP             R4, R12
0x4ac010: BLT             loc_4ABFFC
0x4ac012: MOVS            R0, #0
0x4ac014: POP.W           {R8,R9,R11}
0x4ac018: POP             {R4-R7,PC}
