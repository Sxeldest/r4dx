0x387b40: PUSH            {R4,R5,R7,LR}
0x387b42: ADD             R7, SP, #8
0x387b44: VPUSH           {D8}
0x387b48: SUB             SP, SP, #0x18
0x387b4a: MOV             R4, R0
0x387b4c: LDR             R0, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387B52)
0x387b4e: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
0x387b50: LDR             R0, [R0]; CVehicleModelInfo::ms_compsToUse ...
0x387b52: LDRSB.W         R0, [R0]; CVehicleModelInfo::ms_compsToUse
0x387b56: ADDS            R1, R0, #2
0x387b58: BNE             loc_387B96
0x387b5a: LDR             R1, [R4,#0x6C]
0x387b5c: UBFX.W          R0, R1, #0xC, #4
0x387b60: CBZ             R0, loc_387BA2
0x387b62: CMP             R0, #2
0x387b64: BNE             loc_387B86
0x387b66: LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x387B6C)
0x387b68: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x387b6a: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x387b6c: LDRH            R0, [R0]; CWeather::OldWeatherType
0x387b6e: CMP             R0, #8
0x387b70: IT NE
0x387b72: CMPNE           R0, #0x10
0x387b74: BEQ             loc_387B86
0x387b76: LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x387B7C)
0x387b78: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x387b7a: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x387b7c: LDRH            R0, [R0]; CWeather::NewWeatherType
0x387b7e: CMP             R0, #0x10
0x387b80: IT NE
0x387b82: CMPNE           R0, #8
0x387b84: BNE             loc_387BA2
0x387b86: LSRS            R0, R1, #0xC
0x387b88: BFC.W           R1, #0xC, #0x14; int
0x387b8c: AND.W           R0, R0, #0xF; int
0x387b90: BLX             j__Z15ChooseComponentii; ChooseComponent(int,int)
0x387b94: B               loc_387C10
0x387b96: LDR             R1, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387B9E)
0x387b98: MOVS            R2, #0xFE
0x387b9a: ADD             R1, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
0x387b9c: LDR             R1, [R1]; CVehicleModelInfo::ms_compsToUse ...
0x387b9e: STRB            R2, [R1]; CVehicleModelInfo::ms_compsToUse
0x387ba0: B               loc_387C10
0x387ba2: BLX             rand
0x387ba6: UXTH            R0, R0
0x387ba8: VLDR            S16, =0.000015259
0x387bac: VMOV            S0, R0
0x387bb0: VMOV.F32        S2, #3.0
0x387bb4: VCVT.F32.S32    S0, S0
0x387bb8: VMUL.F32        S0, S0, S16
0x387bbc: VMUL.F32        S0, S0, S2
0x387bc0: VCVT.S32.F32    S0, S0
0x387bc4: VMOV            R0, S0
0x387bc8: CMP             R0, #1
0x387bca: BGT             loc_387C0C
0x387bcc: LDR             R1, [R4,#0x74]
0x387bce: LDR             R0, [R4,#0x6C]; unsigned int
0x387bd0: MOV             R4, SP
0x387bd2: MOV             R2, R4; int *
0x387bd4: LDRSB.W         R1, [R1,#0x324]; int
0x387bd8: BLX             j__Z33GetListOfComponentsNotUsedByRulesjiPi; GetListOfComponentsNotUsedByRules(uint,int,int *)
0x387bdc: MOV             R5, R0
0x387bde: CBZ             R5, loc_387C0C
0x387be0: BLX             rand
0x387be4: UXTH            R0, R0
0x387be6: VMOV            S2, R5
0x387bea: VMOV            S0, R0
0x387bee: VCVT.F32.S32    S0, S0
0x387bf2: VCVT.F32.S32    S2, S2
0x387bf6: VMUL.F32        S0, S0, S16
0x387bfa: VMUL.F32        S0, S0, S2
0x387bfe: VCVT.S32.F32    S0, S0
0x387c02: VMOV            R0, S0
0x387c06: LDR.W           R0, [R4,R0,LSL#2]
0x387c0a: B               loc_387C10
0x387c0c: MOV.W           R0, #0xFFFFFFFF
0x387c10: ADD             SP, SP, #0x18
0x387c12: VPOP            {D8}
0x387c16: POP             {R4,R5,R7,PC}
