0x484980: PUSH            {R4,R5,R7,LR}
0x484982: ADD             R7, SP, #8
0x484984: MOV             R4, R1
0x484986: MOV             R5, R0
0x484988: MOV             R0, R4; this
0x48498a: MOV             R1, R5; CMatrix *
0x48498c: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x484990: LDRB.W          R0, [R5,#0x49]
0x484994: MOVS            R2, #1; bool
0x484996: STRB.W          R0, [R4,#0x438]
0x48499a: LDRB.W          R0, [R5,#0x4A]
0x48499e: STRB.W          R0, [R4,#0x439]
0x4849a2: LDRB.W          R0, [R5,#0x4B]
0x4849a6: STRB.W          R0, [R4,#0x43A]
0x4849aa: LDRB.W          R0, [R5,#0x4C]
0x4849ae: STRB.W          R0, [R4,#0x43B]
0x4849b2: LDRH.W          R0, [R5,#0x4E]
0x4849b6: STRH.W          R0, [R4,#0x460]
0x4849ba: LDRB.W          R0, [R5,#0x50]
0x4849be: STRB.W          R0, [R4,#0x48C]
0x4849c2: LDR             R0, [R5,#0x54]
0x4849c4: STR.W           R0, [R4,#0x498]
0x4849c8: LDR             R0, [R5,#0x58]
0x4849ca: STR.W           R0, [R4,#0x4A0]
0x4849ce: LDR             R0, [R5,#0x5C]
0x4849d0: STR.W           R0, [R4,#0x4A4]
0x4849d4: LDR             R0, [R5,#0x60]
0x4849d6: LDR             R1, [R5,#0x64]
0x4849d8: STR.W           R1, [R4,#0x430]
0x4849dc: STR.W           R0, [R4,#0x42C]
0x4849e0: MOV             R0, R4; this
0x4849e2: LDRB.W          R1, [R5,#0x48]; int
0x4849e6: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x4849ea: LDR             R0, [R5,#0x68]
0x4849ec: STR.W           R0, [R4,#0x4CC]
0x4849f0: LDR             R0, [R5,#0x6C]
0x4849f2: STR.W           R0, [R4,#0x508]
0x4849f6: LDR             R0, [R5,#0x70]
0x4849f8: STR             R0, [R4,#0x44]
0x4849fa: LDR             R0, [R5,#0x74]
0x4849fc: STR.W           R0, [R4,#0x90]
0x484a00: LDR             R0, [R5,#0x78]
0x484a02: STR.W           R0, [R4,#0x94]
0x484a06: LDR             R0, [R5,#0x7C]
0x484a08: STR.W           R0, [R4,#0xA4]
0x484a0c: POP             {R4,R5,R7,PC}
