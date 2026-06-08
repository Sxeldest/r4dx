0x2cf1d8: PUSH            {R4-R7,LR}
0x2cf1da: ADD             R7, SP, #0xC
0x2cf1dc: PUSH.W          {R8-R10}
0x2cf1e0: VPUSH           {D8-D9}
0x2cf1e4: SUB             SP, SP, #8
0x2cf1e6: LDR             R0, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF1F2)
0x2cf1e8: MOV.W           R10, #0
0x2cf1ec: LDR             R1, =(_ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr - 0x2CF1F4)
0x2cf1ee: ADD             R0, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
0x2cf1f0: ADD             R1, PC; _ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr
0x2cf1f2: LDR             R2, [R0]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
0x2cf1f4: LDR             R0, [R1]; CPlantSurfPropMgr::m_SurfPropPtrTab ...
0x2cf1f6: MOV.W           R1, #0x2C8
0x2cf1fa: STR.W           R10, [R2]; CPlantSurfPropMgr::m_countSurfPropsAllocated
0x2cf1fe: BLX             j___aeabi_memclr8_0
0x2cf202: LDR             R0, =(_ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr - 0x2CF212)
0x2cf204: VMOV.I32        Q4, #0
0x2cf208: MOVS            R5, #0x39 ; '9'
0x2cf20a: MOVW            R8, #0xFFFF
0x2cf20e: ADD             R0, PC; _ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr
0x2cf210: MOV.W           R9, #0xFF
0x2cf214: MOV.W           R4, #0x3F800000
0x2cf218: LDR             R0, [R0]; CPlantSurfPropMgr::m_SurfPropTab ...
0x2cf21a: ADD.W           R6, R0, #0x68 ; 'h'
0x2cf21e: ADD             R0, SP, #0x30+var_2C; this
0x2cf220: MOVS            R1, #0xFF; unsigned __int8
0x2cf222: MOVS            R2, #0xFF; unsigned __int8
0x2cf224: MOVS            R3, #0xFF; unsigned __int8
0x2cf226: STRH.W          R8, [R6,#-0x64]
0x2cf22a: STRH.W          R10, [R6,#-0x68]; CPlantSurfPropMgr::m_SurfPropTab
0x2cf22e: STRH.W          R10, [R6,#-0x62]
0x2cf232: STR.W           R9, [SP,#0x30+var_30]; unsigned __int8
0x2cf236: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2cf23a: LDR             R1, [SP,#0x30+var_2C]
0x2cf23c: MOVS            R2, #0xFF; unsigned __int8
0x2cf23e: STR.W           R1, [R6,#-0x60]
0x2cf242: SUB.W           R1, R6, #0x50 ; 'P'
0x2cf246: MOVS            R3, #0xFF; unsigned __int8
0x2cf248: VST1.32         {D8-D9}, [R1]
0x2cf24c: MOVS            R1, #0xFF; unsigned __int8
0x2cf24e: STRH.W          R9, [R6,#-0x5C]
0x2cf252: STRD.W          R4, R4, [R6,#-0x58]
0x2cf256: STR.W           R10, [R6,#-0x40]
0x2cf25a: STRH.W          R8, [R6,#-0x3C]
0x2cf25e: STRH.W          R10, [R6,#-0x3A]
0x2cf262: STR.W           R9, [SP,#0x30+var_30]; unsigned __int8
0x2cf266: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2cf26a: LDR             R1, [SP,#0x30+var_2C]
0x2cf26c: MOVS            R2, #0xFF; unsigned __int8
0x2cf26e: STR.W           R1, [R6,#-0x38]
0x2cf272: SUB.W           R1, R6, #0x28 ; '('
0x2cf276: MOVS            R3, #0xFF; unsigned __int8
0x2cf278: VST1.32         {D8-D9}, [R1]
0x2cf27c: MOVS            R1, #0xFF; unsigned __int8
0x2cf27e: STRH.W          R9, [R6,#-0x34]
0x2cf282: STRD.W          R4, R4, [R6,#-0x30]
0x2cf286: STR.W           R10, [R6,#-0x18]
0x2cf28a: STRH.W          R8, [R6,#-0x14]
0x2cf28e: STRH.W          R10, [R6,#-0x12]
0x2cf292: STR.W           R9, [SP,#0x30+var_30]; unsigned __int8
0x2cf296: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2cf29a: LDR             R1, [SP,#0x30+var_2C]
0x2cf29c: SUBS            R5, #1
0x2cf29e: STR.W           R1, [R6,#-0x10]
0x2cf2a2: ADD.W           R1, R6, #0x7C ; '|'
0x2cf2a6: STRH.W          R9, [R6,#-0xC]
0x2cf2aa: STRD.W          R4, R4, [R6,#-8]
0x2cf2ae: VST1.32         {D8-D9}, [R6]!
0x2cf2b2: STR.W           R10, [R6]
0x2cf2b6: MOV             R6, R1
0x2cf2b8: BNE             loc_2CF220
0x2cf2ba: MOVS            R0, #1
0x2cf2bc: ADD             SP, SP, #8
0x2cf2be: VPOP            {D8-D9}
0x2cf2c2: POP.W           {R8-R10}
0x2cf2c6: POP             {R4-R7,PC}
