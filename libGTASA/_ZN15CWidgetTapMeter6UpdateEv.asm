0x2c78b0: PUSH            {R4,R6,R7,LR}
0x2c78b2: ADD             R7, SP, #8
0x2c78b4: MOV             R4, R0
0x2c78b6: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2c78ba: ADR             R0, dword_2C7990
0x2c78bc: VLD1.64         {D16-D17}, [R0@128]
0x2c78c0: ADD.W           R0, R4, #0x20 ; ' '
0x2c78c4: VLD1.32         {D18-D19}, [R0]
0x2c78c8: ADD.W           R0, R4, #0xAC
0x2c78cc: VADD.F32        Q8, Q9, Q8
0x2c78d0: VST1.32         {D16-D17}, [R0]
0x2c78d4: MOV             R0, R4; this
0x2c78d6: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2c78da: MOVS            R0, #(dword_14+3); this
0x2c78dc: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2c78e0: VMOV            S2, R0
0x2c78e4: VLDR            S0, =-50.0
0x2c78e8: VLDR            S6, =0.2
0x2c78ec: VADD.F32        S0, S2, S0
0x2c78f0: VLDR            S2, =950.0
0x2c78f4: LDR.W           R0, [R4,#0x90]
0x2c78f8: CMP             R0, #1
0x2c78fa: VDIV.F32        S4, S0, S2
0x2c78fe: VLDR            S2, =0.0
0x2c7902: VMOV.F32        S0, #1.0
0x2c7906: VMAX.F32        D16, D2, D1
0x2c790a: VMIN.F32        D2, D16, D0
0x2c790e: VMUL.F32        S4, S4, S6
0x2c7912: VLDR            S6, =0.1
0x2c7916: VADD.F32        S4, S4, S6
0x2c791a: VSTR            S4, [R4,#0xA8]
0x2c791e: BEQ             loc_2C797E
0x2c7920: CBNZ            R0, locret_2C7984
0x2c7922: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C792C)
0x2c7924: VLDR            S4, [R4,#0x9C]
0x2c7928: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c792a: VLDR            S8, [R4,#0xA0]
0x2c792e: VCVT.F64.F32    D16, S4
0x2c7932: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c7934: VLDR            D17, [R0]
0x2c7938: VLDR            S6, [R4,#0x98]
0x2c793c: VMUL.F64        D16, D17, D16
0x2c7940: VCVT.F64.F32    D17, S8
0x2c7944: VMUL.F64        D16, D16, D17
0x2c7948: VCVT.F64.F32    D17, S6
0x2c794c: VADD.F64        D16, D16, D17
0x2c7950: VCVT.F32.F64    S6, D16
0x2c7954: VMAX.F32        D16, D3, D1
0x2c7958: VMIN.F32        D1, D16, D0
0x2c795c: VCMP.F32        S2, #0.0
0x2c7960: VSTR            S2, [R4,#0x98]
0x2c7964: VMRS            APSR_nzcv, FPSCR
0x2c7968: ITTT NE
0x2c796a: VCMPNE.F32      S2, S0
0x2c796e: VMRSNE          APSR_nzcv, FPSCR
0x2c7972: POPNE           {R4,R6,R7,PC}
0x2c7974: VNEG.F32        S0, S4
0x2c7978: VSTR            S0, [R4,#0x9C]
0x2c797c: POP             {R4,R6,R7,PC}
0x2c797e: MOVS            R0, #0
0x2c7980: STR.W           R0, [R4,#0x90]
0x2c7984: POP             {R4,R6,R7,PC}
