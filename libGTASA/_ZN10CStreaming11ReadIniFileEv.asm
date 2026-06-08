0x4725a4: PUSH            {R4-R7,LR}
0x4725a6: ADD             R7, SP, #0xC
0x4725a8: PUSH.W          {R8-R11}
0x4725ac: SUB             SP, SP, #0x2C
0x4725ae: ADR             R0, aStreamIni; "stream.ini"
0x4725b0: ADR             R1, aR_6; "r"
0x4725b2: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4725b6: MOV             R4, R0
0x4725b8: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4725bc: CMP             R0, #0
0x4725be: BEQ.W           loc_472790
0x4725c2: LDR             R1, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x4725D0)
0x4725c4: ADR             R5, asc_4727B0; " ,\t"
0x4725c6: ADR             R6, aMemory; "memory"
0x4725c8: MOV.W           R9, #0
0x4725cc: ADD             R1, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x4725ce: LDR             R1, [R1]; CStreaming::ms_memoryAvailable ...
0x4725d0: STR             R1, [SP,#0x48+var_20]
0x4725d2: LDR             R1, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x4725D8)
0x4725d4: ADD             R1, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
0x4725d6: LDR             R1, [R1]; CStreaming::desiredNumVehiclesLoaded ...
0x4725d8: STR             R1, [SP,#0x48+var_24]
0x4725da: LDR             R1, =(bDontBuildPaths_ptr - 0x4725E0)
0x4725dc: ADD             R1, PC; bDontBuildPaths_ptr
0x4725de: LDR             R1, [R1]; bDontBuildPaths
0x4725e0: STR             R1, [SP,#0x48+var_28]
0x4725e2: LDR             R1, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x4725E8)
0x4725e4: ADD             R1, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
0x4725e6: LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
0x4725e8: STR             R1, [SP,#0x48+var_2C]
0x4725ea: LDR             R1, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x4725F0)
0x4725ec: ADD             R1, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x4725ee: LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x4725f0: STR             R1, [SP,#0x48+var_30]
0x4725f2: LDR             R1, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x4725F8)
0x4725f4: ADD             R1, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
0x4725f6: LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
0x4725f8: STR             R1, [SP,#0x48+var_34]
0x4725fa: LDR             R1, =(_ZN12CPostEffects19m_colourLeftUOffsetE_ptr - 0x472600)
0x4725fc: ADD             R1, PC; _ZN12CPostEffects19m_colourLeftUOffsetE_ptr
0x4725fe: LDR             R1, [R1]; CPostEffects::m_colourLeftUOffset ...
0x472600: STR             R1, [SP,#0x48+var_38]
0x472602: LDR             R1, =(_ZN12CPostEffects20m_colourRightUOffsetE_ptr - 0x472608)
0x472604: ADD             R1, PC; _ZN12CPostEffects20m_colourRightUOffsetE_ptr
0x472606: LDR             R1, [R1]; CPostEffects::m_colourRightUOffset ...
0x472608: STR             R1, [SP,#0x48+var_3C]
0x47260a: LDR             R1, =(_ZN12CPostEffects18m_colourTopVOffsetE_ptr - 0x472610)
0x47260c: ADD             R1, PC; _ZN12CPostEffects18m_colourTopVOffsetE_ptr
0x47260e: LDR             R1, [R1]; CPostEffects::m_colourTopVOffset ...
0x472610: STR             R1, [SP,#0x48+var_40]
0x472612: LDR             R1, =(_ZN12CPostEffects21m_colourBottomVOffsetE_ptr - 0x472618)
0x472614: ADD             R1, PC; _ZN12CPostEffects21m_colourBottomVOffsetE_ptr
0x472616: LDR             R1, [R1]; CPostEffects::m_colourBottomVOffset ...
0x472618: STR             R1, [SP,#0x48+var_44]
0x47261a: LDR             R1, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x472620)
0x47261c: ADD             R1, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
0x47261e: LDR             R1, [R1]; CPostEffects::m_bRadiosity ...
0x472620: STR             R1, [SP,#0x48+var_48]
0x472622: LDR             R1, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x472628)
0x472624: ADD             R1, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x472626: LDR.W           R8, [R1]; CStreaming::ms_memoryAvailable ...
0x47262a: B               loc_472654
0x47262c: MOV             R0, R11; char *
0x47262e: BLX             atoi
0x472632: LDR             R1, [SP,#0x48+var_38]
0x472634: B               loc_472748
0x472636: MOV             R0, R11; char *
0x472638: BLX             atoi
0x47263c: LDR             R1, [SP,#0x48+var_3C]
0x47263e: B               loc_472748
0x472640: MOV             R0, R11; char *
0x472642: BLX             atoi
0x472646: LDR             R1, [SP,#0x48+var_40]
0x472648: B               loc_472748
0x47264a: MOV             R0, R11; char *
0x47264c: BLX             atoi
0x472650: LDR             R1, [SP,#0x48+var_44]
0x472652: B               loc_472748
0x472654: LDRB            R1, [R0]
0x472656: CMP             R1, #0
0x472658: IT NE
0x47265a: CMPNE           R1, #0x23 ; '#'
0x47265c: BEQ.W           loc_472784
0x472660: MOV             R1, R5; char *
0x472662: BLX             strtok
0x472666: MOV             R10, R0
0x472668: MOVS            R0, #0; char *
0x47266a: MOV             R1, R5; char *
0x47266c: BLX             strtok
0x472670: MOV             R11, R0
0x472672: MOV             R0, R10; char *
0x472674: MOV             R1, R6; char *
0x472676: BLX             strcasecmp
0x47267a: CMP             R0, #0
0x47267c: IT NE
0x47267e: MOVNE           R0, #1
0x472680: ORR.W           R0, R0, R9
0x472684: LSLS            R0, R0, #0x1F
0x472686: BEQ             loc_47271E
0x472688: ADR             R1, aDevkitMemory; "devkit_memory"
0x47268a: MOV             R0, R10; char *
0x47268c: BLX             strcasecmp
0x472690: CMP             R0, #0
0x472692: BEQ             loc_472730
0x472694: ADR             R1, aVehicles; "vehicles"
0x472696: MOV             R0, R10; char *
0x472698: BLX             strcasecmp
0x47269c: CMP             R0, #0
0x47269e: BEQ             loc_472740
0x4726a0: ADR             R1, aDontbuildpaths; "dontbuildpaths"
0x4726a2: MOV             R0, R10; char *
0x4726a4: BLX             strcasecmp
0x4726a8: CMP             R0, #0
0x4726aa: BEQ             loc_47274C
0x4726ac: ADR             R1, aPeLightchanger; "pe_lightchangerate"
0x4726ae: MOV             R0, R10; char *
0x4726b0: BLX             strcasecmp
0x4726b4: CMP             R0, #0
0x4726b6: BEQ             loc_472754
0x4726b8: ADR             R1, aPeLightingbase; "pe_lightingbasecap"
0x4726ba: MOV             R0, R10; char *
0x4726bc: BLX             strcasecmp
0x4726c0: CMP             R0, #0
0x4726c2: BEQ             loc_472762
0x4726c4: ADR             R1, aPeLightingbase_0; "pe_lightingbasemult"
0x4726c6: MOV             R0, R10; char *
0x4726c8: BLX             strcasecmp
0x4726cc: CMP             R0, #0
0x4726ce: BEQ             loc_472770
0x4726d0: ADR             R1, aPeLeftx; "pe_leftx"
0x4726d2: MOV             R0, R10; char *
0x4726d4: BLX             strcasecmp
0x4726d8: CMP             R0, #0
0x4726da: BEQ             loc_47262C
0x4726dc: ADR             R1, aPeRightx; "pe_rightx"
0x4726de: MOV             R0, R10; char *
0x4726e0: BLX             strcasecmp
0x4726e4: CMP             R0, #0
0x4726e6: BEQ             loc_472636
0x4726e8: ADR             R1, aPeTopy; "pe_topy"
0x4726ea: MOV             R0, R10; char *
0x4726ec: BLX             strcasecmp
0x4726f0: CMP             R0, #0
0x4726f2: BEQ             loc_472640
0x4726f4: ADR             R1, aPeBottomy; "pe_bottomy"
0x4726f6: MOV             R0, R10; char *
0x4726f8: BLX             strcasecmp
0x4726fc: CMP             R0, #0
0x4726fe: BEQ             loc_47264A
0x472700: LDR             R1, =(aPeBradiosity - 0x472708); "pe_bRadiosity"
0x472702: MOV             R0, R10; char *
0x472704: ADD             R1, PC; "pe_bRadiosity"
0x472706: BLX             strcasecmp
0x47270a: CBNZ            R0, loc_472784
0x47270c: MOV             R0, R11; char *
0x47270e: BLX             atoi
0x472712: CMP             R0, #0
0x472714: IT NE
0x472716: MOVNE           R0, #1
0x472718: LDR             R1, [SP,#0x48+var_48]
0x47271a: STRB            R0, [R1]
0x47271c: B               loc_472784
0x47271e: MOV             R0, R11; char *
0x472720: BLX             atoi
0x472724: LSLS            R0, R0, #0xA
0x472726: MOV.W           R9, #0
0x47272a: STR.W           R0, [R8]; CStreaming::ms_memoryAvailable
0x47272e: B               loc_472784
0x472730: MOV             R0, R11; char *
0x472732: BLX             atoi
0x472736: LDR             R1, [SP,#0x48+var_20]
0x472738: LSLS            R0, R0, #0xA
0x47273a: MOV.W           R9, #1
0x47273e: B               loc_472748
0x472740: MOV             R0, R11; char *
0x472742: BLX             atoi
0x472746: LDR             R1, [SP,#0x48+var_24]
0x472748: STR             R0, [R1]
0x47274a: B               loc_472784
0x47274c: LDR             R0, [SP,#0x48+var_28]
0x47274e: MOVS            R1, #1
0x472750: STRB            R1, [R0]
0x472752: B               loc_472784
0x472754: MOV             R0, R11; char *
0x472756: BLX             atof
0x47275a: VMOV            D16, R0, R1
0x47275e: LDR             R0, [SP,#0x48+var_2C]
0x472760: B               loc_47277C
0x472762: MOV             R0, R11; char *
0x472764: BLX             atof
0x472768: VMOV            D16, R0, R1
0x47276c: LDR             R0, [SP,#0x48+var_30]
0x47276e: B               loc_47277C
0x472770: MOV             R0, R11; char *
0x472772: BLX             atof
0x472776: VMOV            D16, R0, R1
0x47277a: LDR             R0, [SP,#0x48+var_34]
0x47277c: VCVT.F32.F64    S0, D16
0x472780: VSTR            S0, [R0]
0x472784: MOV             R0, R4; this
0x472786: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x47278a: CMP             R0, #0
0x47278c: BNE.W           loc_472654
0x472790: MOV             R0, R4; this
0x472792: ADD             SP, SP, #0x2C ; ','
0x472794: POP.W           {R8-R11}
0x472798: POP.W           {R4-R7,LR}
0x47279c: B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
