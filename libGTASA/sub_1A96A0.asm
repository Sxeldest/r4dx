0x1a96a0: PUSH            {R4,R5,R7,LR}
0x1a96a2: ADD             R7, SP, #8
0x1a96a4: LDR             R0, =(g_realTimeShadowMan_ptr - 0x1A96AC)
0x1a96a6: MOVS            R1, #0xA1
0x1a96a8: ADD             R0, PC; g_realTimeShadowMan_ptr
0x1a96aa: LDR             R4, [R0]; g_realTimeShadowMan
0x1a96ac: MOVS            R0, #0
0x1a96ae: MOV             R5, R4
0x1a96b0: STRB.W          R0, [R5],#0xA8
0x1a96b4: ADDS            R0, R4, #4
0x1a96b6: BLX             j___aeabi_memclr8_0
0x1a96ba: LDR             R0, =(_ZN22CRealTimeShadowManagerD2Ev_ptr - 0x1A96C8)
0x1a96bc: VMOV.I32        Q8, #0
0x1a96c0: LDR             R2, =(unk_67A000 - 0x1A96CA)
0x1a96c2: MOV             R1, R4; obj
0x1a96c4: ADD             R0, PC; _ZN22CRealTimeShadowManagerD2Ev_ptr
0x1a96c6: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a96c8: VST1.32         {D16-D17}, [R5]
0x1a96cc: LDR             R0, [R0]; CRealTimeShadowManager::~CRealTimeShadowManager() ; lpfunc
0x1a96ce: POP.W           {R4,R5,R7,LR}
0x1a96d2: B.W             j___cxa_atexit
