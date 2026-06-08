0x530f20: PUSH            {R4-R7,LR}
0x530f22: ADD             R7, SP, #0xC
0x530f24: PUSH.W          {R11}
0x530f28: MOV             R5, R0
0x530f2a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x530F36)
0x530f2c: MOV             R4, R1
0x530f2e: MOVW            R1, #(byte_714028 - 0x712330)
0x530f32: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x530f34: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x530f36: LDRB            R0, [R0,R1]
0x530f38: CMP             R0, #1
0x530f3a: BNE             loc_530F5E
0x530f3c: LDR.W           R0, [R5,#0x40]!
0x530f40: CBNZ            R0, loc_530F6E
0x530f42: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x530F48)
0x530f44: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x530f46: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x530f48: LDR.W           R6, [R0,#(dword_91E280 - 0x91DCB8)]
0x530f4c: LDR             R0, [R6]
0x530f4e: LDR             R1, [R0,#0x2C]
0x530f50: MOV             R0, R6
0x530f52: BLX             R1
0x530f54: STR             R0, [R5]
0x530f56: MOV             R0, R6; this
0x530f58: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x530f5c: B               loc_530F6A
0x530f5e: MOV.W           R0, #(elf_hash_bucket+0x76); this
0x530f62: MOVS            R1, #8; int
0x530f64: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x530f68: ADDS            R5, #0x40 ; '@'
0x530f6a: LDR             R0, [R5]
0x530f6c: CBZ             R0, loc_530FA6
0x530f6e: LDRB.W          R0, [R4,#0x484]
0x530f72: LSLS            R0, R0, #0x1F
0x530f74: BNE             loc_530F92
0x530f76: LDR.W           R1, [R4,#0x4E0]; int
0x530f7a: MOVS            R2, #3; unsigned int
0x530f7c: LDR             R0, [R4,#0x18]; int
0x530f7e: MOV.W           R3, #0x40800000
0x530f82: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x530f86: MOV             R0, R4
0x530f88: MOVS            R1, #1
0x530f8a: MOVS            R5, #1
0x530f8c: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x530f90: B               loc_530FA8
0x530f92: MOV             R0, R4; this
0x530f94: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x530f98: CMP             R0, #1
0x530f9a: BNE             loc_530FA2
0x530f9c: MOV             R0, R4; this
0x530f9e: BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x530fa2: MOVS            R5, #1
0x530fa4: B               loc_530FA8
0x530fa6: MOVS            R5, #0
0x530fa8: MOV             R0, R5
0x530faa: POP.W           {R11}
0x530fae: POP             {R4-R7,PC}
