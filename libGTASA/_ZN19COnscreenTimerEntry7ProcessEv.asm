0x314c6c: LDR             R1, [R0]
0x314c6e: CMP             R1, #0
0x314c70: BEQ             locret_314D02
0x314c72: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x314C7C)
0x314c74: VLDR            S0, =50.0
0x314c78: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x314c7a: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x314c7c: VLDR            S2, [R2]
0x314c80: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314C8A)
0x314c82: VDIV.F32        S0, S2, S0
0x314c86: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314c88: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x314c8a: LDR.W           R12, [R2,R1]
0x314c8e: LDRB.W          R2, [R0,#0x39]
0x314c92: CMP             R2, #0
0x314c94: VLDR            S2, =1000.0
0x314c98: VMUL.F32        S0, S0, S2
0x314c9c: VCVT.U32.F32    S0, S0
0x314ca0: VMOV            R3, S0
0x314ca4: BEQ             loc_314CF6
0x314ca6: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314CB0)
0x314ca8: SUB.W           R3, R12, R3
0x314cac: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314cae: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x314cb0: STR             R3, [R2,R1]
0x314cb2: LDR             R1, [R0]
0x314cb4: LDR             R2, [R2,R1]
0x314cb6: CMP.W           R2, #0xFFFFFFFF
0x314cba: BLE             loc_314D04
0x314cbc: MOVW            R1, #0x4DD3
0x314cc0: LDR             R0, [R0,#0x3C]
0x314cc2: MOVT            R1, #0x1062
0x314cc6: SMMUL.W         R1, R12, R1
0x314cca: ASRS            R2, R1, #6
0x314ccc: ADD.W           R1, R2, R1,LSR#31
0x314cd0: CMP             R1, R0
0x314cd2: BCS             locret_314D02
0x314cd4: LDR             R0, =(TheCamera_ptr - 0x314CDA)
0x314cd6: ADD             R0, PC; TheCamera_ptr
0x314cd8: LDR             R0, [R0]; TheCamera
0x314cda: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x314cde: CMP             R0, #0
0x314ce0: IT NE
0x314ce2: BXNE            LR
0x314ce4: LDR             R0, =(AudioEngine_ptr - 0x314CF2)
0x314ce6: MOVS            R1, #0x21 ; '!'; int
0x314ce8: MOVS            R2, #0; float
0x314cea: MOV.W           R3, #0x3F800000; float
0x314cee: ADD             R0, PC; AudioEngine_ptr
0x314cf0: LDR             R0, [R0]; AudioEngine ; this
0x314cf2: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x314cf6: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314D00)
0x314cf8: ADD.W           R2, R12, R3
0x314cfc: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314cfe: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x314d00: STR             R2, [R0,R1]
0x314d02: BX              LR
0x314d04: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314D0C)
0x314d06: MOVS            R3, #0
0x314d08: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314d0a: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x314d0c: STR             R3, [R2,R1]
0x314d0e: STRB            R3, [R0,#4]
0x314d10: STR             R3, [R0]
0x314d12: STRB.W          R3, [R0,#0x38]
0x314d16: BX              LR
