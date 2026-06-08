0x2c1c48: PUSH            {R4-R7,LR}
0x2c1c4a: ADD             R7, SP, #0xC
0x2c1c4c: PUSH.W          {R11}
0x2c1c50: VPUSH           {D8-D9}
0x2c1c54: SUB             SP, SP, #8
0x2c1c56: MOV             R6, R0
0x2c1c58: MOV             R5, R1
0x2c1c5a: LDR             R1, [R6,#0x78]; int
0x2c1c5c: MOV             R0, SP; this
0x2c1c5e: MOV             R4, R2
0x2c1c60: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c1c64: VLDR            S16, [SP,#0x28+var_28]
0x2c1c68: BLX             j__ZN7CWidget14GetScreenWidthEv; CWidget::GetScreenWidth(void)
0x2c1c6c: VMOV            S0, R0
0x2c1c70: VLDR            S18, =1024.0
0x2c1c74: VCVT.F64.F32    D16, S16
0x2c1c78: MOV             R0, SP; this
0x2c1c7a: VCVT.F32.U32    S0, S0
0x2c1c7e: VLDR            D17, =0.2
0x2c1c82: VMUL.F64        D16, D16, D17
0x2c1c86: VDIV.F32        S0, S18, S0
0x2c1c8a: VCVT.F64.F32    D17, S0
0x2c1c8e: VMUL.F64        D16, D16, D17
0x2c1c92: VCVT.F32.F64    S0, D16
0x2c1c96: VSTR            S0, [R5]
0x2c1c9a: LDR             R1, [R6,#0x78]; int
0x2c1c9c: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c1ca0: VLDR            S16, [SP,#0x28+var_24]
0x2c1ca4: BLX             j__ZN7CWidget14GetScreenWidthEv; CWidget::GetScreenWidth(void)
0x2c1ca8: VMOV            S0, R0
0x2c1cac: VLDR            D17, =-0.2
0x2c1cb0: VCVT.F64.F32    D16, S16
0x2c1cb4: VCVT.F32.U32    S0, S0
0x2c1cb8: VMUL.F64        D16, D16, D17
0x2c1cbc: VDIV.F32        S0, S18, S0
0x2c1cc0: VCVT.F64.F32    D17, S0
0x2c1cc4: VMUL.F64        D16, D16, D17
0x2c1cc8: VCVT.F32.F64    S0, D16
0x2c1ccc: VSTR            S0, [R4]
0x2c1cd0: ADD             SP, SP, #8
0x2c1cd2: VPOP            {D8-D9}
0x2c1cd6: POP.W           {R11}
0x2c1cda: POP             {R4-R7,PC}
