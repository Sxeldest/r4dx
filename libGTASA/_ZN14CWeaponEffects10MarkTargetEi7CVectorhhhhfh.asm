0x5e3244: PUSH            {R4-R7,LR}
0x5e3246: ADD             R7, SP, #0xC
0x5e3248: PUSH.W          {R8-R10}
0x5e324c: LDR.W           R12, =(gCrossHair_ptr - 0x5E3260)
0x5e3250: MOV.W           LR, #0x2C ; ','
0x5e3254: MUL.W           R4, R0, LR
0x5e3258: VLDR            S0, [R7,#arg_10]
0x5e325c: ADD             R12, PC; gCrossHair_ptr
0x5e325e: MOVS            R6, #1
0x5e3260: LDR.W           R8, [R7,#arg_C]
0x5e3264: LDR.W           R5, [R12]; gCrossHair
0x5e3268: MLA.W           R0, R0, LR, R5
0x5e326c: LDRD.W          R12, R10, [R7,#arg_0]
0x5e3270: LDR.W           LR, [R7,#arg_14]
0x5e3274: STRB            R6, [R5,R4]
0x5e3276: MOV.W           R4, #0xFFFFFFFF
0x5e327a: LDR.W           R9, [R7,#arg_8]
0x5e327e: STRB.W          R10, [R0,#0x15]
0x5e3282: STRB.W          R9, [R0,#0x16]
0x5e3286: STRB.W          R8, [R0,#0x17]
0x5e328a: VSTR            S0, [R0,#0x18]
0x5e328e: STRD.W          R4, R1, [R0,#4]
0x5e3292: STRD.W          R2, R3, [R0,#0xC]
0x5e3296: STRB.W          R12, [R0,#0x14]
0x5e329a: STRB.W          LR, [R0,#0x28]
0x5e329e: POP.W           {R8-R10}
0x5e32a2: POP             {R4-R7,PC}
