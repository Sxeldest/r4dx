0x505cec: PUSH            {R4,R6,R7,LR}
0x505cee: ADD             R7, SP, #8
0x505cf0: MOV             R4, R0
0x505cf2: LDR             R0, [R4,#8]; this
0x505cf4: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x505cf8: LDR             R0, [R4,#8]
0x505cfa: MOVS            R2, #3
0x505cfc: LDRB.W          R1, [R0,#0x3A]
0x505d00: BFI.W           R1, R2, #3, #0x1D
0x505d04: STRB.W          R1, [R0,#0x3A]
0x505d08: LDR             R0, [R4,#8]
0x505d0a: MOVS            R1, #1
0x505d0c: STRB.W          R1, [R0,#0x3BE]
0x505d10: MOVS            R1, #0xA
0x505d12: LDR             R0, [R4,#8]
0x505d14: STRB.W          R1, [R0,#0x3D4]
0x505d18: LDR             R0, [R4,#8]
0x505d1a: LDR.W           R1, [R0,#0x42C]
0x505d1e: LDR.W           R2, [R0,#0x430]
0x505d22: BIC.W           R3, R1, #0x10
0x505d26: TST.W           R2, #0x200
0x505d2a: IT EQ
0x505d2c: ORREQ.W         R3, R1, #0x10
0x505d30: STR.W           R3, [R0,#0x42C]
0x505d34: STR.W           R2, [R0,#0x430]
0x505d38: MOVS            R0, #1
0x505d3a: POP             {R4,R6,R7,PC}
