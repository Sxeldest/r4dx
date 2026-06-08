0x28c390: PUSH            {R4,R5,R7,LR}
0x28c392: ADD             R7, SP, #8
0x28c394: SUB             SP, SP, #8
0x28c396: MOV             R5, R1
0x28c398: MOV             R1, R0
0x28c39a: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C3A6)
0x28c39c: MOV             R12, R2
0x28c39e: LDR.W           LR, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C3A8)
0x28c3a2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c3a4: ADD             LR, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c3a6: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c3a8: LDR.W           R2, [LR]; CHID::m_pInstance ...
0x28c3ac: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c3ae: LDR.W           R0, [R2,R0,LSL#2]
0x28c3b2: CBZ             R0, loc_28C3C4
0x28c3b4: LDR             R2, [R0]
0x28c3b6: LDR             R4, [R2,#0x24]
0x28c3b8: MOV             R2, R5
0x28c3ba: STR             R3, [SP,#0x10+var_10]
0x28c3bc: MOV             R3, R12
0x28c3be: BLX             R4
0x28c3c0: ADD             SP, SP, #8
0x28c3c2: POP             {R4,R5,R7,PC}
0x28c3c4: MOVS            R0, #0
0x28c3c6: ADD             SP, SP, #8
0x28c3c8: POP             {R4,R5,R7,PC}
