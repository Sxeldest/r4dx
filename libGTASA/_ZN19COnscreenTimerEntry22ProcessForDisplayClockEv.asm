0x314ba0: PUSH            {R4,R5,R7,LR}
0x314ba2: ADD             R7, SP, #8
0x314ba4: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314BB6)
0x314ba6: MOVW            R3, #0xB273
0x314baa: LDR.W           R2, [R0],#0xE
0x314bae: MOVT            R3, #0x45E7
0x314bb2: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314bb4: MOVS            R5, #0x64 ; 'd'
0x314bb6: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x314bb8: LDR             R1, [R1,R2]
0x314bba: MOV             R2, #0x10624DD3
0x314bc2: SMMUL.W         R2, R1, R2
0x314bc6: SMMUL.W         R1, R1, R3
0x314bca: ASRS            R3, R2, #6
0x314bcc: ADD.W           R12, R3, R2,LSR#31
0x314bd0: ASRS            R2, R1, #0xE
0x314bd2: ADD.W           R2, R2, R1,LSR#31
0x314bd6: MOV             R1, #0x51EB851F
0x314bde: SMMUL.W         R3, R2, R1
0x314be2: MOV             R1, #0x88888889
0x314bea: SMMLA.W         LR, R1, R12, R12
0x314bee: LDR             R1, =(a02d02d_0 - 0x314BF4); "%02d:%02d"
0x314bf0: ADD             R1, PC; "%02d:%02d"
0x314bf2: ASRS            R4, R3, #5
0x314bf4: ADD.W           R3, R4, R3,LSR#31
0x314bf8: MOV.W           R4, LR,ASR#5
0x314bfc: MLS.W           R2, R3, R5, R2
0x314c00: ADD.W           R3, R4, LR,LSR#31
0x314c04: RSB.W           R3, R3, R3,LSL#4
0x314c08: SUB.W           R3, R12, R3,LSL#2
0x314c0c: POP.W           {R4,R5,R7,LR}
0x314c10: B.W             sub_5E6BC0
