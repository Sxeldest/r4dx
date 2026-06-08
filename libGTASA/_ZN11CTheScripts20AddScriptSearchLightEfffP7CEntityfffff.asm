0x357af8: PUSH            {R4-R7,LR}
0x357afa: ADD             R7, SP, #0xC
0x357afc: PUSH.W          {R11}
0x357b00: MOV             R5, R3
0x357b02: LDR             R3, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357B10)
0x357b04: VMOV            S12, R1
0x357b08: VLDR            S0, [R7,#arg_10]
0x357b0c: ADD             R3, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357b0e: VLDR            S2, [R7,#arg_C]
0x357b12: VLDR            S4, [R7,#arg_8]
0x357b16: VMOV            S10, R2
0x357b1a: LDR             R1, [R3]; CTheScripts::ScriptSearchLightArray ...
0x357b1c: VMOV            S14, R0
0x357b20: VLDR            S6, [R7,#arg_4]
0x357b24: SUB.W           R0, R1, #0x38 ; '8'
0x357b28: VLDR            S8, [R7,#arg_0]
0x357b2c: MOVS            R1, #0
0x357b2e: ADD.W           R4, R0, #0x7C ; '|'
0x357b32: ADDS            R6, R1, #1
0x357b34: CMP             R1, #7
0x357b36: BHI             loc_357B44
0x357b38: LDRB.W          R0, [R0,#0x38]; CTheScripts::ScriptSearchLightArray
0x357b3c: MOV             R1, R6
0x357b3e: CMP             R0, #0
0x357b40: MOV             R0, R4
0x357b42: BNE             loc_357B2E
0x357b44: MOV             R1, R4
0x357b46: MOVS            R2, #1
0x357b48: LDR.W           R0, [R1,#4]!; CEntity **
0x357b4c: MOVT            R2, #0x8001
0x357b50: VMOV.I32        Q8, #0
0x357b54: STR.W           R2, [R1,#-0x48]
0x357b58: SUB.W           R2, R1, #0x14
0x357b5c: VSTR            S14, [R1,#-0x40]
0x357b60: CMP             R0, #0
0x357b62: VSTR            S12, [R1,#-0x3C]
0x357b66: VSTR            S10, [R1,#-0x38]
0x357b6a: VSTR            S8, [R1,#-0x34]
0x357b6e: VSTR            S6, [R1,#-0x30]
0x357b72: VSTR            S4, [R1,#-0x2C]
0x357b76: VSTR            S2, [R1,#-0x28]
0x357b7a: VSTR            S0, [R1,#-0x24]
0x357b7e: VST1.32         {D16-D17}, [R2]
0x357b82: SUB.W           R2, R1, #0x20 ; ' '
0x357b86: VST1.32         {D16-D17}, [R2]
0x357b8a: IT NE
0x357b8c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357b90: LDR             R0, [R4]; this
0x357b92: MOVS            R1, #0
0x357b94: STR             R1, [R4,#4]
0x357b96: CMP             R0, #0
0x357b98: ITT NE
0x357b9a: MOVNE           R1, R4; CEntity **
0x357b9c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357ba0: CMP             R5, #0
0x357ba2: STR             R5, [R4]
0x357ba4: ITTT NE
0x357ba6: MOVNE           R0, R5; this
0x357ba8: MOVNE           R1, R4; CEntity **
0x357baa: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x357bae: LDR             R0, [R4,#8]; this
0x357bb0: CMP             R0, #0
0x357bb2: ITT NE
0x357bb4: ADDNE.W         R1, R4, #8; CEntity **
0x357bb8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357bbc: LDR             R0, [R4,#0xC]; this
0x357bbe: SUBS            R5, R6, #1
0x357bc0: MOVS            R6, #0
0x357bc2: CMP             R0, #0
0x357bc4: STR             R6, [R4,#8]
0x357bc6: ITT NE
0x357bc8: ADDNE.W         R1, R4, #0xC; CEntity **
0x357bcc: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357bd0: LDR             R0, [R4,#0x10]; this
0x357bd2: STR             R6, [R4,#0xC]
0x357bd4: CMP             R0, #0
0x357bd6: ITT NE
0x357bd8: ADDNE.W         R1, R4, #0x10; CEntity **
0x357bdc: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357be0: LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x357BEA)
0x357be2: MOVS            R1, #0
0x357be4: STR             R1, [R4,#0x10]
0x357be6: ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
0x357be8: LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
0x357bea: LDRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
0x357bec: ADDS            R1, #1
0x357bee: STRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
0x357bf0: MOV             R0, R5; this
0x357bf2: MOVS            R1, #2; int
0x357bf4: POP.W           {R11}
0x357bf8: POP.W           {R4-R7,LR}
0x357bfc: B.W             j_j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; j_CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
