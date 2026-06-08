0x3885fc: PUSH            {R7,LR}
0x3885fe: MOV             R7, SP
0x388600: SUB             SP, SP, #0x18
0x388602: LDR             R3, =(unk_610A30 - 0x38860A)
0x388604: MOV             R12, SP
0x388606: ADD             R3, PC; unk_610A30
0x388608: VLD1.64         {D16-D17}, [R3]!
0x38860c: VLDR            D18, [R3]
0x388610: MOV             R3, R12
0x388612: VST1.64         {D16-D17}, [R3]!
0x388616: VSTR            D18, [R3]
0x38861a: UBFX.W          R3, R0, #0xC, #4
0x38861e: CBZ             R3, loc_388678
0x388620: CMP             R3, #4
0x388622: BEQ             loc_388686
0x388624: CMP             R3, #2
0x388626: BNE             loc_388648
0x388628: LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x38862E)
0x38862a: ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x38862c: LDR             R3, [R3]; CWeather::OldWeatherType ...
0x38862e: LDRH            R3, [R3]; CWeather::OldWeatherType
0x388630: CMP             R3, #8
0x388632: IT NE
0x388634: CMPNE           R3, #0x10
0x388636: BEQ             loc_388648
0x388638: LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x38863E)
0x38863a: ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x38863c: LDR             R3, [R3]; CWeather::NewWeatherType ...
0x38863e: LDRH            R3, [R3]; CWeather::NewWeatherType
0x388640: CMP             R3, #0x10
0x388642: IT NE
0x388644: CMPNE           R3, #8
0x388646: BNE             loc_388678
0x388648: AND.W           LR, R0, #0xF
0x38864c: CMP.W           LR, #0xF
0x388650: ITT NE
0x388652: MOVNE           R3, #0xF
0x388654: STRNE.W         R3, [R12,LR,LSL#2]
0x388658: UBFX.W          LR, R0, #4, #4
0x38865c: CMP.W           LR, #0xF
0x388660: ITT NE
0x388662: MOVNE           R3, #0xF
0x388664: STRNE.W         R3, [R12,LR,LSL#2]
0x388668: UBFX.W          LR, R0, #8, #4
0x38866c: CMP.W           LR, #0xF
0x388670: ITT NE
0x388672: MOVNE           R3, #0xF
0x388674: STRNE.W         R3, [R12,LR,LSL#2]
0x388678: MOVS            R3, #2
0x38867a: CMP.W           R3, R0,LSR#28
0x38867e: BEQ             loc_38868C
0x388680: LSRS            R3, R0, #0x1C
0x388682: BEQ             loc_3886DA
0x388684: B               loc_3886AC
0x388686: MOVS            R0, #0
0x388688: ADD             SP, SP, #0x18
0x38868a: POP             {R7,PC}
0x38868c: LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x388692)
0x38868e: ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x388690: LDR             R3, [R3]; CWeather::OldWeatherType ...
0x388692: LDRH            R3, [R3]; CWeather::OldWeatherType
0x388694: CMP             R3, #8
0x388696: IT NE
0x388698: CMPNE           R3, #0x10
0x38869a: BEQ             loc_3886AC
0x38869c: LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x3886A2)
0x38869e: ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x3886a0: LDR             R3, [R3]; CWeather::NewWeatherType ...
0x3886a2: LDRH            R3, [R3]; CWeather::NewWeatherType
0x3886a4: CMP             R3, #0x10
0x3886a6: IT NE
0x3886a8: CMPNE           R3, #8
0x3886aa: BNE             loc_3886DA
0x3886ac: UBFX.W          LR, R0, #0x10, #4
0x3886b0: CMP.W           LR, #0xF
0x3886b4: ITT NE
0x3886b6: MOVNE           R3, #0xF
0x3886b8: STRNE.W         R3, [R12,LR,LSL#2]
0x3886bc: UBFX.W          LR, R0, #0x14, #4
0x3886c0: CMP.W           LR, #0xF
0x3886c4: ITT NE
0x3886c6: MOVNE           R3, #0xF
0x3886c8: STRNE.W         R3, [R12,LR,LSL#2]
0x3886cc: UBFX.W          R0, R0, #0x18, #4
0x3886d0: CMP             R0, #0xF
0x3886d2: ITT NE
0x3886d4: MOVNE           R3, #0xF
0x3886d6: STRNE.W         R3, [R12,R0,LSL#2]
0x3886da: MOVS            R0, #0
0x3886dc: CMP             R1, #1
0x3886de: BLT             loc_3886FA
0x3886e0: MOV.W           LR, #0
0x3886e4: LDR.W           R3, [R12,LR,LSL#2]
0x3886e8: CMP             R3, #0xF
0x3886ea: ITT NE
0x3886ec: STRNE.W         LR, [R2],#4
0x3886f0: ADDNE           R0, #1
0x3886f2: ADD.W           LR, LR, #1
0x3886f6: CMP             R1, LR
0x3886f8: BNE             loc_3886E4
0x3886fa: ADD             SP, SP, #0x18
0x3886fc: POP             {R7,PC}
