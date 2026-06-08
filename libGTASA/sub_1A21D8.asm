0x1a21d8: PUSH            {R4-R7,LR}
0x1a21da: ADD             R7, SP, #0xC
0x1a21dc: PUSH.W          {R11}
0x1a21e0: LDR             R2, =(_ZN8TDBArrayIP22TextureDatabaseRuntimeED2Ev_ptr - 0x1A21EA)
0x1a21e2: MOVS            R6, #0
0x1a21e4: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1A21EE)
0x1a21e6: ADD             R2, PC; _ZN8TDBArrayIP22TextureDatabaseRuntimeED2Ev_ptr
0x1a21e8: LDR             R4, =(unk_67A000 - 0x1A21F2)
0x1a21ea: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1a21ec: LDR             R5, [R2]; TDBArray<TextureDatabaseRuntime *>::~TDBArray()
0x1a21ee: ADD             R4, PC; unk_67A000
0x1a21f0: LDR             R1, [R0]; obj
0x1a21f2: MOV             R2, R4; lpdso_handle
0x1a21f4: MOV             R0, R5; lpfunc
0x1a21f6: STRD.W          R6, R6, [R1]; TextureDatabaseRuntime::registered
0x1a21fa: STR             R6, [R1,#(dword_6BD17C - 0x6BD174)]
0x1a21fc: BLX             __cxa_atexit
0x1a2200: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1A2208)
0x1a2202: MOV             R2, R4; lpdso_handle
0x1a2204: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1a2206: LDR             R1, [R0]; obj
0x1a2208: MOV             R0, R5; lpfunc
0x1a220a: STRD.W          R6, R6, [R1]; TextureDatabaseRuntime::loaded
0x1a220e: STR             R6, [R1,#(dword_6BD188 - 0x6BD180)]
0x1a2210: BLX             __cxa_atexit
0x1a2214: LDR             R0, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1A221C)
0x1a2216: LDR             R2, =(_ZN8TDBArrayIP9RwTextureED2Ev_ptr - 0x1A221E)
0x1a2218: ADD             R0, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1a221a: ADD             R2, PC; _ZN8TDBArrayIP9RwTextureED2Ev_ptr
0x1a221c: LDR             R1, [R0]; obj
0x1a221e: LDR             R0, [R2]; TDBArray<RwTexture *>::~TDBArray() ; lpfunc
0x1a2220: MOV             R2, R4; lpdso_handle
0x1a2222: STRD.W          R6, R6, [R1]; TextureDatabaseRuntime::detailTextures
0x1a2226: STR             R6, [R1,#(dword_6BD1D8 - 0x6BD1D0)]
0x1a2228: POP.W           {R11}
0x1a222c: POP.W           {R4-R7,LR}
0x1a2230: B.W             j___cxa_atexit
