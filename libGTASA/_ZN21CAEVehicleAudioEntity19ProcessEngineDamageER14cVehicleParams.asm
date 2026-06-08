0x3b1864: PUSH            {R4-R7,LR}
0x3b1866: ADD             R7, SP, #0xC
0x3b1868: PUSH.W          {R8-R11}
0x3b186c: SUB             SP, SP, #4
0x3b186e: VPUSH           {D8}
0x3b1872: SUB             SP, SP, #0x10
0x3b1874: MOV             R10, R1
0x3b1876: MOV             R4, R0
0x3b1878: LDR.W           R0, [R10,#0x10]
0x3b187c: VLDR            S2, =250.0
0x3b1880: ADDW            R0, R0, #0x4CC
0x3b1884: VLDR            S0, [R0]
0x3b1888: MOVS            R0, #1
0x3b188a: VCMPE.F32       S0, S2
0x3b188e: VMRS            APSR_nzcv, FPSCR
0x3b1892: BLT             loc_3B18BC
0x3b1894: VLDR            S2, =390.0
0x3b1898: MOV.W           R9, #1
0x3b189c: VCMPE.F32       S0, S2
0x3b18a0: VMRS            APSR_nzcv, FPSCR
0x3b18a4: BLT             loc_3B18D4
0x3b18a6: VLDR            S2, =460.0
0x3b18aa: MOV.W           R9, #0
0x3b18ae: VCMPE.F32       S0, S2
0x3b18b2: VMRS            APSR_nzcv, FPSCR
0x3b18b6: BGE             loc_3B18C2
0x3b18b8: MOVS            R0, #1
0x3b18ba: B               loc_3B18D4
0x3b18bc: MOV.W           R9, #1
0x3b18c0: B               loc_3B18D4
0x3b18c2: VLDR            S2, =650.0
0x3b18c6: MOVS            R0, #0
0x3b18c8: VCMPE.F32       S0, S2
0x3b18cc: VMRS            APSR_nzcv, FPSCR
0x3b18d0: IT LT
0x3b18d2: MOVLT           R0, #1
0x3b18d4: LDR             R1, [R4,#4]
0x3b18d6: LDR.W           R2, [R10,#0x14]
0x3b18da: LDRB.W          R8, [R4,#0x80]
0x3b18de: LDR.W           R1, [R1,#0x42C]
0x3b18e2: CBZ             R2, loc_3B1908
0x3b18e4: VLDR            S0, [R2,#0x58]
0x3b18e8: VMOV.F32        S16, #1.0
0x3b18ec: VLDR            S2, [R10,#0x1C]
0x3b18f0: VDIV.F32        S0, S2, S0
0x3b18f4: VABS.F32        S0, S0
0x3b18f8: VCMPE.F32       S0, S16
0x3b18fc: VMRS            APSR_nzcv, FPSCR
0x3b1900: IT LE
0x3b1902: VMOVLE.F32      S16, S0
0x3b1906: B               loc_3B190C
0x3b1908: VLDR            S16, =0.0
0x3b190c: LDRB.W          R6, [R4,#0xA8]
0x3b1910: AND.W           R5, R1, #0x40000000
0x3b1914: CBZ             R0, loc_3B1964
0x3b1916: CMP             R5, #0
0x3b1918: IT EQ
0x3b191a: CMPEQ           R6, #0
0x3b191c: BNE             loc_3B1964
0x3b191e: VMOV.F32        S0, #3.0
0x3b1922: VLDR            S2, =0.2
0x3b1926: VMOV.F32        S4, #-24.0
0x3b192a: VLDR            S6, =0.9
0x3b192e: VMUL.F32        S2, S16, S2
0x3b1932: MOV.W           R0, #0x3F800000
0x3b1936: STR             R0, [SP,#0x38+var_2C]; float
0x3b1938: MOVS            R0, #0x1C
0x3b193a: STR             R0, [SP,#0x38+var_38]; __int16
0x3b193c: MOV             R0, R4; this
0x3b193e: MOVS            R1, #9; __int16
0x3b1940: MOVS            R2, #5; __int16
0x3b1942: MOVS            R3, #0x8F; __int16
0x3b1944: VMUL.F32        S0, S16, S0
0x3b1948: VADD.F32        S2, S2, S6
0x3b194c: VADD.F32        S0, S0, S4
0x3b1950: VSTR            S2, [SP,#0x38+var_34]
0x3b1954: VSTR            S0, [SP,#0x38+var_30]
0x3b1958: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b195c: ORRS.W          R0, R9, R5
0x3b1960: BNE             loc_3B1988
0x3b1962: B               loc_3B199A
0x3b1964: LDR.W           R0, [R4,#0x130]; this
0x3b1968: CBZ             R0, loc_3B1982
0x3b196a: MOVS            R1, #4; unsigned __int16
0x3b196c: MOVS            R2, #0; unsigned __int16
0x3b196e: MOV.W           R11, #0
0x3b1972: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b1976: LDR.W           R0, [R4,#0x130]; this
0x3b197a: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b197e: STR.W           R11, [R4,#0x130]
0x3b1982: ORRS.W          R0, R9, R5
0x3b1986: BEQ             loc_3B199A
0x3b1988: ORRS.W          R0, R6, R8
0x3b198c: BNE             loc_3B199A
0x3b198e: LDR.W           R0, [R10,#0x10]
0x3b1992: LDRB.W          R0, [R0,#0x42C]
0x3b1996: LSLS            R0, R0, #0x1B
0x3b1998: BMI             loc_3B19B8
0x3b199a: LDR.W           R0, [R4,#0x138]; this
0x3b199e: CBZ             R0, loc_3B1A1E
0x3b19a0: MOVS            R1, #4; unsigned __int16
0x3b19a2: MOVS            R2, #0; unsigned __int16
0x3b19a4: MOVS            R5, #0
0x3b19a6: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b19aa: LDR.W           R0, [R4,#0x138]; this
0x3b19ae: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b19b2: STR.W           R5, [R4,#0x138]
0x3b19b6: B               loc_3B1A1E
0x3b19b8: VMOV.F32        S0, #6.0
0x3b19bc: VLDR            S2, =0.3
0x3b19c0: VMOV.F32        S4, #-24.0
0x3b19c4: VLDR            S6, =0.9
0x3b19c8: VMUL.F32        S2, S16, S2
0x3b19cc: LDR             R0, [R4,#4]
0x3b19ce: MOVS            R1, #0xA; __int16
0x3b19d0: MOVS            R2, #0x13; __int16
0x3b19d2: MOVS            R3, #0x8A; __int16
0x3b19d4: LDR.W           R0, [R0,#0x42C]
0x3b19d8: VMUL.F32        S0, S16, S0
0x3b19dc: ANDS.W          R0, R0, #0x40000000
0x3b19e0: MOVW            R0, #0
0x3b19e4: VADD.F32        S2, S2, S6
0x3b19e8: MOVT            R0, #0x4020
0x3b19ec: VMOV.F32        S6, #-6.0
0x3b19f0: VADD.F32        S0, S0, S4
0x3b19f4: VLDR            S4, =0.7
0x3b19f8: VMUL.F32        S4, S2, S4
0x3b19fc: VADD.F32        S6, S0, S6
0x3b1a00: ITT EQ
0x3b1a02: VMOVEQ.F32      S4, S2
0x3b1a06: VMOVEQ.F32      S6, S0
0x3b1a0a: STR             R0, [SP,#0x38+var_2C]; float
0x3b1a0c: MOVS            R0, #2
0x3b1a0e: STR             R0, [SP,#0x38+var_38]; __int16
0x3b1a10: MOV             R0, R4; this
0x3b1a12: VSTR            S4, [SP,#0x38+var_34]
0x3b1a16: VSTR            S6, [SP,#0x38+var_30]
0x3b1a1a: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b1a1e: ADD             SP, SP, #0x10
0x3b1a20: VPOP            {D8}
0x3b1a24: ADD             SP, SP, #4
0x3b1a26: POP.W           {R8-R11}
0x3b1a2a: POP             {R4-R7,PC}
