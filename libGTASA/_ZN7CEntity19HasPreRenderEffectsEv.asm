0x3eb060: PUSH            {R4-R7,LR}
0x3eb062: ADD             R7, SP, #0xC
0x3eb064: PUSH.W          {R11}
0x3eb068: MOV             R6, R0
0x3eb06a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB076)
0x3eb06c: LDRSH.W         R2, [R6,#0x26]
0x3eb070: MOVS            R5, #0
0x3eb072: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eb074: MOVS            R3, #0
0x3eb076: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eb078: LDR.W           R0, [R0,R2,LSL#2]
0x3eb07c: LDRH            R1, [R0,#0x28]
0x3eb07e: AND.W           R4, R1, #0x7800
0x3eb082: MOVS            R1, #1
0x3eb084: CMP.W           R4, #0x800
0x3eb088: IT NE
0x3eb08a: MOVNE           R5, #1
0x3eb08c: CMP.W           R4, #0x1000
0x3eb090: IT EQ
0x3eb092: MOVEQ           R3, #1
0x3eb094: CMP.W           R4, #0x4800
0x3eb098: IT NE
0x3eb09a: EORSNE.W        R3, R3, R5
0x3eb09e: BEQ             loc_3EB0EC
0x3eb0a0: LDR             R1, =(MI_COLLECTABLE1_ptr - 0x3EB0A6)
0x3eb0a2: ADD             R1, PC; MI_COLLECTABLE1_ptr
0x3eb0a4: LDR             R1, [R1]; MI_COLLECTABLE1
0x3eb0a6: LDRH            R1, [R1]
0x3eb0a8: CMP             R2, R1
0x3eb0aa: BEQ             loc_3EB0EA
0x3eb0ac: LDR             R1, =(MI_MONEY_ptr - 0x3EB0B2)
0x3eb0ae: ADD             R1, PC; MI_MONEY_ptr
0x3eb0b0: LDR             R1, [R1]; MI_MONEY
0x3eb0b2: LDRH            R1, [R1]
0x3eb0b4: CMP             R2, R1
0x3eb0b6: BEQ             loc_3EB0EA
0x3eb0b8: LDR             R1, =(MI_CARMINE_ptr - 0x3EB0BE)
0x3eb0ba: ADD             R1, PC; MI_CARMINE_ptr
0x3eb0bc: LDR             R1, [R1]; MI_CARMINE
0x3eb0be: LDRH            R1, [R1]
0x3eb0c0: CMP             R2, R1
0x3eb0c2: BEQ             loc_3EB0EA
0x3eb0c4: LDR             R1, =(MI_NAUTICALMINE_ptr - 0x3EB0CA)
0x3eb0c6: ADD             R1, PC; MI_NAUTICALMINE_ptr
0x3eb0c8: LDR             R1, [R1]; MI_NAUTICALMINE
0x3eb0ca: LDRH            R1, [R1]
0x3eb0cc: CMP             R2, R1
0x3eb0ce: BEQ             loc_3EB0EA
0x3eb0d0: LDR             R1, =(MI_BRIEFCASE_ptr - 0x3EB0D6)
0x3eb0d2: ADD             R1, PC; MI_BRIEFCASE_ptr
0x3eb0d4: LDR             R1, [R1]; MI_BRIEFCASE
0x3eb0d6: LDRH            R1, [R1]
0x3eb0d8: CMP             R2, R1
0x3eb0da: BEQ             loc_3EB0EA
0x3eb0dc: UXTH            R1, R2
0x3eb0de: SUB.W           R1, R1, #0x156
0x3eb0e2: CMP             R1, #3
0x3eb0e4: BHI             loc_3EB0F4
0x3eb0e6: CMP             R1, #1
0x3eb0e8: BEQ             loc_3EB0F4
0x3eb0ea: MOVS            R1, #1
0x3eb0ec: MOV             R0, R1
0x3eb0ee: POP.W           {R11}
0x3eb0f2: POP             {R4-R7,PC}
0x3eb0f4: LDR             R1, =(MI_BEACHBALL_ptr - 0x3EB0FA)
0x3eb0f6: ADD             R1, PC; MI_BEACHBALL_ptr
0x3eb0f8: LDR             R1, [R1]; MI_BEACHBALL
0x3eb0fa: LDRH            R1, [R1]
0x3eb0fc: CMP             R2, R1
0x3eb0fe: BEQ             loc_3EB0EA
0x3eb100: LDR             R1, =(MI_MAGNOCRANE_HOOK_ptr - 0x3EB106)
0x3eb102: ADD             R1, PC; MI_MAGNOCRANE_HOOK_ptr
0x3eb104: LDR             R1, [R1]; MI_MAGNOCRANE_HOOK
0x3eb106: LDRH            R1, [R1]
0x3eb108: CMP             R2, R1
0x3eb10a: BEQ             loc_3EB0EA
0x3eb10c: LDR             R1, =(MI_WRECKING_BALL_ptr - 0x3EB112)
0x3eb10e: ADD             R1, PC; MI_WRECKING_BALL_ptr
0x3eb110: LDR             R1, [R1]; MI_WRECKING_BALL
0x3eb112: LDRH            R1, [R1]
0x3eb114: CMP             R2, R1
0x3eb116: BEQ             loc_3EB0EA
0x3eb118: LDR             R1, =(MI_CRANE_MAGNET_ptr - 0x3EB11E)
0x3eb11a: ADD             R1, PC; MI_CRANE_MAGNET_ptr
0x3eb11c: LDR             R1, [R1]; MI_CRANE_MAGNET
0x3eb11e: LDRH            R1, [R1]
0x3eb120: CMP             R2, R1
0x3eb122: BEQ             loc_3EB0EA
0x3eb124: LDR             R1, =(MI_MINI_MAGNET_ptr - 0x3EB12A)
0x3eb126: ADD             R1, PC; MI_MINI_MAGNET_ptr
0x3eb128: LDR             R1, [R1]; MI_MINI_MAGNET
0x3eb12a: LDRH            R1, [R1]
0x3eb12c: CMP             R2, R1
0x3eb12e: BEQ             loc_3EB0EA
0x3eb130: LDR             R1, =(MI_CRANE_HARNESS_ptr - 0x3EB136)
0x3eb132: ADD             R1, PC; MI_CRANE_HARNESS_ptr
0x3eb134: LDR             R1, [R1]; MI_CRANE_HARNESS
0x3eb136: LDRH            R1, [R1]
0x3eb138: CMP             R2, R1
0x3eb13a: BEQ             loc_3EB0EA
0x3eb13c: LDR             R1, =(MI_WINDSOCK_ptr - 0x3EB142)
0x3eb13e: ADD             R1, PC; MI_WINDSOCK_ptr
0x3eb140: LDR             R1, [R1]; MI_WINDSOCK
0x3eb142: LDRH            R1, [R1]
0x3eb144: CMP             R2, R1
0x3eb146: BEQ             loc_3EB0EA
0x3eb148: LDR             R1, =(MI_FLARE_ptr - 0x3EB14E)
0x3eb14a: ADD             R1, PC; MI_FLARE_ptr
0x3eb14c: LDR             R1, [R1]; MI_FLARE
0x3eb14e: LDRH            R1, [R1]
0x3eb150: CMP             R2, R1
0x3eb152: BEQ             loc_3EB0EA
0x3eb154: LDRB.W          R1, [R6,#0x3A]
0x3eb158: AND.W           R1, R1, #7
0x3eb15c: CMP             R1, #4
0x3eb15e: BNE             loc_3EB178
0x3eb160: LDR             R1, [R0]
0x3eb162: LDR             R1, [R1,#8]
0x3eb164: BLX             R1
0x3eb166: CBZ             R0, loc_3EB178
0x3eb168: LDRH            R0, [R0,#0x28]
0x3eb16a: AND.W           R0, R0, #0x7000
0x3eb16e: ORR.W           R0, R0, #0x800
0x3eb172: CMP.W           R0, #0x2800
0x3eb176: BEQ             loc_3EB0EA
0x3eb178: LDRB.W          R0, [R6,#0x3A]
0x3eb17c: AND.W           R0, R0, #7
0x3eb180: CMP             R0, #4
0x3eb182: BNE             loc_3EB18C
0x3eb184: LDRB.W          R0, [R6,#0x144]
0x3eb188: LSLS            R0, R0, #0x1F
0x3eb18a: BNE             loc_3EB0EA
0x3eb18c: LDRSH.W         R0, [R6,#0x26]; this
0x3eb190: BLX             j__ZN14CTrafficLights16IsMITrafficLightEi; CTrafficLights::IsMITrafficLight(int)
0x3eb194: CMP             R0, #0
0x3eb196: BNE             loc_3EB0EA
0x3eb198: LDR             R0, =(MI_SINGLESTREETLIGHTS1_ptr - 0x3EB19E)
0x3eb19a: ADD             R0, PC; MI_SINGLESTREETLIGHTS1_ptr
0x3eb19c: LDR             R1, [R0]; MI_SINGLESTREETLIGHTS1
0x3eb19e: LDRSH.W         R0, [R6,#0x26]
0x3eb1a2: LDRH            R1, [R1]
0x3eb1a4: CMP             R0, R1
0x3eb1a6: BEQ             loc_3EB0EA
0x3eb1a8: LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x3EB1AE)
0x3eb1aa: ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
0x3eb1ac: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
0x3eb1ae: LDRH            R1, [R1]
0x3eb1b0: CMP             R0, R1
0x3eb1b2: BEQ             loc_3EB0EA
0x3eb1b4: LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x3EB1BA)
0x3eb1b6: ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
0x3eb1b8: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
0x3eb1ba: LDRH            R1, [R1]
0x3eb1bc: CMP             R0, R1
0x3eb1be: BEQ             loc_3EB0EA
0x3eb1c0: LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x3EB1C6)
0x3eb1c2: ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
0x3eb1c4: LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
0x3eb1c6: LDRH            R1, [R1]
0x3eb1c8: CMP             R0, R1
0x3eb1ca: BEQ.W           loc_3EB0EA
0x3eb1ce: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB1D4)
0x3eb1d0: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eb1d2: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3eb1d4: LDR.W           R4, [R1,R0,LSL#2]
0x3eb1d8: LDRB.W          R0, [R4,#0x23]
0x3eb1dc: CBZ             R0, loc_3EB1FE
0x3eb1de: MOVS            R5, #0
0x3eb1e0: MOV             R0, R4; this
0x3eb1e2: MOV             R1, R5; int
0x3eb1e4: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3eb1e8: LDRB            R0, [R0,#0xC]
0x3eb1ea: CMP             R0, #0
0x3eb1ec: BEQ.W           loc_3EB0EA
0x3eb1f0: LDRB.W          R0, [R4,#0x23]
0x3eb1f4: ADDS            R5, #1
0x3eb1f6: MOVS            R1, #0
0x3eb1f8: CMP             R5, R0
0x3eb1fa: BLT             loc_3EB1E0
0x3eb1fc: B               loc_3EB0EC
0x3eb1fe: MOVS            R1, #0
0x3eb200: B               loc_3EB0EC
