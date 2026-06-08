0x466460: PUSH            {R4-R7,LR}
0x466462: ADD             R7, SP, #0xC
0x466464: PUSH.W          {R8-R11}
0x466468: SUB             SP, SP, #4
0x46646a: LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466470)
0x46646c: ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x46646e: LDR             R0, [R0]; CColAccel::m_iCacheState ...
0x466470: LDR             R0, [R0]; CColAccel::m_iCacheState
0x466472: CMP             R0, #2
0x466474: BNE             loc_46651C
0x466476: LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x46647C)
0x466478: ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
0x46647a: LDR             R0, [R0]; CColAccel::m_iNumColItems ...
0x46647c: LDR             R0, [R0]; CColAccel::m_iNumColItems
0x46647e: CMP             R0, #1
0x466480: BLT             loc_46651C
0x466482: LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x46648C)
0x466484: MOVS            R6, #0
0x466486: MOVS            R4, #0
0x466488: ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
0x46648a: LDR.W           R8, [R0]; CColAccel::mp_caccColItems ...
0x46648e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466494)
0x466490: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x466492: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x466496: LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x46649C)
0x466498: ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
0x46649a: LDR.W           R10, [R0]; CColAccel::m_iNumColItems ...
0x46649e: LDR.W           R0, [R8]; CColAccel::mp_caccColItems
0x4664a2: ADD             R0, R6
0x4664a4: LDR             R0, [R0,#0x28]
0x4664a6: LDR.W           R11, [R9,R0,LSL#2]
0x4664aa: MOVS            R0, #word_30; this
0x4664ac: BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
0x4664b0: MOV             R5, R0
0x4664b2: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x4664b6: LDR.W           R0, [R8]; CColAccel::mp_caccColItems
0x4664ba: ADD             R0, R6
0x4664bc: MOV             R1, R0
0x4664be: VLDR            D18, [R0,#0x20]
0x4664c2: VLD1.32         {D16-D17}, [R1]!
0x4664c6: VLD1.32         {D20-D21}, [R1]
0x4664ca: MOV             R1, R5
0x4664cc: VSTR            D18, [R5,#0x20]
0x4664d0: VST1.32         {D16-D17}, [R1]!
0x4664d4: VST1.32         {D20-D21}, [R1]
0x4664d8: LDRB.W          R1, [R0,#0x2C]
0x4664dc: LDRB.W          R2, [R5,#0x29]
0x4664e0: STRB.W          R1, [R5,#0x28]
0x4664e4: LDRB.W          R0, [R0,#0x2D]
0x4664e8: AND.W           R1, R2, #0xFE
0x4664ec: MOVS            R2, #1; bool
0x4664ee: AND.W           R0, R0, #1
0x4664f2: ORRS            R0, R1
0x4664f4: STRB.W          R0, [R5,#0x29]
0x4664f8: MOV             R0, R11; this
0x4664fa: MOV             R1, R5; CColModel *
0x4664fc: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x466500: LDR.W           R0, [R8]; CColAccel::mp_caccColItems
0x466504: ADD             R0, R6
0x466506: LDR             R1, [R0,#0x28]; int
0x466508: LDRB.W          R0, [R0,#0x2C]; this
0x46650c: BLX             j__ZN9CColStore17IncludeModelIndexEii; CColStore::IncludeModelIndex(int,int)
0x466510: LDR.W           R0, [R10]; CColAccel::m_iNumColItems
0x466514: ADDS            R4, #1
0x466516: ADDS            R6, #0x30 ; '0'
0x466518: CMP             R4, R0
0x46651a: BLT             loc_46649E
0x46651c: ADD             SP, SP, #4
0x46651e: POP.W           {R8-R11}
0x466522: POP             {R4-R7,PC}
