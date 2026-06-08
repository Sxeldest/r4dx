0x56e3d4: PUSH            {R4-R7,LR}
0x56e3d6: ADD             R7, SP, #0xC
0x56e3d8: PUSH.W          {R8-R11}
0x56e3dc: LDR             R4, [R7,#arg_0]
0x56e3de: ADDS            R6, R4, #1
0x56e3e0: ITT NE
0x56e3e2: SUBNE.W         R6, R4, #0x190
0x56e3e6: CMPNE           R6, #0xE6
0x56e3e8: BHI             loc_56E426
0x56e3ea: VMOV            S4, R0
0x56e3ee: LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56E3FC)
0x56e3f0: LDRD.W          R8, R10, [R7,#arg_20]
0x56e3f4: VMOV            S0, R3
0x56e3f8: ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x56e3fa: LDRD.W          R12, R6, [R7,#arg_18]
0x56e3fe: VMOV            S6, R1
0x56e402: LDRD.W          R9, LR, [R7,#arg_10]
0x56e406: VMOV            S2, R2
0x56e40a: LDR             R1, [R0]; CTheCarGenerators::CarGeneratorArray ...
0x56e40c: LDR.W           R11, [R7,#arg_C]
0x56e410: MOVS            R0, #0
0x56e412: LDRD.W          R3, R2, [R7,#arg_4]
0x56e416: LDRB            R5, [R1,#0x1D]
0x56e418: CBZ             R5, loc_56E430
0x56e41a: ADDS            R5, R0, #1
0x56e41c: ADDS            R1, #0x20 ; ' '
0x56e41e: CMP.W           R0, #0x1F2
0x56e422: MOV             R0, R5
0x56e424: BLE             loc_56E416
0x56e426: MOV.W           R0, #0xFFFFFFFF
0x56e42a: POP.W           {R8-R11}
0x56e42e: POP             {R4-R7,PC}
0x56e430: VMOV.F32        S8, #8.0
0x56e434: VCMPE.F32       S0, #0.0
0x56e438: VMRS            APSR_nzcv, FPSCR
0x56e43c: VMUL.F32        S6, S6, S8
0x56e440: VMUL.F32        S2, S2, S8
0x56e444: VMUL.F32        S4, S4, S8
0x56e448: VCVT.S32.F32    S6, S6
0x56e44c: VCVT.S32.F32    S2, S2
0x56e450: VCVT.S32.F32    S4, S4
0x56e454: VMOV            R5, S6
0x56e458: STRH            R5, [R1,#6]
0x56e45a: VMOV            R5, S4
0x56e45e: STRH            R5, [R1,#4]
0x56e460: VMOV            R5, S2
0x56e464: STRH            R5, [R1,#8]
0x56e466: BGE             loc_56E47A
0x56e468: VLDR            S2, =360.0
0x56e46c: VADD.F32        S0, S0, S2
0x56e470: VCMPE.F32       S0, #0.0
0x56e474: VMRS            APSR_nzcv, FPSCR
0x56e478: BLT             loc_56E46C
0x56e47a: VLDR            S2, =360.0
0x56e47e: VCMPE.F32       S0, S2
0x56e482: VMRS            APSR_nzcv, FPSCR
0x56e486: BLT             loc_56E49A
0x56e488: VLDR            S4, =-360.0
0x56e48c: VADD.F32        S0, S0, S4
0x56e490: VCMPE.F32       S0, S2
0x56e494: VMRS            APSR_nzcv, FPSCR
0x56e498: BGE             loc_56E48C
0x56e49a: VLDR            S2, =0.017453
0x56e49e: VMUL.F32        S0, S0, S2
0x56e4a2: VCMPE.F32       S0, #0.0
0x56e4a6: VMRS            APSR_nzcv, FPSCR
0x56e4aa: BGE             loc_56E4BE
0x56e4ac: VLDR            S2, =6.2832
0x56e4b0: VADD.F32        S0, S0, S2
0x56e4b4: VCMPE.F32       S0, #0.0
0x56e4b8: VMRS            APSR_nzcv, FPSCR
0x56e4bc: BLT             loc_56E4B0
0x56e4be: VLDR            S2, =40.744
0x56e4c2: STRB.W          R9, [R1,#0xB]
0x56e4c6: VMUL.F32        S0, S0, S2
0x56e4ca: STRH            R4, [R1]; CTheCarGenerators::CarGeneratorArray
0x56e4cc: STRB            R3, [R1,#2]
0x56e4ce: MOVW            R4, #0xFFFF
0x56e4d2: STRB            R2, [R1,#3]
0x56e4d4: STRB.W          LR, [R1,#0xC]
0x56e4d8: STRH.W          R12, [R1,#0xE]
0x56e4dc: LDRB            R2, [R1,#0xD]
0x56e4de: STRH            R6, [R1,#0x10]
0x56e4e0: VCVT.U32.F32    S0, S0
0x56e4e4: LDR             R5, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x56E4F0)
0x56e4e6: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56E4F4)
0x56e4e8: AND.W           R2, R2, #0xE4
0x56e4ec: ADD             R5, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
0x56e4ee: STRH            R4, [R1,#0x18]
0x56e4f0: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56e4f2: LDR             R3, [R5]; CTheCarGenerators::NumOfCarGenerators ...
0x56e4f4: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
0x56e4f6: VMOV            R5, S0
0x56e4fa: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
0x56e4fc: STRB            R5, [R1,#0xA]
0x56e4fe: MOVS            R5, #0
0x56e500: STRH            R5, [R1,#0x1A]
0x56e502: MOVS            R5, #1
0x56e504: STRB.W          R8, [R1,#0x1C]
0x56e508: STRB            R5, [R1,#0x1D]
0x56e50a: MOVS            R5, #2
0x56e50c: AND.W           R5, R5, R11,LSL#1
0x56e510: BFI.W           R5, R10, #4, #1
0x56e514: ORRS            R2, R5
0x56e516: STRB            R2, [R1,#0xD]
0x56e518: ADDS            R2, R6, #1
0x56e51a: STR             R2, [R1,#0x14]
0x56e51c: LDR             R1, [R3]; CTheCarGenerators::NumOfCarGenerators
0x56e51e: ADDS            R1, #1
0x56e520: STR             R1, [R3]; CTheCarGenerators::NumOfCarGenerators
0x56e522: POP.W           {R8-R11}
0x56e526: POP             {R4-R7,PC}
