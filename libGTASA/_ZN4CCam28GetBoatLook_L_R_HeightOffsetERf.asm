0x3d21b0: PUSH            {R4,R6,R7,LR}
0x3d21b2: ADD             R7, SP, #8
0x3d21b4: LDR.W           R0, [R0,#0x1F4]
0x3d21b8: MOV             R4, R1
0x3d21ba: CBZ             R0, loc_3D21E4
0x3d21bc: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D21C6)
0x3d21be: LDRSH.W         R0, [R0,#0x26]
0x3d21c2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3d21c4: LDR             R2, =(mod_HandlingManager_ptr - 0x3D21CC)
0x3d21c6: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3d21c8: ADD             R2, PC; mod_HandlingManager_ptr
0x3d21ca: LDR.W           R0, [R1,R0,LSL#2]
0x3d21ce: LDRH.W          R1, [R0,#0x62]; unsigned __int8
0x3d21d2: LDR             R0, [R2]; mod_HandlingManager ; this
0x3d21d4: BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
0x3d21d8: CMP             R0, #0
0x3d21da: ITTTT NE
0x3d21dc: LDRNE           R0, [R0,#0x20]
0x3d21de: STRNE           R0, [R4]
0x3d21e0: MOVNE           R0, #1
0x3d21e2: POPNE           {R4,R6,R7,PC}
0x3d21e4: MOVS            R0, #0
0x3d21e6: POP             {R4,R6,R7,PC}
