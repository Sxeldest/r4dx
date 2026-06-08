0x4adea8: PUSH            {R4,R6,R7,LR}
0x4adeaa: ADD             R7, SP, #8
0x4adeac: VPUSH           {D8-D9}
0x4adeb0: SUB             SP, SP, #0x10
0x4adeb2: VLDR            S0, [R1]
0x4adeb6: MOV             R4, R0
0x4adeb8: VLDR            S2, [R1,#4]
0x4adebc: ADD             R0, SP, #0x28+var_24; this
0x4adebe: VNEG.F32        S0, S0
0x4adec2: VLDR            S4, [R1,#8]
0x4adec6: VSTR            S0, [SP,#0x28+var_24]
0x4adeca: VNEG.F32        S0, S2
0x4adece: VSTR            S0, [SP,#0x28+var_20]
0x4aded2: VNEG.F32        S0, S4
0x4aded6: VSTR            S0, [SP,#0x28+var_1C]
0x4adeda: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4adede: LDR             R0, [R4,#0x14]
0x4adee0: CBZ             R0, loc_4ADEFC
0x4adee2: VLDR            S6, [R0]
0x4adee6: VLDR            S16, [R0,#4]
0x4adeea: VLDR            S4, [R0,#8]
0x4adeee: VLDR            S18, [R0,#0x10]
0x4adef2: VLDR            S2, [R0,#0x14]
0x4adef6: VLDR            S0, [R0,#0x18]
0x4adefa: B               loc_4ADF22
0x4adefc: LDR             R4, [R4,#0x10]
0x4adefe: MOV             R0, R4; x
0x4adf00: BLX             sinf
0x4adf04: VMOV            S16, R0
0x4adf08: MOV             R0, R4; x
0x4adf0a: VNEG.F32        S18, S16
0x4adf0e: BLX             cosf
0x4adf12: VLDR            S0, =0.0
0x4adf16: VMOV            S2, R0
0x4adf1a: VMOV.F32        S4, S0
0x4adf1e: VMOV.F32        S6, S2
0x4adf22: VLDR            S10, [SP,#0x28+var_20]
0x4adf26: MOVS            R0, #0
0x4adf28: VLDR            S8, [SP,#0x28+var_24]
0x4adf2c: VMUL.F32        S1, S10, S2
0x4adf30: VLDR            S12, [SP,#0x28+var_1C]
0x4adf34: VMUL.F32        S6, S6, S8
0x4adf38: VMUL.F32        S8, S8, S18
0x4adf3c: VNMUL.F32       S14, S16, S10
0x4adf40: VNMUL.F32       S2, S10, S2
0x4adf44: VMUL.F32        S4, S4, S12
0x4adf48: VMUL.F32        S0, S12, S0
0x4adf4c: VMUL.F32        S10, S16, S10
0x4adf50: VADD.F32        S12, S8, S1
0x4adf54: VSUB.F32        S14, S14, S6
0x4adf58: VSUB.F32        S2, S2, S8
0x4adf5c: VADD.F32        S6, S6, S10
0x4adf60: VMOV.F32        S10, #-1.0
0x4adf64: VADD.F32        S12, S12, S0
0x4adf68: VSUB.F32        S8, S14, S4
0x4adf6c: VSUB.F32        S0, S2, S0
0x4adf70: VADD.F32        S2, S6, S4
0x4adf74: VMAX.F32        D5, D6, D5
0x4adf78: VCMPE.F32       S8, S10
0x4adf7c: VMRS            APSR_nzcv, FPSCR
0x4adf80: IT LT
0x4adf82: VMOVLT.F32      S8, S10
0x4adf86: IT GE
0x4adf88: MOVGE           R0, #1
0x4adf8a: VCMPE.F32       S0, S8
0x4adf8e: VMRS            APSR_nzcv, FPSCR
0x4adf92: VMAX.F32        D2, D0, D4
0x4adf96: VCMPE.F32       S2, S4
0x4adf9a: IT GE
0x4adf9c: MOVGE           R0, #2
0x4adf9e: VMRS            APSR_nzcv, FPSCR
0x4adfa2: IT GE
0x4adfa4: MOVGE           R0, #3
0x4adfa6: ADD             SP, SP, #0x10
0x4adfa8: VPOP            {D8-D9}
0x4adfac: POP             {R4,R6,R7,PC}
