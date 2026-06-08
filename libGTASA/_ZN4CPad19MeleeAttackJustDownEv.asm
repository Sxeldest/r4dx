0x3fafbc: PUSH            {R4,R6,R7,LR}
0x3fafbe: ADD             R7, SP, #8
0x3fafc0: MOV             R4, R0
0x3fafc2: LDRH.W          R0, [R4,#0x110]
0x3fafc6: CBZ             R0, loc_3FAFCE
0x3fafc8: MOVS            R4, #0
0x3fafca: MOV             R0, R4
0x3fafcc: POP             {R4,R6,R7,PC}
0x3fafce: MOV.W           R0, #0xFFFFFFFF; int
0x3fafd2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fafd6: CBZ             R0, loc_3FB00C
0x3fafd8: MOV.W           R0, #0xFFFFFFFF; int
0x3fafdc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fafe0: LDR.W           R0, [R0,#0x440]
0x3fafe4: MOVW            R1, #0x2BD; int
0x3fafe8: ADDS            R0, #4; this
0x3fafea: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fafee: CMP             R0, #0
0x3faff0: BNE             loc_3FAFC8
0x3faff2: MOV.W           R0, #0xFFFFFFFF; int
0x3faff6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3faffa: LDR.W           R0, [R0,#0x440]
0x3faffe: MOV.W           R1, #0x2BC; int
0x3fb002: ADDS            R0, #4; this
0x3fb004: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fb008: CMP             R0, #0
0x3fb00a: BNE             loc_3FAFC8
0x3fb00c: MOV.W           R0, #0xFFFFFFFF; int
0x3fb010: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb014: CBZ             R0, loc_3FB03A
0x3fb016: MOV.W           R0, #0xFFFFFFFF; int
0x3fb01a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb01e: LDRSB.W         R1, [R0,#0x71C]
0x3fb022: RSB.W           R1, R1, R1,LSL#3
0x3fb026: ADD.W           R0, R0, R1,LSL#2
0x3fb02a: LDR.W           R0, [R0,#0x5A4]
0x3fb02e: CMP             R0, #9
0x3fb030: ITT EQ
0x3fb032: LDRHEQ.W        R0, [R4,#0x110]
0x3fb036: CMPEQ           R0, #0
0x3fb038: BEQ             loc_3FB0D6
0x3fb03a: LDR             R0, =(unk_959E1C - 0x3FB040)
0x3fb03c: ADD             R0, PC; unk_959E1C
0x3fb03e: VLDR            S0, [R0]
0x3fb042: VCMPE.F32       S0, #0.0
0x3fb046: VMRS            APSR_nzcv, FPSCR
0x3fb04a: BLE             loc_3FB082
0x3fb04c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FB05A)
0x3fb04e: MOVS            R1, #0
0x3fb050: VLDR            S2, =-50.0
0x3fb054: MOVS            R2, #1
0x3fb056: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fb058: MOVS            R4, #0
0x3fb05a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fb05c: VLDR            S4, [R0]
0x3fb060: LDR             R0, =(unk_959E1C - 0x3FB06A)
0x3fb062: VDIV.F32        S2, S4, S2
0x3fb066: ADD             R0, PC; unk_959E1C
0x3fb068: VADD.F32        S0, S0, S2
0x3fb06c: VLDR            S4, =0.0
0x3fb070: VMAX.F32        D0, D0, D2
0x3fb074: VSTR            S0, [R0]
0x3fb078: MOVS            R0, #1
0x3fb07a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb07e: MOV             R0, R4
0x3fb080: POP             {R4,R6,R7,PC}
0x3fb082: MOVS            R0, #1
0x3fb084: MOVS            R1, #0
0x3fb086: MOVS            R2, #1
0x3fb088: MOVS            R4, #1
0x3fb08a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb08e: CBNZ            R0, loc_3FB0D2
0x3fb090: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb094: CBNZ            R0, loc_3FB0A4
0x3fb096: MOVS            R0, #1
0x3fb098: MOVS            R1, #1
0x3fb09a: MOVS            R2, #1
0x3fb09c: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fb0a0: CMP             R0, #1
0x3fb0a2: BEQ             loc_3FB0CA
0x3fb0a4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb0a8: MOVS            R4, #0
0x3fb0aa: CMP             R0, #1
0x3fb0ac: BNE             loc_3FB0D2
0x3fb0ae: MOVS            R0, #0x13
0x3fb0b0: MOVS            R1, #0
0x3fb0b2: MOVS            R2, #1
0x3fb0b4: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb0b8: CMP             R0, #1
0x3fb0ba: BNE             loc_3FB0D2
0x3fb0bc: MOVS            R0, #0x62 ; 'b'
0x3fb0be: MOVS            R1, #0
0x3fb0c0: MOVS            R4, #0
0x3fb0c2: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fb0c6: CMP             R0, #1
0x3fb0c8: BNE             loc_3FB0D2
0x3fb0ca: MOVS            R0, #1
0x3fb0cc: BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
0x3fb0d0: MOVS            R4, #2
0x3fb0d2: MOV             R0, R4
0x3fb0d4: POP             {R4,R6,R7,PC}
0x3fb0d6: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB0DE)
0x3fb0d8: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB0E4)
0x3fb0da: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fb0dc: LDRB.W          R2, [R4,#0x131]
0x3fb0e0: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fb0e2: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3fb0e4: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3fb0e6: LDRB            R0, [R0]; CTimer::m_UserPause
0x3fb0e8: LDRB            R1, [R1]; CTimer::m_CodePause
0x3fb0ea: ORRS            R0, R2
0x3fb0ec: ORRS            R0, R1
0x3fb0ee: LSLS            R0, R0, #0x18
0x3fb0f0: BEQ             loc_3FB154
0x3fb0f2: LDRH.W          R0, [R4,#0x110]
0x3fb0f6: CMP             R0, #0
0x3fb0f8: BNE             loc_3FB03A
0x3fb0fa: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB102)
0x3fb0fc: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB108)
0x3fb0fe: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fb100: LDRB.W          R2, [R4,#0x131]
0x3fb104: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fb106: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3fb108: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3fb10a: LDRB            R0, [R0]; CTimer::m_UserPause
0x3fb10c: LDRB            R1, [R1]; CTimer::m_CodePause
0x3fb10e: ORRS            R0, R2
0x3fb110: ORRS            R0, R1
0x3fb112: LSLS            R0, R0, #0x18
0x3fb114: BNE             loc_3FB03A
0x3fb116: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB11C)
0x3fb118: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fb11a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fb11c: LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
0x3fb120: CMP             R0, #0
0x3fb122: BEQ.W           loc_3FB03A
0x3fb126: VLDR            S0, [R0,#0x44]
0x3fb12a: VLDR            S2, [R0,#0x8C]
0x3fb12e: VCMPE.F32       S0, S2
0x3fb132: VMRS            APSR_nzcv, FPSCR
0x3fb136: BGE.W           loc_3FB03A
0x3fb13a: BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
0x3fb13e: CMP             R0, #1
0x3fb140: BNE.W           loc_3FB03A
0x3fb144: MOVS            R0, #0xA0
0x3fb146: MOVS            R1, #1
0x3fb148: BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
0x3fb14c: CMP             R0, #1
0x3fb14e: BNE.W           loc_3FB03A
0x3fb152: B               loc_3FB188
0x3fb154: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB15A)
0x3fb156: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fb158: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fb15a: LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
0x3fb15e: CMP             R0, #0
0x3fb160: BEQ             loc_3FB0F2
0x3fb162: VLDR            S0, [R0,#0x44]
0x3fb166: VLDR            S2, [R0,#0x8C]
0x3fb16a: VCMPE.F32       S0, S2
0x3fb16e: VMRS            APSR_nzcv, FPSCR
0x3fb172: BGE             loc_3FB0F2
0x3fb174: BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
0x3fb178: CMP             R0, #1
0x3fb17a: BNE             loc_3FB0F2
0x3fb17c: MOVS            R0, #0xA0
0x3fb17e: MOVS            R1, #1
0x3fb180: BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
0x3fb184: CMP             R0, #0
0x3fb186: BEQ             loc_3FB0F2
0x3fb188: MOV.W           R0, #0xFFFFFFFF; int
0x3fb18c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb190: LDR.W           R0, [R0,#0x444]
0x3fb194: ADR             R2, dword_3FB1CC
0x3fb196: LDR             R1, =(unk_959E1C - 0x3FB19E)
0x3fb198: LDRH            R0, [R0,#0x34]
0x3fb19a: ADD             R1, PC; unk_959E1C
0x3fb19c: TST.W           R0, #1
0x3fb1a0: IT NE
0x3fb1a2: ADDNE           R2, #4
0x3fb1a4: VLDR            S0, [R2]
0x3fb1a8: VSTR            S0, [R1]
0x3fb1ac: B               loc_3FB04C
