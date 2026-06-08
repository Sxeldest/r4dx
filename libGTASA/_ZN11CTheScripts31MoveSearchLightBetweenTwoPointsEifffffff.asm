0x357fec: PUSH            {R4-R7,LR}
0x357fee: ADD             R7, SP, #0xC
0x357ff0: PUSH.W          {R11}
0x357ff4: MOV             R4, R1
0x357ff6: MOVS            R1, #2; int
0x357ff8: MOV             R6, R3
0x357ffa: MOV             R5, R2
0x357ffc: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358000: CMP             R0, #0
0x358002: BLT             loc_3580A2
0x358004: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358016)
0x358006: RSB.W           R0, R0, R0,LSL#5
0x35800a: VMOV            S12, R4
0x35800e: VLDR            S4, [R7,#arg_4]
0x358012: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x358014: VLDR            S6, [R7,#arg_0]
0x358018: VMOV            S10, R5
0x35801c: VLDR            S0, [R7,#arg_C]
0x358020: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x358022: VMOV            S8, R6
0x358026: VLDR            S2, [R7,#arg_8]
0x35802a: ADD.W           R4, R1, R0,LSL#2
0x35802e: MOV             R1, #0xFFFFFF82
0x358032: LDR.W           R0, [R4,#0x48]!; this
0x358036: VLDR            S14, [R4,#-0x34]
0x35803a: VLDR            S1, [R4,#-0x30]
0x35803e: VSUB.F32        S5, S14, S6
0x358042: VSTR            S12, [R4,#-0x20]
0x358046: VSUB.F32        S3, S1, S4
0x35804a: VSTR            S10, [R4,#-0x1C]
0x35804e: VSUB.F32        S1, S1, S10
0x358052: VSTR            S8, [R4,#-0x18]
0x358056: VSUB.F32        S14, S14, S12
0x35805a: VSTR            S6, [R4,#-0x14]
0x35805e: VSTR            S4, [R4,#-0x10]
0x358062: VSTR            S2, [R4,#-0xC]
0x358066: VSTR            S0, [R4,#-8]
0x35806a: VMUL.F32        S5, S5, S5
0x35806e: VMUL.F32        S3, S3, S3
0x358072: VMUL.F32        S1, S1, S1
0x358076: VMUL.F32        S14, S14, S14
0x35807a: VADD.F32        S3, S5, S3
0x35807e: VADD.F32        S14, S14, S1
0x358082: VCMPE.F32       S14, S3
0x358086: VMRS            APSR_nzcv, FPSCR
0x35808a: IT LE
0x35808c: MOVLE           R1, #0xFFFFFF81
0x358090: CMP             R0, #0
0x358092: STRB.W          R1, [R4,#-0x45]
0x358096: ITT NE
0x358098: MOVNE           R1, R4; CEntity **
0x35809a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x35809e: MOVS            R0, #0
0x3580a0: STR             R0, [R4]
0x3580a2: POP.W           {R11}
0x3580a6: POP             {R4-R7,PC}
