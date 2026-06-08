0x2d7f40: PUSH            {R4-R7,LR}
0x2d7f42: ADD             R7, SP, #0xC
0x2d7f44: PUSH.W          {R8,R9,R11}
0x2d7f48: SUB             SP, SP, #0x60
0x2d7f4a: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D7F54)
0x2d7f4c: ADD             R4, SP, #0x78+var_48
0x2d7f4e: LDR             R1, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D7F56)
0x2d7f50: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d7f52: ADD             R1, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d7f54: LDR             R0, [R0]; this
0x2d7f56: LDR             R5, [R1]; CPopulation::m_InAppropriateLoadedCars ...
0x2d7f58: ADD.W           R1, R0, #0x1E
0x2d7f5c: MOV             R2, R0
0x2d7f5e: VLD1.16         {D20-D21}, [R1]
0x2d7f62: ADD.W           R1, R4, #0x1E
0x2d7f66: VLD1.16         {D16-D17}, [R2]!
0x2d7f6a: VST1.16         {D20-D21}, [R1]
0x2d7f6e: MOV             R1, R4
0x2d7f70: VLD1.16         {D18-D19}, [R2]
0x2d7f74: ADD.W           R2, R5, #0x1E
0x2d7f78: VST1.64         {D16-D17}, [R1]!
0x2d7f7c: VST1.64         {D18-D19}, [R1]
0x2d7f80: MOV             R1, R5
0x2d7f82: VLD1.16         {D16-D17}, [R1]!
0x2d7f86: VLD1.16         {D18-D19}, [R2]
0x2d7f8a: MOV             R2, SP
0x2d7f8c: VLD1.16         {D20-D21}, [R1]
0x2d7f90: ADD.W           R1, R2, #0x1E
0x2d7f94: VST1.16         {D18-D19}, [R1]
0x2d7f98: VST1.64         {D16-D17}, [R2,#0x78+var_78]!
0x2d7f9c: VST1.64         {D20-D21}, [R2]
0x2d7fa0: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2d7fa4: MOV             R0, R5; this
0x2d7fa6: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2d7faa: MOV             R0, R4; this
0x2d7fac: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7fb0: CMP             R0, #1
0x2d7fb2: BLT             loc_2D7FF2
0x2d7fb4: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D7FBE)
0x2d7fb6: ADD             R5, SP, #0x78+var_48
0x2d7fb8: MOVS            R4, #0
0x2d7fba: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d7fbc: LDR.W           R8, [R0]; CPopulation::m_AppropriateLoadedCars ...
0x2d7fc0: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D7FC6)
0x2d7fc2: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d7fc4: LDR.W           R9, [R0]; CPopulation::m_InAppropriateLoadedCars ...
0x2d7fc8: MOV             R0, R5; this
0x2d7fca: MOV             R1, R4; int
0x2d7fcc: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d7fd0: MOV             R6, R0
0x2d7fd2: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d7fd6: CMP             R0, #1
0x2d7fd8: BNE             loc_2D7FDE
0x2d7fda: MOV             R0, R8
0x2d7fdc: B               loc_2D7FE0
0x2d7fde: MOV             R0, R9; this
0x2d7fe0: MOV             R1, R6; int
0x2d7fe2: BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
0x2d7fe6: MOV             R0, R5; this
0x2d7fe8: ADDS            R4, #1
0x2d7fea: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7fee: CMP             R4, R0
0x2d7ff0: BLT             loc_2D7FC8
0x2d7ff2: MOV             R0, SP; this
0x2d7ff4: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7ff8: CMP             R0, #1
0x2d7ffa: BLT             loc_2D8038
0x2d7ffc: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D8006)
0x2d7ffe: MOVS            R4, #0
0x2d8000: MOV             R5, SP
0x2d8002: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d8004: LDR.W           R8, [R0]; CPopulation::m_AppropriateLoadedCars ...
0x2d8008: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D800E)
0x2d800a: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d800c: LDR.W           R9, [R0]; CPopulation::m_InAppropriateLoadedCars ...
0x2d8010: MOV             R0, R5; this
0x2d8012: MOV             R1, R4; int
0x2d8014: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d8018: MOV             R6, R0
0x2d801a: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d801e: CMP             R0, #1
0x2d8020: MOV             R1, R6; int
0x2d8022: ITE NE
0x2d8024: MOVNE           R0, R9
0x2d8026: MOVEQ           R0, R8; this
0x2d8028: BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
0x2d802c: MOV             R0, R5; this
0x2d802e: ADDS            R4, #1
0x2d8030: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d8034: CMP             R4, R0
0x2d8036: BLT             loc_2D8010
0x2d8038: ADD             SP, SP, #0x60 ; '`'
0x2d803a: POP.W           {R8,R9,R11}
0x2d803e: POP             {R4-R7,PC}
