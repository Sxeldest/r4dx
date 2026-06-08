0x5339c2: PUSH            {R4-R7,LR}
0x5339c4: ADD             R7, SP, #0xC
0x5339c6: PUSH.W          {R11}
0x5339ca: MOV             R5, R1
0x5339cc: MOV             R4, R0
0x5339ce: CBZ             R5, loc_533A00
0x5339d0: LDR             R0, [R5]
0x5339d2: LDR             R1, [R0,#0x10]
0x5339d4: MOV             R0, R5
0x5339d6: BLX             R1
0x5339d8: CBNZ            R0, loc_533A00
0x5339da: LDR             R0, [R5]
0x5339dc: LDR             R1, [R4,#0x2C]
0x5339de: LDR             R2, [R0,#0x2C]
0x5339e0: MOV             R0, R5
0x5339e2: BLX             R2
0x5339e4: MOV             R6, R0
0x5339e6: CBZ             R6, loc_533A06
0x5339e8: LDR             R0, [R5]
0x5339ea: MOV             R1, R6
0x5339ec: LDR             R2, [R0,#0x24]
0x5339ee: MOV             R0, R5
0x5339f0: BLX             R2
0x5339f2: LDR             R0, [R6]
0x5339f4: LDR             R1, [R0,#0x10]
0x5339f6: MOV             R0, R6
0x5339f8: BLX             R1
0x5339fa: CMP             R0, #1
0x5339fc: MOV             R5, R6
0x5339fe: BNE             loc_5339DA
0x533a00: POP.W           {R11}
0x533a04: POP             {R4-R7,PC}
0x533a06: LDR             R1, [R5,#4]; CTask *
0x533a08: MOV             R0, R4; this
0x533a0a: POP.W           {R11}
0x533a0e: POP.W           {R4-R7,LR}
0x533a12: B               _ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
