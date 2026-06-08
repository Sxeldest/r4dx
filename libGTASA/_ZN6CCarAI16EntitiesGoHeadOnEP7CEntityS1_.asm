0x2e3870: PUSH            {R4-R7,LR}
0x2e3872: ADD             R7, SP, #0xC
0x2e3874: PUSH.W          {R11}
0x2e3878: VPUSH           {D8-D10}
0x2e387c: SUB             SP, SP, #0x10
0x2e387e: MOV             R4, R1
0x2e3880: MOV             R5, R0
0x2e3882: LDR             R0, [R4,#0x14]
0x2e3884: LDR             R1, [R5,#0x14]
0x2e3886: ADD.W           R2, R0, #0x30 ; '0'
0x2e388a: CMP             R0, #0
0x2e388c: IT EQ
0x2e388e: ADDEQ           R2, R4, #4
0x2e3890: ADD.W           R0, R1, #0x30 ; '0'
0x2e3894: CMP             R1, #0
0x2e3896: VLDR            S0, [R2]
0x2e389a: VLDR            S2, [R2,#4]
0x2e389e: VLDR            S4, [R2,#8]
0x2e38a2: IT EQ
0x2e38a4: ADDEQ           R0, R5, #4
0x2e38a6: VLDR            S6, [R0]
0x2e38aa: VLDR            S8, [R0,#4]
0x2e38ae: VLDR            S10, [R0,#8]
0x2e38b2: VSUB.F32        S0, S6, S0
0x2e38b6: VSUB.F32        S2, S8, S2
0x2e38ba: ADD             R0, SP, #0x38+var_34; this
0x2e38bc: VSUB.F32        S4, S10, S4
0x2e38c0: VSTR            S2, [SP,#0x38+var_30]
0x2e38c4: VSTR            S0, [SP,#0x38+var_34]
0x2e38c8: VSTR            S4, [SP,#0x38+var_2C]
0x2e38cc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2e38d0: LDR             R0, [R5,#0x14]
0x2e38d2: CBZ             R0, loc_2E38E2
0x2e38d4: VLDR            S4, [R0,#0x10]
0x2e38d8: VLDR            S2, [R0,#0x14]
0x2e38dc: VLDR            S0, [R0,#0x18]
0x2e38e0: B               loc_2E3902
0x2e38e2: LDR             R5, [R5,#0x10]
0x2e38e4: MOV             R0, R5; x
0x2e38e6: BLX             sinf
0x2e38ea: MOV             R6, R0
0x2e38ec: MOV             R0, R5; x
0x2e38ee: BLX             cosf
0x2e38f2: VMOV            S2, R0
0x2e38f6: EOR.W           R0, R6, #0x80000000
0x2e38fa: VLDR            S0, =0.0
0x2e38fe: VMOV            S4, R0
0x2e3902: VLDR            S16, [SP,#0x38+var_34]
0x2e3906: VLDR            S20, [SP,#0x38+var_30]
0x2e390a: VMUL.F32        S4, S4, S16
0x2e390e: VLDR            S18, [SP,#0x38+var_2C]
0x2e3912: VMUL.F32        S2, S2, S20
0x2e3916: VMUL.F32        S0, S0, S18
0x2e391a: VADD.F32        S2, S4, S2
0x2e391e: VADD.F32        S0, S2, S0
0x2e3922: VLDR            S2, =-0.8
0x2e3926: VCMPE.F32       S0, S2
0x2e392a: VMRS            APSR_nzcv, FPSCR
0x2e392e: BLE             loc_2E3934
0x2e3930: MOVS            R0, #0
0x2e3932: B               loc_2E398C
0x2e3934: LDR             R0, [R4,#0x14]
0x2e3936: CBZ             R0, loc_2E3946
0x2e3938: VLDR            S4, [R0,#0x10]
0x2e393c: VLDR            S2, [R0,#0x14]
0x2e3940: VLDR            S0, [R0,#0x18]
0x2e3944: B               loc_2E3966
0x2e3946: LDR             R4, [R4,#0x10]
0x2e3948: MOV             R0, R4; x
0x2e394a: BLX             sinf
0x2e394e: MOV             R5, R0
0x2e3950: MOV             R0, R4; x
0x2e3952: BLX             cosf
0x2e3956: VMOV            S2, R0
0x2e395a: EOR.W           R0, R5, #0x80000000
0x2e395e: VLDR            S0, =0.0
0x2e3962: VMOV            S4, R0
0x2e3966: VMUL.F32        S2, S2, S20
0x2e396a: MOVS            R0, #0
0x2e396c: VMUL.F32        S4, S4, S16
0x2e3970: VMUL.F32        S0, S0, S18
0x2e3974: VADD.F32        S2, S4, S2
0x2e3978: VADD.F32        S0, S2, S0
0x2e397c: VLDR            S2, =0.8
0x2e3980: VCMPE.F32       S0, S2
0x2e3984: VMRS            APSR_nzcv, FPSCR
0x2e3988: IT GE
0x2e398a: MOVGE           R0, #1
0x2e398c: ADD             SP, SP, #0x10
0x2e398e: VPOP            {D8-D10}
0x2e3992: POP.W           {R11}
0x2e3996: POP             {R4-R7,PC}
