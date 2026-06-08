0x4e8768: PUSH            {R4,R5,R7,LR}
0x4e876a: ADD             R7, SP, #8
0x4e876c: MOV             R5, R0
0x4e876e: MOV             R4, R1
0x4e8770: LDRB            R0, [R5,#0x14]
0x4e8772: CBZ             R0, loc_4E8778
0x4e8774: MOVS            R0, #1
0x4e8776: POP             {R4,R5,R7,PC}
0x4e8778: LDR             R0, [R5,#0xC]
0x4e877a: CMP             R0, #0
0x4e877c: BEQ             loc_4E8774
0x4e877e: LDR             R0, [R5,#0x18]
0x4e8780: CBNZ            R0, loc_4E87A0
0x4e8782: LDRB            R0, [R5,#8]
0x4e8784: CBNZ            R0, loc_4E878E
0x4e8786: MOV             R0, R4; CPed *
0x4e8788: MOVS            R1, #0x38 ; '8'
0x4e878a: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4e878e: MOV             R0, R5; this
0x4e8790: MOV             R1, R4; CPed *
0x4e8792: BLX             j__ZN22CTaskSimpleStealthKill10ManageAnimEP4CPed; CTaskSimpleStealthKill::ManageAnim(CPed *)
0x4e8796: LDR             R0, [R5,#0x18]
0x4e8798: CBNZ            R0, loc_4E87A0
0x4e879a: LDRB            R0, [R5,#0x15]
0x4e879c: CMP             R0, #0
0x4e879e: BNE             loc_4E8872
0x4e87a0: LDR.W           R0, [R4,#0x534]
0x4e87a4: LDR             R1, [R4,#0x14]
0x4e87a6: ORR.W           R0, R0, #8
0x4e87aa: STR.W           R0, [R4,#0x534]
0x4e87ae: LDR             R2, [R5,#0xC]
0x4e87b0: ADD.W           R0, R1, #0x30 ; '0'
0x4e87b4: CMP             R1, #0
0x4e87b6: LDR             R3, [R2,#0x14]
0x4e87b8: IT EQ
0x4e87ba: ADDEQ           R0, R4, #4
0x4e87bc: VLDR            S2, [R0]
0x4e87c0: ADD.W           R1, R3, #0x30 ; '0'
0x4e87c4: CMP             R3, #0
0x4e87c6: VLDR            S0, [R0,#4]
0x4e87ca: IT EQ
0x4e87cc: ADDEQ           R1, R2, #4
0x4e87ce: VLDR            S4, [R1]
0x4e87d2: VLDR            S6, [R1,#4]
0x4e87d6: VSUB.F32        S2, S4, S2
0x4e87da: LDRB            R2, [R5,#8]
0x4e87dc: VSUB.F32        S0, S6, S0
0x4e87e0: CBZ             R2, loc_4E8846
0x4e87e2: VLDR            S4, [R0,#8]
0x4e87e6: VMUL.F32        S8, S2, S2
0x4e87ea: VLDR            S6, [R1,#8]
0x4e87ee: VSUB.F32        S4, S6, S4
0x4e87f2: VMUL.F32        S6, S0, S0
0x4e87f6: VMUL.F32        S4, S4, S4
0x4e87fa: VADD.F32        S6, S8, S6
0x4e87fe: VLDR            S8, =0.02
0x4e8802: VADD.F32        S4, S6, S4
0x4e8806: VMOV.F32        S6, #-1.0
0x4e880a: VSQRT.F32       S4, S4
0x4e880e: VADD.F32        S4, S4, S6
0x4e8812: VABS.F32        S6, S4
0x4e8816: VCMPE.F32       S6, S8
0x4e881a: VMRS            APSR_nzcv, FPSCR
0x4e881e: BLE             loc_4E885E
0x4e8820: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E882A)
0x4e8822: VLDR            S6, =0.05
0x4e8826: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4e8828: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4e882a: VLDR            S8, [R0]
0x4e882e: MOVS            R0, #0
0x4e8830: STR.W           R0, [R4,#0x4E4]
0x4e8834: ADD.W           R0, R4, #0x4E8
0x4e8838: VMUL.F32        S6, S8, S6
0x4e883c: VMIN.F32        D2, D2, D3
0x4e8840: VSTR            S4, [R0]
0x4e8844: B               loc_4E885E
0x4e8846: LDR             R0, [R5,#0x18]
0x4e8848: CMP             R0, #0
0x4e884a: ITTT NE
0x4e884c: LDRHNE          R0, [R0,#0x2C]
0x4e884e: MOVWNE          R1, #0x15D
0x4e8852: CMPNE           R0, R1
0x4e8854: BNE             loc_4E8872
0x4e8856: VNEG.F32        S0, S0
0x4e885a: VNEG.F32        S2, S2
0x4e885e: VMOV            R0, S2
0x4e8862: VMOV            R1, S0; x
0x4e8866: EOR.W           R0, R0, #0x80000000; y
0x4e886a: BLX             atan2f
0x4e886e: STR.W           R0, [R4,#0x560]
0x4e8872: MOVS            R0, #0
0x4e8874: POP             {R4,R5,R7,PC}
