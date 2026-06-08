0x450160: PUSH            {R4-R7,LR}
0x450162: ADD             R7, SP, #0xC
0x450164: PUSH.W          {R8-R10}
0x450168: VPUSH           {D8-D14}
0x45016c: VMOV.F32        S16, #0.5
0x450170: MOV             R4, R0
0x450172: VMOV            S0, R1
0x450176: MOV             R8, R3
0x450178: MOV             R6, R2
0x45017a: VMUL.F32        S0, S0, S16
0x45017e: VMOV            R5, S0
0x450182: MOV             R0, R5; x
0x450184: BLX             cosf
0x450188: VMOV            S0, R6
0x45018c: MOV             R9, R0
0x45018e: VMUL.F32        S0, S0, S16
0x450192: VMOV            R6, S0
0x450196: MOV             R0, R6; x
0x450198: BLX             cosf
0x45019c: VMOV            S0, R8
0x4501a0: MOV             R10, R0
0x4501a2: MOV             R0, R5; x
0x4501a4: VMUL.F32        S16, S0, S16
0x4501a8: BLX             sinf
0x4501ac: MOV             R5, R0
0x4501ae: MOV             R0, R6; x
0x4501b0: BLX             sinf
0x4501b4: VMOV            R6, S16
0x4501b8: VMOV            S16, R0
0x4501bc: VMOV            S18, R5
0x4501c0: VMOV            S20, R10
0x4501c4: VMOV            S22, R9
0x4501c8: VMUL.F32        S24, S18, S16
0x4501cc: VMUL.F32        S26, S22, S20
0x4501d0: MOV             R0, R6; x
0x4501d2: BLX             cosf
0x4501d6: VMOV            S28, R0
0x4501da: MOV             R0, R6; x
0x4501dc: VMUL.F32        S16, S22, S16
0x4501e0: VMUL.F32        S18, S20, S18
0x4501e4: BLX             sinf
0x4501e8: VMOV            S0, R0
0x4501ec: VMUL.F32        S2, S28, S24
0x4501f0: VMUL.F32        S4, S26, S0
0x4501f4: VMUL.F32        S6, S0, S24
0x4501f8: VMUL.F32        S10, S0, S16
0x4501fc: VMUL.F32        S8, S28, S26
0x450200: VMUL.F32        S12, S28, S18
0x450204: VMUL.F32        S0, S18, S0
0x450208: VMUL.F32        S14, S28, S16
0x45020c: VSUB.F32        S2, S4, S2
0x450210: VADD.F32        S4, S8, S6
0x450214: VADD.F32        S6, S12, S10
0x450218: VSUB.F32        S0, S14, S0
0x45021c: VSTR            S2, [R4]
0x450220: VSTR            S6, [R4,#4]
0x450224: VSTR            S0, [R4,#8]
0x450228: VSTR            S4, [R4,#0xC]
0x45022c: VPOP            {D8-D14}
0x450230: POP.W           {R8-R10}
0x450234: POP             {R4-R7,PC}
