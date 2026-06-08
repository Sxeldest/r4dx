0x253d30: PUSH            {R4-R7,LR}
0x253d32: ADD             R7, SP, #0xC
0x253d34: PUSH.W          {R8-R10}
0x253d38: MOV             R10, R1
0x253d3a: ADR             R1, aNone; "NONE"
0x253d3c: MOV             R9, R0
0x253d3e: BLX             strcasecmp
0x253d42: CBZ             R0, loc_253D88
0x253d44: LDR             R0, =(DisabledEffects_ptr - 0x253D4A)
0x253d46: ADD             R0, PC; DisabledEffects_ptr
0x253d48: LDR             R0, [R0]; DisabledEffects
0x253d4a: LDRB            R0, [R0]
0x253d4c: CMP             R0, #0
0x253d4e: BEQ             loc_253DF0
0x253d50: LDR             R0, =(DisabledEffects_ptr - 0x253D56)
0x253d52: ADD             R0, PC; DisabledEffects_ptr
0x253d54: LDR             R0, [R0]; DisabledEffects
0x253d56: LDRB            R0, [R0,#(byte_A98FE9 - 0xA98FE8)]
0x253d58: CMP             R0, #0
0x253d5a: BEQ.W           loc_253E8C
0x253d5e: LDR.W           R12, =(sub_264AC4+1 - 0x253D70)
0x253d62: MOVS            R1, #0
0x253d64: LDR.W           LR, =(sub_264A7C+1 - 0x253D74)
0x253d68: LDR.W           R8, =(sub_264A34+1 - 0x253D78)
0x253d6c: ADD             R12, PC; sub_264AC4
0x253d6e: LDR             R3, =(sub_2649EC+1 - 0x253D7C)
0x253d70: ADD             LR, PC; sub_264A7C
0x253d72: LDR             R6, =(sub_2649A4+1 - 0x253D80)
0x253d74: ADD             R8, PC; sub_264A34
0x253d76: LDR             R0, =(sub_26495C+1 - 0x253D84)
0x253d78: ADD             R3, PC; sub_2649EC
0x253d7a: LDR             R2, =(sub_264914+1 - 0x253D86)
0x253d7c: ADD             R6, PC; sub_2649A4
0x253d7e: LDR             R5, =(sub_2648CC+1 - 0x253D88)
0x253d80: ADD             R0, PC; sub_26495C
0x253d82: ADD             R2, PC; sub_264914
0x253d84: ADD             R5, PC; sub_2648CC
0x253d86: B               loc_253F00
0x253d88: LDR.W           R2, =(sub_2648CC+1 - 0x253D9A)
0x253d8c: MOVS            R4, #0
0x253d8e: LDR.W           R0, =(LogLevel_ptr - 0x253D9C)
0x253d92: LDR.W           R1, =(sub_264914+1 - 0x253DA6)
0x253d96: ADD             R2, PC; sub_2648CC
0x253d98: ADD             R0, PC; LogLevel_ptr
0x253d9a: LDR.W           R6, =(sub_2649A4+1 - 0x253DAC)
0x253d9e: STR.W           R4, [R10]
0x253da2: ADD             R1, PC; sub_264914
0x253da4: LDR.W           R4, =(sub_264A34+1 - 0x253DB6)
0x253da8: ADD             R6, PC; sub_2649A4
0x253daa: STR.W           R1, [R10,#0x98]
0x253dae: STR.W           R2, [R10,#0x94]
0x253db2: ADD             R4, PC; sub_264A34
0x253db4: LDR.W           R2, =(sub_264AC4+1 - 0x253DC4)
0x253db8: LDR.W           R3, =(sub_26495C+1 - 0x253DCA)
0x253dbc: LDR.W           R5, =(sub_2649EC+1 - 0x253DCE)
0x253dc0: ADD             R2, PC; sub_264AC4
0x253dc2: LDR.W           R1, =(sub_264A7C+1 - 0x253DD4)
0x253dc6: ADD             R3, PC; sub_26495C
0x253dc8: LDR             R0, [R0]; LogLevel
0x253dca: ADD             R5, PC; sub_2649EC
0x253dcc: STRD.W          R3, R6, [R10,#0x9C]
0x253dd0: ADD             R1, PC; sub_264A7C
0x253dd2: STRD.W          R5, R4, [R10,#0xA4]
0x253dd6: STRD.W          R1, R2, [R10,#0xAC]
0x253dda: LDR             R0, [R0]
0x253ddc: CMP             R0, #3
0x253dde: BCC.W           loc_254054
0x253de2: LDR.W           R0, =(aIi - 0x253DF0); "(II)"
0x253de6: ADR             R1, aLoadreverbpres_0; "LoadReverbPreset"
0x253de8: ADR             R2, aLoadingReverbS; "Loading reverb '%s'\n"
0x253dea: ADR             R3, aNone; "NONE"
0x253dec: ADD             R0, PC; "(II)"
0x253dee: B               loc_253F58
0x253df0: ADR             R1, dword_2540A0
0x253df2: ADR             R0, dword_254070
0x253df4: VLD1.64         {D24-D25}, [R1@128]
0x253df8: MOV             R1, #0x3C343958
0x253e00: STR.W           R1, [R10,#0x28]
0x253e04: ADD.W           R1, R10, #0x38 ; '8'
0x253e08: VLD1.64         {D16-D17}, [R0@128]
0x253e0c: ADR             R0, dword_254060
0x253e0e: VST1.32         {D24-D25}, [R1]
0x253e12: ADD.W           R1, R10, #0x14
0x253e16: VLD1.64         {D18-D19}, [R0@128]
0x253e1a: ADR             R0, dword_254080
0x253e1c: VST1.32         {D16-D17}, [R1]
0x253e20: ADD.W           R1, R10, #4
0x253e24: VLD1.64         {D20-D21}, [R0@128]
0x253e28: ADR             R0, dword_254090
0x253e2a: VST1.32         {D18-D19}, [R1]
0x253e2e: ADD.W           R1, R10, #0x50 ; 'P'
0x253e32: VLD1.64         {D22-D23}, [R0@128]
0x253e36: VST1.32         {D20-D21}, [R1]
0x253e3a: ADD.W           R1, R10, #0x60 ; '`'
0x253e3e: VST1.32         {D22-D23}, [R1]
0x253e42: MOV             R1, #0x3FA147AE
0x253e4a: STR.W           R1, [R10,#0x24]
0x253e4e: MOVS            R1, #0
0x253e50: LDR.W           R12, =(sub_263314+1 - 0x253E60)
0x253e54: LDR.W           LR, =(sub_263234+1 - 0x253E64)
0x253e58: LDR.W           R8, =(sub_2631E0+1 - 0x253E68)
0x253e5c: ADD             R12, PC; sub_263314
0x253e5e: LDR             R3, =(sub_26318C+1 - 0x253E6C)
0x253e60: ADD             LR, PC; sub_263234
0x253e62: LDR             R6, =(sub_263018+1 - 0x253E70)
0x253e64: ADD             R8, PC; sub_2631E0
0x253e66: LDR             R0, =(sub_2627EC+1 - 0x253E74)
0x253e68: ADD             R3, PC; sub_26318C
0x253e6a: LDR             R2, =(sub_26275C+1 - 0x253E82)
0x253e6c: ADD             R6, PC; sub_263018
0x253e6e: LDR             R5, =(sub_2626D0+1 - 0x253E8C)
0x253e70: ADD             R0, PC; sub_2627EC
0x253e72: STRD.W          R1, R1, [R10,#0x48]
0x253e76: MOV             R1, #0x3F7E76C9
0x253e7e: ADD             R2, PC; sub_26275C
0x253e80: STR.W           R1, [R10,#0x2C]
0x253e84: MOV.W           R1, #0x8000
0x253e88: ADD             R5, PC; sub_2626D0
0x253e8a: B               loc_253EF4
0x253e8c: ADR             R1, dword_254070
0x253e8e: ADR             R0, dword_254060
0x253e90: VLD1.64         {D18-D19}, [R1@128]
0x253e94: ADD.W           R1, R10, #0x14
0x253e98: VLD1.64         {D16-D17}, [R0@128]
0x253e9c: VST1.32         {D18-D19}, [R1]
0x253ea0: ADD.W           R1, R10, #4
0x253ea4: VST1.32         {D16-D17}, [R1]
0x253ea8: MOV             R1, #0x3FA147AE
0x253eb0: STR.W           R1, [R10,#0x24]
0x253eb4: MOVW            R1, #0x3958
0x253eb8: LDR.W           R12, =(sub_263AE8+1 - 0x253ECC)
0x253ebc: MOVT            R1, #0x3C34
0x253ec0: LDR.W           LR, =(sub_263A44+1 - 0x253ED0)
0x253ec4: LDR.W           R8, =(sub_2639F0+1 - 0x253ED4)
0x253ec8: ADD             R12, PC; sub_263AE8
0x253eca: LDR             R3, =(sub_26399C+1 - 0x253ED8)
0x253ecc: ADD             LR, PC; sub_263A44
0x253ece: LDR             R6, =(sub_263998+1 - 0x253EDC)
0x253ed0: ADD             R8, PC; sub_2639F0
0x253ed2: LDR             R0, =(sub_2634AC+1 - 0x253EE0)
0x253ed4: ADD             R3, PC; sub_26399C
0x253ed6: LDR             R2, =(sub_26341C+1 - 0x253EEE)
0x253ed8: ADD             R6, PC; sub_263998
0x253eda: LDR             R5, =(sub_263390+1 - 0x253EF0)
0x253edc: ADD             R0, PC; sub_2634AC
0x253ede: STR.W           R1, [R10,#0x28]
0x253ee2: MOV             R1, #0x3F7E76C9
0x253eea: ADD             R2, PC; sub_26341C
0x253eec: ADD             R5, PC; sub_263390
0x253eee: STR.W           R1, [R10,#0x2C]
0x253ef2: MOVS            R1, #1
0x253ef4: MOVS            R4, #1
0x253ef6: STRB.W          R4, [R10,#0x34]
0x253efa: MOVS            R4, #0
0x253efc: STR.W           R4, [R10,#0x30]
0x253f00: LDR             R4, =(aGeneric_5 - 0x253F0A); "GENERIC"
0x253f02: STRD.W          R5, R2, [R10,#0x94]
0x253f06: ADD             R4, PC; "GENERIC"
0x253f08: STRD.W          R0, R6, [R10,#0x9C]
0x253f0c: ADD.W           R5, R4, #0x88
0x253f10: ADD.W           R0, R10, #0xA4
0x253f14: MOV.W           R4, #0xFFFFFFFF
0x253f18: STM.W           R0, {R3,R8,LR}
0x253f1c: STR.W           R12, [R10,#0xB0]
0x253f20: STR.W           R1, [R10]
0x253f24: SUB.W           R6, R5, #0x88
0x253f28: MOV             R0, R9; char *
0x253f2a: MOV             R1, R6; char *
0x253f2c: BLX             strcasecmp
0x253f30: CBZ             R0, loc_253F64
0x253f32: ADDS            R4, #1
0x253f34: ADDS            R5, #0x8C
0x253f36: CMP             R4, #0x70 ; 'p'
0x253f38: BLT             loc_253F24
0x253f3a: CMP             R4, #0x70 ; 'p'
0x253f3c: BNE.W           loc_254054
0x253f40: LDR             R0, =(LogLevel_ptr - 0x253F46)
0x253f42: ADD             R0, PC; LogLevel_ptr
0x253f44: LDR             R0, [R0]; LogLevel
0x253f46: LDR             R0, [R0]
0x253f48: CMP             R0, #2
0x253f4a: BCC.W           loc_254054
0x253f4e: LDR             R0, =(aWw - 0x253F5A); "(WW)"
0x253f50: ADR             R1, aLoadreverbpres_0; "LoadReverbPreset"
0x253f52: ADR             R2, aReverbPresetSN; "Reverb preset '%s' not found\n"
0x253f54: MOV             R3, R9
0x253f56: ADD             R0, PC; "(WW)"
0x253f58: POP.W           {R8-R10}
0x253f5c: POP.W           {R4-R7,LR}
0x253f60: B.W             al_print
0x253f64: LDR             R0, =(LogLevel_ptr - 0x253F6A)
0x253f66: ADD             R0, PC; LogLevel_ptr
0x253f68: LDR             R0, [R0]; LogLevel
0x253f6a: LDR             R0, [R0]
0x253f6c: CMP             R0, #3
0x253f6e: BCC             loc_253F7E
0x253f70: LDR             R0, =(aIi - 0x253F7C); "(II)"
0x253f72: ADR             R1, aLoadreverbpres_0; "LoadReverbPreset"
0x253f74: ADR             R2, aLoadingReverbS; "Loading reverb '%s'\n"
0x253f76: MOV             R3, R6
0x253f78: ADD             R0, PC; "(II)"
0x253f7a: BLX             j_al_print
0x253f7e: LDR.W           R0, [R5,#-0x68]
0x253f82: STR.W           R0, [R10,#4]
0x253f86: LDR.W           R0, [R5,#-0x64]
0x253f8a: STR.W           R0, [R10,#8]
0x253f8e: LDR.W           R0, [R5,#-0x60]
0x253f92: STR.W           R0, [R10,#0xC]
0x253f96: LDR.W           R0, [R5,#-0x5C]
0x253f9a: STR.W           R0, [R10,#0x10]
0x253f9e: LDR.W           R0, [R5,#-0x58]
0x253fa2: STR.W           R0, [R10,#0x38]
0x253fa6: LDR.W           R0, [R5,#-0x54]
0x253faa: STR.W           R0, [R10,#0x14]
0x253fae: LDR.W           R0, [R5,#-0x50]
0x253fb2: STR.W           R0, [R10,#0x18]
0x253fb6: LDR.W           R0, [R5,#-0x4C]
0x253fba: STR.W           R0, [R10,#0x3C]
0x253fbe: LDR.W           R0, [R5,#-0x48]
0x253fc2: STR.W           R0, [R10,#0x1C]
0x253fc6: LDR.W           R0, [R5,#-0x44]
0x253fca: STR.W           R0, [R10,#0x20]
0x253fce: LDR.W           R0, [R5,#-0x40]
0x253fd2: STR.W           R0, [R10,#0x40]
0x253fd6: LDR.W           R0, [R5,#-0x3C]
0x253fda: STR.W           R0, [R10,#0x44]
0x253fde: LDR.W           R0, [R5,#-0x38]
0x253fe2: STR.W           R0, [R10,#0x48]
0x253fe6: LDR.W           R0, [R5,#-0x34]
0x253fea: STR.W           R0, [R10,#0x24]
0x253fee: LDR.W           R0, [R5,#-0x30]
0x253ff2: STR.W           R0, [R10,#0x28]
0x253ff6: LDR.W           R0, [R5,#-0x2C]
0x253ffa: STR.W           R0, [R10,#0x4C]
0x253ffe: LDR.W           R0, [R5,#-0x28]
0x254002: STR.W           R0, [R10,#0x50]
0x254006: LDR.W           R0, [R5,#-0x24]
0x25400a: STR.W           R0, [R10,#0x54]
0x25400e: LDR.W           R0, [R5,#-0x20]
0x254012: STR.W           R0, [R10,#0x58]
0x254016: LDR.W           R0, [R5,#-0x1C]
0x25401a: STR.W           R0, [R10,#0x5C]
0x25401e: LDR.W           R0, [R5,#-0x18]
0x254022: STR.W           R0, [R10,#0x60]
0x254026: LDR.W           R0, [R5,#-0x14]
0x25402a: STR.W           R0, [R10,#0x64]
0x25402e: LDR.W           R0, [R5,#-0x10]
0x254032: STR.W           R0, [R10,#0x2C]
0x254036: LDR.W           R0, [R5,#-0xC]
0x25403a: STR.W           R0, [R10,#0x68]
0x25403e: LDR.W           R0, [R5,#-8]
0x254042: STR.W           R0, [R10,#0x6C]
0x254046: LDR.W           R0, [R5,#-4]
0x25404a: STR.W           R0, [R10,#0x30]
0x25404e: LDR             R0, [R5]
0x254050: STRB.W          R0, [R10,#0x34]
0x254054: POP.W           {R8-R10}
0x254058: POP             {R4-R7,PC}
