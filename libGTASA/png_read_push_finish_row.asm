0x1f54c8: PUSH            {R4-R7,LR}
0x1f54ca: ADD             R7, SP, #0xC
0x1f54cc: PUSH.W          {R8-R11}
0x1f54d0: SUB             SP, SP, #4
0x1f54d2: MOV             R8, R0
0x1f54d4: LDR.W           R1, [R8,#0x1D8]
0x1f54d8: LDR.W           R0, [R8,#0x1C8]
0x1f54dc: ADDS            R1, #1
0x1f54de: STR.W           R1, [R8,#0x1D8]
0x1f54e2: CMP             R1, R0
0x1f54e4: BCC             loc_1F55AE
0x1f54e6: LDRB.W          R0, [R8,#0x20C]
0x1f54ea: CMP             R0, #0
0x1f54ec: BEQ             loc_1F55AE
0x1f54ee: LDR.W           R1, [R8,#0x1D0]
0x1f54f2: MOVS            R2, #0
0x1f54f4: LDR.W           R0, [R8,#0x1E0]
0x1f54f8: ADDS            R1, #1
0x1f54fa: STR.W           R2, [R8,#0x1D8]
0x1f54fe: BLX             j___aeabi_memclr8_1
0x1f5502: LDRB.W          R10, [R8,#0x20D]
0x1f5506: UXTB.W          R0, R10
0x1f550a: CMP             R0, #4
0x1f550c: BEQ             loc_1F5532
0x1f550e: CMP             R0, #2
0x1f5510: BEQ             loc_1F5524
0x1f5512: CBNZ            R0, loc_1F5540
0x1f5514: LDR.W           R1, [R8,#0x1C0]
0x1f5518: CMP             R1, #5
0x1f551a: BCC             loc_1F553A
0x1f551c: CMP             R0, #4
0x1f551e: BEQ             loc_1F5532
0x1f5520: CMP             R0, #2
0x1f5522: BNE             loc_1F5540
0x1f5524: LDR.W           R0, [R8,#0x1C0]
0x1f5528: CMP             R0, #3
0x1f552a: BCC             loc_1F553A
0x1f552c: MOV.W           R10, #3
0x1f5530: B               loc_1F5556
0x1f5532: LDR.W           R0, [R8,#0x1C0]
0x1f5536: CMP             R0, #1
0x1f5538: BHI             loc_1F5552
0x1f553a: ADD.W           R10, R10, #2
0x1f553e: B               loc_1F5556
0x1f5540: ADD.W           R0, R10, #1
0x1f5544: UXTB            R4, R0
0x1f5546: CMP             R4, #8
0x1f5548: BCS             loc_1F55AA
0x1f554a: CMP             R4, #7
0x1f554c: BEQ             loc_1F55B6
0x1f554e: MOV             R10, R0
0x1f5550: B               loc_1F555A
0x1f5552: MOV.W           R10, #5
0x1f5556: UXTB.W          R4, R10
0x1f555a: ADR             R1, dword_1F55BC
0x1f555c: LDR.W           R0, [R8,#0x1C0]
0x1f5560: LDRB            R5, [R1,R4]
0x1f5562: ADR             R1, dword_1F55C4
0x1f5564: ADD             R0, R5
0x1f5566: LDRB            R1, [R1,R4]
0x1f5568: SUBS            R0, #1
0x1f556a: SUBS            R6, R0, R1
0x1f556c: MOV             R1, R5
0x1f556e: MOV             R0, R6
0x1f5570: BLX             __aeabi_uidiv
0x1f5574: LDRB.W          R1, [R8,#0x13C]
0x1f5578: STR.W           R0, [R8,#0x1D4]
0x1f557c: LSLS            R0, R1, #0x1E
0x1f557e: BMI             loc_1F55AA
0x1f5580: ADR             R1, dword_1F55CC
0x1f5582: LDR.W           R0, [R8,#0x1C4]
0x1f5586: LDRB.W          R11, [R1,R4]
0x1f558a: ADR             R1, dword_1F55D4
0x1f558c: ADD             R0, R11
0x1f558e: LDRB            R1, [R1,R4]
0x1f5590: SUBS            R0, #1
0x1f5592: SUB.W           R9, R0, R1
0x1f5596: MOV             R1, R11
0x1f5598: MOV             R0, R9
0x1f559a: BLX             __aeabi_uidiv
0x1f559e: CMP             R6, R5
0x1f55a0: STR.W           R0, [R8,#0x1C8]
0x1f55a4: IT CS
0x1f55a6: CMPCS           R9, R11
0x1f55a8: BCC             loc_1F5506
0x1f55aa: STRB.W          R10, [R8,#0x20D]
0x1f55ae: ADD             SP, SP, #4
0x1f55b0: POP.W           {R8-R11}
0x1f55b4: POP             {R4-R7,PC}
0x1f55b6: MOV.W           R10, #7
0x1f55ba: B               loc_1F55AA
