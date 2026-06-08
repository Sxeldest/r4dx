0x3609ac: PUSH            {R4-R7,LR}
0x3609ae: ADD             R7, SP, #0xC
0x3609b0: PUSH.W          {R8-R11}
0x3609b4: SUB             SP, SP, #4
0x3609b6: VPUSH           {D8}
0x3609ba: MOV             R11, R0
0x3609bc: LDR.W           R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3609C4)
0x3609c0: ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
0x3609c2: LDR             R0, [R0]; CShopping::ms_numPrices ...
0x3609c4: LDR             R0, [R0]; CShopping::ms_numPrices
0x3609c6: CMP             R0, #1
0x3609c8: BLT             loc_3609E2
0x3609ca: LDR.W           R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x3609D2)
0x3609ce: ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
0x3609d0: LDR             R2, [R1]; CShopping::ms_prices ...
0x3609d2: MOVS            R1, #0
0x3609d4: LDR             R3, [R2]; CShopping::ms_prices
0x3609d6: CMP             R3, R11
0x3609d8: BEQ             loc_3609E6
0x3609da: ADDS            R1, #1
0x3609dc: ADDS            R2, #0x18
0x3609de: CMP             R1, R0
0x3609e0: BLT             loc_3609D4
0x3609e2: MOV.W           R1, #0xFFFFFFFF
0x3609e6: LDR.W           R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x3609F8)
0x3609ea: ADD.W           R8, R1, R1,LSL#1
0x3609ee: MOVS            R4, #0
0x3609f0: MOVW            R3, #0x22F
0x3609f4: ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
0x3609f6: LDR             R2, [R2]; CShopping::ms_prices ...
0x3609f8: LDR.W           R1, [R2,R8,LSL#3]
0x3609fc: LDR.W           R2, =(_ZN9CShopping7ms_keysE_ptr - 0x360A04)
0x360a00: ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
0x360a02: LDR             R2, [R2]; CShopping::ms_keys ...
0x360a04: LDR.W           R6, [R2,R4,LSL#2]
0x360a08: CMP             R6, R1
0x360a0a: BEQ             loc_360A18
0x360a0c: ADDS            R5, R4, #1
0x360a0e: CMP             R4, R3
0x360a10: MOV             R4, R5
0x360a12: BLT             loc_360A04
0x360a14: MOV.W           R4, #0xFFFFFFFF
0x360a18: LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x360A28)
0x360a1c: MOV.W           R2, #0x194
0x360a20: LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x360A2E)
0x360a24: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x360a26: LDR.W           R10, =(unk_81FF40 - 0x360A32)
0x360a2a: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x360a2c: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x360a2e: ADD             R10, PC; unk_81FF40
0x360a30: LDR             R3, [R3]; CWorld::Players ...
0x360a32: LDR             R1, [R1]; CWorld::PlayerInFocus
0x360a34: SMULBB.W        R6, R1, R2
0x360a38: LDR.W           R9, [R3,R6]
0x360a3c: LDR.W           R6, =(byte_81FFB8 - 0x360A48)
0x360a40: LDR.W           R3, [R9,#0x444]
0x360a44: ADD             R6, PC; byte_81FFB8
0x360a46: LDRB            R6, [R6]
0x360a48: LDR             R3, [R3,#4]
0x360a4a: CMP             R6, #0
0x360a4c: IT EQ
0x360a4e: MOVEQ           R10, R3
0x360a50: CMP             R0, #1
0x360a52: BLT             loc_360A6C
0x360a54: LDR.W           R3, =(_ZN9CShopping9ms_pricesE_ptr - 0x360A5C)
0x360a58: ADD             R3, PC; _ZN9CShopping9ms_pricesE_ptr
0x360a5a: LDR             R6, [R3]; CShopping::ms_prices ...
0x360a5c: MOVS            R3, #0
0x360a5e: LDR             R5, [R6]; CShopping::ms_prices
0x360a60: CMP             R5, R11
0x360a62: BEQ             loc_360A70
0x360a64: ADDS            R3, #1
0x360a66: ADDS            R6, #0x18
0x360a68: CMP             R3, R0
0x360a6a: BLT             loc_360A5E
0x360a6c: MOV.W           R3, #0xFFFFFFFF
0x360a70: LDR.W           R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360A80)
0x360a74: ADD.W           R3, R3, R3,LSL#1
0x360a78: LDR.W           R6, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x360A82)
0x360a7c: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360a7e: ADD             R6, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x360a80: LDR             R0, [R0]; CShopping::ms_prices ...
0x360a82: LDR             R6, [R6]; CTheZones::m_CurrLevel ...
0x360a84: ADD.W           R0, R0, R3,LSL#3
0x360a88: VLDR            S0, [R0,#4]
0x360a8c: LDR.W           R0, =(unk_6101C0 - 0x360A9A)
0x360a90: LDR             R3, [R6]; CTheZones::m_CurrLevel
0x360a92: VCVT.F32.S32    S0, S0
0x360a96: ADD             R0, PC; unk_6101C0
0x360a98: LDR.W           R6, =(_ZN6CWorld7PlayersE_ptr - 0x360AA4)
0x360a9c: ADD.W           R0, R0, R3,LSL#2
0x360aa0: ADD             R6, PC; _ZN6CWorld7PlayersE_ptr
0x360aa2: VLDR            S2, [R0]
0x360aa6: LDR             R3, [R6]; CWorld::Players ...
0x360aa8: VMUL.F32        S0, S2, S0
0x360aac: LDR.W           R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360AB8)
0x360ab0: SMLABB.W        R2, R1, R2, R3
0x360ab4: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360ab6: LDR             R1, [R0]; CShopping::ms_statModifiers ...
0x360ab8: LDR.W           R0, [R2,#0xB8]
0x360abc: VCVT.S32.F32    S16, S0
0x360ac0: VMOV            R3, S16
0x360ac4: SUBS            R0, R0, R3
0x360ac6: STR.W           R0, [R2,#0xB8]
0x360aca: LDRSB.W         R0, [R1,R4,LSL#2]
0x360ace: ADDS            R2, R0, #1
0x360ad0: BEQ             loc_360B08
0x360ad2: LDR.W           R2, =(unk_6101A8 - 0x360ADA)
0x360ad6: ADD             R2, PC; unk_6101A8
0x360ad8: LDR.W           R0, [R2,R0,LSL#2]
0x360adc: ADDS            R2, R0, #1; float
0x360ade: BEQ             loc_360B08
0x360ae0: ADD.W           R1, R1, R4,LSL#2
0x360ae4: CMP             R0, #0x50 ; 'P'
0x360ae6: LDRSB.W         R1, [R1,#1]
0x360aea: IT NE
0x360aec: CMPNE           R0, #0x42 ; 'B'
0x360aee: BNE             loc_360AF6
0x360af0: ADD.W           R1, R1, R1,LSL#2
0x360af4: LSLS            R1, R1, #1
0x360af6: VMOV            S0, R1
0x360afa: UXTH            R0, R0; this
0x360afc: VCVT.F32.S32    S0, S0
0x360b00: VMOV            R1, S0; unsigned __int16
0x360b04: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360b08: LDR.W           R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360B10)
0x360b0c: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360b0e: LDR             R0, [R0]; CShopping::ms_statModifiers ...
0x360b10: ADD.W           R1, R0, R4,LSL#2
0x360b14: LDRSB.W         R0, [R1,#2]
0x360b18: ADDS            R2, R0, #1
0x360b1a: BEQ             loc_360B4E
0x360b1c: LDR.W           R2, =(unk_6101A8 - 0x360B24)
0x360b20: ADD             R2, PC; unk_6101A8
0x360b22: LDR.W           R0, [R2,R0,LSL#2]
0x360b26: ADDS            R2, R0, #1; float
0x360b28: BEQ             loc_360B4E
0x360b2a: LDRSB.W         R1, [R1,#3]
0x360b2e: CMP             R0, #0x50 ; 'P'
0x360b30: IT NE
0x360b32: CMPNE           R0, #0x42 ; 'B'
0x360b34: BNE             loc_360B3C
0x360b36: ADD.W           R1, R1, R1,LSL#2
0x360b3a: LSLS            R1, R1, #1
0x360b3c: VMOV            S0, R1
0x360b40: UXTH            R0, R0; this
0x360b42: VCVT.F32.S32    S0, S0
0x360b46: VMOV            R1, S0; unsigned __int16
0x360b4a: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360b4e: VCVT.F32.S32    S0, S16
0x360b52: MOVS            R0, #(off_3C+2); this
0x360b54: VMOV            R6, S0
0x360b58: MOV             R1, R6; unsigned __int16
0x360b5a: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360b5e: LDR.W           R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x360B6C)
0x360b62: MOVS            R2, #1; float
0x360b64: LDR.W           R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x360B6E)
0x360b68: ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x360b6a: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x360b6c: LDR             R0, [R0]; CShopping::ms_bHasBought ...
0x360b6e: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x360b70: STRB            R2, [R0,R4]
0x360b72: LDR             R0, [R1]; CShopping::ms_priceSectionLoaded
0x360b74: SUBS            R0, #1; switch 9 cases
0x360b76: CMP             R0, #8
0x360b78: BHI.W           def_360B7C; jumptable 00360B7C default case, case 3
0x360b7c: TBH.W           [PC,R0,LSL#1]; switch jump
0x360b80: DCW 9; jump table for switch statement
0x360b82: DCW 0x5F
0x360b84: DCW 0x12E
0x360b86: DCW 0x61
0x360b88: DCW 0x9F
0x360b8a: DCW 0xDD
0x360b8c: DCW 0xF5
0x360b8e: DCW 0x102
0x360b90: DCW 0x112
0x360b92: MOVS            R0, #(dword_34+3); jumptable 00360B7C case 1
0x360b94: MOV             R1, R6; unsigned __int16
0x360b96: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360b9a: MOV.W           R0, #0xFFFFFFFF; int
0x360b9e: MOVS            R1, #0; bool
0x360ba0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x360ba4: MOV             R5, R0
0x360ba6: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x360BB2)
0x360baa: LDRSH.W         R1, [R5,#0x26]
0x360bae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x360bb0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x360bb2: LDR.W           R8, [R0,R1,LSL#2]
0x360bb6: MOV             R1, R11; int
0x360bb8: LDR.W           R6, [R0,R11,LSL#2]
0x360bbc: MOV             R0, R5; this
0x360bbe: BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
0x360bc2: LDR.W           R0, [R5,#0x5A0]
0x360bc6: CMP             R0, #0
0x360bc8: BNE.W           def_360B7C; jumptable 00360B7C default case, case 3
0x360bcc: LDRH            R1, [R6,#0x28]
0x360bce: TST.W           R1, #0x100
0x360bd2: UBFX.W          R0, R1, #0xA, #5
0x360bd6: ITTT EQ
0x360bd8: LDREQ.W         R1, [R8,#0x74]
0x360bdc: ADDEQ.W         R0, R1, R0,LSL#5
0x360be0: LDREQ.W         R0, [R0,#0xD0]
0x360be4: SUBS            R0, #2; switch 16 cases
0x360be6: CMP             R0, #0xF
0x360be8: BHI.W           def_360B7C; jumptable 00360B7C default case, case 3
0x360bec: TBH.W           [PC,R0,LSL#1]; switch jump
0x360bf0: DCW 0x10; jump table for switch statement
0x360bf2: DCW 0xF6
0x360bf4: DCW 0xF6
0x360bf6: DCW 0xF6
0x360bf8: DCW 0xF6
0x360bfa: DCW 0xF6
0x360bfc: DCW 0xF6
0x360bfe: DCW 0xF6
0x360c00: DCW 0xF6
0x360c02: DCW 0xF6
0x360c04: DCW 0x1A7
0x360c06: DCW 0x1AB
0x360c08: DCW 0xF6
0x360c0a: DCW 0xF6
0x360c0c: DCW 0x1B7
0x360c0e: DCW 0x1BB
0x360c10: MOV             R0, R5; jumptable 00360BEC case 2
0x360c12: MOVS            R1, #0
0x360c14: BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
0x360c18: MOV             R0, R5
0x360c1a: MOVS            R1, #2
0x360c1c: BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
0x360c20: MOV             R0, R5
0x360c22: MOVS            R1, #1
0x360c24: BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
0x360c28: MOV             R0, R5
0x360c2a: MOVS            R1, #3
0x360c2c: VPOP            {D8}
0x360c30: ADD             SP, SP, #4
0x360c32: POP.W           {R8-R11}
0x360c36: POP.W           {R4-R7,LR}
0x360c3a: B.W             j_j__ZN11CAutomobile7FixTyreE7eWheels; j_CAutomobile::FixTyre(eWheels)
0x360c3e: MOVS            R0, #0x37 ; '7'; jumptable 00360B7C case 2
0x360c40: B               loc_360D90
0x360c42: MOVS            R0, #(byte_9+5); jumptable 00360B7C case 4
0x360c44: MOV             R1, R6; unsigned __int16
0x360c46: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360c4a: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360C50)
0x360c4c: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360c4e: LDR             R0, [R0]; CShopping::ms_prices ...
0x360c50: ADD.W           R5, R0, R8,LSL#3
0x360c54: LDR.W           R0, [R5,#0xC]!
0x360c58: ADD.W           R0, R10, R0,LSL#2
0x360c5c: LDR             R0, [R0,#0x28]
0x360c5e: CMP             R0, #0
0x360c60: BEQ.W           loc_360EC0
0x360c64: LDR             R1, =(_ZN9CShopping7ms_keysE_ptr - 0x360C70)
0x360c66: MOVS            R6, #0
0x360c68: MOVW            R2, #0x22F
0x360c6c: ADD             R1, PC; _ZN9CShopping7ms_keysE_ptr
0x360c6e: LDR             R1, [R1]; CShopping::ms_keys ...
0x360c70: LDR.W           R3, [R1,R6,LSL#2]
0x360c74: CMP             R3, R0
0x360c76: BEQ             loc_360C84
0x360c78: ADDS            R3, R6, #1
0x360c7a: CMP             R6, R2
0x360c7c: MOV             R6, R3
0x360c7e: BLT             loc_360C70
0x360c80: MOV.W           R6, #0xFFFFFFFF
0x360c84: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360C8A)
0x360c86: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360c88: LDR             R1, [R0]; CShopping::ms_statModifiers ...
0x360c8a: LDRSB.W         R0, [R1,R6,LSL#2]
0x360c8e: ADDS            R2, R0, #1
0x360c90: BEQ.W           loc_360E30
0x360c94: LDR             R2, =(unk_6101A8 - 0x360C9A)
0x360c96: ADD             R2, PC; unk_6101A8
0x360c98: LDR.W           R0, [R2,R0,LSL#2]
0x360c9c: ADDS            R2, R0, #1; float
0x360c9e: BEQ.W           loc_360E30
0x360ca2: ADD.W           R1, R1, R6,LSL#2
0x360ca6: CMP             R0, #0x50 ; 'P'
0x360ca8: LDRSB.W         R1, [R1,#1]
0x360cac: IT NE
0x360cae: CMPNE           R0, #0x42 ; 'B'
0x360cb0: BNE.W           loc_360E1C
0x360cb4: ADD.W           R1, R1, R1,LSL#2
0x360cb8: NEGS            R1, R1
0x360cba: LSLS            R1, R1, #1
0x360cbc: B               loc_360E1E
0x360cbe: MOVS            R0, #(dword_1C+3); jumptable 00360B7C case 5
0x360cc0: MOV             R1, R6; unsigned __int16
0x360cc2: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360cc6: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360CCC)
0x360cc8: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360cca: LDR             R0, [R0]; CShopping::ms_prices ...
0x360ccc: ADD.W           R5, R0, R8,LSL#3
0x360cd0: LDR.W           R0, [R5,#0xC]!
0x360cd4: ADD.W           R0, R10, R0,LSL#2
0x360cd8: LDR             R0, [R0,#0x28]
0x360cda: CMP             R0, #0
0x360cdc: BEQ.W           loc_360F0A
0x360ce0: LDR             R1, =(_ZN9CShopping7ms_keysE_ptr - 0x360CEC)
0x360ce2: MOVS            R6, #0
0x360ce4: MOVW            R2, #0x22F
0x360ce8: ADD             R1, PC; _ZN9CShopping7ms_keysE_ptr
0x360cea: LDR             R1, [R1]; CShopping::ms_keys ...
0x360cec: LDR.W           R3, [R1,R6,LSL#2]
0x360cf0: CMP             R3, R0
0x360cf2: BEQ             loc_360D00
0x360cf4: ADDS            R3, R6, #1
0x360cf6: CMP             R6, R2
0x360cf8: MOV             R6, R3
0x360cfa: BLT             loc_360CEC
0x360cfc: MOV.W           R6, #0xFFFFFFFF
0x360d00: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360D06)
0x360d02: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360d04: LDR             R1, [R0]; CShopping::ms_statModifiers ...
0x360d06: LDRSB.W         R0, [R1,R6,LSL#2]
0x360d0a: ADDS            R2, R0, #1
0x360d0c: BEQ.W           loc_360E78
0x360d10: LDR             R2, =(unk_6101A8 - 0x360D16)
0x360d12: ADD             R2, PC; unk_6101A8
0x360d14: LDR.W           R0, [R2,R0,LSL#2]
0x360d18: ADDS            R2, R0, #1; float
0x360d1a: BEQ.W           loc_360E78
0x360d1e: ADD.W           R1, R1, R6,LSL#2
0x360d22: CMP             R0, #0x50 ; 'P'
0x360d24: LDRSB.W         R1, [R1,#1]
0x360d28: IT NE
0x360d2a: CMPNE           R0, #0x42 ; 'B'
0x360d2c: BNE.W           loc_360E64
0x360d30: ADD.W           R1, R1, R1,LSL#2
0x360d34: NEGS            R1, R1
0x360d36: LSLS            R1, R1, #1
0x360d38: B               loc_360E66
0x360d3a: MOVS            R0, #(dword_1C+2); jumptable 00360B7C case 6
0x360d3c: MOV             R1, R6; unsigned __int16
0x360d3e: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360d42: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360D4E)
0x360d44: MOVS            R2, #0; unsigned int
0x360d46: LDR.W           R1, [R9,#0x444]
0x360d4a: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360d4c: LDR             R0, [R0]; CShopping::ms_prices ...
0x360d4e: ADD.W           R0, R0, R8,LSL#3
0x360d52: LDR             R3, [R0,#8]; int
0x360d54: LDR             R0, [R1,#4]; this
0x360d56: MOV             R1, R11; unsigned int
0x360d58: VPOP            {D8}
0x360d5c: ADD             SP, SP, #4
0x360d5e: POP.W           {R8-R11}
0x360d62: POP.W           {R4-R7,LR}
0x360d66: B.W             j_j__ZN15CPedClothesDesc18SetTextureAndModelEjji; j_CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x360d6a: MOV             R0, R9; jumptable 00360B7C case 7
0x360d6c: MOVS            R1, #0xE
0x360d6e: MOVS            R2, #0
0x360d70: MOVS            R3, #0
0x360d72: VPOP            {D8}
0x360d76: ADD             SP, SP, #4
0x360d78: POP.W           {R8-R11}
0x360d7c: POP.W           {R4-R7,LR}
0x360d80: B.W             j_j__ZN4CPed10GiveWeaponE11eWeaponTypejb; j_CPed::GiveWeapon(eWeaponType,uint,bool)
0x360d84: MOVS            R0, #dword_C8; jumptable 00360B7C case 8
0x360d86: MOV.W           R1, #0x3F800000; unsigned __int16
0x360d8a: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360d8e: MOVS            R0, #dword_14; this
0x360d90: MOV             R1, R6; unsigned __int16
0x360d92: VPOP            {D8}
0x360d96: ADD             SP, SP, #4
0x360d98: POP.W           {R8-R11}
0x360d9c: POP.W           {R4-R7,LR}
0x360da0: B.W             sub_1983FC
0x360da4: MOVS            R0, #(byte_9+4); jumptable 00360B7C case 9
0x360da6: MOV             R1, R6; unsigned __int16
0x360da8: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360dac: CMP.W           R11, #0x30 ; '0'
0x360db0: BNE             loc_360DE8
0x360db2: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x360DBE)
0x360db4: MOV.W           R2, #0x194
0x360db8: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x360DC0)
0x360dba: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x360dbc: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x360dbe: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x360dc0: LDR             R1, [R1]; CWorld::Players ...
0x360dc2: LDR             R0, [R0]; CWorld::PlayerInFocus
0x360dc4: SMLABB.W        R0, R0, R2, R1
0x360dc8: LDRB.W          R0, [R0,#0x150]
0x360dcc: VMOV            S0, R0
0x360dd0: ADDW            R0, R9, #0x54C
0x360dd4: VCVT.F32.U32    S0, S0
0x360dd8: VSTR            S0, [R0]
0x360ddc: VPOP            {D8}; jumptable 00360B7C default case, case 3
0x360de0: ADD             SP, SP, #4
0x360de2: POP.W           {R8-R11}
0x360de6: POP             {R4-R7,PC}
0x360de8: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360DF2)
0x360dea: MOV             R1, R11
0x360dec: MOVS            R3, #0
0x360dee: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360df0: LDR             R0, [R0]; CShopping::ms_prices ...
0x360df2: ADD.W           R0, R0, R8,LSL#3
0x360df6: LDR             R2, [R0,#8]
0x360df8: MOV             R0, R9
0x360dfa: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x360dfe: MOV             R0, R9
0x360e00: MOV             R1, R11
0x360e02: BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x360e06: MOV             R1, R0; int
0x360e08: MOV             R0, R9; this
0x360e0a: VPOP            {D8}
0x360e0e: ADD             SP, SP, #4
0x360e10: POP.W           {R8-R11}
0x360e14: POP.W           {R4-R7,LR}
0x360e18: B.W             sub_19EA08
0x360e1c: NEGS            R1, R1
0x360e1e: VMOV            S0, R1
0x360e22: UXTH            R0, R0; this
0x360e24: VCVT.F32.S32    S0, S0
0x360e28: VMOV            R1, S0; unsigned __int16
0x360e2c: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360e30: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360E36)
0x360e32: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360e34: LDR             R0, [R0]; CShopping::ms_statModifiers ...
0x360e36: ADD.W           R1, R0, R6,LSL#2
0x360e3a: LDRSB.W         R0, [R1,#2]
0x360e3e: ADDS            R2, R0, #1
0x360e40: BEQ             loc_360EC0
0x360e42: LDR             R2, =(unk_6101A8 - 0x360E48)
0x360e44: ADD             R2, PC; unk_6101A8
0x360e46: LDR.W           R0, [R2,R0,LSL#2]
0x360e4a: ADDS            R2, R0, #1; float
0x360e4c: BEQ             loc_360EC0
0x360e4e: LDRSB.W         R1, [R1,#3]
0x360e52: CMP             R0, #0x50 ; 'P'
0x360e54: IT NE
0x360e56: CMPNE           R0, #0x42 ; 'B'
0x360e58: BNE             loc_360EAC
0x360e5a: ADD.W           R1, R1, R1,LSL#2
0x360e5e: NEGS            R1, R1
0x360e60: LSLS            R1, R1, #1
0x360e62: B               loc_360EAE
0x360e64: NEGS            R1, R1
0x360e66: VMOV            S0, R1
0x360e6a: UXTH            R0, R0; this
0x360e6c: VCVT.F32.S32    S0, S0
0x360e70: VMOV            R1, S0; unsigned __int16
0x360e74: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360e78: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360E7E)
0x360e7a: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360e7c: LDR             R0, [R0]; CShopping::ms_statModifiers ...
0x360e7e: ADD.W           R1, R0, R6,LSL#2
0x360e82: LDRSB.W         R0, [R1,#2]
0x360e86: ADDS            R2, R0, #1
0x360e88: BEQ             loc_360F0A
0x360e8a: LDR             R2, =(unk_6101A8 - 0x360E90)
0x360e8c: ADD             R2, PC; unk_6101A8
0x360e8e: LDR.W           R0, [R2,R0,LSL#2]
0x360e92: ADDS            R2, R0, #1; float
0x360e94: BEQ             loc_360F0A
0x360e96: LDRSB.W         R1, [R1,#3]
0x360e9a: CMP             R0, #0x50 ; 'P'
0x360e9c: IT NE
0x360e9e: CMPNE           R0, #0x42 ; 'B'
0x360ea0: BNE             loc_360EF6
0x360ea2: ADD.W           R1, R1, R1,LSL#2
0x360ea6: NEGS            R1, R1
0x360ea8: LSLS            R1, R1, #1
0x360eaa: B               loc_360EF8
0x360eac: NEGS            R1, R1
0x360eae: VMOV            S0, R1
0x360eb2: UXTH            R0, R0; this
0x360eb4: VCVT.F32.S32    S0, S0
0x360eb8: VMOV            R1, S0; unsigned __int16
0x360ebc: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360ec0: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360ECA)
0x360ec2: LDR.W           R1, [R9,#0x444]
0x360ec6: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360ec8: LDR             R3, [R5]; int
0x360eca: LDR             R2, [R0]; CShopping::ms_prices ...
0x360ecc: LDR             R0, [R1,#4]; this
0x360ece: ADD.W           R1, R2, R8,LSL#3
0x360ed2: LDR             R2, [R1,#8]; unsigned int
0x360ed4: MOV             R1, R11; unsigned int
0x360ed6: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x360eda: LDR             R0, [R5]; this
0x360edc: BLX             j__ZN8CClothes20GetTextureDependencyEi; CClothes::GetTextureDependency(int)
0x360ee0: CMP             R0, #8
0x360ee2: BHI.W           def_360B7C; jumptable 00360B7C default case, case 3
0x360ee6: MOVS            R1, #1
0x360ee8: LSL.W           R0, R1, R0
0x360eec: MOVW            R1, #0x18B
0x360ef0: TST             R0, R1
0x360ef2: BNE             loc_360F24
0x360ef4: B               def_360B7C; jumptable 00360B7C default case, case 3
0x360ef6: NEGS            R1, R1
0x360ef8: VMOV            S0, R1
0x360efc: UXTH            R0, R0; this
0x360efe: VCVT.F32.S32    S0, S0
0x360f02: VMOV            R1, S0; unsigned __int16
0x360f06: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360f0a: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360F14)
0x360f0c: LDR.W           R1, [R9,#0x444]
0x360f10: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360f12: LDR             R3, [R5]; int
0x360f14: LDR             R2, [R0]; CShopping::ms_prices ...
0x360f16: LDR             R0, [R1,#4]; this
0x360f18: ADD.W           R1, R2, R8,LSL#3
0x360f1c: LDR             R2, [R1,#8]; unsigned int
0x360f1e: MOV             R1, R11; unsigned int
0x360f20: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x360f24: MOV.W           R0, #0xFFFFFFFF; int
0x360f28: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x360f2c: VPOP            {D8}
0x360f30: ADD             SP, SP, #4
0x360f32: POP.W           {R8-R11}
0x360f36: POP.W           {R4-R7,LR}
0x360f3a: B.W             j_j__ZN7CWanted29ClearWantedLevelAndGoOnParoleEv; j_CWanted::ClearWantedLevelAndGoOnParole(void)
0x360f3e: MOV             R0, R5; jumptable 00360BEC case 12
0x360f40: MOVS            R1, #0xC
0x360f42: MOVS            R2, #5
0x360f44: B               loc_360F4C
0x360f46: MOV             R0, R5; jumptable 00360BEC case 13
0x360f48: MOVS            R1, #0xD
0x360f4a: MOVS            R2, #6
0x360f4c: VPOP            {D8}
0x360f50: ADD             SP, SP, #4
0x360f52: POP.W           {R8-R11}
0x360f56: POP.W           {R4-R7,LR}
0x360f5a: B.W             sub_1A040C
0x360f5e: MOV             R0, R5; jumptable 00360BEC case 16
0x360f60: MOVS            R1, #0x10
0x360f62: MOVS            R2, #0
0x360f64: B               loc_360F6C
0x360f66: MOV             R0, R5; jumptable 00360BEC case 17
0x360f68: MOVS            R1, #0x11
0x360f6a: MOVS            R2, #1
0x360f6c: VPOP            {D8}
0x360f70: ADD             SP, SP, #4
0x360f72: POP.W           {R8-R11}
0x360f76: POP.W           {R4-R7,LR}
0x360f7a: B.W             sub_18D418
