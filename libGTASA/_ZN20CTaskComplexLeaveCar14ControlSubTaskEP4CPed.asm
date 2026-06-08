0x4f947c: PUSH            {R4,R5,R7,LR}
0x4f947e: ADD             R7, SP, #8
0x4f9480: MOV             R4, R0
0x4f9482: MOV             R5, R1
0x4f9484: LDR             R0, [R4,#0xC]
0x4f9486: CBZ             R0, loc_4F94EE
0x4f9488: LDRB.W          R0, [R5,#0x485]
0x4f948c: LSLS            R0, R0, #0x1F
0x4f948e: BNE             loc_4F94C6
0x4f9490: LDR             R0, [R4,#8]
0x4f9492: LDR             R1, [R0]
0x4f9494: LDR             R1, [R1,#0x14]
0x4f9496: BLX             R1
0x4f9498: CMP.W           R0, #0x330
0x4f949c: BEQ             loc_4F94C6
0x4f949e: LDR             R0, [R4,#8]
0x4f94a0: LDR             R1, [R0]
0x4f94a2: LDR             R1, [R1,#0x14]
0x4f94a4: BLX             R1
0x4f94a6: MOVW            R1, #0x32E
0x4f94aa: CMP             R0, R1
0x4f94ac: BEQ             loc_4F94C6
0x4f94ae: LDR             R0, [R4,#8]
0x4f94b0: LDR             R1, [R0]
0x4f94b2: LDR             R1, [R1,#0x14]
0x4f94b4: BLX             R1
0x4f94b6: CMP             R0, #0xCE
0x4f94b8: BEQ             loc_4F94C6
0x4f94ba: LDR             R0, [R4,#8]
0x4f94bc: LDR             R1, [R0]
0x4f94be: LDR             R1, [R1,#0x14]
0x4f94c0: BLX             R1
0x4f94c2: CMP             R0, #0xD4
0x4f94c4: BNE             loc_4F94F2
0x4f94c6: LDRB            R0, [R4,#0x18]
0x4f94c8: CBNZ            R0, loc_4F94EA
0x4f94ca: LDR             R0, [R4,#8]
0x4f94cc: LDR             R1, [R0]
0x4f94ce: LDR             R1, [R1,#0x14]
0x4f94d0: BLX             R1
0x4f94d2: MOVW            R1, #0x329
0x4f94d6: CMP             R0, R1
0x4f94d8: BNE             loc_4F94EA
0x4f94da: LDR             R0, [R4,#8]
0x4f94dc: MOVS            R2, #0
0x4f94de: MOVS            R3, #0
0x4f94e0: LDR             R1, [R0]
0x4f94e2: LDR.W           R12, [R1,#0x1C]
0x4f94e6: MOV             R1, R5
0x4f94e8: BLX             R12
0x4f94ea: LDR             R0, [R4,#8]
0x4f94ec: POP             {R4,R5,R7,PC}
0x4f94ee: MOVS            R0, #0
0x4f94f0: POP             {R4,R5,R7,PC}
0x4f94f2: MOVS            R0, #off_18; this
0x4f94f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f94f8: LDRD.W          R1, R2, [R4,#0xC]; int
0x4f94fc: LDRB            R3, [R4,#0x18]; bool
0x4f94fe: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f9502: POP             {R4,R5,R7,PC}
