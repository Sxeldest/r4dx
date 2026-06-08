0x5d3be4: PUSH            {R4-R7,LR}
0x5d3be6: ADD             R7, SP, #0xC
0x5d3be8: PUSH.W          {R8}
0x5d3bec: MOV             R8, R0
0x5d3bee: ADR             R0, aGtaInt_1; "gta_int"
0x5d3bf0: BLX.W           j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x5d3bf4: MOV             R6, R0
0x5d3bf6: ADR             R0, aGta3_5; "gta3"
0x5d3bf8: BLX.W           j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x5d3bfc: MOV             R5, R0
0x5d3bfe: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C04)
0x5d3c00: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x5d3c02: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x5d3c04: LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
0x5d3c06: CBZ             R0, loc_5D3C20
0x5d3c08: LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C10)
0x5d3c0a: MOVS            R2, #0
0x5d3c0c: ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x5d3c0e: LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
0x5d3c10: LDR             R1, [R1,#(dword_6BD17C - 0x6BD174)]; TextureDatabaseRuntime *
0x5d3c12: LDR.W           R3, [R1,R2,LSL#2]
0x5d3c16: CMP             R3, R6
0x5d3c18: BEQ             loc_5D3C40
0x5d3c1a: ADDS            R2, #1
0x5d3c1c: CMP             R2, R0
0x5d3c1e: BCC             loc_5D3C12
0x5d3c20: MOV             R0, R6; this
0x5d3c22: BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x5d3c26: MOV             R0, R8; this
0x5d3c28: BLX.W           j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x5d3c2c: MOV             R4, R0
0x5d3c2e: MOV             R0, R6; this
0x5d3c30: BLX.W           j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x5d3c34: CBNZ            R4, loc_5D3C90
0x5d3c36: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C3C)
0x5d3c38: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x5d3c3a: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x5d3c3c: LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
0x5d3c3e: CBZ             R0, loc_5D3C58
0x5d3c40: LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C48)
0x5d3c42: MOVS            R2, #0
0x5d3c44: ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x5d3c46: LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
0x5d3c48: LDR             R1, [R1,#(dword_6BD17C - 0x6BD174)]; TextureDatabaseRuntime *
0x5d3c4a: LDR.W           R3, [R1,R2,LSL#2]
0x5d3c4e: CMP             R3, R5
0x5d3c50: BEQ             loc_5D3C6E
0x5d3c52: ADDS            R2, #1
0x5d3c54: CMP             R2, R0
0x5d3c56: BCC             loc_5D3C4A
0x5d3c58: MOV             R0, R5; this
0x5d3c5a: BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x5d3c5e: MOV             R0, R8; this
0x5d3c60: BLX.W           j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x5d3c64: MOV             R4, R0
0x5d3c66: MOV             R0, R5; this
0x5d3c68: BLX.W           j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x5d3c6c: CBNZ            R4, loc_5D3C90
0x5d3c6e: BLX.W           j__Z25RwTexDictionaryGetCurrentv; RwTexDictionaryGetCurrent(void)
0x5d3c72: MOV             R5, R0
0x5d3c74: CBZ             R5, loc_5D3C8E
0x5d3c76: LDR             R6, =(dword_A83F5C - 0x5D3C7C)
0x5d3c78: ADD             R6, PC; dword_A83F5C
0x5d3c7a: MOV             R0, R5
0x5d3c7c: MOV             R1, R8
0x5d3c7e: BLX.W           j__Z31RwTexDictionaryFindNamedTextureP15RwTexDictionaryPKc; RwTexDictionaryFindNamedTexture(RwTexDictionary *,char const*)
0x5d3c82: MOV             R4, R0
0x5d3c84: CBNZ            R4, loc_5D3C90
0x5d3c86: LDR             R0, [R6]
0x5d3c88: LDR             R5, [R5,R0]
0x5d3c8a: CMP             R5, #0
0x5d3c8c: BNE             loc_5D3C7A
0x5d3c8e: MOVS            R4, #0
0x5d3c90: MOV             R0, R4
0x5d3c92: POP.W           {R8}
0x5d3c96: POP             {R4-R7,PC}
