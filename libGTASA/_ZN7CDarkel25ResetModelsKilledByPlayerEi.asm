0x3048e0: LDR             R1, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x3048E8)
0x3048e2: MOVS            R2, #0
0x3048e4: ADD             R1, PC; _ZN7CDarkel15RegisteredKillsE_ptr
0x3048e6: LDR             R1, [R1]; CDarkel::RegisteredKills ...
0x3048e8: ADD.W           R0, R1, R0,LSL#1
0x3048ec: MOVS            R1, #0
0x3048ee: STRH.W          R1, [R0,R2,LSL#2]
0x3048f2: ADDS            R2, #1
0x3048f4: CMP.W           R2, #0x320
0x3048f8: BNE             loc_3048EE
0x3048fa: BX              LR
