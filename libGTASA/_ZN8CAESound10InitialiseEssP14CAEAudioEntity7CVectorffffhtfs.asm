0x3a7b28: PUSH            {R4-R7,LR}
0x3a7b2a: ADD             R7, SP, #0xC
0x3a7b2c: PUSH.W          {R8-R11}
0x3a7b30: SUB             SP, SP, #4
0x3a7b32: VPUSH           {D8-D12}
0x3a7b36: MOV             R4, R0
0x3a7b38: LDRD.W          R5, R9, [R7,#arg_0]
0x3a7b3c: STRH            R2, [R4,#2]
0x3a7b3e: MOV             R6, R4
0x3a7b40: STRH            R1, [R4]
0x3a7b42: LDR.W           R0, [R6,#8]!; this
0x3a7b46: LDR.W           R8, [R7,#arg_8]
0x3a7b4a: LDR.W           R11, [R7,#arg_20]
0x3a7b4e: CMP             R0, #0
0x3a7b50: LDR.W           R10, [R7,#arg_1C]
0x3a7b54: VLDR            S18, [R7,#arg_24]
0x3a7b58: VLDR            S16, [R7,#arg_18]
0x3a7b5c: VLDR            S20, [R7,#arg_14]
0x3a7b60: VLDR            S22, [R7,#arg_10]
0x3a7b64: VLDR            S24, [R7,#arg_C]
0x3a7b68: STR             R3, [R4,#4]
0x3a7b6a: BEQ             loc_3A7B76
0x3a7b6c: MOV             R1, R6; CEntity **
0x3a7b6e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7b72: MOVS            R0, #0
0x3a7b74: STR             R0, [R6]
0x3a7b76: MOVS            R0, #0
0x3a7b78: VMOV.I32        Q8, #0
0x3a7b7c: MOVT            R0, #0xBF80
0x3a7b80: MOV.W           R1, #0xFFFFFFFF
0x3a7b84: STRD.W          R1, R0, [R4,#0xC]
0x3a7b88: ADD.W           R0, R4, #0x30 ; '0'
0x3a7b8c: VSTR            S24, [R4,#0x14]
0x3a7b90: MOV             R1, R5
0x3a7b92: VSTR            S22, [R4,#0x18]
0x3a7b96: MOV             R2, R9
0x3a7b98: VSTR            S20, [R4,#0x1C]
0x3a7b9c: MOV             R3, R8
0x3a7b9e: VSTR            S18, [R4,#0x20]
0x3a7ba2: VST1.32         {D16-D17}, [R0]
0x3a7ba6: MOV             R0, R4
0x3a7ba8: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3a7bac: MOVS            R0, #1
0x3a7bae: MOVS            R1, #0
0x3a7bb0: STRB.W          R10, [R4,#0x54]
0x3a7bb4: MOVT            R1, #0xC2C8
0x3a7bb8: VSTR            S16, [R4,#0x50]
0x3a7bbc: MOV.W           R2, #0x3F800000
0x3a7bc0: STRH.W          R11, [R4,#0x56]
0x3a7bc4: STRH.W          R0, [R4,#0x58]
0x3a7bc8: LDR             R0, [R7,#arg_28]
0x3a7bca: STRH.W          R0, [R4,#0x5C]
0x3a7bce: MOVS            R0, #0
0x3a7bd0: STRH.W          R0, [R4,#0x5E]
0x3a7bd4: STRD.W          R1, R2, [R4,#0x60]
0x3a7bd8: STRH.W          R0, [R4,#0x68]
0x3a7bdc: STR             R0, [R4,#0x6C]
0x3a7bde: MOVW            R0, #0xFFFF
0x3a7be2: STRH.W          R0, [R4,#0x70]
0x3a7be6: VPOP            {D8-D12}
0x3a7bea: ADD             SP, SP, #4
0x3a7bec: POP.W           {R8-R11}
0x3a7bf0: POP             {R4-R7,PC}
