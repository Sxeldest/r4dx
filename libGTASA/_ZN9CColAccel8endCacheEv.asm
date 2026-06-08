0x46623c: PUSH            {R4,R5,R7,LR}
0x46623e: ADD             R7, SP, #8
0x466240: LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466246)
0x466242: ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x466244: LDR             R0, [R0]; CColAccel::m_iCacheState ...
0x466246: LDR             R0, [R0]; CColAccel::m_iCacheState
0x466248: CMP             R0, #1
0x46624a: BNE             loc_466306
0x46624c: LDR             R0, =(_ZN9CColAccel13mp_cCacheNameE_ptr - 0x466252)
0x46624e: ADD             R0, PC; _ZN9CColAccel13mp_cCacheNameE_ptr
0x466250: LDR             R0, [R0]; CColAccel::mp_cCacheName ...
0x466252: LDR             R0, [R0]; "CINFO.BIN"
0x466254: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x466258: MOV             R4, R0
0x46625a: LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x466262)
0x46625c: MOVS            R2, #byte_4; char *
0x46625e: ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
0x466260: LDR             R5, [R0]; CColAccel::m_iNumColItems ...
0x466262: MOV             R0, R4; this
0x466264: MOV             R1, R5; unsigned int
0x466266: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x46626a: LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466272)
0x46626c: LDR             R2, [R5]; CColAccel::m_iNumColItems
0x46626e: ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
0x466270: LDR             R0, [R0]; CColAccel::mp_caccColItems ...
0x466272: LDR             R1, [R0]; unsigned int
0x466274: ADD.W           R0, R2, R2,LSL#1
0x466278: LSLS            R2, R0, #4; char *
0x46627a: MOV             R0, R4; this
0x46627c: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x466280: LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x466288)
0x466282: MOVS            R2, #byte_4; char *
0x466284: ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
0x466286: LDR             R5, [R0]; CColAccel::m_iNumSections ...
0x466288: MOV             R0, R4; this
0x46628a: MOV             R1, R5; unsigned int
0x46628c: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x466290: LDR             R0, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x466298)
0x466292: LDR             R2, [R5]; CColAccel::m_iNumSections
0x466294: ADD             R0, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x466296: LDR             R0, [R0]; CColAccel::m_iSectionSize ...
0x466298: LSLS            R2, R2, #2; char *
0x46629a: LDR             R1, [R0]; unsigned int
0x46629c: MOV             R0, R4; this
0x46629e: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x4662a2: LDR             R0, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x4662AC)
0x4662a4: MOV.W           R2, #(elf_hash_bucket+0x3304); char *
0x4662a8: ADD             R0, PC; _ZN9CColAccel9m_iplDefsE_ptr
0x4662aa: LDR             R0, [R0]; CColAccel::m_iplDefs ...
0x4662ac: LDR             R1, [R0]; unsigned int
0x4662ae: MOV             R0, R4; this
0x4662b0: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x4662b4: LDR             R0, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x4662BC)
0x4662b6: MOVS            R2, #byte_4; char *
0x4662b8: ADD             R0, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
0x4662ba: LDR             R5, [R0]; CColAccel::m_iNumColBounds ...
0x4662bc: MOV             R0, R4; this
0x4662be: MOV             R1, R5; unsigned int
0x4662c0: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x4662c4: LDR             R0, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x4662CC)
0x4662c6: LDR             R2, [R5]; CColAccel::m_iNumColBounds
0x4662c8: ADD             R0, PC; _ZN9CColAccel11m_colBoundsE_ptr
0x4662ca: LDR             R0, [R0]; CColAccel::m_colBounds ...
0x4662cc: LDR             R1, [R0]; unsigned int
0x4662ce: ADD.W           R0, R2, R2,LSL#1
0x4662d2: LSLS            R2, R0, #3; char *
0x4662d4: MOV             R0, R4; this
0x4662d6: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x4662da: LDR             R0, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4662E2)
0x4662dc: MOVS            R2, #byte_4; char *
0x4662de: ADD             R0, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4662e0: LDR             R5, [R0]; CColAccel::m_iNumIPLItems ...
0x4662e2: MOV             R0, R4; this
0x4662e4: MOV             R1, R5; unsigned int
0x4662e6: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x4662ea: LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4662F2)
0x4662ec: LDR             R2, [R5]; CColAccel::m_iNumIPLItems
0x4662ee: ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x4662f0: LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
0x4662f2: LDR             R1, [R0]; unsigned int
0x4662f4: ADD.W           R0, R2, R2,LSL#2
0x4662f8: LSLS            R2, R0, #2; char *
0x4662fa: MOV             R0, R4; this
0x4662fc: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x466300: MOV             R0, R4; this
0x466302: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x466306: LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x46630C)
0x466308: ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x46630a: LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
0x46630c: LDR             R0, [R0]; void *
0x46630e: CBZ             R0, loc_46631E
0x466310: BLX             _ZdaPv; operator delete[](void *)
0x466314: LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x46631C)
0x466316: MOVS            R1, #0
0x466318: ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x46631a: LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
0x46631c: STR             R1, [R0]; CColAccel::mp_caccIPLItems
0x46631e: LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466324)
0x466320: ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
0x466322: LDR             R0, [R0]; CColAccel::mp_caccColItems ...
0x466324: LDR             R0, [R0]; void *
0x466326: CBZ             R0, loc_466336
0x466328: BLX             _ZdaPv; operator delete[](void *)
0x46632c: LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466334)
0x46632e: MOVS            R1, #0
0x466330: ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
0x466332: LDR             R0, [R0]; CColAccel::mp_caccColItems ...
0x466334: STR             R1, [R0]; CColAccel::mp_caccColItems
0x466336: LDR             R0, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x46633C)
0x466338: ADD             R0, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x46633a: LDR             R0, [R0]; CColAccel::m_iSectionSize ...
0x46633c: LDR             R0, [R0]; void *
0x46633e: CMP             R0, #0
0x466340: IT NE
0x466342: BLXNE           _ZdaPv; operator delete[](void *)
0x466346: LDR             R0, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x466350)
0x466348: MOVS            R4, #0
0x46634a: LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x466352)
0x46634c: ADD             R0, PC; _ZN9CColAccel9m_iplDefsE_ptr
0x46634e: ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x466350: LDR             R0, [R0]; CColAccel::m_iplDefs ...
0x466352: LDR             R1, [R1]; CColAccel::m_iSectionSize ...
0x466354: LDR             R0, [R0]; void *
0x466356: STR             R4, [R1]; CColAccel::m_iSectionSize
0x466358: CMP             R0, #0
0x46635a: IT NE
0x46635c: BLXNE           _ZdaPv; operator delete[](void *)
0x466360: LDR             R0, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x466368)
0x466362: LDR             R1, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x46636A)
0x466364: ADD             R0, PC; _ZN9CColAccel11m_colBoundsE_ptr
0x466366: ADD             R1, PC; _ZN9CColAccel9m_iplDefsE_ptr
0x466368: LDR             R0, [R0]; CColAccel::m_colBounds ...
0x46636a: LDR             R1, [R1]; CColAccel::m_iplDefs ...
0x46636c: LDR             R0, [R0]; void *
0x46636e: STR             R4, [R1]; CColAccel::m_iplDefs
0x466370: CMP             R0, #0
0x466372: IT NE
0x466374: BLXNE           _ZdaPv; operator delete[](void *)
0x466378: LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466382)
0x46637a: MOVS            R2, #0
0x46637c: LDR             R1, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x466384)
0x46637e: ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x466380: ADD             R1, PC; _ZN9CColAccel11m_colBoundsE_ptr
0x466382: LDR             R0, [R0]; CColAccel::m_iCacheState ...
0x466384: LDR             R1, [R1]; CColAccel::m_colBounds ...
0x466386: STR             R2, [R0]; CColAccel::m_iCacheState
0x466388: STR             R2, [R1]; CColAccel::m_colBounds
0x46638a: POP             {R4,R5,R7,PC}
