0x1e3974: PUSH            {R4-R7,LR}
0x1e3976: ADD             R7, SP, #0xC
0x1e3978: PUSH.W          {R8,R9,R11}
0x1e397c: VPUSH           {D8-D9}
0x1e3980: SUB             SP, SP, #0x10
0x1e3982: MOV             R6, R1
0x1e3984: MOV             R9, R0
0x1e3986: VLDR            S0, [R6]
0x1e398a: MOV             R8, R3
0x1e398c: VLDR            S2, [R6,#4]
0x1e3990: VMUL.F32        S0, S0, S0
0x1e3994: VLDR            S4, [R6,#8]
0x1e3998: VMUL.F32        S2, S2, S2
0x1e399c: VMUL.F32        S4, S4, S4
0x1e39a0: VADD.F32        S0, S0, S2
0x1e39a4: VMOV            S2, R2
0x1e39a8: VADD.F32        S0, S0, S4
0x1e39ac: VMOV            R0, S0; float
0x1e39b0: VLDR            S0, =0.017453
0x1e39b4: VMUL.F32        S16, S2, S0
0x1e39b8: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e39bc: VMOV            R5, S16
0x1e39c0: VLDR            S0, [R6]
0x1e39c4: VMOV            S16, R0
0x1e39c8: VLDR            S2, [R6,#4]
0x1e39cc: VMUL.F32        S0, S16, S0
0x1e39d0: VMUL.F32        S18, S16, S2
0x1e39d4: VSTR            S0, [SP,#0x38+var_34]
0x1e39d8: MOV             R0, R5; x
0x1e39da: BLX             cosf
0x1e39de: MOV             R4, R0
0x1e39e0: MOV             R0, R5; x
0x1e39e2: BLX             sinf
0x1e39e6: VMOV.F32        S0, #1.0
0x1e39ea: VSTR            S18, [SP,#0x38+var_30]
0x1e39ee: VMOV            S2, R4
0x1e39f2: ADD             R1, SP, #0x38+var_34
0x1e39f4: MOV             R3, R0
0x1e39f6: MOV             R0, R9
0x1e39f8: VSUB.F32        S0, S0, S2
0x1e39fc: VMOV            R2, S0
0x1e3a00: VLDR            S0, [R6,#8]
0x1e3a04: STR.W           R8, [SP,#0x38+var_38]
0x1e3a08: VMUL.F32        S0, S16, S0
0x1e3a0c: VSTR            S0, [SP,#0x38+var_2C]
0x1e3a10: BLX             j__Z32RwMatrixRotateOneMinusCosineSineP11RwMatrixTagPK5RwV3dff15RwOpCombineType; RwMatrixRotateOneMinusCosineSine(RwMatrixTag *,RwV3d const*,float,float,RwOpCombineType)
0x1e3a14: MOV             R0, R9
0x1e3a16: ADD             SP, SP, #0x10
0x1e3a18: VPOP            {D8-D9}
0x1e3a1c: POP.W           {R8,R9,R11}
0x1e3a20: POP             {R4-R7,PC}
