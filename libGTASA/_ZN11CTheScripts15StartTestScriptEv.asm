0x32b3d8: PUSH            {R4,R5,R7,LR}
0x32b3da: ADD             R7, SP, #8
0x32b3dc: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32B3E8)
0x32b3de: MOVS            R5, #0
0x32b3e0: VMOV.I32        Q8, #0
0x32b3e4: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32b3e6: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x32b3e8: LDR             R4, [R0]; CTheScripts::pIdleScripts
0x32b3ea: LDRD.W          R1, R2, [R4]
0x32b3ee: CMP             R2, #0
0x32b3f0: IT EQ
0x32b3f2: MOVEQ           R2, R0
0x32b3f4: STR             R1, [R2]; CTheScripts::pIdleScripts
0x32b3f6: LDR             R0, [R4]
0x32b3f8: CMP             R0, #0
0x32b3fa: ITT NE
0x32b3fc: LDRNE           R1, [R4,#4]
0x32b3fe: STRNE           R1, [R0,#4]
0x32b400: MOVW            R0, #0x656D
0x32b404: STRB            R5, [R4,#0xE]
0x32b406: MOVS            R1, #0xA8
0x32b408: STRH            R0, [R4,#0xC]
0x32b40a: MOV             R0, #0x616E6F6E
0x32b412: STR             R5, [R4]
0x32b414: STR.W           R5, [R4,#0xEC]
0x32b418: STR             R0, [R4,#8]
0x32b41a: MOVS            R0, #0xFF
0x32b41c: STR.W           R5, [R4,#0xE4]
0x32b420: STRB.W          R5, [R4,#0xE8]
0x32b424: STRB.W          R0, [R4,#0xE9]
0x32b428: ADD.W           R0, R4, #0x2A ; '*'
0x32b42c: VST1.16         {D16-D17}, [R0]
0x32b430: ADD.W           R0, R4, #0x20 ; ' '
0x32b434: VST1.32         {D16-D17}, [R0]
0x32b438: ADD.W           R0, R4, #0x10
0x32b43c: VST1.32         {D16-D17}, [R0]
0x32b440: ADD.W           R0, R4, #0x3C ; '<'
0x32b444: BLX             j___aeabi_memclr8_0
0x32b448: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32B454)
0x32b44a: MOV.W           R2, #0x1000000
0x32b44e: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B45A)
0x32b450: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32b452: STRB.W          R5, [R4,#0xF4]
0x32b456: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32b458: STR.W           R2, [R4,#0xF0]
0x32b45c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32b45e: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x32b460: STR.W           R5, [R4,#0xF8]
0x32b464: STRB.W          R5, [R4,#0xFC]
0x32b468: STR             R1, [R4,#0x14]
0x32b46a: LDR             R1, [R0]; CTheScripts::pActiveScripts
0x32b46c: STRD.W          R1, R5, [R4]
0x32b470: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x32b472: CMP             R0, #0
0x32b474: IT NE
0x32b476: STRNE           R4, [R0,#4]
0x32b478: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32B47E)
0x32b47a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32b47c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32b47e: STR             R4, [R0]; CTheScripts::pActiveScripts
0x32b480: MOVS            R0, #1
0x32b482: STRB.W          R0, [R4,#0xE4]
0x32b486: POP             {R4,R5,R7,PC}
