0x314fd4: LDRB.W          R1, [R0,#0x151]
0x314fd8: CBZ             R1, loc_314FDC
0x314fda: BX              LR
0x314fdc: LDR             R1, [R0]
0x314fde: CMP             R1, #0
0x314fe0: BEQ             locret_314FDA
0x314fe2: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x314FEC)
0x314fe4: VLDR            S0, =50.0
0x314fe8: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x314fea: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x314fec: VLDR            S2, [R2]
0x314ff0: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314FFA)
0x314ff2: VDIV.F32        S0, S2, S0
0x314ff6: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314ff8: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x314ffa: LDR.W           R12, [R2,R1]
0x314ffe: LDRB.W          R2, [R0,#0x39]
0x315002: CMP             R2, #0
0x315004: VLDR            S2, =1000.0
0x315008: VMUL.F32        S0, S0, S2
0x31500c: VCVT.U32.F32    S0, S0
0x315010: VMOV            R3, S0
0x315014: BEQ             loc_315066
0x315016: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x315020)
0x315018: SUB.W           R3, R12, R3
0x31501c: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x31501e: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x315020: STR             R3, [R2,R1]
0x315022: LDR             R1, [R0]
0x315024: LDR             R2, [R2,R1]
0x315026: CMP.W           R2, #0xFFFFFFFF
0x31502a: BLE             loc_315074
0x31502c: MOVW            R1, #0x4DD3
0x315030: LDR             R0, [R0,#0x3C]
0x315032: MOVT            R1, #0x1062
0x315036: SMMUL.W         R1, R12, R1
0x31503a: ASRS            R2, R1, #6
0x31503c: ADD.W           R1, R2, R1,LSR#31
0x315040: CMP             R1, R0
0x315042: BCS             locret_314FDA
0x315044: LDR             R0, =(TheCamera_ptr - 0x31504A)
0x315046: ADD             R0, PC; TheCamera_ptr
0x315048: LDR             R0, [R0]; TheCamera
0x31504a: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x31504e: CMP             R0, #0
0x315050: IT NE
0x315052: BXNE            LR
0x315054: LDR             R0, =(AudioEngine_ptr - 0x315062)
0x315056: MOVS            R1, #0x21 ; '!'; int
0x315058: MOVS            R2, #0; float
0x31505a: MOV.W           R3, #0x3F800000; float
0x31505e: ADD             R0, PC; AudioEngine_ptr
0x315060: LDR             R0, [R0]; AudioEngine ; this
0x315062: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x315066: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x315070)
0x315068: ADD.W           R2, R12, R3
0x31506c: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x31506e: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x315070: STR             R2, [R0,R1]
0x315072: BX              LR
0x315074: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x31507C)
0x315076: MOVS            R3, #0
0x315078: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x31507a: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x31507c: STR             R3, [R2,R1]
0x31507e: STRB            R3, [R0,#4]
0x315080: STR             R3, [R0]
0x315082: STRB.W          R3, [R0,#0x38]
0x315086: BX              LR
