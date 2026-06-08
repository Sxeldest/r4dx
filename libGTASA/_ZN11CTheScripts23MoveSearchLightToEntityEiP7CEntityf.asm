0x3580ac: PUSH            {R4,R5,R7,LR}
0x3580ae: ADD             R7, SP, #8
0x3580b0: MOV             R4, R1
0x3580b2: MOVS            R1, #2; int
0x3580b4: MOV             R5, R2
0x3580b6: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3580ba: CMP             R0, #0
0x3580bc: IT LT
0x3580be: POPLT           {R4,R5,R7,PC}
0x3580c0: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3580CE)
0x3580c2: RSB.W           R0, R0, R0,LSL#5
0x3580c6: VMOV            S0, R5
0x3580ca: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3580cc: VMOV.I32        Q8, #0
0x3580d0: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x3580d2: ADD.W           R5, R1, R0,LSL#2
0x3580d6: MOVS            R1, #0
0x3580d8: LDR.W           R0, [R5,#0x48]!; this
0x3580dc: STRD.W          R1, R1, [R5,#-0x10]
0x3580e0: MOVS            R1, #0x83
0x3580e2: STRB.W          R1, [R5,#-0x45]
0x3580e6: SUB.W           R1, R5, #0x20 ; ' '
0x3580ea: CMP             R0, #0
0x3580ec: VSTR            S0, [R5,#-8]
0x3580f0: VST1.32         {D16-D17}, [R1]
0x3580f4: ITT NE
0x3580f6: MOVNE           R1, R5; CEntity **
0x3580f8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3580fc: STR             R4, [R5]
0x3580fe: MOV             R0, R4; this
0x358100: MOV             R1, R5; CEntity **
0x358102: POP.W           {R4,R5,R7,LR}
0x358106: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
