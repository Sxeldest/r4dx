0x44f196: PUSH            {R4-R7,LR}
0x44f198: ADD             R7, SP, #0xC
0x44f19a: PUSH.W          {R8,R9,R11}
0x44f19e: VPUSH           {D8-D12}
0x44f1a2: MOV             R6, R1
0x44f1a4: MOV             R4, R0
0x44f1a6: MOV             R0, R6; x
0x44f1a8: MOV             R5, R3
0x44f1aa: MOV             R9, R2
0x44f1ac: BLX             sinf
0x44f1b0: MOV             R8, R0
0x44f1b2: MOV             R0, R5; x
0x44f1b4: BLX             cosf
0x44f1b8: VMOV            S16, R0
0x44f1bc: MOV             R0, R5; x
0x44f1be: VMOV            S18, R8
0x44f1c2: BLX             sinf
0x44f1c6: VMOV            S20, R0
0x44f1ca: MOV             R0, R6; x
0x44f1cc: VMUL.F32        S22, S18, S16
0x44f1d0: VMUL.F32        S18, S18, S20
0x44f1d4: BLX             cosf
0x44f1d8: MOV             R5, R0
0x44f1da: MOV             R0, R9; x
0x44f1dc: BLX             cosf
0x44f1e0: VMOV            S24, R0
0x44f1e4: MOV             R0, R9; x
0x44f1e6: BLX             sinf
0x44f1ea: VMOV            S0, R0
0x44f1ee: MOVS            R0, #0
0x44f1f0: VMUL.F32        S4, S24, S20
0x44f1f4: STRD.W          R0, R0, [R4,#0x30]
0x44f1f8: VMUL.F32        S6, S0, S22
0x44f1fc: STR             R0, [R4,#0x38]
0x44f1fe: VMUL.F32        S8, S24, S16
0x44f202: STR.W           R8, [R4,#0x18]
0x44f206: VMUL.F32        S10, S0, S18
0x44f20a: VMUL.F32        S12, S0, S16
0x44f20e: VMUL.F32        S14, S24, S18
0x44f212: VMUL.F32        S1, S0, S20
0x44f216: VMUL.F32        S3, S24, S22
0x44f21a: VMOV            S2, R5
0x44f21e: VADD.F32        S4, S4, S6
0x44f222: VSUB.F32        S6, S8, S10
0x44f226: VNMUL.F32       S5, S2, S20
0x44f22a: VNMUL.F32       S0, S2, S0
0x44f22e: VMUL.F32        S7, S2, S16
0x44f232: VMUL.F32        S2, S2, S24
0x44f236: VADD.F32        S8, S12, S14
0x44f23a: VSUB.F32        S10, S1, S3
0x44f23e: VSTR            S5, [R4,#0x10]
0x44f242: VSTR            S7, [R4,#0x14]
0x44f246: VSTR            S6, [R4]
0x44f24a: VSTR            S4, [R4,#4]
0x44f24e: VSTR            S0, [R4,#8]
0x44f252: VSTR            S8, [R4,#0x20]
0x44f256: VSTR            S10, [R4,#0x24]
0x44f25a: VSTR            S2, [R4,#0x28]
0x44f25e: VPOP            {D8-D12}
0x44f262: POP.W           {R8,R9,R11}
0x44f266: POP             {R4-R7,PC}
