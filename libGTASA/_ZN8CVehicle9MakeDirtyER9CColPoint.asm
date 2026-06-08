0x58a9b8: PUSH            {R4,R5,R7,LR}
0x58a9ba: ADD             R7, SP, #8
0x58a9bc: MOV             R4, R0
0x58a9be: LDR             R0, =(g_surfaceInfos_ptr - 0x58A9C6)
0x58a9c0: MOV             R5, R1
0x58a9c2: ADD             R0, PC; g_surfaceInfos_ptr
0x58a9c4: LDRB.W          R1, [R5,#0x23]; unsigned int
0x58a9c8: LDR             R0, [R0]; g_surfaceInfos ; this
0x58a9ca: BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
0x58a9ce: CBNZ            R0, loc_58AA48
0x58a9d0: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x58A9DA)
0x58a9d2: VLDR            S2, =0.2
0x58a9d6: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x58a9d8: LDR             R0, [R0]; CWeather::Rain ...
0x58a9da: VLDR            S0, [R0]
0x58a9de: VCMPE.F32       S0, S2
0x58a9e2: VMRS            APSR_nzcv, FPSCR
0x58a9e6: BGE             loc_58AA48
0x58a9e8: LDR             R0, =(g_surfaceInfos_ptr - 0x58A9F2)
0x58a9ea: LDRB.W          R1, [R5,#0x23]; unsigned int
0x58a9ee: ADD             R0, PC; g_surfaceInfos_ptr
0x58a9f0: LDR             R0, [R0]; g_surfaceInfos ; this
0x58a9f2: BLX             j__ZN14SurfaceInfos_c13MakesCarDirtyEj; SurfaceInfos_c::MakesCarDirty(uint)
0x58a9f6: CMP             R0, #0
0x58a9f8: BEQ             loc_58AA7A
0x58a9fa: VLDR            S0, [R4,#0x48]
0x58a9fe: VLDR            S2, [R4,#0x4C]
0x58aa02: VMUL.F32        S0, S0, S0
0x58aa06: VMUL.F32        S2, S2, S2
0x58aa0a: VADD.F32        S0, S0, S2
0x58aa0e: VLDR            S2, =0.06
0x58aa12: VSQRT.F32       S0, S0
0x58aa16: VCMPE.F32       S0, S2
0x58aa1a: VMRS            APSR_nzcv, FPSCR
0x58aa1e: BLE             locret_58AAE6
0x58aa20: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58AA2E)
0x58aa22: VMOV.F32        S4, #15.0
0x58aa26: VLDR            S0, =0.003
0x58aa2a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58aa2c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58aa2e: VLDR            S2, [R0]
0x58aa32: ADDW            R0, R4, #0x4BC
0x58aa36: VMUL.F32        S0, S2, S0
0x58aa3a: VLDR            S2, [R0]
0x58aa3e: VADD.F32        S0, S2, S0
0x58aa42: VMIN.F32        D0, D0, D2
0x58aa46: B               loc_58AAE2
0x58aa48: VMOV.F32        S2, #1.0
0x58aa4c: ADDW            R0, R4, #0x4BC
0x58aa50: VLDR            S0, [R0]
0x58aa54: VCMPE.F32       S0, S2
0x58aa58: VMRS            APSR_nzcv, FPSCR
0x58aa5c: BLE             locret_58AAE6
0x58aa5e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58AA68)
0x58aa60: VLDR            S2, =-0.01
0x58aa64: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58aa66: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x58aa68: VLDR            S4, [R1]
0x58aa6c: VMUL.F32        S2, S4, S2
0x58aa70: VADD.F32        S0, S0, S2
0x58aa74: VSTR            S0, [R0]
0x58aa78: POP             {R4,R5,R7,PC}
0x58aa7a: LDR             R0, =(g_surfaceInfos_ptr - 0x58AA84)
0x58aa7c: LDRB.W          R1, [R5,#0x23]; unsigned int
0x58aa80: ADD             R0, PC; g_surfaceInfos_ptr
0x58aa82: LDR             R0, [R0]; g_surfaceInfos ; this
0x58aa84: BLX             j__ZN14SurfaceInfos_c13MakesCarCleanEj; SurfaceInfos_c::MakesCarClean(uint)
0x58aa88: CBZ             R0, locret_58AAE6
0x58aa8a: VLDR            S0, [R4,#0x48]
0x58aa8e: VLDR            S2, [R4,#0x4C]
0x58aa92: VMUL.F32        S0, S0, S0
0x58aa96: VMUL.F32        S2, S2, S2
0x58aa9a: VADD.F32        S0, S0, S2
0x58aa9e: VLDR            S2, =0.04
0x58aaa2: VSQRT.F32       S0, S0
0x58aaa6: VCMPE.F32       S0, S2
0x58aaaa: VMRS            APSR_nzcv, FPSCR
0x58aaae: BLE             locret_58AAE6
0x58aab0: VMOV.F32        S0, #4.0
0x58aab4: ADDW            R0, R4, #0x4BC
0x58aab8: VLDR            S2, [R0]
0x58aabc: VCMPE.F32       S2, S0
0x58aac0: VMRS            APSR_nzcv, FPSCR
0x58aac4: IT LE
0x58aac6: POPLE           {R4,R5,R7,PC}
0x58aac8: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58AAD2)
0x58aaca: VLDR            S4, =-0.02
0x58aace: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58aad0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x58aad2: VLDR            S6, [R1]
0x58aad6: VMUL.F32        S4, S6, S4
0x58aada: VADD.F32        S2, S2, S4
0x58aade: VMAX.F32        D0, D1, D0
0x58aae2: VSTR            S0, [R0]
0x58aae6: POP             {R4,R5,R7,PC}
