0x358180: PUSH            {R4-R7,LR}
0x358182: ADD             R7, SP, #0xC
0x358184: PUSH.W          {R8,R9,R11}
0x358188: MOV             R6, R1
0x35818a: MOVS            R1, #2; int
0x35818c: MOV             R8, R3
0x35818e: MOV             R9, R2
0x358190: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358194: CMP             R0, #0
0x358196: BLT             loc_358252
0x358198: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3581A6)
0x35819a: RSB.W           R5, R0, R0,LSL#5
0x35819e: VLDR            S0, [R7,#arg_8]
0x3581a2: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3581a4: VLDR            S2, [R7,#arg_4]
0x3581a8: VLDR            S4, [R7,#arg_0]
0x3581ac: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x3581ae: ADD.W           R4, R1, R5,LSL#2
0x3581b2: LDR.W           R0, [R4,#0x44]!; this
0x3581b6: CMP             R0, #0
0x3581b8: VSTR            S4, [R4,#-0x3C]
0x3581bc: VSTR            S2, [R4,#-0x38]
0x3581c0: VSTR            S0, [R4,#-0x34]
0x3581c4: ITT NE
0x3581c6: MOVNE           R1, R4; CEntity **
0x3581c8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3581cc: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3581D6)
0x3581ce: MOVS            R1, #0
0x3581d0: STR             R1, [R4]
0x3581d2: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3581d4: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3581d6: ADD.W           R4, R0, R5,LSL#2
0x3581da: LDR.W           R0, [R4,#0x4C]!; this
0x3581de: CMP             R0, #0
0x3581e0: ITT NE
0x3581e2: MOVNE           R1, R4; CEntity **
0x3581e4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3581e8: CMP             R6, #0
0x3581ea: STR             R6, [R4]
0x3581ec: ITTT NE
0x3581ee: MOVNE           R0, R6; this
0x3581f0: MOVNE           R1, R4; CEntity **
0x3581f2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3581f6: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3581FC)
0x3581f8: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x3581fa: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x3581fc: ADD.W           R4, R0, R5,LSL#2
0x358200: LDR.W           R0, [R4,#0x50]!; this
0x358204: CMP             R0, #0
0x358206: ITT NE
0x358208: MOVNE           R1, R4; CEntity **
0x35820a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x35820e: CMP.W           R9, #0
0x358212: STR.W           R9, [R4]
0x358216: ITTT NE
0x358218: MOVNE           R0, R9; this
0x35821a: MOVNE           R1, R4; CEntity **
0x35821c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x358220: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358226)
0x358222: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x358224: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x358226: ADD.W           R4, R0, R5,LSL#2
0x35822a: LDR.W           R0, [R4,#0x54]!; this
0x35822e: CMP             R0, #0
0x358230: ITT NE
0x358232: MOVNE           R1, R4; CEntity **
0x358234: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x358238: CMP.W           R8, #0
0x35823c: STR.W           R8, [R4]
0x358240: BEQ             loc_358252
0x358242: MOV             R0, R8; this
0x358244: MOV             R1, R4; CEntity **
0x358246: POP.W           {R8,R9,R11}
0x35824a: POP.W           {R4-R7,LR}
0x35824e: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x358252: POP.W           {R8,R9,R11}
0x358256: POP             {R4-R7,PC}
