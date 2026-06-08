0x44e5b8: PUSH            {R4-R7,LR}
0x44e5ba: ADD             R7, SP, #0xC
0x44e5bc: PUSH.W          {R8,R9,R11}
0x44e5c0: SUB             SP, SP, #8
0x44e5c2: MOV             R8, R0
0x44e5c4: LDR             R0, =(dword_6AE3FC - 0x44E5CE)
0x44e5c6: MOV             R9, R3
0x44e5c8: MOV             R6, R2
0x44e5ca: ADD             R0, PC; dword_6AE3FC
0x44e5cc: MOV             R4, R1
0x44e5ce: LDR             R5, [R0]
0x44e5d0: CMP             R5, #2
0x44e5d2: BLT             loc_44E632
0x44e5d4: BLX             rand
0x44e5d8: UXTH            R0, R0
0x44e5da: VLDR            S2, =0.000015259
0x44e5de: VMOV            S0, R0
0x44e5e2: VCVT.F32.S32    S0, S0
0x44e5e6: VMUL.F32        S0, S0, S2
0x44e5ea: VLDR            S2, =100.0
0x44e5ee: VMUL.F32        S0, S0, S2
0x44e5f2: VCVT.S32.F32    S0, S0
0x44e5f6: VMOV            R0, S0
0x44e5fa: CMP             R0, #0x3C ; '<'
0x44e5fc: BLE             loc_44E62C
0x44e5fe: VMOV            S0, R4
0x44e602: MOVS            R5, #0
0x44e604: VMOV            S2, R6
0x44e608: MOV             R0, R8; this
0x44e60a: VCVT.F32.S32    S0, S0
0x44e60e: MOVS            R1, #8; int
0x44e610: VCVT.F32.S32    S2, S2
0x44e614: STRD.W          R9, R5, [SP,#0x20+var_20]; int
0x44e618: VMOV            R2, S0; float
0x44e61c: VMOV            R3, S2; float
0x44e620: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44e624: LDR             R0, =(dword_6AE3FC - 0x44E62A)
0x44e626: ADD             R0, PC; dword_6AE3FC
0x44e628: STR             R5, [R0]
0x44e62a: B               loc_44E632
0x44e62c: LDR             R0, =(dword_6AE3FC - 0x44E632)
0x44e62e: ADD             R0, PC; dword_6AE3FC
0x44e630: LDR             R5, [R0]
0x44e632: LDR             R0, =(dword_6AE3FC - 0x44E63A)
0x44e634: ADDS            R1, R5, #1
0x44e636: ADD             R0, PC; dword_6AE3FC
0x44e638: STR             R1, [R0]
0x44e63a: ADD             SP, SP, #8
0x44e63c: POP.W           {R8,R9,R11}
0x44e640: POP             {R4-R7,PC}
