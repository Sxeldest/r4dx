0x1c54c8: PUSH            {R4,R5,R7,LR}
0x1c54ca: ADD             R7, SP, #8
0x1c54cc: LDR             R1, =(RwEngineInstance_ptr - 0x1C54D6)
0x1c54ce: MOV             R4, R0
0x1c54d0: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C54D8)
0x1c54d2: ADD             R1, PC; RwEngineInstance_ptr
0x1c54d4: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c54d6: LDR             R1, [R1]; RwEngineInstance
0x1c54d8: LDR             R0, [R0]; _rpMultiTextureModule
0x1c54da: LDR             R1, [R1]
0x1c54dc: LDR             R0, [R0]
0x1c54de: ADD             R0, R1
0x1c54e0: LDR             R1, [R0,#8]
0x1c54e2: CMP             R1, R4
0x1c54e4: ITT EQ
0x1c54e6: MOVEQ           R1, #0
0x1c54e8: STREQ           R1, [R0,#8]
0x1c54ea: LDR             R0, [R4]
0x1c54ec: CMP             R0, R4
0x1c54ee: BEQ             loc_1C54FE
0x1c54f0: LDR.W           R5, [R0],#-0x28
0x1c54f4: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c54f8: CMP             R5, R4
0x1c54fa: MOV             R0, R5
0x1c54fc: BNE             loc_1C54F0
0x1c54fe: LDR             R2, =(RwEngineInstance_ptr - 0x1C550A)
0x1c5500: LDRD.W          R0, R1, [R4,#8]
0x1c5504: STR             R0, [R1]
0x1c5506: ADD             R2, PC; RwEngineInstance_ptr
0x1c5508: LDRD.W          R0, R1, [R4,#8]
0x1c550c: LDR             R2, [R2]; RwEngineInstance
0x1c550e: STR             R1, [R0,#4]
0x1c5510: LDR             R0, [R2]
0x1c5512: LDR.W           R1, [R0,#0x130]
0x1c5516: MOV             R0, R4
0x1c5518: POP.W           {R4,R5,R7,LR}
0x1c551c: BX              R1
