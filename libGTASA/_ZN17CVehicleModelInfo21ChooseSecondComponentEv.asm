0x387c2c: PUSH            {R4,R5,R7,LR}
0x387c2e: ADD             R7, SP, #8
0x387c30: VPUSH           {D8}
0x387c34: SUB             SP, SP, #0x18
0x387c36: MOV             R4, R0
0x387c38: LDR             R0, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387C3E)
0x387c3a: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
0x387c3c: LDR             R0, [R0]; CVehicleModelInfo::ms_compsToUse ...
0x387c3e: LDRSB.W         R0, [R0,#(_ZN17CVehicleModelInfo13ms_compsToUseE+1 - 0x6869A0)]; CVehicleModelInfo::ms_compsToUse
0x387c42: ADDS            R1, R0, #2
0x387c44: BNE             loc_387C80
0x387c46: LDR             R1, [R4,#0x6C]
0x387c48: MOVS            R0, #0
0x387c4a: CMP.W           R0, R1,LSR#28
0x387c4e: BEQ             loc_387C8C
0x387c50: LSRS            R0, R1, #0x1C; int
0x387c52: CMP             R0, #2
0x387c54: BNE             loc_387C76
0x387c56: LDR             R2, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x387C5C)
0x387c58: ADD             R2, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x387c5a: LDR             R2, [R2]; CWeather::OldWeatherType ...
0x387c5c: LDRH            R2, [R2]; CWeather::OldWeatherType
0x387c5e: CMP             R2, #8
0x387c60: IT NE
0x387c62: CMPNE           R2, #0x10
0x387c64: BEQ             loc_387C76
0x387c66: LDR             R2, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x387C6C)
0x387c68: ADD             R2, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x387c6a: LDR             R2, [R2]; CWeather::NewWeatherType ...
0x387c6c: LDRH            R2, [R2]; CWeather::NewWeatherType
0x387c6e: CMP             R2, #0x10
0x387c70: IT NE
0x387c72: CMPNE           R2, #8
0x387c74: BNE             loc_387C8C
0x387c76: UBFX.W          R1, R1, #0x10, #0xC; int
0x387c7a: BLX             j__Z15ChooseComponentii; ChooseComponent(int,int)
0x387c7e: B               loc_387D26
0x387c80: LDR             R1, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387C88)
0x387c82: MOVS            R2, #0xFE
0x387c84: ADD             R1, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
0x387c86: LDR             R1, [R1]; CVehicleModelInfo::ms_compsToUse ...
0x387c88: STRB            R2, [R1,#(_ZN17CVehicleModelInfo13ms_compsToUseE+1 - 0x6869A0)]; CVehicleModelInfo::ms_compsToUse
0x387c8a: B               loc_387D26
0x387c8c: UBFX.W          R0, R1, #0xC, #4
0x387c90: CMP             R0, #0
0x387c92: BEQ             loc_387D22
0x387c94: CMP             R0, #2
0x387c96: BNE             loc_387CB8
0x387c98: LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x387C9E)
0x387c9a: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x387c9c: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x387c9e: LDRH            R0, [R0]; CWeather::OldWeatherType
0x387ca0: CMP             R0, #8
0x387ca2: IT NE
0x387ca4: CMPNE           R0, #0x10
0x387ca6: BEQ             loc_387CB8
0x387ca8: LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x387CAE)
0x387caa: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x387cac: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x387cae: LDRH            R0, [R0]; CWeather::NewWeatherType
0x387cb0: CMP             R0, #0x10
0x387cb2: IT NE
0x387cb4: CMPNE           R0, #8
0x387cb6: BNE             loc_387D22
0x387cb8: BLX             rand
0x387cbc: UXTH            R0, R0
0x387cbe: VLDR            S16, =0.000015259
0x387cc2: VMOV            S0, R0
0x387cc6: VMOV.F32        S2, #3.0
0x387cca: VCVT.F32.S32    S0, S0
0x387cce: VMUL.F32        S0, S0, S16
0x387cd2: VMUL.F32        S0, S0, S2
0x387cd6: VCVT.S32.F32    S0, S0
0x387cda: VMOV            R0, S0
0x387cde: CMP             R0, #1
0x387ce0: BGT             loc_387D22
0x387ce2: LDR             R1, [R4,#0x74]
0x387ce4: LDR             R0, [R4,#0x6C]; unsigned int
0x387ce6: MOV             R4, SP
0x387ce8: MOV             R2, R4; int *
0x387cea: LDRSB.W         R1, [R1,#0x324]; int
0x387cee: BLX             j__Z33GetListOfComponentsNotUsedByRulesjiPi; GetListOfComponentsNotUsedByRules(uint,int,int *)
0x387cf2: MOV             R5, R0
0x387cf4: CBZ             R5, loc_387D22
0x387cf6: BLX             rand
0x387cfa: UXTH            R0, R0
0x387cfc: VMOV            S2, R5
0x387d00: VMOV            S0, R0
0x387d04: VCVT.F32.S32    S0, S0
0x387d08: VCVT.F32.S32    S2, S2
0x387d0c: VMUL.F32        S0, S0, S16
0x387d10: VMUL.F32        S0, S0, S2
0x387d14: VCVT.S32.F32    S0, S0
0x387d18: VMOV            R0, S0
0x387d1c: LDR.W           R0, [R4,R0,LSL#2]
0x387d20: B               loc_387D26
0x387d22: MOV.W           R0, #0xFFFFFFFF
0x387d26: ADD             SP, SP, #0x18
0x387d28: VPOP            {D8}
0x387d2c: POP             {R4,R5,R7,PC}
