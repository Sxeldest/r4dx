0x4eaa88: PUSH            {R4-R7,LR}
0x4eaa8a: ADD             R7, SP, #0xC
0x4eaa8c: PUSH.W          {R8}
0x4eaa90: MOV             R5, R0
0x4eaa92: MOV             R4, R1
0x4eaa94: LDR             R0, [R5,#8]
0x4eaa96: ADDS            R1, R0, #1
0x4eaa98: CMP             R1, #1
0x4eaa9a: BHI             loc_4EAAC2
0x4eaa9c: LDR.W           R0, [R4,#0x440]; this
0x4eaaa0: MOVS            R1, #0; bool
0x4eaaa2: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4eaaa6: CBZ             R0, loc_4EAAC0
0x4eaaa8: LDR.W           R0, [R4,#0x440]; this
0x4eaaac: MOVS            R1, #0; bool
0x4eaaae: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4eaab2: LDR             R1, [R0]
0x4eaab4: MOVS            R2, #0
0x4eaab6: MOVS            R3, #0
0x4eaab8: LDR             R6, [R1,#0x1C]
0x4eaaba: MOV             R1, R4
0x4eaabc: BLX             R6
0x4eaabe: B               loc_4EABA6
0x4eaac0: LDR             R0, [R5,#8]
0x4eaac2: CMP             R0, #1
0x4eaac4: IT NE
0x4eaac6: ADDSNE.W        R0, R0, #1
0x4eaaca: BNE             loc_4EABBE
0x4eaacc: LDR.W           R0, [R4,#0x440]
0x4eaad0: ADDS            R0, #4; this
0x4eaad2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4eaad6: CBZ             R0, loc_4EAAFE
0x4eaad8: LDR.W           R0, [R4,#0x440]
0x4eaadc: ADDS            R0, #4; this
0x4eaade: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4eaae2: LDR             R1, [R0]
0x4eaae4: LDR             R1, [R1,#0x14]
0x4eaae6: BLX             R1
0x4eaae8: MOVW            R1, #0x19F
0x4eaaec: CMP             R0, R1
0x4eaaee: BNE             loc_4EAAFE
0x4eaaf0: LDR.W           R0, [R4,#0x440]
0x4eaaf4: ADDS            R0, #4; this
0x4eaaf6: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4eaafa: MOV             R5, R0
0x4eaafc: B               loc_4EAB00
0x4eaafe: MOVS            R5, #0
0x4eab00: LDR.W           R0, [R4,#0x440]; this
0x4eab04: MOVS            R1, #1; bool
0x4eab06: MOVW            R8, #0xFFFF
0x4eab0a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4eab0e: CBZ             R0, loc_4EAB74
0x4eab10: LDR.W           R0, [R4,#0x440]; this
0x4eab14: MOVS            R1, #1; bool
0x4eab16: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4eab1a: LDRB.W          R0, [R0,#0x24]
0x4eab1e: CMP             R0, #4
0x4eab20: BEQ             loc_4EABBE
0x4eab22: CMP             R5, #0
0x4eab24: ITTT NE
0x4eab26: MOVNE           R0, R5; this
0x4eab28: MOVNE           R1, R4; CPed *
0x4eab2a: BLXNE           j__ZN15CTaskSimpleDuck23AbortBecauseOfOtherDuckEP4CPed; CTaskSimpleDuck::AbortBecauseOfOtherDuck(CPed *)
0x4eab2e: LDR.W           R0, [R4,#0x440]; this
0x4eab32: MOVS            R1, #1; bool
0x4eab34: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4eab38: MOVS            R1, #4; unsigned __int8
0x4eab3a: BLX             j__ZN15CTaskSimpleDuck14SetControlTypeEh; CTaskSimpleDuck::SetControlType(uchar)
0x4eab3e: CBNZ            R0, loc_4EABBE
0x4eab40: LDR.W           R0, [R4,#0x440]; this
0x4eab44: MOVS            R1, #1; bool
0x4eab46: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4eab4a: MOV             R1, R4; CPed *
0x4eab4c: BLX             j__ZN15CTaskSimpleDuck23AbortBecauseOfOtherDuckEP4CPed; CTaskSimpleDuck::AbortBecauseOfOtherDuck(CPed *)
0x4eab50: MOVS            R0, #word_28; this
0x4eab52: LDR.W           R5, [R4,#0x440]
0x4eab56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eab5a: SXTH.W          R3, R8; __int16
0x4eab5e: MOVS            R1, #4; unsigned __int8
0x4eab60: MOVS            R2, #0; unsigned __int16
0x4eab62: MOV             R4, R0
0x4eab64: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x4eab68: ADDS            R0, R5, #4; this
0x4eab6a: MOV             R1, R4; CTask *
0x4eab6c: MOVS            R2, #1; int
0x4eab6e: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4eab72: B               loc_4EABBE
0x4eab74: CBZ             R5, loc_4EAB84
0x4eab76: LDR             R0, [R5]
0x4eab78: MOV             R1, R4
0x4eab7a: MOVS            R2, #1
0x4eab7c: MOVS            R3, #0
0x4eab7e: LDR             R6, [R0,#0x1C]
0x4eab80: MOV             R0, R5
0x4eab82: BLX             R6
0x4eab84: MOVS            R0, #word_28; this
0x4eab86: LDR.W           R6, [R4,#0x440]
0x4eab8a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eab8e: SXTH.W          R3, R8; __int16
0x4eab92: MOVS            R1, #4; unsigned __int8
0x4eab94: MOVS            R2, #0; unsigned __int16
0x4eab96: MOV             R5, R0
0x4eab98: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x4eab9c: ADDS            R0, R6, #4; this
0x4eab9e: MOV             R1, R5; CTask *
0x4eaba0: MOVS            R2, #1; int
0x4eaba2: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4eaba6: LDR.W           R0, [R4,#0x440]; this
0x4eabaa: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4eabae: CBZ             R0, loc_4EABBE
0x4eabb0: LDR.W           R0, [R4,#0x440]; this
0x4eabb4: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4eabb8: MOV             R1, R4; CPed *
0x4eabba: BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
0x4eabbe: MOVS            R0, #1
0x4eabc0: POP.W           {R8}
0x4eabc4: POP             {R4-R7,PC}
