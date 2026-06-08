0x2cef98: PUSH            {R4-R7,LR}
0x2cef9a: ADD             R7, SP, #0xC
0x2cef9c: PUSH.W          {R8-R11}
0x2cefa0: SUB             SP, SP, #4
0x2cefa2: BLX             j__ZN17CPlantSurfPropMgr10InitialiseEv; CPlantSurfPropMgr::Initialise(void)
0x2cefa6: LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEFB6)
0x2cefa8: VMOV.I32        Q8, #0
0x2cefac: LDR             R1, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEFBA)
0x2cefae: MOVW            R5, #0xAC00
0x2cefb2: ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2cefb4: LDR             R2, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CEFC2)
0x2cefb6: ADD             R1, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2cefb8: MOVT            R5, #0xFFFF
0x2cefbc: LDR             R0, [R0]; CPlantMgr::m_CloseLocTriListHead ...
0x2cefbe: ADD             R2, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
0x2cefc0: LDR             R1, [R1]; CPlantMgr::m_UnusedLocTriListHead ...
0x2cefc2: MOVS            R3, #0
0x2cefc4: LDR             R2, [R2]; CPlantMgr::m_LocTrisTab ...
0x2cefc6: MOVW            R10, #0x53AC
0x2cefca: VST1.32         {D16-D17}, [R0]
0x2cefce: MOVW            R11, #0x5450
0x2cefd2: MOVW            R8, #0x5454
0x2cefd6: MOVW            R4, #0x5410
0x2cefda: LDR             R0, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CEFE8)
0x2cefdc: MOV             R9, R5
0x2cefde: STR             R2, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2cefe0: MOVW            R2, #0x5420
0x2cefe4: ADD             R0, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
0x2cefe6: LDR             R1, [R0]; CPlantMgr::m_LocTrisTab ...
0x2cefe8: MOVW            R0, #0x544C
0x2cefec: ADD.W           R12, R1, R5
0x2ceff0: MOVW            R6, #0x5446
0x2ceff4: ADD.W           LR, R12, R10
0x2ceff8: CMP             R5, R9
0x2ceffa: STRB.W          R3, [R12,R6]
0x2ceffe: MOVW            R6, #0x5444
0x2cf002: STRH.W          R3, [R12,R6]
0x2cf006: MOVW            R6, #0x5440
0x2cf00a: STR.W           R3, [R12,R6]
0x2cf00e: IT EQ
0x2cf010: MOVEQ.W         LR, #0
0x2cf014: ADD.W           R6, R12, R8
0x2cf018: ADDS            R5, #0x54 ; 'T'
0x2cf01a: STR.W           LR, [R12,R11]
0x2cf01e: IT EQ
0x2cf020: MOVEQ           R6, #0
0x2cf022: CMP             R5, #0
0x2cf024: STR.W           R6, [R12,R0]
0x2cf028: ADD.W           R6, R12, R2
0x2cf02c: VST1.32         {D16-D17}, [R6]
0x2cf030: ADD.W           R6, R12, R4
0x2cf034: VST1.32         {D16-D17}, [R6]
0x2cf038: ADD.W           R6, R12, #0x5400
0x2cf03c: VST1.32         {D16-D17}, [R6]
0x2cf040: BNE             loc_2CEFEC
0x2cf042: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CF04A)
0x2cf044: LDR             R1, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CF04E)
0x2cf046: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2cf048: LDR             R2, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF050)
0x2cf04a: ADD             R1, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cf04c: ADD             R2, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
0x2cf04e: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2cf050: LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead ...
0x2cf052: LDR             R2, [R2]; CPlantMgr::m_ColEntCacheTab ...
0x2cf054: STR             R2, [R0]; CPlantMgr::m_UnusedColEntListHead
0x2cf056: MOVS            R0, #0
0x2cf058: STR             R0, [R1]; CPlantMgr::m_CloseColEntListHead
0x2cf05a: MOVS            R2, #0
0x2cf05c: LDR             R1, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF062)
0x2cf05e: ADD             R1, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
0x2cf060: LDR             R1, [R1]; CPlantMgr::m_ColEntCacheTab ...
0x2cf062: ADDS            R3, R1, R2
0x2cf064: CMP             R2, #0
0x2cf066: MOV             R6, R2
0x2cf068: STR             R0, [R1,R2]
0x2cf06a: ADD.W           R5, R3, #0x14
0x2cf06e: STR             R0, [R3,#4]
0x2cf070: STRH            R0, [R3,#8]
0x2cf072: IT NE
0x2cf074: SUBNE.W         R6, R3, #0x14
0x2cf078: CMP.W           R2, #0x30C
0x2cf07c: ADD.W           R2, R2, #0x14
0x2cf080: IT EQ
0x2cf082: MOVEQ           R5, #0
0x2cf084: CMP.W           R2, #0x320
0x2cf088: STRD.W          R5, R6, [R3,#0xC]
0x2cf08c: BNE             loc_2CF062
0x2cf08e: MOVS            R0, #1
0x2cf090: ADD             SP, SP, #4
0x2cf092: POP.W           {R8-R11}
0x2cf096: POP             {R4-R7,PC}
