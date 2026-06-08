0x213ea4: PUSH            {R4-R7,LR}
0x213ea6: ADD             R7, SP, #0xC
0x213ea8: PUSH.W          {R8-R10}
0x213eac: MOV             R8, R0
0x213eae: LDR.W           R9, =(dword_6BD590 - 0x213EBE)
0x213eb2: MOV             R5, R8
0x213eb4: MOV             R10, R2
0x213eb6: LDR.W           R0, [R5,#0x18]!
0x213eba: ADD             R9, PC; dword_6BD590
0x213ebc: MOV             R6, R1
0x213ebe: CMP             R0, R5
0x213ec0: BEQ             loc_213ED6
0x213ec2: LDR.W           R1, [R9]
0x213ec6: LDR             R4, [R0]
0x213ec8: SUBS            R0, R0, R1
0x213eca: MOV             R1, R10
0x213ecc: SUBS            R0, #4
0x213ece: BLX             R6
0x213ed0: CMP             R0, #0
0x213ed2: MOV             R0, R4
0x213ed4: BNE             loc_213EBE
0x213ed6: MOV             R0, R8
0x213ed8: POP.W           {R8-R10}
0x213edc: POP             {R4-R7,PC}
