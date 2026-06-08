0x32f0e8: LDR             R1, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F0EE)
0x32f0ea: ADD             R1, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x32f0ec: LDR             R2, [R1]; CTheScripts::VehicleModelsBlockedByScript ...
0x32f0ee: LDR             R1, [R2]; CTheScripts::VehicleModelsBlockedByScript
0x32f0f0: CMP             R1, R0
0x32f0f2: ITT NE
0x32f0f4: LDRNE           R3, [R2,#(dword_8198FC - 0x8198F8)]
0x32f0f6: CMPNE           R3, R0
0x32f0f8: BEQ             locret_32F1AE
0x32f0fa: LDR             R3, [R2,#(dword_819900 - 0x8198F8)]
0x32f0fc: CMP             R3, R0
0x32f0fe: ITT NE
0x32f100: LDRNE           R3, [R2,#(dword_819904 - 0x8198F8)]
0x32f102: CMPNE           R3, R0
0x32f104: BEQ             locret_32F1AE
0x32f106: LDR             R3, [R2,#(dword_819908 - 0x8198F8)]
0x32f108: CMP             R3, R0
0x32f10a: ITT NE
0x32f10c: LDRNE           R3, [R2,#(dword_81990C - 0x8198F8)]
0x32f10e: CMPNE           R3, R0
0x32f110: BEQ             locret_32F1AE
0x32f112: LDR             R3, [R2,#(dword_819910 - 0x8198F8)]
0x32f114: CMP             R3, R0
0x32f116: ITT NE
0x32f118: LDRNE           R3, [R2,#(dword_819914 - 0x8198F8)]
0x32f11a: CMPNE           R3, R0
0x32f11c: BEQ             locret_32F1AE
0x32f11e: LDR             R3, [R2,#(dword_819918 - 0x8198F8)]
0x32f120: CMP             R3, R0
0x32f122: ITT NE
0x32f124: LDRNE           R3, [R2,#(dword_81991C - 0x8198F8)]
0x32f126: CMPNE           R3, R0
0x32f128: BEQ             locret_32F1AE
0x32f12a: LDR             R3, [R2,#(dword_819920 - 0x8198F8)]
0x32f12c: CMP             R3, R0
0x32f12e: ITT NE
0x32f130: LDRNE           R3, [R2,#(dword_819924 - 0x8198F8)]
0x32f132: CMPNE           R3, R0
0x32f134: BEQ             locret_32F1AE
0x32f136: LDR             R3, [R2,#(dword_819928 - 0x8198F8)]
0x32f138: CMP             R3, R0
0x32f13a: ITT NE
0x32f13c: LDRNE           R3, [R2,#(dword_81992C - 0x8198F8)]
0x32f13e: CMPNE           R3, R0
0x32f140: BEQ             locret_32F1AE
0x32f142: LDR             R3, [R2,#(dword_819930 - 0x8198F8)]
0x32f144: CMP             R3, R0
0x32f146: ITT NE
0x32f148: LDRNE           R3, [R2,#(dword_819934 - 0x8198F8)]
0x32f14a: CMPNE           R3, R0
0x32f14c: BEQ             locret_32F1AE
0x32f14e: LDR             R3, [R2,#(dword_819938 - 0x8198F8)]
0x32f150: CMP             R3, R0
0x32f152: ITT NE
0x32f154: LDRNE           R3, [R2,#(dword_81993C - 0x8198F8)]
0x32f156: CMPNE           R3, R0
0x32f158: BEQ             locret_32F1AE
0x32f15a: LDR             R3, [R2,#(dword_819940 - 0x8198F8)]
0x32f15c: CMP             R3, R0
0x32f15e: ITT NE
0x32f160: LDRNE           R2, [R2,#(dword_819944 - 0x8198F8)]
0x32f162: CMPNE           R2, R0
0x32f164: BEQ             locret_32F1AE
0x32f166: PUSH            {R7,LR}
0x32f168: MOV             R7, SP
0x32f16a: LDR             R2, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F176)
0x32f16c: ADDS            R1, #1
0x32f16e: MOV.W           R1, #0
0x32f172: ADD             R2, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x32f174: IT NE
0x32f176: MOVNE           R1, #1
0x32f178: LDR             R2, [R2]; CTheScripts::VehicleModelsBlockedByScript ...
0x32f17a: ADD.W           LR, R2, R1,LSL#2
0x32f17e: BEQ             loc_32F1A6
0x32f180: LDR             R3, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F186)
0x32f182: ADD             R3, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x32f184: LDR.W           R12, [R3]; CTheScripts::VehicleModelsBlockedByScript ...
0x32f188: LDR.W           R2, [LR]
0x32f18c: ADDS            R3, R2, #1
0x32f18e: MOV.W           R2, #0
0x32f192: IT NE
0x32f194: MOVNE           R2, #1
0x32f196: ADD             R1, R2
0x32f198: UXTB            R2, R1
0x32f19a: CMP             R2, #0x13
0x32f19c: ADD.W           LR, R12, R2,LSL#2
0x32f1a0: BHI             loc_32F1A6
0x32f1a2: CMP             R3, #0
0x32f1a4: BNE             loc_32F188
0x32f1a6: STR.W           R0, [LR]
0x32f1aa: POP.W           {R7,LR}
0x32f1ae: BX              LR
