0x39ce68: PUSH            {R4-R7,LR}
0x39ce6a: ADD             R7, SP, #0xC
0x39ce6c: PUSH.W          {R8-R11}
0x39ce70: SUB             SP, SP, #4
0x39ce72: MOV             R8, R0
0x39ce74: MOVS            R0, #0
0x39ce76: MOV             R6, R8
0x39ce78: VMOV.I32        Q8, #0
0x39ce7c: STR.W           R0, [R6,#0x96]!
0x39ce80: MOVW            R9, #0xFFFF
0x39ce84: STRB            R0, [R6,#6]
0x39ce86: STRH            R0, [R6,#4]
0x39ce88: STR.W           R0, [R6,#0xA]
0x39ce8c: MOVS            R0, #0xC2C80000
0x39ce92: STR.W           R1, [R6,#-0x92]
0x39ce96: STR.W           R0, [R6,#0x16]
0x39ce9a: ADD.W           R0, R6, #0x5A ; 'Z'
0x39ce9e: STRH.W          R9, [R6,#0x1A]
0x39cea2: VST1.32         {D16-D17}, [R0]
0x39cea6: ADD.W           R0, R6, #0x4E ; 'N'
0x39ceaa: VST1.32         {D16-D17}, [R0]
0x39ceae: ADD.W           R0, R6, #0x3E ; '>'
0x39ceb2: VST1.32         {D16-D17}, [R0]
0x39ceb6: ADD.W           R0, R6, #0x2E ; '.'
0x39ceba: VST1.32         {D16-D17}, [R0]
0x39cebe: ADD.W           R0, R6, #0x1E
0x39cec2: VST1.32         {D16-D17}, [R0]
0x39cec6: LDRSH.W         R10, [R1,#0x26]
0x39ceca: CMP.W           R10, #0
0x39cece: BLT             loc_39CF84
0x39ced0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39CED6)
0x39ced2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x39ced4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x39ced6: LDR.W           R0, [R0,R10,LSL#2]; this
0x39ceda: LDRH.W          R1, [R0,#0x54]
0x39cede: STRH.W          R1, [R8,#0x92]
0x39cee2: CMP             R1, #5
0x39cee4: BHI             loc_39CF84
0x39cee6: BNE             loc_39CF10
0x39cee8: LDR             R1, =(gSpecialPedVoiceNameLookup_ptr - 0x39CEF4)
0x39ceea: MOVS            R4, #0
0x39ceec: LDR.W           R11, [R0,#4]
0x39cef0: ADD             R1, PC; gSpecialPedVoiceNameLookup_ptr ; char *
0x39cef2: LDR             R5, [R1]; "GANGRL1" ...
0x39cef4: MOV             R0, R5; this
0x39cef6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cefa: CMP             R0, R11
0x39cefc: BEQ             loc_39CF22
0x39cefe: ADDS            R0, R4, #1
0x39cf00: ADDS            R5, #0x14
0x39cf02: CMP             R4, #0x2C ; ','
0x39cf04: MOV             R4, R0
0x39cf06: BLT             loc_39CEF4
0x39cf08: UXTH            R1, R0
0x39cf0a: CMP             R1, #0x2D ; '-'
0x39cf0c: BNE             loc_39CF24
0x39cf0e: B               loc_39CF84
0x39cf10: LDRSH.W         R1, [R0,#0x5A]
0x39cf14: STRH.W          R1, [R8,#0x94]
0x39cf18: CMP             R1, #0
0x39cf1a: BLT             loc_39CF84
0x39cf1c: BLX             j__ZN13CPedModelInfo14IncrementVoiceEv; CPedModelInfo::IncrementVoice(void)
0x39cf20: B               loc_39CF58
0x39cf22: MOV             R0, R4
0x39cf24: LDR             R1, =(gSpecialPedVoiceLookup_ptr - 0x39CF2A)
0x39cf26: ADD             R1, PC; gSpecialPedVoiceLookup_ptr
0x39cf28: LDR             R2, [R1]; gSpecialPedVoiceLookup
0x39cf2a: ADD.W           R1, R0, R0,LSL#1
0x39cf2e: LDRH.W          R0, [R2,R1,LSL#1]
0x39cf32: CMP             R0, R9
0x39cf34: ITTT NE
0x39cf36: ADDNE.W         R2, R2, R1,LSL#1
0x39cf3a: LDRHNE          R2, [R2,#2]
0x39cf3c: CMPNE           R2, R9
0x39cf3e: BEQ             loc_39CF84
0x39cf40: LDR             R3, =(gSpecialPedVoiceLookup_ptr - 0x39CF46)
0x39cf42: ADD             R3, PC; gSpecialPedVoiceLookup_ptr
0x39cf44: LDR             R3, [R3]; gSpecialPedVoiceLookup
0x39cf46: ADD.W           R1, R3, R1,LSL#1
0x39cf4a: LDRB            R1, [R1,#4]
0x39cf4c: STRH.W          R2, [R8,#0x92]
0x39cf50: STRH.W          R0, [R8,#0x94]
0x39cf54: STRH.W          R1, [R8,#0x96]
0x39cf58: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39CF5E)
0x39cf5a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x39cf5c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x39cf5e: LDR.W           R0, [R0,R10,LSL#2]
0x39cf62: LDRH.W          R1, [R0,#0x54]
0x39cf66: CMP             R1, #5
0x39cf68: BHI             loc_39CF84
0x39cf6a: BEQ             loc_39CF7E
0x39cf6c: LDR             R0, [R0,#0x40]
0x39cf6e: CMP             R0, #0x16
0x39cf70: IT NE
0x39cf72: CMPNE           R0, #5
0x39cf74: BNE             loc_39CF7A
0x39cf76: MOVS            R0, #1
0x39cf78: B               loc_39CF7C
0x39cf7a: MOVS            R0, #0
0x39cf7c: STRH            R0, [R6]
0x39cf7e: MOVS            R0, #1
0x39cf80: STRB.W          R0, [R8,#0x90]
0x39cf84: ADD             SP, SP, #4
0x39cf86: POP.W           {R8-R11}
0x39cf8a: POP             {R4-R7,PC}
