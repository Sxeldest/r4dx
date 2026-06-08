0x465f50: PUSH            {R4-R7,LR}
0x465f52: ADD             R7, SP, #0xC
0x465f54: PUSH.W          {R8-R10}
0x465f58: VPUSH           {D8-D9}
0x465f5c: LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x465F64)
0x465f5e: LDR             R1, =(_ZN9CColAccel17m_iCachingColSizeE_ptr - 0x465F66)
0x465f60: ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
0x465f62: ADD             R1, PC; _ZN9CColAccel17m_iCachingColSizeE_ptr
0x465f64: LDR             R0, [R0]; CPools::ms_pColModelPool ...
0x465f66: LDR             R1, [R1]; CColAccel::m_iCachingColSize ...
0x465f68: LDR             R0, [R0]; CPools::ms_pColModelPool
0x465f6a: LDR             R0, [R0,#8]
0x465f6c: STR             R0, [R1]; CColAccel::m_iCachingColSize
0x465f6e: MOV.W           R0, #0x100; unsigned int
0x465f72: BLX             _Znaj; operator new[](uint)
0x465f76: LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x465F7C)
0x465f78: ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x465f7a: LDR             R1, [R1]; CColAccel::m_iSectionSize ...
0x465f7c: STR             R0, [R1]; CColAccel::m_iSectionSize
0x465f7e: MOV.W           R0, #0x3400; unsigned int
0x465f82: BLX             _Znaj; operator new[](uint)
0x465f86: ADR             R2, dword_4661B0
0x465f88: MOVS            R1, #0
0x465f8a: VLD1.64         {D8-D9}, [R2@128]
0x465f8e: ADDS            R2, R0, R1
0x465f90: ADDS            R1, #0x34 ; '4'
0x465f92: CMP.W           R1, #0x3400
0x465f96: VST1.32         {D8-D9}, [R2]
0x465f9a: BNE             loc_465F8E
0x465f9c: LDR             R1, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x465FA2)
0x465f9e: ADD             R1, PC; _ZN9CColAccel9m_iplDefsE_ptr
0x465fa0: LDR             R1, [R1]; CColAccel::m_iplDefs ...
0x465fa2: STR             R0, [R1]; CColAccel::m_iplDefs
0x465fa4: MOV.W           R0, #0x1800; unsigned int
0x465fa8: BLX             _Znaj; operator new[](uint)
0x465fac: MOVS            R1, #0
0x465fae: ADDS            R2, R0, R1
0x465fb0: ADDS            R1, #0x18
0x465fb2: CMP.W           R1, #0x1800
0x465fb6: VST1.32         {D8-D9}, [R2]
0x465fba: BNE             loc_465FAE
0x465fbc: LDR             R1, =(_ZN9CColAccel13mp_cCacheNameE_ptr - 0x465FC4)
0x465fbe: LDR             R2, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x465FC6)
0x465fc0: ADD             R1, PC; _ZN9CColAccel13mp_cCacheNameE_ptr
0x465fc2: ADD             R2, PC; _ZN9CColAccel11m_colBoundsE_ptr
0x465fc4: LDR             R1, [R1]; CColAccel::mp_cCacheName ...
0x465fc6: LDR             R3, [R2]; CColAccel::m_colBounds ...
0x465fc8: LDR             R2, [R1]; "CINFO.BIN"
0x465fca: ADR             R1, dword_4661D8; char *
0x465fcc: STR             R0, [R3]; CColAccel::m_colBounds
0x465fce: MOV             R0, R2; this
0x465fd0: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x465fd4: MOV             R4, R0
0x465fd6: CBZ             R4, loc_46603A
0x465fd8: LDR             R0, =(bDontBuildPaths_ptr - 0x465FDE)
0x465fda: ADD             R0, PC; bDontBuildPaths_ptr
0x465fdc: LDR             R0, [R0]; bDontBuildPaths
0x465fde: LDRB            R0, [R0]
0x465fe0: CBZ             R0, loc_46603A
0x465fe2: LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x465FEA)
0x465fe4: MOVS            R2, #4; n
0x465fe6: ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
0x465fe8: LDR             R5, [R0]; CColAccel::m_iNumColItems ...
0x465fea: MOV             R0, R4; this
0x465fec: MOV             R1, R5; ptr
0x465fee: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x465ff2: LDR             R6, [R5]; CColAccel::m_iNumColItems
0x465ff4: MOVS            R0, #0x30 ; '0'
0x465ff6: UMULL.W         R0, R1, R6, R0
0x465ffa: CMP             R1, #0
0x465ffc: IT NE
0x465ffe: MOVNE           R1, #1
0x466000: CMP             R1, #0
0x466002: IT NE
0x466004: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x466008: BLX             _Znaj; operator new[](uint)
0x46600c: MOV             R5, R0
0x46600e: MOV.W           R10, #0
0x466012: CMP             R6, #0
0x466014: BEQ             loc_4660D0
0x466016: ADD.W           R0, R6, R6,LSL#1
0x46601a: LSLS            R6, R0, #4
0x46601c: MOV             R0, R5; this
0x46601e: BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
0x466022: SUBS            R6, #0x30 ; '0'
0x466024: ADD.W           R0, R0, #0x30 ; '0'
0x466028: BNE             loc_46601E
0x46602a: LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x466030)
0x46602c: ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
0x46602e: LDR             R0, [R0]; CColAccel::m_iNumColItems ...
0x466030: LDR             R0, [R0]; CColAccel::m_iNumColItems
0x466032: ADD.W           R0, R0, R0,LSL#1
0x466036: LSLS            R2, R0, #4
0x466038: B               loc_4660D2
0x46603a: LDR             R0, =(_ZN9CColAccel17m_iCachingColSizeE_ptr - 0x466040)
0x46603c: ADD             R0, PC; _ZN9CColAccel17m_iCachingColSizeE_ptr
0x46603e: LDR             R0, [R0]; CColAccel::m_iCachingColSize ...
0x466040: LDR             R6, [R0]; CColAccel::m_iCachingColSize
0x466042: MOVS            R0, #0x30 ; '0'
0x466044: UMULL.W         R0, R1, R6, R0
0x466048: CMP             R1, #0
0x46604a: IT NE
0x46604c: MOVNE           R1, #1
0x46604e: CMP             R1, #0
0x466050: IT NE
0x466052: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x466056: BLX             _Znaj; operator new[](uint)
0x46605a: MOV             R5, R0
0x46605c: CBZ             R6, loc_466072
0x46605e: ADD.W           R0, R6, R6,LSL#1
0x466062: LSLS            R6, R0, #4
0x466064: MOV             R0, R5; this
0x466066: BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
0x46606a: SUBS            R6, #0x30 ; '0'
0x46606c: ADD.W           R0, R0, #0x30 ; '0'
0x466070: BNE             loc_466066
0x466072: LDR             R0, =(_ZN9CColAccel17m_iCachingIPLSizeE_ptr - 0x46607C)
0x466074: MOVS            R2, #0x14
0x466076: LDR             R1, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x46607E)
0x466078: ADD             R0, PC; _ZN9CColAccel17m_iCachingIPLSizeE_ptr
0x46607a: ADD             R1, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
0x46607c: LDR             R0, [R0]; CColAccel::m_iCachingIPLSize ...
0x46607e: LDR             R1, [R1]; CColAccel::mp_caccColItems ...
0x466080: LDR             R0, [R0]; CColAccel::m_iCachingIPLSize
0x466082: STR             R5, [R1]; CColAccel::mp_caccColItems
0x466084: UMULL.W         R0, R2, R0, R2
0x466088: CMP             R2, #0
0x46608a: IT NE
0x46608c: MOVNE           R2, #1
0x46608e: CMP             R2, #0
0x466090: IT NE
0x466092: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x466096: BLX             _Znaj; operator new[](uint)
0x46609a: LDR             R1, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4660A4)
0x46609c: CMP             R4, #0
0x46609e: LDR             R2, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4660A8)
0x4660a0: ADD             R1, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x4660a2: LDR             R3, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x4660AA)
0x4660a4: ADD             R2, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4660a6: ADD             R3, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x4660a8: LDR             R1, [R1]; unsigned int
0x4660aa: LDR             R2, [R2]; CColAccel::m_iNumIPLItems ...
0x4660ac: LDR             R3, [R3]; CColAccel::m_iCacheState ...
0x4660ae: STR             R0, [R1]; CColAccel::mp_caccIPLItems
0x4660b0: MOV.W           R0, #0
0x4660b4: STR             R0, [R2]; CColAccel::m_iNumIPLItems
0x4660b6: MOV.W           R0, #1
0x4660ba: STR             R0, [R3]; CColAccel::m_iCacheState
0x4660bc: BEQ             loc_46619E
0x4660be: MOV             R0, R4; this
0x4660c0: VPOP            {D8-D9}
0x4660c4: POP.W           {R8-R10}
0x4660c8: POP.W           {R4-R7,LR}
0x4660cc: B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
0x4660d0: MOVS            R2, #0; n
0x4660d2: LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x4660DA)
0x4660d4: MOV             R1, R5; ptr
0x4660d6: ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
0x4660d8: LDR             R0, [R0]; CColAccel::mp_caccColItems ...
0x4660da: STR             R5, [R0]; CColAccel::mp_caccColItems
0x4660dc: MOV             R0, R4; this
0x4660de: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x4660e2: LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4660EA)
0x4660e4: MOVS            R2, #4; n
0x4660e6: ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
0x4660e8: LDR.W           R8, [R0]; CColAccel::m_iNumSections ...
0x4660ec: MOV             R0, R4; this
0x4660ee: MOV             R1, R8; ptr
0x4660f0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x4660f4: LDR             R0, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4660FE)
0x4660f6: LDR.W           R2, [R8]; CColAccel::m_iNumSections
0x4660fa: ADD             R0, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x4660fc: LDR             R0, [R0]; CColAccel::m_iSectionSize ...
0x4660fe: LSLS            R2, R2, #2; n
0x466100: LDR             R1, [R0]; ptr
0x466102: MOV             R0, R4; this
0x466104: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x466108: LDR             R0, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x466112)
0x46610a: MOV.W           R2, #0x3400; n
0x46610e: ADD             R0, PC; _ZN9CColAccel9m_iplDefsE_ptr
0x466110: LDR             R0, [R0]; CColAccel::m_iplDefs ...
0x466112: LDR             R1, [R0]; ptr
0x466114: MOV             R0, R4; this
0x466116: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x46611a: LDR             R0, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x466122)
0x46611c: MOVS            R2, #4; n
0x46611e: ADD             R0, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
0x466120: LDR.W           R9, [R0]; CColAccel::m_iNumColBounds ...
0x466124: MOV             R0, R4; this
0x466126: MOV             R1, R9; ptr
0x466128: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x46612c: LDR             R0, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x466136)
0x46612e: LDR.W           R2, [R9]; CColAccel::m_iNumColBounds
0x466132: ADD             R0, PC; _ZN9CColAccel11m_colBoundsE_ptr
0x466134: LDR             R0, [R0]; CColAccel::m_colBounds ...
0x466136: LDR             R1, [R0]; ptr
0x466138: ADD.W           R0, R2, R2,LSL#1
0x46613c: LSLS            R2, R0, #3; n
0x46613e: MOV             R0, R4; this
0x466140: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x466144: LDR             R0, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x46614C)
0x466146: MOVS            R2, #4; n
0x466148: ADD             R0, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x46614a: LDR             R5, [R0]; CColAccel::m_iNumIPLItems ...
0x46614c: MOV             R0, R4; this
0x46614e: MOV             R1, R5; ptr
0x466150: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x466154: LDR             R0, [R5]; CColAccel::m_iNumIPLItems
0x466156: MOVS            R1, #0x14
0x466158: UMULL.W         R6, R0, R0, R1
0x46615c: CMP             R0, #0
0x46615e: IT NE
0x466160: MOVNE           R0, #1
0x466162: CMP             R0, #0
0x466164: MOV             R0, R6
0x466166: IT NE
0x466168: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x46616c: BLX             _Znaj; operator new[](uint)
0x466170: MOV             R1, R0; ptr
0x466172: LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x46617A)
0x466174: MOV             R2, R6; n
0x466176: ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x466178: LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
0x46617a: STR             R1, [R0]; CColAccel::mp_caccIPLItems
0x46617c: MOV             R0, R4; this
0x46617e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x466182: MOV             R0, R4; this
0x466184: STR.W           R10, [R8]; CColAccel::m_iNumSections
0x466188: STR.W           R10, [R5]; CColAccel::m_iNumIPLItems
0x46618c: STR.W           R10, [R9]; CColAccel::m_iNumColBounds
0x466190: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x466194: LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x46619C)
0x466196: MOVS            R1, #2
0x466198: ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x46619a: LDR             R0, [R0]; CColAccel::m_iCacheState ...
0x46619c: STR             R1, [R0]; CColAccel::m_iCacheState
0x46619e: VPOP            {D8-D9}
0x4661a2: POP.W           {R8-R10}
0x4661a6: POP             {R4-R7,PC}
