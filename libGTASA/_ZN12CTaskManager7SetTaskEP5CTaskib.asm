0x53390a: PUSH            {R4-R7,LR}
0x53390c: ADD             R7, SP, #0xC
0x53390e: PUSH.W          {R8}
0x533912: MOV             R8, R2
0x533914: MOV             R5, R0
0x533916: LDR.W           R0, [R5,R8,LSL#2]
0x53391a: MOV             R6, R1
0x53391c: CBZ             R6, loc_533966
0x53391e: CMP             R0, R6
0x533920: BEQ             loc_5339BC
0x533922: CMP             R0, #0
0x533924: ITTT NE
0x533926: LDRNE           R1, [R0]
0x533928: LDRNE           R1, [R1,#4]
0x53392a: BLXNE           R1
0x53392c: CMP             R6, #0
0x53392e: STR.W           R6, [R5,R8,LSL#2]
0x533932: BEQ             loc_5339BC
0x533934: LDR             R0, [R6]
0x533936: LDR             R1, [R0,#0x10]
0x533938: MOV             R0, R6
0x53393a: BLX             R1
0x53393c: CBNZ            R0, loc_53398A
0x53393e: LDR             R0, [R6]
0x533940: LDR             R1, [R5,#0x2C]
0x533942: LDR             R2, [R0,#0x2C]
0x533944: MOV             R0, R6
0x533946: BLX             R2
0x533948: MOV             R4, R0
0x53394a: CBZ             R4, loc_533982
0x53394c: LDR             R0, [R6]
0x53394e: MOV             R1, R4
0x533950: LDR             R2, [R0,#0x24]
0x533952: MOV             R0, R6
0x533954: BLX             R2
0x533956: LDR             R0, [R4]
0x533958: LDR             R1, [R0,#0x10]
0x53395a: MOV             R0, R4
0x53395c: BLX             R1
0x53395e: CMP             R0, #1
0x533960: MOV             R6, R4
0x533962: BNE             loc_53393E
0x533964: B               loc_53398A
0x533966: MOVS            R4, #0
0x533968: CBZ             R0, loc_53397A
0x53396a: LDR             R1, [R0]
0x53396c: LDR             R1, [R1,#4]
0x53396e: BLX             R1
0x533970: STR.W           R4, [R5,R8,LSL#2]
0x533974: POP.W           {R8}
0x533978: POP             {R4-R7,PC}
0x53397a: MOVS            R0, #0
0x53397c: CMP             R0, R6
0x53397e: BNE             loc_533922
0x533980: B               loc_5339BC
0x533982: LDR             R1, [R6,#4]; CTask *
0x533984: MOV             R0, R5; this
0x533986: BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
0x53398a: LDR.W           R0, [R5,R8,LSL#2]
0x53398e: CBZ             R0, loc_5339BC
0x533990: MOV             R4, R0
0x533992: LDR             R0, [R4]
0x533994: LDR             R1, [R0,#0xC]
0x533996: MOV             R0, R4
0x533998: BLX             R1
0x53399a: CMP             R0, #0
0x53399c: BNE             loc_533990
0x53399e: LDR             R0, [R4]
0x5339a0: LDR             R1, [R0,#0x10]
0x5339a2: MOV             R0, R4
0x5339a4: BLX             R1
0x5339a6: CBNZ            R0, loc_5339BC
0x5339a8: LDR.W           R0, [R5,R8,LSL#2]
0x5339ac: CMP             R0, #0
0x5339ae: ITTT NE
0x5339b0: LDRNE           R1, [R0]
0x5339b2: LDRNE           R1, [R1,#4]
0x5339b4: BLXNE           R1
0x5339b6: MOVS            R0, #0
0x5339b8: STR.W           R0, [R5,R8,LSL#2]
0x5339bc: POP.W           {R8}
0x5339c0: POP             {R4-R7,PC}
