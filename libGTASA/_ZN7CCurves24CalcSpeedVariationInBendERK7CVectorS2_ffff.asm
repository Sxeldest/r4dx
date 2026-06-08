0x302eac: PUSH            {R4,R5,R7,LR}; float
0x302eae: ADD             R7, SP, #8
0x302eb0: SUB             SP, SP, #8; float
0x302eb2: VLDR            S0, [R7,#arg_0]
0x302eb6: VMOV            S6, R2
0x302eba: VLDR            S2, [R7,#arg_4]
0x302ebe: VMOV            S4, R3
0x302ec2: VMUL.F32        S6, S6, S0
0x302ec6: MOV             R5, R1
0x302ec8: VMUL.F32        S4, S4, S2
0x302ecc: MOV             R4, R0
0x302ece: VADD.F32        S4, S6, S4
0x302ed2: VCMPE.F32       S4, #0.0
0x302ed6: VMRS            APSR_nzcv, FPSCR
0x302eda: BLE             loc_302F3C
0x302edc: VLDR            S6, =0.7
0x302ee0: VCMPE.F32       S4, S6
0x302ee4: VMRS            APSR_nzcv, FPSCR
0x302ee8: BLE             loc_302F42
0x302eea: VMOV            R2, S0; float
0x302eee: LDRD.W          R0, R1, [R5]; float
0x302ef2: VMOV            R3, S2; float
0x302ef6: VLDR            S0, [R4]
0x302efa: VLDR            S2, [R4,#4]
0x302efe: VSTR            S0, [SP,#0x10+var_10]
0x302f02: VSTR            S2, [SP,#0x10+var_C]
0x302f06: BLX             j__ZN10CCollision24DistToMathematicalLine2DEffffff; CCollision::DistToMathematicalLine2D(float,float,float,float,float,float)
0x302f0a: VLDR            S0, [R5]
0x302f0e: VLDR            S4, [R4]
0x302f12: VLDR            S2, [R5,#4]
0x302f16: VLDR            S6, [R4,#4]
0x302f1a: VSUB.F32        S0, S4, S0
0x302f1e: VSUB.F32        S2, S6, S2
0x302f22: VMUL.F32        S0, S0, S0
0x302f26: VMUL.F32        S2, S2, S2
0x302f2a: VADD.F32        S0, S0, S2
0x302f2e: VMOV            S2, R0
0x302f32: VSQRT.F32       S0, S0
0x302f36: VDIV.F32        S0, S2, S0
0x302f3a: B               loc_302F52
0x302f3c: VLDR            S0, =0.33333
0x302f40: B               loc_302F5A
0x302f42: VLDR            S0, =-0.7
0x302f46: VMOV.F32        S2, #1.0
0x302f4a: VDIV.F32        S0, S4, S0
0x302f4e: VADD.F32        S0, S0, S2
0x302f52: VLDR            S2, =0.33333
0x302f56: VMUL.F32        S0, S0, S2
0x302f5a: VMOV            R0, S0
0x302f5e: ADD             SP, SP, #8
0x302f60: POP             {R4,R5,R7,PC}
