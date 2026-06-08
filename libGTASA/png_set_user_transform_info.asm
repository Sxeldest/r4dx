0x203824: CMP             R0, #0
0x203826: IT EQ
0x203828: BXEQ            LR
0x20382a: LDRB.W          R12, [R0,#0x135]
0x20382e: MOVS.W          R12, R12,LSL#24
0x203832: ITT MI
0x203834: LDRBMI.W        R12, [R0,#0x138]
0x203838: MOVSMI.W        R12, R12,LSL#25
0x20383c: BMI             loc_20384C
0x20383e: STRB.W          R2, [R0,#0x130]
0x203842: STR.W           R1, [R0,#0x12C]
0x203846: STRB.W          R3, [R0,#0x131]
0x20384a: BX              LR
0x20384c: ADR             R1, aInfoChangeAfte; "info change after png_start_read_image "...
0x20384e: B.W             j_j_png_app_error
