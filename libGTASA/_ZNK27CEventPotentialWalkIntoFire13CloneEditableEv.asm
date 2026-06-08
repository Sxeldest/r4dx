0x37ad34: PUSH            {R4,R6,R7,LR}
0x37ad36: ADD             R7, SP, #8
0x37ad38: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AD42)
0x37ad3a: MOV.W           LR, #0
0x37ad3e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37ad40: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37ad42: LDR             R2, [R1]; CPools::ms_pEventPool
0x37ad44: LDRD.W          R12, R1, [R2,#8]
0x37ad48: ADDS            R1, #1
0x37ad4a: STR             R1, [R2,#0xC]
0x37ad4c: CMP             R1, R12
0x37ad4e: BNE             loc_37AD5E
0x37ad50: MOVS            R1, #0
0x37ad52: MOVS.W          R3, LR,LSL#31
0x37ad56: STR             R1, [R2,#0xC]
0x37ad58: BNE             loc_37AD90
0x37ad5a: MOV.W           LR, #1
0x37ad5e: LDR             R3, [R2,#4]
0x37ad60: LDRSB           R4, [R3,R1]
0x37ad62: CMP.W           R4, #0xFFFFFFFF
0x37ad66: BGT             loc_37AD48
0x37ad68: AND.W           R4, R4, #0x7F
0x37ad6c: STRB            R4, [R3,R1]
0x37ad6e: LDR             R1, [R2,#4]
0x37ad70: LDR             R3, [R2,#0xC]
0x37ad72: LDRB            R4, [R1,R3]
0x37ad74: AND.W           R12, R4, #0x80
0x37ad78: ADDS            R4, #1
0x37ad7a: AND.W           R4, R4, #0x7F
0x37ad7e: ORR.W           R4, R4, R12
0x37ad82: STRB            R4, [R1,R3]
0x37ad84: LDR             R1, [R2]
0x37ad86: LDR             R2, [R2,#0xC]
0x37ad88: ADD.W           R2, R2, R2,LSL#4
0x37ad8c: ADD.W           R1, R1, R2,LSL#2
0x37ad90: VMOV.F32        S0, #2.0
0x37ad94: VLDR            S4, [R0,#0x1C]
0x37ad98: VMOV.F32        S2, #1.0
0x37ad9c: MOVS            R4, #0
0x37ad9e: LDR             R3, [R0,#0x24]
0x37ada0: MOVW            R12, #0xFFFF
0x37ada4: STR             R4, [R1,#4]
0x37ada6: MOV             R4, #0xC80100
0x37adae: LDR             R2, =(_ZTV27CEventPotentialWalkIntoFire_ptr - 0x37ADB8)
0x37adb0: STR             R4, [R1,#8]
0x37adb2: ADR             R4, loc_37AE0C
0x37adb4: ADD             R2, PC; _ZTV27CEventPotentialWalkIntoFire_ptr
0x37adb6: VLDR            S6, =1.05
0x37adba: VCMPE.F32       S4, S0
0x37adbe: VMRS            APSR_nzcv, FPSCR
0x37adc2: VCMPE.F32       S4, S2
0x37adc6: LDR             R2, [R2]; `vtable for'CEventPotentialWalkIntoFire ...
0x37adc8: ADD.W           R2, R2, #8
0x37adcc: IT LT
0x37adce: ADDLT           R4, #4
0x37add0: VMRS            APSR_nzcv, FPSCR
0x37add4: VLDR            S0, [R4]
0x37add8: STRH.W          R12, [R1,#0xC]
0x37addc: IT LT
0x37adde: VMOVLT.F32      S0, S6
0x37ade2: STR             R2, [R1]
0x37ade4: VLDR            D16, [R0,#0x10]
0x37ade8: LDR             R2, [R0,#0x18]
0x37adea: MOV             R0, R1
0x37adec: STR             R2, [R1,#0x18]
0x37adee: STR             R3, [R1,#0x24]
0x37adf0: VSTR            D16, [R1,#0x10]
0x37adf4: VSTR            S4, [R1,#0x1C]
0x37adf8: VSTR            S0, [R1,#0x20]
0x37adfc: POP             {R4,R6,R7,PC}
