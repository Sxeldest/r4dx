0x5e1704: PUSH            {R4-R7,LR}
0x5e1706: ADD             R7, SP, #0xC
0x5e1708: PUSH.W          {R11}
0x5e170c: SUB             SP, SP, #0x50
0x5e170e: MOV             R4, R0
0x5e1710: LDR             R0, =(__stack_chk_guard_ptr - 0x5E171A)
0x5e1712: LDRD.W          R12, R5, [R7,#arg_0]
0x5e1716: ADD             R0, PC; __stack_chk_guard_ptr
0x5e1718: STR             R2, [SP,#0x60+var_40]
0x5e171a: LDR.W           LR, [R7,#arg_8]
0x5e171e: LDR             R0, [R0]; __stack_chk_guard
0x5e1720: LDR             R0, [R0]
0x5e1722: STR             R3, [SP,#0x60+var_3C]
0x5e1724: STR             R0, [SP,#0x60+var_14]
0x5e1726: STRD.W          LR, R1, [SP,#0x60+var_48]
0x5e172a: STRD.W          R12, R5, [SP,#0x60+var_50]
0x5e172e: LDR             R0, [R4]
0x5e1730: CMP             R0, #0x2A ; '*'
0x5e1732: BEQ             loc_5E1742
0x5e1734: CMP             R0, #0x29 ; ')'
0x5e1736: BEQ             loc_5E175C
0x5e1738: CMP             R0, #0x25 ; '%'
0x5e173a: BNE             loc_5E17F0
0x5e173c: LDR             R0, =(aFlamethrower_0 - 0x5E1742); "flamethrower"
0x5e173e: ADD             R0, PC; "flamethrower"
0x5e1740: B               loc_5E1746
0x5e1742: LDR             R0, =(aExtinguisher - 0x5E1748); "extinguisher"
0x5e1744: ADD             R0, PC; "extinguisher"
0x5e1746: ADDS            R1, R0, #5
0x5e1748: ADD             R2, SP, #0x60+var_38
0x5e174a: VLDR            D16, [R0]
0x5e174e: ORR.W           R0, R2, #5
0x5e1752: VLD1.8          {D17}, [R1]
0x5e1756: VST1.8          {D17}, [R0]
0x5e175a: B               loc_5E176A
0x5e175c: LDR             R0, =(aSpraycan - 0x5E1762); "spraycan"
0x5e175e: ADD             R0, PC; "spraycan"
0x5e1760: VLDR            D16, [R0]
0x5e1764: MOVS            R0, #0
0x5e1766: STRB.W          R0, [SP,#0x60+var_30]
0x5e176a: VSTR            D16, [SP,#0x60+var_38]
0x5e176e: LDR             R6, [R4,#0x18]
0x5e1770: BLX.W           j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x5e1774: MOV             R5, R0
0x5e1776: LDR             R0, =(g_fx_ptr - 0x5E1780)
0x5e1778: ADD             R2, SP, #0x60+var_44
0x5e177a: ADD             R3, SP, #0x60+var_50
0x5e177c: ADD             R0, PC; g_fx_ptr
0x5e177e: MOV             R1, R5
0x5e1780: LDR             R0, [R0]; g_fx
0x5e1782: BLX.W           j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x5e1786: CBZ             R6, loc_5E1792
0x5e1788: LDR             R0, [R4,#0x18]
0x5e178a: MOV             R1, R5
0x5e178c: BLX.W           j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x5e1790: B               loc_5E17C4
0x5e1792: LDR             R0, =(g_fxMan_ptr - 0x5E17A0)
0x5e1794: MOVS            R1, #0
0x5e1796: STRD.W          R1, R1, [SP,#0x60+var_58]
0x5e179a: ADD             R2, SP, #0x60+var_5C; int
0x5e179c: ADD             R0, PC; g_fxMan_ptr
0x5e179e: STRD.W          R1, R1, [SP,#0x60+var_60]; int
0x5e17a2: ADD             R1, SP, #0x60+var_38; this
0x5e17a4: MOV             R3, R5; int
0x5e17a6: LDR             R0, [R0]; g_fxMan ; int
0x5e17a8: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5e17ac: CMP             R0, #0
0x5e17ae: STR             R0, [R4,#0x18]
0x5e17b0: BEQ             loc_5E17D0
0x5e17b2: BLX.W           j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x5e17b6: LDR             R0, [R4,#0x18]; this
0x5e17b8: BLX.W           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x5e17bc: LDR             R0, [R4,#0x18]; this
0x5e17be: MOVS            R1, #1; unsigned __int8
0x5e17c0: BLX.W           j__ZN10FxSystem_c17SetMustCreatePrtsEh; FxSystem_c::SetMustCreatePrts(uchar)
0x5e17c4: LDR             R0, [R4,#0x18]; this
0x5e17c6: MOVS            R1, #1; unsigned __int8
0x5e17c8: MOV.W           R2, #0x3F800000; float
0x5e17cc: BLX.W           j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x5e17d0: MOV             R0, R5
0x5e17d2: BLX.W           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x5e17d6: LDR             R0, =(__stack_chk_guard_ptr - 0x5E17DE)
0x5e17d8: LDR             R1, [SP,#0x60+var_14]
0x5e17da: ADD             R0, PC; __stack_chk_guard_ptr
0x5e17dc: LDR             R0, [R0]; __stack_chk_guard
0x5e17de: LDR             R0, [R0]
0x5e17e0: SUBS            R0, R0, R1
0x5e17e2: ITTT EQ
0x5e17e4: ADDEQ           SP, SP, #0x50 ; 'P'
0x5e17e6: POPEQ.W         {R11}
0x5e17ea: POPEQ           {R4-R7,PC}
0x5e17ec: BLX.W           __stack_chk_fail
0x5e17f0: CMP             R0, #0x12
0x5e17f2: ITT NE
0x5e17f4: LDRNE           R0, [R4,#0x18]; this
0x5e17f6: CMPNE           R0, #0
0x5e17f8: BEQ             loc_5E17D6
0x5e17fa: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5e17fe: MOVS            R0, #0
0x5e1800: STR             R0, [R4,#0x18]
0x5e1802: B               loc_5E17D6
