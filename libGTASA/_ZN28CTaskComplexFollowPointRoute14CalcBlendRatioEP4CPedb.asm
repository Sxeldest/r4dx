0x51efc4: PUSH            {R4-R7,LR}
0x51efc6: ADD             R7, SP, #0xC
0x51efc8: PUSH.W          {R11}
0x51efcc: VPUSH           {D8-D9}
0x51efd0: MOV             R6, R2
0x51efd2: MOV             R4, R0
0x51efd4: CMP             R6, #1
0x51efd6: BNE             loc_51F032
0x51efd8: LDR             R0, [R1,#0x14]
0x51efda: LDRD.W          R2, R3, [R4,#0x20]
0x51efde: ADD.W           R5, R0, #0x30 ; '0'
0x51efe2: CMP             R0, #0
0x51efe4: ADD.W           R0, R3, R3,LSL#1
0x51efe8: IT EQ
0x51efea: ADDEQ           R5, R1, #4
0x51efec: VLDR            S0, [R5]
0x51eff0: ADD.W           R0, R2, R0,LSL#2
0x51eff4: VLDR            S2, [R5,#4]
0x51eff8: VLDR            S4, [R5,#8]
0x51effc: VLDR            S6, [R0,#4]
0x51f000: VLDR            S8, [R0,#8]
0x51f004: VSUB.F32        S0, S6, S0
0x51f008: VLDR            S10, [R0,#0xC]
0x51f00c: VSUB.F32        S2, S8, S2
0x51f010: VSUB.F32        S4, S10, S4
0x51f014: VMUL.F32        S0, S0, S0
0x51f018: VMUL.F32        S2, S2, S2
0x51f01c: VMUL.F32        S4, S4, S4
0x51f020: VADD.F32        S2, S0, S2
0x51f024: VLDR            S0, [R4,#0x2C]
0x51f028: VMUL.F32        S0, S0, S0
0x51f02c: VADD.F32        S2, S2, S4
0x51f030: B               loc_51F0C4
0x51f032: LDR             R3, [R4,#0x20]
0x51f034: LDR             R5, [R1,#0x14]
0x51f036: LDR             R2, [R3]
0x51f038: ADD.W           R0, R5, #0x30 ; '0'
0x51f03c: CMP             R5, #0
0x51f03e: IT EQ
0x51f040: ADDEQ           R0, R1, #4
0x51f042: CMP             R2, #1
0x51f044: BNE             loc_51F052
0x51f046: ADD.W           R1, R3, #0xC
0x51f04a: ADD.W           R2, R3, #8
0x51f04e: ADDS            R3, #4
0x51f050: B               loc_51F084
0x51f052: LDR             R1, [R4,#0xC]
0x51f054: CMP             R1, #3
0x51f056: BHI             loc_51F062
0x51f058: LDR             R1, [R4,#0x24]
0x51f05a: CBZ             R1, loc_51F070
0x51f05c: ADD.W           R1, R1, R1,LSL#1
0x51f060: B               loc_51F07A
0x51f062: VLDR            S0, =0.0
0x51f066: VMOV.F32        S2, S0
0x51f06a: VMOV.F32        S4, S0
0x51f06e: B               loc_51F090
0x51f070: LDR             R1, [R4,#0x10]
0x51f072: CMP             R1, #1
0x51f074: BLT             loc_51F158
0x51f076: ADD.W           R1, R2, R2,LSL#1
0x51f07a: ADD.W           R1, R3, R1,LSL#2
0x51f07e: SUBS            R2, R1, #4
0x51f080: SUB.W           R3, R1, #8
0x51f084: VLDR            S0, [R1]
0x51f088: VLDR            S2, [R2]
0x51f08c: VLDR            S4, [R3]
0x51f090: VLDR            S6, [R0]
0x51f094: VLDR            S8, [R0,#4]
0x51f098: VSUB.F32        S4, S6, S4
0x51f09c: VLDR            S10, [R0,#8]
0x51f0a0: VSUB.F32        S2, S8, S2
0x51f0a4: VSUB.F32        S0, S10, S0
0x51f0a8: VMUL.F32        S4, S4, S4
0x51f0ac: VMUL.F32        S2, S2, S2
0x51f0b0: VMUL.F32        S6, S0, S0
0x51f0b4: VLDR            S0, [R4,#0x30]
0x51f0b8: VMUL.F32        S0, S0, S0
0x51f0bc: VADD.F32        S2, S4, S2
0x51f0c0: VADD.F32        S2, S2, S6
0x51f0c4: VCMPE.F32       S2, S0
0x51f0c8: VMRS            APSR_nzcv, FPSCR
0x51f0cc: BGE             loc_51F0E2
0x51f0ce: VDIV.F32        S0, S2, S0
0x51f0d2: VCMPE.F32       S0, #0.0
0x51f0d6: VMRS            APSR_nzcv, FPSCR
0x51f0da: BGE             loc_51F0E8
0x51f0dc: VLDR            S0, =0.0
0x51f0e0: B               loc_51F0FA
0x51f0e2: VMOV.F32        S0, #-1.0
0x51f0e6: B               loc_51F14A
0x51f0e8: VMOV.F32        S2, #1.0
0x51f0ec: VCMPE.F32       S0, S2
0x51f0f0: VMRS            APSR_nzcv, FPSCR
0x51f0f4: IT GT
0x51f0f6: VMOVGT.F32      S0, S2
0x51f0fa: VLDR            S2, =3.1416
0x51f0fe: VMUL.F32        S0, S0, S2
0x51f102: VMOV            R0, S0; x
0x51f106: BLX             cosf
0x51f10a: VMOV.F32        S0, #0.5
0x51f10e: CMP             R6, #0
0x51f110: VMOV            S2, R0
0x51f114: ADD.W           R0, R4, #0x38 ; '8'
0x51f118: IT NE
0x51f11a: ADDNE.W         R0, R4, #0x34 ; '4'
0x51f11e: VMUL.F32        S2, S2, S0
0x51f122: VADD.F32        S0, S2, S0
0x51f126: VLDR            S2, [R0]
0x51f12a: LDR             R0, [R4,#0x14]
0x51f12c: VMUL.F32        S16, S2, S0
0x51f130: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x51f134: VMOV            S18, R0
0x51f138: MOVS            R0, #4
0x51f13a: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x51f13e: VSUB.F32        S2, S18, S16
0x51f142: VMOV            S0, R0
0x51f146: VMAX.F32        D0, D0, D1
0x51f14a: VMOV            R0, S0
0x51f14e: VPOP            {D8-D9}
0x51f152: POP.W           {R11}
0x51f156: POP             {R4-R7,PC}
0x51f158: ADD.W           R1, R0, #8
0x51f15c: ADDS            R2, R0, #4
0x51f15e: MOV             R3, R0
0x51f160: B               loc_51F084
