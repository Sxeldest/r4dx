0x41a628: PUSH            {R4,R6,R7,LR}
0x41a62a: ADD             R7, SP, #8
0x41a62c: VPUSH           {D8-D14}
0x41a630: CBZ             R0, loc_41A654
0x41a632: LDR             R0, =(_ZN6CStats17usingRespectCheatE_ptr - 0x41A640)
0x41a634: MOVS            R3, #0
0x41a636: LDR             R1, =(dword_6AB388 - 0x41A644)
0x41a638: MOVT            R3, #0xC2C6
0x41a63c: ADD             R0, PC; _ZN6CStats17usingRespectCheatE_ptr
0x41a63e: LDR             R2, =(dword_6AB384 - 0x41A648)
0x41a640: ADD             R1, PC; dword_6AB388
0x41a642: LDR             R0, [R0]; CStats::usingRespectCheat ...
0x41a644: ADD             R2, PC; dword_6AB384
0x41a646: STR             R3, [R1]
0x41a648: MOVS            R1, #0
0x41a64a: STR             R3, [R2]
0x41a64c: STRB            R1, [R0]; CStats::usingRespectCheat
0x41a64e: VPOP            {D8-D14}
0x41a652: POP             {R4,R6,R7,PC}; float
0x41a654: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41A660)
0x41a656: MOV.W           R3, #0x194
0x41a65a: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x41A664)
0x41a65c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41a65e: LDR             R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x41A66C)
0x41a660: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x41a662: VLDR            S16, =1000.0
0x41a666: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41a668: ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x41a66a: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x41a66c: LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
0x41a66e: VLDR            S0, [R0,#0x1A0]
0x41a672: VLDR            S2, [R0,#0x1B0]
0x41a676: VCVT.F32.S32    S4, S0
0x41a67a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x41A68E)
0x41a67c: LDR             R1, [R1]; CWorld::PlayerInFocus
0x41a67e: VMOV.F32        S0, #1.0
0x41a682: VLDR            S8, [R2]
0x41a686: VCVT.F32.S32    S2, S2
0x41a68a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x41a68c: VLDR            S6, =-0.2
0x41a690: LDR.W           R12, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41A69E)
0x41a694: LDR             R0, [R0]; CWorld::Players ...
0x41a696: VADD.F32        S6, S8, S6
0x41a69a: ADD             R12, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41a69c: VLDR            S18, =0.0
0x41a6a0: VMUL.F32        S4, S4, S16
0x41a6a4: SMLABB.W        R0, R1, R3, R0; this
0x41a6a8: VMAX.F32        D1, D1, D0
0x41a6ac: LDR.W           R1, [R12]; CStats::StatTypesFloat ...
0x41a6b0: VLDR            S8, =1.0e7
0x41a6b4: VLDR            S10, =0.4
0x41a6b8: VMAX.F32        D3, D3, D9
0x41a6bc: VLDR            S14, [R1,#0x5C]
0x41a6c0: VLDR            S12, [R0,#0xB8]
0x41a6c4: VLDR            S5, [R1,#0x104]
0x41a6c8: VDIV.F32        S2, S4, S2
0x41a6cc: VLDR            S9, [R1,#0x110]
0x41a6d0: VMUL.F32        S6, S6, S16
0x41a6d4: VLDR            S20, [R1,#0x108]
0x41a6d8: VCVT.F32.S32    S12, S12
0x41a6dc: VLDR            S7, =0.8
0x41a6e0: VMUL.F32        S4, S9, S10
0x41a6e4: VLDR            S22, =0.03
0x41a6e8: VLDR            S24, =0.05
0x41a6ec: VMUL.F32        S26, S14, S22
0x41a6f0: VDIV.F32        S6, S6, S7
0x41a6f4: VDIV.F32        S12, S12, S8
0x41a6f8: VLDR            S8, =0.36
0x41a6fc: VADD.F32        S4, S4, S18
0x41a700: VMIN.F32        D0, D6, D0
0x41a704: VMUL.F32        S2, S2, S8
0x41a708: VMUL.F32        S8, S5, S22
0x41a70c: VMUL.F32        S0, S0, S16
0x41a710: VADD.F32        S2, S4, S2
0x41a714: VMUL.F32        S4, S6, S24
0x41a718: VMUL.F32        S0, S0, S24
0x41a71c: VADD.F32        S2, S8, S2
0x41a720: VADD.F32        S2, S2, S4
0x41a724: VADD.F32        S28, S2, S0
0x41a728: BLX             j__ZN11CTagManager19GetPercentageTaggedEv; CTagManager::GetPercentageTagged(void)
0x41a72c: ADD.W           R0, R0, R0,LSL#2
0x41a730: VMUL.F32        S2, S20, S22
0x41a734: VADD.F32        S4, S26, S28
0x41a738: LSLS            R0, R0, #1
0x41a73a: VMOV            S0, R0
0x41a73e: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x41A748)
0x41a740: VCVT.F32.S32    S0, S0
0x41a744: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x41a746: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x41a748: VADD.F32        S2, S2, S4
0x41a74c: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x41a74e: VMUL.F32        S0, S0, S24
0x41a752: CMP             R0, #0
0x41a754: VADD.F32        S0, S0, S2
0x41a758: VMAX.F32        D0, D0, D9
0x41a75c: BEQ             loc_41A764
0x41a75e: VMOV.F32        S16, S0
0x41a762: B               loc_41A78E
0x41a764: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x41A76A)
0x41a766: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x41a768: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x41a76a: LDRB.W          R0, [R0,#(byte_79684B - 0x7967F4)]
0x41a76e: CBZ             R0, loc_41A774
0x41a770: MOVS            R0, #1
0x41a772: B               loc_41A786
0x41a774: LDR             R0, =(_ZN6CStats17usingRespectCheatE_ptr - 0x41A77A)
0x41a776: ADD             R0, PC; _ZN6CStats17usingRespectCheatE_ptr
0x41a778: LDR             R0, [R0]; CStats::usingRespectCheat ...
0x41a77a: LDRB            R0, [R0]; CStats::usingRespectCheat
0x41a77c: CMP             R0, #0
0x41a77e: BEQ             loc_41A75E
0x41a780: VMOV.F32        S16, S0
0x41a784: MOVS            R0, #0
0x41a786: LDR             R1, =(_ZN6CStats17usingRespectCheatE_ptr - 0x41A78C)
0x41a788: ADD             R1, PC; _ZN6CStats17usingRespectCheatE_ptr
0x41a78a: LDR             R1, [R1]; CStats::usingRespectCheat ...
0x41a78c: STRB            R0, [R1]; CStats::usingRespectCheat
0x41a78e: LDR             R0, =(dword_6AB388 - 0x41A794)
0x41a790: ADD             R0, PC; dword_6AB388
0x41a792: VLDR            S0, [R0]
0x41a796: VCVT.S32.F32    S2, S16
0x41a79a: VCVT.S32.F32    S0, S0
0x41a79e: VMOV            R0, S2
0x41a7a2: VMOV            R1, S0; bool
0x41a7a6: CMP             R1, R0
0x41a7a8: BEQ.W           loc_41A902
0x41a7ac: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41A7B4)
0x41a7ae: MOVS            R4, #0
0x41a7b0: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41a7b2: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41a7b4: VSTR            S16, [R0,#0x100]
0x41a7b8: MOVS            R0, #0; this
0x41a7ba: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41a7be: LDR             R0, =(dword_6AB388 - 0x41A7C8)
0x41a7c0: VLDR            S4, =-99.0
0x41a7c4: ADD             R0, PC; dword_6AB388
0x41a7c6: LDR             R1, =(dword_6AB384 - 0x41A7D0)
0x41a7c8: VLDR            S0, [R0]
0x41a7cc: ADD             R1, PC; dword_6AB384
0x41a7ce: MOVS            R0, #0
0x41a7d0: VCMP.F32        S0, S4
0x41a7d4: VLDR            S2, [R1]
0x41a7d8: VMRS            APSR_nzcv, FPSCR
0x41a7dc: VCMP.F32        S2, S4
0x41a7e0: IT NE
0x41a7e2: MOVNE           R0, #1
0x41a7e4: VMRS            APSR_nzcv, FPSCR
0x41a7e8: VCMPE.F32       S16, S2
0x41a7ec: IT NE
0x41a7ee: MOVNE           R4, #1
0x41a7f0: VMRS            APSR_nzcv, FPSCR
0x41a7f4: AND.W           R0, R0, R4
0x41a7f8: BGT             loc_41A842
0x41a7fa: VMOV.F32        S4, #2.0
0x41a7fe: VCMPE.F32       S0, S4
0x41a802: VMRS            APSR_nzcv, FPSCR
0x41a806: BLT             loc_41A842
0x41a808: CMP             R0, #1
0x41a80a: BNE             loc_41A8AC
0x41a80c: VLDR            S6, =40.0
0x41a810: VADD.F32        S6, S2, S6
0x41a814: VCMPE.F32       S6, S16
0x41a818: VMRS            APSR_nzcv, FPSCR
0x41a81c: BLT             loc_41A880
0x41a81e: VLDR            S6, =-40.0
0x41a822: VADD.F32        S2, S2, S6
0x41a826: VCMPE.F32       S2, S16
0x41a82a: VMRS            APSR_nzcv, FPSCR
0x41a82e: BGT             loc_41A880
0x41a830: VCMPE.F32       S16, S4
0x41a834: VMRS            APSR_nzcv, FPSCR
0x41a838: BGE             loc_41A8AC
0x41a83a: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41A840)
0x41a83c: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41a83e: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41a840: B               loc_41A88E
0x41a842: CMP             R0, #1
0x41a844: BNE             loc_41A8E8
0x41a846: VLDR            S4, =40.0
0x41a84a: VADD.F32        S4, S2, S4
0x41a84e: VCMPE.F32       S4, S16
0x41a852: VMRS            APSR_nzcv, FPSCR
0x41a856: BLT             loc_41A8BC
0x41a858: VLDR            S4, =-40.0
0x41a85c: VADD.F32        S2, S2, S4
0x41a860: VCMPE.F32       S2, S16
0x41a864: VMRS            APSR_nzcv, FPSCR
0x41a868: BGT             loc_41A8BC
0x41a86a: VMOV.F32        S2, #2.0
0x41a86e: VCMPE.F32       S0, S2
0x41a872: VMRS            APSR_nzcv, FPSCR
0x41a876: BGE             loc_41A8E8
0x41a878: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41A87E)
0x41a87a: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41a87c: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41a87e: B               loc_41A8CA
0x41a880: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41A888)
0x41a882: LDR             R1, =(dword_6AB384 - 0x41A88A)
0x41a884: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41a886: ADD             R1, PC; dword_6AB384
0x41a888: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41a88a: VSTR            S16, [R1]
0x41a88e: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41a890: CBZ             R0, loc_41A8AC
0x41a892: VMOV            R2, S16; unsigned __int16
0x41a896: MOVS            R3, #0x447A0000; float
0x41a89c: MOVS            R0, #0; this
0x41a89e: MOVS            R1, #0x40 ; '@'; unsigned __int8
0x41a8a0: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41a8a4: LDR             R0, =(dword_6AB388 - 0x41A8AA)
0x41a8a6: ADD             R0, PC; dword_6AB388
0x41a8a8: VLDR            S0, [R0]
0x41a8ac: VCMPE.F32       S16, S0
0x41a8b0: VMRS            APSR_nzcv, FPSCR
0x41a8b4: BLE             loc_41A8FA
0x41a8b6: LDR             R0, =(dword_6AB384 - 0x41A8BC)
0x41a8b8: ADD             R0, PC; dword_6AB384
0x41a8ba: B               loc_41A8F6
0x41a8bc: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41A8C4)
0x41a8be: LDR             R1, =(dword_6AB384 - 0x41A8C6)
0x41a8c0: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41a8c2: ADD             R1, PC; dword_6AB384
0x41a8c4: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41a8c6: VSTR            S16, [R1]
0x41a8ca: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41a8cc: CBZ             R0, loc_41A8E8
0x41a8ce: VMOV            R2, S16; unsigned __int16
0x41a8d2: MOVS            R3, #0x447A0000; float
0x41a8d8: MOVS            R0, #(stderr+1); this
0x41a8da: MOVS            R1, #0x40 ; '@'; unsigned __int8
0x41a8dc: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41a8e0: LDR             R0, =(dword_6AB388 - 0x41A8E6)
0x41a8e2: ADD             R0, PC; dword_6AB388
0x41a8e4: VLDR            S0, [R0]
0x41a8e8: VCMPE.F32       S16, S0
0x41a8ec: VMRS            APSR_nzcv, FPSCR
0x41a8f0: BGE             loc_41A8FA
0x41a8f2: LDR             R0, =(dword_6AB384 - 0x41A8F8)
0x41a8f4: ADD             R0, PC; dword_6AB384
0x41a8f6: VSTR            S16, [R0]
0x41a8fa: LDR             R0, =(dword_6AB388 - 0x41A900)
0x41a8fc: ADD             R0, PC; dword_6AB388
0x41a8fe: VSTR            S16, [R0]
0x41a902: VPOP            {D8-D14}
0x41a906: POP             {R4,R6,R7,PC}
