0x32b724: PUSH            {R4-R7,LR}
0x32b726: ADD             R7, SP, #0xC
0x32b728: PUSH.W          {R8}
0x32b72c: VPUSH           {D8-D10}
0x32b730: SUB             SP, SP, #0x10
0x32b732: MOV             R4, R0
0x32b734: CMP             R1, #0x63 ; 'c'; switch 100 cases
0x32b736: BHI.W           def_32B73C; jumptable 0032B73C default case, cases 61-65,71-76,84-87
0x32b73a: MOVS            R6, #0
0x32b73c: TBH.W           [PC,R1,LSL#1]; switch jump
0x32b740: DCW 0x3E8; jump table for switch statement
0x32b742: DCW 0xF2
0x32b744: DCW 0x10A
0x32b746: DCW 0x11C
0x32b748: DCW 0x137
0x32b74a: DCW 0x145
0x32b74c: DCW 0x153
0x32b74e: DCW 0x161
0x32b750: DCW 0x172
0x32b752: DCW 0x180
0x32b754: DCW 0x18E
0x32b756: DCW 0x1A1
0x32b758: DCW 0x1B8
0x32b75a: DCW 0x1C6
0x32b75c: DCW 0x1D4
0x32b75e: DCW 0x1E7
0x32b760: DCW 0x1FE
0x32b762: DCW 0x20C
0x32b764: DCW 0x21A
0x32b766: DCW 0x22D
0x32b768: DCW 0x244
0x32b76a: DCW 0x252
0x32b76c: DCW 0x260
0x32b76e: DCW 0x274
0x32b770: DCW 0x28B
0x32b772: DCW 0x299
0x32b774: DCW 0x2AA
0x32b776: DCW 0x2B7
0x32b778: DCW 0x64
0x32b77a: DCW 0x64
0x32b77c: DCW 0x64
0x32b77e: DCW 0x64
0x32b780: DCW 0x2C8
0x32b782: DCW 0x2D6
0x32b784: DCW 0x2EB
0x32b786: DCW 0x2FA
0x32b788: DCW 0x71
0x32b78a: DCW 0x71
0x32b78c: DCW 0x71
0x32b78e: DCW 0x71
0x32b790: DCW 0x314
0x32b792: DCW 0x322
0x32b794: DCW 0x333
0x32b796: DCW 0x340
0x32b798: DCW 0x80
0x32b79a: DCW 0x80
0x32b79c: DCW 0x80
0x32b79e: DCW 0x80
0x32b7a0: DCW 0x351
0x32b7a2: DCW 0x35F
0x32b7a4: DCW 0x374
0x32b7a6: DCW 0x381
0x32b7a8: DCW 0x8D
0x32b7aa: DCW 0x8D
0x32b7ac: DCW 0x8D
0x32b7ae: DCW 0x8D
0x32b7b0: DCW 0x39B
0x32b7b2: DCW 0x3A9
0x32b7b4: DCW 0xB4
0x32b7b6: DCW 0xB4
0x32b7b8: DCW 0xB4
0x32b7ba: DCW 0x3BB
0x32b7bc: DCW 0x3BB
0x32b7be: DCW 0x3BB
0x32b7c0: DCW 0x3BB
0x32b7c2: DCW 0x3BB
0x32b7c4: DCW 0x3BD
0x32b7c6: DCW 0x3CB
0x32b7c8: DCW 0xC1
0x32b7ca: DCW 0xC1
0x32b7cc: DCW 0xC1
0x32b7ce: DCW 0x3BB
0x32b7d0: DCW 0x3BB
0x32b7d2: DCW 0x3BB
0x32b7d4: DCW 0x3BB
0x32b7d6: DCW 0x3BB
0x32b7d8: DCW 0x3BB
0x32b7da: DCW 0x3EF
0x32b7dc: DCW 0x3FA
0x32b7de: DCW 0x462
0x32b7e0: DCW 0x4C8
0x32b7e2: DCW 0x4DD
0x32b7e4: DCW 0x4E5
0x32b7e6: DCW 0x4EB
0x32b7e8: DCW 0x3BB
0x32b7ea: DCW 0x3BB
0x32b7ec: DCW 0x3BB
0x32b7ee: DCW 0x3BB
0x32b7f0: DCW 0x9C
0x32b7f2: DCW 0xA9
0x32b7f4: DCW 0x9C
0x32b7f6: DCW 0xA9
0x32b7f8: DCW 0x9C
0x32b7fa: DCW 0xA9
0x32b7fc: DCW 0x9C
0x32b7fe: DCW 0xA9
0x32b800: DCW 0xD2
0x32b802: DCW 0xDF
0x32b804: DCW 0xD2
0x32b806: DCW 0xDF
0x32b808: MOV             R0, R4; jumptable 0032B73C cases 28-31
0x32b80a: MOVS            R1, #0; unsigned __int8
0x32b80c: MOVS            R6, #0
0x32b80e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b812: MOV             R5, R0
0x32b814: MOV             R0, R4; this
0x32b816: MOVS            R1, #0; unsigned __int8
0x32b818: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b81c: LDR             R0, [R0]
0x32b81e: LDR             R1, [R5]
0x32b820: B               loc_32BCCC
0x32b822: MOV             R0, R4; jumptable 0032B73C cases 36-39
0x32b824: MOVS            R1, #0; unsigned __int8
0x32b826: MOVS            R6, #0
0x32b828: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b82c: MOV             R5, R0
0x32b82e: MOV             R0, R4; this
0x32b830: MOVS            R1, #0; unsigned __int8
0x32b832: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b836: VLDR            S0, [R0]
0x32b83a: VLDR            S2, [R5]
0x32b83e: B               loc_32BD56
0x32b840: MOV             R0, R4; jumptable 0032B73C cases 44-47
0x32b842: MOVS            R1, #0; unsigned __int8
0x32b844: MOVS            R6, #0
0x32b846: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b84a: MOV             R5, R0
0x32b84c: MOV             R0, R4; this
0x32b84e: MOVS            R1, #0; unsigned __int8
0x32b850: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b854: LDR             R0, [R0]
0x32b856: LDR             R1, [R5]
0x32b858: B               loc_32BDDE
0x32b85a: MOV             R0, R4; jumptable 0032B73C cases 52-55
0x32b85c: MOVS            R1, #0; unsigned __int8
0x32b85e: MOVS            R6, #0
0x32b860: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b864: MOV             R5, R0
0x32b866: MOV             R0, R4; this
0x32b868: MOVS            R1, #0; unsigned __int8
0x32b86a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b86e: VLDR            S0, [R0]
0x32b872: VLDR            S2, [R5]
0x32b876: B               loc_32BE64
0x32b878: MOV             R0, R4; jumptable 0032B73C cases 88,90,92,94
0x32b87a: MOVS            R1, #0; unsigned __int8
0x32b87c: MOVS            R6, #0
0x32b87e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b882: MOV             R5, R0
0x32b884: MOV             R0, R4; this
0x32b886: MOVS            R1, #0; unsigned __int8
0x32b888: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b88c: LDR             R0, [R0]
0x32b88e: LDR             R1, [R5]
0x32b890: B               loc_32BA7C
0x32b892: MOV             R0, R4; jumptable 0032B73C cases 89,91,93,95
0x32b894: MOVS            R1, #0; unsigned __int8
0x32b896: MOVS            R6, #0
0x32b898: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b89c: MOV             R5, R0
0x32b89e: MOV             R0, R4; this
0x32b8a0: MOVS            R1, #0; unsigned __int8
0x32b8a2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8a6: B               loc_32BA9E
0x32b8a8: MOV             R0, R4; jumptable 0032B73C cases 58-60
0x32b8aa: MOVS            R1, #0; unsigned __int8
0x32b8ac: MOVS            R6, #0
0x32b8ae: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8b2: MOV             R5, R0
0x32b8b4: MOV             R0, R4; this
0x32b8b6: MOVS            R1, #0; unsigned __int8
0x32b8b8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8bc: LDR             R0, [R0]
0x32b8be: LDR             R1, [R5]
0x32b8c0: B               loc_32BEB2
0x32b8c2: MOV             R0, R4; jumptable 0032B73C cases 68-70
0x32b8c4: MOVS            R1, #0; unsigned __int8
0x32b8c6: MOVS            R6, #0
0x32b8c8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8cc: MOV             R5, R0
0x32b8ce: MOV             R0, R4; this
0x32b8d0: MOVS            R1, #0; unsigned __int8
0x32b8d2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8d6: VLDR            S0, [R0]
0x32b8da: VLDR            S2, [R5]
0x32b8de: VCMP.F32        S2, S0
0x32b8e2: B               loc_32BEFE
0x32b8e4: MOV             R0, R4; jumptable 0032B73C cases 96,98
0x32b8e6: MOVS            R1, #0; unsigned __int8
0x32b8e8: MOVS            R6, #0
0x32b8ea: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8ee: MOV             R5, R0
0x32b8f0: MOV             R0, R4; this
0x32b8f2: MOVS            R1, #0; unsigned __int8
0x32b8f4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b8f8: LDR             R0, [R0]
0x32b8fa: LDR             R1, [R5]
0x32b8fc: B               loc_32BB08
0x32b8fe: MOV             R0, R4; jumptable 0032B73C cases 97,99
0x32b900: MOVS            R1, #0; unsigned __int8
0x32b902: MOVS            R6, #0
0x32b904: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b908: MOV             R5, R0
0x32b90a: MOV             R0, R4; this
0x32b90c: MOVS            R1, #0; unsigned __int8
0x32b90e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b912: VLDR            S0, [R0]
0x32b916: VLDR            S2, [R5]
0x32b91a: VSUB.F32        S0, S2, S0
0x32b91e: VSTR            S0, [R5]
0x32b922: B               loc_32BF10; jumptable 0032B73C case 0
0x32b924: MOV             R0, R4; jumptable 0032B73C case 1
0x32b926: MOVS            R1, #1; __int16
0x32b928: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32b92c: LDR.W           R0, =(ScriptParams_ptr - 0x32B938)
0x32b930: MOVW            R1, #0x4D2
0x32b934: ADD             R0, PC; ScriptParams_ptr
0x32b936: LDR             R0, [R0]; ScriptParams
0x32b938: LDR             R0, [R0]
0x32b93a: CMP             R0, R1
0x32b93c: BEQ.W           loc_32BF30
0x32b940: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B94A)
0x32b944: MOVS            R6, #1
0x32b946: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32b948: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x32b94a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x32b94c: ADD             R0, R1
0x32b94e: STR.W           R0, [R4,#0xEC]
0x32b952: B               loc_32BF10; jumptable 0032B73C case 0
0x32b954: MOV             R0, R4; jumptable 0032B73C case 2
0x32b956: MOVS            R1, #1; __int16
0x32b958: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32b95c: LDR.W           R0, =(ScriptParams_ptr - 0x32B964)
0x32b960: ADD             R0, PC; ScriptParams_ptr
0x32b962: LDR             R0, [R0]; ScriptParams
0x32b964: LDR             R0, [R0]
0x32b966: CMP.W           R0, #0xFFFFFFFF
0x32b96a: BLE.W           loc_32C1D8
0x32b96e: LDR.W           R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B976)
0x32b972: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32b974: B.W             loc_32C1D2
0x32b978: MOV             R0, R4; jumptable 0032B73C case 3
0x32b97a: MOVS            R1, #1; __int16
0x32b97c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32b980: LDR.W           R0, =(ScriptParams_ptr - 0x32B98C)
0x32b984: VLDR            S2, =0.001
0x32b988: ADD             R0, PC; ScriptParams_ptr
0x32b98a: LDR             R0, [R0]; ScriptParams
0x32b98c: LDR             R0, [R0]
0x32b98e: VMOV            S0, R0
0x32b992: LDR.W           R0, =(TheCamera_ptr - 0x32B99E)
0x32b996: VCVT.F32.S32    S0, S0
0x32b99a: ADD             R0, PC; TheCamera_ptr
0x32b99c: LDR             R0, [R0]; TheCamera ; CCamera *
0x32b99e: VMUL.F32        S0, S0, S2
0x32b9a2: VMOV            R1, S0; float
0x32b9a6: BLX             j__Z13CamShakeNoPosP7CCameraf; CamShakeNoPos(CCamera *,float)
0x32b9aa: MOVS            R6, #0
0x32b9ac: B               loc_32BF10; jumptable 0032B73C case 0
0x32b9ae: MOV             R0, R4; jumptable 0032B73C case 4
0x32b9b0: MOVS            R1, #0; unsigned __int8
0x32b9b2: MOVS            R6, #0
0x32b9b4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b9b8: MOV             R5, R0
0x32b9ba: MOV             R0, R4; this
0x32b9bc: MOVS            R1, #1; __int16
0x32b9be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32b9c2: LDR.W           R0, =(ScriptParams_ptr - 0x32B9CA)
0x32b9c6: ADD             R0, PC; ScriptParams_ptr
0x32b9c8: B               loc_32BA1C
0x32b9ca: MOV             R0, R4; jumptable 0032B73C case 5
0x32b9cc: MOVS            R1, #0; unsigned __int8
0x32b9ce: MOVS            R6, #0
0x32b9d0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b9d4: MOV             R5, R0
0x32b9d6: MOV             R0, R4; this
0x32b9d8: MOVS            R1, #1; __int16
0x32b9da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32b9de: LDR.W           R0, =(ScriptParams_ptr - 0x32B9E6)
0x32b9e2: ADD             R0, PC; ScriptParams_ptr
0x32b9e4: B               loc_32BA1C
0x32b9e6: MOV             R0, R4; jumptable 0032B73C case 6
0x32b9e8: MOVS            R1, #0; unsigned __int8
0x32b9ea: MOVS            R6, #0
0x32b9ec: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32b9f0: MOV             R5, R0
0x32b9f2: MOV             R0, R4; this
0x32b9f4: MOVS            R1, #1; __int16
0x32b9f6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32b9fa: LDR.W           R0, =(ScriptParams_ptr - 0x32BA02)
0x32b9fe: ADD             R0, PC; ScriptParams_ptr
0x32ba00: B               loc_32BA1C
0x32ba02: MOV             R0, R4; jumptable 0032B73C case 7
0x32ba04: MOVS            R1, #0; unsigned __int8
0x32ba06: MOVS            R6, #0
0x32ba08: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32ba0c: MOV             R5, R0
0x32ba0e: MOV             R0, R4; this
0x32ba10: MOVS            R1, #1; __int16
0x32ba12: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ba16: LDR.W           R0, =(ScriptParams_ptr - 0x32BA1E)
0x32ba1a: ADD             R0, PC; ScriptParams_ptr
0x32ba1c: LDR             R0, [R0]; ScriptParams
0x32ba1e: LDR             R0, [R0]
0x32ba20: STR             R0, [R5]
0x32ba22: B               loc_32BF10; jumptable 0032B73C case 0
0x32ba24: MOV             R0, R4; jumptable 0032B73C case 8
0x32ba26: MOVS            R1, #0; unsigned __int8
0x32ba28: MOVS            R6, #0
0x32ba2a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32ba2e: MOV             R5, R0
0x32ba30: MOV             R0, R4; this
0x32ba32: MOVS            R1, #1; __int16
0x32ba34: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ba38: LDR.W           R0, =(ScriptParams_ptr - 0x32BA40)
0x32ba3c: ADD             R0, PC; ScriptParams_ptr
0x32ba3e: B               loc_32BA76
0x32ba40: MOV             R0, R4; jumptable 0032B73C case 9
0x32ba42: MOVS            R1, #0; unsigned __int8
0x32ba44: MOVS            R6, #0
0x32ba46: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32ba4a: MOV             R5, R0
0x32ba4c: MOV             R0, R4; this
0x32ba4e: MOVS            R1, #1; __int16
0x32ba50: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ba54: LDR.W           R0, =(ScriptParams_ptr - 0x32BA5C)
0x32ba58: ADD             R0, PC; ScriptParams_ptr
0x32ba5a: B               loc_32BA9C
0x32ba5c: MOV             R0, R4; jumptable 0032B73C case 10
0x32ba5e: MOVS            R1, #0; unsigned __int8
0x32ba60: MOVS            R6, #0
0x32ba62: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32ba66: MOV             R5, R0
0x32ba68: MOV             R0, R4; this
0x32ba6a: MOVS            R1, #1; __int16
0x32ba6c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ba70: LDR.W           R0, =(ScriptParams_ptr - 0x32BA78)
0x32ba74: ADD             R0, PC; ScriptParams_ptr
0x32ba76: LDR             R0, [R0]; ScriptParams
0x32ba78: LDR             R1, [R5]
0x32ba7a: LDR             R0, [R0]
0x32ba7c: ADD             R0, R1
0x32ba7e: STR             R0, [R5]
0x32ba80: B               loc_32BF10; jumptable 0032B73C case 0
0x32ba82: MOV             R0, R4; jumptable 0032B73C case 11
0x32ba84: MOVS            R1, #0; unsigned __int8
0x32ba86: MOVS            R6, #0
0x32ba88: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32ba8c: MOV             R5, R0
0x32ba8e: MOV             R0, R4; this
0x32ba90: MOVS            R1, #1; __int16
0x32ba92: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ba96: LDR.W           R0, =(ScriptParams_ptr - 0x32BA9E)
0x32ba9a: ADD             R0, PC; ScriptParams_ptr
0x32ba9c: LDR             R0, [R0]; ScriptParams
0x32ba9e: VLDR            S0, [R5]
0x32baa2: VLDR            S2, [R0]
0x32baa6: VADD.F32        S0, S2, S0
0x32baaa: VSTR            S0, [R5]
0x32baae: B               loc_32BF10; jumptable 0032B73C case 0
0x32bab0: MOV             R0, R4; jumptable 0032B73C case 12
0x32bab2: MOVS            R1, #0; unsigned __int8
0x32bab4: MOVS            R6, #0
0x32bab6: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32baba: MOV             R5, R0
0x32babc: MOV             R0, R4; this
0x32babe: MOVS            R1, #1; __int16
0x32bac0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bac4: LDR.W           R0, =(ScriptParams_ptr - 0x32BACC)
0x32bac8: ADD             R0, PC; ScriptParams_ptr
0x32baca: B               loc_32BB02
0x32bacc: MOV             R0, R4; jumptable 0032B73C case 13
0x32bace: MOVS            R1, #0; unsigned __int8
0x32bad0: MOVS            R6, #0
0x32bad2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bad6: MOV             R5, R0
0x32bad8: MOV             R0, R4; this
0x32bada: MOVS            R1, #1; __int16
0x32badc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bae0: LDR.W           R0, =(ScriptParams_ptr - 0x32BAE8)
0x32bae4: ADD             R0, PC; ScriptParams_ptr
0x32bae6: B               loc_32BB28
0x32bae8: MOV             R0, R4; jumptable 0032B73C case 14
0x32baea: MOVS            R1, #0; unsigned __int8
0x32baec: MOVS            R6, #0
0x32baee: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32baf2: MOV             R5, R0
0x32baf4: MOV             R0, R4; this
0x32baf6: MOVS            R1, #1; __int16
0x32baf8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bafc: LDR.W           R0, =(ScriptParams_ptr - 0x32BB04)
0x32bb00: ADD             R0, PC; ScriptParams_ptr
0x32bb02: LDR             R0, [R0]; ScriptParams
0x32bb04: LDR             R1, [R5]
0x32bb06: LDR             R0, [R0]
0x32bb08: SUBS            R0, R1, R0
0x32bb0a: STR             R0, [R5]
0x32bb0c: B               loc_32BF10; jumptable 0032B73C case 0
0x32bb0e: MOV             R0, R4; jumptable 0032B73C case 15
0x32bb10: MOVS            R1, #0; unsigned __int8
0x32bb12: MOVS            R6, #0
0x32bb14: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bb18: MOV             R5, R0
0x32bb1a: MOV             R0, R4; this
0x32bb1c: MOVS            R1, #1; __int16
0x32bb1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bb22: LDR.W           R0, =(ScriptParams_ptr - 0x32BB2A)
0x32bb26: ADD             R0, PC; ScriptParams_ptr
0x32bb28: LDR             R0, [R0]; ScriptParams
0x32bb2a: VLDR            S0, [R5]
0x32bb2e: VLDR            S2, [R0]
0x32bb32: VSUB.F32        S0, S0, S2
0x32bb36: VSTR            S0, [R5]
0x32bb3a: B               loc_32BF10; jumptable 0032B73C case 0
0x32bb3c: MOV             R0, R4; jumptable 0032B73C case 16
0x32bb3e: MOVS            R1, #0; unsigned __int8
0x32bb40: MOVS            R6, #0
0x32bb42: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bb46: MOV             R5, R0
0x32bb48: MOV             R0, R4; this
0x32bb4a: MOVS            R1, #1; __int16
0x32bb4c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bb50: LDR.W           R0, =(ScriptParams_ptr - 0x32BB58)
0x32bb54: ADD             R0, PC; ScriptParams_ptr
0x32bb56: B               loc_32BB8E
0x32bb58: MOV             R0, R4; jumptable 0032B73C case 17
0x32bb5a: MOVS            R1, #0; unsigned __int8
0x32bb5c: MOVS            R6, #0
0x32bb5e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bb62: MOV             R5, R0
0x32bb64: MOV             R0, R4; this
0x32bb66: MOVS            R1, #1; __int16
0x32bb68: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bb6c: LDR.W           R0, =(ScriptParams_ptr - 0x32BB74)
0x32bb70: ADD             R0, PC; ScriptParams_ptr
0x32bb72: B               loc_32BBB4
0x32bb74: MOV             R0, R4; jumptable 0032B73C case 18
0x32bb76: MOVS            R1, #0; unsigned __int8
0x32bb78: MOVS            R6, #0
0x32bb7a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bb7e: MOV             R5, R0
0x32bb80: MOV             R0, R4; this
0x32bb82: MOVS            R1, #1; __int16
0x32bb84: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bb88: LDR.W           R0, =(ScriptParams_ptr - 0x32BB90)
0x32bb8c: ADD             R0, PC; ScriptParams_ptr
0x32bb8e: LDR             R0, [R0]; ScriptParams
0x32bb90: LDR             R1, [R5]
0x32bb92: LDR             R0, [R0]
0x32bb94: MULS            R0, R1
0x32bb96: STR             R0, [R5]
0x32bb98: B               loc_32BF10; jumptable 0032B73C case 0
0x32bb9a: MOV             R0, R4; jumptable 0032B73C case 19
0x32bb9c: MOVS            R1, #0; unsigned __int8
0x32bb9e: MOVS            R6, #0
0x32bba0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bba4: MOV             R5, R0
0x32bba6: MOV             R0, R4; this
0x32bba8: MOVS            R1, #1; __int16
0x32bbaa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bbae: LDR.W           R0, =(ScriptParams_ptr - 0x32BBB6)
0x32bbb2: ADD             R0, PC; ScriptParams_ptr
0x32bbb4: LDR             R0, [R0]; ScriptParams
0x32bbb6: VLDR            S0, [R5]
0x32bbba: VLDR            S2, [R0]
0x32bbbe: VMUL.F32        S0, S2, S0
0x32bbc2: VSTR            S0, [R5]
0x32bbc6: B               loc_32BF10; jumptable 0032B73C case 0
0x32bbc8: MOV             R0, R4; jumptable 0032B73C case 20
0x32bbca: MOVS            R1, #0; unsigned __int8
0x32bbcc: MOVS            R6, #0
0x32bbce: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bbd2: MOV             R5, R0
0x32bbd4: MOV             R0, R4; this
0x32bbd6: MOVS            R1, #1; __int16
0x32bbd8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bbdc: LDR.W           R0, =(ScriptParams_ptr - 0x32BBE4)
0x32bbe0: ADD             R0, PC; ScriptParams_ptr
0x32bbe2: B               loc_32BC1A
0x32bbe4: MOV             R0, R4; jumptable 0032B73C case 21
0x32bbe6: MOVS            R1, #0; unsigned __int8
0x32bbe8: MOVS            R6, #0
0x32bbea: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bbee: MOV             R5, R0
0x32bbf0: MOV             R0, R4; this
0x32bbf2: MOVS            R1, #1; __int16
0x32bbf4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bbf8: LDR.W           R0, =(ScriptParams_ptr - 0x32BC00)
0x32bbfc: ADD             R0, PC; ScriptParams_ptr
0x32bbfe: B               loc_32BC42
0x32bc00: MOV             R0, R4; jumptable 0032B73C case 22
0x32bc02: MOVS            R1, #0; unsigned __int8
0x32bc04: MOVS            R6, #0
0x32bc06: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bc0a: MOV             R5, R0
0x32bc0c: MOV             R0, R4; this
0x32bc0e: MOVS            R1, #1; __int16
0x32bc10: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bc14: LDR.W           R0, =(ScriptParams_ptr - 0x32BC1C)
0x32bc18: ADD             R0, PC; ScriptParams_ptr
0x32bc1a: LDR             R1, [R0]; ScriptParams
0x32bc1c: LDR             R0, [R5]
0x32bc1e: LDR             R1, [R1]
0x32bc20: BLX             __aeabi_idiv
0x32bc24: STR             R0, [R5]
0x32bc26: B               loc_32BF10; jumptable 0032B73C case 0
0x32bc28: MOV             R0, R4; jumptable 0032B73C case 23
0x32bc2a: MOVS            R1, #0; unsigned __int8
0x32bc2c: MOVS            R6, #0
0x32bc2e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bc32: MOV             R5, R0
0x32bc34: MOV             R0, R4; this
0x32bc36: MOVS            R1, #1; __int16
0x32bc38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bc3c: LDR.W           R0, =(ScriptParams_ptr - 0x32BC44)
0x32bc40: ADD             R0, PC; ScriptParams_ptr
0x32bc42: LDR             R0, [R0]; ScriptParams
0x32bc44: VLDR            S0, [R5]
0x32bc48: VLDR            S2, [R0]
0x32bc4c: VDIV.F32        S0, S0, S2
0x32bc50: VSTR            S0, [R5]
0x32bc54: B               loc_32BF10; jumptable 0032B73C case 0
0x32bc56: MOV             R0, R4; jumptable 0032B73C case 24
0x32bc58: MOVS            R1, #0; unsigned __int8
0x32bc5a: MOVS            R6, #0
0x32bc5c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bc60: MOV             R5, R0
0x32bc62: MOV             R0, R4; this
0x32bc64: MOVS            R1, #1; __int16
0x32bc66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bc6a: LDR.W           R0, =(ScriptParams_ptr - 0x32BC72)
0x32bc6e: ADD             R0, PC; ScriptParams_ptr
0x32bc70: B               loc_32BC8C
0x32bc72: MOV             R0, R4; jumptable 0032B73C case 25
0x32bc74: MOVS            R1, #0; unsigned __int8
0x32bc76: MOVS            R6, #0
0x32bc78: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bc7c: MOV             R5, R0
0x32bc7e: MOV             R0, R4; this
0x32bc80: MOVS            R1, #1; __int16
0x32bc82: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bc86: LDR.W           R0, =(ScriptParams_ptr - 0x32BC8E)
0x32bc8a: ADD             R0, PC; ScriptParams_ptr
0x32bc8c: LDR             R0, [R0]; ScriptParams
0x32bc8e: LDR             R1, [R5]
0x32bc90: LDR             R0, [R0]
0x32bc92: B               loc_32BCCC
0x32bc94: MOV             R0, R4; jumptable 0032B73C case 26
0x32bc96: MOVS            R1, #1; __int16
0x32bc98: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bc9c: MOV             R0, R4; this
0x32bc9e: MOVS            R1, #0; unsigned __int8
0x32bca0: MOVS            R6, #0
0x32bca2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bca6: LDR.W           R1, =(ScriptParams_ptr - 0x32BCAE)
0x32bcaa: ADD             R1, PC; ScriptParams_ptr
0x32bcac: B               loc_32BCC6
0x32bcae: MOV             R0, R4; jumptable 0032B73C case 27
0x32bcb0: MOVS            R1, #1; __int16
0x32bcb2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bcb6: MOV             R0, R4; this
0x32bcb8: MOVS            R1, #0; unsigned __int8
0x32bcba: MOVS            R6, #0
0x32bcbc: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bcc0: LDR.W           R1, =(ScriptParams_ptr - 0x32BCC8)
0x32bcc4: ADD             R1, PC; ScriptParams_ptr
0x32bcc6: LDR             R1, [R1]; ScriptParams
0x32bcc8: LDR             R0, [R0]
0x32bcca: LDR             R1, [R1]
0x32bccc: CMP             R1, R0
0x32bcce: B               loc_32BD5E
0x32bcd0: MOV             R0, R4; jumptable 0032B73C case 32
0x32bcd2: MOVS            R1, #0; unsigned __int8
0x32bcd4: MOVS            R6, #0
0x32bcd6: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bcda: MOV             R5, R0
0x32bcdc: MOV             R0, R4; this
0x32bcde: MOVS            R1, #1; __int16
0x32bce0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bce4: LDR.W           R0, =(ScriptParams_ptr - 0x32BCEC)
0x32bce8: ADD             R0, PC; ScriptParams_ptr
0x32bcea: B               loc_32BD06
0x32bcec: MOV             R0, R4; jumptable 0032B73C case 33
0x32bcee: MOVS            R1, #0; unsigned __int8
0x32bcf0: MOVS            R6, #0
0x32bcf2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bcf6: MOV             R5, R0
0x32bcf8: MOV             R0, R4; this
0x32bcfa: MOVS            R1, #1; __int16
0x32bcfc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bd00: LDR.W           R0, =(ScriptParams_ptr - 0x32BD08)
0x32bd04: ADD             R0, PC; ScriptParams_ptr
0x32bd06: LDR             R0, [R0]; ScriptParams
0x32bd08: VLDR            S0, [R5]
0x32bd0c: VLDR            S2, [R0]
0x32bd10: VCMPE.F32       S0, S2
0x32bd14: B               loc_32BD5A
0x32bd16: MOV             R0, R4; jumptable 0032B73C case 34
0x32bd18: MOVS            R1, #1; __int16
0x32bd1a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bd1e: MOV             R0, R4; this
0x32bd20: MOVS            R1, #0; unsigned __int8
0x32bd22: MOVS            R6, #0
0x32bd24: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bd28: LDR.W           R1, =(ScriptParams_ptr - 0x32BD30)
0x32bd2c: ADD             R1, PC; ScriptParams_ptr
0x32bd2e: B               loc_32BD4C
0x32bd30: DCFS 0.001
0x32bd34: MOV             R0, R4; jumptable 0032B73C case 35
0x32bd36: MOVS            R1, #1; __int16
0x32bd38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bd3c: MOV             R0, R4; this
0x32bd3e: MOVS            R1, #0; unsigned __int8
0x32bd40: MOVS            R6, #0
0x32bd42: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bd46: LDR.W           R1, =(ScriptParams_ptr - 0x32BD4E)
0x32bd4a: ADD             R1, PC; ScriptParams_ptr
0x32bd4c: LDR             R1, [R1]; ScriptParams
0x32bd4e: VLDR            S0, [R0]
0x32bd52: VLDR            S2, [R1]
0x32bd56: VCMPE.F32       S2, S0
0x32bd5a: VMRS            APSR_nzcv, FPSCR
0x32bd5e: MOV.W           R1, #0
0x32bd62: IT GT
0x32bd64: MOVGT           R1, #1
0x32bd66: B               loc_32BF0A
0x32bd68: MOV             R0, R4; jumptable 0032B73C case 40
0x32bd6a: MOVS            R1, #0; unsigned __int8
0x32bd6c: MOVS            R6, #0
0x32bd6e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bd72: MOV             R5, R0
0x32bd74: MOV             R0, R4; this
0x32bd76: MOVS            R1, #1; __int16
0x32bd78: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bd7c: LDR.W           R0, =(ScriptParams_ptr - 0x32BD84)
0x32bd80: ADD             R0, PC; ScriptParams_ptr
0x32bd82: B               loc_32BD9E
0x32bd84: MOV             R0, R4; jumptable 0032B73C case 41
0x32bd86: MOVS            R1, #0; unsigned __int8
0x32bd88: MOVS            R6, #0
0x32bd8a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bd8e: MOV             R5, R0
0x32bd90: MOV             R0, R4; this
0x32bd92: MOVS            R1, #1; __int16
0x32bd94: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bd98: LDR.W           R0, =(ScriptParams_ptr - 0x32BDA0)
0x32bd9c: ADD             R0, PC; ScriptParams_ptr
0x32bd9e: LDR             R0, [R0]; ScriptParams
0x32bda0: LDR             R1, [R5]
0x32bda2: LDR             R0, [R0]
0x32bda4: B               loc_32BDDE
0x32bda6: MOV             R0, R4; jumptable 0032B73C case 42
0x32bda8: MOVS            R1, #1; __int16
0x32bdaa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bdae: MOV             R0, R4; this
0x32bdb0: MOVS            R1, #0; unsigned __int8
0x32bdb2: MOVS            R6, #0
0x32bdb4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bdb8: LDR.W           R1, =(ScriptParams_ptr - 0x32BDC0)
0x32bdbc: ADD             R1, PC; ScriptParams_ptr
0x32bdbe: B               loc_32BDD8
0x32bdc0: MOV             R0, R4; jumptable 0032B73C case 43
0x32bdc2: MOVS            R1, #1; __int16
0x32bdc4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bdc8: MOV             R0, R4; this
0x32bdca: MOVS            R1, #0; unsigned __int8
0x32bdcc: MOVS            R6, #0
0x32bdce: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bdd2: LDR.W           R1, =(ScriptParams_ptr - 0x32BDDA)
0x32bdd6: ADD             R1, PC; ScriptParams_ptr
0x32bdd8: LDR             R1, [R1]; ScriptParams
0x32bdda: LDR             R0, [R0]
0x32bddc: LDR             R1, [R1]
0x32bdde: CMP             R1, R0
0x32bde0: B               loc_32BE6C
0x32bde2: MOV             R0, R4; jumptable 0032B73C case 48
0x32bde4: MOVS            R1, #0; unsigned __int8
0x32bde6: MOVS            R6, #0
0x32bde8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bdec: MOV             R5, R0
0x32bdee: MOV             R0, R4; this
0x32bdf0: MOVS            R1, #1; __int16
0x32bdf2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bdf6: LDR.W           R0, =(ScriptParams_ptr - 0x32BDFE)
0x32bdfa: ADD             R0, PC; ScriptParams_ptr
0x32bdfc: B               loc_32BE18
0x32bdfe: MOV             R0, R4; jumptable 0032B73C case 49
0x32be00: MOVS            R1, #0; unsigned __int8
0x32be02: MOVS            R6, #0
0x32be04: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32be08: MOV             R5, R0
0x32be0a: MOV             R0, R4; this
0x32be0c: MOVS            R1, #1; __int16
0x32be0e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32be12: LDR.W           R0, =(ScriptParams_ptr - 0x32BE1A)
0x32be16: ADD             R0, PC; ScriptParams_ptr
0x32be18: LDR             R0, [R0]; ScriptParams
0x32be1a: VLDR            S0, [R5]
0x32be1e: VLDR            S2, [R0]
0x32be22: VCMPE.F32       S0, S2
0x32be26: B               loc_32BE68
0x32be28: MOV             R0, R4; jumptable 0032B73C case 50
0x32be2a: MOVS            R1, #1; __int16
0x32be2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32be30: MOV             R0, R4; this
0x32be32: MOVS            R1, #0; unsigned __int8
0x32be34: MOVS            R6, #0
0x32be36: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32be3a: LDR.W           R1, =(ScriptParams_ptr - 0x32BE42)
0x32be3e: ADD             R1, PC; ScriptParams_ptr
0x32be40: B               loc_32BE5A
0x32be42: MOV             R0, R4; jumptable 0032B73C case 51
0x32be44: MOVS            R1, #1; __int16
0x32be46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32be4a: MOV             R0, R4; this
0x32be4c: MOVS            R1, #0; unsigned __int8
0x32be4e: MOVS            R6, #0
0x32be50: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32be54: LDR.W           R1, =(ScriptParams_ptr - 0x32BE5C)
0x32be58: ADD             R1, PC; ScriptParams_ptr
0x32be5a: LDR             R1, [R1]; ScriptParams
0x32be5c: VLDR            S0, [R0]
0x32be60: VLDR            S2, [R1]
0x32be64: VCMPE.F32       S2, S0
0x32be68: VMRS            APSR_nzcv, FPSCR
0x32be6c: MOV.W           R1, #0
0x32be70: IT GE
0x32be72: MOVGE           R1, #1
0x32be74: B               loc_32BF0A
0x32be76: MOV             R0, R4; jumptable 0032B73C case 56
0x32be78: MOVS            R1, #0; unsigned __int8
0x32be7a: MOVS            R6, #0
0x32be7c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32be80: MOV             R5, R0
0x32be82: MOV             R0, R4; this
0x32be84: MOVS            R1, #1; __int16
0x32be86: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32be8a: LDR.W           R0, =(ScriptParams_ptr - 0x32BE92)
0x32be8e: ADD             R0, PC; ScriptParams_ptr
0x32be90: B               loc_32BEAC
0x32be92: MOV             R0, R4; jumptable 0032B73C case 57
0x32be94: MOVS            R1, #0; unsigned __int8
0x32be96: MOVS            R6, #0
0x32be98: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32be9c: MOV             R5, R0
0x32be9e: MOV             R0, R4; this
0x32bea0: MOVS            R1, #1; __int16
0x32bea2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bea6: LDR.W           R0, =(ScriptParams_ptr - 0x32BEAE)
0x32beaa: ADD             R0, PC; ScriptParams_ptr
0x32beac: LDR             R0, [R0]; ScriptParams
0x32beae: LDR             R1, [R5]
0x32beb0: LDR             R0, [R0]
0x32beb2: CMP             R1, R0
0x32beb4: B               loc_32BF02
0x32beb6: MOVS            R6, #0xFF; jumptable 0032B73C default case, cases 61-65,71-76,84-87
0x32beb8: B               loc_32BF10; jumptable 0032B73C case 0
0x32beba: MOV             R0, R4; jumptable 0032B73C case 66
0x32bebc: MOVS            R1, #0; unsigned __int8
0x32bebe: MOVS            R6, #0
0x32bec0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bec4: MOV             R5, R0
0x32bec6: MOV             R0, R4; this
0x32bec8: MOVS            R1, #1; __int16
0x32beca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bece: LDR.W           R0, =(ScriptParams_ptr - 0x32BED6)
0x32bed2: ADD             R0, PC; ScriptParams_ptr
0x32bed4: B               loc_32BEF0
0x32bed6: MOV             R0, R4; jumptable 0032B73C case 67
0x32bed8: MOVS            R1, #0; unsigned __int8
0x32beda: MOVS            R6, #0
0x32bedc: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32bee0: MOV             R5, R0
0x32bee2: MOV             R0, R4; this
0x32bee4: MOVS            R1, #1; __int16
0x32bee6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32beea: LDR.W           R0, =(ScriptParams_ptr - 0x32BEF2)
0x32beee: ADD             R0, PC; ScriptParams_ptr
0x32bef0: LDR             R0, [R0]; ScriptParams
0x32bef2: VLDR            S0, [R5]
0x32bef6: VLDR            S2, [R0]
0x32befa: VCMP.F32        S0, S2
0x32befe: VMRS            APSR_nzcv, FPSCR
0x32bf02: MOV.W           R1, #0
0x32bf06: IT EQ
0x32bf08: MOVEQ           R1, #1; unsigned __int8
0x32bf0a: MOV             R0, R4; this
0x32bf0c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32bf10: SXTB            R0, R6; jumptable 0032B73C case 0
0x32bf12: ADD             SP, SP, #0x10
0x32bf14: VPOP            {D8-D10}
0x32bf18: POP.W           {R8}
0x32bf1c: POP             {R4-R7,PC}
0x32bf1e: MOV             R0, R4; jumptable 0032B73C case 77
0x32bf20: MOVS            R1, #1; __int16
0x32bf22: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32bf26: LDRB.W          R0, [R4,#0xE5]
0x32bf2a: CMP             R0, #0
0x32bf2c: BEQ.W           loc_32C1C0
0x32bf30: MOVS            R6, #0
0x32bf32: B               loc_32BF10; jumptable 0032B73C case 0
0x32bf34: LDRB.W          R0, [R4,#0xFC]; jumptable 0032B73C case 78
0x32bf38: CBZ             R0, loc_32BF44
0x32bf3a: LDR             R0, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x32BF42)
0x32bf3c: MOVS            R1, #0
0x32bf3e: ADD             R0, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x32bf40: LDR             R0, [R0]; CTheScripts::bAlreadyRunningAMissionScript ...
0x32bf42: STRB            R1, [R0]; CTheScripts::bAlreadyRunningAMissionScript
0x32bf44: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32BF50)
0x32bf46: LDRD.W          R1, R2, [R4]
0x32bf4a: CMP             R2, #0
0x32bf4c: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32bf4e: IT EQ
0x32bf50: LDREQ           R2, [R0]; CTheScripts::pActiveScripts ...
0x32bf52: STR             R1, [R2]; CTheScripts::pActiveScripts
0x32bf54: LDR             R0, [R4]
0x32bf56: CMP             R0, #0
0x32bf58: ITT NE
0x32bf5a: LDRNE           R1, [R4,#4]
0x32bf5c: STRNE           R1, [R0,#4]
0x32bf5e: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32BF66)
0x32bf60: MOVS            R1, #0
0x32bf62: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32bf64: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x32bf66: LDR             R2, [R0]; CTheScripts::pIdleScripts
0x32bf68: STRD.W          R2, R1, [R4]
0x32bf6c: LDR             R0, [R0]; CTheScripts::pIdleScripts
0x32bf6e: CMP             R0, #0
0x32bf70: IT NE
0x32bf72: STRNE           R4, [R0,#4]
0x32bf74: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32BF7A)
0x32bf76: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32bf78: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x32bf7a: STR             R4, [R0]; CTheScripts::pIdleScripts
0x32bf7c: MOV             R0, R4; this
0x32bf7e: BLX             j__ZN14CRunningScript18ShutdownThisScriptEv; CRunningScript::ShutdownThisScript(void)
0x32bf82: LDRB.W          R0, [R4,#0xFC]
0x32bf86: CMP             R0, #0
0x32bf88: BEQ.W           loc_32C1BC
0x32bf8c: ADD.W           R0, R4, #8; char *
0x32bf90: ADR             R1, aCatalin; "catalin"
0x32bf92: BLX             strcmp
0x32bf96: CMP             R0, #0
0x32bf98: BEQ.W           loc_32C1BC
0x32bf9c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32BFA8)
0x32bf9e: MOV.W           R1, #0x194
0x32bfa2: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x32BFAA)
0x32bfa4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x32bfa6: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x32bfa8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x32bfaa: LDR             R2, [R2]; CWorld::Players ...
0x32bfac: LDR             R0, [R0]; CWorld::PlayerInFocus
0x32bfae: SMULBB.W        R3, R0, R1
0x32bfb2: LDR             R2, [R2,R3]
0x32bfb4: LDR.W           R2, [R2,#0x44C]
0x32bfb8: CMP             R2, #0x37 ; '7'
0x32bfba: BEQ             loc_32BFD8
0x32bfbc: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x32BFC2)
0x32bfbe: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x32bfc0: LDR             R2, [R2]; CWorld::Players ...
0x32bfc2: SMLABB.W        R0, R0, R1, R2
0x32bfc6: LDRB.W          R0, [R0,#0xDC]
0x32bfca: CMP             R0, #0
0x32bfcc: ITT EQ
0x32bfce: LDRBEQ.W        R0, [R4,#0xF4]
0x32bfd2: CMPEQ           R0, #0
0x32bfd4: BEQ.W           loc_32C23C
0x32bfd8: LDR             R0, =(DoMissionCleanup_ptr - 0x32BFDE)
0x32bfda: ADD             R0, PC; DoMissionCleanup_ptr
0x32bfdc: LDR             R0, [R0]; DoMissionCleanup
0x32bfde: LDRB            R0, [R0]
0x32bfe0: CBZ             R0, loc_32BFF6
0x32bfe2: LDR             R0, =(DoMissionCleanup_ptr - 0x32BFEA)
0x32bfe4: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32BFEC)
0x32bfe6: ADD             R0, PC; DoMissionCleanup_ptr
0x32bfe8: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32bfea: LDR             R2, [R0]; DoMissionCleanup
0x32bfec: LDR             R0, [R1]; this
0x32bfee: MOVS            R1, #0
0x32bff0: STRB            R1, [R2]
0x32bff2: BLX             j__ZN15CMissionCleanup7ProcessEv; CMissionCleanup::Process(void)
0x32bff6: LDR             R0, =(IsOddJob_ptr - 0x32C000)
0x32bff8: MOVS            R1, #0
0x32bffa: MOVS            R6, #1
0x32bffc: ADD             R0, PC; IsOddJob_ptr
0x32bffe: LDR             R0, [R0]; IsOddJob
0x32c000: STR             R1, [R0]
0x32c002: B               loc_32BF10; jumptable 0032B73C case 0
0x32c004: MOV             R0, R4; jumptable 0032B73C case 79
0x32c006: MOVS            R1, #1; __int16
0x32c008: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c00c: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32C018)
0x32c00e: VMOV.I32        Q8, #0
0x32c012: LDR             R1, =(ScriptParams_ptr - 0x32C01C)
0x32c014: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32c016: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32C020)
0x32c018: ADD             R1, PC; ScriptParams_ptr
0x32c01a: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x32c01c: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32c01e: LDR             R1, [R1]; ScriptParams
0x32c020: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x32c022: LDR             R5, [R0]; CTheScripts::pIdleScripts
0x32c024: LDRD.W          R3, R6, [R5]
0x32c028: CMP             R6, #0
0x32c02a: LDR             R1, [R1]
0x32c02c: IT EQ
0x32c02e: MOVEQ           R6, R0
0x32c030: STR             R3, [R6]; CTheScripts::pIdleScripts
0x32c032: MOVS            R6, #0
0x32c034: LDR             R0, [R5]
0x32c036: ADD.W           R8, R2, R1
0x32c03a: CMP             R0, #0
0x32c03c: ITT NE
0x32c03e: LDRNE           R1, [R5,#4]
0x32c040: STRNE           R1, [R0,#4]
0x32c042: MOVW            R0, #0x656D
0x32c046: STRB            R6, [R5,#0xE]
0x32c048: MOVS            R1, #0xA8
0x32c04a: STRH            R0, [R5,#0xC]
0x32c04c: MOV             R0, #0x616E6F6E
0x32c054: STR             R6, [R5]
0x32c056: STR.W           R6, [R5,#0xEC]
0x32c05a: STR             R0, [R5,#8]
0x32c05c: MOVS            R0, #0xFF
0x32c05e: STR.W           R6, [R5,#0xE4]
0x32c062: STRB.W          R6, [R5,#0xE8]
0x32c066: STRB.W          R0, [R5,#0xE9]
0x32c06a: ADD.W           R0, R5, #0x2A ; '*'
0x32c06e: VST1.16         {D16-D17}, [R0]
0x32c072: ADD.W           R0, R5, #0x20 ; ' '
0x32c076: VST1.32         {D16-D17}, [R0]
0x32c07a: ADD.W           R0, R5, #0x10
0x32c07e: VST1.32         {D16-D17}, [R0]
0x32c082: ADD.W           R0, R5, #0x3C ; '<'
0x32c086: BLX             j___aeabi_memclr8_0
0x32c08a: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32C098)
0x32c08c: MOV.W           R1, #0x1000000
0x32c090: STRB.W          R6, [R5,#0xF4]
0x32c094: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32c096: STR.W           R1, [R5,#0xF0]
0x32c09a: STR.W           R6, [R5,#0xF8]
0x32c09e: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32c0a0: STRB.W          R6, [R5,#0xFC]
0x32c0a4: STR.W           R8, [R5,#0x14]
0x32c0a8: LDR             R1, [R0]; CTheScripts::pActiveScripts
0x32c0aa: STRD.W          R1, R6, [R5]
0x32c0ae: MOV             R1, R5; CRunningScript *
0x32c0b0: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x32c0b2: CMP             R0, #0
0x32c0b4: IT NE
0x32c0b6: STRNE           R5, [R0,#4]
0x32c0b8: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32C0BE)
0x32c0ba: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32c0bc: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32c0be: STR             R5, [R0]; CTheScripts::pActiveScripts
0x32c0c0: MOVS            R0, #1
0x32c0c2: STRB.W          R0, [R5,#0xE4]
0x32c0c6: MOV             R0, R4; this
0x32c0c8: BLX             j__ZN14CRunningScript35ReadParametersForNewlyStartedScriptEPS_; CRunningScript::ReadParametersForNewlyStartedScript(CRunningScript*)
0x32c0cc: MOVS            R6, #0
0x32c0ce: B               loc_32BF10; jumptable 0032B73C case 0
0x32c0d0: MOV             R0, R4; jumptable 0032B73C case 80
0x32c0d2: MOVS            R1, #1; __int16
0x32c0d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c0d8: LDR             R0, =(ScriptParams_ptr - 0x32C0E0)
0x32c0da: LDRH            R1, [R4,#0x38]
0x32c0dc: ADD             R0, PC; ScriptParams_ptr
0x32c0de: LDR             R2, [R4,#0x14]
0x32c0e0: ADDS            R3, R1, #1
0x32c0e2: STRH            R3, [R4,#0x38]
0x32c0e4: ADD.W           R1, R4, R1,LSL#2
0x32c0e8: LDR             R0, [R0]; ScriptParams
0x32c0ea: STR             R2, [R1,#0x18]
0x32c0ec: LDR             R0, [R0]
0x32c0ee: CMP.W           R0, #0xFFFFFFFF
0x32c0f2: BLE             loc_32C1D8
0x32c0f4: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32C0FA)
0x32c0f6: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32c0f8: B               loc_32C1D2
0x32c0fa: LDRH            R0, [R4,#0x38]; jumptable 0032B73C case 81
0x32c0fc: SUBS            R0, #1
0x32c0fe: STRH            R0, [R4,#0x38]
0x32c100: UXTH            R0, R0
0x32c102: ADD.W           R0, R4, R0,LSL#2
0x32c106: LDR             R0, [R0,#0x18]
0x32c108: B               loc_32C1DC
0x32c10a: MOV             R0, R4; jumptable 0032B73C case 82
0x32c10c: MOVS            R1, #6; __int16
0x32c10e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c112: MOVS            R6, #0
0x32c114: B               loc_32BF10; jumptable 0032B73C case 0
0x32c116: MOV             R0, R4; jumptable 0032B73C case 83
0x32c118: MOVS            R1, #4; __int16
0x32c11a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c11e: LDR             R0, =(ScriptParams_ptr - 0x32C126)
0x32c120: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32C128)
0x32c122: ADD             R0, PC; ScriptParams_ptr
0x32c124: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32c126: LDR             R0, [R0]; ScriptParams
0x32c128: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x32c12a: LDR             R5, [R0]
0x32c12c: LDRB            R0, [R1,#(byte_712340 - 0x712330)]
0x32c12e: CMP             R0, #1
0x32c130: BEQ             loc_32C142
0x32c132: ADR             R1, aPlayer_1; "player"
0x32c134: MOVS            R0, #0; this
0x32c136: MOVS            R2, #(off_18+2); char *
0x32c138: BLX             j__ZN10CStreaming19RequestSpecialModelEiPKci; CStreaming::RequestSpecialModel(int,char const*,int)
0x32c13c: MOVS            R0, #(stderr+1); this
0x32c13e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x32c142: MOV             R0, R5; this
0x32c144: BLX             j__ZN10CPlayerPed14SetupPlayerPedEi; CPlayerPed::SetupPlayerPed(int)
0x32c148: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x32C156)
0x32c14a: MOV.W           R8, #0x194
0x32c14e: MUL.W           R1, R5, R8
0x32c152: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x32c154: LDR             R6, [R0]; CWorld::Players ...
0x32c156: LDR             R0, [R6,R1]; this
0x32c158: MOVS            R1, #2; unsigned __int8
0x32c15a: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x32c15e: MOV             R0, R5; this
0x32c160: BLX             j__ZN10CPlayerPed19DeactivatePlayerPedEi; CPlayerPed::DeactivatePlayerPed(int)
0x32c164: LDR             R0, =(ScriptParams_ptr - 0x32C172)
0x32c166: MLA.W           R6, R5, R8, R6
0x32c16a: VLDR            S0, =-100.0
0x32c16e: ADD             R0, PC; ScriptParams_ptr
0x32c170: LDR             R0, [R0]; ScriptParams
0x32c172: VLDR            S20, [R0,#0xC]
0x32c176: VLDR            S16, [R0,#4]
0x32c17a: VCMPE.F32       S20, S0
0x32c17e: VLDR            S18, [R0,#8]
0x32c182: VMRS            APSR_nzcv, FPSCR
0x32c186: BGT             loc_32C198
0x32c188: VMOV            R0, S16; this
0x32c18c: VMOV            R1, S18; float
0x32c190: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x32c194: VMOV            S20, R0
0x32c198: LDR             R0, [R6]; this
0x32c19a: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x32c19e: VMOV            S0, R0
0x32c1a2: LDR             R0, [R6]
0x32c1a4: VADD.F32        S0, S20, S0
0x32c1a8: LDR             R1, [R0,#0x14]
0x32c1aa: CBZ             R1, loc_32C1E2
0x32c1ac: VSTR            S16, [R1,#0x30]
0x32c1b0: LDR             R1, [R0,#0x14]
0x32c1b2: VSTR            S18, [R1,#0x34]
0x32c1b6: LDR             R0, [R0,#0x14]
0x32c1b8: ADDS            R0, #0x38 ; '8'
0x32c1ba: B               loc_32C1EC
0x32c1bc: MOVS            R6, #1
0x32c1be: B               loc_32BF10; jumptable 0032B73C case 0
0x32c1c0: LDR             R0, =(ScriptParams_ptr - 0x32C1C6)
0x32c1c2: ADD             R0, PC; ScriptParams_ptr
0x32c1c4: LDR             R0, [R0]; ScriptParams
0x32c1c6: LDR             R0, [R0]
0x32c1c8: CMP.W           R0, #0xFFFFFFFF
0x32c1cc: BLE             loc_32C1D8
0x32c1ce: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32C1D4)
0x32c1d0: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32c1d2: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x32c1d4: ADD             R0, R1
0x32c1d6: B               loc_32C1DC
0x32c1d8: LDR             R1, [R4,#0x10]
0x32c1da: SUBS            R0, R1, R0
0x32c1dc: STR             R0, [R4,#0x14]
0x32c1de: MOVS            R6, #0
0x32c1e0: B               loc_32BF10; jumptable 0032B73C case 0
0x32c1e2: VSTR            S16, [R0,#4]
0x32c1e6: VSTR            S18, [R0,#8]
0x32c1ea: ADDS            R0, #0xC
0x32c1ec: VSTR            S0, [R0]
0x32c1f0: ADD             R0, SP, #0x38+var_34; this
0x32c1f2: LDR             R1, [R6]; CVector *
0x32c1f4: VSTR            S18, [SP,#0x38+var_30]
0x32c1f8: VSTR            S16, [SP,#0x38+var_34]
0x32c1fc: VSTR            S0, [SP,#0x38+var_2C]
0x32c200: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x32c204: MOV             R0, R5; this
0x32c206: BLX             j__ZN10CPlayerPed19ReactivatePlayerPedEi; CPlayerPed::ReactivatePlayerPed(int)
0x32c20a: LDR             R0, =(ScriptParams_ptr - 0x32C212)
0x32c20c: MOVS            R1, #1; __int16
0x32c20e: ADD             R0, PC; ScriptParams_ptr
0x32c210: LDR             R0, [R0]; ScriptParams
0x32c212: STR             R5, [R0]
0x32c214: MOV             R0, R4; this
0x32c216: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x32c21a: LDR             R0, [R6]
0x32c21c: LDR.W           R5, [R0,#0x440]
0x32c220: MOVS            R0, #dword_34; this
0x32c222: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x32c226: MOV             R4, R0
0x32c228: BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
0x32c22c: ADDS            R0, R5, #4; this
0x32c22e: MOV             R1, R4; CTask *
0x32c230: MOVS            R2, #4; int
0x32c232: MOVS            R3, #0; bool
0x32c234: MOVS            R6, #0
0x32c236: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x32c23a: B               loc_32BF10; jumptable 0032B73C case 0
0x32c23c: LDR             R0, =(AllowMissionReplay_ptr - 0x32C242)
0x32c23e: ADD             R0, PC; AllowMissionReplay_ptr
0x32c240: LDR             R0, [R0]; AllowMissionReplay
0x32c242: LDR             R0, [R0]
0x32c244: CMP             R0, #0
0x32c246: BNE.W           loc_32BFD8
0x32c24a: LDR             R0, =(missionReplaySetting_ptr - 0x32C250)
0x32c24c: ADD             R0, PC; missionReplaySetting_ptr
0x32c24e: LDR             R0, [R0]; missionReplaySetting
0x32c250: LDR             R0, [R0]
0x32c252: CMP             R0, #0
0x32c254: ITTT NE
0x32c256: MOVNE           R0, #2
0x32c258: MOVNE           R1, #0
0x32c25a: BLXNE           j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x32c25e: B               loc_32BFD8
