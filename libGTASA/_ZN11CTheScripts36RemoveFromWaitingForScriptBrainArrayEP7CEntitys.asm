0x32fad0: PUSH            {R4-R7,LR}
0x32fad2: ADD             R7, SP, #0xC
0x32fad4: PUSH.W          {R8-R11}
0x32fad8: SUB             SP, SP, #4
0x32fada: MOV             R4, R0
0x32fadc: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FAEA)
0x32fade: UXTH.W          R10, R1
0x32fae2: MOVW            R8, #0xFFFF
0x32fae6: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fae8: MOV.W           R9, #0
0x32faec: LDR             R6, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32faee: LDR             R0, =(IsMissionLoad_ptr - 0x32FAF4)
0x32faf0: ADD             R0, PC; IsMissionLoad_ptr
0x32faf2: LDR.W           R11, [R0]; IsMissionLoad
0x32faf6: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FAFC)
0x32faf8: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fafa: LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32fafc: STR             R0, [SP,#0x20+var_20]
0x32fafe: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FB04)
0x32fb00: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fb02: LDR             R5, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32fb04: LDR.W           R0, [R6,R9]
0x32fb08: CMP             R0, R4
0x32fb0a: BNE             loc_32FB38
0x32fb0c: LDRB.W          R0, [R11]
0x32fb10: CBNZ            R0, loc_32FB1C
0x32fb12: LDR             R0, [SP,#0x20+var_20]
0x32fb14: ADD             R0, R9
0x32fb16: LDRH            R0, [R0,#4]
0x32fb18: CMP             R0, R10
0x32fb1a: BNE             loc_32FB38
0x32fb1c: CMP             R4, #0
0x32fb1e: ITTT NE
0x32fb20: ADDNE.W         R1, R6, R9; CEntity **
0x32fb24: MOVNE           R0, R4; this
0x32fb26: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x32fb2a: MOVS            R0, #0
0x32fb2c: STR.W           R0, [R5,R9]
0x32fb30: ADD.W           R0, R5, R9
0x32fb34: STRH.W          R8, [R0,#4]
0x32fb38: ADD.W           R9, R9, #8
0x32fb3c: CMP.W           R9, #0x4B0
0x32fb40: BNE             loc_32FB04
0x32fb42: ADD             SP, SP, #4
0x32fb44: POP.W           {R8-R11}
0x32fb48: POP             {R4-R7,PC}
