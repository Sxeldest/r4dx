0x2d0dc8: PUSH            {R4-R7,LR}
0x2d0dca: ADD             R7, SP, #0xC
0x2d0dcc: PUSH.W          {R8-R11}
0x2d0dd0: SUB             SP, SP, #0x14
0x2d0dd2: LDR.W           R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D0DDA)
0x2d0dd6: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d0dd8: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x2d0dda: LDR             R0, [R0]; this
0x2d0ddc: BLX             j__ZN10CStreaming15StreamCopModelsEi; CStreaming::StreamCopModels(int)
0x2d0de0: MOV.W           R0, #0xFFFFFFFF; int
0x2d0de4: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d0de8: BLX             j__ZN7CWanted15AreSwatRequiredEv; CWanted::AreSwatRequired(void)
0x2d0dec: CMP             R0, #1
0x2d0dee: BNE             loc_2D0E06
0x2d0df0: MOVW            R0, #(elf_hash_bucket+0xAF); this
0x2d0df4: MOVS            R1, #2; int
0x2d0df6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d0dfa: MOVW            R0, #(elf_hash_bucket+0x21); this
0x2d0dfe: MOVS            R1, #2; int
0x2d0e00: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d0e04: B               loc_2D0F5A
0x2d0e06: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E12)
0x2d0e0a: MOVW            R2, #(byte_714492 - 0x712330)
0x2d0e0e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0e10: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0e12: LDRB            R3, [R1,R2]
0x2d0e14: AND.W           R0, R3, #0xFD
0x2d0e18: TST.W           R3, #4
0x2d0e1c: STRB            R0, [R1,R2]
0x2d0e1e: BNE             loc_2D0EA8
0x2d0e20: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E2C)
0x2d0e24: MOVW            R2, #(byte_71449C - 0x712330)
0x2d0e28: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0e2a: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d0e2c: LDRB            R1, [R1,R2]; int
0x2d0e2e: CMP             R1, #1
0x2d0e30: BNE             loc_2D0E9C
0x2d0e32: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E3E)
0x2d0e36: MOVW            R2, #0xFFFF
0x2d0e3a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0e3c: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0e3e: MOVW            R0, #(word_71448C - 0x712330)
0x2d0e42: LDRH            R1, [R1,R0]
0x2d0e44: CMP             R1, R2
0x2d0e46: BNE.W           loc_2D0F5A
0x2d0e4a: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0E5E)
0x2d0e4e: MOVW            R12, #0xCCCD
0x2d0e52: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D0E64)
0x2d0e56: MOVT            R12, #0xCCCC
0x2d0e5a: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d0e5c: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E66)
0x2d0e60: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d0e62: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0e64: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d0e66: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d0e68: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d0e6a: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0e6c: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d0e6e: ADDS            R4, R3, R0
0x2d0e70: SUBS            R5, R2, R6
0x2d0e72: SUBS            R6, R4, R6
0x2d0e74: LDRH            R4, [R2]
0x2d0e76: LSRS            R5, R5, #2
0x2d0e78: LSRS            R6, R6, #2
0x2d0e7a: MUL.W           R5, R5, R12
0x2d0e7e: STRH            R4, [R3,R0]
0x2d0e80: MUL.W           R6, R6, R12
0x2d0e84: MOVW            R4, #(word_71448E - 0x712330)
0x2d0e88: STRH            R5, [R3,R4]
0x2d0e8a: STRH            R6, [R2]
0x2d0e8c: LDRSH           R0, [R3,R0]
0x2d0e8e: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0e90: ADD.W           R0, R0, R0,LSL#2
0x2d0e94: ADD.W           R0, R1, R0,LSL#2
0x2d0e98: STRH            R6, [R0,#2]
0x2d0e9a: B               loc_2D0EA8
0x2d0e9c: LSLS            R0, R0, #0x1C
0x2d0e9e: BMI             loc_2D0EBA
0x2d0ea0: MOVW            R0, #(elf_hash_bucket+0xAF); this
0x2d0ea4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d0ea8: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EB4)
0x2d0eac: MOVW            R1, #(byte_71449C - 0x712330)
0x2d0eb0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0eb2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0eb4: LDRB            R0, [R0,R1]
0x2d0eb6: CMP             R0, #1
0x2d0eb8: BEQ             loc_2D0F5A
0x2d0eba: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EC6)
0x2d0ebe: MOVW            R2, #(byte_71397A - 0x712330)
0x2d0ec2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0ec4: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0ec6: LDRB            R3, [R1,R2]
0x2d0ec8: AND.W           R0, R3, #0xFD
0x2d0ecc: TST.W           R3, #4
0x2d0ed0: STRB            R0, [R1,R2]
0x2d0ed2: BNE             loc_2D0F5A
0x2d0ed4: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EE0)
0x2d0ed8: MOVW            R2, #(byte_713984 - 0x712330)
0x2d0edc: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0ede: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d0ee0: LDRB            R1, [R1,R2]; int
0x2d0ee2: CMP             R1, #1
0x2d0ee4: BNE             loc_2D0F4E
0x2d0ee6: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EF2)
0x2d0eea: MOVW            R2, #0xFFFF
0x2d0eee: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0ef0: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0ef2: MOVW            R0, #(word_713974 - 0x712330)
0x2d0ef6: LDRH            R1, [R1,R0]
0x2d0ef8: CMP             R1, R2
0x2d0efa: BNE             loc_2D0F5A
0x2d0efc: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0F10)
0x2d0f00: MOVW            R12, #0xCCCD
0x2d0f04: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D0F16)
0x2d0f08: MOVT            R12, #0xCCCC
0x2d0f0c: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d0f0e: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0F18)
0x2d0f12: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d0f14: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0f16: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d0f18: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d0f1a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d0f1c: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0f1e: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d0f20: ADDS            R4, R3, R0
0x2d0f22: SUBS            R5, R2, R6
0x2d0f24: SUBS            R6, R4, R6
0x2d0f26: LDRH            R4, [R2]
0x2d0f28: LSRS            R5, R5, #2
0x2d0f2a: LSRS            R6, R6, #2
0x2d0f2c: MUL.W           R5, R5, R12
0x2d0f30: STRH            R4, [R3,R0]
0x2d0f32: MUL.W           R6, R6, R12
0x2d0f36: MOVW            R4, #(word_713976 - 0x712330)
0x2d0f3a: STRH            R5, [R3,R4]
0x2d0f3c: STRH            R6, [R2]
0x2d0f3e: LDRSH           R0, [R3,R0]
0x2d0f40: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0f42: ADD.W           R0, R0, R0,LSL#2
0x2d0f46: ADD.W           R0, R1, R0,LSL#2
0x2d0f4a: STRH            R6, [R0,#2]
0x2d0f4c: B               loc_2D0F5A
0x2d0f4e: LSLS            R0, R0, #0x1C
0x2d0f50: ITT PL
0x2d0f52: MOVWPL          R0, #(elf_hash_bucket+0x21); this
0x2d0f56: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d0f5a: MOV.W           R0, #0xFFFFFFFF; int
0x2d0f5e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d0f62: BLX             j__ZN7CWanted14AreFbiRequiredEv; CWanted::AreFbiRequired(void)
0x2d0f66: CMP             R0, #1
0x2d0f68: BNE             loc_2D0F80
0x2d0f6a: MOV.W           R0, #(elf_hash_bucket+0xEE); this
0x2d0f6e: MOVS            R1, #2; int
0x2d0f70: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d0f74: MOV.W           R0, #(elf_hash_bucket+0x22); this
0x2d0f78: MOVS            R1, #2; int
0x2d0f7a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d0f7e: B               loc_2D10D4
0x2d0f80: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0F8C)
0x2d0f84: MOVW            R2, #(byte_71497E - 0x712330)
0x2d0f88: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0f8a: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0f8c: LDRB            R3, [R1,R2]
0x2d0f8e: AND.W           R0, R3, #0xFD
0x2d0f92: TST.W           R3, #4
0x2d0f96: STRB            R0, [R1,R2]
0x2d0f98: BNE             loc_2D1022
0x2d0f9a: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0FA6)
0x2d0f9e: MOVW            R2, #(byte_714988 - 0x712330)
0x2d0fa2: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0fa4: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d0fa6: LDRB            R1, [R1,R2]; int
0x2d0fa8: CMP             R1, #1
0x2d0faa: BNE             loc_2D1016
0x2d0fac: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0FB8)
0x2d0fb0: MOVW            R2, #0xFFFF
0x2d0fb4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0fb6: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d0fb8: MOVW            R0, #(word_714978 - 0x712330)
0x2d0fbc: LDRH            R1, [R1,R0]
0x2d0fbe: CMP             R1, R2
0x2d0fc0: BNE.W           loc_2D10D4
0x2d0fc4: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0FD8)
0x2d0fc8: MOVW            R12, #0xCCCD
0x2d0fcc: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D0FDE)
0x2d0fd0: MOVT            R12, #0xCCCC
0x2d0fd4: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d0fd6: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0FE0)
0x2d0fda: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d0fdc: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0fde: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d0fe0: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d0fe2: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d0fe4: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0fe6: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d0fe8: ADDS            R4, R3, R0
0x2d0fea: SUBS            R5, R2, R6
0x2d0fec: SUBS            R6, R4, R6
0x2d0fee: LDRH            R4, [R2]
0x2d0ff0: LSRS            R5, R5, #2
0x2d0ff2: LSRS            R6, R6, #2
0x2d0ff4: MUL.W           R5, R5, R12
0x2d0ff8: STRH            R4, [R3,R0]
0x2d0ffa: MUL.W           R6, R6, R12
0x2d0ffe: MOVW            R4, #(word_71497A - 0x712330)
0x2d1002: STRH            R5, [R3,R4]
0x2d1004: STRH            R6, [R2]
0x2d1006: LDRSH           R0, [R3,R0]
0x2d1008: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d100a: ADD.W           R0, R0, R0,LSL#2
0x2d100e: ADD.W           R0, R1, R0,LSL#2
0x2d1012: STRH            R6, [R0,#2]
0x2d1014: B               loc_2D1022
0x2d1016: LSLS            R0, R0, #0x1C
0x2d1018: BMI             loc_2D1034
0x2d101a: MOV.W           R0, #(elf_hash_bucket+0xEE); this
0x2d101e: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1022: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D102E)
0x2d1026: MOVW            R1, #(byte_714988 - 0x712330)
0x2d102a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d102c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d102e: LDRB            R0, [R0,R1]
0x2d1030: CMP             R0, #1
0x2d1032: BEQ             loc_2D10D4
0x2d1034: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1040)
0x2d1038: MOVW            R2, #(byte_71398E - 0x712330)
0x2d103c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d103e: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1040: LDRB            R3, [R1,R2]
0x2d1042: AND.W           R0, R3, #0xFD
0x2d1046: TST.W           R3, #4
0x2d104a: STRB            R0, [R1,R2]
0x2d104c: BNE             loc_2D10D4
0x2d104e: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D105A)
0x2d1052: MOVW            R2, #(byte_713998 - 0x712330)
0x2d1056: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1058: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d105a: LDRB            R1, [R1,R2]; int
0x2d105c: CMP             R1, #1
0x2d105e: BNE             loc_2D10C8
0x2d1060: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D106C)
0x2d1064: MOVW            R2, #0xFFFF
0x2d1068: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d106a: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d106c: MOVW            R0, #(word_713988 - 0x712330)
0x2d1070: LDRH            R1, [R1,R0]
0x2d1072: CMP             R1, R2
0x2d1074: BNE             loc_2D10D4
0x2d1076: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D108A)
0x2d107a: MOVW            R12, #0xCCCD
0x2d107e: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1090)
0x2d1082: MOVT            R12, #0xCCCC
0x2d1086: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d1088: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1092)
0x2d108c: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d108e: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1090: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d1092: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d1094: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d1096: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d1098: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d109a: ADDS            R4, R3, R0
0x2d109c: SUBS            R5, R2, R6
0x2d109e: SUBS            R6, R4, R6
0x2d10a0: LDRH            R4, [R2]
0x2d10a2: LSRS            R5, R5, #2
0x2d10a4: LSRS            R6, R6, #2
0x2d10a6: MUL.W           R5, R5, R12
0x2d10aa: STRH            R4, [R3,R0]
0x2d10ac: MUL.W           R6, R6, R12
0x2d10b0: MOVW            R4, #(word_71398A - 0x712330)
0x2d10b4: STRH            R5, [R3,R4]
0x2d10b6: STRH            R6, [R2]
0x2d10b8: LDRSH           R0, [R3,R0]
0x2d10ba: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d10bc: ADD.W           R0, R0, R0,LSL#2
0x2d10c0: ADD.W           R0, R1, R0,LSL#2
0x2d10c4: STRH            R6, [R0,#2]
0x2d10c6: B               loc_2D10D4
0x2d10c8: LSLS            R0, R0, #0x1C
0x2d10ca: ITT PL
0x2d10cc: MOVPL.W         R0, #(elf_hash_bucket+0x22); this
0x2d10d0: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d10d4: MOV.W           R0, #0xFFFFFFFF; int
0x2d10d8: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d10dc: BLX             j__ZN7CWanted15AreArmyRequiredEv; CWanted::AreArmyRequired(void)
0x2d10e0: CMP             R0, #1
0x2d10e2: BNE             loc_2D1104
0x2d10e4: MOV.W           R0, #(elf_hash_bucket+0xB4); this
0x2d10e8: MOVS            R1, #2; int
0x2d10ea: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d10ee: MOVW            R0, #(elf_hash_bucket+0xB5); this
0x2d10f2: MOVS            R1, #2; int
0x2d10f4: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d10f8: MOVW            R0, #(elf_hash_bucket+0x23); this
0x2d10fc: MOVS            R1, #2; int
0x2d10fe: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d1102: B               loc_2D1302
0x2d1104: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1110)
0x2d1108: MOVW            R2, #(byte_71450A - 0x712330)
0x2d110c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d110e: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1110: LDRB            R3, [R1,R2]
0x2d1112: AND.W           R0, R3, #0xFD
0x2d1116: TST.W           R3, #4
0x2d111a: STRB            R0, [R1,R2]
0x2d111c: BNE             loc_2D11A4
0x2d111e: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D112A)
0x2d1122: MOVW            R2, #(byte_714514 - 0x712330)
0x2d1126: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1128: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d112a: LDRB            R1, [R1,R2]; int
0x2d112c: CMP             R1, #1
0x2d112e: BNE             loc_2D1198
0x2d1130: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D113C)
0x2d1134: MOVW            R2, #0xFFFF
0x2d1138: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d113a: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d113c: MOVW            R0, #(word_714504 - 0x712330)
0x2d1140: LDRH            R1, [R1,R0]
0x2d1142: CMP             R1, R2
0x2d1144: BNE             loc_2D11A4
0x2d1146: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D115A)
0x2d114a: MOVW            R12, #0xCCCD
0x2d114e: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1160)
0x2d1152: MOVT            R12, #0xCCCC
0x2d1156: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d1158: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1162)
0x2d115c: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d115e: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1160: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d1162: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d1164: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d1166: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d1168: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d116a: ADDS            R4, R3, R0
0x2d116c: SUBS            R5, R2, R6
0x2d116e: SUBS            R6, R4, R6
0x2d1170: LDRH            R4, [R2]
0x2d1172: LSRS            R5, R5, #2
0x2d1174: LSRS            R6, R6, #2
0x2d1176: MUL.W           R5, R5, R12
0x2d117a: STRH            R4, [R3,R0]
0x2d117c: MUL.W           R6, R6, R12
0x2d1180: MOVW            R4, #(word_714506 - 0x712330)
0x2d1184: STRH            R5, [R3,R4]
0x2d1186: STRH            R6, [R2]
0x2d1188: LDRSH           R0, [R3,R0]
0x2d118a: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d118c: ADD.W           R0, R0, R0,LSL#2
0x2d1190: ADD.W           R0, R1, R0,LSL#2
0x2d1194: STRH            R6, [R0,#2]
0x2d1196: B               loc_2D11A4
0x2d1198: LSLS            R0, R0, #0x1C
0x2d119a: ITT PL
0x2d119c: MOVWPL          R0, #(elf_hash_bucket+0xB5); this
0x2d11a0: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d11a4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D11B0)
0x2d11a8: MOVW            R2, #(byte_7144F6 - 0x712330)
0x2d11ac: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d11ae: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d11b0: LDRB            R3, [R1,R2]
0x2d11b2: AND.W           R0, R3, #0xFD
0x2d11b6: TST.W           R3, #4
0x2d11ba: STRB            R0, [R1,R2]
0x2d11bc: BNE             loc_2D1246
0x2d11be: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D11CA)
0x2d11c2: MOVW            R2, #(byte_714500 - 0x712330)
0x2d11c6: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d11c8: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d11ca: LDRB            R1, [R1,R2]; int
0x2d11cc: CMP             R1, #1
0x2d11ce: BNE             loc_2D123A
0x2d11d0: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D11DC)
0x2d11d4: MOVW            R2, #0xFFFF
0x2d11d8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d11da: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d11dc: MOV.W           R0, #(word_7144F0 - 0x712330)
0x2d11e0: LDRH            R1, [R1,R0]
0x2d11e2: CMP             R1, R2
0x2d11e4: BNE             loc_2D1246
0x2d11e6: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D11FA)
0x2d11ea: MOVW            R12, #0xCCCD
0x2d11ee: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1200)
0x2d11f2: MOVT            R12, #0xCCCC
0x2d11f6: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d11f8: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1202)
0x2d11fc: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d11fe: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1200: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d1202: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d1204: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d1206: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d1208: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d120a: ADD.W           R4, R3, #0x21C0
0x2d120e: SUBS            R5, R2, R6
0x2d1210: SUBS            R6, R4, R6
0x2d1212: LDRH            R4, [R2]
0x2d1214: LSRS            R5, R5, #2
0x2d1216: LSRS            R6, R6, #2
0x2d1218: MUL.W           R5, R5, R12
0x2d121c: STRH            R4, [R3,R0]
0x2d121e: MUL.W           R6, R6, R12
0x2d1222: MOVW            R4, #(word_7144F2 - 0x712330)
0x2d1226: STRH            R5, [R3,R4]
0x2d1228: STRH            R6, [R2]
0x2d122a: LDRSH           R0, [R3,R0]
0x2d122c: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d122e: ADD.W           R0, R0, R0,LSL#2
0x2d1232: ADD.W           R0, R1, R0,LSL#2
0x2d1236: STRH            R6, [R0,#2]
0x2d1238: B               loc_2D1246
0x2d123a: LSLS            R0, R0, #0x1C
0x2d123c: ITT PL
0x2d123e: MOVPL.W         R0, #(elf_hash_bucket+0xB4); this
0x2d1242: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1246: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1252)
0x2d124a: MOVW            R1, #(byte_714514 - 0x712330)
0x2d124e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1250: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1252: LDRB            R1, [R0,R1]
0x2d1254: CMP             R1, #1
0x2d1256: ITTT NE
0x2d1258: MOVWNE          R1, #(byte_714500 - 0x712330)
0x2d125c: LDRBNE          R0, [R0,R1]
0x2d125e: CMPNE           R0, #1
0x2d1260: BEQ             loc_2D1302
0x2d1262: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D126E)
0x2d1266: MOVW            R2, #(byte_7139A2 - 0x712330)
0x2d126a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d126c: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d126e: LDRB            R3, [R1,R2]
0x2d1270: AND.W           R0, R3, #0xFD
0x2d1274: TST.W           R3, #4
0x2d1278: STRB            R0, [R1,R2]
0x2d127a: BNE             loc_2D1302
0x2d127c: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1288)
0x2d1280: MOVW            R2, #(byte_7139AC - 0x712330)
0x2d1284: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1286: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d1288: LDRB            R1, [R1,R2]; int
0x2d128a: CMP             R1, #1
0x2d128c: BNE             loc_2D12F6
0x2d128e: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D129A)
0x2d1292: MOVW            R2, #0xFFFF
0x2d1296: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1298: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d129a: MOVW            R0, #(word_71399C - 0x712330)
0x2d129e: LDRH            R1, [R1,R0]
0x2d12a0: CMP             R1, R2
0x2d12a2: BNE             loc_2D1302
0x2d12a4: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D12B8)
0x2d12a8: MOVW            R12, #0xCCCD
0x2d12ac: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D12BE)
0x2d12b0: MOVT            R12, #0xCCCC
0x2d12b4: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d12b6: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D12C0)
0x2d12ba: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d12bc: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d12be: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d12c0: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d12c2: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d12c4: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d12c6: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d12c8: ADDS            R4, R3, R0
0x2d12ca: SUBS            R5, R2, R6
0x2d12cc: SUBS            R6, R4, R6
0x2d12ce: LDRH            R4, [R2]
0x2d12d0: LSRS            R5, R5, #2
0x2d12d2: LSRS            R6, R6, #2
0x2d12d4: MUL.W           R5, R5, R12
0x2d12d8: STRH            R4, [R3,R0]
0x2d12da: MUL.W           R6, R6, R12
0x2d12de: MOVW            R4, #(word_71399E - 0x712330)
0x2d12e2: STRH            R5, [R3,R4]
0x2d12e4: STRH            R6, [R2]
0x2d12e6: LDRSH           R0, [R3,R0]
0x2d12e8: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d12ea: ADD.W           R0, R0, R0,LSL#2
0x2d12ee: ADD.W           R0, R1, R0,LSL#2
0x2d12f2: STRH            R6, [R0,#2]
0x2d12f4: B               loc_2D1302
0x2d12f6: LSLS            R0, R0, #0x1C
0x2d12f8: ITT PL
0x2d12fa: MOVWPL          R0, #(elf_hash_bucket+0x23); this
0x2d12fe: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1302: MOV.W           R0, #0xFFFFFFFF; int
0x2d1306: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d130a: BLX             j__ZN7CWanted18NumOfHelisRequiredEv; CWanted::NumOfHelisRequired(void)
0x2d130e: CMP             R0, #1
0x2d1310: BLT             loc_2D1346
0x2d1312: MOVW            R0, #(elf_hash_bucket+0xF5); this
0x2d1316: MOVS            R1, #2; int
0x2d1318: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d131c: MOV.W           R0, #0xFFFFFFFF; int
0x2d1320: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2d1324: BLX             j__ZN7CWanted18NumOfHelisRequiredEv; CWanted::NumOfHelisRequired(void)
0x2d1328: CMP             R0, #2
0x2d132a: BLT             loc_2D13DC
0x2d132c: LDR.W           R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x2D1334)
0x2d1330: ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
0x2d1332: LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
0x2d1334: LDRB            R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
0x2d1336: CMP             R0, #0
0x2d1338: BEQ             loc_2D13DC
0x2d133a: MOV.W           R0, #(elf_hash_bucket+0xEC); this
0x2d133e: MOVS            R1, #2; int
0x2d1340: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d1344: B               loc_2D1510
0x2d1346: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1352)
0x2d134a: MOVW            R2, #(byte_714956 - 0x712330)
0x2d134e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1350: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1352: LDRB            R3, [R1,R2]
0x2d1354: AND.W           R0, R3, #0xFD
0x2d1358: TST.W           R3, #4
0x2d135c: STRB            R0, [R1,R2]
0x2d135e: BNE.W           loc_2D146C
0x2d1362: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D136E)
0x2d1366: MOVW            R2, #(byte_714960 - 0x712330)
0x2d136a: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d136c: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d136e: LDRB            R1, [R1,R2]; int
0x2d1370: CMP             R1, #1
0x2d1372: BNE             loc_2D1460
0x2d1374: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1380)
0x2d1378: MOVW            R2, #0xFFFF
0x2d137c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d137e: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1380: MOVW            R0, #(word_714950 - 0x712330)
0x2d1384: LDRH            R1, [R1,R0]
0x2d1386: CMP             R1, R2
0x2d1388: BNE             loc_2D146C
0x2d138a: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D139E)
0x2d138e: MOVW            R12, #0xCCCD
0x2d1392: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D13A4)
0x2d1396: MOVT            R12, #0xCCCC
0x2d139a: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d139c: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D13A6)
0x2d13a0: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d13a2: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d13a4: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d13a6: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d13a8: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d13aa: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d13ac: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d13ae: ADDS            R4, R3, R0
0x2d13b0: SUBS            R5, R2, R6
0x2d13b2: SUBS            R6, R4, R6
0x2d13b4: LDRH            R4, [R2]
0x2d13b6: LSRS            R5, R5, #2
0x2d13b8: LSRS            R6, R6, #2
0x2d13ba: MUL.W           R5, R5, R12
0x2d13be: STRH            R4, [R3,R0]
0x2d13c0: MUL.W           R6, R6, R12
0x2d13c4: MOVW            R4, #(word_714952 - 0x712330)
0x2d13c8: STRH            R5, [R3,R4]
0x2d13ca: STRH            R6, [R2]
0x2d13cc: LDRSH           R0, [R3,R0]
0x2d13ce: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d13d0: ADD.W           R0, R0, R0,LSL#2
0x2d13d4: ADD.W           R0, R1, R0,LSL#2
0x2d13d8: STRH            R6, [R0,#2]
0x2d13da: B               loc_2D146C
0x2d13dc: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D13E8)
0x2d13e0: MOVW            R2, #(byte_714956 - 0x712330)
0x2d13e4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d13e6: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d13e8: LDRB            R3, [R1,R2]
0x2d13ea: AND.W           R0, R3, #0xFD
0x2d13ee: TST.W           R3, #4
0x2d13f2: STRB            R0, [R1,R2]
0x2d13f4: BNE.W           loc_2D1510
0x2d13f8: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1404)
0x2d13fc: MOVW            R2, #(byte_714960 - 0x712330)
0x2d1400: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1402: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d1404: LDRB            R1, [R1,R2]; int
0x2d1406: CMP             R1, #1
0x2d1408: BNE             loc_2D1504
0x2d140a: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1416)
0x2d140e: MOVW            R2, #0xFFFF
0x2d1412: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1414: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1416: MOVW            R0, #(word_714950 - 0x712330)
0x2d141a: LDRH            R1, [R1,R0]
0x2d141c: CMP             R1, R2
0x2d141e: BNE             loc_2D1510
0x2d1420: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1434)
0x2d1424: MOVW            R12, #0xCCCD
0x2d1428: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D143A)
0x2d142c: MOVT            R12, #0xCCCC
0x2d1430: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d1432: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D143C)
0x2d1436: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d1438: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d143a: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d143c: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d143e: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d1440: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d1442: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d1444: ADDS            R4, R3, R0
0x2d1446: SUBS            R5, R2, R6
0x2d1448: SUBS            R6, R4, R6
0x2d144a: LDRH            R4, [R2]
0x2d144c: LSRS            R5, R5, #2
0x2d144e: LSRS            R6, R6, #2
0x2d1450: MUL.W           R5, R5, R12
0x2d1454: STRH            R4, [R3,R0]
0x2d1456: MUL.W           R6, R6, R12
0x2d145a: MOVW            R4, #0x2622
0x2d145e: B               loc_2D14E6
0x2d1460: LSLS            R0, R0, #0x1C
0x2d1462: ITT PL
0x2d1464: MOVPL.W         R0, #(elf_hash_bucket+0xEC); this
0x2d1468: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d146c: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1478)
0x2d1470: MOVW            R2, #(byte_714A0A - 0x712330)
0x2d1474: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1476: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1478: LDRB            R3, [R1,R2]
0x2d147a: AND.W           R0, R3, #0xFD
0x2d147e: TST.W           R3, #4
0x2d1482: STRB            R0, [R1,R2]
0x2d1484: BNE             loc_2D1510
0x2d1486: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1492)
0x2d148a: MOVW            R2, #(byte_714A14 - 0x712330)
0x2d148e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1490: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d1492: LDRB            R1, [R1,R2]
0x2d1494: CMP             R1, #1
0x2d1496: BNE             loc_2D14FA
0x2d1498: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D14A4)
0x2d149c: MOVW            R2, #0xFFFF
0x2d14a0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d14a2: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d14a4: MOVW            R0, #(word_714A04 - 0x712330)
0x2d14a8: LDRH            R1, [R1,R0]
0x2d14aa: CMP             R1, R2
0x2d14ac: BNE             loc_2D1510
0x2d14ae: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D14BE)
0x2d14b0: MOVW            R12, #0xCCCD
0x2d14b4: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D14C2)
0x2d14b6: MOVT            R12, #0xCCCC
0x2d14ba: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d14bc: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D14C4)
0x2d14be: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d14c0: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d14c2: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d14c4: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d14c6: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d14c8: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d14ca: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d14cc: ADDS            R4, R3, R0
0x2d14ce: SUBS            R5, R2, R6
0x2d14d0: SUBS            R6, R4, R6
0x2d14d2: LDRH            R4, [R2]
0x2d14d4: LSRS            R5, R5, #2
0x2d14d6: LSRS            R6, R6, #2
0x2d14d8: STRH            R4, [R3,R0]
0x2d14da: MUL.W           R5, R5, R12
0x2d14de: MUL.W           R6, R6, R12
0x2d14e2: MOVW            R4, #0x26D6
0x2d14e6: STRH            R5, [R3,R4]
0x2d14e8: STRH            R6, [R2]
0x2d14ea: LDRSH           R0, [R3,R0]
0x2d14ec: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d14ee: ADD.W           R0, R0, R0,LSL#2
0x2d14f2: ADD.W           R0, R1, R0,LSL#2
0x2d14f6: STRH            R6, [R0,#2]
0x2d14f8: B               loc_2D1510
0x2d14fa: LSLS            R0, R0, #0x1C
0x2d14fc: BMI             loc_2D1510
0x2d14fe: MOVW            R0, #0x1F1
0x2d1502: B               loc_2D150C
0x2d1504: LSLS            R0, R0, #0x1C
0x2d1506: BMI             loc_2D1510
0x2d1508: MOV.W           R0, #(elf_hash_bucket+0xEC); this
0x2d150c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1510: LDR             R0, =(_ZN9CPopCycle17m_NumDealers_PedsE_ptr - 0x2D151A)
0x2d1512: VLDR            S0, =0.03
0x2d1516: ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_PedsE_ptr
0x2d1518: LDR             R0, [R0]; CPopCycle::m_NumDealers_Peds ...
0x2d151a: VLDR            S2, [R0]
0x2d151e: VCMPE.F32       S2, S0
0x2d1522: VMRS            APSR_nzcv, FPSCR
0x2d1526: BLE             loc_2D155C
0x2d1528: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x2D152E)
0x2d152a: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x2d152c: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x2d152e: LDRH            R0, [R0]; CWeather::WeatherRegion
0x2d1530: CMP             R0, #2
0x2d1532: BNE             loc_2D153A
0x2d1534: MOV.W           R10, #3
0x2d1538: B               loc_2D1560
0x2d153a: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D1540)
0x2d153c: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d153e: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d1540: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d1542: CBZ             R0, loc_2D155C
0x2d1544: LDRB            R0, [R0,#0x10]
0x2d1546: TST.W           R0, #1
0x2d154a: BNE.W           loc_2D1746
0x2d154e: AND.W           R0, R0, #0xF
0x2d1552: UBFX.W          R0, R0, #1, #1
0x2d1556: RSB.W           R10, R0, #2
0x2d155a: B               loc_2D1560
0x2d155c: MOV.W           R10, #0xFFFFFFFF
0x2d1560: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D1568)
0x2d1562: LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D156A)
0x2d1564: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d1566: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d1568: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x2d156a: LDR             R1, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d156c: LDR.W           R0, [R0,#(dword_6AFBE0 - 0x6AFA90)]
0x2d1570: LDRSH.W         R1, [R1,R0,LSL#1]
0x2d1574: CMP             R1, #1
0x2d1576: BLT             loc_2D166E
0x2d1578: LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D1582)
0x2d157a: MOVS            R6, #0
0x2d157c: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D1584)
0x2d157e: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d1580: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d1582: LDR.W           R11, [R1]; CPopulation::m_PedGroups ...
0x2d1586: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D158E)
0x2d1588: LDR             R4, [R2]; CPopulation::m_nNumPedsInGroup ...
0x2d158a: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d158c: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1596)
0x2d158e: LDR.W           R9, [R1]; CPopulation::m_TranslationArray ...
0x2d1592: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr ; int
0x2d1594: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D159A)
0x2d1596: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1598: LDR.W           R8, [R1]; CStreaming::ms_aInfoForModel ...
0x2d159c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D15A2)
0x2d159e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d15a0: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d15a2: STR             R1, [SP,#0x30+var_20]
0x2d15a4: LDR             R1, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D15AA)
0x2d15a6: ADD             R1, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d15a8: LDR             R1, [R1]; CStreaming::ms_pStartLoadedList ...
0x2d15aa: STR             R1, [SP,#0x30+var_24]
0x2d15ac: LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d15ae: STR             R1, [SP,#0x30+var_28]
0x2d15b0: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D15B6)
0x2d15b2: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d15b4: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d15b6: STRD.W          R8, R1, [SP,#0x30+var_30]
0x2d15ba: MOVS            R1, #0x2A ; '*'
0x2d15bc: CMP             R10, R6
0x2d15be: MLA.W           R0, R0, R1, R11
0x2d15c2: LDRH.W          R0, [R0,R6,LSL#1]; this
0x2d15c6: BNE             loc_2D15D0
0x2d15c8: MOVS            R1, #2; int
0x2d15ca: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d15ce: B               loc_2D1660
0x2d15d0: ADD.W           R2, R0, R0,LSL#2
0x2d15d4: ADD.W           R1, R8, R2,LSL#2
0x2d15d8: LDRB            R5, [R1,#6]
0x2d15da: AND.W           R3, R5, #0xFD
0x2d15de: TST.W           R5, #4
0x2d15e2: STRB            R3, [R1,#6]
0x2d15e4: BNE             loc_2D1660
0x2d15e6: LDR             R5, [SP,#0x30+var_20]
0x2d15e8: ADD.W           R5, R5, R2,LSL#2
0x2d15ec: LDRB            R5, [R5,#0x10]
0x2d15ee: CMP             R5, #1
0x2d15f0: BNE             loc_2D1658
0x2d15f2: LDRH            R0, [R1]
0x2d15f4: MOVW            R3, #0xFFFF
0x2d15f8: CMP             R0, R3
0x2d15fa: BNE             loc_2D1660
0x2d15fc: LDR             R0, [SP,#0x30+var_24]
0x2d15fe: MOVW            R3, #0xCCCD
0x2d1602: LDR.W           R12, [SP,#0x30+var_28]
0x2d1606: MOVT            R3, #0xCCCC
0x2d160a: LDR             R0, [R0]
0x2d160c: LDR.W           LR, [R12]
0x2d1610: LDRH            R5, [R0]
0x2d1612: STRH            R5, [R1]
0x2d1614: SUB.W           R5, R1, LR
0x2d1618: LSRS            R5, R5, #2
0x2d161a: MUL.W           R8, R5, R3
0x2d161e: SUB.W           R3, R0, LR
0x2d1622: MOVW            R5, #0xCCCD
0x2d1626: LSRS            R3, R3, #2
0x2d1628: MOVT            R5, #0xCCCC
0x2d162c: MUL.W           LR, R3, R5
0x2d1630: LDR             R3, [SP,#0x30+var_2C]
0x2d1632: ADD.W           R2, R3, R2,LSL#2
0x2d1636: STRH.W          LR, [R2,#2]
0x2d163a: STRH.W          R8, [R0]
0x2d163e: LDRSH.W         R0, [R1]
0x2d1642: LDR.W           R1, [R12]
0x2d1646: ADD.W           R0, R0, R0,LSL#2
0x2d164a: ADD.W           R0, R1, R0,LSL#2
0x2d164e: STRH.W          R8, [R0,#2]
0x2d1652: LDR.W           R8, [SP,#0x30+var_30]
0x2d1656: B               loc_2D1660
0x2d1658: LSLS            R1, R3, #0x1C; int
0x2d165a: IT PL
0x2d165c: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1660: LDR.W           R0, [R9,#(dword_6AFBE0 - 0x6AFA90)]
0x2d1664: ADDS            R6, #1
0x2d1666: LDRSH.W         R1, [R4,R0,LSL#1]
0x2d166a: CMP             R6, R1
0x2d166c: BLT             loc_2D15BA
0x2d166e: LDR             R0, =(dword_792FE4 - 0x2D1674)
0x2d1670: ADD             R0, PC; dword_792FE4
0x2d1672: LDR             R0, [R0]
0x2d1674: CMP             R0, #0
0x2d1676: BLT             loc_2D167C
0x2d1678: SUBS            R0, #1
0x2d167a: B               loc_2D16A4
0x2d167c: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D1682)
0x2d167e: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d1680: LDR             R0, [R0]; this
0x2d1682: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d1686: LDR             R1, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x2D168C)
0x2d1688: ADD             R1, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
0x2d168a: LDR             R1, [R1]; CStreaming::desiredNumVehiclesLoaded ...
0x2d168c: LDR             R1, [R1]; CStreaming::desiredNumVehiclesLoaded
0x2d168e: CMP             R0, R1
0x2d1690: BGT             loc_2D16AA
0x2d1692: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D1698)
0x2d1694: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d1696: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d1698: LDR             R0, [R0]; this
0x2d169a: CBZ             R0, loc_2D16AA
0x2d169c: BLX             j__ZN10CStreaming15StreamOneNewCarEv; CStreaming::StreamOneNewCar(void)
0x2d16a0: MOV.W           R0, #0x15E
0x2d16a4: LDR             R1, =(dword_792FE4 - 0x2D16AA)
0x2d16a6: ADD             R1, PC; dword_792FE4 ; int
0x2d16a8: STR             R0, [R1]
0x2d16aa: LDR             R0, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x2D16B0)
0x2d16ac: ADD             R0, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
0x2d16ae: LDR             R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
0x2d16b0: LDRB            R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame
0x2d16b2: CBZ             R0, loc_2D16F0
0x2d16b4: LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x2D16BC)
0x2d16b6: MOVS            R1, #2; int
0x2d16b8: ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
0x2d16ba: LDR             R0, [R0]; MI_HARVESTERBODYPART1
0x2d16bc: LDRH            R0, [R0]; this
0x2d16be: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d16c2: LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x2D16CA)
0x2d16c4: MOVS            R1, #2; int
0x2d16c6: ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
0x2d16c8: LDR             R0, [R0]; MI_HARVESTERBODYPART2
0x2d16ca: LDRH            R0, [R0]; this
0x2d16cc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d16d0: LDR             R0, =(MI_HARVESTERBODYPART3_ptr - 0x2D16D8)
0x2d16d2: MOVS            R1, #2; int
0x2d16d4: ADD             R0, PC; MI_HARVESTERBODYPART3_ptr
0x2d16d6: LDR             R0, [R0]; MI_HARVESTERBODYPART3
0x2d16d8: LDRH            R0, [R0]; this
0x2d16da: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d16de: LDR             R0, =(MI_HARVESTERBODYPART4_ptr - 0x2D16E6)
0x2d16e0: MOVS            R1, #2; int
0x2d16e2: ADD             R0, PC; MI_HARVESTERBODYPART4_ptr
0x2d16e4: LDR             R0, [R0]; MI_HARVESTERBODYPART4
0x2d16e6: LDRH            R0, [R0]; this
0x2d16e8: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d16ec: MOVS            R0, #1
0x2d16ee: B               loc_2D172C
0x2d16f0: LDR             R0, =(_ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr - 0x2D16F6)
0x2d16f2: ADD             R0, PC; _ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr
0x2d16f4: LDR             R0, [R0]; CStreaming::m_bHarvesterModelsRequested ...
0x2d16f6: LDRB            R0, [R0]; CStreaming::m_bHarvesterModelsRequested
0x2d16f8: CBZ             R0, loc_2D1734
0x2d16fa: LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x2D1700)
0x2d16fc: ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
0x2d16fe: LDR             R0, [R0]; MI_HARVESTERBODYPART1
0x2d1700: LDRH            R0, [R0]; this
0x2d1702: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1706: LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x2D170C)
0x2d1708: ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
0x2d170a: LDR             R0, [R0]; MI_HARVESTERBODYPART2
0x2d170c: LDRH            R0, [R0]; this
0x2d170e: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1712: LDR             R0, =(MI_HARVESTERBODYPART3_ptr - 0x2D1718)
0x2d1714: ADD             R0, PC; MI_HARVESTERBODYPART3_ptr
0x2d1716: LDR             R0, [R0]; MI_HARVESTERBODYPART3
0x2d1718: LDRH            R0, [R0]; this
0x2d171a: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d171e: LDR             R0, =(MI_HARVESTERBODYPART4_ptr - 0x2D1724)
0x2d1720: ADD             R0, PC; MI_HARVESTERBODYPART4_ptr
0x2d1722: LDR             R0, [R0]; MI_HARVESTERBODYPART4
0x2d1724: LDRH            R0, [R0]; this
0x2d1726: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d172a: MOVS            R0, #0
0x2d172c: LDR             R1, =(_ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr - 0x2D1732)
0x2d172e: ADD             R1, PC; _ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr
0x2d1730: LDR             R1, [R1]; CStreaming::m_bHarvesterModelsRequested ...
0x2d1732: STRB            R0, [R1]; CStreaming::m_bHarvesterModelsRequested
0x2d1734: LDR             R0, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x2D173C)
0x2d1736: MOVS            R1, #0
0x2d1738: ADD             R0, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
0x2d173a: LDR             R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
0x2d173c: STRB            R1, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame
0x2d173e: ADD             SP, SP, #0x14
0x2d1740: POP.W           {R8-R11}
0x2d1744: POP             {R4-R7,PC}
0x2d1746: MOV.W           R10, #0
0x2d174a: B               loc_2D1560
