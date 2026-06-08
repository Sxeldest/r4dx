0x2cf3cc: PUSH            {R4,R6,R7,LR}
0x2cf3ce: ADD             R7, SP, #8
0x2cf3d0: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF3DE)
0x2cf3d2: MOV             LR, #0xCCCCCCCD
0x2cf3da: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf3dc: LDR.W           R12, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2cf3e0: LDR.W           R3, [R12]; CStreamingInfo::ms_pArrayBase
0x2cf3e4: SUBS            R2, R1, R3
0x2cf3e6: SUBS            R3, R0, R3
0x2cf3e8: LSRS            R3, R3, #2
0x2cf3ea: LSRS            R2, R2, #2
0x2cf3ec: MUL.W           R4, R2, LR
0x2cf3f0: LDRH            R2, [R1]
0x2cf3f2: STRH            R2, [R0]
0x2cf3f4: MUL.W           R3, R3, LR
0x2cf3f8: STRH            R4, [R0,#2]
0x2cf3fa: STRH            R3, [R1]
0x2cf3fc: LDRSH.W         R0, [R0]
0x2cf400: LDR.W           R1, [R12]; CStreamingInfo::ms_pArrayBase
0x2cf404: ADD.W           R0, R0, R0,LSL#2
0x2cf408: ADD.W           R0, R1, R0,LSL#2
0x2cf40c: STRH            R3, [R0,#2]
0x2cf40e: POP             {R4,R6,R7,PC}
