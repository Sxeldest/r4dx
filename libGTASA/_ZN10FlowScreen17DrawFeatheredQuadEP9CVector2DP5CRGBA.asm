0x2a7bd4: PUSH            {R4-R7,LR}
0x2a7bd6: ADD             R7, SP, #0xC
0x2a7bd8: PUSH.W          {R8}
0x2a7bdc: VPUSH           {D8-D9}
0x2a7be0: SUB             SP, SP, #0x20
0x2a7be2: MOV             R4, R2
0x2a7be4: MOV             R5, R1
0x2a7be6: MOV             R8, R0
0x2a7be8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2a7bec: VMOV            S0, R0
0x2a7bf0: VCVT.F32.U32    S16, S0
0x2a7bf4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a7bf8: VMOV            S2, R0
0x2a7bfc: VLDR            S0, =640.0
0x2a7c00: VLDR            S4, =480.0
0x2a7c04: ADD.W           R6, R5, #0x10
0x2a7c08: VCVT.F32.U32    S2, S2
0x2a7c0c: LDRB            R0, [R4,#3]
0x2a7c0e: VDIV.F32        S0, S0, S16
0x2a7c12: LSLS            R1, R0, #1
0x2a7c14: MOV             R0, #0xAAAAAAAB
0x2a7c1c: UMULL.W         R1, R2, R1, R0
0x2a7c20: LSRS            R1, R2, #1
0x2a7c22: STRB            R1, [R4,#3]
0x2a7c24: VDIV.F32        S2, S4, S2
0x2a7c28: VMOV.F32        S4, #0.25
0x2a7c2c: VMUL.F32        S16, S0, S4
0x2a7c30: VLDR            S0, [R5]
0x2a7c34: VMUL.F32        S18, S2, S4
0x2a7c38: VLDR            S2, [R5,#4]
0x2a7c3c: VSUB.F32        S0, S0, S16
0x2a7c40: VSUB.F32        S2, S2, S18
0x2a7c44: VSTR            S0, [R5]
0x2a7c48: VSTR            S2, [R5,#4]
0x2a7c4c: LDRB            R1, [R4,#7]
0x2a7c4e: LSLS            R1, R1, #1
0x2a7c50: UMULL.W         R1, R2, R1, R0
0x2a7c54: LSRS            R1, R2, #1
0x2a7c56: STRB            R1, [R4,#7]
0x2a7c58: VLDR            S0, [R5,#8]
0x2a7c5c: VLDR            S2, [R5,#0xC]
0x2a7c60: VSUB.F32        S0, S0, S16
0x2a7c64: VSUB.F32        S2, S2, S18
0x2a7c68: VSTR            S0, [R5,#8]
0x2a7c6c: VSTR            S2, [R5,#0xC]
0x2a7c70: LDRB            R1, [R4,#0xB]
0x2a7c72: LSLS            R1, R1, #1
0x2a7c74: UMULL.W         R1, R2, R1, R0
0x2a7c78: LSRS            R1, R2, #1
0x2a7c7a: MOV             R2, R4
0x2a7c7c: STRB            R1, [R4,#0xB]
0x2a7c7e: VLDR            S0, [R5,#0x10]
0x2a7c82: VLDR            S2, [R5,#0x14]
0x2a7c86: VSUB.F32        S0, S0, S16
0x2a7c8a: VSUB.F32        S2, S2, S18
0x2a7c8e: VSTR            S0, [R5,#0x10]
0x2a7c92: VSTR            S2, [R5,#0x14]
0x2a7c96: LDRB            R1, [R4,#0xF]
0x2a7c98: LSLS            R1, R1, #1
0x2a7c9a: UMULL.W         R0, R1, R1, R0
0x2a7c9e: LSRS            R0, R1, #1
0x2a7ca0: MOV             R1, SP
0x2a7ca2: STRB            R0, [R4,#0xF]
0x2a7ca4: MOV             R0, R1
0x2a7ca6: VLDR            S0, [R5,#0x18]
0x2a7caa: VLDR            S2, [R5,#0x1C]
0x2a7cae: VSUB.F32        S0, S0, S16
0x2a7cb2: VSUB.F32        S2, S2, S18
0x2a7cb6: VSTR            S0, [R5,#0x18]
0x2a7cba: VSTR            S2, [R5,#0x1C]
0x2a7cbe: VLD1.32         {D16-D17}, [R5]
0x2a7cc2: VST1.64         {D16-D17}, [R0]!
0x2a7cc6: VLD1.32         {D16-D17}, [R6]
0x2a7cca: VST1.64         {D16-D17}, [R0]
0x2a7cce: MOV             R0, R8
0x2a7cd0: BLX             j__ZN10MenuScreen8DrawQuadEP9CVector2DP5CRGBA; MenuScreen::DrawQuad(CVector2D *,CRGBA *)
0x2a7cd4: VADD.F32        S0, S16, S16
0x2a7cd8: VLD1.32         {D16-D17}, [R5]
0x2a7cdc: VADD.F32        S1, S18, S18
0x2a7ce0: MOV             R0, R8
0x2a7ce2: VLD1.32         {D18-D19}, [R6]
0x2a7ce6: MOV             R1, R5
0x2a7ce8: MOV             R2, R4
0x2a7cea: VMOV.F32        S2, S0
0x2a7cee: VMOV.F32        S3, S1
0x2a7cf2: VADD.F32        Q8, Q0, Q8
0x2a7cf6: VADD.F32        Q9, Q0, Q9
0x2a7cfa: VST1.32         {D16-D17}, [R5]
0x2a7cfe: VST1.32         {D18-D19}, [R6]
0x2a7d02: BLX             j__ZN10MenuScreen8DrawQuadEP9CVector2DP5CRGBA; MenuScreen::DrawQuad(CVector2D *,CRGBA *)
0x2a7d06: ADD             SP, SP, #0x20 ; ' '
0x2a7d08: VPOP            {D8-D9}
0x2a7d0c: POP.W           {R8}
0x2a7d10: POP             {R4-R7,PC}
