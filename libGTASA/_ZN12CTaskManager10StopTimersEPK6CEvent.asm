0x53425c: PUSH            {R4,R5,R7,LR}
0x53425e: ADD             R7, SP, #8
0x534260: MOV             R5, R0
0x534262: MOV             R4, R1
0x534264: LDR             R0, [R5]
0x534266: CBZ             R0, loc_534270
0x534268: LDR             R1, [R0]
0x53426a: LDR             R2, [R1,#0x18]
0x53426c: MOV             R1, R4
0x53426e: BLX             R2
0x534270: LDR             R0, [R5,#4]
0x534272: CBZ             R0, loc_53427C
0x534274: LDR             R1, [R0]
0x534276: LDR             R2, [R1,#0x18]
0x534278: MOV             R1, R4
0x53427a: BLX             R2
0x53427c: LDR             R0, [R5,#8]
0x53427e: CBZ             R0, loc_534288
0x534280: LDR             R1, [R0]
0x534282: LDR             R2, [R1,#0x18]
0x534284: MOV             R1, R4
0x534286: BLX             R2
0x534288: LDR             R0, [R5,#0xC]
0x53428a: CBZ             R0, loc_534294
0x53428c: LDR             R1, [R0]
0x53428e: LDR             R2, [R1,#0x18]
0x534290: MOV             R1, R4
0x534292: BLX             R2
0x534294: LDR             R0, [R5,#0x10]
0x534296: CMP             R0, #0
0x534298: IT EQ
0x53429a: POPEQ           {R4,R5,R7,PC}
0x53429c: LDR             R1, [R0]
0x53429e: LDR             R2, [R1,#0x18]
0x5342a0: MOV             R1, R4
0x5342a2: POP.W           {R4,R5,R7,LR}
0x5342a6: BX              R2
