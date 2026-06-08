0x2cf884: PUSH            {R4-R7,LR}
0x2cf886: ADD             R7, SP, #0xC
0x2cf888: PUSH.W          {R8-R11}
0x2cf88c: SUB             SP, SP, #0x1C
0x2cf88e: LDR.W           R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2CF896)
0x2cf892: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x2cf894: LDR             R0, [R0]; this
0x2cf896: BLX             j__ZN16CStreamedScripts12ReInitialiseEv; CStreamedScripts::ReInitialise(void)
0x2cf89a: LDR.W           R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2CF8A2)
0x2cf89e: ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2cf8a0: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
0x2cf8a2: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList
0x2cf8a4: LDRSH.W         R0, [R0]
0x2cf8a8: ADDS            R1, R0, #1
0x2cf8aa: BNE             loc_2CF8B0
0x2cf8ac: MOVS            R0, #0
0x2cf8ae: B               loc_2CF8C2
0x2cf8b0: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF8BC)
0x2cf8b4: ADD.W           R0, R0, R0,LSL#2
0x2cf8b8: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf8ba: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cf8bc: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2cf8be: ADD.W           R0, R1, R0,LSL#2
0x2cf8c2: LDR.W           R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CF8CA)
0x2cf8c6: ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2cf8c8: LDR             R1, [R1]; CStreaming::ms_pEndRequestedList ...
0x2cf8ca: LDR             R1, [R1]; CStreaming::ms_pEndRequestedList
0x2cf8cc: CMP             R0, R1
0x2cf8ce: BEQ             loc_2CF922
0x2cf8d0: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF8E0)
0x2cf8d4: MOV             R8, #0xCCCCCCCD
0x2cf8dc: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf8de: LDR             R4, [R1]; CStreaming::ms_aInfoForModel ...
0x2cf8e0: LDR.W           R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CF8E8)
0x2cf8e4: ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2cf8e6: LDR             R6, [R1]; CStreaming::ms_pEndRequestedList ...
0x2cf8e8: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF8F0)
0x2cf8ec: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf8ee: LDR.W           R9, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cf8f2: LDRH            R1, [R0]
0x2cf8f4: MOVW            R2, #0xFFFF
0x2cf8f8: CMP             R1, R2
0x2cf8fa: BNE             loc_2CF900
0x2cf8fc: MOVS            R5, #0
0x2cf8fe: B               loc_2CF90E
0x2cf900: SXTH            R1, R1
0x2cf902: LDR.W           R2, [R9]; CStreamingInfo::ms_pArrayBase
0x2cf906: ADD.W           R1, R1, R1,LSL#2; int
0x2cf90a: ADD.W           R5, R2, R1,LSL#2
0x2cf90e: SUBS            R0, R0, R4
0x2cf910: ASRS            R0, R0, #2
0x2cf912: MUL.W           R0, R0, R8; this
0x2cf916: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cf91a: LDR             R0, [R6]; CStreaming::ms_pEndRequestedList
0x2cf91c: CMP             R5, R0
0x2cf91e: MOV             R0, R5; this
0x2cf920: BNE             loc_2CF8F2
0x2cf922: BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
0x2cf926: BLX             j__ZN10CStreaming18DeleteAllRwObjectsEv; CStreaming::DeleteAllRwObjects(void)
0x2cf92a: BLX             j__ZN10CStreaming21RemoveAllUnusedModelsEv; CStreaming::RemoveAllUnusedModels(void)
0x2cf92e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF93C)
0x2cf930: MOVS            R2, #0
0x2cf932: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF942)
0x2cf934: MOVW            R5, #0x4E1F
0x2cf938: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf93a: MOVW            R6, #0x4E20
0x2cf93e: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf940: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2cf942: STR             R0, [SP,#0x38+var_34]
0x2cf944: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF94A)
0x2cf946: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf948: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2cf94c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF952)
0x2cf94e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf950: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2cf952: STR             R0, [SP,#0x38+var_20]
0x2cf954: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2CF95A)
0x2cf956: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2cf958: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2cf95a: STR             R0, [SP,#0x38+var_28]
0x2cf95c: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cf95e: STR             R0, [SP,#0x38+var_2C]
0x2cf960: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF96A)
0x2cf962: LDR.W           R8, [SP,#0x38+var_2C]
0x2cf966: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf968: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2cf96a: STR             R0, [SP,#0x38+var_30]
0x2cf96c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CF972)
0x2cf96e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2cf970: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2cf974: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF97A)
0x2cf976: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf978: LDR.W           R11, [R0]; CStreaming::ms_aInfoForModel ...
0x2cf97c: ADD.W           R0, R2, R2,LSL#2
0x2cf980: LDR             R1, [SP,#0x38+var_34]
0x2cf982: STR             R2, [SP,#0x38+var_24]
0x2cf984: ADD.W           R0, R1, R0,LSL#2
0x2cf988: LDRB            R2, [R0,#6]
0x2cf98a: TST.W           R2, #4
0x2cf98e: BEQ             loc_2CFA34
0x2cf990: LDR             R4, [SP,#0x38+var_24]
0x2cf992: B               loc_2CF9A8
0x2cf994: LDR.W           R0, [R9,R4,LSL#2]
0x2cf998: LDRSH.W         R0, [R0,#0x20]
0x2cf99c: ADDS            R4, R0, R6
0x2cf99e: ADD.W           R0, R4, R4,LSL#2
0x2cf9a2: ADD.W           R0, R11, R0,LSL#2
0x2cf9a6: LDRB            R2, [R0,#6]
0x2cf9a8: ADD.W           R1, R4, R4,LSL#2; int
0x2cf9ac: AND.W           R3, R2, #0xFB
0x2cf9b0: TST.W           R2, #2
0x2cf9b4: ADD.W           R0, R10, R1,LSL#2
0x2cf9b8: STRB            R3, [R0,#6]
0x2cf9ba: BNE             loc_2CFA20
0x2cf9bc: LDR             R2, [SP,#0x38+var_20]
0x2cf9be: ADD.W           R2, R2, R1,LSL#2
0x2cf9c2: LDRB            R2, [R2,#0x10]
0x2cf9c4: CMP             R2, #1
0x2cf9c6: BNE             loc_2CFA26
0x2cf9c8: LDRH            R2, [R0]
0x2cf9ca: MOVW            R3, #0xFFFF
0x2cf9ce: CMP             R2, R3
0x2cf9d0: BNE             loc_2CFA20
0x2cf9d2: LDR             R2, [SP,#0x38+var_28]
0x2cf9d4: MOVW            R5, #0xCCCD
0x2cf9d8: LDR.W           R3, [R8]
0x2cf9dc: MOVT            R5, #0xCCCC
0x2cf9e0: LDR             R2, [R2]
0x2cf9e2: LDRH            R6, [R2]
0x2cf9e4: STRH            R6, [R0]
0x2cf9e6: SUBS            R6, R0, R3
0x2cf9e8: SUBS            R3, R2, R3
0x2cf9ea: LSRS            R6, R6, #2
0x2cf9ec: LSRS            R3, R3, #2
0x2cf9ee: MUL.W           R12, R6, R5
0x2cf9f2: MOVW            R6, #0x4E20
0x2cf9f6: MUL.W           LR, R3, R5
0x2cf9fa: LDR             R3, [SP,#0x38+var_30]
0x2cf9fc: MOVW            R5, #0x4E1F
0x2cfa00: ADD.W           R1, R3, R1,LSL#2
0x2cfa04: STRH.W          LR, [R1,#2]
0x2cfa08: STRH.W          R12, [R2]
0x2cfa0c: LDRSH.W         R0, [R0]
0x2cfa10: LDR.W           R1, [R8]
0x2cfa14: ADD.W           R0, R0, R0,LSL#2
0x2cfa18: ADD.W           R0, R1, R0,LSL#2
0x2cfa1c: STRH.W          R12, [R0,#2]
0x2cfa20: CMP             R4, R5
0x2cfa22: BLE             loc_2CF994
0x2cfa24: B               loc_2CFA34
0x2cfa26: LSLS            R0, R3, #0x1C
0x2cfa28: ITT PL
0x2cfa2a: MOVPL           R0, R4; this
0x2cfa2c: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfa30: CMP             R4, R5
0x2cfa32: BLE             loc_2CF994
0x2cfa34: LDR             R2, [SP,#0x38+var_24]
0x2cfa36: MOVW            R0, #0x66CC
0x2cfa3a: ADDS            R2, #1
0x2cfa3c: CMP             R2, R0
0x2cfa3e: BNE             loc_2CF97C
0x2cfa40: MOVS            R4, #0
0x2cfa42: MOVW            R5, #0x6676
0x2cfa46: ADDS            R0, R4, R5; this
0x2cfa48: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfa4c: ADDS            R4, #1
0x2cfa4e: CMP             R4, #0x52 ; 'R'
0x2cfa50: BNE             loc_2CFA46
0x2cfa52: LDR             R0, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2CFA60)
0x2cfa54: MOV.W           R8, #0
0x2cfa58: LDR             R1, =(byte_792F7C - 0x2CFA64)
0x2cfa5a: LDR             R2, =(byte_792F7D - 0x2CFA68)
0x2cfa5c: ADD             R0, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
0x2cfa5e: LDR             R6, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2CFA6C)
0x2cfa60: ADD             R1, PC; byte_792F7C
0x2cfa62: LDR             R5, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2CFA6E)
0x2cfa64: ADD             R2, PC; byte_792F7D
0x2cfa66: LDR             R3, =(dword_792F80 - 0x2CFA72)
0x2cfa68: ADD             R6, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x2cfa6a: ADD             R5, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
0x2cfa6c: LDR             R0, [R0]; CStreaming::ms_currentZoneType ...
0x2cfa6e: ADD             R3, PC; dword_792F80
0x2cfa70: STRB.W          R8, [R1]
0x2cfa74: STRB.W          R8, [R2]
0x2cfa78: LDR             R1, [R6]; int
0x2cfa7a: LDR             R2, [R5]; CStreaming::m_bBoatsNeeded ...
0x2cfa7c: STR.W           R8, [R3]
0x2cfa80: MOV.W           R3, #0xFFFFFFFF
0x2cfa84: STR             R3, [R0]; CStreaming::ms_currentZoneType
0x2cfa86: MOV.W           R0, #(elf_hash_bucket+0x26); this
0x2cfa8a: STRB.W          R8, [R1]; CStreaming::ms_disableStreaming
0x2cfa8e: STRB.W          R8, [R2]; CStreaming::m_bBoatsNeeded
0x2cfa92: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfa96: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CFA9E)
0x2cfa98: LDR             R4, =(byte_61CD7E - 0x2CFAA0)
0x2cfa9a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2cfa9c: ADD             R4, PC; byte_61CD7E
0x2cfa9e: LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2cfaa0: MOV             R0, R4; this
0x2cfaa2: LDR.W           R6, [R5,#(dword_91E140 - 0x91DCB8)]
0x2cfaa6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfaaa: STR             R0, [R6,#4]
0x2cfaac: MOVW            R0, #(elf_hash_bucket+0x27); this
0x2cfab0: STRB.W          R8, [R6,#8]
0x2cfab4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfab8: MOV             R0, R4; this
0x2cfaba: LDR.W           R6, [R5,#(dword_91E144 - 0x91DCB8)]
0x2cfabe: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfac2: STR             R0, [R6,#4]
0x2cfac4: MOV.W           R0, #(elf_hash_bucket+0x28); this
0x2cfac8: STRB.W          R8, [R6,#8]
0x2cfacc: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfad0: MOV             R0, R4; this
0x2cfad2: LDR.W           R6, [R5,#(dword_91E148 - 0x91DCB8)]
0x2cfad6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfada: STR             R0, [R6,#4]
0x2cfadc: MOVW            R0, #(elf_hash_bucket+0x29); this
0x2cfae0: STRB.W          R8, [R6,#8]
0x2cfae4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfae8: MOV             R0, R4; this
0x2cfaea: LDR.W           R6, [R5,#(dword_91E14C - 0x91DCB8)]
0x2cfaee: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfaf2: STR             R0, [R6,#4]
0x2cfaf4: MOV.W           R0, #(elf_hash_bucket+0x2A); this
0x2cfaf8: STRB.W          R8, [R6,#8]
0x2cfafc: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb00: MOV             R0, R4; this
0x2cfb02: LDR.W           R6, [R5,#(dword_91E150 - 0x91DCB8)]
0x2cfb06: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb0a: STR             R0, [R6,#4]
0x2cfb0c: MOVW            R0, #(elf_hash_bucket+0x2B); this
0x2cfb10: STRB.W          R8, [R6,#8]
0x2cfb14: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb18: MOV             R0, R4; this
0x2cfb1a: LDR.W           R6, [R5,#(dword_91E154 - 0x91DCB8)]
0x2cfb1e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb22: STR             R0, [R6,#4]
0x2cfb24: MOV.W           R0, #(elf_hash_bucket+0x2C); this
0x2cfb28: STRB.W          R8, [R6,#8]
0x2cfb2c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb30: MOV             R0, R4; this
0x2cfb32: LDR.W           R6, [R5,#(dword_91E158 - 0x91DCB8)]
0x2cfb36: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb3a: STR             R0, [R6,#4]
0x2cfb3c: MOVW            R0, #(elf_hash_bucket+0x2D); this
0x2cfb40: STRB.W          R8, [R6,#8]
0x2cfb44: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb48: MOV             R0, R4; this
0x2cfb4a: LDR.W           R6, [R5,#(dword_91E15C - 0x91DCB8)]
0x2cfb4e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb52: STR             R0, [R6,#4]
0x2cfb54: MOV.W           R0, #(elf_hash_bucket+0x2E); this
0x2cfb58: STRB.W          R8, [R6,#8]
0x2cfb5c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb60: MOV             R0, R4; this
0x2cfb62: LDR.W           R6, [R5,#(dword_91E160 - 0x91DCB8)]
0x2cfb66: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb6a: STR             R0, [R6,#4]
0x2cfb6c: MOVW            R0, #(elf_hash_bucket+0x2F); this
0x2cfb70: STRB.W          R8, [R6,#8]
0x2cfb74: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb78: MOV             R0, R4; this
0x2cfb7a: LDR.W           R6, [R5,#(dword_91E164 - 0x91DCB8)]
0x2cfb7e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb82: STR             R0, [R6,#4]
0x2cfb84: MOV.W           R0, #(elf_hash_bucket+0x84); this
0x2cfb88: STRB.W          R8, [R6,#8]
0x2cfb8c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfb90: MOV             R0, R4; this
0x2cfb92: LDR.W           R6, [R5,#(dword_91E2B8 - 0x91DCB8)]
0x2cfb96: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfb9a: STR             R0, [R6,#4]
0x2cfb9c: MOVW            R0, #(elf_hash_bucket+0x85); this
0x2cfba0: STRB.W          R8, [R6,#8]
0x2cfba4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfba8: MOV             R0, R4; this
0x2cfbaa: LDR.W           R6, [R5,#(dword_91E2BC - 0x91DCB8)]
0x2cfbae: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfbb2: STR             R0, [R6,#4]
0x2cfbb4: MOV.W           R0, #(elf_hash_bucket+0x86); this
0x2cfbb8: STRB.W          R8, [R6,#8]
0x2cfbbc: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfbc0: MOV             R0, R4; this
0x2cfbc2: LDR.W           R6, [R5,#(dword_91E2C0 - 0x91DCB8)]
0x2cfbc6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfbca: STR             R0, [R6,#4]
0x2cfbcc: MOVW            R0, #(elf_hash_bucket+0x87); this
0x2cfbd0: STRB.W          R8, [R6,#8]
0x2cfbd4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfbd8: MOV             R0, R4; this
0x2cfbda: LDR.W           R6, [R5,#(dword_91E2C4 - 0x91DCB8)]
0x2cfbde: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfbe2: STR             R0, [R6,#4]
0x2cfbe4: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x2cfbe8: STRB.W          R8, [R6,#8]
0x2cfbec: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfbf0: MOV             R0, R4; this
0x2cfbf2: LDR.W           R6, [R5,#(dword_91E2C8 - 0x91DCB8)]
0x2cfbf6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfbfa: STR             R0, [R6,#4]
0x2cfbfc: MOVW            R0, #(elf_hash_bucket+0x89); this
0x2cfc00: STRB.W          R8, [R6,#8]
0x2cfc04: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfc08: MOV             R0, R4; this
0x2cfc0a: LDR.W           R6, [R5,#(dword_91E2CC - 0x91DCB8)]
0x2cfc0e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfc12: STR             R0, [R6,#4]
0x2cfc14: MOV.W           R0, #(elf_hash_bucket+0x8A); this
0x2cfc18: STRB.W          R8, [R6,#8]
0x2cfc1c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfc20: MOV             R0, R4; this
0x2cfc22: LDR.W           R6, [R5,#(dword_91E2D0 - 0x91DCB8)]
0x2cfc26: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfc2a: STR             R0, [R6,#4]
0x2cfc2c: MOVW            R0, #(elf_hash_bucket+0x8B); this
0x2cfc30: STRB.W          R8, [R6,#8]
0x2cfc34: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfc38: MOV             R0, R4; this
0x2cfc3a: LDR.W           R6, [R5,#(dword_91E2D4 - 0x91DCB8)]
0x2cfc3e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfc42: STR             R0, [R6,#4]
0x2cfc44: MOV.W           R0, #(elf_hash_bucket+0x8C); this
0x2cfc48: STRB.W          R8, [R6,#8]
0x2cfc4c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfc50: MOV             R0, R4; this
0x2cfc52: LDR.W           R6, [R5,#(dword_91E2D8 - 0x91DCB8)]
0x2cfc56: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfc5a: STR             R0, [R6,#4]
0x2cfc5c: MOVW            R0, #(elf_hash_bucket+0x8D); this
0x2cfc60: STRB.W          R8, [R6,#8]
0x2cfc64: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfc68: MOV             R0, R4; this
0x2cfc6a: LDR.W           R5, [R5,#(dword_91E2DC - 0x91DCB8)]
0x2cfc6e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfc72: STR             R0, [R5,#4]
0x2cfc74: MOV.W           R4, #(elf_hash_bucket+0x30)
0x2cfc78: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CFC82)
0x2cfc7a: LDR.W           R9, =(byte_61CD7E - 0x2CFC88)
0x2cfc7e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2cfc80: STRB.W          R8, [R5,#8]
0x2cfc84: ADD             R9, PC; byte_61CD7E
0x2cfc86: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2cfc88: MOV             R0, R4; this
0x2cfc8a: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2cfc8e: MOV             R0, R9; this
0x2cfc90: LDR.W           R5, [R6,R4,LSL#2]
0x2cfc94: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2cfc98: ADDS            R4, #1
0x2cfc9a: STR             R0, [R5,#4]
0x2cfc9c: CMP.W           R4, #0x140
0x2cfca0: STRB.W          R8, [R5,#8]
0x2cfca4: BNE             loc_2CFC88
0x2cfca6: ADD             SP, SP, #0x1C
0x2cfca8: POP.W           {R8-R11}
0x2cfcac: POP             {R4-R7,PC}
