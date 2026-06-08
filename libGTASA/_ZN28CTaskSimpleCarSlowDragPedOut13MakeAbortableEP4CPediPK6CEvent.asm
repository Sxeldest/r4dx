0x504134: PUSH            {R4-R7,LR}
0x504136: ADD             R7, SP, #0xC
0x504138: PUSH.W          {R11}
0x50413c: SUB             SP, SP, #8
0x50413e: MOV             R4, R1
0x504140: MOV             R5, R0
0x504142: CMP             R2, #2
0x504144: BNE             loc_504168
0x504146: LDR             R0, [R5,#0xC]
0x504148: CMP             R0, #0
0x50414a: ITTT NE
0x50414c: MOVNE           R1, #0
0x50414e: MOVTNE          R1, #0xC47A
0x504152: STRNE           R1, [R0,#0x1C]
0x504154: LDR             R0, [R5,#0x10]
0x504156: CBZ             R0, loc_5041A8
0x504158: LDR             R1, [R5,#0x14]
0x50415a: SUB.W           R2, R1, #0xA
0x50415e: CMP             R2, #2
0x504160: BCS             loc_50416C
0x504162: MOV.W           R6, #0x16C
0x504166: B               loc_504178
0x504168: MOVS            R0, #0
0x50416a: B               loc_5041AA
0x50416c: CMP             R1, #0x12
0x50416e: ITE EQ
0x504170: MOVEQ.W         R6, #0x16E
0x504174: MOVWNE          R6, #0x16D
0x504178: LDR.W           R0, [R0,#0x388]
0x50417c: MOVS            R2, #0x94
0x50417e: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504184)
0x504180: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x504182: LDRB.W          R0, [R0,#0xDE]
0x504186: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x504188: SMLABB.W        R0, R0, R2, R1; this
0x50418c: MOV             R1, R6; int
0x50418e: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x504192: MOV             R3, R0
0x504194: LDRD.W          R0, R2, [R5,#0x10]
0x504198: LDR             R1, [R0]
0x50419a: LDR             R5, [R1,#0x74]
0x50419c: MOV.W           R1, #0x3F800000
0x5041a0: STRD.W          R6, R1, [SP,#0x18+var_18]
0x5041a4: MOV             R1, R4
0x5041a6: BLX             R5
0x5041a8: MOVS            R0, #1
0x5041aa: ADD             SP, SP, #8
0x5041ac: POP.W           {R11}
0x5041b0: POP             {R4-R7,PC}
