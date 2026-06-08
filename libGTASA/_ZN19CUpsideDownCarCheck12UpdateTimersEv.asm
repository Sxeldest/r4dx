0x3283e0: PUSH            {R4-R7,LR}
0x3283e2: ADD             R7, SP, #0xC
0x3283e4: PUSH.W          {R8-R11}
0x3283e8: SUB             SP, SP, #4
0x3283ea: VPUSH           {D8}
0x3283ee: MOV             R4, R0
0x3283f0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3283FC)
0x3283f2: VLDR            S0, =50.0
0x3283f6: MOVS            R6, #0
0x3283f8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3283fa: VLDR            S16, =0.3
0x3283fe: MOV.W           R11, #0xFFFFFFFF
0x328402: MOVW            R10, #0xA2C
0x328406: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x328408: MOVS            R5, #0
0x32840a: VLDR            S2, [R0]
0x32840e: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x328418)
0x328410: VDIV.F32        S0, S2, S0
0x328414: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x328416: LDR.W           R9, [R0]; CPools::ms_pVehiclePool ...
0x32841a: VLDR            S2, =1000.0
0x32841e: VMUL.F32        S0, S0, S2
0x328422: VCVT.U32.F32    S0, S0
0x328426: VMOV            R8, S0
0x32842a: B               loc_32847E
0x32842c: MOVW            R1, #0x818
0x328430: LDRB            R1, [R0,R1]
0x328432: CMP             R1, #4
0x328434: MOV.W           R1, #0
0x328438: IT CC
0x32843a: MOVCC           R1, #1
0x32843c: B               loc_328440
0x32843e: MOVS            R1, #1
0x328440: LDR             R2, [R0,#0x14]
0x328442: VLDR            S0, [R2,#0x28]
0x328446: MOVS            R2, #0
0x328448: VCMPE.F32       S0, S16
0x32844c: VMRS            APSR_nzcv, FPSCR
0x328450: VCMPE.F32       S0, #0.0
0x328454: IT LT
0x328456: MOVLT           R2, #1
0x328458: VMRS            APSR_nzcv, FPSCR
0x32845c: BLT             loc_328464
0x32845e: ANDS            R1, R2
0x328460: CMP             R1, #1
0x328462: BNE             loc_3284BA
0x328464: LDR             R1, [R0]
0x328466: LDR.W           R2, [R1,#0xE8]
0x32846a: MOVS            R1, #0
0x32846c: BLX             R2
0x32846e: CMP             R0, #1
0x328470: BNE             loc_3284BA
0x328472: ADD.W           R0, R4, R5,LSL#3
0x328476: LDR             R1, [R0,#4]
0x328478: ADD             R1, R8
0x32847a: STR             R1, [R0,#4]
0x32847c: B               loc_3284C0
0x32847e: LDR.W           R0, [R4,R5,LSL#3]
0x328482: ADDS            R1, R0, #1
0x328484: BEQ             loc_3284B4
0x328486: CMP             R0, #0
0x328488: BLT             loc_3284B4
0x32848a: LDR.W           R1, [R9]; CPools::ms_pVehiclePool
0x32848e: LSRS            R2, R0, #8
0x328490: UXTB            R0, R0
0x328492: LDR             R3, [R1,#4]
0x328494: LDRB            R3, [R3,R2]
0x328496: CMP             R3, R0
0x328498: BNE             loc_3284B4
0x32849a: LDR             R0, [R1]
0x32849c: MLA.W           R0, R2, R10, R0
0x3284a0: CBZ             R0, loc_3284B4
0x3284a2: LDR.W           R1, [R0,#0x5A0]
0x3284a6: CMP             R1, #9
0x3284a8: BEQ             loc_32842C
0x3284aa: CMP             R1, #0
0x3284ac: BNE             loc_32843E
0x3284ae: MOVW            R1, #0x974
0x3284b2: B               loc_328430
0x3284b4: LSLS            R0, R5, #1
0x3284b6: STR.W           R11, [R4,R0,LSL#2]
0x3284ba: ADD.W           R0, R4, R5,LSL#3
0x3284be: STR             R6, [R0,#4]
0x3284c0: ADDS            R5, #1
0x3284c2: CMP             R5, #6
0x3284c4: BNE             loc_32847E
0x3284c6: VPOP            {D8}
0x3284ca: ADD             SP, SP, #4
0x3284cc: POP.W           {R8-R11}
0x3284d0: POP             {R4-R7,PC}
