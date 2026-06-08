0x4d6980: PUSH            {R7,LR}
0x4d6982: MOV             R7, SP
0x4d6984: LDR             R1, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x4D698A)
0x4d6986: ADD             R1, PC; _ZN6CPools12ms_pTaskPoolE_ptr
0x4d6988: LDR             R1, [R1]; CPools::ms_pTaskPool ...
0x4d698a: LDR.W           R12, [R1]; CPools::ms_pTaskPool
0x4d698e: LDR.W           R2, [R12,#8]
0x4d6992: CBZ             R2, loc_4D69C2
0x4d6994: MOV             R1, #0xFFFFFF80
0x4d6998: LDR.W           LR, [R12,#4]
0x4d699c: ADD.W           R1, R1, R2,LSL#7
0x4d69a0: ADD.W           R3, LR, R2
0x4d69a4: LDRSB.W         R3, [R3,#-1]
0x4d69a8: CMP             R3, #0
0x4d69aa: BLT             loc_4D69BA
0x4d69ac: LDR.W           R3, [R12]
0x4d69b0: CMN             R1, R3
0x4d69b2: BEQ             loc_4D69BA
0x4d69b4: SUBS            R3, R0, R3
0x4d69b6: CMP             R3, R1
0x4d69b8: BEQ             loc_4D69C6
0x4d69ba: SUBS            R2, #1
0x4d69bc: SUB.W           R1, R1, #0x80
0x4d69c0: BNE             loc_4D69A0
0x4d69c2: MOVS            R0, #0
0x4d69c4: POP             {R7,PC}
0x4d69c6: MOVS            R0, #1
0x4d69c8: POP             {R7,PC}
