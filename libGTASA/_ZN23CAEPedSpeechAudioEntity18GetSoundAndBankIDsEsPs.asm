0x39ad64: PUSH            {R4-R7,LR}
0x39ad66: ADD             R7, SP, #0xC
0x39ad68: PUSH.W          {R8-R11}
0x39ad6c: SUB             SP, SP, #0x5C
0x39ad6e: MOV             R10, R0
0x39ad70: UBFX.W          R0, R1, #3, #0xD
0x39ad74: CMP             R0, #0x2C ; ','
0x39ad76: MOVW            R11, #0xFFFF
0x39ad7a: ITT LS
0x39ad7c: LDRSHLS.W       R12, [R10,#0x92]
0x39ad80: CMPLS.W         R12, #5
0x39ad84: BHI.W           def_39ADE0; jumptable 0039ADE0 default case
0x39ad88: LDR             R0, =(gSpeechContextLookup_ptr - 0x39AD90)
0x39ad8a: MOVS            R3, #0
0x39ad8c: ADD             R0, PC; gSpeechContextLookup_ptr
0x39ad8e: LDR             R4, [R0]; gSpeechContextLookup
0x39ad90: SXTH            R5, R3
0x39ad92: LSLS            R0, R5, #4
0x39ad94: LDRH            R0, [R4,R0]
0x39ad96: CMP             R0, R11
0x39ad98: ITTT NE
0x39ad9a: ADDNE           R3, #1
0x39ad9c: UXTHNE          R6, R1
0x39ad9e: CMPNE           R0, R6
0x39ada0: BNE             loc_39AD90
0x39ada2: CMP             R0, R11
0x39ada4: BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
0x39ada8: LDR             R0, =(gSpeechContextLookup_ptr - 0x39ADAE)
0x39adaa: ADD             R0, PC; gSpeechContextLookup_ptr
0x39adac: LDR             R0, [R0]; gSpeechContextLookup
0x39adae: ADD.W           R0, R0, R5,LSL#4
0x39adb2: ADD.W           R0, R0, R12,LSL#1
0x39adb6: LDRSH.W         R5, [R0,#2]
0x39adba: CMP             R5, #0
0x39adbc: BLT.W           def_39ADE0; jumptable 0039ADE0 default case
0x39adc0: STRH            R5, [R2]
0x39adc2: SUB.W           R1, R1, #0x154
0x39adc6: LDRSH.W         R0, [R10,#0x92]; this
0x39adca: UXTH            R1, R1
0x39adcc: CMP             R1, #0x12
0x39adce: BHI             loc_39ADDA
0x39add0: UXTH            R0, R0
0x39add2: CMP             R0, #2
0x39add4: BNE             loc_39AE26
0x39add6: MOVS            R1, #0
0x39add8: B               loc_39AE32
0x39adda: CMP             R0, #4; switch 5 cases
0x39addc: BHI.W           def_39ADE0; jumptable 0039ADE0 default case
0x39ade0: TBH.W           [PC,R0,LSL#1]; switch jump
0x39ade4: DCW 5; jump table for switch statement
0x39ade6: DCW 0xDD
0x39ade8: DCW 0xE7
0x39adea: DCW 0x13A
0x39adec: DCW 0xCA
0x39adee: CMP             R5, #0x67 ; 'g'; jumptable 0039ADE0 case 0
0x39adf0: BGT.W           def_39ADE0; jumptable 0039ADE0 default case
0x39adf4: LDR             R2, =(gGenSpeechLookup_ptr - 0x39AE00)
0x39adf6: MOV.W           R3, #0x1A2
0x39adfa: LDR             R0, =(gGenSpeechVoiceToBankLookup_ptr - 0x39AE06)
0x39adfc: ADD             R2, PC; gGenSpeechLookup_ptr
0x39adfe: LDRSH.W         R1, [R10,#0x94]
0x39ae02: ADD             R0, PC; gGenSpeechVoiceToBankLookup_ptr
0x39ae04: LDR             R2, [R2]; gGenSpeechLookup
0x39ae06: LDR             R0, [R0]; gGenSpeechVoiceToBankLookup
0x39ae08: SMLABB.W        R2, R5, R3, R2
0x39ae0c: LDRH.W          R0, [R0,R1,LSL#1]
0x39ae10: STRH.W          R0, [R10,#0xA6]
0x39ae14: LDRB.W          R0, [R2,R1,LSL#1]
0x39ae18: CMP             R0, #0xFF
0x39ae1a: BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
0x39ae1e: ADD.W           R1, R2, R1,LSL#1
0x39ae22: LDRB            R1, [R1,#1]
0x39ae24: B               loc_39AE5E
0x39ae26: LDRH.W          R0, [R10,#0x96]
0x39ae2a: MOVS            R1, #1
0x39ae2c: CMP             R0, #0
0x39ae2e: IT EQ
0x39ae30: MOVEQ           R1, #2
0x39ae32: LDR             R0, =(gPainVoiceToBankLookup_ptr - 0x39AE3A)
0x39ae34: LDR             R2, =(gPainLookup_ptr - 0x39AE3C)
0x39ae36: ADD             R0, PC; gPainVoiceToBankLookup_ptr
0x39ae38: ADD             R2, PC; gPainLookup_ptr
0x39ae3a: LDR             R0, [R0]; gPainVoiceToBankLookup
0x39ae3c: LDR             R2, [R2]; gPainLookup
0x39ae3e: LDRH.W          R0, [R0,R1,LSL#1]
0x39ae42: STRH.W          R0, [R10,#0xA6]
0x39ae46: ADD.W           R0, R5, R5,LSL#1
0x39ae4a: ADD.W           R2, R2, R0,LSL#2
0x39ae4e: LDRH.W          R0, [R2,R1,LSL#2]
0x39ae52: CMP             R0, R11
0x39ae54: BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
0x39ae58: ADD.W           R1, R2, R1,LSL#2
0x39ae5c: LDRH            R1, [R1,#2]
0x39ae5e: SXTH            R1, R1
0x39ae60: ADDS            R2, R1, #1; int
0x39ae62: SXTH            R0, R0
0x39ae64: SUBS            R4, R2, R0
0x39ae66: MOVS            R5, #0x14
0x39ae68: CMP             R4, #0x14
0x39ae6a: SUB.W           R1, R1, R0; int
0x39ae6e: IT LT
0x39ae70: SXTHLT          R5, R4
0x39ae72: STR             R0, [SP,#0x78+var_74]
0x39ae74: MOVS            R0, #0; this
0x39ae76: MOVS            R6, #0
0x39ae78: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39ae7c: CMP             R5, #1
0x39ae7e: STR             R5, [SP,#0x78+var_70]
0x39ae80: BLT             loc_39AEFC
0x39ae82: SXTH            R5, R0
0x39ae84: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AE8E)
0x39ae86: MOV.W           R9, #0
0x39ae8a: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
0x39ae8c: LDR.W           R8, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
0x39ae90: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AE96)
0x39ae92: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
0x39ae94: LDR.W           R11, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
0x39ae98: ADDS            R0, R6, R5
0x39ae9a: MOV             R1, R4
0x39ae9c: BLX             __aeabi_idivmod
0x39aea0: LDR             R0, [SP,#0x78+var_74]
0x39aea2: ADD             R1, R0
0x39aea4: ADD             R0, SP, #0x78+var_6C
0x39aea6: STRH.W          R1, [R10,#0xA4]
0x39aeaa: STRH.W          R1, [R0,R6,LSL#2]
0x39aeae: MOVS            R0, #0
0x39aeb0: LDRH.W          R2, [R8,R0,LSL#2]
0x39aeb4: UXTH            R3, R1
0x39aeb6: CMP             R2, R3
0x39aeb8: BNE             loc_39AEC8
0x39aeba: ADD.W           R3, R11, R0,LSL#2
0x39aebe: LDRH.W          R2, [R10,#0xA6]
0x39aec2: LDRH            R3, [R3,#2]
0x39aec4: CMP             R2, R3
0x39aec6: BEQ             loc_39AED4
0x39aec8: ADDS            R2, R0, #1
0x39aeca: CMP             R0, #0x95
0x39aecc: MOV             R0, R2
0x39aece: BLT             loc_39AEB0
0x39aed0: MOV             R0, R2
0x39aed2: B               loc_39AEDC
0x39aed4: ADD             R1, SP, #0x78+var_6C
0x39aed6: ADD.W           R1, R1, R6,LSL#2
0x39aeda: STRH            R0, [R1,#2]
0x39aedc: UXTH            R1, R0
0x39aede: CMP             R1, #0x96
0x39aee0: MOV.W           R0, #0
0x39aee4: ADD.W           R9, R9, #1
0x39aee8: IT EQ
0x39aeea: MOVEQ           R0, #1
0x39aeec: LDR             R2, [SP,#0x78+var_70]
0x39aeee: SXTH.W          R6, R9
0x39aef2: CMP             R2, R6
0x39aef4: BLE             loc_39AEFE
0x39aef6: CMP             R1, #0x96
0x39aef8: BNE             loc_39AE98
0x39aefa: B               loc_39AEFE
0x39aefc: MOVS            R0, #0
0x39aefe: LDR             R1, [SP,#0x78+var_70]
0x39af00: CMP             R1, R6
0x39af02: IT EQ
0x39af04: CMPEQ           R0, #0
0x39af06: BNE             loc_39AF3C
0x39af08: LDR             R1, [SP,#0x78+var_70]
0x39af0a: LDRH.W          R0, [SP,#0x78+var_6C]
0x39af0e: CMP             R1, #1
0x39af10: BLT             loc_39AF38
0x39af12: ADD             R1, SP, #0x78+var_6C
0x39af14: MOVS            R3, #0
0x39af16: MOVS            R2, #0
0x39af18: MOVS            R5, #0
0x39af1a: ADD.W           R6, R1, R3,LSL#2
0x39af1e: SXTH            R4, R5
0x39af20: ADDS            R2, #1
0x39af22: LDRSH.W         R6, [R6,#2]
0x39af26: CMP             R6, R4
0x39af28: ITT GT
0x39af2a: LDRHGT.W        R0, [R1,R3,LSL#2]
0x39af2e: MOVGT           R5, R6
0x39af30: LDR             R6, [SP,#0x78+var_70]
0x39af32: SXTH            R3, R2
0x39af34: CMP             R6, R3
0x39af36: BGT             loc_39AF1A
0x39af38: STRH.W          R0, [R10,#0xA4]
0x39af3c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AF44)
0x39af3e: MOVS            R1, #0x96
0x39af40: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
0x39af42: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
0x39af44: ADD.W           R0, R0, #0x250
0x39af48: LDR             R2, [R0]
0x39af4a: SUBS            R1, #1
0x39af4c: STR             R2, [R0,#4]
0x39af4e: SUBS            R0, #4
0x39af50: CMP             R1, #1
0x39af52: BGT             loc_39AF48
0x39af54: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AF5E)
0x39af56: LDRH.W          R1, [R10,#0xA4]
0x39af5a: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
0x39af5c: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
0x39af5e: STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory
0x39af60: LDRH.W          R2, [R10,#0xA6]
0x39af64: STRH            R2, [R0,#(word_944B9A - 0x944B98)]
0x39af66: LDR             R0, [SP,#0x78+var_74]
0x39af68: SUB.W           R11, R1, R0
0x39af6c: SXTH.W          R0, R11; jumptable 0039ADE0 default case
0x39af70: ADD             SP, SP, #0x5C ; '\'
0x39af72: POP.W           {R8-R11}
0x39af76: POP             {R4-R7,PC}
0x39af78: CMP             R5, #0x78 ; 'x'; jumptable 0039ADE0 case 4
0x39af7a: BGT             def_39ADE0; jumptable 0039ADE0 default case
0x39af7c: LDR             R0, =(gGfdSpeechVoiceToBankLookup_ptr - 0x39AF86)
0x39af7e: LDRSH.W         R1, [R10,#0x94]
0x39af82: ADD             R0, PC; gGfdSpeechVoiceToBankLookup_ptr
0x39af84: LDR             R2, =(gGfdSpeechLookup_ptr - 0x39AF8C)
0x39af86: LDR             R0, [R0]; gGfdSpeechVoiceToBankLookup
0x39af88: ADD             R2, PC; gGfdSpeechLookup_ptr
0x39af8a: LDR             R2, [R2]; gGfdSpeechLookup
0x39af8c: LDRH.W          R0, [R0,R1,LSL#1]
0x39af90: STRH.W          R0, [R10,#0xA6]
0x39af94: ADD.W           R0, R5, R5,LSL#3
0x39af98: ADD.W           R2, R2, R0,LSL#3
0x39af9c: B               loc_39AE4E
0x39af9e: CMP             R5, #0x22 ; '"'; jumptable 0039ADE0 case 1
0x39afa0: BGT             def_39ADE0; jumptable 0039ADE0 default case
0x39afa2: LDR             R0, =(gEmgSpeechVoiceToBankLookup_ptr - 0x39AFAC)
0x39afa4: MOVS            R3, #0xB8
0x39afa6: LDR             R2, =(gEmgSpeechLookup_ptr - 0x39AFB2)
0x39afa8: ADD             R0, PC; gEmgSpeechVoiceToBankLookup_ptr
0x39afaa: LDRSH.W         R1, [R10,#0x94]
0x39afae: ADD             R2, PC; gEmgSpeechLookup_ptr
0x39afb0: B               loc_39B06C
0x39afb2: CMP             R5, #0x6F ; 'o'; jumptable 0039ADE0 case 2
0x39afb4: BGT             def_39ADE0; jumptable 0039ADE0 default case
0x39afb6: BLX             j__ZN23CAEPedSpeechAudioEntity16GetCurrentCJMoodEv; CAEPedSpeechAudioEntity::GetCurrentCJMood(void)
0x39afba: MOV             R8, R0
0x39afbc: LDR             R0, =(gPlySpeechLookup_ptr - 0x39AFC6)
0x39afbe: MOV.W           R9, #0xA
0x39afc2: ADD             R0, PC; gPlySpeechLookup_ptr
0x39afc4: LDR             R4, [R0]; gPlySpeechLookup
0x39afc6: MOVS            R0, #0; this
0x39afc8: MOVS            R1, #1; int
0x39afca: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39afce: SXTH.W          R1, R8
0x39afd2: CMP             R1, #9; switch 10 cases
0x39afd4: BHI             def_39AFD6; jumptable 0039AFD6 default case
0x39afd6: TBB.W           [PC,R1]; switch jump
0x39afda: DCB 0x19; jump table for switch statement
0x39afdb: DCB 5
0x39afdc: DCB 0xA
0x39afdd: DCB 0xC
0x39afde: DCB 0xE
0x39afdf: DCB 0x10
0x39afe0: DCB 0x12
0x39afe1: DCB 0x14
0x39afe2: DCB 0x16
0x39afe3: DCB 0x18
0x39afe4: ADDS            R0, #2; jumptable 0039AFD6 case 1
0x39afe6: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39afe8: UXTAH.W         R0, R9, R0; jumptable 0039AFD6 default case
0x39afec: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39afee: ADDS            R0, #4; jumptable 0039AFD6 case 2
0x39aff0: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39aff2: ADDS            R0, #6; jumptable 0039AFD6 case 3
0x39aff4: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39aff6: ADDS            R0, #8; jumptable 0039AFD6 case 4
0x39aff8: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39affa: ADDS            R0, #0xA; jumptable 0039AFD6 case 5
0x39affc: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39affe: ADDS            R0, #0xC; jumptable 0039AFD6 case 6
0x39b000: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39b002: ADDS            R0, #0xE; jumptable 0039AFD6 case 7
0x39b004: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39b006: ADDS            R0, #0x10; jumptable 0039AFD6 case 8
0x39b008: B               loc_39B00C; jumptable 0039AFD6 case 0
0x39b00a: ADDS            R0, #0x12; jumptable 0039AFD6 case 9
0x39b00c: ADD.W           R2, R5, R5,LSL#2; jumptable 0039AFD6 case 0
0x39b010: LSLS            R6, R0, #0x10
0x39b012: ADD.W           R3, R4, R2,LSL#4
0x39b016: ADD.W           R3, R3, R6,ASR#14
0x39b01a: UXTH.W          R6, R8
0x39b01e: CMP             R6, #5
0x39b020: BEQ             loc_39B07E
0x39b022: LDRH            R6, [R3]
0x39b024: CMP             R6, R11
0x39b026: BNE             loc_39B07E
0x39b028: CMP             R1, #9; switch 10 cases
0x39b02a: BHI             def_39B030; jumptable 0039B030 default case, case 9
0x39b02c: MOV.W           R8, #1
0x39b030: TBB.W           [PC,R1]; switch jump
0x39b034: DCB 8; jump table for switch statement
0x39b035: DCB 5
0x39b036: DCB 5
0x39b037: DCB 5
0x39b038: DCB 5
0x39b039: DCB 5
0x39b03a: DCB 9
0x39b03b: DCB 8
0x39b03c: DCB 0xF
0x39b03d: DCB 0xC
0x39b03e: MOV.W           R8, #5; jumptable 0039B030 cases 1-5
0x39b042: B               loc_39AFC6
0x39b044: B               loc_39AFC6; jumptable 0039B030 cases 0,7
0x39b046: MOV.W           R8, #0; jumptable 0039B030 case 6
0x39b04a: B               loc_39AFC6
0x39b04c: MOV.W           R8, #5; jumptable 0039B030 default case, case 9
0x39b050: B               loc_39AFC6
0x39b052: MOV.W           R8, #4; jumptable 0039B030 case 8
0x39b056: B               loc_39AFC6
0x39b058: CMP             R5, #0x70 ; 'p'; jumptable 0039ADE0 case 3
0x39b05a: BGT.W           def_39ADE0; jumptable 0039ADE0 default case
0x39b05e: LDR             R0, =(gGngSpeechVoiceToBankLookup_ptr - 0x39B068)
0x39b060: MOVS            R3, #0xD0
0x39b062: LDR             R2, =(gGngSpeechLookup_ptr - 0x39B06E)
0x39b064: ADD             R0, PC; gGngSpeechVoiceToBankLookup_ptr
0x39b066: LDRSH.W         R1, [R10,#0x94]
0x39b06a: ADD             R2, PC; gGngSpeechLookup_ptr
0x39b06c: LDR             R0, [R0]
0x39b06e: LDR             R2, [R2]
0x39b070: LDRH.W          R0, [R0,R1,LSL#1]
0x39b074: SMLABB.W        R2, R5, R3, R2
0x39b078: STRH.W          R0, [R10,#0xA6]
0x39b07c: B               loc_39AE4E
0x39b07e: SXTH            R1, R0
0x39b080: LDR             R0, =(gPlySpeechVoiceToBankLookup_ptr - 0x39B086)
0x39b082: ADD             R0, PC; gPlySpeechVoiceToBankLookup_ptr
0x39b084: LDR             R0, [R0]; gPlySpeechVoiceToBankLookup
0x39b086: LDRH.W          R0, [R0,R1,LSL#1]
0x39b08a: STRH.W          R0, [R10,#0xA6]
0x39b08e: LDRH            R0, [R3]
0x39b090: CMP             R0, R11
0x39b092: BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
0x39b096: LDR             R3, =(gPlySpeechLookup_ptr - 0x39B09C)
0x39b098: ADD             R3, PC; gPlySpeechLookup_ptr
0x39b09a: LDR             R3, [R3]; gPlySpeechLookup
0x39b09c: ADD.W           R2, R3, R2,LSL#4
0x39b0a0: B               loc_39AE58
