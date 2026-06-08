0x2b51a8: PUSH            {R4,R5,R7,LR}
0x2b51aa: ADD             R7, SP, #8
0x2b51ac: MOV             R4, R0
0x2b51ae: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b51b2: LDR             R0, [R4]
0x2b51b4: MOVS            R1, #0
0x2b51b6: MOVS            R5, #0
0x2b51b8: LDR             R2, [R0,#0x50]
0x2b51ba: MOV             R0, R4
0x2b51bc: BLX             R2
0x2b51be: CMP             R0, #1
0x2b51c0: BNE             loc_2B523A
0x2b51c2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2B51CC)
0x2b51c4: VLDR            S0, =50.0
0x2b51c8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2b51ca: LDR             R5, =(dword_6FA2F0 - 0x2B51D2)
0x2b51cc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2b51ce: ADD             R5, PC; dword_6FA2F0
0x2b51d0: VLDR            S2, [R0]
0x2b51d4: MOVS            R0, #(dword_14+3); this
0x2b51d6: VDIV.F32        S0, S2, S0
0x2b51da: VLDR            S2, [R5]
0x2b51de: VADD.F32        S0, S2, S0
0x2b51e2: VSTR            S0, [R5]
0x2b51e6: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2b51ea: VLDR            S0, =1000.0
0x2b51ee: VMOV            S2, R0
0x2b51f2: VLDR            S4, =0.4
0x2b51f6: VDIV.F32        S0, S2, S0
0x2b51fa: VMOV.F32        S2, #1.0
0x2b51fe: VADD.F32        S0, S0, S2
0x2b5202: VLDR            S2, =0.15
0x2b5206: VMUL.F32        S0, S0, S2
0x2b520a: VADD.F32        S0, S0, S4
0x2b520e: VMUL.F32        S2, S0, S2
0x2b5212: VSUB.F32        S4, S0, S2
0x2b5216: VADD.F32        S0, S0, S2
0x2b521a: VLDR            S2, [R5]
0x2b521e: VCMPE.F32       S2, S4
0x2b5222: VMRS            APSR_nzcv, FPSCR
0x2b5226: BGE             loc_2B524A
0x2b5228: VDIV.F32        S6, S2, S4
0x2b522c: VLDR            S8, =200.0
0x2b5230: VMUL.F32        S6, S6, S8
0x2b5234: VSUB.F32        S6, S8, S6
0x2b5238: B               loc_2B5268
0x2b523a: LDR             R0, =(dword_6FA2F0 - 0x2B5242)
0x2b523c: MOVS            R1, #0xFF
0x2b523e: ADD             R0, PC; dword_6FA2F0
0x2b5240: STR             R5, [R0]
0x2b5242: MOVS            R0, #0xFF
0x2b5244: STRB.W          R0, [R4,#0x49]
0x2b5248: B               loc_2B52E6
0x2b524a: VCMPE.F32       S2, S0
0x2b524e: VMRS            APSR_nzcv, FPSCR
0x2b5252: BLE             loc_2B527C
0x2b5254: VSUB.F32        S6, S2, S0
0x2b5258: VLDR            S8, =255.0
0x2b525c: VDIV.F32        S6, S6, S0
0x2b5260: VMUL.F32        S6, S6, S8
0x2b5264: VADD.F32        S6, S6, S6
0x2b5268: VCVT.S32.F32    S6, S6
0x2b526c: VMOV            R0, S6
0x2b5270: CMP             R0, #1
0x2b5272: BLT             loc_2B5284
0x2b5274: CMP             R0, #0xFF
0x2b5276: IT GE
0x2b5278: MOVGE           R0, #0xFF
0x2b527a: B               loc_2B5286
0x2b527c: MOVS            R0, #0
0x2b527e: STRB.W          R0, [R4,#0x49]
0x2b5282: B               loc_2B52A2
0x2b5284: MOVS            R0, #0
0x2b5286: VCMPE.F32       S2, S4
0x2b528a: STRB.W          R0, [R4,#0x49]
0x2b528e: VMRS            APSR_nzcv, FPSCR
0x2b5292: BGE             loc_2B52A2
0x2b5294: VDIV.F32        S0, S2, S4
0x2b5298: VLDR            S2, =200.0
0x2b529c: VMUL.F32        S0, S0, S2
0x2b52a0: B               loc_2B52C8
0x2b52a2: VCMPE.F32       S2, S0
0x2b52a6: VMRS            APSR_nzcv, FPSCR
0x2b52aa: BLE             loc_2B52DA
0x2b52ac: VSUB.F32        S2, S2, S0
0x2b52b0: VMOV.F32        S4, #-2.0
0x2b52b4: VDIV.F32        S0, S2, S0
0x2b52b8: VLDR            S2, =255.0
0x2b52bc: VMUL.F32        S0, S0, S2
0x2b52c0: VMUL.F32        S0, S0, S4
0x2b52c4: VADD.F32        S0, S0, S2
0x2b52c8: VCVT.S32.F32    S0, S0
0x2b52cc: VMOV            R0, S0
0x2b52d0: CMP             R0, #1
0x2b52d2: BGE             loc_2B52DC
0x2b52d4: MOVS            R0, #0
0x2b52d6: MOVS            R1, #0
0x2b52d8: B               loc_2B52E6
0x2b52da: MOVS            R0, #0xFF
0x2b52dc: CMP             R0, #0xFF
0x2b52de: MOV.W           R1, #0
0x2b52e2: IT GE
0x2b52e4: MOVGE           R0, #0xFF
0x2b52e6: STRB.W          R1, [R4,#0x4B]
0x2b52ea: STRB.W          R0, [R4,#0x4A]
0x2b52ee: MOV             R0, R4; this
0x2b52f0: POP.W           {R4,R5,R7,LR}
0x2b52f4: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
