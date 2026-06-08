0x47b42a: PUSH            {R4,R5,R7,LR}
0x47b42c: ADD             R7, SP, #8
0x47b42e: MOV             R4, R0
0x47b430: CMP             R1, #2
0x47b432: LDR.W           R5, [R4,#0x148]
0x47b436: BEQ             loc_47B446
0x47b438: LDR             R0, [R4]
0x47b43a: MOVS            R1, #4
0x47b43c: STR             R1, [R0,#0x14]
0x47b43e: LDR             R0, [R4]
0x47b440: LDR             R1, [R0]
0x47b442: MOV             R0, R4
0x47b444: BLX             R1
0x47b446: MOVS            R0, #0
0x47b448: STR             R0, [R5,#8]
0x47b44a: LDR.W           R2, [R4,#0xE4]
0x47b44e: LDR.W           R1, [R4,#0x148]
0x47b452: CMP             R2, #1
0x47b454: BLE             loc_47B45A
0x47b456: MOVS            R2, #1
0x47b458: B               loc_47B474
0x47b45a: LDR.W           R2, [R4,#0xE0]
0x47b45e: LDR.W           R3, [R4,#0xE8]
0x47b462: LDR             R5, [R1,#8]
0x47b464: SUBS            R2, #1
0x47b466: ADD.W           R4, R3, #0x48 ; 'H'
0x47b46a: CMP             R5, R2
0x47b46c: IT CC
0x47b46e: ADDCC.W         R4, R3, #0xC
0x47b472: LDR             R2, [R4]
0x47b474: STRD.W          R0, R0, [R1,#0xC]
0x47b478: STR             R2, [R1,#0x14]
0x47b47a: POP             {R4,R5,R7,PC}
