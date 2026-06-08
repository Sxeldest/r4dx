0x391ce0: PUSH            {R4-R7,LR}
0x391ce2: ADD             R7, SP, #0xC
0x391ce4: PUSH.W          {R8}
0x391ce8: MOV             R4, R0
0x391cea: LDR             R0, =(TheCamera_ptr - 0x391CF4)
0x391cec: MOV             R8, R3
0x391cee: MOV             R5, R2
0x391cf0: ADD             R0, PC; TheCamera_ptr
0x391cf2: MOV             R6, R1
0x391cf4: LDR             R0, [R0]; TheCamera ; this
0x391cf6: BLX             j__ZN7CCamera24Get_Just_Switched_StatusEv; CCamera::Get_Just_Switched_Status(void)
0x391cfa: VMOV.F32        S0, #1.0
0x391cfe: CMP             R8, R5
0x391d00: BLS             loc_391D8A
0x391d02: VMOV            S2, R4
0x391d06: VMOV            S4, R6
0x391d0a: VSUB.F32        S4, S4, S2
0x391d0e: VCMP.F32        S4, #0.0
0x391d12: VMRS            APSR_nzcv, FPSCR
0x391d16: ITTT NE
0x391d18: VLDRNE          S2, [R7,#arg_0]
0x391d1c: VCMPNE.F32      S2, #0.0
0x391d20: VMRSNE          APSR_nzcv, FPSCR
0x391d24: BEQ             loc_391D8A
0x391d26: CBNZ            R0, loc_391D8A
0x391d28: VCVT.F64.F32    D16, S4
0x391d2c: SUB.W           R0, R8, R5
0x391d30: VMOV            S4, R0
0x391d34: VLDR            D17, =1000.0
0x391d38: VCVT.F32.U32    S4, S4
0x391d3c: VMUL.F64        D16, D16, D17
0x391d40: VCVT.F64.F32    D17, S4
0x391d44: VDIV.F64        D16, D16, D17
0x391d48: VCVT.F64.F32    D17, S2
0x391d4c: VMUL.F64        D16, D16, D17
0x391d50: VCVT.F32.F64    S4, D16
0x391d54: VABS.F32        S6, S4
0x391d58: VLDR            S2, =340.0
0x391d5c: VCMPE.F32       S6, S2
0x391d60: VMRS            APSR_nzcv, FPSCR
0x391d64: BGE             loc_391D8A
0x391d66: VCMPE.F32       S4, #0.0
0x391d6a: VMRS            APSR_nzcv, FPSCR
0x391d6e: BGE             loc_391D7A
0x391d70: VLDR            S0, =-35.0
0x391d74: VMAX.F32        D0, D2, D0
0x391d78: B               loc_391D82
0x391d7a: VLDR            S0, =35.0
0x391d7e: VMIN.F32        D0, D2, D0
0x391d82: VADD.F32        S0, S0, S2
0x391d86: VDIV.F32        S0, S2, S0
0x391d8a: VMOV            R0, S0
0x391d8e: POP.W           {R8}
0x391d92: POP             {R4-R7,PC}
