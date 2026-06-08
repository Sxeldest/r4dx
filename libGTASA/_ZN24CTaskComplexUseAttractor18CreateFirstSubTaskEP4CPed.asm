0x4edffc: PUSH            {R4-R7,LR}
0x4edffe: ADD             R7, SP, #0xC
0x4ee000: PUSH.W          {R8-R10}
0x4ee004: VPUSH           {D8}
0x4ee008: SUB             SP, SP, #0x10
0x4ee00a: MOV             R8, R0
0x4ee00c: LDR             R0, =(g_InterestingEvents_ptr - 0x4EE016)
0x4ee00e: MOV             R4, R1
0x4ee010: MOVS            R1, #3
0x4ee012: ADD             R0, PC; g_InterestingEvents_ptr
0x4ee014: MOV             R2, R4
0x4ee016: LDR             R0, [R0]; g_InterestingEvents
0x4ee018: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4ee01c: LDR.W           R0, [R8,#0xC]
0x4ee020: LDR             R1, [R0]
0x4ee022: LDR             R1, [R1]
0x4ee024: BLX             R1
0x4ee026: CMP             R0, #9; switch 10 cases
0x4ee028: BHI.W           def_4EE02C; jumptable 004EE02C default case
0x4ee02c: TBH.W           [PC,R0,LSL#1]; switch jump
0x4ee030: DCW 0x25; jump table for switch statement
0x4ee032: DCW 0xA
0x4ee034: DCW 0x3B
0x4ee036: DCW 0x46
0x4ee038: DCW 0x75
0x4ee03a: DCW 0x7E
0x4ee03c: DCW 0xB9
0x4ee03e: DCW 0xE5
0x4ee040: DCW 0x109
0x4ee042: DCW 0xA
0x4ee044: BLX             rand; jumptable 004EE02C cases 1,9
0x4ee048: UXTH            R0, R0
0x4ee04a: VLDR            S16, =0.000015259
0x4ee04e: VMOV            S0, R0
0x4ee052: VLDR            S2, =100.0
0x4ee056: VCVT.F32.S32    S0, S0
0x4ee05a: VMUL.F32        S0, S0, S16
0x4ee05e: VMUL.F32        S0, S0, S2
0x4ee062: VCVT.S32.F32    S0, S0
0x4ee066: VMOV            R0, S0
0x4ee06a: CMP             R0, #0x28 ; '('
0x4ee06c: BLE.W           loc_4EE298
0x4ee070: MOV             R9, #0x98967F
0x4ee078: B               loc_4EE2C2
0x4ee07a: MOVS            R0, #dword_20; jumptable 004EE02C case 0
0x4ee07c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee080: MOV             R6, R0
0x4ee082: LDR             R0, =(aUseatm - 0x4EE08E); "UseAtm"
0x4ee084: MOVS            R1, #0
0x4ee086: MOV.W           R2, #0x1A4
0x4ee08a: ADD             R0, PC; "UseAtm"
0x4ee08c: MOV.W           R3, #0x40800000
0x4ee090: STRD.W          R2, R0, [SP,#0x30+var_30]
0x4ee094: MOV             R0, R6
0x4ee096: STR             R1, [SP,#0x30+var_28]
0x4ee098: MOVS            R1, #0
0x4ee09a: MOVS            R2, #0x97
0x4ee09c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ee0a0: LDR             R0, =(_ZTV17CTaskSimpleUseAtm_ptr - 0x4EE0A6)
0x4ee0a2: ADD             R0, PC; _ZTV17CTaskSimpleUseAtm_ptr
0x4ee0a4: B               loc_4EE210
0x4ee0a6: MOVS            R0, #word_10; jumptable 004EE02C case 2
0x4ee0a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee0ac: MOV             R6, R0
0x4ee0ae: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee0b2: LDR             R0, =(_ZTV22CTaskComplexWaitForBus_ptr - 0x4EE0BC)
0x4ee0b4: MOVS            R1, #0
0x4ee0b6: STR             R1, [R6,#0xC]
0x4ee0b8: ADD             R0, PC; _ZTV22CTaskComplexWaitForBus_ptr
0x4ee0ba: B               loc_4EE210
0x4ee0bc: BLX             rand; jumptable 004EE02C case 3
0x4ee0c0: MOV             R5, R0
0x4ee0c2: MOVS            R0, #dword_20; this
0x4ee0c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee0c8: MOV             R6, R0
0x4ee0ca: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ee0ce: UXTH            R0, R5
0x4ee0d0: VLDR            S2, =0.000015259
0x4ee0d4: VMOV            S0, R0
0x4ee0d8: LDR             R0, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EE0E6)
0x4ee0da: MOV.W           R1, #0x41000000
0x4ee0de: VCVT.F32.S32    S0, S0
0x4ee0e2: ADD             R0, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4ee0e4: LDR             R0, [R0]; `vtable for'CTaskSimpleStandStill ...
0x4ee0e6: ADDS            R0, #8
0x4ee0e8: STR             R0, [R6]
0x4ee0ea: MOVS            R0, #0
0x4ee0ec: STRH            R0, [R6,#0x14]
0x4ee0ee: VMUL.F32        S0, S0, S2
0x4ee0f2: VLDR            S2, =6000.0
0x4ee0f6: STR             R1, [R6,#0x1C]
0x4ee0f8: MOVW            R1, #0x1770
0x4ee0fc: STRH            R0, [R6,#0x18]
0x4ee0fe: STR             R0, [R6,#0x10]
0x4ee100: VMUL.F32        S0, S0, S2
0x4ee104: VCVT.S32.F32    S0, S0
0x4ee108: STR             R0, [R6,#0xC]
0x4ee10a: VMOV            R0, S0
0x4ee10e: ADD             R0, R1
0x4ee110: STR             R0, [R6,#8]
0x4ee112: CMP             R6, #0
0x4ee114: BNE.W           loc_4EE228
0x4ee118: B               def_4EE02C; jumptable 004EE02C default case
0x4ee11a: MOVS            R0, #(byte_9+3); jumptable 004EE02C case 4
0x4ee11c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee120: MOV             R6, R0
0x4ee122: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee126: LDR             R0, =(_ZTV29CTaskComplexWaitForDryWeather_ptr - 0x4EE12C)
0x4ee128: ADD             R0, PC; _ZTV29CTaskComplexWaitForDryWeather_ptr
0x4ee12a: B               loc_4EE210
0x4ee12c: LDRB.W          R0, [R4,#0x48E]; jumptable 004EE02C case 5
0x4ee130: MOVS            R1, #0
0x4ee132: CMP.W           R1, R0,LSR#7
0x4ee136: BNE             def_4EE02C; jumptable 004EE02C default case
0x4ee138: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x4EE142)
0x4ee13a: LDR.W           R1, [R8,#0xC]
0x4ee13e: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x4ee140: ADDS            R1, #0x78 ; 'x'; char *
0x4ee142: LDR             R0, [R0]; this
0x4ee144: BLX             j__ZN17CScriptsForBrains41HasAttractorScriptBrainWithThisNameLoadedEPKc; CScriptsForBrains::HasAttractorScriptBrainWithThisNameLoaded(char const*)
0x4ee148: CMP             R0, #0
0x4ee14a: ITTT NE
0x4ee14c: LDRNE.W         R0, [R8,#0xC]
0x4ee150: LDRNE           R1, [R0,#8]
0x4ee152: CMPNE           R1, #0
0x4ee154: BEQ             def_4EE02C; jumptable 004EE02C default case
0x4ee156: LDRB.W          R2, [R1,#0x3A]
0x4ee15a: AND.W           R2, R2, #7
0x4ee15e: CMP             R2, #4
0x4ee160: ITT EQ
0x4ee162: LDRBEQ.W        R1, [R1,#0x147]
0x4ee166: MOVSEQ.W        R1, R1,LSL#31
0x4ee16a: BEQ             loc_4EE186
0x4ee16c: LDR             R2, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x4EE178)
0x4ee16e: ADDW            R1, R4, #0x484
0x4ee172: LDR             R3, [R1,#8]
0x4ee174: ADD             R2, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x4ee176: ADD.W           R1, R0, #0x78 ; 'x'; char *
0x4ee17a: LDR             R0, [R2]; this
0x4ee17c: MOV             R2, R4; CEntity *
0x4ee17e: UBFX.W          R3, R3, #0x15, #1; unsigned __int8
0x4ee182: BLX             j__ZN17CScriptsForBrains37StartAttractorScriptBrainWithThisNameEPKcP7CEntityh; CScriptsForBrains::StartAttractorScriptBrainWithThisName(char const*,CEntity *,uchar)
0x4ee186: LDR             R0, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4EE18C)
0x4ee188: ADD             R0, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4ee18a: LDR             R6, [R0]; CScriptedBrainTaskStore::ms_entries ...
0x4ee18c: MOV.W           R0, #0xFFFFFFFF
0x4ee190: LDR             R1, [R6]; CScriptedBrainTaskStore::ms_entries
0x4ee192: CMP             R1, R4
0x4ee194: BEQ.W           loc_4EE30C
0x4ee198: ADDS            R0, #1
0x4ee19a: ADDS            R6, #0x10
0x4ee19c: CMP             R0, #0x2F ; '/'
0x4ee19e: BLT             loc_4EE190
0x4ee1a0: B               loc_4EE32C
0x4ee1a2: BLX             rand; jumptable 004EE02C case 6
0x4ee1a6: MOV             R5, R0
0x4ee1a8: MOVS            R0, #dword_20; this
0x4ee1aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee1ae: MOV             R6, R0
0x4ee1b0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ee1b4: UXTH            R0, R5
0x4ee1b6: VLDR            S2, =0.000015259
0x4ee1ba: VMOV            S0, R0
0x4ee1be: LDR             R0, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EE1CC)
0x4ee1c0: MOV.W           R1, #0x41000000
0x4ee1c4: VCVT.F32.S32    S0, S0
0x4ee1c8: ADD             R0, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4ee1ca: LDR             R0, [R0]; `vtable for'CTaskSimpleStandStill ...
0x4ee1cc: ADDS            R0, #8
0x4ee1ce: STR             R0, [R6]
0x4ee1d0: MOVS            R0, #0
0x4ee1d2: STRH            R0, [R6,#0x14]
0x4ee1d4: VMUL.F32        S0, S0, S2
0x4ee1d8: VLDR            S2, =3000.0
0x4ee1dc: STR             R1, [R6,#0x1C]
0x4ee1de: STRH            R0, [R6,#0x18]
0x4ee1e0: VMUL.F32        S0, S0, S2
0x4ee1e4: VCVT.S32.F32    S0, S0
0x4ee1e8: VMOV            R1, S0
0x4ee1ec: ADDW            R1, R1, #0xBB8
0x4ee1f0: STRD.W          R1, R0, [R6,#8]
0x4ee1f4: STR             R0, [R6,#0x10]
0x4ee1f6: CBNZ            R6, loc_4EE228
0x4ee1f8: B               def_4EE02C; jumptable 004EE02C default case
0x4ee1fa: MOVS            R0, #word_10; jumptable 004EE02C case 7
0x4ee1fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee200: MOV             R6, R0
0x4ee202: LDR.W           R5, [R8,#0xC]
0x4ee206: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee20a: LDR             R0, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EE212)
0x4ee20c: STR             R5, [R6,#0xC]
0x4ee20e: ADD             R0, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4ee210: LDR             R0, [R0]; `vtable for'CTaskSimpleUseAtm
0x4ee212: ADDS            R0, #8
0x4ee214: STR             R0, [R6]
0x4ee216: CBNZ            R6, loc_4EE228
0x4ee218: BLX             j__Z22GetPedAttractorManagerv; jumptable 004EE02C default case
0x4ee21c: LDR.W           R2, [R8,#0xC]; CPedAttractor *
0x4ee220: MOV             R1, R4; CPed *
0x4ee222: BLX             j__ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastDeparture(CPed *,CPedAttractor *)
0x4ee226: MOVS            R6, #0
0x4ee228: LDR.W           R0, [R4,#0x48C]
0x4ee22c: BIC.W           R0, R0, #0x200000
0x4ee230: STR.W           R0, [R4,#0x48C]
0x4ee234: MOV             R0, R6
0x4ee236: ADD             SP, SP, #0x10
0x4ee238: VPOP            {D8}
0x4ee23c: POP.W           {R8-R10}
0x4ee240: POP             {R4-R7,PC}
0x4ee242: MOVS            R0, #dword_38; jumptable 004EE02C case 8
0x4ee244: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee248: MOV             R6, R0
0x4ee24a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee24e: LDR             R0, =(_ZTV20CTaskComplexSunbathe_ptr - 0x4EE258)
0x4ee250: MOVS            R1, #1
0x4ee252: LDR             R5, =(aBeach - 0x4EE25C); "beach"
0x4ee254: ADD             R0, PC; _ZTV20CTaskComplexSunbathe_ptr
0x4ee256: STRB            R1, [R6,#0xC]
0x4ee258: ADD             R5, PC; "beach"
0x4ee25a: MOVS            R1, #0; char *
0x4ee25c: LDR             R0, [R0]; `vtable for'CTaskComplexSunbathe ...
0x4ee25e: STRH            R1, [R6,#0x1C]
0x4ee260: ADDS            R0, #8
0x4ee262: STR.W           R1, [R6,#0xD]
0x4ee266: STR             R1, [R6,#0x34]
0x4ee268: STRD.W          R1, R1, [R6,#0x14]
0x4ee26c: STR             R0, [R6]
0x4ee26e: MOV             R0, R5; this
0x4ee270: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4ee274: STR             R0, [R6,#0x24]
0x4ee276: MOV             R0, R5; this
0x4ee278: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4ee27c: LDR             R5, =(aSunbathe - 0x4EE284); "sunbathe"
0x4ee27e: STR             R0, [R6,#0x2C]
0x4ee280: ADD             R5, PC; "sunbathe"
0x4ee282: MOV             R0, R5; this
0x4ee284: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4ee288: STR             R0, [R6,#0x28]
0x4ee28a: MOV             R0, R5; this
0x4ee28c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4ee290: STR             R0, [R6,#0x30]
0x4ee292: CMP             R6, #0
0x4ee294: BNE             loc_4EE228
0x4ee296: B               def_4EE02C; jumptable 004EE02C default case
0x4ee298: BLX             rand
0x4ee29c: UXTH            R0, R0
0x4ee29e: VLDR            S2, =45000.0
0x4ee2a2: VMOV            S0, R0
0x4ee2a6: MOVW            R1, #0x3A98; unsigned int
0x4ee2aa: VCVT.F32.S32    S0, S0
0x4ee2ae: VMUL.F32        S0, S0, S16
0x4ee2b2: VMUL.F32        S0, S0, S2
0x4ee2b6: VCVT.S32.F32    S0, S0
0x4ee2ba: VMOV            R0, S0
0x4ee2be: ADD.W           R9, R0, R1
0x4ee2c2: MOVS            R0, #dword_14; this
0x4ee2c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee2c8: MOV             R6, R0
0x4ee2ca: LDR.W           R0, [R8,#0xC]
0x4ee2ce: LDR             R1, [R0]
0x4ee2d0: LDR             R1, [R1]
0x4ee2d2: BLX             R1
0x4ee2d4: MOV             R5, R0
0x4ee2d6: MOV             R0, R6; this
0x4ee2d8: LDR.W           R10, [R4,#0x48C]
0x4ee2dc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee2e0: LDR             R0, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EE2F0)
0x4ee2e2: CMP             R5, #9
0x4ee2e4: MOV.W           R1, #0
0x4ee2e8: STR.W           R9, [R6,#0xC]
0x4ee2ec: ADD             R0, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
0x4ee2ee: LDR             R0, [R0]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
0x4ee2f0: ADD.W           R0, R0, #8
0x4ee2f4: STR             R0, [R6]
0x4ee2f6: IT EQ
0x4ee2f8: MOVEQ           R1, #1
0x4ee2fa: MOVS            R0, #0
0x4ee2fc: STRB            R1, [R6,#0x10]
0x4ee2fe: UBFX.W          R1, R10, #0x15, #1
0x4ee302: STRB            R1, [R6,#0x11]
0x4ee304: STRB            R0, [R6,#0x12]
0x4ee306: CMP             R6, #0
0x4ee308: BNE             loc_4EE228
0x4ee30a: B               def_4EE02C; jumptable 004EE02C default case
0x4ee30c: LDR             R1, [R6,#0xC]
0x4ee30e: MOV             R0, R4
0x4ee310: CBZ             R1, loc_4EE31C
0x4ee312: LDR             R0, [R1]
0x4ee314: LDR             R2, [R0,#4]
0x4ee316: MOV             R0, R1
0x4ee318: BLX             R2
0x4ee31a: LDR             R0, [R6]; this
0x4ee31c: MOVS            R5, #0
0x4ee31e: CMP             R0, #0
0x4ee320: STR             R5, [R6,#0xC]
0x4ee322: BEQ             loc_4EE32C
0x4ee324: MOV             R1, R6; CEntity **
0x4ee326: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ee32a: STR             R5, [R6]; CScriptedBrainTaskStore::ms_entries
0x4ee32c: MOVS            R0, #dword_1C; this
0x4ee32e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee332: MOV             R6, R0
0x4ee334: LDR.W           R5, [R8,#0xC]
0x4ee338: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee33c: LDR             R0, =(_ZTV28CTaskComplexUseScriptedBrain_ptr - 0x4EE346)
0x4ee33e: MOVS            R1, #0
0x4ee340: STRB            R1, [R6,#0xC]
0x4ee342: ADD             R0, PC; _ZTV28CTaskComplexUseScriptedBrain_ptr
0x4ee344: STR             R1, [R6,#0x18]
0x4ee346: ADD.W           R1, R5, #0x78 ; 'x'; char *
0x4ee34a: LDR             R0, [R0]; `vtable for'CTaskComplexUseScriptedBrain ...
0x4ee34c: ADDS            R0, #8
0x4ee34e: STR             R0, [R6]
0x4ee350: ADD.W           R0, R6, #0xD; char *
0x4ee354: BLX             strcpy
0x4ee358: CMP             R6, #0
0x4ee35a: BNE.W           loc_4EE228
0x4ee35e: B               def_4EE02C; jumptable 004EE02C default case
