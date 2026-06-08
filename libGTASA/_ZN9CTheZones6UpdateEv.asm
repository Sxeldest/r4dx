0x42cf04: PUSH            {R7,LR}
0x42cf06: MOV             R7, SP
0x42cf08: LDR             R0, =(byte_98F0EC - 0x42CF0E)
0x42cf0a: ADD             R0, PC; byte_98F0EC
0x42cf0c: LDRB            R0, [R0]
0x42cf0e: DMB.W           ISH
0x42cf12: TST.W           R0, #1
0x42cf16: BNE             loc_42CF3E
0x42cf18: LDR             R0, =(byte_98F0EC - 0x42CF1E)
0x42cf1a: ADD             R0, PC; byte_98F0EC ; __guard *
0x42cf1c: BLX             j___cxa_guard_acquire
0x42cf20: CBZ             R0, loc_42CF3E
0x42cf22: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42CF2E)
0x42cf24: MOVW            R3, #0x1388
0x42cf28: LDR             R1, =(dword_98F0E8 - 0x42CF30)
0x42cf2a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x42cf2c: ADD             R1, PC; dword_98F0E8
0x42cf2e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x42cf30: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x42cf32: LDR             R0, =(byte_98F0EC - 0x42CF3C)
0x42cf34: SUBS            R2, R2, R3
0x42cf36: STR             R2, [R1]
0x42cf38: ADD             R0, PC; byte_98F0EC ; __guard *
0x42cf3a: BLX             j___cxa_guard_release
0x42cf3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42CF46)
0x42cf40: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x42CF48)
0x42cf42: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x42cf44: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x42cf46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x42cf48: LDR             R1, [R1]; CGame::currArea ...
0x42cf4a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x42cf4c: LDR             R1, [R1]; CGame::currArea
0x42cf4e: CBNZ            R1, loc_42CF6E
0x42cf50: LDR             R1, =(dword_98F0E8 - 0x42CF56)
0x42cf52: ADD             R1, PC; dword_98F0E8
0x42cf54: LDR             R1, [R1]
0x42cf56: SUBS            R0, R0, R1; this
0x42cf58: MOVW            R1, #0x1389
0x42cf5c: CMP             R0, R1
0x42cf5e: IT CC
0x42cf60: POPCC           {R7,PC}
0x42cf62: BLX             j__ZN9CTheZones24SetCurrentZoneAsUnlockedEv; CTheZones::SetCurrentZoneAsUnlocked(void)
0x42cf66: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42CF6C)
0x42cf68: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x42cf6a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x42cf6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x42cf6e: LDR             R1, =(dword_98F0E8 - 0x42CF74)
0x42cf70: ADD             R1, PC; dword_98F0E8
0x42cf72: STR             R0, [R1]
0x42cf74: POP             {R7,PC}
