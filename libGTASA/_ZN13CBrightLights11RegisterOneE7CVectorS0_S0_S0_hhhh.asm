0x5c2ca4: PUSH            {R4-R7,LR}
0x5c2ca6: ADD             R7, SP, #0xC
0x5c2ca8: PUSH.W          {R8-R11}
0x5c2cac: LDR.W           R12, [R7,#arg_20]
0x5c2cb0: CMP.W           R12, #0
0x5c2cb4: BEQ             loc_5C2D90
0x5c2cb6: LDR             R4, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C2CBC)
0x5c2cb8: ADD             R4, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5c2cba: LDR             R4, [R4]; CBrightLights::NumBrightLights ...
0x5c2cbc: LDR.W           LR, [R4]; CBrightLights::NumBrightLights
0x5c2cc0: CMP.W           LR, #0x1F
0x5c2cc4: BGT             loc_5C2D90
0x5c2cc6: LDR             R4, =(TheCamera_ptr - 0x5C2CD4)
0x5c2cc8: VMOV            S0, R1
0x5c2ccc: VMOV            S8, R0
0x5c2cd0: ADD             R4, PC; TheCamera_ptr
0x5c2cd2: LDR             R4, [R4]; TheCamera
0x5c2cd4: LDR             R5, [R4,#(dword_951FBC - 0x951FA8)]
0x5c2cd6: ADD.W           R6, R5, #0x30 ; '0'
0x5c2cda: CMP             R5, #0
0x5c2cdc: IT EQ
0x5c2cde: ADDEQ           R6, R4, #4
0x5c2ce0: VLDR            S2, [R6]
0x5c2ce4: VLDR            S4, [R6,#4]
0x5c2ce8: VSUB.F32        S2, S8, S2
0x5c2cec: VLDR            S6, [R6,#8]
0x5c2cf0: VSUB.F32        S0, S0, S4
0x5c2cf4: VMOV            S4, R2
0x5c2cf8: VSUB.F32        S4, S4, S6
0x5c2cfc: VMUL.F32        S2, S2, S2
0x5c2d00: VMUL.F32        S0, S0, S0
0x5c2d04: VMUL.F32        S4, S4, S4
0x5c2d08: VADD.F32        S0, S2, S0
0x5c2d0c: VLDR            S2, [R4,#0xEC]
0x5c2d10: LDR             R4, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C2D16)
0x5c2d12: ADD             R4, PC; _ZN13CBrightLights13aBrightLightsE_ptr
0x5c2d14: LDR             R5, [R4]; CBrightLights::aBrightLights ...
0x5c2d16: RSB.W           R4, LR, LR,LSL#3
0x5c2d1a: VADD.F32        S0, S0, S4
0x5c2d1e: ADD.W           R5, R5, R4,LSL#3
0x5c2d22: VSQRT.F32       S0, S0
0x5c2d26: VDIV.F32        S0, S0, S2
0x5c2d2a: VLDR            S2, =60.0
0x5c2d2e: VSTR            S0, [R5,#0x30]
0x5c2d32: VCMPE.F32       S0, S2
0x5c2d36: VMRS            APSR_nzcv, FPSCR
0x5c2d3a: BGT             loc_5C2D90
0x5c2d3c: LDR             R5, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C2D48)
0x5c2d3e: ADD.W           R10, R7, #8
0x5c2d42: LDR             R6, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C2D4E)
0x5c2d44: ADD             R5, PC; _ZN13CBrightLights13aBrightLightsE_ptr
0x5c2d46: LDM.W           R10, {R8-R10}
0x5c2d4a: ADD             R6, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5c2d4c: LDR             R5, [R5]; CBrightLights::aBrightLights ...
0x5c2d4e: LDR             R6, [R6]; CBrightLights::NumBrightLights ...
0x5c2d50: LDR.W           R11, [R7,#arg_24]
0x5c2d54: STR.W           R0, [R5,R4,LSL#3]
0x5c2d58: ADD.W           R0, R5, R4,LSL#3
0x5c2d5c: ADDS            R4, R0, #4
0x5c2d5e: STM.W           R4, {R1-R3,R8-R10}
0x5c2d62: LDR             R1, [R7,#arg_C]
0x5c2d64: STR             R1, [R0,#0x1C]
0x5c2d66: LDR             R1, [R7,#arg_10]
0x5c2d68: STR             R1, [R0,#0x20]
0x5c2d6a: LDR             R1, [R7,#arg_14]
0x5c2d6c: STR             R1, [R0,#0x24]
0x5c2d6e: LDR             R1, [R7,#arg_18]
0x5c2d70: STR             R1, [R0,#0x28]
0x5c2d72: LDR             R1, [R7,#arg_1C]
0x5c2d74: STR             R1, [R0,#0x2C]
0x5c2d76: LDR             R1, [R7,#arg_28]
0x5c2d78: STRB.W          R11, [R0,#0x35]
0x5c2d7c: STRB.W          R12, [R0,#0x34]
0x5c2d80: STRB.W          R1, [R0,#0x36]
0x5c2d84: LDR             R1, [R7,#arg_2C]
0x5c2d86: STRB.W          R1, [R0,#0x37]
0x5c2d8a: ADD.W           R0, LR, #1
0x5c2d8e: STR             R0, [R6]; CBrightLights::NumBrightLights
0x5c2d90: POP.W           {R8-R11}
0x5c2d94: POP             {R4-R7,PC}
