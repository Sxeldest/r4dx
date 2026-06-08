0x2e116a: PUSH            {R4,R5,R7,LR}
0x2e116c: ADD             R7, SP, #8
0x2e116e: MOV             R4, R0
0x2e1170: MOV             R5, R4
0x2e1172: LDR.W           R0, [R5,#8]!; this
0x2e1176: CMP             R0, #0
0x2e1178: IT NE
0x2e117a: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e117e: LDR             R0, [R4,#0x10]; this
0x2e1180: CMP             R0, #0
0x2e1182: IT NE
0x2e1184: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1188: LDR             R0, [R4,#0xC]; this
0x2e118a: CMP             R0, #0
0x2e118c: IT NE
0x2e118e: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1192: LDR             R0, [R4,#0x14]; this
0x2e1194: CMP             R0, #0
0x2e1196: IT NE
0x2e1198: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e119c: LDR             R0, [R4,#0x18]; this
0x2e119e: CMP             R0, #0
0x2e11a0: IT NE
0x2e11a2: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e11a6: LDR             R0, [R4,#0x2C]; this
0x2e11a8: CMP             R0, #0
0x2e11aa: IT NE
0x2e11ac: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e11b0: LDR             R0, [R4,#0x28]; this
0x2e11b2: CMP             R0, #0
0x2e11b4: IT NE
0x2e11b6: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e11ba: MOV             R0, R4; this
0x2e11bc: BLX             j__ZN10CCollision20RemoveTrianglePlanesEP14CCollisionData; CCollision::RemoveTrianglePlanes(CCollisionData *)
0x2e11c0: VMOV.I32        Q8, #0
0x2e11c4: MOVS            R0, #0
0x2e11c6: STRD.W          R0, R0, [R4,#0x28]
0x2e11ca: STRB            R0, [R4,#6]
0x2e11cc: STRH            R0, [R4,#4]
0x2e11ce: STR             R0, [R4]
0x2e11d0: VST1.32         {D16-D17}, [R5]!
0x2e11d4: STR             R0, [R5]
0x2e11d6: POP             {R4,R5,R7,PC}
