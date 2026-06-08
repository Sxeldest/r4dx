0x34ad44: PUSH            {R4,R6,R7,LR}
0x34ad46: ADD             R7, SP, #8
0x34ad48: MOV             R4, R0
0x34ad4a: LDRB.W          R0, [R4,#0x485]
0x34ad4e: LSLS            R0, R0, #0x1F
0x34ad50: ITT NE
0x34ad52: LDRNE.W         R0, [R4,#0x590]
0x34ad56: CMPNE           R0, #0
0x34ad58: BNE             loc_34ADD2
0x34ad5a: MOV             R0, R4; this
0x34ad5c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x34ad60: CMP             R0, #1
0x34ad62: BNE             loc_34AD8C
0x34ad64: LDR             R0, [R4,#0x18]
0x34ad66: MOVS            R1, #6
0x34ad68: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x34ad6c: CBNZ            R0, loc_34ADCE
0x34ad6e: LDR             R0, [R4,#0x18]
0x34ad70: MOVS            R1, #7
0x34ad72: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x34ad76: CBNZ            R0, loc_34ADCE
0x34ad78: LDR             R0, [R4,#0x18]
0x34ad7a: MOVS            R1, #0x74 ; 't'
0x34ad7c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x34ad80: CBNZ            R0, loc_34ADCE
0x34ad82: LDR             R0, [R4,#0x18]
0x34ad84: MOVS            R1, #0x76 ; 'v'
0x34ad86: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x34ad8a: CBNZ            R0, loc_34ADCE
0x34ad8c: LDR.W           R0, [R4,#0x450]
0x34ad90: CMP             R0, #3
0x34ad92: BGT             loc_34ADCE
0x34ad94: ADDW            R0, R4, #0x484
0x34ad98: MOVW            R1, #0x601
0x34ad9c: LDR             R0, [R0]
0x34ad9e: ANDS            R0, R1
0x34ada0: TEQ.W           R0, #1
0x34ada4: BNE             loc_34ADCE
0x34ada6: ADDW            R0, R4, #0x4E4
0x34adaa: VLDR            S0, [R0]
0x34adae: VCMP.F32        S0, #0.0
0x34adb2: VMRS            APSR_nzcv, FPSCR
0x34adb6: BNE             loc_34ADCE
0x34adb8: ADD.W           R0, R4, #0x4E8
0x34adbc: VLDR            S0, [R0]
0x34adc0: VCMP.F32        S0, #0.0
0x34adc4: VMRS            APSR_nzcv, FPSCR
0x34adc8: ITT EQ
0x34adca: MOVEQ           R0, #1
0x34adcc: POPEQ           {R4,R6,R7,PC}
0x34adce: MOVS            R0, #0
0x34add0: POP             {R4,R6,R7,PC}
0x34add2: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34ADDC)
0x34add4: VLDR            S0, =0.01
0x34add8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x34adda: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x34addc: VLDR            S2, [R1]
0x34ade0: VMUL.F32        S0, S2, S0
0x34ade4: VLDR            S2, [R0,#0xD8]
0x34ade8: VCMPE.F32       S2, S0
0x34adec: VMRS            APSR_nzcv, FPSCR
0x34adf0: ITT LE
0x34adf2: MOVLE           R0, #1
0x34adf4: POPLE           {R4,R6,R7,PC}
0x34adf6: MOVS            R0, #0
0x34adf8: POP             {R4,R6,R7,PC}
