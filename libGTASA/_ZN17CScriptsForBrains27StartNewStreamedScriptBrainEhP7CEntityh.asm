0x32f974: PUSH            {R4-R7,LR}
0x32f976: ADD             R7, SP, #0xC
0x32f978: PUSH.W          {R8-R11}
0x32f97c: SUB             SP, SP, #4
0x32f97e: MOV             R4, R2
0x32f980: LDR             R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32F98C)
0x32f982: MOV             R8, R3
0x32f984: ADD.W           R3, R1, R1,LSL#2
0x32f988: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x32f98a: LDRSH.W         R1, [R0,R3,LSL#2]; int
0x32f98e: ADD.W           R6, R0, R3,LSL#2
0x32f992: LDR             R0, [R2]; this
0x32f994: BLX             j__ZN16CStreamedScripts22StartNewStreamedScriptEi; CStreamedScripts::StartNewStreamedScript(int)
0x32f998: LDRB.W          R1, [R6,#2]!
0x32f99c: STRB.W          R1, [R0,#0xE9]
0x32f9a0: LDRSB.W         R1, [R6]
0x32f9a4: CMP             R1, #5
0x32f9a6: BHI.W           loc_32FAAE
0x32f9aa: MOVS            R2, #1
0x32f9ac: LSL.W           R1, R2, R1
0x32f9b0: TST.W           R1, #0x29
0x32f9b4: BEQ             loc_32FA7A
0x32f9b6: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32F9C8)
0x32f9b8: MOV             R3, #0xBED87F3B
0x32f9c0: MOV.W           R9, #0
0x32f9c4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32f9c6: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32f9c8: LDR             R1, [R1]; CPools::ms_pPedPool
0x32f9ca: LDRD.W          R2, R1, [R1]
0x32f9ce: SUBS            R2, R4, R2
0x32f9d0: ASRS            R2, R2, #2
0x32f9d2: MULS            R2, R3
0x32f9d4: LDRB            R1, [R1,R2]
0x32f9d6: ORR.W           R1, R1, R2,LSL#8
0x32f9da: STR             R1, [R0,#0x3C]
0x32f9dc: LDR.W           R1, [R4,#0x48C]
0x32f9e0: ADDW            R2, R4, #0x484
0x32f9e4: LDR.W           R12, [R4,#0x484]
0x32f9e8: LDR.W           R3, [R4,#0x488]
0x32f9ec: ORR.W           R1, R1, #0x800000
0x32f9f0: LDR.W           R5, [R4,#0x490]
0x32f9f4: STR.W           R1, [R4,#0x48C]
0x32f9f8: LDRB            R6, [R6]
0x32f9fa: CMP             R6, #5
0x32f9fc: ITTT EQ
0x32f9fe: STREQ.W         R8, [R0,#0x40]
0x32fa02: LDRDEQ.W        R12, R3, [R2]
0x32fa06: LDRDEQ.W        R1, R5, [R2,#8]
0x32fa0a: BIC.W           R0, R1, #0x1000000
0x32fa0e: STRD.W          R12, R3, [R2]
0x32fa12: STRD.W          R0, R5, [R2,#8]
0x32fa16: LDRH.W          R0, [R4,#0x79C]
0x32fa1a: STR             R0, [SP,#0x20+var_20]
0x32fa1c: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FA24)
0x32fa1e: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FA26)
0x32fa20: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fa22: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fa24: LDR             R6, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32fa26: LDR             R0, =(IsMissionLoad_ptr - 0x32FA30)
0x32fa28: LDR.W           R8, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32fa2c: ADD             R0, PC; IsMissionLoad_ptr
0x32fa2e: LDR.W           R11, [R0]; IsMissionLoad
0x32fa32: LDR.W           R0, [R6,R9]
0x32fa36: CMP             R0, R4
0x32fa38: BNE             loc_32FA66
0x32fa3a: LDRB.W          R0, [R11]
0x32fa3e: ADD.W           R10, R8, R9
0x32fa42: CBNZ            R0, loc_32FA4E
0x32fa44: LDRH.W          R0, [R10,#4]
0x32fa48: LDR             R1, [SP,#0x20+var_20]
0x32fa4a: CMP             R0, R1
0x32fa4c: BNE             loc_32FA66
0x32fa4e: ADD.W           R5, R6, R9
0x32fa52: MOV             R0, R4; this
0x32fa54: MOV             R1, R5; CEntity **
0x32fa56: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x32fa5a: MOVS            R0, #0
0x32fa5c: STR             R0, [R5]
0x32fa5e: MOVW            R0, #0xFFFF
0x32fa62: STRH.W          R0, [R10,#4]
0x32fa66: ADD.W           R9, R9, #8
0x32fa6a: CMP.W           R9, #0x4B0
0x32fa6e: BNE             loc_32FA32
0x32fa70: MOVW            R0, #0xFFFF
0x32fa74: STRH.W          R0, [R4,#0x79C]
0x32fa78: B               loc_32FAAE
0x32fa7a: TST.W           R1, #0x12
0x32fa7e: BEQ             loc_32FAAE
0x32fa80: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32FA8E)
0x32fa82: MOV             R3, #0xD8FD8FD9
0x32fa8a: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32fa8c: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x32fa8e: LDR             R1, [R1]; CPools::ms_pObjectPool
0x32fa90: LDRD.W          R2, R1, [R1]
0x32fa94: SUBS            R2, R4, R2
0x32fa96: ASRS            R2, R2, #2
0x32fa98: MULS            R2, R3
0x32fa9a: LDRB            R1, [R1,R2]
0x32fa9c: ORR.W           R1, R1, R2,LSL#8
0x32faa0: STR             R1, [R0,#0x3C]
0x32faa2: LDR.W           R0, [R4,#0x144]
0x32faa6: ORR.W           R0, R0, #0x300000
0x32faaa: STR.W           R0, [R4,#0x144]
0x32faae: ADD             SP, SP, #4
0x32fab0: POP.W           {R8-R11}
0x32fab4: POP             {R4-R7,PC}
