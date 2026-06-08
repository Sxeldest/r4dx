0x5046f8: PUSH            {R4-R7,LR}
0x5046fa: ADD             R7, SP, #0xC
0x5046fc: PUSH.W          {R11}
0x504700: SUB             SP, SP, #8
0x504702: MOV             R4, R1
0x504704: MOV             R5, R0
0x504706: CMP             R2, #2
0x504708: BNE             loc_504762
0x50470a: LDR             R0, [R5,#0xC]
0x50470c: CMP             R0, #0
0x50470e: ITTT NE
0x504710: MOVNE           R1, #0
0x504712: MOVTNE          R1, #0xC47A
0x504716: STRNE           R1, [R0,#0x1C]
0x504718: LDR             R0, [R5,#0x10]
0x50471a: CBZ             R0, loc_50475E
0x50471c: LDR.W           R0, [R0,#0x388]
0x504720: MOVS            R3, #0x94
0x504722: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50472E)
0x504724: MOVW            R6, #0x17B
0x504728: LDR             R2, [R5,#0x14]
0x50472a: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50472c: LDRB.W          R0, [R0,#0xDE]
0x504730: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x504732: SMLABB.W        R0, R0, R3, R1; this
0x504736: BIC.W           R1, R2, #1
0x50473a: CMP             R1, #0xA
0x50473c: IT EQ
0x50473e: MOVEQ.W         R6, #0x17A
0x504742: MOV             R1, R6; int
0x504744: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x504748: MOV             R3, R0
0x50474a: LDRD.W          R0, R2, [R5,#0x10]
0x50474e: LDR             R1, [R0]
0x504750: LDR             R5, [R1,#0x74]
0x504752: MOV.W           R1, #0x3F800000
0x504756: STRD.W          R6, R1, [SP,#0x18+var_18]
0x50475a: MOV             R1, R4
0x50475c: BLX             R5
0x50475e: MOVS            R0, #1
0x504760: B               loc_504764
0x504762: MOVS            R0, #0
0x504764: ADD             SP, SP, #8
0x504766: POP.W           {R11}
0x50476a: POP             {R4-R7,PC}
