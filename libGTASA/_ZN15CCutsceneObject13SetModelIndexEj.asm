0x465a28: PUSH            {R4-R7,LR}
0x465a2a: ADD             R7, SP, #0xC
0x465a2c: PUSH.W          {R11}
0x465a30: MOV             R4, R1
0x465a32: MOV             R5, R0
0x465a34: BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
0x465a38: LDR             R0, [R5,#0x18]
0x465a3a: LDRB            R1, [R0]
0x465a3c: CMP             R1, #2
0x465a3e: BNE             loc_465A78
0x465a40: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x465a44: LDR             R0, =(ClumpOffset_ptr - 0x465A50)
0x465a46: ADD.W           R2, R5, #0x48 ; 'H'
0x465a4a: LDR             R1, [R5,#0x18]
0x465a4c: ADD             R0, PC; ClumpOffset_ptr
0x465a4e: LDR             R0, [R0]; ClumpOffset
0x465a50: LDR             R0, [R0]
0x465a52: LDR             R1, [R1,R0]
0x465a54: STR             R2, [R1,#0xC]
0x465a56: LDR             R1, [R5,#0x18]
0x465a58: LDR             R0, [R1,R0]
0x465a5a: LDR             R1, =(byte_9AE234 - 0x465A62)
0x465a5c: LDR             R0, [R0,#0x10]
0x465a5e: ADD             R1, PC; byte_9AE234
0x465a60: LDRB            R2, [R0]
0x465a62: ORR.W           R2, R2, #0x10
0x465a66: STRB            R2, [R0]
0x465a68: LDRB            R0, [R1]
0x465a6a: LDR             R5, [R5,#0x18]
0x465a6c: CMP             R0, #1
0x465a6e: BNE             loc_465A84
0x465a70: LDR             R0, =(dword_9AE238 - 0x465A76)
0x465a72: ADD             R0, PC; dword_9AE238
0x465a74: LDR             R0, [R0,#(dword_9AE24C - 0x9AE238)]
0x465a76: B               loc_465AC0
0x465a78: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x465A7E)
0x465a7a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x465a7c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x465a7e: ADD.W           R4, R0, R4,LSL#2
0x465a82: B               loc_465B02
0x465a84: LDR             R0, =(byte_9AE234 - 0x465A8C)
0x465a86: MOVS            R1, #(stderr+1); char *
0x465a88: ADD             R0, PC; byte_9AE234
0x465a8a: STRB            R1, [R0]
0x465a8c: ADR             R0, aCscopcarla92; "cscopcarla92"
0x465a8e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x465a92: LDR             R6, =(dword_9AE238 - 0x465A98)
0x465a94: ADD             R6, PC; dword_9AE238
0x465a96: STR             R0, [R6]
0x465a98: ADR             R0, aCscopcarsf; "cscopcarsf"
0x465a9a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x465a9e: STR             R0, [R6,#(dword_9AE23C - 0x9AE238)]
0x465aa0: ADR             R0, aCsbravura; "csbravura"
0x465aa2: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x465aa6: STR             R0, [R6,#(dword_9AE240 - 0x9AE238)]
0x465aa8: ADR             R0, aCsfirela; "CsFireLa"
0x465aaa: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x465aae: STR             R0, [R6,#(dword_9AE244 - 0x9AE238)]
0x465ab0: ADR             R0, aCsmothership; "csmothership"
0x465ab2: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x465ab6: STR             R0, [R6,#(dword_9AE248 - 0x9AE238)]
0x465ab8: ADR             R0, aCsvoodoo; "CsVoodoo"
0x465aba: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x465abe: STR             R0, [R6,#(dword_9AE24C - 0x9AE238)]
0x465ac0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x465AC8)
0x465ac2: LDR             R2, =(dword_9AE238 - 0x465ACA)
0x465ac4: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x465ac6: ADD             R2, PC; dword_9AE238
0x465ac8: LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x465aca: LDR             R6, [R2]
0x465acc: LDR.W           R1, [R3,R4,LSL#2]
0x465ad0: ADD.W           R4, R3, R4,LSL#2
0x465ad4: LDR             R1, [R1,#4]
0x465ad6: CMP             R1, R6
0x465ad8: BEQ             loc_465AF6
0x465ada: LDR             R3, [R2,#(dword_9AE23C - 0x9AE238)]
0x465adc: CMP             R1, R3
0x465ade: ITT NE
0x465ae0: LDRNE           R3, [R2,#(dword_9AE240 - 0x9AE238)]
0x465ae2: CMPNE           R1, R3
0x465ae4: BEQ             loc_465AF6
0x465ae6: LDR             R3, [R2,#(dword_9AE244 - 0x9AE238)]
0x465ae8: CMP             R1, R3
0x465aea: ITT NE
0x465aec: LDRNE           R2, [R2,#(dword_9AE248 - 0x9AE238)]
0x465aee: CMPNE           R1, R2
0x465af0: BEQ             loc_465AF6
0x465af2: CMP             R1, R0
0x465af4: BNE             loc_465B02
0x465af6: LDR             R1, =(sub_465F40+1 - 0x465B00)
0x465af8: MOV             R0, R5
0x465afa: MOVS            R2, #0
0x465afc: ADD             R1, PC; sub_465F40
0x465afe: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x465b02: LDR             R0, [R4]
0x465b04: MOVS            R1, #0xFF
0x465b06: STRB.W          R1, [R0,#0x22]
0x465b0a: POP.W           {R11}
0x465b0e: POP             {R4-R7,PC}
