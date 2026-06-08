0x59c500: CMP             R0, #0xB1
0x59c502: ITT HI
0x59c504: MOVHI           R0, #0
0x59c506: BXHI            LR
0x59c508: LDR             R1, =(_ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr - 0x59C50E)
0x59c50a: ADD             R1, PC; _ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr
0x59c50c: LDR             R1, [R1]; CPlantSurfPropMgr::m_SurfPropPtrTab ...
0x59c50e: LDR.W           R0, [R1,R0,LSL#2]
0x59c512: BX              LR
