0x576870: PUSH            {R4-R7,LR}
0x576872: ADD             R7, SP, #0xC
0x576874: PUSH.W          {R8-R11}
0x576878: SUB             SP, SP, #4
0x57687a: VPUSH           {D8-D15}
0x57687e: SUB             SP, SP, #0x90
0x576880: MOV             R4, R0
0x576882: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57688A)
0x576886: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576888: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57688a: VLDR            S16, [R0]
0x57688e: VCMPE.F32       S16, #0.0
0x576892: VMRS            APSR_nzcv, FPSCR
0x576896: BLE.W           loc_577324
0x57689a: LDR.W           R0, =(PLANE_DAMAGE_WAVE_COUNTER_VAR_ptr - 0x5768AA)
0x57689e: VMOV.F32        S24, #1.0
0x5768a2: VLDR            S20, =50.0
0x5768a6: ADD             R0, PC; PLANE_DAMAGE_WAVE_COUNTER_VAR_ptr
0x5768a8: LDR             R0, [R0]; PLANE_DAMAGE_WAVE_COUNTER_VAR
0x5768aa: VLDR            S18, [R0]
0x5768ae: BLX             rand
0x5768b2: VDIV.F32        S0, S16, S20
0x5768b6: ADDW            R2, R4, #0x9A4
0x5768ba: ADDW            R1, R4, #0x99C
0x5768be: VMOV            S6, R0
0x5768c2: VLDR            S22, [R4,#0x48]
0x5768c6: VLDR            S30, [R4,#0x4C]
0x5768ca: VSUB.F32        S2, S24, S18
0x5768ce: VADD.F32        S4, S18, S24
0x5768d2: VLDR            S28, [R4,#0x50]
0x5768d6: VCVT.F32.S32    S6, S6
0x5768da: VLDR            S26, =4.6566e-10
0x5768de: VLDR            S8, =1000.0
0x5768e2: ADDW            R0, R4, #0x4CC
0x5768e6: VMUL.F32        S0, S0, S8
0x5768ea: VSUB.F32        S4, S4, S2
0x5768ee: VMUL.F32        S6, S6, S26
0x5768f2: VCVT.U32.F32    S0, S0
0x5768f6: VMUL.F32        S4, S4, S6
0x5768fa: VCVT.F32.U32    S0, S0
0x5768fe: STR             R2, [SP,#0xF0+var_A8]
0x576900: VLDR            S16, [R2]
0x576904: ADD.W           R2, R4, #0x9A0
0x576908: STR             R2, [SP,#0xF0+var_AC]
0x57690a: VLDR            S18, [R2]
0x57690e: VADD.F32        S2, S2, S4
0x576912: STR             R1, [SP,#0xF0+var_BC]
0x576914: VLDR            S20, [R1]
0x576918: VLDR            S4, =250.0
0x57691c: VMUL.F32        S0, S2, S0
0x576920: VCVT.U32.F32    S0, S0
0x576924: VLDR            S2, [R0]
0x576928: LDR.W           R1, [R4,#0x9E4]
0x57692c: VCMPE.F32       S2, S4
0x576930: VMRS            APSR_nzcv, FPSCR
0x576934: VMOV            R0, S0
0x576938: ADD             R0, R1
0x57693a: STR.W           R0, [R4,#0x9E4]
0x57693e: BGE             loc_5769EA
0x576940: LDRB.W          R0, [R4,#0x3A]
0x576944: CMP             R0, #7
0x576946: BHI             loc_5769EA
0x576948: ADDW            R5, R4, #0x5B4
0x57694c: MOVS            R1, #0xC; int
0x57694e: MOVS            R2, #2; unsigned int
0x576950: MOV             R0, R5; this
0x576952: BLX             j__ZN14CDamageManager22SetAeroplaneCompStatusEij; CDamageManager::SetAeroplaneCompStatus(int,uint)
0x576956: MOV             R0, R5; this
0x576958: MOVS            R1, #0xD; int
0x57695a: MOVS            R2, #2; unsigned int
0x57695c: BLX             j__ZN14CDamageManager22SetAeroplaneCompStatusEij; CDamageManager::SetAeroplaneCompStatus(int,uint)
0x576960: VMOV.F32        S17, #0.5
0x576964: LDR             R0, [R4,#0x14]
0x576966: CBZ             R0, loc_5769C4
0x576968: VLDR            S0, [R0]
0x57696c: VLDR            S2, [R0,#4]
0x576970: VMUL.F32        S0, S0, S0
0x576974: VMUL.F32        S2, S2, S2
0x576978: VADD.F32        S0, S0, S2
0x57697c: VLDR            S2, [R0,#0x28]
0x576980: VCMPE.F32       S2, #0.0
0x576984: VMRS            APSR_nzcv, FPSCR
0x576988: VSQRT.F32       S0, S0
0x57698c: VNEG.F32        S4, S0
0x576990: IT LT
0x576992: VMOVLT.F32      S0, S4
0x576996: LDR             R0, [R0,#8]; y
0x576998: VMOV            R1, S0; x
0x57699c: BLX             atan2f
0x5769a0: VMOV            S0, R0
0x5769a4: VLDR            S6, =2.3562
0x5769a8: VMOV.F32        S2, #0.75
0x5769ac: VABS.F32        S4, S0
0x5769b0: VADD.F32        S2, S16, S2
0x5769b4: VCMPE.F32       S4, S6
0x5769b8: VMRS            APSR_nzcv, FPSCR
0x5769bc: IT LT
0x5769be: VMOVLT.F32      S16, S2
0x5769c2: B               loc_5769D0
0x5769c4: VMOV.F32        S0, #0.75
0x5769c8: VADD.F32        S16, S16, S0
0x5769cc: VLDR            S0, =0.0
0x5769d0: VABS.F32        S0, S0
0x5769d4: VLDR            S2, =1.5708
0x5769d8: VADD.F32        S20, S20, S17
0x5769dc: VCMPE.F32       S0, S2
0x5769e0: VMRS            APSR_nzcv, FPSCR
0x5769e4: IT GT
0x5769e6: VADDGT.F32      S18, S18, S17
0x5769ea: LDRH            R0, [R4,#0x26]
0x5769ec: CMP.W           R0, #0x1D0
0x5769f0: BNE             loc_5769F8
0x5769f2: ADD.W           R9, R4, #0x3A ; ':'
0x5769f6: B               loc_5770BC
0x5769f8: VMUL.F32        S2, S22, S22
0x5769fc: ADD.W           R0, R4, #0x3A ; ':'
0x576a00: VMUL.F32        S0, S30, S30
0x576a04: STR             R0, [SP,#0xF0+var_C4]
0x576a06: ADDW            R0, R4, #0x42C
0x576a0a: STR             R0, [SP,#0xF0+var_A4]
0x576a0c: ADDW            R0, R4, #0x9A8
0x576a10: STR             R0, [SP,#0xF0+var_A0]
0x576a12: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A26)
0x576a16: VMUL.F32        S4, S28, S28
0x576a1a: VMOV.F32        S31, #0.5
0x576a1e: ADDW            R8, R4, #0x68C
0x576a22: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576a24: VMOV.F32        S17, #0.25
0x576a28: ADDW            R11, R4, #0x5B4
0x576a2c: VLDR            S27, =0.1
0x576a30: VADD.F32        S0, S2, S0
0x576a34: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576a36: STR             R0, [SP,#0xF0+var_B0]
0x576a38: VMOV.F32        S2, #3.0
0x576a3c: LDR.W           R0, =(TheCamera_ptr - 0x576A4C)
0x576a40: MOV.W           R10, #0
0x576a44: VLDR            S21, =-0.05
0x576a48: ADD             R0, PC; TheCamera_ptr
0x576a4a: VLDR            S22, =-0.2
0x576a4e: LDR             R0, [R0]; TheCamera
0x576a50: VADD.F32        S0, S0, S4
0x576a54: STR             R0, [SP,#0xF0+var_C0]
0x576a56: LDR.W           R0, =(g_fx_ptr - 0x576A5E)
0x576a5a: ADD             R0, PC; g_fx_ptr
0x576a5c: LDR             R0, [R0]; g_fx
0x576a5e: STR             R0, [SP,#0xF0+var_D4]
0x576a60: VSQRT.F32       S0, S0
0x576a64: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A6C)
0x576a68: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576a6a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576a6c: STR             R0, [SP,#0xF0+var_D0]
0x576a6e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A76)
0x576a72: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576a74: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576a76: STR             R0, [SP,#0xF0+var_D8]
0x576a78: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A80)
0x576a7c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576a7e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576a80: STR             R0, [SP,#0xF0+var_B4]
0x576a82: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A8E)
0x576a86: VMUL.F32        S0, S0, S2
0x576a8a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576a8c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576a8e: STR             R0, [SP,#0xF0+var_C8]
0x576a90: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576A9C)
0x576a94: VMIN.F32        D14, D0, D12
0x576a98: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576a9a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576a9c: STR             R0, [SP,#0xF0+var_B8]
0x576a9e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576AA6)
0x576aa2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576aa4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576aa6: STR             R0, [SP,#0xF0+var_CC]
0x576aa8: ADD.W           R5, R10, #0xC
0x576aac: MOV             R0, R11; this
0x576aae: MOV             R1, R5; int
0x576ab0: BLX             j__ZNK14CDamageManager22GetAeroplaneCompStatusEi; CDamageManager::GetAeroplaneCompStatus(int)
0x576ab4: MOV             R6, R0
0x576ab6: CMP             R6, #1
0x576ab8: BLT.W           def_576B0A; jumptable 00576B0A default case
0x576abc: LDR.W           R0, [R8,R10,LSL#2]
0x576ac0: CMP             R0, #0
0x576ac2: BEQ.W           def_576B0A; jumptable 00576B0A default case
0x576ac6: LDRSH.W         R0, [R4,#0x6C0]
0x576aca: CMP             R5, R0
0x576acc: BNE             loc_576AD4
0x576ace: MOV.W           R9, #0
0x576ad2: B               loc_576B00
0x576ad4: LDRSH.W         R0, [R4,#0x6E0]
0x576ad8: CMP             R5, R0
0x576ada: BNE             loc_576AE2
0x576adc: MOV.W           R9, #1
0x576ae0: B               loc_576B00
0x576ae2: LDRSH.W         R0, [R4,#0x700]
0x576ae6: CMP             R5, R0
0x576ae8: BNE             loc_576AF0
0x576aea: MOV.W           R9, #2
0x576aee: B               loc_576B00
0x576af0: LDRSH.W         R0, [R4,#0x720]
0x576af4: MOV.W           R9, #0xFFFFFFFF
0x576af8: CMP             R5, R0
0x576afa: IT EQ
0x576afc: MOVEQ.W         R9, #3
0x576b00: SUB.W           R0, R5, #0xC; switch 9 cases
0x576b04: CMP             R0, #8
0x576b06: BHI.W           def_576B0A; jumptable 00576B0A default case
0x576b0a: TBH.W           [PC,R0,LSL#1]; switch jump
0x576b0e: DCW 9; jump table for switch statement
0x576b10: DCW 9
0x576b12: DCW 9
0x576b14: DCW 9
0x576b16: DCW 0x14C
0x576b18: DCW 0x83
0x576b1a: DCW 0x83
0x576b1c: DCW 0xE6
0x576b1e: DCW 0xE6
0x576b20: VMOV            S0, R6; jumptable 00576B0A cases 12-15
0x576b24: VCVT.F32.S32    S19, S0
0x576b28: LDR             R0, [SP,#0xF0+var_A0]
0x576b2a: VLDR            S0, [R0]
0x576b2e: VCMPE.F32       S0, #0.0
0x576b32: VMRS            APSR_nzcv, FPSCR
0x576b36: BLE             loc_576BB4
0x576b38: LDR             R0, [SP,#0xF0+var_B0]
0x576b3a: ADDW            R5, R4, #0x9E4
0x576b3e: VLDR            S23, [R0]
0x576b42: BLX             rand
0x576b46: VLDR            S0, [R5]
0x576b4a: VLDR            S2, =6.2832
0x576b4e: VCVT.F32.U32    S0, S0
0x576b52: VLDR            S4, =1.6
0x576b56: VMUL.F32        S0, S0, S2
0x576b5a: VLDR            S2, =2500.0
0x576b5e: VDIV.F32        S0, S0, S2
0x576b62: VMOV            S2, R0
0x576b66: VMOV            R0, S0; x
0x576b6a: VLDR            S0, =0.2
0x576b6e: VCVT.F32.S32    S2, S2
0x576b72: VMUL.F32        S0, S19, S0
0x576b76: VMUL.F32        S2, S2, S26
0x576b7a: VMUL.F32        S0, S0, S19
0x576b7e: VMUL.F32        S2, S2, S4
0x576b82: VMUL.F32        S23, S0, S23
0x576b86: VLDR            S0, =0.2
0x576b8a: VADD.F32        S30, S2, S0
0x576b8e: BLX             sinf
0x576b92: VMOV.F32        S4, #-1.0
0x576b96: VMOV            S0, R0
0x576b9a: LDR             R0, [SP,#0xF0+var_A0]
0x576b9c: VMUL.F32        S2, S23, S30
0x576ba0: VADD.F32        S0, S0, S4
0x576ba4: VMUL.F32        S0, S0, S2
0x576ba8: VLDR            S2, [R0]
0x576bac: VADD.F32        S0, S2, S0
0x576bb0: VSTR            S0, [R0]
0x576bb4: VMUL.F32        S19, S19, S31
0x576bb8: B               loc_576E66
0x576bba: ALIGN 4
0x576bbc: DCFS 50.0
0x576bc0: DCFS 4.6566e-10
0x576bc4: DCFS 1000.0
0x576bc8: DCFS 250.0
0x576bcc: DCFS 2.3562
0x576bd0: DCFS 0.0
0x576bd4: DCFS 1.5708
0x576bd8: DCFS 0.1
0x576bdc: DCFS -0.05
0x576be0: DCFS -0.2
0x576be4: DCFS 6.2832
0x576be8: DCFS 1.6
0x576bec: DCFS 2500.0
0x576bf0: DCFS 0.2
0x576bf4: DCFS 0.2
0x576bf8: DCFS 0.004
0x576bfc: DCFS -0.002
0x576c00: DCFS 0.15
0x576c04: DCFS 0.3
0x576c08: DCFS 6400.0
0x576c0c: DCFS 0.2
0x576c10: DCFS 0.9
0x576c14: VMOV            S0, R6; jumptable 00576B0A cases 17,18
0x576c18: VCVT.F32.S32    S19, S0
0x576c1c: LDR             R5, [SP,#0xF0+var_AC]
0x576c1e: VLDR            S2, [R5]
0x576c22: VMUL.F32        S0, S19, S22
0x576c26: VADD.F32        S0, S0, S24
0x576c2a: VMUL.F32        S0, S0, S2
0x576c2e: VSTR            S0, [R5]
0x576c32: BLX             rand
0x576c36: VMOV            S0, R0
0x576c3a: MUL.W           R0, R6, R6
0x576c3e: CMP.W           R9, #0
0x576c42: VCVT.F32.S32    S0, S0
0x576c46: VMOV            S2, R0
0x576c4a: VCVT.F32.S32    S2, S2
0x576c4e: LDR             R0, [SP,#0xF0+var_B4]
0x576c50: VMUL.F32        S0, S0, S26
0x576c54: VMUL.F32        S23, S28, S2
0x576c58: VLDR            S2, [R0]
0x576c5c: VMUL.F32        S0, S0, S27
0x576c60: VADD.F32        S0, S0, S21
0x576c64: VMUL.F32        S0, S23, S0
0x576c68: VMUL.F32        S0, S2, S0
0x576c6c: VLDR            S2, [R5]
0x576c70: VADD.F32        S18, S2, S0
0x576c74: VSTR            S18, [R5]
0x576c78: BLT             loc_576CD0
0x576c7a: BLX             rand
0x576c7e: VMOV            S0, R0
0x576c82: VLDR            S2, =0.004
0x576c86: VMOV.F32        S4, #-10.0
0x576c8a: VCVT.F32.S32    S0, S0
0x576c8e: LDR             R0, [SP,#0xF0+var_C8]
0x576c90: VMUL.F32        S0, S0, S26
0x576c94: VMUL.F32        S0, S0, S2
0x576c98: VLDR            S2, =-0.002
0x576c9c: VADD.F32        S0, S0, S2
0x576ca0: VLDR            S2, [R0]
0x576ca4: ADD.W           R0, R4, R9,LSL#5
0x576ca8: ADDW            R1, R0, #0x6CC
0x576cac: ADD.W           R0, R0, #0x6D8
0x576cb0: VMUL.F32        S0, S23, S0
0x576cb4: VMUL.F32        S0, S2, S0
0x576cb8: VLDR            S2, [R1]
0x576cbc: VMUL.F32        S2, S2, S4
0x576cc0: VLDR            S4, [R0]
0x576cc4: VADD.F32        S0, S4, S0
0x576cc8: VADD.F32        S18, S18, S2
0x576ccc: VSTR            S0, [R0]
0x576cd0: VLDR            S0, =0.15
0x576cd4: VMUL.F32        S19, S19, S0
0x576cd8: B               loc_576E66
0x576cda: VMOV            S0, R6; jumptable 00576B0A cases 19,20
0x576cde: VCVT.F32.S32    S19, S0
0x576ce2: LDR             R5, [SP,#0xF0+var_A8]
0x576ce4: VLDR            S2, [R5]
0x576ce8: VMUL.F32        S0, S19, S22
0x576cec: VADD.F32        S0, S0, S24
0x576cf0: VMUL.F32        S0, S0, S2
0x576cf4: VSTR            S0, [R5]
0x576cf8: BLX             rand
0x576cfc: VMOV            S0, R0
0x576d00: MUL.W           R0, R6, R6
0x576d04: CMP.W           R9, #0
0x576d08: VCVT.F32.S32    S0, S0
0x576d0c: VMOV            S2, R0
0x576d10: VCVT.F32.S32    S2, S2
0x576d14: LDR             R0, [SP,#0xF0+var_B8]
0x576d16: VMUL.F32        S0, S0, S26
0x576d1a: VMUL.F32        S23, S28, S2
0x576d1e: VLDR            S2, [R0]
0x576d22: VMUL.F32        S0, S0, S27
0x576d26: VADD.F32        S0, S0, S21
0x576d2a: VMUL.F32        S0, S23, S0
0x576d2e: VMUL.F32        S0, S2, S0
0x576d32: VLDR            S2, [R5]
0x576d36: VADD.F32        S16, S2, S0
0x576d3a: VSTR            S16, [R5]
0x576d3e: BLT             loc_576DA0
0x576d40: BLX             rand
0x576d44: VMOV            S0, R0
0x576d48: VLDR            S2, =0.004
0x576d4c: VMOV.F32        S4, #10.0
0x576d50: CMP.W           R10, #7
0x576d54: VCVT.F32.S32    S0, S0
0x576d58: LDR             R0, [SP,#0xF0+var_CC]
0x576d5a: VMUL.F32        S0, S0, S26
0x576d5e: VMUL.F32        S0, S0, S2
0x576d62: VLDR            S2, =-0.002
0x576d66: VADD.F32        S0, S0, S2
0x576d6a: VLDR            S2, [R0]
0x576d6e: ADD.W           R0, R4, R9,LSL#5
0x576d72: ADD.W           R1, R0, #0x6D8
0x576d76: ADDW            R0, R0, #0x6CC
0x576d7a: VMUL.F32        S0, S23, S0
0x576d7e: VMUL.F32        S0, S2, S0
0x576d82: VLDR            S2, [R1]
0x576d86: VADD.F32        S2, S2, S0
0x576d8a: VLDR            S0, [R0]
0x576d8e: VMUL.F32        S0, S0, S4
0x576d92: VSTR            S2, [R1]
0x576d96: ITE NE
0x576d98: VSUBNE.F32      S16, S16, S0
0x576d9c: VADDEQ.F32      S16, S16, S0
0x576da0: VMUL.F32        S19, S19, S17
0x576da4: B               loc_576E66
0x576da6: VMOV            S0, R6; jumptable 00576B0A case 16
0x576daa: VLDR            S2, =0.2
0x576dae: VCVT.F32.S32    S0, S0
0x576db2: LDR             R5, [SP,#0xF0+var_BC]
0x576db4: VMUL.F32        S19, S0, S2
0x576db8: VLDR            S2, [R5]
0x576dbc: VSUB.F32        S0, S24, S19
0x576dc0: VMUL.F32        S0, S0, S2
0x576dc4: VSTR            S0, [R5]
0x576dc8: BLX             rand
0x576dcc: VMOV            S0, R0
0x576dd0: MUL.W           R0, R6, R6
0x576dd4: CMP.W           R9, #0
0x576dd8: VCVT.F32.S32    S0, S0
0x576ddc: VMOV            S2, R0
0x576de0: VCVT.F32.S32    S2, S2
0x576de4: LDR             R0, [SP,#0xF0+var_D0]
0x576de6: VMUL.F32        S0, S0, S26
0x576dea: VMUL.F32        S23, S28, S2
0x576dee: VLDR            S2, [R0]
0x576df2: VMUL.F32        S0, S0, S27
0x576df6: VADD.F32        S0, S0, S21
0x576dfa: VMUL.F32        S0, S23, S0
0x576dfe: VMUL.F32        S0, S2, S0
0x576e02: VLDR            S2, [R5]
0x576e06: VADD.F32        S20, S2, S0
0x576e0a: VSTR            S20, [R5]
0x576e0e: BLT             loc_576E66
0x576e10: BLX             rand
0x576e14: VMOV            S0, R0
0x576e18: VLDR            S2, =0.004
0x576e1c: VMOV.F32        S4, #-10.0
0x576e20: VCVT.F32.S32    S0, S0
0x576e24: LDR             R0, [SP,#0xF0+var_D8]
0x576e26: VMUL.F32        S0, S0, S26
0x576e2a: VMUL.F32        S0, S0, S2
0x576e2e: VLDR            S2, =-0.002
0x576e32: VADD.F32        S0, S0, S2
0x576e36: VLDR            S2, [R0]
0x576e3a: ADD.W           R0, R4, R9,LSL#5
0x576e3e: ADDW            R1, R0, #0x6CC
0x576e42: ADD.W           R0, R0, #0x6D8
0x576e46: VMUL.F32        S0, S23, S0
0x576e4a: VMUL.F32        S0, S2, S0
0x576e4e: VLDR            S2, [R1]
0x576e52: VMUL.F32        S2, S2, S4
0x576e56: VLDR            S4, [R0]
0x576e5a: VADD.F32        S0, S4, S0
0x576e5e: VADD.F32        S20, S20, S2
0x576e62: VSTR            S0, [R0]
0x576e66: VCMPE.F32       S19, #0.0
0x576e6a: VMRS            APSR_nzcv, FPSCR
0x576e6e: BLE.W           def_576B0A; jumptable 00576B0A default case
0x576e72: LDR             R0, [SP,#0xF0+var_A4]
0x576e74: LDRB            R0, [R0,#3]
0x576e76: LSLS            R0, R0, #0x19
0x576e78: BMI.W           def_576B0A; jumptable 00576B0A default case
0x576e7c: VLDR            S0, =0.3
0x576e80: VCMPE.F32       S28, S0
0x576e84: VMRS            APSR_nzcv, FPSCR
0x576e88: BGT             loc_576E96
0x576e8a: BLX             rand
0x576e8e: TST.W           R0, #7
0x576e92: BNE.W           def_576B0A; jumptable 00576B0A default case
0x576e96: LDR             R6, [SP,#0xF0+var_C0]
0x576e98: LDR             R1, [R4,#0x14]
0x576e9a: LDR             R2, [R6,#0x14]
0x576e9c: ADD.W           R0, R1, #0x30 ; '0'
0x576ea0: CMP             R1, #0
0x576ea2: IT EQ
0x576ea4: ADDEQ           R0, R4, #4
0x576ea6: ADD.W           R3, R2, #0x30 ; '0'
0x576eaa: CMP             R2, #0
0x576eac: VLDR            S0, [R0]
0x576eb0: IT EQ
0x576eb2: ADDEQ           R3, R6, #4
0x576eb4: VLDR            D16, [R0,#4]
0x576eb8: VLDR            S2, [R3]
0x576ebc: VLDR            D17, [R3,#4]
0x576ec0: VSUB.F32        S0, S0, S2
0x576ec4: VSUB.F32        D16, D16, D17
0x576ec8: VMUL.F32        D1, D16, D16
0x576ecc: VMUL.F32        S0, S0, S0
0x576ed0: VADD.F32        S0, S0, S2
0x576ed4: VADD.F32        S0, S0, S3
0x576ed8: VLDR            S2, =6400.0
0x576edc: VCMPE.F32       S0, S2
0x576ee0: VMRS            APSR_nzcv, FPSCR
0x576ee4: BLT             loc_576EF0
0x576ee6: LDR             R0, [SP,#0xF0+var_C4]
0x576ee8: LDRB            R0, [R0]
0x576eea: CMP             R0, #7
0x576eec: BHI.W           def_576B0A; jumptable 00576B0A default case
0x576ef0: LDR.W           R0, [R8,R10,LSL#2]
0x576ef4: CMP             R0, #0
0x576ef6: BEQ.W           def_576B0A; jumptable 00576B0A default case
0x576efa: ADD             R6, SP, #0xF0+var_70
0x576efc: ADD             R5, SP, #0xF0+var_90
0x576efe: VLDR            D16, [R0,#0x40]
0x576f02: LDR             R0, [R0,#0x48]
0x576f04: MOV             R2, R6
0x576f06: STR             R0, [SP,#0xF0+var_68]
0x576f08: MOV             R0, R5
0x576f0a: VSTR            D16, [SP,#0xF0+var_70]
0x576f0e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x576f12: LDR             R0, [SP,#0xF0+var_88]
0x576f14: MOVS            R1, #0; float
0x576f16: STR             R0, [SP,#0xF0+var_68]
0x576f18: MOVW            R0, #0xCCCD
0x576f1c: VLDR            D16, [SP,#0xF0+var_90]
0x576f20: MOVT            R0, #0x3E4C
0x576f24: VSTR            S19, [SP,#0xF0+var_E4]
0x576f28: MOVS            R2, #0; float
0x576f2a: STR             R0, [SP,#0xF0+var_F0]; float
0x576f2c: MOV.W           R0, #0x3F800000
0x576f30: VSTR            D16, [SP,#0xF0+var_70]
0x576f34: MOVS            R3, #0; float
0x576f36: STRD.W          R0, R0, [SP,#0xF0+var_EC]; float
0x576f3a: MOV             R0, R5; this
0x576f3c: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x576f40: VLDR            S0, [R4,#0x48]
0x576f44: VLDR            S2, [R4,#0x4C]
0x576f48: VLDR            S4, [R4,#0x50]
0x576f4c: VMUL.F32        S0, S0, S17
0x576f50: VMUL.F32        S2, S2, S17
0x576f54: VLDR            S6, =50.0
0x576f58: VMUL.F32        S4, S4, S17
0x576f5c: VMUL.F32        S0, S0, S6
0x576f60: VMUL.F32        S2, S2, S6
0x576f64: VMUL.F32        S4, S4, S6
0x576f68: VSTR            S2, [SP,#0xF0+var_98]
0x576f6c: VSTR            S0, [SP,#0xF0+var_9C]
0x576f70: VSTR            S4, [SP,#0xF0+var_94]
0x576f74: BLX             rand
0x576f78: VMOV            S0, R0
0x576f7c: VLDR            S2, =0.2
0x576f80: VCVT.F32.S32    S0, S0
0x576f84: VMOV.F32        S30, S2
0x576f88: VLDR            S2, =0.9
0x576f8c: VMOV.F32        S23, S2
0x576f90: VLDR            S2, [SP,#0xF0+var_9C]
0x576f94: VMUL.F32        S0, S0, S26
0x576f98: VMUL.F32        S0, S0, S30
0x576f9c: VADD.F32        S0, S0, S23
0x576fa0: VMUL.F32        S0, S2, S0
0x576fa4: VSTR            S0, [SP,#0xF0+var_9C]
0x576fa8: BLX             rand
0x576fac: VMOV            S0, R0
0x576fb0: VCVT.F32.S32    S0, S0
0x576fb4: VLDR            S2, [SP,#0xF0+var_98]
0x576fb8: VMUL.F32        S0, S0, S26
0x576fbc: VMUL.F32        S0, S0, S30
0x576fc0: VADD.F32        S0, S0, S23
0x576fc4: VMUL.F32        S0, S2, S0
0x576fc8: VSTR            S0, [SP,#0xF0+var_98]
0x576fcc: BLX             rand
0x576fd0: VMOV            S0, R0
0x576fd4: VCVT.F32.S32    S0, S0
0x576fd8: VLDR            S2, [SP,#0xF0+var_94]
0x576fdc: VMUL.F32        S0, S0, S26
0x576fe0: VMUL.F32        S0, S0, S30
0x576fe4: VADD.F32        S0, S0, S23
0x576fe8: VMUL.F32        S0, S2, S0
0x576fec: VSTR            S0, [SP,#0xF0+var_94]
0x576ff0: BLX             rand
0x576ff4: VMOV            S0, R0
0x576ff8: VLDR            S2, =0.0
0x576ffc: VCVT.F32.S32    S0, S0
0x577000: VMUL.F32        S0, S0, S26
0x577004: VADD.F32        S0, S0, S2
0x577008: VSTR            S0, [SP,#0xF0+var_78]
0x57700c: BLX             rand
0x577010: VMOV            S0, R0
0x577014: VADD.F32        S30, S19, S19
0x577018: VCVT.F32.S32    S0, S0
0x57701c: VLDR            S2, [SP,#0xF0+var_70]
0x577020: VMUL.F32        S0, S0, S26
0x577024: VMUL.F32        S0, S30, S0
0x577028: VSUB.F32        S0, S0, S19
0x57702c: VADD.F32        S0, S2, S0
0x577030: VSTR            S0, [SP,#0xF0+var_70]
0x577034: BLX             rand
0x577038: VMOV            S0, R0
0x57703c: VCVT.F32.S32    S0, S0
0x577040: VLDR            S2, [SP,#0xF0+var_70+4]
0x577044: VMUL.F32        S0, S0, S26
0x577048: VMUL.F32        S0, S30, S0
0x57704c: VSUB.F32        S0, S0, S19
0x577050: VADD.F32        S0, S2, S0
0x577054: VSTR            S0, [SP,#0xF0+var_70+4]
0x577058: BLX             rand
0x57705c: VMOV            S0, R0
0x577060: MOVS            R1, #0xBF800000
0x577066: ADD             R2, SP, #0xF0+var_9C; int
0x577068: VCVT.F32.S32    S0, S0
0x57706c: VLDR            S2, [SP,#0xF0+var_68]
0x577070: LDR             R0, [SP,#0xF0+var_D4]
0x577072: MOVS            R3, #0; int
0x577074: STR             R5, [SP,#0xF0+var_F0]; float
0x577076: STR             R1, [SP,#0xF0+var_EC]; float
0x577078: MOV             R1, #0x3F99999A
0x577080: LDR             R0, [R0,#0x20]; int
0x577082: STR             R1, [SP,#0xF0+var_E8]; float
0x577084: MOV             R1, #0x3F19999A
0x57708c: VMUL.F32        S0, S0, S26
0x577090: STR             R1, [SP,#0xF0+var_E4]; float
0x577092: MOVS            R1, #0
0x577094: STR             R1, [SP,#0xF0+var_E0]; int
0x577096: MOV             R1, R6; int
0x577098: VMUL.F32        S0, S30, S0
0x57709c: VSUB.F32        S0, S0, S19
0x5770a0: VADD.F32        S0, S2, S0
0x5770a4: VSTR            S0, [SP,#0xF0+var_68]
0x5770a8: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5770ac: ADD.W           R10, R10, #1; jumptable 00576B0A default case
0x5770b0: CMP.W           R10, #0xD
0x5770b4: BNE.W           loc_576AA8
0x5770b8: LDR.W           R9, [SP,#0xF0+var_C4]
0x5770bc: LDRB.W          R0, [R9]
0x5770c0: LSRS            R0, R0, #3
0x5770c2: CMP             R0, #8
0x5770c4: BHI.W           loc_5772C0
0x5770c8: MOVS            R1, #1
0x5770ca: MOVW            R2, #0x109
0x5770ce: LSLS            R1, R0
0x5770d0: TST             R1, R2
0x5770d2: BEQ.W           loc_5772C0
0x5770d6: LDR             R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x5770E0)
0x5770d8: ADDW            R8, R4, #0x9A8
0x5770dc: ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
0x5770de: VLDR            S0, [R8]
0x5770e2: LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
0x5770e4: VCMPE.F32       S0, #0.0
0x5770e8: VMRS            APSR_nzcv, FPSCR
0x5770ec: VLDR            S22, [R1]
0x5770f0: BLE             loc_577102
0x5770f2: LDR             R1, =(_ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr - 0x5770F8)
0x5770f4: ADD             R1, PC; _ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr
0x5770f6: LDR             R1, [R1]; CPlane::PLANE_MAX_PROP_SPEED ...
0x5770f8: VLDR            S2, [R1]
0x5770fc: VSUB.F32        S2, S2, S22
0x577100: B               loc_577112
0x577102: BGE             loc_57711A
0x577104: LDR             R1, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x57710A)
0x577106: ADD             R1, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
0x577108: LDR             R1, [R1]; CPlane::PLANE_MIN_PROP_SPEED ...
0x57710a: VLDR            S2, [R1]
0x57710e: VSUB.F32        S2, S22, S2
0x577112: VMUL.F32        S0, S0, S2
0x577116: VADD.F32        S22, S22, S0
0x57711a: ORR.W           R0, R0, #8
0x57711e: AND.W           R0, R0, #0x1F
0x577122: CMP             R0, #8
0x577124: BNE             loc_5771BA
0x577126: LDR             R0, [R4,#0x14]
0x577128: ADDS            R6, R4, #4
0x57712a: LDRH            R2, [R4,#0x26]
0x57712c: MOVS            R5, #3
0x57712e: CMP             R0, #0
0x577130: MOV             R1, R6
0x577132: IT NE
0x577134: ADDNE.W         R1, R0, #0x30 ; '0'
0x577138: CMP.W           R2, #0x1D0
0x57713c: LDR             R1, [R1,#8]
0x57713e: IT EQ
0x577140: MOVEQ           R5, #1
0x577142: MOV             R0, R4
0x577144: MOV             R2, R5
0x577146: BLX             j__ZN8CVehicle18HeightAboveCeilingEf12eFlightModel; CVehicle::HeightAboveCeiling(float,eFlightModel)
0x57714a: VMOV            S0, R0
0x57714e: VCMPE.F32       S0, #0.0
0x577152: VMRS            APSR_nzcv, FPSCR
0x577156: BLE             loc_5771BA
0x577158: LDR             R0, [R4,#0x14]
0x57715a: MOV             R1, R6
0x57715c: MOV             R2, R5
0x57715e: CMP             R0, #0
0x577160: IT NE
0x577162: ADDNE.W         R1, R0, #0x30 ; '0'
0x577166: MOV             R0, R4
0x577168: LDR             R1, [R1,#8]
0x57716a: BLX             j__ZN8CVehicle18HeightAboveCeilingEf12eFlightModel; CVehicle::HeightAboveCeiling(float,eFlightModel)
0x57716e: LDR             R1, [R4,#0x14]
0x577170: VMOV            S26, R0
0x577174: VLDR            S24, [R8]
0x577178: MOV             R0, R4
0x57717a: CMP             R1, #0
0x57717c: MOV             R2, R5
0x57717e: IT NE
0x577180: ADDNE.W         R6, R1, #0x30 ; '0'
0x577184: LDR             R1, [R6,#8]
0x577186: BLX             j__ZN8CVehicle18HeightAboveCeilingEf12eFlightModel; CVehicle::HeightAboveCeiling(float,eFlightModel)
0x57718a: VLDR            S4, =50.0
0x57718e: VMOV.F32        S0, #-25.0
0x577192: VMOV            S2, R0
0x577196: VDIV.F32        S4, S26, S4
0x57719a: VDIV.F32        S0, S2, S0
0x57719e: VLDR            S2, =0.0
0x5771a2: VADD.F32        S0, S24, S0
0x5771a6: VMAX.F32        D1, D2, D1
0x5771aa: VMUL.F32        S22, S22, S2
0x5771ae: VMOV.F32        S2, #-1.0
0x5771b2: VMAX.F32        D0, D0, D1
0x5771b6: VSTR            S0, [R8]
0x5771ba: ADDW            R1, R4, #0x9D8
0x5771be: LDR             R0, =(_ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr - 0x5771CA)
0x5771c0: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5771CC)
0x5771c2: VLDR            S0, [R1]
0x5771c6: ADD             R0, PC; _ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr
0x5771c8: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5771ca: VSUB.F32        S2, S22, S0
0x5771ce: LDR             R0, [R0]; CPlane::PLANE_ROC_PROP_SPEED ...
0x5771d0: VLDR            S4, [R0]
0x5771d4: LDR             R0, [R2]; CTimer::ms_fTimeStep ...
0x5771d6: LDR.W           R2, [R4,#0x430]
0x5771da: VMUL.F32        S2, S2, S4
0x5771de: VLDR            S4, [R0]
0x5771e2: LDR.W           R0, [R4,#0x42C]
0x5771e6: TST.W           R0, #0x40000000
0x5771ea: VMUL.F32        S2, S2, S4
0x5771ee: VADD.F32        S0, S0, S2
0x5771f2: VSTR            S0, [R1]
0x5771f6: BEQ             loc_577210
0x5771f8: ADDW            R3, R4, #0x42C
0x5771fc: VLDR            S0, =0.0
0x577200: BIC.W           R0, R0, #0x10
0x577204: MOVS            R6, #0
0x577206: STR             R6, [R1]
0x577208: STR.W           R6, [R8]
0x57720c: STRD.W          R0, R2, [R3]
0x577210: LDRH            R1, [R4,#0x26]
0x577212: CMP.W           R1, #0x1D0
0x577216: BNE             loc_577238
0x577218: MOVS            R1, #0x40000010
0x57721e: ANDS            R0, R1
0x577220: TEQ.W           R0, #0x10
0x577224: BNE             loc_577324
0x577226: VMOV            R2, S20
0x57722a: VLDR            S0, [R8]
0x57722e: VMOV            R3, S18
0x577232: MOV             R0, R4
0x577234: MOVS            R1, #1
0x577236: B               loc_5772B2
0x577238: LSLS            R0, R0, #0x1B
0x57723a: BPL             loc_577324
0x57723c: LDR             R0, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x577242)
0x57723e: ADD             R0, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
0x577240: LDR             R0, [R0]; CPlane::PLANE_MIN_PROP_SPEED ...
0x577242: VLDR            S2, [R0]
0x577246: VCMPE.F32       S0, S2
0x57724a: VMRS            APSR_nzcv, FPSCR
0x57724e: BGT             loc_577282
0x577250: VLDR            S0, [R4,#0x48]
0x577254: VLDR            S2, [R4,#0x4C]
0x577258: VMUL.F32        S0, S0, S0
0x57725c: VLDR            S4, [R4,#0x50]
0x577260: VMUL.F32        S2, S2, S2
0x577264: VLDR            D16, =0.05
0x577268: VMUL.F32        S4, S4, S4
0x57726c: VADD.F32        S0, S0, S2
0x577270: VADD.F32        S0, S0, S4
0x577274: VCVT.F64.F32    D17, S0
0x577278: VCMPE.F64       D17, D16
0x57727c: VMRS            APSR_nzcv, FPSCR
0x577280: BLE             loc_577324
0x577282: CMP.W           R1, #0x208
0x577286: BNE             loc_5772A2
0x577288: LDRB.W          R0, [R9]
0x57728c: CMP             R0, #7
0x57728e: BHI             loc_5772A2
0x577290: LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr - 0x57729A)
0x577292: LDRH.W          R1, [R4,#0x880]
0x577296: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr
0x577298: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT ...
0x57729a: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT
0x57729e: CMP             R1, R0
0x5772a0: BGE             loc_577332
0x5772a2: VMOV            R2, S20; int
0x5772a6: VLDR            S0, [R8]
0x5772aa: VMOV            R3, S18; int
0x5772ae: MOV             R0, R4; int
0x5772b0: MOVS            R1, #3; int
0x5772b2: VSTR            S16, [SP,#0xF0+var_F0]
0x5772b6: VSTR            S0, [SP,#0xF0+var_EC]
0x5772ba: BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
0x5772be: B               loc_577324
0x5772c0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5772CA)
0x5772c2: VLDR            S2, =0.001
0x5772c6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5772c8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5772ca: VLDR            S0, [R0]
0x5772ce: ADDW            R0, R4, #0x9D8
0x5772d2: VMUL.F32        S4, S0, S2
0x5772d6: VLDR            S2, [R0]
0x5772da: VCMPE.F32       S2, S4
0x5772de: VMRS            APSR_nzcv, FPSCR
0x5772e2: BLE             loc_577314
0x5772e4: LDR             R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x5772EA)
0x5772e6: ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
0x5772e8: LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
0x5772ea: VLDR            S4, [R1]
0x5772ee: ADR             R1, loc_57740C
0x5772f0: VCMPE.F32       S2, S4
0x5772f4: VMRS            APSR_nzcv, FPSCR
0x5772f8: IT GT
0x5772fa: ADDGT           R1, #4
0x5772fc: VLDR            S4, [R1]
0x577300: VMUL.F32        S0, S0, S4
0x577304: VSUB.F32        S0, S2, S0
0x577308: VSTR            S0, [R0]
0x57730c: MOVS            R0, #0
0x57730e: STRB.W          R0, [R4,#0xBC]
0x577312: B               loc_577324
0x577314: MOVS            R1, #0
0x577316: STR             R1, [R0]
0x577318: LDR.W           R0, [R4,#0x42C]
0x57731c: BIC.W           R0, R0, #0x10
0x577320: STR.W           R0, [R4,#0x42C]
0x577324: ADD             SP, SP, #0x90
0x577326: VPOP            {D8-D15}
0x57732a: ADD             SP, SP, #4
0x57732c: POP.W           {R8-R11}
0x577330: POP             {R4-R7,PC}
0x577332: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57733A)
0x577334: LDR             R2, =(mod_HandlingManager_ptr - 0x577340)
0x577336: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x577338: LDR.W           R5, [R4,#0x38C]
0x57733c: ADD             R2, PC; mod_HandlingManager_ptr
0x57733e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x577340: LDR.W           R0, [R0,#(dword_91E35C - 0x91DCB8)]
0x577344: LDRH.W          R1, [R0,#0x62]; unsigned __int8
0x577348: LDR             R0, [R2]; mod_HandlingManager ; this
0x57734a: BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
0x57734e: STR.W           R0, [R4,#0x38C]
0x577352: VLDR            S0, [R8]
0x577356: VCMPE.F32       S0, #0.0
0x57735a: VMRS            APSR_nzcv, FPSCR
0x57735e: BGT             loc_577370
0x577360: LDRB.W          R0, [R4,#0x974]
0x577364: CMP             R0, #3
0x577366: BHI             loc_577394
0x577368: LDRB.W          R0, [R4,#0x47]
0x57736c: LSLS            R0, R0, #0x1C
0x57736e: BMI             loc_577394
0x577370: VMOV            R2, S20; int
0x577374: MOV             R0, R4; int
0x577376: VMOV            R3, S18; int
0x57737a: MOVS            R1, #6; int
0x57737c: VMOV.F32        S2, #0.25
0x577380: VNEG.F32        S4, S16
0x577384: VMUL.F32        S0, S0, S2
0x577388: VSTR            S4, [SP,#0xF0+var_F0]
0x57738c: VSTR            S0, [SP,#0xF0+var_EC]
0x577390: BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
0x577394: STR.W           R5, [R4,#0x38C]
0x577398: B               loc_577324
