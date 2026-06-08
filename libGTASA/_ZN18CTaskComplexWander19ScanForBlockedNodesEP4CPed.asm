0x5215d0: PUSH            {R4-R7,LR}
0x5215d2: ADD             R7, SP, #0xC
0x5215d4: PUSH.W          {R8}
0x5215d8: SUB             SP, SP, #0x18
0x5215da: MOV             R4, R0
0x5215dc: MOV             R5, R1
0x5215de: LDR             R0, [R4,#8]
0x5215e0: LDR             R1, [R0]
0x5215e2: LDR             R1, [R1,#0x14]
0x5215e4: BLX             R1
0x5215e6: CMP.W           R0, #0x384
0x5215ea: BNE             loc_521666
0x5215ec: MOV             R2, R4
0x5215ee: MOVW            R1, #0xFFFF
0x5215f2: LDRH.W          R0, [R2,#0x1C]!
0x5215f6: CMP             R0, R1
0x5215f8: BEQ             loc_521666
0x5215fa: MOV             R0, R4
0x5215fc: MOV             R1, R5
0x5215fe: BLX             j__ZNK18CTaskComplexWander18ScanForBlockedNodeEP4CPedRK12CNodeAddress; CTaskComplexWander::ScanForBlockedNode(CPed *,CNodeAddress const&)
0x521602: CMP             R0, #1
0x521604: BNE             loc_521666
0x521606: LDR             R0, [R4,#8]
0x521608: MOVS            R2, #0
0x52160a: MOVS            R3, #0
0x52160c: LDR             R1, [R0]
0x52160e: LDR             R6, [R1,#0x1C]
0x521610: MOV             R1, R5
0x521612: BLX             R6
0x521614: LDR             R0, [R4,#0x18]
0x521616: ADD             R3, SP, #0x28+var_14
0x521618: STR             R0, [SP,#0x28+var_14]
0x52161a: ADD.W           R8, SP, #0x28+var_18
0x52161e: LDR             R0, [R4,#0x1C]
0x521620: MOV             R1, R5
0x521622: STR             R0, [SP,#0x28+var_18]
0x521624: LDRB            R2, [R4,#0x10]
0x521626: STRB.W          R2, [R7,#var_19]
0x52162a: LDR             R0, [R4]
0x52162c: LDR             R6, [R0,#0x40]
0x52162e: SUB.W           R0, R7, #-var_19
0x521632: STRD.W          R8, R0, [SP,#0x28+var_28]
0x521636: MOV             R0, R4
0x521638: BLX             R6
0x52163a: MOV             R0, R4
0x52163c: MOV             R1, R5
0x52163e: MOV             R2, R8
0x521640: BLX             j__ZNK18CTaskComplexWander18ScanForBlockedNodeEP4CPedRK12CNodeAddress; CTaskComplexWander::ScanForBlockedNode(CPed *,CNodeAddress const&)
0x521644: CBNZ            R0, loc_52165A
0x521646: LDRH.W          R0, [SP,#0x28+var_18]
0x52164a: LDRH            R1, [R4,#0x18]
0x52164c: CMP             R0, R1
0x52164e: BNE             loc_521666
0x521650: LDRH.W          R0, [SP,#0x28+var_18+2]
0x521654: LDRH            R1, [R4,#0x1A]
0x521656: CMP             R0, R1
0x521658: BNE             loc_521666
0x52165a: LDRB.W          R0, [R4,#0x24]
0x52165e: ORR.W           R0, R0, #8
0x521662: STRB.W          R0, [R4,#0x24]
0x521666: ADD             SP, SP, #0x18
0x521668: POP.W           {R8}
0x52166c: POP             {R4-R7,PC}
