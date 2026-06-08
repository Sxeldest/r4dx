0x1a43d4: PUSH            {R4-R7,LR}
0x1a43d6: ADD             R7, SP, #0xC
0x1a43d8: PUSH.W          {R8}
0x1a43dc: LDR             R0, =(AudioEngine_ptr - 0x1A43E8)
0x1a43de: LDR             R1, =(_ZTV22CAEFrontendAudioEntity_ptr - 0x1A43EC)
0x1a43e0: LDR.W           R12, =(_ZTV20CAEScriptAudioEntity_ptr - 0x1A43F2)
0x1a43e4: ADD             R0, PC; AudioEngine_ptr
0x1a43e6: LDR             R3, =(_ZTV23CAEExplosionAudioEntity_ptr - 0x1A43F6)
0x1a43e8: ADD             R1, PC; _ZTV22CAEFrontendAudioEntity_ptr
0x1a43ea: LDR.W           LR, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x1A43FA)
0x1a43ee: ADD             R12, PC; _ZTV20CAEScriptAudioEntity_ptr
0x1a43f0: LDR             R2, =(_ZTV18CAEDoorAudioEntity_ptr - 0x1A43FC)
0x1a43f2: ADD             R3, PC; _ZTV23CAEExplosionAudioEntity_ptr
0x1a43f4: LDR             R5, =(_ZTV23CAECollisionAudioEntity_ptr - 0x1A4400)
0x1a43f6: ADD             LR, PC; _ZTV22CAETwinLoopSoundEntity_ptr
0x1a43f8: ADD             R2, PC; _ZTV18CAEDoorAudioEntity_ptr
0x1a43fa: LDR             R1, [R1]; `vtable for'CAEFrontendAudioEntity ...
0x1a43fc: ADD             R5, PC; _ZTV23CAECollisionAudioEntity_ptr
0x1a43fe: LDR             R4, [R0]; AudioEngine
0x1a4400: LDR.W           R0, [R12]; `vtable for'CAEScriptAudioEntity ...
0x1a4404: ADDS            R1, #8
0x1a4406: LDR             R3, [R3]; `vtable for'CAEExplosionAudioEntity ...
0x1a4408: LDR.W           R6, [LR]; `vtable for'CAETwinLoopSoundEntity ...
0x1a440c: ADDS            R0, #8
0x1a440e: LDR.W           R8, [R5]; `vtable for'CAECollisionAudioEntity ...
0x1a4412: MOVS            R5, #0
0x1a4414: LDR             R2, [R2]; `vtable for'CAEDoorAudioEntity ...
0x1a4416: STR.W           R1, [R4,#(dword_94ED50 - 0x94EC9C)]
0x1a441a: ADD.W           R1, R6, #8
0x1a441e: STR.W           R5, [R4,#(dword_94ED60 - 0x94EC9C)]
0x1a4422: ADD.W           R6, R2, #8
0x1a4426: STR.W           R5, [R4,#(dword_94EDFC - 0x94EC9C)]
0x1a442a: STR.W           R1, [R4,#(dword_94EDEC - 0x94EC9C)]
0x1a442e: STRH.W          R5, [R4,#(word_94EE74 - 0x94EC9C)]
0x1a4432: STR.W           R5, [R4,#(dword_94EEA4 - 0x94EC9C)]
0x1a4436: STRD.W          R5, R5, [R4,#(dword_94EE8C - 0x94EC9C)]
0x1a443a: STR.W           R1, [R4,#(dword_94EE94 - 0x94EC9C)]
0x1a443e: STRH.W          R5, [R4,#(word_94EF1C - 0x94EC9C)]
0x1a4442: STR.W           R5, [R4,#(dword_94EF4C - 0x94EC9C)]
0x1a4446: STR.W           R5, [R4,#(dword_94F060 - 0x94EC9C)]
0x1a444a: STRD.W          R5, R5, [R4,#(dword_94EF34 - 0x94EC9C)]
0x1a444e: STR.W           R0, [R4,#(dword_94EF3C - 0x94EC9C)]
0x1a4452: ADD.W           R0, R3, #8
0x1a4456: STR.W           R6, [R4,#(dword_94F050 - 0x94EC9C)]
0x1a445a: STR.W           R5, [R4,#(dword_94F0E8 - 0x94EC9C)]
0x1a445e: STR.W           R5, [R4,#(dword_94F0CC - 0x94EC9C)]
0x1a4462: STR.W           R5, [R4,#(dword_94F0D0 - 0x94EC9C)]
0x1a4466: STR.W           R5, [R4,#(dword_94F0D4 - 0x94EC9C)]
0x1a446a: STR.W           R0, [R4,#(dword_94F0D8 - 0x94EC9C)]
0x1a446e: MOV.W           R0, #0x3F800000
0x1a4472: STRB.W          R5, [R4,#(byte_94F154 - 0x94EC9C)]
0x1a4476: STRB.W          R5, [R4,#(byte_94EFBA - 0x94EC9C)]
0x1a447a: STR.W           R5, [R4,#(dword_94F04C - 0x94EC9C)]
0x1a447e: STRH.W          R5, [R4,#(word_94EFB8 - 0x94EC9C)]
0x1a4482: STRD.W          R5, R5, [R4,#(dword_94EFBC - 0x94EC9C)]
0x1a4486: STRD.W          R0, R5, [R4,#(dword_94EFC4 - 0x94EC9C)]
0x1a448a: ADD.W           R0, R8, #8
0x1a448e: STR.W           R5, [R4,#(dword_94F168 - 0x94EC9C)]
0x1a4492: STR.W           R0, [R4,#(dword_94F158 - 0x94EC9C)]
0x1a4496: MOVW            R0, #0x1E38
0x1a449a: ADD             R0, R4; this
0x1a449c: BLX             j__ZN27CAEPedlessSpeechAudioEntityC2Ev; CAEPedlessSpeechAudioEntity::CAEPedlessSpeechAudioEntity(void)
0x1a44a0: MOVW            R1, #(dword_950BEC - 0x94EC9C)
0x1a44a4: LDR             R0, =(_ZN12CAudioEngineD2Ev_ptr - 0x1A44B0)
0x1a44a6: STR             R6, [R4,R1]
0x1a44a8: MOV.W           R1, #(dword_950BFC - 0x94EC9C)
0x1a44ac: ADD             R0, PC; _ZN12CAudioEngineD2Ev_ptr
0x1a44ae: STR             R5, [R4,R1]
0x1a44b0: MOVW            R1, #(dword_950C6C - 0x94EC9C)
0x1a44b4: LDR             R2, =(unk_67A000 - 0x1A44C0)
0x1a44b6: STR             R5, [R4,R1]
0x1a44b8: MOVW            R1, #(dword_950C68 - 0x94EC9C)
0x1a44bc: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a44be: STR             R5, [R4,R1]
0x1a44c0: MOVW            R1, #(dword_950C70 - 0x94EC9C)
0x1a44c4: STR             R5, [R4,R1]
0x1a44c6: MOV             R1, R4; obj
0x1a44c8: LDR             R0, [R0]; CAudioEngine::~CAudioEngine() ; lpfunc
0x1a44ca: POP.W           {R8}
0x1a44ce: POP.W           {R4-R7,LR}
0x1a44d2: B.W             j___cxa_atexit
