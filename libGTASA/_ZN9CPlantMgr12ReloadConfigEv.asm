0x2cf0b8: PUSH            {R4-R7,LR}
0x2cf0ba: ADD             R7, SP, #0xC
0x2cf0bc: PUSH.W          {R8-R11}
0x2cf0c0: SUB             SP, SP, #4
0x2cf0c2: BLX             j__ZN17CPlantSurfPropMgr10InitialiseEv; CPlantSurfPropMgr::Initialise(void)
0x2cf0c6: LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CF0D6)
0x2cf0c8: VMOV.I32        Q8, #0
0x2cf0cc: LDR             R1, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CF0DA)
0x2cf0ce: MOVW            R5, #0xAC00
0x2cf0d2: ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2cf0d4: LDR             R2, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CF0E2)
0x2cf0d6: ADD             R1, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2cf0d8: MOVT            R5, #0xFFFF
0x2cf0dc: LDR             R0, [R0]; CPlantMgr::m_CloseLocTriListHead ...
0x2cf0de: ADD             R2, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
0x2cf0e0: LDR             R1, [R1]; CPlantMgr::m_UnusedLocTriListHead ...
0x2cf0e2: MOVS            R3, #0
0x2cf0e4: LDR             R2, [R2]; CPlantMgr::m_LocTrisTab ...
0x2cf0e6: MOVW            R10, #0x53AC
0x2cf0ea: VST1.32         {D16-D17}, [R0]
0x2cf0ee: MOVW            R11, #0x5450
0x2cf0f2: MOVW            R8, #0x5454
0x2cf0f6: MOVW            R4, #0x5410
0x2cf0fa: LDR             R0, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CF108)
0x2cf0fc: MOV             R9, R5
0x2cf0fe: STR             R2, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2cf100: MOVW            R2, #0x5420
0x2cf104: ADD             R0, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
0x2cf106: LDR             R1, [R0]; CPlantMgr::m_LocTrisTab ...
0x2cf108: MOVW            R0, #0x544C
0x2cf10c: ADD.W           R12, R1, R5
0x2cf110: MOVW            R6, #0x5446
0x2cf114: ADD.W           LR, R12, R10
0x2cf118: CMP             R5, R9
0x2cf11a: STRB.W          R3, [R12,R6]
0x2cf11e: MOVW            R6, #0x5444
0x2cf122: STRH.W          R3, [R12,R6]
0x2cf126: MOVW            R6, #0x5440
0x2cf12a: STR.W           R3, [R12,R6]
0x2cf12e: IT EQ
0x2cf130: MOVEQ.W         LR, #0
0x2cf134: ADD.W           R6, R12, R8
0x2cf138: ADDS            R5, #0x54 ; 'T'
0x2cf13a: STR.W           LR, [R12,R11]
0x2cf13e: IT EQ
0x2cf140: MOVEQ           R6, #0
0x2cf142: CMP             R5, #0
0x2cf144: STR.W           R6, [R12,R0]
0x2cf148: ADD.W           R6, R12, R2
0x2cf14c: VST1.32         {D16-D17}, [R6]
0x2cf150: ADD.W           R6, R12, R4
0x2cf154: VST1.32         {D16-D17}, [R6]
0x2cf158: ADD.W           R6, R12, #0x5400
0x2cf15c: VST1.32         {D16-D17}, [R6]
0x2cf160: BNE             loc_2CF10C
0x2cf162: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CF16A)
0x2cf164: LDR             R1, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CF16E)
0x2cf166: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2cf168: LDR             R2, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF170)
0x2cf16a: ADD             R1, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cf16c: ADD             R2, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
0x2cf16e: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2cf170: LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead ...
0x2cf172: LDR             R2, [R2]; CPlantMgr::m_ColEntCacheTab ...
0x2cf174: STR             R2, [R0]; CPlantMgr::m_UnusedColEntListHead
0x2cf176: MOVS            R0, #0
0x2cf178: STR             R0, [R1]; CPlantMgr::m_CloseColEntListHead
0x2cf17a: MOVS            R2, #0
0x2cf17c: LDR             R1, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF182)
0x2cf17e: ADD             R1, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
0x2cf180: LDR             R1, [R1]; CPlantMgr::m_ColEntCacheTab ...
0x2cf182: ADDS            R3, R1, R2
0x2cf184: CMP             R2, #0
0x2cf186: MOV             R6, R2
0x2cf188: STR             R0, [R1,R2]
0x2cf18a: ADD.W           R5, R3, #0x14
0x2cf18e: STR             R0, [R3,#4]
0x2cf190: STRH            R0, [R3,#8]
0x2cf192: IT NE
0x2cf194: SUBNE.W         R6, R3, #0x14
0x2cf198: CMP.W           R2, #0x30C
0x2cf19c: ADD.W           R2, R2, #0x14
0x2cf1a0: IT EQ
0x2cf1a2: MOVEQ           R5, #0
0x2cf1a4: CMP.W           R2, #0x320
0x2cf1a8: STRD.W          R5, R6, [R3,#0xC]
0x2cf1ac: BNE             loc_2CF182
0x2cf1ae: MOVS            R0, #1
0x2cf1b0: ADD             SP, SP, #4
0x2cf1b2: POP.W           {R8-R11}
0x2cf1b6: POP             {R4-R7,PC}
