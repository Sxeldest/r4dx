0x265eec: PUSH            {R4-R7,LR}
0x265eee: ADD             R7, SP, #0xC
0x265ef0: PUSH.W          {R8}
0x265ef4: SUB             SP, SP, #8
0x265ef6: MOV             R6, R1
0x265ef8: MOV             R5, R0
0x265efa: CBZ             R6, loc_265F0C
0x265efc: LDR             R1, =(aOpensl_0 - 0x265F04); "OpenSL"
0x265efe: MOV             R0, R6; char *
0x265f00: ADD             R1, PC; "OpenSL"
0x265f02: BLX             strcmp
0x265f06: CMP             R0, #0
0x265f08: BNE             loc_265FB0
0x265f0a: B               loc_265F10
0x265f0c: LDR             R6, =(aOpensl_0 - 0x265F12); "OpenSL"
0x265f0e: ADD             R6, PC; "OpenSL"
0x265f10: MOVS            R0, #1; item_count
0x265f12: MOVS            R1, #0x1C; item_size
0x265f14: BLX             calloc
0x265f18: MOV             R4, R0
0x265f1a: CBZ             R4, loc_265F4A
0x265f1c: MOVS            R0, #0
0x265f1e: MOVS            R1, #0
0x265f20: STRD.W          R0, R0, [SP,#0x18+var_18]
0x265f24: MOV             R0, R4
0x265f26: MOVS            R2, #0
0x265f28: MOVS            R3, #0
0x265f2a: BLX             slCreateEngine
0x265f2e: CBZ             R0, loc_265F50
0x265f30: LDR             R1, =(LogLevel_ptr - 0x265F36)
0x265f32: ADD             R1, PC; LogLevel_ptr
0x265f34: LDR             R1, [R1]; LogLevel
0x265f36: LDR             R1, [R1]
0x265f38: CBZ             R1, loc_265F50
0x265f3a: SUBS            R0, #1
0x265f3c: CMP             R0, #0xF
0x265f3e: BHI             loc_265F78
0x265f40: LDR             R1, =(off_661DF0 - 0x265F46); "Preconditions violated" ...
0x265f42: ADD             R1, PC; off_661DF0
0x265f44: LDR.W           R1, [R1,R0,LSL#2]
0x265f48: B               loc_265F7C
0x265f4a: MOVW            R0, #0xA005
0x265f4e: B               loc_265FB4
0x265f50: CBNZ            R0, loc_265F8E
0x265f52: LDR             R0, [R4]
0x265f54: LDR             R1, [R0]
0x265f56: LDR             R2, [R1]
0x265f58: MOVS            R1, #0
0x265f5a: BLX             R2
0x265f5c: CBZ             R0, loc_265FBC
0x265f5e: LDR             R1, =(LogLevel_ptr - 0x265F64)
0x265f60: ADD             R1, PC; LogLevel_ptr
0x265f62: LDR             R1, [R1]; LogLevel
0x265f64: LDR             R1, [R1]
0x265f66: CBZ             R1, loc_265FBC
0x265f68: SUBS            R0, #1
0x265f6a: CMP             R0, #0xF
0x265f6c: BHI             loc_265FF0
0x265f6e: LDR             R1, =(off_661DF0 - 0x265F74); "Preconditions violated" ...
0x265f70: ADD             R1, PC; off_661DF0
0x265f72: LDR.W           R1, [R1,R0,LSL#2]
0x265f76: B               loc_265FF4
0x265f78: LDR             R1, =(aUnknownErrorCo - 0x265F7E); "Unknown error code"
0x265f7a: ADD             R1, PC; "Unknown error code"
0x265f7c: LDR             R0, =(aEe - 0x265F88); "(EE)"
0x265f7e: ADR             R3, aSlcreateengine_0; "slCreateEngine"
0x265f80: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x265F8A); "%s: %s\n"
0x265f82: STR             R1, [SP,#0x18+var_18]
0x265f84: ADD             R0, PC; "(EE)"
0x265f86: ADD             R2, PC; "%s: %s\n"
0x265f88: ADR             R1, aOpenslOpenPlay; "opensl_open_playback"
0x265f8a: BLX             j_al_print
0x265f8e: LDR             R0, [R4,#8]
0x265f90: CMP             R0, #0
0x265f92: ITTT NE
0x265f94: LDRNE           R1, [R0]
0x265f96: LDRNE           R1, [R1,#0x18]
0x265f98: BLXNE           R1
0x265f9a: LDR             R0, [R4]
0x265f9c: MOVS            R1, #0
0x265f9e: STR             R1, [R4,#8]
0x265fa0: CMP             R0, #0
0x265fa2: ITTT NE
0x265fa4: LDRNE           R1, [R0]
0x265fa6: LDRNE           R1, [R1,#0x18]
0x265fa8: BLXNE           R1
0x265faa: MOV             R0, R4; p
0x265fac: BLX             free
0x265fb0: MOVW            R0, #0xA004
0x265fb4: ADD             SP, SP, #8
0x265fb6: POP.W           {R8}
0x265fba: POP             {R4-R7,PC}
0x265fbc: CMP             R0, #0
0x265fbe: BNE             loc_265F8E
0x265fc0: LDR             R1, =(SL_IID_ENGINE_ptr - 0x265FCC)
0x265fc2: MOV             R2, R4
0x265fc4: LDR.W           R0, [R2],#4
0x265fc8: ADD             R1, PC; SL_IID_ENGINE_ptr
0x265fca: LDR             R3, [R0]
0x265fcc: LDR             R1, [R1]; SL_IID_ENGINE
0x265fce: LDR             R3, [R3,#0xC]
0x265fd0: LDR             R1, [R1]
0x265fd2: BLX             R3
0x265fd4: CBZ             R0, loc_266002
0x265fd6: LDR             R1, =(LogLevel_ptr - 0x265FDC)
0x265fd8: ADD             R1, PC; LogLevel_ptr
0x265fda: LDR             R1, [R1]; LogLevel
0x265fdc: LDR             R1, [R1]
0x265fde: CBZ             R1, loc_266002
0x265fe0: SUBS            R0, #1
0x265fe2: CMP             R0, #0xF
0x265fe4: BHI             loc_26603A
0x265fe6: LDR             R1, =(off_661DF0 - 0x265FEC); "Preconditions violated" ...
0x265fe8: ADD             R1, PC; off_661DF0
0x265fea: LDR.W           R1, [R1,R0,LSL#2]
0x265fee: B               loc_26603E
0x265ff0: LDR             R1, =(aUnknownErrorCo - 0x265FF6); "Unknown error code"
0x265ff2: ADD             R1, PC; "Unknown error code"
0x265ff4: LDR             R0, =(aEe - 0x266000); "(EE)"
0x265ff6: ADR             R3, aEngineRealize; "engine->Realize"
0x265ff8: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x266002); "%s: %s\n"
0x265ffa: STR             R1, [SP,#0x18+var_18]
0x265ffc: ADD             R0, PC; "(EE)"
0x265ffe: ADD             R2, PC; "%s: %s\n"
0x266000: B               loc_265F88
0x266002: CMP             R0, #0
0x266004: BNE             loc_265F8E
0x266006: LDR             R0, [R4,#4]
0x266008: ADD.W           R8, R4, #8
0x26600c: MOVS            R2, #0
0x26600e: MOVS            R3, #0
0x266010: LDR             R1, [R0]
0x266012: LDR.W           R12, [R1,#0x1C]
0x266016: MOVS            R1, #0
0x266018: STR             R1, [SP,#0x18+var_18]
0x26601a: MOV             R1, R8
0x26601c: BLX             R12
0x26601e: CBZ             R0, loc_26604C
0x266020: LDR             R1, =(LogLevel_ptr - 0x266026)
0x266022: ADD             R1, PC; LogLevel_ptr
0x266024: LDR             R1, [R1]; LogLevel
0x266026: LDR             R1, [R1]
0x266028: CBZ             R1, loc_26604C
0x26602a: SUBS            R0, #1
0x26602c: CMP             R0, #0xF
0x26602e: BHI             loc_266078
0x266030: LDR             R1, =(off_661DF0 - 0x266036); "Preconditions violated" ...
0x266032: ADD             R1, PC; off_661DF0
0x266034: LDR.W           R1, [R1,R0,LSL#2]
0x266038: B               loc_26607C
0x26603a: LDR             R1, =(aUnknownErrorCo - 0x266040); "Unknown error code"
0x26603c: ADD             R1, PC; "Unknown error code"
0x26603e: LDR             R0, =(aEe - 0x26604A); "(EE)"
0x266040: ADR             R3, aEngineGetinter; "engine->GetInterface"
0x266042: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x26604C); "%s: %s\n"
0x266044: STR             R1, [SP,#0x18+var_18]
0x266046: ADD             R0, PC; "(EE)"
0x266048: ADD             R2, PC; "%s: %s\n"
0x26604a: B               loc_265F88
0x26604c: CMP             R0, #0
0x26604e: BNE             loc_265F8E
0x266050: LDR.W           R0, [R8]
0x266054: LDR             R1, [R0]
0x266056: LDR             R2, [R1]
0x266058: MOVS            R1, #0
0x26605a: BLX             R2
0x26605c: CBZ             R0, loc_26608A
0x26605e: LDR             R1, =(LogLevel_ptr - 0x266064)
0x266060: ADD             R1, PC; LogLevel_ptr
0x266062: LDR             R1, [R1]; LogLevel
0x266064: LDR             R1, [R1]
0x266066: CBZ             R1, loc_26608A
0x266068: SUBS            R0, #1
0x26606a: CMP             R0, #0xF
0x26606c: BHI             loc_2660A6
0x26606e: LDR             R1, =(off_661DF0 - 0x266074); "Preconditions violated" ...
0x266070: ADD             R1, PC; off_661DF0
0x266072: LDR.W           R1, [R1,R0,LSL#2]
0x266076: B               loc_2660AA
0x266078: LDR             R1, =(aUnknownErrorCo - 0x26607E); "Unknown error code"
0x26607a: ADD             R1, PC; "Unknown error code"
0x26607c: LDR             R0, =(aEe - 0x266088); "(EE)"
0x26607e: ADR             R3, aEngineCreateou; "engine->CreateOutputMix"
0x266080: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x26608A); "%s: %s\n"
0x266082: STR             R1, [SP,#0x18+var_18]
0x266084: ADD             R0, PC; "(EE)"
0x266086: ADD             R2, PC; "%s: %s\n"
0x266088: B               loc_265F88
0x26608a: CMP             R0, #0
0x26608c: BNE.W           loc_265F8E
0x266090: MOV             R0, R6; char *
0x266092: BLX             j_strdup
0x266096: MOV             R1, #0x161B0
0x26609e: STR             R4, [R5,R1]
0x2660a0: STR             R0, [R5,#0x24]
0x2660a2: MOVS            R0, #0
0x2660a4: B               loc_265FB4
0x2660a6: LDR             R1, =(aUnknownErrorCo - 0x2660AC); "Unknown error code"
0x2660a8: ADD             R1, PC; "Unknown error code"
0x2660aa: LDR             R0, =(aEe - 0x2660B6); "(EE)"
0x2660ac: ADR             R3, aOutputmixReali; "outputMix->Realize"
0x2660ae: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2660B8); "%s: %s\n"
0x2660b0: STR             R1, [SP,#0x18+var_18]
0x2660b2: ADD             R0, PC; "(EE)"
0x2660b4: ADD             R2, PC; "%s: %s\n"
0x2660b6: B               loc_265F88
