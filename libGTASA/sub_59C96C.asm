0x59c96c: PUSH            {R4-R7,LR}
0x59c96e: ADD             R7, SP, #0xC
0x59c970: PUSH.W          {R8-R11}
0x59c974: SUB             SP, SP, #4
0x59c976: MOV             R9, R0
0x59c978: LDR             R0, =(g2dEffectPluginOffset_ptr - 0x59C984)
0x59c97a: MOV.W           R11, #0
0x59c97e: MOVS            R4, #0
0x59c980: ADD             R0, PC; g2dEffectPluginOffset_ptr
0x59c982: MOVS            R6, #0
0x59c984: LDR.W           R10, [R0]; g2dEffectPluginOffset
0x59c988: B               loc_59C98E
0x59c98a: ADDS            R4, #0x40 ; '@'
0x59c98c: ADDS            R6, #1
0x59c98e: LDR.W           R0, [R10]
0x59c992: LDR.W           R0, [R9,R0]; this
0x59c996: CMP             R0, #0
0x59c998: ITE NE
0x59c99a: LDRNE           R1, [R0]
0x59c99c: MOVEQ           R1, #0; void *
0x59c99e: CMP             R6, R1
0x59c9a0: BCS             loc_59CA10
0x59c9a2: ADD.W           R8, R0, R4
0x59c9a6: LDRB.W          R0, [R8,#0x10]
0x59c9aa: CMP             R0, #7
0x59c9ac: BEQ             loc_59C9D2
0x59c9ae: CMP             R0, #0
0x59c9b0: BNE             loc_59C98A
0x59c9b2: LDR.W           R0, [R8,#0x34]
0x59c9b6: CBZ             R0, loc_59C9C0
0x59c9b8: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x59c9bc: STR.W           R11, [R8,#0x34]
0x59c9c0: LDR.W           R0, [R8,#0x38]
0x59c9c4: CMP             R0, #0
0x59c9c6: BEQ             loc_59C98A
0x59c9c8: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x59c9cc: STR.W           R11, [R8,#0x38]
0x59c9d0: B               loc_59C98A
0x59c9d2: LDR.W           R0, [R8,#0x2C]; this
0x59c9d6: CBZ             R0, loc_59C9E0
0x59c9d8: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x59c9dc: STR.W           R11, [R8,#0x2C]
0x59c9e0: LDR.W           R5, [R8,#0x30]
0x59c9e4: CMP             R5, #0
0x59c9e6: BEQ             loc_59C98A
0x59c9e8: LDR.W           R11, [R5,#4]
0x59c9ec: CMP.W           R11, #0
0x59c9f0: BEQ             loc_59CA00
0x59c9f2: MOV             R0, R5
0x59c9f4: MOVS            R1, #0
0x59c9f6: BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x59c9fa: MOV             R0, R11
0x59c9fc: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x59ca00: MOV             R0, R5
0x59ca02: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x59ca06: MOV.W           R11, #0
0x59ca0a: STR.W           R11, [R8,#0x30]
0x59ca0e: B               loc_59C98A
0x59ca10: CMP             R0, #0
0x59ca12: IT NE
0x59ca14: BLXNE.W         j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x59ca18: MOV             R0, R9
0x59ca1a: ADD             SP, SP, #4
0x59ca1c: POP.W           {R8-R11}
0x59ca20: POP             {R4-R7,PC}
