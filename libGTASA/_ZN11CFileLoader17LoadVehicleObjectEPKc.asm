0x4699ec: PUSH            {R4-R7,LR}
0x4699ee: ADD             R7, SP, #0xC
0x4699f0: PUSH.W          {R8-R10}
0x4699f4: SUB             SP, SP, #0xE0
0x4699f6: MOV             R4, R0
0x4699f8: LDR.W           R0, =(__stack_chk_guard_ptr - 0x469A02)
0x4699fc: MOVS            R2, #0
0x4699fe: ADD             R0, PC; __stack_chk_guard_ptr
0x469a00: LDR             R0, [R0]; __stack_chk_guard
0x469a02: LDR             R1, [R0]
0x469a04: LDR.W           R0, =(aVehicle_0 - 0x469A12); "vehicle"
0x469a08: STR             R1, [SP,#0xF8+var_1C]
0x469a0a: MOV.W           R1, #0xFFFFFFFF; char *
0x469a0e: ADD             R0, PC; "vehicle"
0x469a10: STR             R2, [SP,#0xF8+var_AC]
0x469a12: MOV.W           R2, #0x3F800000
0x469a16: STR             R1, [SP,#0xF8+var_A8]
0x469a18: STR             R2, [SP,#0xF8+var_B0]
0x469a1a: STRD.W          R1, R2, [SP,#0xF8+var_B8]
0x469a1e: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x469a22: MOV             R5, R0
0x469a24: ADDS            R0, R5, #1
0x469a26: BNE             loc_469A36
0x469a28: LDR             R0, =(aVehicle_0 - 0x469A32); "vehicle"
0x469a2a: ADR             R1, off_469D58; char *
0x469a2c: MOVS            R2, #(stderr+1); char *
0x469a2e: ADD             R0, PC; "vehicle"
0x469a30: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x469a34: MOV             R5, R0
0x469a36: ADD             R3, SP, #0xF8+var_AC
0x469a38: ADD             R6, SP, #0xF8+var_C4
0x469a3a: ADD             R1, SP, #0xF8+var_B4
0x469a3c: ADD             R0, SP, #0xF8+var_B8
0x469a3e: STRD.W          R6, R3, [SP,#0xF8+var_D8]
0x469a42: ADD             R2, SP, #0xF8+var_B0
0x469a44: ADD             R6, SP, #0xF8+var_54
0x469a46: STRD.W          R2, R1, [SP,#0xF8+var_D0]
0x469a4a: STR             R0, [SP,#0xF8+var_C8]
0x469a4c: ADD             R0, SP, #0xF8+var_C0
0x469a4e: ADD             R2, SP, #0xF8+var_A4
0x469a50: ADD.W           R10, SP, #0xF8+var_94
0x469a54: ADD.W           R9, SP, #0xF8+var_4C
0x469a58: STRD.W          R9, R6, [SP,#0xF8+var_F8]
0x469a5c: ADD             R1, SP, #0xF8+var_BC
0x469a5e: ADD             R6, SP, #0xF8+var_34
0x469a60: ADD             R3, SP, #0xF8+var_64
0x469a62: STRD.W          R3, R10, [SP,#0xF8+var_F0]
0x469a66: ADD.W           R8, SP, #0xF8+var_74
0x469a6a: STRD.W          R8, R2, [SP,#0xF8+var_E8]
0x469a6e: STRD.W          R1, R0, [SP,#0xF8+var_E0]
0x469a72: ADR             R1, aDSSSSSSSDDXDFF; "%d %s %s %s %s %s %s %s %d %d %x %d %f "...
0x469a74: ADD             R2, SP, #0xF8+var_A8
0x469a76: MOV             R0, R4; s
0x469a78: MOV             R3, R6
0x469a7a: BLX             sscanf
0x469a7e: LDR             R0, [SP,#0xF8+var_A8]; this
0x469a80: BLX             j__ZN10CModelInfo15AddVehicleModelEi; CModelInfo::AddVehicleModel(int)
0x469a84: MOV             R4, R0
0x469a86: MOV             R0, R6; this
0x469a88: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x469a8c: STR             R0, [R4,#4]
0x469a8e: ADD.W           R0, R4, #8; char *
0x469a92: MOV             R1, R6; char *
0x469a94: BLX             strcpy
0x469a98: LDR             R0, [SP,#0xF8+var_A8]; this
0x469a9a: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x469a9e: MOV             R2, R0; char *
0x469aa0: MOV             R0, R4; this
0x469aa2: MOV             R1, R9; CTxdStore *
0x469aa4: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x469aa8: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x469AB2)
0x469aaa: LDRSH.W         R1, [R4,#0x20]
0x469aae: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x469ab0: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x469ab2: RSB.W           R1, R1, R1,LSL#3
0x469ab6: LDR             R0, [R0]; CTxdStore::ms_pTxdPool
0x469ab8: LDR             R0, [R0]
0x469aba: ADD.W           R0, R0, R1,LSL#3
0x469abe: MOV             R1, R8
0x469ac0: STRH            R5, [R0,#6]
0x469ac2: LDR             R0, [R4]
0x469ac4: LDR             R2, [R0,#0x34]
0x469ac6: MOV             R0, R4
0x469ac8: BLX             R2
0x469aca: LDRB.W          R0, [SP,#0xF8+var_94]
0x469ace: CMP             R0, #0
0x469ad0: BEQ             loc_469AEC
0x469ad2: ADD.W           R0, R10, #1
0x469ad6: MOVS            R1, #0x20 ; ' '
0x469ad8: B               loc_469ADC
0x469ada: ADDS            R0, #1
0x469adc: LDRB            R2, [R0]
0x469ade: CMP             R2, #0x5F ; '_'
0x469ae0: BEQ             loc_469AE8
0x469ae2: CMP             R2, #0
0x469ae4: BNE             loc_469ADA
0x469ae6: B               loc_469AEC
0x469ae8: STRB            R1, [R0]
0x469aea: B               loc_469ADA
0x469aec: ADD.W           R0, R4, #0x4A ; 'J'; char *
0x469af0: ADD             R1, SP, #0xF8+var_94; char *
0x469af2: MOVS            R2, #8; size_t
0x469af4: BLX             strncpy
0x469af8: LDR             R0, [SP,#0xF8+var_C0]
0x469afa: ADR             R1, dword_469D90; char *
0x469afc: STRB.W          R0, [R4,#0x66]
0x469b00: LDR             R0, [SP,#0xF8+var_C4]
0x469b02: STR             R0, [R4,#0x6C]
0x469b04: ADD             R0, SP, #0xF8+var_54; char *
0x469b06: BLX             strcmp
0x469b0a: CMP             R0, #0
0x469b0c: BEQ             loc_469BA4
0x469b0e: ADD             R0, SP, #0xF8+var_54; char *
0x469b10: ADR             R1, aMtruck; "mtruck"
0x469b12: BLX             strcmp
0x469b16: CMP             R0, #0
0x469b18: BEQ             loc_469BB6
0x469b1a: ADD             R0, SP, #0xF8+var_54; char *
0x469b1c: ADR             R1, aQuad; "quad"
0x469b1e: BLX             strcmp
0x469b22: CMP             R0, #0
0x469b24: BEQ             loc_469BC8
0x469b26: ADD             R0, SP, #0xF8+var_54; char *
0x469b28: ADR             R1, aHeli; "heli"
0x469b2a: BLX             strcmp
0x469b2e: CMP             R0, #0
0x469b30: BEQ             loc_469BDA
0x469b32: ADD             R0, SP, #0xF8+var_54; char *
0x469b34: ADR             R1, aPlane; "plane"
0x469b36: BLX             strcmp
0x469b3a: CMP             R0, #0
0x469b3c: BEQ             loc_469BEC
0x469b3e: ADD             R0, SP, #0xF8+var_54; char *
0x469b40: ADR             R1, aBoat; "boat"
0x469b42: BLX             strcmp
0x469b46: CMP             R0, #0
0x469b48: BEQ             loc_469BFE
0x469b4a: ADD             R0, SP, #0xF8+var_54; char *
0x469b4c: ADR             R1, aTrain; "train"
0x469b4e: BLX             strcmp
0x469b52: CMP             R0, #0
0x469b54: BEQ             loc_469C02
0x469b56: ADD             R0, SP, #0xF8+var_54; char *
0x469b58: ADR             R1, aFHeli; "f_heli"
0x469b5a: BLX             strcmp
0x469b5e: CMP             R0, #0
0x469b60: BEQ             loc_469C06
0x469b62: ADD             R0, SP, #0xF8+var_54; char *
0x469b64: ADR             R1, aFPlane; "f_plane"
0x469b66: BLX             strcmp
0x469b6a: CMP             R0, #0
0x469b6c: BEQ             loc_469C0A
0x469b6e: ADD             R0, SP, #0xF8+var_54; char *
0x469b70: ADR             R1, aBike; "bike"
0x469b72: BLX             strcmp
0x469b76: CMP             R0, #0
0x469b78: BEQ             loc_469C1C
0x469b7a: ADD             R0, SP, #0xF8+var_54; char *
0x469b7c: ADR             R1, aBmx; "bmx"
0x469b7e: BLX             strcmp
0x469b82: CMP             R0, #0
0x469b84: BEQ             loc_469C30
0x469b86: ADD             R0, SP, #0xF8+var_54; char *
0x469b88: ADR             R1, aTrailer; "trailer"
0x469b8a: BLX             strcmp
0x469b8e: CMP             R0, #0
0x469b90: BNE             loc_469C48
0x469b92: LDR             R1, [SP,#0xF8+var_AC]
0x469b94: LDRD.W          R0, R2, [SP,#0xF8+var_B4]
0x469b98: STRH.W          R1, [R4,#0x60]
0x469b9c: STRD.W          R2, R0, [R4,#0x58]
0x469ba0: MOVS            R0, #0xB
0x469ba2: B               loc_469C46
0x469ba4: LDR             R1, [SP,#0xF8+var_AC]
0x469ba6: LDRD.W          R0, R2, [SP,#0xF8+var_B4]
0x469baa: STRH.W          R1, [R4,#0x60]
0x469bae: STRD.W          R2, R0, [R4,#0x58]
0x469bb2: MOVS            R0, #0
0x469bb4: B               loc_469C46
0x469bb6: LDR             R1, [SP,#0xF8+var_AC]
0x469bb8: LDRD.W          R0, R2, [SP,#0xF8+var_B4]
0x469bbc: STRH.W          R1, [R4,#0x60]
0x469bc0: STRD.W          R2, R0, [R4,#0x58]
0x469bc4: MOVS            R0, #1
0x469bc6: B               loc_469C46
0x469bc8: LDR             R1, [SP,#0xF8+var_AC]
0x469bca: LDRD.W          R0, R2, [SP,#0xF8+var_B4]
0x469bce: STRH.W          R1, [R4,#0x60]
0x469bd2: STRD.W          R2, R0, [R4,#0x58]
0x469bd6: MOVS            R0, #2
0x469bd8: B               loc_469C46
0x469bda: LDR             R1, [SP,#0xF8+var_AC]
0x469bdc: LDRD.W          R0, R2, [SP,#0xF8+var_B4]
0x469be0: STRH.W          R1, [R4,#0x60]
0x469be4: STRD.W          R2, R0, [R4,#0x58]
0x469be8: MOVS            R0, #3
0x469bea: B               loc_469C46
0x469bec: LDR             R1, [SP,#0xF8+var_AC]
0x469bee: LDRD.W          R0, R2, [SP,#0xF8+var_B4]
0x469bf2: STRH.W          R1, [R4,#0x60]
0x469bf6: STRD.W          R2, R0, [R4,#0x58]
0x469bfa: MOVS            R0, #4
0x469bfc: B               loc_469C46
0x469bfe: MOVS            R0, #5
0x469c00: B               loc_469C46
0x469c02: MOVS            R0, #6
0x469c04: B               loc_469C46
0x469c06: MOVS            R0, #3
0x469c08: B               loc_469C46
0x469c0a: LDR             R0, [SP,#0xF8+var_AC]
0x469c0c: MOV.W           R1, #0x3F800000
0x469c10: STRH.W          R0, [R4,#0x60]
0x469c14: MOVS            R0, #8
0x469c16: STRD.W          R1, R1, [R4,#0x58]
0x469c1a: B               loc_469C46
0x469c1c: VLDR            S0, [SP,#0xF8+var_AC]
0x469c20: VCVT.F32.S32    S0, S0
0x469c24: LDRD.W          R0, R1, [SP,#0xF8+var_B4]
0x469c28: STRD.W          R1, R0, [R4,#0x58]
0x469c2c: MOVS            R0, #9
0x469c2e: B               loc_469C42
0x469c30: VLDR            S0, [SP,#0xF8+var_AC]
0x469c34: VCVT.F32.S32    S0, S0
0x469c38: LDRD.W          R0, R1, [SP,#0xF8+var_B4]
0x469c3c: STRD.W          R1, R0, [R4,#0x58]
0x469c40: MOVS            R0, #0xA
0x469c42: VSTR            S0, [R4,#0x70]
0x469c46: STR             R0, [R4,#0x54]
0x469c48: LDR             R0, =(mod_HandlingManager_ptr - 0x469C50)
0x469c4a: ADD             R1, SP, #0xF8+var_64; char *
0x469c4c: ADD             R0, PC; mod_HandlingManager_ptr
0x469c4e: LDR             R0, [R0]; mod_HandlingManager ; this
0x469c50: BLX             j__ZN16cHandlingDataMgr13GetHandlingIdEPKc; cHandlingDataMgr::GetHandlingId(char const*)
0x469c54: STRH.W          R0, [R4,#0x62]
0x469c58: ADR             R1, aNormal_0; "normal"
0x469c5a: LDR             R0, [SP,#0xF8+var_B8]
0x469c5c: STRB.W          R0, [R4,#0x67]
0x469c60: ADD             R0, SP, #0xF8+var_A4; char *
0x469c62: BLX             strcmp
0x469c66: CMP             R0, #0
0x469c68: BEQ             loc_469CF6
0x469c6a: ADD             R0, SP, #0xF8+var_A4; char *
0x469c6c: ADR             R1, aPoorfamily; "poorfamily"
0x469c6e: BLX             strcmp
0x469c72: CMP             R0, #0
0x469c74: BEQ             loc_469CFA
0x469c76: ADD             R0, SP, #0xF8+var_A4; char *
0x469c78: ADR             R1, aRichfamily; "richfamily"
0x469c7a: BLX             strcmp
0x469c7e: CBZ             R0, loc_469CFE
0x469c80: ADD             R0, SP, #0xF8+var_A4; char *
0x469c82: ADR             R1, aExecutive; "executive"
0x469c84: BLX             strcmp
0x469c88: CBZ             R0, loc_469D02
0x469c8a: ADD             R0, SP, #0xF8+var_A4; char *
0x469c8c: ADR             R1, aWorker; "worker"
0x469c8e: BLX             strcmp
0x469c92: CBZ             R0, loc_469D06
0x469c94: ADD             R0, SP, #0xF8+var_A4; char *
0x469c96: ADR             R1, aBig; "big"
0x469c98: BLX             strcmp
0x469c9c: CBZ             R0, loc_469D0A
0x469c9e: ADD             R0, SP, #0xF8+var_A4; char *
0x469ca0: ADR             R1, aTaxi; "taxi"
0x469ca2: BLX             strcmp
0x469ca6: CBZ             R0, loc_469D0E
0x469ca8: ADD             R0, SP, #0xF8+var_A4; char *
0x469caa: ADR             R1, aMoped; "moped"
0x469cac: BLX             strcmp
0x469cb0: CBZ             R0, loc_469D12
0x469cb2: LDR             R1, =(aMotorbike - 0x469CBA); "motorbike"
0x469cb4: ADD             R0, SP, #0xF8+var_A4; char *
0x469cb6: ADD             R1, PC; "motorbike"
0x469cb8: BLX             strcmp
0x469cbc: CBZ             R0, loc_469D16
0x469cbe: LDR             R1, =(aLeisureboat - 0x469CC6); "leisureboat"
0x469cc0: ADD             R0, SP, #0xF8+var_A4; char *
0x469cc2: ADD             R1, PC; "leisureboat"
0x469cc4: BLX             strcmp
0x469cc8: CBZ             R0, loc_469D1A
0x469cca: LDR             R1, =(aWorkerboat - 0x469CD2); "workerboat"
0x469ccc: ADD             R0, SP, #0xF8+var_A4; char *
0x469cce: ADD             R1, PC; "workerboat"
0x469cd0: BLX             strcmp
0x469cd4: CBZ             R0, loc_469D1E
0x469cd6: LDR             R1, =(aHudBicycle_0+4 - 0x469CDE); "bicycle"
0x469cd8: ADD             R0, SP, #0xF8+var_A4; char *
0x469cda: ADD             R1, PC; "bicycle" ; char *
0x469cdc: BLX             strcmp
0x469ce0: CBZ             R0, loc_469D22
0x469ce2: LDR             R1, =(aIgnore_0 - 0x469CEA); "ignore"
0x469ce4: ADD             R0, SP, #0xF8+var_A4; char *
0x469ce6: ADD             R1, PC; "ignore"
0x469ce8: BLX             strcmp
0x469cec: CBNZ            R0, loc_469D28
0x469cee: MOVS            R0, #0xFF
0x469cf0: STRB.W          R0, [R4,#0x65]
0x469cf4: B               loc_469D2E
0x469cf6: MOVS            R0, #0
0x469cf8: B               loc_469D24
0x469cfa: MOVS            R0, #1
0x469cfc: B               loc_469D24
0x469cfe: MOVS            R0, #2
0x469d00: B               loc_469D24
0x469d02: MOVS            R0, #3
0x469d04: B               loc_469D24
0x469d06: MOVS            R0, #4
0x469d08: B               loc_469D24
0x469d0a: MOVS            R0, #5
0x469d0c: B               loc_469D24
0x469d0e: MOVS            R0, #6
0x469d10: B               loc_469D24
0x469d12: MOVS            R0, #7
0x469d14: B               loc_469D24
0x469d16: MOVS            R0, #8
0x469d18: B               loc_469D24
0x469d1a: MOVS            R0, #9
0x469d1c: B               loc_469D24
0x469d1e: MOVS            R0, #0xA
0x469d20: B               loc_469D24
0x469d22: MOVS            R0, #0xB
0x469d24: STRB.W          R0, [R4,#0x65]
0x469d28: LDR             R0, [SP,#0xF8+var_BC]
0x469d2a: STRH.W          R0, [R4,#0x6A]
0x469d2e: LDR             R1, =(__stack_chk_guard_ptr - 0x469D36)
0x469d30: LDR             R0, [SP,#0xF8+var_A8]
0x469d32: ADD             R1, PC; __stack_chk_guard_ptr
0x469d34: LDR             R2, [SP,#0xF8+var_1C]
0x469d36: LDR             R1, [R1]; __stack_chk_guard
0x469d38: LDR             R1, [R1]
0x469d3a: SUBS            R1, R1, R2
0x469d3c: ITTT EQ
0x469d3e: ADDEQ           SP, SP, #0xE0
0x469d40: POPEQ.W         {R8-R10}
0x469d44: POPEQ           {R4-R7,PC}
0x469d46: BLX             __stack_chk_fail
