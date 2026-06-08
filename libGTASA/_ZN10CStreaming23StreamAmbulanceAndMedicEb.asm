0x2d6e48: PUSH            {R4-R7,LR}
0x2d6e4a: ADD             R7, SP, #0xC
0x2d6e4c: PUSH.W          {R8-R10}
0x2d6e50: MOV             R9, R0
0x2d6e52: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6E62)
0x2d6e56: LDR.W           R1, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6E64)
0x2d6e5a: MOVW            R8, #0xFFFF
0x2d6e5e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6e60: ADD             R1, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6e62: LDR             R2, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6e64: LDR             R0, [R1]; CTheZones::m_CurrLevel ...
0x2d6e66: MOVW            R1, #(byte_71389E - 0x712330)
0x2d6e6a: LDRB            R3, [R2,R1]
0x2d6e6c: LDR.W           R10, [R0]; CTheZones::m_CurrLevel
0x2d6e70: AND.W           R0, R3, #0xFD
0x2d6e74: TST.W           R3, #4
0x2d6e78: STRB            R0, [R2,R1]
0x2d6e7a: BNE             loc_2D6EFE
0x2d6e7c: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6E88)
0x2d6e80: MOVW            R2, #(byte_7138A8 - 0x712330)
0x2d6e84: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6e86: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6e88: LDRB            R1, [R1,R2]; int
0x2d6e8a: CMP             R1, #1
0x2d6e8c: BNE             loc_2D6EF2
0x2d6e8e: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6E96)
0x2d6e92: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6e94: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6e96: MOVW            R0, #(word_713898 - 0x712330)
0x2d6e9a: LDRH            R1, [R1,R0]
0x2d6e9c: CMP             R1, R8
0x2d6e9e: BNE             loc_2D6EFE
0x2d6ea0: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D6EB4)
0x2d6ea4: MOVW            R12, #0xCCCD
0x2d6ea8: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6EBA)
0x2d6eac: MOVT            R12, #0xCCCC
0x2d6eb0: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d6eb2: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6EBC)
0x2d6eb6: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d6eb8: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6eba: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d6ebc: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d6ebe: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d6ec0: LDR             R5, [R1]; CStreamingInfo::ms_pArrayBase
0x2d6ec2: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d6ec4: ADDS            R6, R3, R0
0x2d6ec6: SUBS            R6, R6, R5
0x2d6ec8: SUBS            R4, R2, R5
0x2d6eca: LSRS            R6, R6, #2
0x2d6ecc: LDRH            R5, [R2]
0x2d6ece: LSRS            R4, R4, #2
0x2d6ed0: MUL.W           R6, R6, R12
0x2d6ed4: STRH            R5, [R3,R0]
0x2d6ed6: MUL.W           R4, R4, R12
0x2d6eda: MOVW            R5, #(word_71389A - 0x712330)
0x2d6ede: STRH            R4, [R3,R5]
0x2d6ee0: STRH            R6, [R2]
0x2d6ee2: LDRSH           R0, [R3,R0]
0x2d6ee4: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d6ee6: ADD.W           R0, R0, R0,LSL#2
0x2d6eea: ADD.W           R0, R1, R0,LSL#2
0x2d6eee: STRH            R6, [R0,#2]
0x2d6ef0: B               loc_2D6EFE
0x2d6ef2: LSLS            R0, R0, #0x1C
0x2d6ef4: ITT PL
0x2d6ef6: MOVPL.W         R0, #(elf_hash_bucket+0x16); this
0x2d6efa: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d6efe: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F08)
0x2d6f00: MOVW            R2, #(byte_7138C6 - 0x712330)
0x2d6f04: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6f06: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6f08: LDRB            R3, [R1,R2]
0x2d6f0a: AND.W           R0, R3, #0xFD
0x2d6f0e: TST.W           R3, #4
0x2d6f12: STRB            R0, [R1,R2]
0x2d6f14: BNE             loc_2D6F8E
0x2d6f16: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F20)
0x2d6f18: MOV.W           R2, #(byte_7138D0 - 0x712330)
0x2d6f1c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6f1e: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6f20: LDRB            R1, [R1,R2]; int
0x2d6f22: CMP             R1, #1
0x2d6f24: BNE             loc_2D6F82
0x2d6f26: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F2C)
0x2d6f28: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6f2a: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6f2c: MOVW            R0, #(word_7138C0 - 0x712330)
0x2d6f30: LDRH            R1, [R1,R0]
0x2d6f32: CMP             R1, R8
0x2d6f34: BNE             loc_2D6F8E
0x2d6f36: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D6F46)
0x2d6f38: MOVW            R12, #0xCCCD
0x2d6f3c: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6F4A)
0x2d6f3e: MOVT            R12, #0xCCCC
0x2d6f42: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d6f44: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F4C)
0x2d6f46: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d6f48: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6f4a: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d6f4c: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d6f4e: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d6f50: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d6f52: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d6f54: ADDS            R4, R3, R0
0x2d6f56: SUBS            R5, R2, R6
0x2d6f58: SUBS            R6, R4, R6
0x2d6f5a: LDRH            R4, [R2]
0x2d6f5c: LSRS            R5, R5, #2
0x2d6f5e: LSRS            R6, R6, #2
0x2d6f60: MUL.W           R5, R5, R12
0x2d6f64: STRH            R4, [R3,R0]
0x2d6f66: MUL.W           R6, R6, R12
0x2d6f6a: MOVW            R4, #(word_7138C2 - 0x712330)
0x2d6f6e: STRH            R5, [R3,R4]
0x2d6f70: STRH            R6, [R2]
0x2d6f72: LDRSH           R0, [R3,R0]
0x2d6f74: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d6f76: ADD.W           R0, R0, R0,LSL#2
0x2d6f7a: ADD.W           R0, R1, R0,LSL#2
0x2d6f7e: STRH            R6, [R0,#2]
0x2d6f80: B               loc_2D6F8E
0x2d6f82: LSLS            R0, R0, #0x1C
0x2d6f84: ITT PL
0x2d6f86: MOVPL.W         R0, #(elf_hash_bucket+0x18); this
0x2d6f8a: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d6f8e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F98)
0x2d6f90: MOVW            R2, #(byte_7138B2 - 0x712330)
0x2d6f94: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6f96: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6f98: LDRB            R3, [R1,R2]
0x2d6f9a: AND.W           R0, R3, #0xFD
0x2d6f9e: TST.W           R3, #4
0x2d6fa2: STRB            R0, [R1,R2]
0x2d6fa4: BNE             loc_2D701E
0x2d6fa6: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6FB0)
0x2d6fa8: MOVW            R2, #(byte_7138BC - 0x712330)
0x2d6fac: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6fae: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d6fb0: LDRB            R1, [R1,R2]; int
0x2d6fb2: CMP             R1, #1
0x2d6fb4: BNE             loc_2D7012
0x2d6fb6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6FBC)
0x2d6fb8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6fba: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6fbc: MOVW            R0, #(word_7138AC - 0x712330)
0x2d6fc0: LDRH            R1, [R1,R0]
0x2d6fc2: CMP             R1, R8
0x2d6fc4: BNE             loc_2D701E
0x2d6fc6: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D6FD6)
0x2d6fc8: MOVW            R12, #0xCCCD
0x2d6fcc: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6FDA)
0x2d6fce: MOVT            R12, #0xCCCC
0x2d6fd2: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d6fd4: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6FDC)
0x2d6fd6: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d6fd8: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6fda: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d6fdc: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d6fde: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d6fe0: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d6fe2: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d6fe4: ADDS            R4, R3, R0
0x2d6fe6: SUBS            R5, R2, R6
0x2d6fe8: SUBS            R6, R4, R6
0x2d6fea: LDRH            R4, [R2]
0x2d6fec: LSRS            R5, R5, #2
0x2d6fee: LSRS            R6, R6, #2
0x2d6ff0: MUL.W           R5, R5, R12
0x2d6ff4: STRH            R4, [R3,R0]
0x2d6ff6: MUL.W           R6, R6, R12
0x2d6ffa: MOVW            R4, #(word_7138AE - 0x712330)
0x2d6ffe: STRH            R5, [R3,R4]
0x2d7000: STRH            R6, [R2]
0x2d7002: LDRSH           R0, [R3,R0]
0x2d7004: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7006: ADD.W           R0, R0, R0,LSL#2
0x2d700a: ADD.W           R0, R1, R0,LSL#2
0x2d700e: STRH            R6, [R0,#2]
0x2d7010: B               loc_2D701E
0x2d7012: LSLS            R0, R0, #0x1C
0x2d7014: ITT PL
0x2d7016: MOVWPL          R0, #(elf_hash_bucket+0x17); this
0x2d701a: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d701e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7028)
0x2d7020: MOVW            R5, #(byte_7143B6 - 0x712330)
0x2d7024: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7026: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7028: LDRB            R2, [R1,R5]
0x2d702a: AND.W           R0, R2, #0xFD
0x2d702e: TST.W           R2, #4
0x2d7032: STRB            R0, [R1,R5]
0x2d7034: BNE             loc_2D70B6
0x2d7036: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7040)
0x2d7038: MOVW            R2, #(byte_7143C0 - 0x712330)
0x2d703c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d703e: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d7040: LDRB            R1, [R1,R2]; int
0x2d7042: CMP             R1, #1
0x2d7044: BNE             loc_2D70AA
0x2d7046: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7050)
0x2d7048: MOV.W           R12, #(word_7143B0 - 0x712330)
0x2d704c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d704e: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7050: LDRH.W          R1, [R1,R12]
0x2d7054: CMP             R1, R8
0x2d7056: BNE             loc_2D70B6
0x2d7058: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7068)
0x2d705a: MOVW            LR, #0xCCCD
0x2d705e: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D706C)
0x2d7060: MOVT            LR, #0xCCCC
0x2d7064: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d7066: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D706E)
0x2d7068: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d706a: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d706c: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d706e: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d7070: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d7072: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7074: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d7076: ADD.W           R0, R3, #0x2080
0x2d707a: SUBS            R0, R0, R6
0x2d707c: SUBS            R4, R2, R6
0x2d707e: LSRS            R0, R0, #2
0x2d7080: LDRH            R6, [R2]
0x2d7082: LSRS            R4, R4, #2
0x2d7084: MUL.W           R0, R0, LR
0x2d7088: STRH.W          R6, [R3,R12]
0x2d708c: MUL.W           R4, R4, LR
0x2d7090: MOVW            R6, #(word_7143B2 - 0x712330)
0x2d7094: STRH            R4, [R3,R6]
0x2d7096: STRH            R0, [R2]
0x2d7098: LDRSH.W         R2, [R3,R12]
0x2d709c: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d709e: ADD.W           R2, R2, R2,LSL#2
0x2d70a2: ADD.W           R1, R1, R2,LSL#2
0x2d70a6: STRH            R0, [R1,#2]
0x2d70a8: B               loc_2D70B6
0x2d70aa: LSLS            R0, R0, #0x1C
0x2d70ac: ITT PL
0x2d70ae: MOVPL.W         R0, #(elf_hash_bucket+0xA4); this
0x2d70b2: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d70b6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D70BC)
0x2d70b8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d70ba: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d70bc: LDRB            R2, [R1,R5]
0x2d70be: AND.W           R0, R2, #0xFD
0x2d70c2: TST.W           R2, #4
0x2d70c6: STRB            R0, [R1,R5]
0x2d70c8: BNE             loc_2D7144
0x2d70ca: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D70D4)
0x2d70cc: MOVW            R2, #(byte_7143C0 - 0x712330)
0x2d70d0: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d70d2: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d70d4: LDRB            R1, [R1,R2]; int
0x2d70d6: CMP             R1, #1
0x2d70d8: BNE             loc_2D7138
0x2d70da: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D70E0)
0x2d70dc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d70de: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d70e0: MOV.W           R0, #(word_7143B0 - 0x712330)
0x2d70e4: LDRH            R1, [R1,R0]
0x2d70e6: CMP             R1, R8
0x2d70e8: BNE             loc_2D7144
0x2d70ea: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D70FA)
0x2d70ec: MOVW            R12, #0xCCCD
0x2d70f0: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D70FE)
0x2d70f2: MOVT            R12, #0xCCCC
0x2d70f6: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d70f8: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7100)
0x2d70fa: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d70fc: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d70fe: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7100: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d7102: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d7104: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7106: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d7108: ADD.W           R4, R3, #0x2080
0x2d710c: SUBS            R5, R2, R6
0x2d710e: SUBS            R6, R4, R6
0x2d7110: LDRH            R4, [R2]
0x2d7112: LSRS            R5, R5, #2
0x2d7114: LSRS            R6, R6, #2
0x2d7116: MUL.W           R5, R5, R12
0x2d711a: STRH            R4, [R3,R0]
0x2d711c: MUL.W           R6, R6, R12
0x2d7120: MOVW            R4, #(word_7143B2 - 0x712330)
0x2d7124: STRH            R5, [R3,R4]
0x2d7126: STRH            R6, [R2]
0x2d7128: LDRSH           R0, [R3,R0]
0x2d712a: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d712c: ADD.W           R0, R0, R0,LSL#2
0x2d7130: ADD.W           R0, R1, R0,LSL#2
0x2d7134: STRH            R6, [R0,#2]
0x2d7136: B               loc_2D7144
0x2d7138: LSLS            R0, R0, #0x1C
0x2d713a: ITT PL
0x2d713c: MOVPL.W         R0, #(elf_hash_bucket+0xA4); this
0x2d7140: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d7144: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D714E)
0x2d7146: MOVW            R2, #(byte_7143B6 - 0x712330)
0x2d714a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d714c: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d714e: LDRB            R3, [R1,R2]
0x2d7150: AND.W           R0, R3, #0xFD
0x2d7154: TST.W           R3, #4
0x2d7158: STRB            R0, [R1,R2]
0x2d715a: BNE             loc_2D71D6
0x2d715c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7166)
0x2d715e: MOVW            R2, #(byte_7143C0 - 0x712330)
0x2d7162: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7164: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d7166: LDRB            R1, [R1,R2]; int
0x2d7168: CMP             R1, #1
0x2d716a: BNE             loc_2D71CA
0x2d716c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7172)
0x2d716e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7170: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7172: MOV.W           R0, #(word_7143B0 - 0x712330)
0x2d7176: LDRH            R1, [R1,R0]
0x2d7178: CMP             R1, R8
0x2d717a: BNE             loc_2D71D6
0x2d717c: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D718C)
0x2d717e: MOVW            R12, #0xCCCD
0x2d7182: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7190)
0x2d7184: MOVT            R12, #0xCCCC
0x2d7188: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d718a: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7192)
0x2d718c: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d718e: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7190: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7192: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d7194: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d7196: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7198: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d719a: ADD.W           R4, R3, #0x2080
0x2d719e: SUBS            R5, R2, R6
0x2d71a0: SUBS            R6, R4, R6
0x2d71a2: LDRH            R4, [R2]
0x2d71a4: LSRS            R5, R5, #2
0x2d71a6: LSRS            R6, R6, #2
0x2d71a8: MUL.W           R5, R5, R12
0x2d71ac: STRH            R4, [R3,R0]
0x2d71ae: MUL.W           R6, R6, R12
0x2d71b2: MOVW            R4, #(word_7143B2 - 0x712330)
0x2d71b6: STRH            R5, [R3,R4]
0x2d71b8: STRH            R6, [R2]
0x2d71ba: LDRSH           R0, [R3,R0]
0x2d71bc: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d71be: ADD.W           R0, R0, R0,LSL#2
0x2d71c2: ADD.W           R0, R1, R0,LSL#2
0x2d71c6: STRH            R6, [R0,#2]
0x2d71c8: B               loc_2D71D6
0x2d71ca: LSLS            R0, R0, #0x1C
0x2d71cc: ITT PL
0x2d71ce: MOVPL.W         R0, #(elf_hash_bucket+0xA4); this
0x2d71d2: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d71d6: CMP.W           R10, #0
0x2d71da: MOV.W           R0, #0
0x2d71de: IT NE
0x2d71e0: CMPNE.W         R9, #0
0x2d71e4: BEQ             loc_2D7238
0x2d71e6: LDR             R0, =(unk_60F10C - 0x2D71EE)
0x2d71e8: MOVS            R1, #8; int
0x2d71ea: ADD             R0, PC; unk_60F10C
0x2d71ec: LDR.W           R5, [R0,R10,LSL#2]
0x2d71f0: MOV             R0, R5; this
0x2d71f2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d71f6: LDR             R0, =(unk_60F11C - 0x2D71FE)
0x2d71f8: MOVS            R1, #8; int
0x2d71fa: ADD             R0, PC; unk_60F11C
0x2d71fc: LDR.W           R4, [R0,R10,LSL#2]
0x2d7200: MOV             R0, R4; this
0x2d7202: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d7206: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7210)
0x2d7208: ADD.W           R1, R5, R5,LSL#2
0x2d720c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d720e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7210: ADD.W           R0, R0, R1,LSL#2
0x2d7214: LDRB            R0, [R0,#0x10]
0x2d7216: CMP             R0, #1
0x2d7218: BNE             loc_2D7236
0x2d721a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7224)
0x2d721c: ADD.W           R1, R4, R4,LSL#2
0x2d7220: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7222: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7224: ADD.W           R0, R0, R1,LSL#2
0x2d7228: LDRB            R0, [R0,#0x10]
0x2d722a: CMP             R0, #1
0x2d722c: BNE             loc_2D7236
0x2d722e: MOVS            R0, #1
0x2d7230: POP.W           {R8-R10}
0x2d7234: POP             {R4-R7,PC}
0x2d7236: MOVS            R0, #0
0x2d7238: POP.W           {R8-R10}
0x2d723c: POP             {R4-R7,PC}
