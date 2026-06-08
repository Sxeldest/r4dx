0x32fdc8: PUSH            {R4-R7,LR}
0x32fdca: ADD             R7, SP, #0xC
0x32fdcc: PUSH.W          {R8-R11}
0x32fdd0: SUB             SP, SP, #4
0x32fdd2: VPUSH           {D8-D9}
0x32fdd6: SUB             SP, SP, #0x28
0x32fdd8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32FDE4)
0x32fdda: MOV.W           R2, #0x194
0x32fdde: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x32FDE6)
0x32fde0: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x32fde2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32fde4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x32fde6: LDR             R1, [R1]; CWorld::Players ...
0x32fde8: LDR             R0, [R0]; int
0x32fdea: SMULBB.W        R2, R0, R2
0x32fdee: LDR             R1, [R1,R2]
0x32fdf0: CMP             R1, #0
0x32fdf2: BEQ.W           loc_32FFE4
0x32fdf6: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x32fdfa: VLDR            D8, [R0,#4]
0x32fdfe: MOVS            R6, #0
0x32fe00: VLDR            S18, [R0]
0x32fe04: MOV.W           R9, #2
0x32fe08: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FE10)
0x32fe0a: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FE12)
0x32fe0c: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fe0e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32fe10: LDR             R5, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32fe12: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FE1C)
0x32fe14: LDR.W           R10, [R1]; CStreaming::ms_aInfoForModel ...
0x32fe18: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32fe1a: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FE24)
0x32fe1c: LDR.W           R11, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32fe20: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32fe22: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE28)
0x32fe24: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe26: LDR.W           R8, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe2a: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE30)
0x32fe2c: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe2e: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe30: STR             R0, [SP,#0x58+var_34]
0x32fe32: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE38)
0x32fe34: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe36: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe38: STR             R0, [SP,#0x58+var_38]
0x32fe3a: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE40)
0x32fe3c: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe3e: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe40: STR             R0, [SP,#0x58+var_3C]
0x32fe42: LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
0x32fe44: STR             R0, [SP,#0x58+var_40]
0x32fe46: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE4E)
0x32fe48: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FE50)
0x32fe4a: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe4c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32fe4e: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe50: STR             R0, [SP,#0x58+var_48]
0x32fe52: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE58)
0x32fe54: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe56: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe58: STR             R0, [SP,#0x58+var_44]
0x32fe5a: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE60)
0x32fe5c: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe5e: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe60: STR             R0, [SP,#0x58+var_4C]
0x32fe62: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE68)
0x32fe64: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe66: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe68: STR             R0, [SP,#0x58+var_50]
0x32fe6a: LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
0x32fe6c: STR             R0, [SP,#0x58+var_54]
0x32fe6e: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE74)
0x32fe70: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32fe72: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x32fe74: STR             R0, [SP,#0x58+var_58]
0x32fe76: B               loc_32FE84
0x32fe78: MOVS            R1, #4; int
0x32fe7a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x32fe7e: MOV.W           R9, #2
0x32fe82: B               def_32FEAA; jumptable 0032FEAA default case, case 2
0x32fe84: LDR.W           R2, [R5,R6,LSL#3]; int
0x32fe88: CMP             R2, #0
0x32fe8a: BEQ.W           def_32FEAA; jumptable 0032FEAA default case, case 2
0x32fe8e: ADD.W           R0, R11, R6,LSL#3
0x32fe92: LDRSH.W         R0, [R0,#4]
0x32fe96: ADD.W           R0, R0, R0,LSL#2
0x32fe9a: ADD.W           R0, R8, R0,LSL#2
0x32fe9e: LDRSB.W         R0, [R0,#2]
0x32fea2: CMP             R0, #4; switch 5 cases
0x32fea4: BHI.W           def_32FEAA; jumptable 0032FEAA default case, case 2
0x32fea8: UXTB            R3, R0
0x32feaa: TBB.W           [PC,R0]; switch jump
0x32feae: DCB 3; jump table for switch statement
0x32feaf: DCB 0x1E
0x32feb0: DCB 0x97
0x32feb1: DCB 3
0x32feb2: DCB 0x1E
0x32feb3: ALIGN 2
0x32feb4: LDRB.W          R1, [R2,#0x79C]; jumptable 0032FEAA cases 0,3
0x32feb8: CMP             R3, #1
0x32feba: ITTT EQ
0x32febc: LDREQ.W         R0, [R2,#0x144]
0x32fec0: BFIEQ.W         R0, R9, #0x14, #2
0x32fec4: STREQ.W         R0, [R2,#0x144]
0x32fec8: LDR             R3, [SP,#0x58+var_34]
0x32feca: ADD.W           R0, R1, R1,LSL#2
0x32fece: LDRSH.W         R0, [R3,R0,LSL#2]
0x32fed2: MOVW            R3, #0x6676
0x32fed6: ADD             R0, R3; this
0x32fed8: ADD.W           R3, R0, R0,LSL#2
0x32fedc: ADD.W           R3, R10, R3,LSL#2
0x32fee0: LDRB            R3, [R3,#0x10]
0x32fee2: CMP             R3, #1
0x32fee4: BNE             loc_32FFD6
0x32fee6: LDR             R0, [SP,#0x58+var_38]
0x32fee8: B               loc_32FFCE
0x32feea: LDR.W           R0, [R2,#0x144]; jumptable 0032FEAA cases 1,4
0x32feee: UBFX.W          R1, R0, #0x14, #2
0x32fef2: CMP             R1, #2
0x32fef4: BEQ             loc_32FF9C
0x32fef6: CMP             R1, #1
0x32fef8: BNE             def_32FEAA; jumptable 0032FEAA default case, case 2
0x32fefa: LDRSH.W         R12, [R2,#0x16C]
0x32fefe: LDR             R1, [SP,#0x58+var_44]
0x32ff00: ADD.W           LR, R12, R12,LSL#2
0x32ff04: ADD.W           R1, R1, LR,LSL#2
0x32ff08: LDRB            R1, [R1,#2]
0x32ff0a: CMP             R1, #1
0x32ff0c: BNE             def_32FEAA; jumptable 0032FEAA default case, case 2
0x32ff0e: LDR             R1, [R2,#0x14]
0x32ff10: MOV.W           R9, #2
0x32ff14: ADD.W           R4, R1, #0x30 ; '0'
0x32ff18: CMP             R1, #0
0x32ff1a: IT EQ
0x32ff1c: ADDEQ           R4, R2, #4
0x32ff1e: LDR             R1, [SP,#0x58+var_4C]
0x32ff20: VLDR            S0, [R4]
0x32ff24: VLDR            D16, [R4,#4]
0x32ff28: ADD.W           R1, R1, LR,LSL#2
0x32ff2c: VSUB.F32        S0, S18, S0
0x32ff30: VSUB.F32        D16, D8, D16
0x32ff34: VMUL.F32        D1, D16, D16
0x32ff38: VMUL.F32        S0, S0, S0
0x32ff3c: VADD.F32        S0, S0, S2
0x32ff40: VADD.F32        S0, S0, S3
0x32ff44: VLDR            S2, [R1,#8]
0x32ff48: VSQRT.F32       S0, S0
0x32ff4c: VCMPE.F32       S0, S2
0x32ff50: VMRS            APSR_nzcv, FPSCR
0x32ff54: BGE             def_32FEAA; jumptable 0032FEAA default case, case 2
0x32ff56: MOVS            R1, #2
0x32ff58: CMP             R3, #1
0x32ff5a: UXTH.W          R4, R12
0x32ff5e: ITT EQ
0x32ff60: BFIEQ.W         R0, R1, #0x14, #2
0x32ff64: STREQ.W         R0, [R2,#0x144]
0x32ff68: UXTB            R1, R4; unsigned __int8
0x32ff6a: LDR             R3, [SP,#0x58+var_50]
0x32ff6c: LSLS            R0, R1, #2
0x32ff6e: UXTAB.W         R0, R0, R4
0x32ff72: LDR             R4, [SP,#0x58+var_54]
0x32ff74: LDRSH.W         R0, [R3,R0,LSL#2]
0x32ff78: MOVW            R3, #0x6676
0x32ff7c: ADD             R0, R3; this
0x32ff7e: ADD.W           R3, R0, R0,LSL#2
0x32ff82: ADD.W           R3, R4, R3,LSL#2
0x32ff86: LDRB            R3, [R3,#0x10]
0x32ff88: CMP             R3, #1
0x32ff8a: BNE.W           loc_32FE78
0x32ff8e: LDR             R0, [SP,#0x58+var_58]; this
0x32ff90: MOVS            R3, #0; unsigned __int8
0x32ff92: BLX             j__ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
0x32ff96: MOV.W           R9, #2
0x32ff9a: B               def_32FEAA; jumptable 0032FEAA default case, case 2
0x32ff9c: LDRB.W          R1, [R2,#0x16C]; unsigned __int8
0x32ffa0: CMP             R3, #1
0x32ffa2: ITT EQ
0x32ffa4: BFIEQ.W         R0, R9, #0x14, #2
0x32ffa8: STREQ.W         R0, [R2,#0x144]
0x32ffac: LDR             R3, [SP,#0x58+var_3C]
0x32ffae: ADD.W           R0, R1, R1,LSL#2
0x32ffb2: LDR             R4, [SP,#0x58+var_40]
0x32ffb4: LDRSH.W         R0, [R3,R0,LSL#2]
0x32ffb8: MOVW            R3, #0x6676
0x32ffbc: ADD             R0, R3
0x32ffbe: ADD.W           R3, R0, R0,LSL#2
0x32ffc2: ADD.W           R3, R4, R3,LSL#2
0x32ffc6: LDRB            R3, [R3,#0x10]
0x32ffc8: CMP             R3, #1
0x32ffca: BNE             loc_32FFD6
0x32ffcc: LDR             R0, [SP,#0x58+var_48]; this
0x32ffce: MOVS            R3, #0; unsigned __int8
0x32ffd0: BLX             j__ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
0x32ffd4: B               def_32FEAA; jumptable 0032FEAA default case, case 2
0x32ffd6: MOVS            R1, #4; int
0x32ffd8: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x32ffdc: ADDS            R6, #1; jumptable 0032FEAA default case, case 2
0x32ffde: CMP             R6, #0x96
0x32ffe0: BNE.W           loc_32FE84
0x32ffe4: ADD             SP, SP, #0x28 ; '('
0x32ffe6: VPOP            {D8-D9}
0x32ffea: ADD             SP, SP, #4
0x32ffec: POP.W           {R8-R11}
0x32fff0: POP             {R4-R7,PC}
