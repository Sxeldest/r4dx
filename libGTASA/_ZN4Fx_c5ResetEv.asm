0x363db0: PUSH            {R4,R6,R7,LR}
0x363db2: ADD             R7, SP, #8
0x363db4: MOV             R4, R0
0x363db6: LDR             R0, =(g_fxMan_ptr - 0x363DBC)
0x363db8: ADD             R0, PC; g_fxMan_ptr
0x363dba: LDR             R0, [R0]; g_fxMan ; this
0x363dbc: BLX             j__ZN11FxManager_c19DestroyAllFxSystemsEv; FxManager_c::DestroyAllFxSystems(void)
0x363dc0: MOV             R0, R4; this
0x363dc2: POP.W           {R4,R6,R7,LR}
0x363dc6: B               _ZN4Fx_c17InitStaticSystemsEv; Fx_c::InitStaticSystems(void)
