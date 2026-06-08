0x56c608: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56C60E)
0x56c60a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56c60c: LDR             R2, [R1]; CTimer::ms_fTimeStep ...
0x56c60e: ADDW            R1, R0, #0x75C
0x56c612: VLDR            S0, [R2]
0x56c616: MOVS            R2, #0
0x56c618: B               loc_56C62A
0x56c61a: VSUB.F32        S2, S2, S0
0x56c61e: ADDS            R2, #1
0x56c620: CMP             R2, #0x20 ; ' '
0x56c622: VSTM            R1!, {S2}
0x56c626: IT CS
0x56c628: BXCS            LR
0x56c62a: VLDR            S2, [R1]
0x56c62e: VCMPE.F32       S2, #0.0
0x56c632: VMRS            APSR_nzcv, FPSCR
0x56c636: BLE             loc_56C646
0x56c638: VCMPE.F32       S2, S0
0x56c63c: VMRS            APSR_nzcv, FPSCR
0x56c640: BGT             loc_56C61A
0x56c642: MOVS            R3, #0
0x56c644: STR             R3, [R1]
0x56c646: STRH.W          R2, [R0,#0x658]
0x56c64a: BX              LR
