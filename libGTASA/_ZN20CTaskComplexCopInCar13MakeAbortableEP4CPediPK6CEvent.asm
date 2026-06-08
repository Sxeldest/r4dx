0x53fcdc: PUSH            {R4-R7,LR}
0x53fcde: ADD             R7, SP, #0xC
0x53fce0: PUSH.W          {R8}
0x53fce4: MOV             R4, R0
0x53fce6: MOV             R6, R3
0x53fce8: LDR             R0, [R4,#8]
0x53fcea: MOV             R8, R1
0x53fcec: CBZ             R0, loc_53FD20
0x53fcee: LDR             R1, [R0]
0x53fcf0: MOV             R3, R6
0x53fcf2: LDR             R5, [R1,#0x1C]
0x53fcf4: MOV             R1, R8
0x53fcf6: BLX             R5
0x53fcf8: CBZ             R6, loc_53FD22
0x53fcfa: CMP             R0, #1
0x53fcfc: BNE             loc_53FD22
0x53fcfe: LDR             R0, [R6]
0x53fd00: LDR             R1, [R0,#8]
0x53fd02: MOV             R0, R6
0x53fd04: BLX             R1
0x53fd06: CMP             R0, #9
0x53fd08: BNE             loc_53FD20
0x53fd0a: LDRB.W          R0, [R6,#0x3C]
0x53fd0e: CBZ             R0, loc_53FD20
0x53fd10: LDRB            R0, [R6,#9]
0x53fd12: CMP             R0, #0
0x53fd14: ITT NE
0x53fd16: LDRBNE.W        R0, [R8,#0x485]
0x53fd1a: MOVSNE.W        R0, R0,LSL#31
0x53fd1e: BNE             loc_53FD28
0x53fd20: MOVS            R0, #1
0x53fd22: POP.W           {R8}
0x53fd26: POP             {R4-R7,PC}
0x53fd28: LDR             R2, [R4,#0xC]
0x53fd2a: MOVS            R0, #1
0x53fd2c: LDR.W           R1, [R8,#0x590]
0x53fd30: CMP             R1, R2
0x53fd32: BNE             loc_53FD22
0x53fd34: CMP             R2, #0
0x53fd36: BEQ             loc_53FD22
0x53fd38: MOV             R0, R1; this
0x53fd3a: MOV             R1, R8; CPed *
0x53fd3c: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x53fd40: CMP             R0, #1
0x53fd42: BNE             loc_53FD20
0x53fd44: LDR             R0, [R4,#0xC]
0x53fd46: MOVS            R2, #4
0x53fd48: LDRB.W          R1, [R0,#0x3A]
0x53fd4c: BFI.W           R1, R2, #3, #0x1D
0x53fd50: STRB.W          R1, [R0,#0x3A]
0x53fd54: LDR             R0, [R4,#0xC]
0x53fd56: MOVS            R1, #0
0x53fd58: STRB.W          R1, [R0,#0x3BE]
0x53fd5c: LDR             R0, [R4,#0xC]
0x53fd5e: STRB.W          R1, [R0,#0x3D4]
0x53fd62: B               loc_53FD20
