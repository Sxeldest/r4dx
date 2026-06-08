0x44ce10: PUSH            {R4-R7,LR}
0x44ce12: ADD             R7, SP, #0xC
0x44ce14: PUSH.W          {R11}
0x44ce18: MOV             R4, R1
0x44ce1a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44CE22)
0x44ce1c: LDR             R1, [R4]
0x44ce1e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44ce20: LDRSH.W         R1, [R1,#0x26]
0x44ce24: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44ce26: LDR.W           R5, [R0,R1,LSL#2]
0x44ce2a: LDRB.W          R0, [R5,#0x23]
0x44ce2e: CBZ             R0, loc_44CE74
0x44ce30: MOVS            R6, #0
0x44ce32: LDR             R0, [R4,#0x28]
0x44ce34: CMP             R6, R0
0x44ce36: BEQ             loc_44CE6A
0x44ce38: MOV             R0, R5; this
0x44ce3a: MOV             R1, R6; int
0x44ce3c: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x44ce40: LDRB            R1, [R0,#0xC]
0x44ce42: CMP             R1, #5
0x44ce44: BNE             loc_44CE6A
0x44ce46: LDR             R1, [R4,#8]
0x44ce48: LDRB            R2, [R0,#0x11]
0x44ce4a: LDRB            R1, [R1,#0x11]
0x44ce4c: CMP             R1, R2
0x44ce4e: BNE             loc_44CE6A
0x44ce50: LDR             R1, [R4,#4]
0x44ce52: CMP             R1, #7
0x44ce54: BGT             loc_44CE6A
0x44ce56: ADD.W           R1, R4, R1,LSL#2
0x44ce5a: STR             R0, [R1,#8]
0x44ce5c: LDR             R0, [R4,#4]
0x44ce5e: ADD.W           R0, R4, R0,LSL#2
0x44ce62: STR             R6, [R0,#0x28]
0x44ce64: LDR             R0, [R4,#4]
0x44ce66: ADDS            R0, #1
0x44ce68: STR             R0, [R4,#4]
0x44ce6a: LDRB.W          R0, [R5,#0x23]
0x44ce6e: ADDS            R6, #1
0x44ce70: CMP             R6, R0
0x44ce72: BLT             loc_44CE32
0x44ce74: POP.W           {R11}
0x44ce78: POP             {R4-R7,PC}
