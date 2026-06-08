0x1fd566: LDRB            R2, [R0,#1]
0x1fd568: LDRB            R1, [R0]
0x1fd56a: LDRB            R3, [R0,#2]
0x1fd56c: LSLS            R2, R2, #0x10
0x1fd56e: LDRB            R0, [R0,#3]
0x1fd570: ORR.W           R2, R2, R1,LSL#24
0x1fd574: LSLS            R1, R1, #0x18
0x1fd576: ORR.W           R2, R2, R3,LSL#8
0x1fd57a: CMP.W           R1, #0xFFFFFFFF
0x1fd57e: ORR.W           R0, R0, R2
0x1fd582: IT GT
0x1fd584: BXGT            LR
0x1fd586: NEGS            R1, R0
0x1fd588: CMP.W           R1, #0xFFFFFFFF
0x1fd58c: IT LE
0x1fd58e: MOVLE           R0, #0
0x1fd590: BX              LR
