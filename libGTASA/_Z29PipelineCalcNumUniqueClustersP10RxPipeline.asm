0x1deaac: PUSH            {R4-R7,LR}
0x1deaae: ADD             R7, SP, #0xC
0x1deab0: PUSH.W          {R8-R10}
0x1deab4: LDR.W           LR, [R0,#4]
0x1deab8: MOVS            R2, #0
0x1deaba: MOV.W           R10, #0
0x1deabe: MOV             R12, R2
0x1deac0: CMP.W           LR, #0
0x1deac4: BEQ             loc_1DEB0C
0x1deac6: LDR.W           R8, [R0,#8]
0x1deaca: MOV.W           R9, #0
0x1deace: MOV.W           R3, #0xFFFFFFFF
0x1dead2: ADD.W           R4, R9, R9,LSL#2
0x1dead6: LDR.W           R4, [R8,R4,LSL#3]
0x1deada: LDR             R5, [R4,#0x20]
0x1deadc: CBZ             R5, loc_1DEAFA
0x1deade: LDR             R6, [R4,#0x24]
0x1deae0: MOVS            R4, #0
0x1deae2: LDR.W           R2, [R6],#0xC
0x1deae6: MOV             R1, R3
0x1deae8: ADDS            R4, #1
0x1deaea: CMP             R2, R3
0x1deaec: IT CC
0x1deaee: MOVCC           R1, R2
0x1deaf0: CMP             R2, R10
0x1deaf2: IT HI
0x1deaf4: MOVHI           R3, R1
0x1deaf6: CMP             R4, R5
0x1deaf8: BCC             loc_1DEAE2
0x1deafa: ADD.W           R9, R9, #1
0x1deafe: CMP             R9, LR
0x1deb00: BCC             loc_1DEAD2
0x1deb02: ADD.W           R2, R12, #1
0x1deb06: ADDS            R1, R3, #1
0x1deb08: MOV             R10, R3
0x1deb0a: BNE             loc_1DEABE
0x1deb0c: MOV             R0, R12
0x1deb0e: POP.W           {R8-R10}
0x1deb12: POP             {R4-R7,PC}
