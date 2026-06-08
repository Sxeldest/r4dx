0x2d2e10: PUSH            {R4,R5,R7,LR}
0x2d2e12: ADD             R7, SP, #8
0x2d2e14: MOV             R4, R0
0x2d2e16: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D2E1E)
0x2d2e18: MOV             R1, R4; int
0x2d2e1a: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d2e1c: LDR             R0, [R0]; this
0x2d2e1e: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e22: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D2E2A)
0x2d2e24: MOV             R1, R4; int
0x2d2e26: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d2e28: LDR             R0, [R0]; this
0x2d2e2a: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e2e: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D2E36)
0x2d2e30: MOV             R1, R4; int
0x2d2e32: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d2e34: LDR             R0, [R0]; this
0x2d2e36: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e3a: LDR             R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2D2E42)
0x2d2e3c: MOV             R1, R4; int
0x2d2e3e: ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x2d2e40: LDR             R5, [R0]; CPopulation::m_LoadedGangCars ...
0x2d2e42: MOV             R0, R5; this
0x2d2e44: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e48: ADD.W           R0, R5, #0x2E ; '.'; this
0x2d2e4c: MOV             R1, R4; int
0x2d2e4e: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e52: ADD.W           R0, R5, #0x5C ; '\'; this
0x2d2e56: MOV             R1, R4; int
0x2d2e58: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e5c: ADD.W           R0, R5, #0x8A; this
0x2d2e60: MOV             R1, R4; int
0x2d2e62: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e66: ADD.W           R0, R5, #0xB8; this
0x2d2e6a: MOV             R1, R4; int
0x2d2e6c: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e70: ADD.W           R0, R5, #0xE6; this
0x2d2e74: MOV             R1, R4; int
0x2d2e76: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e7a: ADD.W           R0, R5, #0x114; this
0x2d2e7e: MOV             R1, R4; int
0x2d2e80: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e84: ADD.W           R0, R5, #0x142; this
0x2d2e88: MOV             R1, R4; int
0x2d2e8a: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e8e: ADD.W           R0, R5, #0x170; this
0x2d2e92: MOV             R1, R4; int
0x2d2e94: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2e98: ADD.W           R0, R5, #0x19E; this
0x2d2e9c: MOV             R1, R4; int
0x2d2e9e: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2ea2: ADD.W           R0, R5, #0x1CC; this
0x2d2ea6: MOV             R1, R4; int
0x2d2ea8: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2eac: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D2EB4)
0x2d2eae: MOV             R1, R4; int
0x2d2eb0: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d2eb2: LDR             R0, [R0]; this
0x2d2eb4: BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
0x2d2eb8: MOV             R0, R4; this
0x2d2eba: POP.W           {R4,R5,R7,LR}
0x2d2ebe: B.W             sub_19D6A4
