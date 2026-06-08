0x357c08: PUSH            {R4-R7,LR}
0x357c0a: ADD             R7, SP, #0xC
0x357c0c: PUSH.W          {R11}
0x357c10: MOVS            R1, #2; int
0x357c12: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x357c16: ADDS            R1, R0, #1
0x357c18: BEQ             loc_357CDC
0x357c1a: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357C28)
0x357c1c: RSB.W           R5, R0, R0,LSL#5
0x357c20: VMOV.I32        Q8, #0
0x357c24: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357c26: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x357c28: ADD.W           R1, R1, R5,LSL#2
0x357c2c: ADD.W           R2, R1, #0x34 ; '4'
0x357c30: MOV             R4, R1
0x357c32: LDR.W           R0, [R4,#0x48]!; this
0x357c36: VST1.32         {D16-D17}, [R2]
0x357c3a: ADD.W           R2, R1, #0x28 ; '('
0x357c3e: CMP             R0, #0
0x357c40: VST1.32         {D16-D17}, [R2]
0x357c44: ADD.W           R2, R1, #8
0x357c48: VST1.32         {D16-D17}, [R2]
0x357c4c: MOV.W           R2, #0x10000
0x357c50: STR.W           R2, [R1],#0x18
0x357c54: VST1.32         {D16-D17}, [R1]
0x357c58: ITT NE
0x357c5a: MOVNE           R1, R4; CEntity **
0x357c5c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357c60: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357C6A)
0x357c62: MOVS            R6, #0
0x357c64: STR             R6, [R4]
0x357c66: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357c68: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x357c6a: ADD.W           R4, R0, R5,LSL#2
0x357c6e: LDR.W           R0, [R4,#0x44]!; this
0x357c72: CMP             R0, #0
0x357c74: ITT NE
0x357c76: MOVNE           R1, R4; CEntity **
0x357c78: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357c7c: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357C84)
0x357c7e: STR             R6, [R4]
0x357c80: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357c82: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x357c84: ADD.W           R4, R0, R5,LSL#2
0x357c88: LDR.W           R0, [R4,#0x4C]!; this
0x357c8c: CMP             R0, #0
0x357c8e: ITT NE
0x357c90: MOVNE           R1, R4; CEntity **
0x357c92: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357c96: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357CA0)
0x357c98: MOVS            R6, #0
0x357c9a: STR             R6, [R4]
0x357c9c: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357c9e: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x357ca0: ADD.W           R4, R0, R5,LSL#2
0x357ca4: LDR.W           R0, [R4,#0x50]!; this
0x357ca8: CMP             R0, #0
0x357caa: ITT NE
0x357cac: MOVNE           R1, R4; CEntity **
0x357cae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357cb2: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357CBA)
0x357cb4: STR             R6, [R4]
0x357cb6: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357cb8: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x357cba: ADD.W           R4, R0, R5,LSL#2
0x357cbe: LDR.W           R0, [R4,#0x54]!; this
0x357cc2: CMP             R0, #0
0x357cc4: ITT NE
0x357cc6: MOVNE           R1, R4; CEntity **
0x357cc8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x357ccc: LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x357CD6)
0x357cce: MOVS            R1, #0
0x357cd0: STR             R1, [R4]
0x357cd2: ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
0x357cd4: LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
0x357cd6: LDRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
0x357cd8: SUBS            R1, #1
0x357cda: STRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
0x357cdc: POP.W           {R11}
0x357ce0: POP             {R4-R7,PC}
