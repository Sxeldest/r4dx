0x31a29c: PUSH            {R7,LR}
0x31a29e: MOV             R7, SP
0x31a2a0: LDR             R0, =(NumLinksToExteriorNodes_ptr - 0x31A2A8)
0x31a2a2: LDR             R3, =(aInteriorNodeLinkedToExterior_ptr - 0x31A2AE)
0x31a2a4: ADD             R0, PC; NumLinksToExteriorNodes_ptr
0x31a2a6: LDR.W           R12, =(aExteriorNodeLinkedTo_ptr - 0x31A2B2)
0x31a2aa: ADD             R3, PC; aInteriorNodeLinkedToExterior_ptr
0x31a2ac: LDR             R0, [R0]; NumLinksToExteriorNodes
0x31a2ae: ADD             R12, PC; aExteriorNodeLinkedTo_ptr
0x31a2b0: LDR.W           LR, [R3]; aInteriorNodeLinkedToExterior
0x31a2b4: LDR.W           R12, [R12]; aExteriorNodeLinkedTo
0x31a2b8: LDR             R3, [R0]
0x31a2ba: STR.W           R1, [LR,R3,LSL#2]
0x31a2be: ADDS            R1, R3, #1
0x31a2c0: STR.W           R2, [R12,R3,LSL#2]
0x31a2c4: STR             R1, [R0]
0x31a2c6: POP             {R7,PC}
