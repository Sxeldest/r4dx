0x28c340: PUSH            {R4,R5,R7,LR}
0x28c342: ADD             R7, SP, #8
0x28c344: SUB             SP, SP, #0x10
0x28c346: MOV             LR, R1
0x28c348: MOV             R1, R0
0x28c34a: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C354)
0x28c34c: MOV             R12, R2
0x28c34e: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C356)
0x28c350: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c352: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c354: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c356: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c358: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c35a: LDR.W           R0, [R2,R0,LSL#2]
0x28c35e: CBZ             R0, loc_28C382
0x28c360: LDRD.W          R4, R2, [R7,#arg_4]
0x28c364: VMOV            S2, R3
0x28c368: LDR             R3, [R0]
0x28c36a: VLDR            S0, [R7,#arg_0]
0x28c36e: LDR             R5, [R3,#0x20]
0x28c370: MOV             R3, R12
0x28c372: STRD.W          R4, R2, [SP,#0x18+var_10]
0x28c376: MOV             R2, LR
0x28c378: VSTR            S2, [SP,#0x18+var_18]
0x28c37c: VSTR            S0, [SP,#0x18+var_14]
0x28c380: BLX             R5
0x28c382: ADD             SP, SP, #0x10
0x28c384: POP             {R4,R5,R7,PC}
