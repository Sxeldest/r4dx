0x475fb2: PUSH            {R4-R7,LR}
0x475fb4: ADD             R7, SP, #0xC
0x475fb6: PUSH.W          {R8,R9,R11}
0x475fba: MOV             R9, R0
0x475fbc: MOV             R4, R3
0x475fbe: LDR.W           R0, [R9,#0xD0]
0x475fc2: MOV             R5, R2
0x475fc4: MOV             R8, R1
0x475fc6: CBNZ            R0, loc_475FD2
0x475fc8: LDR.W           R0, [R9,#0x14]
0x475fcc: SUBS            R0, #0x65 ; 'e'
0x475fce: CMP             R0, #3
0x475fd0: BCC             loc_475FEE
0x475fd2: LDR.W           R0, [R9]
0x475fd6: MOVS            R1, #0x14
0x475fd8: STR             R1, [R0,#0x14]
0x475fda: LDR.W           R0, [R9]
0x475fde: LDR.W           R1, [R9,#0x14]
0x475fe2: STR             R1, [R0,#0x18]
0x475fe4: LDR.W           R0, [R9]
0x475fe8: LDR             R1, [R0]
0x475fea: MOV             R0, R9
0x475fec: BLX             R1
0x475fee: LDR.W           R0, [R9,#0x14C]
0x475ff2: MOV             R1, R8
0x475ff4: MOV             R2, R4
0x475ff6: LDR             R3, [R0,#0x14]
0x475ff8: MOV             R0, R9
0x475ffa: BLX             R3
0x475ffc: CBZ             R4, loc_476010
0x475ffe: LDR.W           R0, [R9,#0x14C]
0x476002: LDR             R6, [R0,#0x18]
0x476004: LDRB.W          R1, [R5],#1
0x476008: MOV             R0, R9
0x47600a: BLX             R6
0x47600c: SUBS            R4, #1
0x47600e: BNE             loc_476004
0x476010: POP.W           {R8,R9,R11}
0x476014: POP             {R4-R7,PC}
