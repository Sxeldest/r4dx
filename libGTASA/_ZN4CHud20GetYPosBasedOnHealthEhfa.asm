0x436ed8: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x436EE6)
0x436eda: MOV.W           R12, #0x194
0x436ede: VMOV            S0, R1
0x436ee2: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x436ee4: LDR             R3, [R3]; CWorld::Players ...
0x436ee6: SMLABB.W        R0, R0, R12, R3
0x436eea: LDRB.W          R0, [R0,#0x14F]
0x436eee: CMP             R0, #0x64 ; 'd'
0x436ef0: BHI             loc_436F18
0x436ef2: LDR             R0, =(RsGlobal_ptr - 0x436EFC)
0x436ef4: VLDR            S4, =-448.0
0x436ef8: ADD             R0, PC; RsGlobal_ptr
0x436efa: LDR             R0, [R0]; RsGlobal
0x436efc: VLDR            S2, [R0,#8]
0x436f00: VCVT.F32.S32    S2, S2
0x436f04: VDIV.F32        S2, S2, S4
0x436f08: VMOV            S4, R2
0x436f0c: VCVT.F32.S32    S4, S4
0x436f10: VMUL.F32        S2, S2, S4
0x436f14: VADD.F32        S0, S0, S2
0x436f18: VMOV            R0, S0
0x436f1c: BX              LR
