0x3f34d6: ADD.W           R12, R1, R1,LSL#2
0x3f34da: CMP             R2, #0
0x3f34dc: LDRB.W          R3, [R0,R12,LSL#3]
0x3f34e0: AND.W           R1, R3, #0xFB
0x3f34e4: IT NE
0x3f34e6: ORRNE.W         R1, R3, #4
0x3f34ea: STRB.W          R1, [R0,R12,LSL#3]
0x3f34ee: BX              LR
