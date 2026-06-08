0x2cf2d4: CBZ             R1, loc_2CF2E4
0x2cf2d6: LDR             R0, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF2DE)
0x2cf2d8: MOVS            R1, #0
0x2cf2da: ADD             R0, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
0x2cf2dc: LDR             R0, [R0]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
0x2cf2de: STR             R1, [R0]; CPlantSurfPropMgr::m_countSurfPropsAllocated
0x2cf2e0: MOV             R0, R1
0x2cf2e2: BX              LR
0x2cf2e4: LDR             R1, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF2EA)
0x2cf2e6: ADD             R1, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
0x2cf2e8: LDR             R1, [R1]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
0x2cf2ea: LDR             R1, [R1]; CPlantSurfPropMgr::m_countSurfPropsAllocated
0x2cf2ec: CMP             R1, #0x38 ; '8'
0x2cf2ee: ITTT HI
0x2cf2f0: MOVHI           R1, #0
0x2cf2f2: MOVHI           R0, R1
0x2cf2f4: BXHI            LR
0x2cf2f6: PUSH            {R4,R6,R7,LR}
0x2cf2f8: ADD             R7, SP, #0x10+var_8
0x2cf2fa: LDR             R2, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF306)
0x2cf2fc: LDR             R3, =(_ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr - 0x2CF308)
0x2cf2fe: LDR.W           R12, =(_ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr - 0x2CF30A)
0x2cf302: ADD             R2, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
0x2cf304: ADD             R3, PC; _ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr
0x2cf306: ADD             R12, PC; _ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr
0x2cf308: LDR             R4, [R2]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
0x2cf30a: LDR.W           LR, [R3]; CPlantSurfPropMgr::m_SurfPropPtrTab ...
0x2cf30e: ADDS            R3, R1, #1
0x2cf310: LDR.W           R2, [R12]; CPlantSurfPropMgr::m_SurfPropTab ...
0x2cf314: RSB.W           R1, R1, R1,LSL#5
0x2cf318: STR             R3, [R4]; CPlantSurfPropMgr::m_countSurfPropsAllocated
0x2cf31a: ADD.W           R1, R2, R1,LSL#2
0x2cf31e: STR.W           R1, [LR,R0,LSL#2]
0x2cf322: POP.W           {R4,R6,R7,LR}
0x2cf326: MOV             R0, R1
0x2cf328: BX              LR
