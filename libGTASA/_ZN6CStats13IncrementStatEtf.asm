0x4159c0: PUSH            {R4,R5,R7,LR}
0x4159c2: ADD             R7, SP, #8
0x4159c4: VPUSH           {D8-D9}
0x4159c8: VMOV            S16, R1; unsigned __int16
0x4159cc: MOV             R4, R0
0x4159ce: VCMPE.F32       S16, #0.0
0x4159d2: VMRS            APSR_nzcv, FPSCR
0x4159d6: ITT LE
0x4159d8: VPOPLE          {D8-D9}
0x4159dc: POPLE           {R4,R5,R7,PC}; float
0x4159de: CMP             R4, #0x51 ; 'Q'
0x4159e0: BHI             loc_415A1E
0x4159e2: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4159F0)
0x4159e6: SUB.W           R1, R4, #0x41 ; 'A'
0x4159ea: CMP             R1, #0xF
0x4159ec: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4159ee: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x4159f0: ADD.W           R0, R0, R4,LSL#2
0x4159f4: VLDR            S0, [R0]
0x4159f8: VADD.F32        S0, S0, S16
0x4159fc: VSTR            S0, [R0]
0x415a00: BHI             loc_415A06
0x415a02: CMP             R1, #3
0x415a04: BNE             loc_415A10
0x415a06: SUB.W           R1, R4, #0x15
0x415a0a: CMP             R1, #5
0x415a0c: BCS.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415a10: VLDR            S2, =1000.0
0x415a14: VMIN.F32        D0, D0, D1
0x415a18: VSTR            S0, [R0]
0x415a1c: B               def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415a1e: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x415A2A)
0x415a22: LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x415A2C)
0x415a26: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x415a28: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x415a2a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x415a2c: LDR             R2, [R0]; CWorld::PlayerInFocus
0x415a2e: LDR             R0, [R3]; CWorld::Players ...
0x415a30: MOV.W           R3, #0x194
0x415a34: SMLABB.W        R12, R2, R3, R0
0x415a38: MOVW            R0, #0x14F
0x415a3c: CMP             R4, R0
0x415a3e: BEQ             loc_415ACA
0x415a40: CMP             R4, #0xF5
0x415a42: BNE.W           loc_415C0E
0x415a46: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x415A56)
0x415a4a: MOV.W           LR, #0x194
0x415a4e: LDR.W           R3, [R12]
0x415a52: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x415a54: LDR             R0, [R0]; CWorld::Players ...
0x415a56: SMLABB.W        R0, R2, LR, R0
0x415a5a: ADDW            R2, R3, #0x544; float
0x415a5e: VLDR            S18, [R2]
0x415a62: LDRB.W          R5, [R0,#0x14F]
0x415a66: MOVW            R0, #(elf_hash_bucket+0x53); this
0x415a6a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x415a6e: VMOV            S0, R5
0x415a72: VCVT.F32.U32    S0, S0
0x415a76: VSUB.F32        S0, S0, S18
0x415a7a: VCVT.S32.F32    S0, S0
0x415a7e: VCVT.F32.S32    S0, S0
0x415a82: VCMPE.F32       S0, S16
0x415a86: VMRS            APSR_nzcv, FPSCR
0x415a8a: BGE.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415a8e: VMOV.F32        S2, #0.5
0x415a92: VSUB.F32        S0, S16, S0
0x415a96: VMUL.F32        S0, S0, S2
0x415a9a: VCMPE.F32       S0, #0.0
0x415a9e: VMRS            APSR_nzcv, FPSCR
0x415aa2: BLE.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415aa6: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415AB2)
0x415aaa: VLDR            S4, =1000.0
0x415aae: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415ab0: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415ab2: VLDR            S2, [R0,#0x54]
0x415ab6: VADD.F32        S0, S0, S2
0x415aba: VMIN.F32        D0, D0, D2
0x415abe: VSTR            S0, [R0,#0x54]
0x415ac2: MOVS            R0, #0; this
0x415ac4: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x415ac8: B               def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415aca: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x415AD8)
0x415acc: VMOV.F32        S0, #-0.5
0x415ad0: VLDR            S6, =0.0
0x415ad4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x415ad6: VLDR            S4, =36.0
0x415ada: LDR             R0, [R0]; CWorld::Players ...
0x415adc: SMLABB.W        R1, R2, R3, R0
0x415ae0: VMUL.F32        S0, S16, S0
0x415ae4: LDRSH.W         R0, [R1,#0x144]
0x415ae8: VMOV            S2, R0
0x415aec: VCVT.F32.S32    S2, S2
0x415af0: LDRB.W          R0, [R1,#0x14F]
0x415af4: VADD.F32        S0, S2, S0
0x415af8: VMOV            S2, R0
0x415afc: VMAX.F32        D16, D0, D3
0x415b00: VMIN.F32        D0, D16, D2
0x415b04: VCVT.S32.F32    S0, S0
0x415b08: VCVT.F32.U32    S2, S2
0x415b0c: VMOV            R0, S0
0x415b10: STRH.W          R0, [R1,#0x144]
0x415b14: LDR.W           R0, [R12]
0x415b18: ADDW            R0, R0, #0x544
0x415b1c: VLDR            S0, [R0]
0x415b20: VSUB.F32        S2, S2, S0
0x415b24: VCVT.S32.F32    S2, S2
0x415b28: VCVT.F32.S32    S2, S2
0x415b2c: VCMPE.F32       S2, S16
0x415b30: VMRS            APSR_nzcv, FPSCR
0x415b34: BGT             loc_415B46
0x415b36: VMOV.F32        S16, S2
0x415b3a: ADD.W           R1, R1, #0x144
0x415b3e: MOVS            R2, #0
0x415b40: STRH            R2, [R1]
0x415b42: VLDR            S0, [R0]
0x415b46: VADD.F32        S0, S16, S0
0x415b4a: LDR             R1, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x415B52)
0x415b4c: LDR             R2, =(_ZN6CStats17StatReactionValueE_ptr - 0x415B54)
0x415b4e: ADD             R1, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
0x415b50: ADD             R2, PC; _ZN6CStats17StatReactionValueE_ptr
0x415b52: LDR             R1, [R1]; bool
0x415b54: LDR             R2, [R2]; CStats::StatReactionValue ...
0x415b56: VSTR            S0, [R0]
0x415b5a: LDR             R0, [R1]; CStats::m_AddToHealthCounter
0x415b5c: VCVT.U32.F32    S0, S16
0x415b60: VMOV            R3, S0
0x415b64: ADD             R0, R3
0x415b66: VMOV            S0, R0
0x415b6a: VCVT.F32.U32    S0, S0
0x415b6e: VLDR            S2, [R2,#0xE8]
0x415b72: STR             R0, [R1]; CStats::m_AddToHealthCounter
0x415b74: VCMPE.F32       S2, S0
0x415b78: VMRS            APSR_nzcv, FPSCR
0x415b7c: BGE.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415b80: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x415B86)
0x415b82: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x415b84: LDR             R0, [R0]; CStats::StatReactionValue ...
0x415b86: VLDR            S0, [R0,#0x2C]
0x415b8a: VCMPE.F32       S0, #0.0
0x415b8e: VMRS            APSR_nzcv, FPSCR
0x415b92: BLE             loc_415BBE
0x415b94: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415B9E)
0x415b96: VLDR            S4, =1000.0
0x415b9a: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415b9c: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415b9e: VLDR            S2, [R0,#0x60]
0x415ba2: VADD.F32        S0, S0, S2
0x415ba6: VMIN.F32        D0, D0, D2
0x415baa: VSTR            S0, [R0,#0x60]
0x415bae: MOVS            R0, #0; this
0x415bb0: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x415bb4: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x415BBA)
0x415bb6: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x415bb8: LDR             R0, [R0]; CStats::StatReactionValue ...
0x415bba: VLDR            S0, [R0,#0x2C]
0x415bbe: VMOV.F32        S2, #1.0
0x415bc2: VCMPE.F32       S0, S2
0x415bc6: VMRS            APSR_nzcv, FPSCR
0x415bca: BLE             loc_415C02
0x415bcc: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x415BD2)
0x415bce: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x415bd0: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x415bd2: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x415bd4: CBZ             R0, loc_415C02
0x415bd6: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415BE0)
0x415bd8: VLDR            S4, =1000.0
0x415bdc: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415bde: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415be0: VLDR            S2, [R0,#0x60]
0x415be4: VCMPE.F32       S2, S4
0x415be8: VMRS            APSR_nzcv, FPSCR
0x415bec: ITTTT LT
0x415bee: VMOVLT          R2, S0; unsigned __int16
0x415bf2: MOVLT           R3, #0
0x415bf4: MOVTLT          R3, #0x447A; float
0x415bf8: MOVLT           R0, #(stderr+1); this
0x415bfa: ITT LT
0x415bfc: MOVLT           R1, #0x18; unsigned __int8
0x415bfe: BLXLT           j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x415c02: LDR             R0, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x415C0A)
0x415c04: MOVS            R1, #0
0x415c06: ADD             R0, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
0x415c08: LDR             R0, [R0]; CStats::m_AddToHealthCounter ...
0x415c0a: STR             R1, [R0]; CStats::m_AddToHealthCounter
0x415c0c: B               def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415c0e: VCVT.S32.F32    S0, S16
0x415c12: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415C18)
0x415c14: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x415c16: LDR             R2, [R0]; CStats::StatTypesInt ...
0x415c18: SUB.W           R0, R4, #0x78 ; 'x'
0x415c1c: VMOV            R3, S0
0x415c20: LDR.W           R1, [R2,R0,LSL#2]
0x415c24: ADD             R1, R3
0x415c26: STR.W           R1, [R2,R0,LSL#2]
0x415c2a: SUB.W           R2, R4, #0xA0; switch 85 cases
0x415c2e: CMP             R2, #0x54 ; 'T'
0x415c30: BHI.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415c34: TBB.W           [PC,R2]; switch jump
0x415c38: DCB 0x2E; jump table for switch statement
0x415c39: DCB 0x3F
0x415c3a: DCB 0x3F
0x415c3b: DCB 0x3F
0x415c3c: DCB 0x2E
0x415c3d: DCB 0x2E
0x415c3e: DCB 0x3F
0x415c3f: DCB 0x3F
0x415c40: DCB 0x3F
0x415c41: DCB 0x3F
0x415c42: DCB 0x3F
0x415c43: DCB 0x3F
0x415c44: DCB 0x3F
0x415c45: DCB 0x3F
0x415c46: DCB 0x3F
0x415c47: DCB 0x3F
0x415c48: DCB 0x3F
0x415c49: DCB 0x3F
0x415c4a: DCB 0x3F
0x415c4b: DCB 0x3F
0x415c4c: DCB 0x3F
0x415c4d: DCB 0x3F
0x415c4e: DCB 0x3F
0x415c4f: DCB 0x3F
0x415c50: DCB 0x3F
0x415c51: DCB 0x3F
0x415c52: DCB 0x3F
0x415c53: DCB 0x3F
0x415c54: DCB 0x3F
0x415c55: DCB 0x3F
0x415c56: DCB 0x3F
0x415c57: DCB 0x3F
0x415c58: DCB 0x3F
0x415c59: DCB 0x3F
0x415c5a: DCB 0x3F
0x415c5b: DCB 0x3F
0x415c5c: DCB 0x3F
0x415c5d: DCB 0x3F
0x415c5e: DCB 0x3F
0x415c5f: DCB 0x3F
0x415c60: DCB 0x3F
0x415c61: DCB 0x3F
0x415c62: DCB 0x3F
0x415c63: DCB 0x3F
0x415c64: DCB 0x3F
0x415c65: DCB 0x3F
0x415c66: DCB 0x3F
0x415c67: DCB 0x3F
0x415c68: DCB 0x3F
0x415c69: DCB 0x3F
0x415c6a: DCB 0x3F
0x415c6b: DCB 0x3F
0x415c6c: DCB 0x3F
0x415c6d: DCB 0x3F
0x415c6e: DCB 0x3F
0x415c6f: DCB 0x3F
0x415c70: DCB 0x3F
0x415c71: DCB 0x3F
0x415c72: DCB 0x3F
0x415c73: DCB 0x3F
0x415c74: DCB 0x3F
0x415c75: DCB 0x3F
0x415c76: DCB 0x3F
0x415c77: DCB 0x2E
0x415c78: DCB 0x3F
0x415c79: DCB 0x2E
0x415c7a: DCB 0x3F
0x415c7b: DCB 0x3F
0x415c7c: DCB 0x3F
0x415c7d: DCB 0x2E
0x415c7e: DCB 0x2E
0x415c7f: DCB 0x3F
0x415c80: DCB 0x3F
0x415c81: DCB 0x2E
0x415c82: DCB 0x3F
0x415c83: DCB 0x3F
0x415c84: DCB 0x3F
0x415c85: DCB 0x3F
0x415c86: DCB 0x3F
0x415c87: DCB 0x3F
0x415c88: DCB 0x3F
0x415c89: DCB 0x2E
0x415c8a: DCB 0x2E
0x415c8b: DCB 0x2E
0x415c8c: DCB 0x2E
0x415c8d: ALIGN 2
0x415c8e: ALIGN 0x10
0x415c90: DCFS 1000.0
0x415c94: VMOV            S2, R1; jumptable 00415C34 cases 160,164,165,223,225,229,230,233,241-244
0x415c98: VLDR            S0, =1000.0
0x415c9c: LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x415CA6)
0x415c9e: VCVT.F32.S32    S2, S2
0x415ca2: ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
0x415ca4: LDR             R1, [R2]; bool
0x415ca6: VMIN.F32        D0, D1, D0
0x415caa: VCVT.S32.F32    S0, S0
0x415cae: VMOV            R2, S0
0x415cb2: STR.W           R2, [R1,R0,LSL#2]
0x415cb6: UXTB            R0, R4; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
0x415cb8: CMP             R0, #0x16
0x415cba: IT NE
0x415cbc: CMPNE           R0, #0xE1
0x415cbe: BEQ             loc_415D06
0x415cc0: CMP             R0, #0xA5
0x415cc2: BNE             loc_415D3A
0x415cc4: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415CCA)
0x415cc6: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x415cc8: LDR             R0, [R0]; CStats::StatTypesInt ...
0x415cca: LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
0x415cce: CMP.W           R0, #0x3E8
0x415cd2: BLE             loc_415D3A
0x415cd4: VMOV            S0, R0
0x415cd8: VLDR            S2, =-1000.0
0x415cdc: VCVT.F32.S32    S0, S0
0x415ce0: VADD.F32        S0, S0, S2
0x415ce4: VCMPE.F32       S0, #0.0
0x415ce8: VMRS            APSR_nzcv, FPSCR
0x415cec: BLE             loc_415D3A
0x415cee: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415CF8)
0x415cf0: VLDR            S4, =1000.0
0x415cf4: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415cf6: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415cf8: VLDR            S2, [R0,#0x54]
0x415cfc: VADD.F32        S0, S0, S2
0x415d00: VMIN.F32        D0, D0, D2
0x415d04: B               loc_415D30
0x415d06: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415D0C)
0x415d08: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x415d0a: LDR             R0, [R0]; CStats::StatTypesInt ...
0x415d0c: LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
0x415d10: CMP.W           R0, #0xFFFFFFFF
0x415d14: BGT             loc_415D3A
0x415d16: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415D24)
0x415d18: VMOV.F32        S0, #-23.0
0x415d1c: VLDR            S4, =0.0
0x415d20: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415d22: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415d24: VLDR            S2, [R0,#0x54]
0x415d28: VADD.F32        S0, S2, S0
0x415d2c: VMAX.F32        D0, D0, D2
0x415d30: VSTR            S0, [R0,#0x54]
0x415d34: MOVS            R0, #0; this
0x415d36: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x415d3a: MOVS            R0, #0; this
0x415d3c: VPOP            {D8-D9}
0x415d40: POP.W           {R4,R5,R7,LR}
0x415d44: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
