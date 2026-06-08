0x3f3634: PUSH            {R7,LR}
0x3f3636: MOV             R7, SP
0x3f3638: BLX             j__ZN10CMemoryMgr4InitEv; CMemoryMgr::Init(void)
0x3f363c: BLX             j__ZN14MobileSettings10InitializeEv; MobileSettings::Initialize(void)
0x3f3640: BLX             j__ZN13CLocalisation10InitialiseEv; CLocalisation::Initialise(void)
0x3f3644: BLX             j__ZN8CFileMgr10InitialiseEv; CFileMgr::Initialise(void)
0x3f3648: MOVS            R0, #0x1D; int
0x3f364a: BLX             j__Z12CdStreamIniti; CdStreamInit(int)
0x3f364e: BLX             j__ZN4CPad10InitialiseEv; CPad::Initialise(void)
0x3f3652: MOVS            R0, #1
0x3f3654: POP             {R7,PC}
