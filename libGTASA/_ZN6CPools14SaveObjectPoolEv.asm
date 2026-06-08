0x4886b4: PUSH            {R4-R7,LR}
0x4886b6: ADD             R7, SP, #0xC
0x4886b8: PUSH.W          {R8-R11}
0x4886bc: SUB             SP, SP, #0x64
0x4886be: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4886C6)
0x4886c0: MOVS            R5, #0
0x4886c2: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4886c4: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4886c6: LDR             R0, [R0]; CPools::ms_pObjectPool
0x4886c8: LDR             R1, [R0,#8]
0x4886ca: STR             R1, [SP,#0x80+var_54]
0x4886cc: CBZ             R1, loc_4886FA
0x4886ce: LDR             R1, [R0,#4]
0x4886d0: MOV.W           R2, #0x140
0x4886d4: LDR             R3, [SP,#0x80+var_54]
0x4886d6: LDRSB.W         R6, [R1]
0x4886da: CMP             R6, #0
0x4886dc: BLT             loc_4886F0
0x4886de: LDR             R6, [R0]
0x4886e0: ADDS            R4, R6, R2
0x4886e2: CMP.W           R4, #0x140
0x4886e6: BEQ             loc_4886F0
0x4886e8: LDRB            R6, [R6,R2]
0x4886ea: CMP             R6, #2
0x4886ec: IT EQ
0x4886ee: ADDEQ           R5, #1
0x4886f0: ADD.W           R2, R2, #0x1A4
0x4886f4: ADDS            R1, #1
0x4886f6: SUBS            R3, #1
0x4886f8: BNE             loc_4886D6
0x4886fa: LDR             R0, =(UseDataFence_ptr - 0x488700)
0x4886fc: ADD             R0, PC; UseDataFence_ptr
0x4886fe: LDR             R0, [R0]; UseDataFence
0x488700: LDRB            R6, [R0]
0x488702: CBZ             R6, loc_488746
0x488704: LDR             R0, =(currentSaveFenceCount_ptr - 0x488710)
0x488706: MOVS            R3, #0
0x488708: LDR             R1, =(UseDataFence_ptr - 0x488712)
0x48870a: LDR             R2, =(DataFence_ptr - 0x488714)
0x48870c: ADD             R0, PC; currentSaveFenceCount_ptr
0x48870e: ADD             R1, PC; UseDataFence_ptr
0x488710: ADD             R2, PC; DataFence_ptr
0x488712: LDR             R0, [R0]; currentSaveFenceCount
0x488714: LDR.W           R8, [R1]; UseDataFence
0x488718: LDR             R1, [R2]; DataFence
0x48871a: LDR             R2, [R0]
0x48871c: STRB.W          R3, [R8]
0x488720: LDRH            R1, [R1]
0x488722: ADDS            R3, R2, #1
0x488724: STR             R3, [R0]
0x488726: MOVS            R0, #2; byte_count
0x488728: ADD.W           R9, R2, R1
0x48872c: BLX             malloc
0x488730: MOV             R4, R0
0x488732: MOVS            R1, #(stderr+2); void *
0x488734: STRH.W          R9, [R4]
0x488738: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48873c: MOV             R0, R4; p
0x48873e: BLX             free
0x488742: STRB.W          R6, [R8]
0x488746: MOVS            R0, #4; byte_count
0x488748: BLX             malloc
0x48874c: MOV             R4, R0
0x48874e: MOVS            R1, #byte_4; void *
0x488750: STR             R5, [R4]
0x488752: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488756: MOV             R0, R4; p
0x488758: BLX             free
0x48875c: CMP             R5, #0
0x48875e: BEQ.W           loc_488910
0x488762: LDR             R0, [SP,#0x80+var_54]
0x488764: CMP             R0, #0
0x488766: BEQ.W           loc_48890C
0x48876a: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x48877A)
0x48876c: MOV.W           R10, #0
0x488770: LDR             R1, =(UseDataFence_ptr - 0x48877E)
0x488772: MOV.W           R8, #0
0x488776: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x488778: LDR             R2, =(DataFence_ptr - 0x488782)
0x48877a: ADD             R1, PC; UseDataFence_ptr
0x48877c: LDR             R3, [R0]; CPools::ms_pObjectPool ...
0x48877e: ADD             R2, PC; DataFence_ptr
0x488780: LDR             R0, =(UseDataFence_ptr - 0x488788)
0x488782: STR             R3, [SP,#0x80+var_60]
0x488784: ADD             R0, PC; UseDataFence_ptr
0x488786: LDR             R0, [R0]; UseDataFence
0x488788: STR             R0, [SP,#0x80+var_64]
0x48878a: LDR             R0, =(UseDataFence_ptr - 0x488790)
0x48878c: ADD             R0, PC; UseDataFence_ptr
0x48878e: LDR             R0, [R0]; UseDataFence
0x488790: STR             R0, [SP,#0x80+var_68]
0x488792: LDR             R0, =(currentSaveFenceCount_ptr - 0x488798)
0x488794: ADD             R0, PC; currentSaveFenceCount_ptr
0x488796: LDR             R0, [R0]; currentSaveFenceCount
0x488798: STR             R0, [SP,#0x80+var_6C]
0x48879a: LDR             R0, [R1]; UseDataFence
0x48879c: STR             R0, [SP,#0x80+var_70]
0x48879e: LDR             R0, [R2]; DataFence
0x4887a0: STR             R0, [SP,#0x80+var_74]
0x4887a2: LDR             R0, =(currentSaveFenceCount_ptr - 0x4887AA)
0x4887a4: LDR             R1, =(UseDataFence_ptr - 0x4887AE)
0x4887a6: ADD             R0, PC; currentSaveFenceCount_ptr
0x4887a8: LDR             R2, =(DataFence_ptr - 0x4887B2)
0x4887aa: ADD             R1, PC; UseDataFence_ptr
0x4887ac: LDR             R0, [R0]; currentSaveFenceCount
0x4887ae: ADD             R2, PC; DataFence_ptr
0x4887b0: STR             R0, [SP,#0x80+var_78]
0x4887b2: LDR             R0, [R1]; UseDataFence
0x4887b4: STR             R0, [SP,#0x80+var_7C]
0x4887b6: LDR             R0, [R2]; DataFence
0x4887b8: STR             R0, [SP,#0x80+var_80]
0x4887ba: LDR             R0, [R3]; CPools::ms_pObjectPool
0x4887bc: LDR             R1, [R0,#4]
0x4887be: LDRSB.W         R1, [R1,R8]; CObject *
0x4887c2: CMP             R1, #0
0x4887c4: BLT.W           loc_4888FC
0x4887c8: LDR             R0, [R0]
0x4887ca: ADDS.W          R5, R0, R10
0x4887ce: BEQ.W           loc_4888FC
0x4887d2: LDRB.W          R0, [R5,#0x140]
0x4887d6: CMP             R0, #2
0x4887d8: BNE.W           loc_4888FC
0x4887dc: MOV             R0, R5; this
0x4887de: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x4887e2: MOV             R6, R0
0x4887e4: LDRSH.W         R0, [R5,#0x26]
0x4887e8: STR             R0, [SP,#0x80+var_58]
0x4887ea: LDR             R0, [SP,#0x80+var_64]
0x4887ec: LDRB.W          R9, [R0]
0x4887f0: CMP.W           R9, #0
0x4887f4: BEQ             loc_48882C
0x4887f6: STR             R6, [SP,#0x80+var_5C]
0x4887f8: MOVS            R1, #0
0x4887fa: LDR             R6, [SP,#0x80+var_7C]
0x4887fc: LDR             R3, [SP,#0x80+var_78]
0x4887fe: STRB            R1, [R6]
0x488800: LDR             R1, [SP,#0x80+var_80]
0x488802: LDR             R0, [R3]
0x488804: LDRH            R1, [R1]
0x488806: ADDS            R2, R0, #1
0x488808: STR             R2, [R3]
0x48880a: ADD.W           R11, R0, R1
0x48880e: MOVS            R0, #2; byte_count
0x488810: BLX             malloc
0x488814: MOV             R4, R0
0x488816: MOVS            R1, #(stderr+2); void *
0x488818: STRH.W          R11, [R4]
0x48881c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488820: MOV             R0, R4; p
0x488822: BLX             free
0x488826: STRB.W          R9, [R6]
0x48882a: LDR             R6, [SP,#0x80+var_5C]
0x48882c: MOVS            R0, #4; byte_count
0x48882e: BLX             malloc
0x488832: MOV             R4, R0
0x488834: MOVS            R1, #byte_4; void *
0x488836: STR             R6, [R4]
0x488838: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48883c: MOV             R0, R4; p
0x48883e: BLX             free
0x488842: LDR             R0, [SP,#0x80+var_68]
0x488844: LDRB            R6, [R0]
0x488846: CBZ             R6, loc_48887E
0x488848: LDR.W           R11, [SP,#0x80+var_70]
0x48884c: MOVS            R1, #0
0x48884e: LDR             R3, [SP,#0x80+var_6C]
0x488850: STRB.W          R1, [R11]
0x488854: LDR             R1, [SP,#0x80+var_74]
0x488856: LDR             R0, [R3]
0x488858: LDRH            R1, [R1]
0x48885a: ADDS            R2, R0, #1
0x48885c: STR             R2, [R3]
0x48885e: ADD.W           R9, R0, R1
0x488862: MOVS            R0, #2; byte_count
0x488864: BLX             malloc
0x488868: MOV             R4, R0
0x48886a: MOVS            R1, #(stderr+2); void *
0x48886c: STRH.W          R9, [R4]
0x488870: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488874: MOV             R0, R4; p
0x488876: BLX             free
0x48887a: STRB.W          R6, [R11]
0x48887e: MOVS            R0, #4; byte_count
0x488880: BLX             malloc
0x488884: MOV             R4, R0
0x488886: LDR             R0, [SP,#0x80+var_58]
0x488888: STR             R0, [R4]
0x48888a: MOV             R0, R4; this
0x48888c: MOVS            R1, #byte_4; void *
0x48888e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488892: MOV             R0, R4; p
0x488894: BLX             free
0x488898: ADD             R6, SP, #0x80+var_50
0x48889a: MOV             R1, R5; CObject *
0x48889c: MOV             R0, R6; this
0x48889e: BLX             j__ZN20CObjectSaveStructure9ConstructEP7CObject; CObjectSaveStructure::Construct(CObject *)
0x4888a2: MOVS            R0, #4; byte_count
0x4888a4: BLX             malloc
0x4888a8: MOV             R4, R0
0x4888aa: MOVS            R0, #0x34 ; '4'
0x4888ac: STR             R0, [R4]
0x4888ae: MOV             R0, R4; this
0x4888b0: MOVS            R1, #byte_4; void *
0x4888b2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4888b6: MOV             R0, R4; p
0x4888b8: BLX             free
0x4888bc: MOVS            R0, #0x34 ; '4'; byte_count
0x4888be: BLX             malloc
0x4888c2: MOV             R4, R0
0x4888c4: MOV             R0, R6
0x4888c6: VLD1.8          {D16-D17}, [R0]!
0x4888ca: ADD.W           R1, R6, #0x20 ; ' '
0x4888ce: VLD1.64         {D20-D21}, [R0]
0x4888d2: LDR             R0, [SP,#0x80+var_20]
0x4888d4: VLD1.64         {D18-D19}, [R1]
0x4888d8: MOVS            R1, #dword_34; void *
0x4888da: STR             R0, [R4,#0x30]
0x4888dc: ADD.W           R0, R4, #0x20 ; ' '
0x4888e0: VST1.8          {D18-D19}, [R0]
0x4888e4: MOV             R0, R4
0x4888e6: VST1.8          {D16-D17}, [R0]!
0x4888ea: VST1.8          {D20-D21}, [R0]
0x4888ee: MOV             R0, R4; this
0x4888f0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4888f4: MOV             R0, R4; p
0x4888f6: BLX             free
0x4888fa: LDR             R3, [SP,#0x80+var_60]
0x4888fc: LDR             R0, [SP,#0x80+var_54]
0x4888fe: ADD.W           R8, R8, #1
0x488902: ADD.W           R10, R10, #0x1A4
0x488906: CMP             R0, R8
0x488908: BNE.W           loc_4887BA
0x48890c: MOVS            R0, #1
0x48890e: B               loc_48891C
0x488910: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x488918)
0x488912: MOVS            R1, #1
0x488914: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x488916: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x488918: STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
0x48891a: MOVS            R0, #0
0x48891c: ADD             SP, SP, #0x64 ; 'd'
0x48891e: POP.W           {R8-R11}
0x488922: POP             {R4-R7,PC}
