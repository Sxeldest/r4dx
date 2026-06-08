0x315348: PUSH            {R4-R7,LR}
0x31534a: ADD             R7, SP, #0xC
0x31534c: PUSH.W          {R8-R11}
0x315350: SUB             SP, SP, #0x24; float
0x315352: MOV             R9, R2
0x315354: MOV             R6, R1
0x315356: ADD.W           R11, R0, R9,LSL#2
0x31535a: STR             R0, [SP,#0x40+var_20]
0x31535c: ADDW            R8, R11, #0xFE4
0x315360: MOV             R0, R6
0x315362: MOVS            R2, #4
0x315364: MOV             R1, R8
0x315366: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x31536a: MOVW            R0, #0x1104
0x31536e: ADD.W           R1, R11, R0
0x315372: MOV             R0, R6
0x315374: MOVS            R2, #4
0x315376: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x31537a: MOVW            R0, #0x1224
0x31537e: ADD.W           R1, R11, R0
0x315382: MOV             R0, R6
0x315384: MOVS            R2, #4
0x315386: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x31538a: MOVW            R0, #0x1344
0x31538e: ADD.W           R4, R11, R0
0x315392: MOV             R0, R6
0x315394: MOVS            R2, #4
0x315396: MOV             R1, R4
0x315398: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x31539c: MOVW            R0, #0x1464
0x3153a0: ADD.W           R5, R11, R0
0x3153a4: MOV             R0, R6
0x3153a6: MOVS            R2, #4
0x3153a8: MOV             R1, R5
0x3153aa: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x3153ae: LDR.W           R0, [R11,#0xFE4]
0x3153b2: CBZ             R0, loc_3153D6
0x3153b4: RSB.W           R0, R0, R0,LSL#3
0x3153b8: LSLS            R0, R0, #2; byte_count
0x3153ba: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3153be: MOV             R1, R0; void *
0x3153c0: STR.W           R1, [R11,#0x804]
0x3153c4: LDR.W           R0, [R8]
0x3153c8: RSB.W           R0, R0, R0,LSL#3
0x3153cc: LSLS            R2, R0, #2; size_t
0x3153ce: MOV             R0, R6; int
0x3153d0: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x3153d4: B               loc_3153E0
0x3153d6: MOVS            R0, #0x1C; byte_count
0x3153d8: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3153dc: STR.W           R0, [R11,#0x804]
0x3153e0: LDR             R0, [R4]
0x3153e2: CBZ             R0, loc_315404
0x3153e4: RSB.W           R0, R0, R0,LSL#3
0x3153e8: LSLS            R0, R0, #1; byte_count
0x3153ea: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3153ee: MOV             R1, R0; void *
0x3153f0: STR.W           R1, [R11,#0x924]
0x3153f4: LDR             R0, [R4]
0x3153f6: RSB.W           R0, R0, R0,LSL#3
0x3153fa: LSLS            R2, R0, #1; size_t
0x3153fc: MOV             R0, R6; int
0x3153fe: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x315402: B               loc_31540A
0x315404: MOVS            R0, #0
0x315406: STR.W           R0, [R11,#0x924]
0x31540a: LDR             R0, [R5]
0x31540c: CBZ             R0, loc_315482
0x31540e: MOV.W           R4, #0x300
0x315412: ADD.W           R0, R4, R0,LSL#2; byte_count
0x315416: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x31541a: STR.W           R0, [R11,#0xA44]
0x31541e: LDR             R0, [R5]
0x315420: LSLS            R0, R0, #1; byte_count
0x315422: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x315426: STR.W           R0, [R11,#0xDA4]
0x31542a: LDR             R0, [R5]
0x31542c: ADDS            R0, #0xC0; byte_count
0x31542e: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x315432: STR.W           R0, [R11,#0xB64]
0x315436: LDR             R0, [R5]
0x315438: ADDS            R0, #0xC0; byte_count
0x31543a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x31543e: STR.W           R0, [R11,#0xC84]
0x315442: LDR             R0, [R5]
0x315444: LDR.W           R1, [R11,#0xA44]; void *
0x315448: ADD.W           R2, R4, R0,LSL#2; size_t
0x31544c: MOV             R0, R6; int
0x31544e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x315452: LDR             R0, [R5]
0x315454: LDR.W           R1, [R11,#0xDA4]; void *
0x315458: LSLS            R2, R0, #1; size_t
0x31545a: MOV             R0, R6; int
0x31545c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x315460: LDR             R0, [R5]
0x315462: LDR.W           R1, [R11,#0xB64]; void *
0x315466: ADD.W           R2, R0, #0xC0; size_t
0x31546a: MOV             R0, R6; int
0x31546c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x315470: LDR             R0, [R5]
0x315472: LDR.W           R1, [R11,#0xC84]; void *
0x315476: ADD.W           R2, R0, #0xC0; size_t
0x31547a: MOV             R0, R6; int
0x31547c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x315480: B               loc_315494
0x315482: MOVS            R0, #0
0x315484: STR.W           R0, [R11,#0xDA4]
0x315488: STR.W           R0, [R11,#0xA44]
0x31548c: STR.W           R0, [R11,#0xB64]
0x315490: STR.W           R0, [R11,#0xC84]
0x315494: LDR.W           R0, [R8]
0x315498: CMP             R0, #1
0x31549a: BLT             loc_3154D4
0x31549c: ADDW            R11, R11, #0x804
0x3154a0: MOVS            R1, #0
0x3154a2: MOVS            R2, #0x18
0x3154a4: MOVW            R12, #0xFEFF
0x3154a8: MOV.W           LR, #0x100
0x3154ac: LDR.W           R4, [R11]
0x3154b0: ADDS            R1, #1
0x3154b2: ADDS            R6, R4, R2
0x3154b4: LDRH            R5, [R4,R2]
0x3154b6: LDRB            R3, [R6,#2]
0x3154b8: ORR.W           R5, R5, R3,LSL#16
0x3154bc: AND.W           R0, R5, R12
0x3154c0: AND.W           R5, LR, R5,LSL#3
0x3154c4: ORRS            R0, R5
0x3154c6: STRH            R0, [R4,R2]
0x3154c8: ADDS            R2, #0x1C
0x3154ca: STRB            R3, [R6,#2]
0x3154cc: LDR.W           R0, [R8]
0x3154d0: CMP             R1, R0
0x3154d2: BLT             loc_3154AC
0x3154d4: LDR             R0, [SP,#0x40+var_20]; this
0x3154d6: MOVW            R2, #0x35A8
0x3154da: LDR             R1, [R0,R2]
0x3154dc: CMP             R1, #1
0x3154de: BLT             loc_31553C
0x3154e0: MOVW            R1, #0x35B8
0x3154e4: ADD.W           R11, R0, R2
0x3154e8: ADD.W           R10, R0, R1
0x3154ec: MOV.W           R8, #0
0x3154f0: MOVS            R5, #0
0x3154f2: MOVS            R6, #0
0x3154f4: ADD.W           R4, R10, R5
0x3154f8: LDMDB.W         R4, {R1-R3}; float
0x3154fc: VLDR            S0, [R4]
0x315500: VLDR            S2, [R4,#4]
0x315504: LDRB.W          LR, [R4,#0xC]
0x315508: LDRB.W          R12, [R4,#0xD]
0x31550c: ADDS            R4, R0, R5
0x31550e: ADD.W           R4, R4, #0x35C0
0x315512: VLDR            S4, [R4]
0x315516: STRD.W          LR, R12, [SP,#0x40+var_34]; bool
0x31551a: STRD.W          R9, R8, [SP,#0x40+var_2C]; int
0x31551e: VSTR            S0, [SP,#0x40+var_40]
0x315522: VSTR            S2, [SP,#0x40+var_3C]
0x315526: VSTR            S4, [SP,#0x40+var_38]
0x31552a: BLX             j__ZN9CPathFind32SwitchRoadsOffInAreaForOneRegionEffffffbbib; CPathFind::SwitchRoadsOffInAreaForOneRegion(float,float,float,float,float,float,bool,bool,int,bool)
0x31552e: LDR             R0, [SP,#0x40+var_20]
0x315530: ADDS            R5, #0x1C
0x315532: LDR.W           R1, [R11]
0x315536: ADDS            R6, #1
0x315538: CMP             R6, R1
0x31553a: BLT             loc_3154F4
0x31553c: VMOV.I8         Q8, #0xFF
0x315540: ADD.W           R0, R0, R9,LSL#6
0x315544: MOVW            R1, #0x2584
0x315548: MOVW            R2, #0x1584
0x31554c: ADD             R1, R0
0x31554e: ADD             R2, R0
0x315550: VST1.32         {D16-D17}, [R1]!
0x315554: VST1.32         {D16-D17}, [R2]!
0x315558: VST1.32         {D16-D17}, [R1]
0x31555c: MOVW            R1, #0x25B4
0x315560: ADD             R1, R0
0x315562: VST1.32         {D16-D17}, [R2]
0x315566: VST1.32         {D16-D17}, [R1]
0x31556a: MOVW            R1, #0x15A4
0x31556e: ADD             R1, R0
0x315570: VST1.32         {D16-D17}, [R1]
0x315574: MOVW            R1, #0x25A4
0x315578: ADD             R1, R0
0x31557a: VST1.32         {D16-D17}, [R1]
0x31557e: MOVW            R1, #0x15B4
0x315582: ADD             R0, R1
0x315584: VST1.32         {D16-D17}, [R0]
0x315588: ADD             SP, SP, #0x24 ; '$'
0x31558a: POP.W           {R8-R11}
0x31558e: POP             {R4-R7,PC}
