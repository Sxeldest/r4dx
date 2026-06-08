0x3fbef0: PUSH            {R7,LR}
0x3fbef2: MOV             R7, SP
0x3fbef4: LDRH.W          R1, [R0,#0x110]
0x3fbef8: CBNZ            R1, loc_3FBF34
0x3fbefa: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FBF02)
0x3fbefc: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FBF08)
0x3fbefe: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fbf00: LDRB.W          R0, [R0,#0x133]
0x3fbf04: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fbf06: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3fbf08: LDR             R2, [R2]; CTimer::m_CodePause ...
0x3fbf0a: LDRB            R1, [R1]; CTimer::m_UserPause
0x3fbf0c: LDRB            R2, [R2]; CTimer::m_CodePause
0x3fbf0e: ORRS            R0, R1
0x3fbf10: ORRS            R0, R2
0x3fbf12: LSLS            R0, R0, #0x18; this
0x3fbf14: BNE             loc_3FBF34
0x3fbf16: BLX             j__ZN4CHID27Use360ClassicVitalStatsHackEv; CHID::Use360ClassicVitalStatsHack(void)
0x3fbf1a: CBNZ            R0, loc_3FBF34
0x3fbf1c: MOVS            R0, #0xA0
0x3fbf1e: MOVS            R1, #1
0x3fbf20: BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
0x3fbf24: CMP             R0, #1
0x3fbf26: BNE             loc_3FBF34
0x3fbf28: MOV.W           R0, #(elf_hash_bucket+0x104); this
0x3fbf2c: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fbf30: MOVS            R0, #1
0x3fbf32: POP             {R7,PC}
0x3fbf34: MOVS            R0, #0
0x3fbf36: POP             {R7,PC}
