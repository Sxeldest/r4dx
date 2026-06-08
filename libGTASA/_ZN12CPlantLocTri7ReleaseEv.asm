0x2cea90: PUSH            {R4,R6,R7,LR}
0x2cea92: ADD             R7, SP, #8
0x2cea94: MOV             R4, R0
0x2cea96: MOVS            R1, #0
0x2cea98: LDRB.W          R0, [R4,#0x48]
0x2cea9c: STRH.W          R1, [R4,#0x44]
0x2ceaa0: TST.W           R0, #4
0x2ceaa4: STR             R1, [R4,#0x40]
0x2ceaa6: BEQ             loc_2CEAB8
0x2ceaa8: LDR             R0, =(g_procObjMan_ptr - 0x2CEAB0)
0x2ceaaa: MOV             R1, R4
0x2ceaac: ADD             R0, PC; g_procObjMan_ptr
0x2ceaae: LDR             R0, [R0]; g_procObjMan
0x2ceab0: BLX             j__ZN15ProcObjectMan_c22ProcessTriangleRemovedEP12CPlantLocTri; ProcObjectMan_c::ProcessTriangleRemoved(CPlantLocTri *)
0x2ceab4: LDRB.W          R0, [R4,#0x48]
0x2ceab8: AND.W           R0, R0, #3
0x2ceabc: CMP             R0, #2
0x2ceabe: BNE             loc_2CEAD6
0x2ceac0: LDRD.W          R1, R0, [R4,#0x4C]
0x2ceac4: CBZ             R0, loc_2CEAF4
0x2ceac6: CMP             R1, #0
0x2ceac8: ITTE NE
0x2ceaca: STRNE           R0, [R1,#0x50]
0x2ceacc: LDRDNE.W        R1, R0, [R4,#0x4C]
0x2cead0: MOVEQ           R1, #0
0x2cead2: STR             R1, [R0,#0x4C]
0x2cead4: B               loc_2CEB04
0x2cead6: LDRB.W          R0, [R4,#0x46]; this
0x2ceada: BLX             j__ZN17CPlantSurfPropMgr17GetSurfPropertiesEt; CPlantSurfPropMgr::GetSurfProperties(ushort)
0x2ceade: LDRD.W          R1, R2, [R4,#0x4C]
0x2ceae2: CBZ             R2, loc_2CEB1E
0x2ceae4: CMP             R1, #0
0x2ceae6: ITTE NE
0x2ceae8: STRNE           R2, [R1,#0x50]
0x2ceaea: LDRDNE.W        R0, R2, [R4,#0x4C]
0x2ceaee: MOVEQ           R0, #0
0x2ceaf0: STR             R0, [R2,#0x4C]
0x2ceaf2: B               loc_2CEB32
0x2ceaf4: LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEAFC)
0x2ceaf6: CMP             R1, #0
0x2ceaf8: ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2ceafa: LDR             R0, [R0]; CPlantMgr::m_CloseLocTriListHead ...
0x2ceafc: STR             R1, [R0,#(dword_70CB38 - 0x70CB2C)]
0x2ceafe: ITT NE
0x2ceb00: MOVNE           R0, #0
0x2ceb02: STRNE           R0, [R1,#0x50]
0x2ceb04: LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEB0C)
0x2ceb06: MOVS            R2, #0
0x2ceb08: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2ceb0a: LDR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
0x2ceb0c: LDR             R0, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2ceb0e: STRD.W          R0, R2, [R4,#0x4C]
0x2ceb12: CMP             R0, #0
0x2ceb14: STR             R4, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2ceb16: IT NE
0x2ceb18: STRNE           R4, [R0,#0x50]
0x2ceb1a: MOVS            R0, #0xFE
0x2ceb1c: B               loc_2CEB4A
0x2ceb1e: LDR             R2, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEB28)
0x2ceb20: CMP             R1, #0
0x2ceb22: LDRH            R0, [R0]
0x2ceb24: ADD             R2, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2ceb26: LDR             R2, [R2]; CPlantMgr::m_CloseLocTriListHead ...
0x2ceb28: STR.W           R1, [R2,R0,LSL#2]
0x2ceb2c: ITT NE
0x2ceb2e: MOVNE           R0, #0
0x2ceb30: STRNE           R0, [R1,#0x50]
0x2ceb32: LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEB3A)
0x2ceb34: MOVS            R2, #0
0x2ceb36: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2ceb38: LDR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
0x2ceb3a: LDR             R0, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2ceb3c: STRD.W          R0, R2, [R4,#0x4C]
0x2ceb40: CMP             R0, #0
0x2ceb42: STR             R4, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2ceb44: IT NE
0x2ceb46: STRNE           R4, [R0,#0x50]
0x2ceb48: MOVS            R0, #0xFF
0x2ceb4a: STRB.W          R0, [R4,#0x46]
0x2ceb4e: LDRB.W          R0, [R4,#0x48]
0x2ceb52: AND.W           R0, R0, #0xF8
0x2ceb56: STRB.W          R0, [R4,#0x48]
0x2ceb5a: POP             {R4,R6,R7,PC}
