0x2bcc88: PUSH            {R4-R7,LR}
0x2bcc8a: ADD             R7, SP, #0xC
0x2bcc8c: PUSH.W          {R8-R11}
0x2bcc90: SUB             SP, SP, #4
0x2bcc92: VPUSH           {D8}
0x2bcc96: SUB.W           SP, SP, #0x280
0x2bcc9a: MOV             R4, R0
0x2bcc9c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2BCCA4)
0x2bcca0: ADD             R0, PC; __stack_chk_guard_ptr
0x2bcca2: LDR             R0, [R0]; __stack_chk_guard
0x2bcca4: LDR             R0, [R0]
0x2bcca6: STR             R0, [SP,#0x2A8+var_2C]
0x2bcca8: MOVS            R0, #1; unsigned __int8
0x2bccaa: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x2bccae: LDR.W           R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2BCCB8)
0x2bccb2: LDR             R1, [R4,#0x78]; int
0x2bccb4: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2bccb6: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2bccb8: LDR.W           R0, [R0,R1,LSL#2]
0x2bccbc: CMP             R4, R0
0x2bccbe: BNE             loc_2BCD44
0x2bccc0: ADD             R0, SP, #0x2A8+var_284; this
0x2bccc2: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2bccc6: LDR.W           R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2BCCD2)
0x2bccca: LDR.W           R2, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BCCD6)
0x2bccce: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2bccd0: LDR             R1, [R4,#0x78]; int
0x2bccd2: ADD             R2, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2bccd4: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2bccd6: LDR             R2, [R2]; CWidget::m_vecTouchAnchor ...
0x2bccd8: VLDR            S0, [R0]
0x2bccdc: ADD.W           R0, R2, R1,LSL#3
0x2bcce0: VLDR            S2, [R0]
0x2bcce4: VSUB.F32        S0, S2, S0
0x2bcce8: VLDR            S2, [SP,#0x2A8+var_284]
0x2bccec: VCMPE.F32       S2, S0
0x2bccf0: VMRS            APSR_nzcv, FPSCR
0x2bccf4: ITTT LT
0x2bccf6: MOVWLT          R0, #0xF5C3
0x2bccfa: MOVTLT          R0, #0x3F28
0x2bccfe: STRLT.W         R0, [R4,#0xA8]
0x2bcd02: ADD             R0, SP, #0x2A8+var_284; this
0x2bcd04: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2bcd08: LDR.W           R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2BCD14)
0x2bcd0c: LDR.W           R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BCD18)
0x2bcd10: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2bcd12: LDR             R2, [R4,#0x78]
0x2bcd14: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2bcd16: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2bcd18: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2bcd1a: VLDR            S0, [R0]
0x2bcd1e: ADD.W           R0, R1, R2,LSL#3
0x2bcd22: VLDR            S2, [R0]
0x2bcd26: VADD.F32        S0, S2, S0
0x2bcd2a: VLDR            S2, [SP,#0x2A8+var_284]
0x2bcd2e: VCMPE.F32       S2, S0
0x2bcd32: VMRS            APSR_nzcv, FPSCR
0x2bcd36: ITTT GT
0x2bcd38: MOVWGT          R0, #0xF5C3
0x2bcd3c: MOVTGT          R0, #0x3F28
0x2bcd40: STRGT.W         R0, [R4,#0xAC]
0x2bcd44: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BCD50)
0x2bcd48: VLDR            S0, [R4,#0xA8]
0x2bcd4c: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2bcd4e: VLDR            S16, =0.0
0x2bcd52: VCVT.F64.F32    D16, S0
0x2bcd56: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2bcd58: VLDR            D17, [R0]
0x2bcd5c: MOV.W           R0, #0xFFFFFFFF; int
0x2bcd60: VSUB.F64        D16, D16, D17
0x2bcd64: VCVT.F32.F64    S0, D16
0x2bcd68: VMAX.F32        D0, D0, D8
0x2bcd6c: VSTR            S0, [R4,#0xA8]
0x2bcd70: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2bcd74: MOV             R5, R0
0x2bcd76: CMP             R5, #0
0x2bcd78: BEQ.W           loc_2BCEBC
0x2bcd7c: LDR.W           R0, [R5,#0x5A4]
0x2bcd80: CMP             R0, #0
0x2bcd82: ITTTT EQ
0x2bcd84: LDREQ.W         R0, [R5,#0x5C0]
0x2bcd88: CMPEQ           R0, #0
0x2bcd8a: LDREQ.W         R0, [R5,#0x5DC]
0x2bcd8e: CMPEQ           R0, #0
0x2bcd90: BEQ.W           loc_2BCE62
0x2bcd94: MOV             R0, R5; this
0x2bcd96: BLX             j__ZN4CPed14IsPedShootableEv; CPed::IsPedShootable(void)
0x2bcd9a: CMP             R0, #1
0x2bcd9c: BNE.W           loc_2BCEBC
0x2bcda0: LDR.W           R0, [R5,#0x44C]
0x2bcda4: CMP             R0, #0x24 ; '$'
0x2bcda6: BEQ.W           loc_2BCEBC
0x2bcdaa: MOV             R0, R5; this
0x2bcdac: BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
0x2bcdb0: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x2BCDBC)
0x2bcdb4: MOV.W           R2, #0x194
0x2bcdb8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2bcdba: LDR             R1, [R1]; CWorld::Players ...
0x2bcdbc: MLA.W           R0, R0, R2, R1
0x2bcdc0: LDR.W           R0, [R0,#0xB0]; this
0x2bcdc4: CMP             R0, #0
0x2bcdc6: BNE.W           loc_2BCEBC
0x2bcdca: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x2bcdce: CMP             R0, #0
0x2bcdd0: BNE.W           loc_2BCEBC
0x2bcdd4: LDR.W           R0, [R5,#0x100]
0x2bcdd8: CMP             R0, #0
0x2bcdda: BNE.W           loc_2BCEBC
0x2bcdde: LDR.W           R0, [R5,#0x440]; this
0x2bcde2: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x2bcde6: CMP             R0, #0
0x2bcde8: BNE.W           loc_2BCEBC
0x2bcdec: LDR.W           R0, [R5,#0x720]
0x2bcdf0: CMP             R0, #0
0x2bcdf2: BNE.W           loc_2BCEBC
0x2bcdf6: LDR.W           R0, [R5,#0x444]
0x2bcdfa: LDRH            R1, [R0,#0x34]
0x2bcdfc: TST.W           R1, #8
0x2bce00: BNE.W           loc_2BCEBC
0x2bce04: LSLS            R1, R1, #0x14
0x2bce06: MOV.W           R6, #1
0x2bce0a: BMI.W           loc_2BCEBE; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
0x2bce0e: LDRB.W          R0, [R0,#0x85]
0x2bce12: CMP             R0, #0
0x2bce14: BNE.W           loc_2BCEBE; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
0x2bce18: LDR.W           R0, =(TheCamera_ptr - 0x2BCE20)
0x2bce1c: ADD             R0, PC; TheCamera_ptr
0x2bce1e: LDR             R0, [R0]; TheCamera
0x2bce20: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x2bce24: SUBS            R0, #7; switch 46 cases
0x2bce26: CMP             R0, #0x2D ; '-'
0x2bce28: BHI             def_2BCE2C; jumptable 002BCE2C default case, cases 9-33,35-38,41,43-45,47-50
0x2bce2a: MOVS            R6, #1
0x2bce2c: TBB.W           [PC,R0]; switch jump
0x2bce30: DCB 0x47; jump table for switch statement
0x2bce31: DCB 0x47
0x2bce32: DCB 0x17
0x2bce33: DCB 0x17
0x2bce34: DCB 0x17
0x2bce35: DCB 0x17
0x2bce36: DCB 0x17
0x2bce37: DCB 0x17
0x2bce38: DCB 0x17
0x2bce39: DCB 0x17
0x2bce3a: DCB 0x17
0x2bce3b: DCB 0x17
0x2bce3c: DCB 0x17
0x2bce3d: DCB 0x17
0x2bce3e: DCB 0x17
0x2bce3f: DCB 0x17
0x2bce40: DCB 0x17
0x2bce41: DCB 0x17
0x2bce42: DCB 0x17
0x2bce43: DCB 0x17
0x2bce44: DCB 0x17
0x2bce45: DCB 0x17
0x2bce46: DCB 0x17
0x2bce47: DCB 0x17
0x2bce48: DCB 0x17
0x2bce49: DCB 0x17
0x2bce4a: DCB 0x17
0x2bce4b: DCB 0x47
0x2bce4c: DCB 0x17
0x2bce4d: DCB 0x17
0x2bce4e: DCB 0x17
0x2bce4f: DCB 0x17
0x2bce50: DCB 0x47
0x2bce51: DCB 0x47
0x2bce52: DCB 0x17
0x2bce53: DCB 0x47
0x2bce54: DCB 0x17
0x2bce55: DCB 0x17
0x2bce56: DCB 0x17
0x2bce57: DCB 0x47
0x2bce58: DCB 0x17
0x2bce59: DCB 0x17
0x2bce5a: DCB 0x17
0x2bce5b: DCB 0x17
0x2bce5c: DCB 0x47
0x2bce5d: DCB 0x47
0x2bce5e: MOVS            R6, #0; jumptable 002BCE2C default case, cases 9-33,35-38,41,43-45,47-50
0x2bce60: B               loc_2BCEBE; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
0x2bce62: LDR.W           R0, [R5,#0x5F8]
0x2bce66: CMP             R0, #0
0x2bce68: ITT EQ
0x2bce6a: LDREQ.W         R0, [R5,#0x614]
0x2bce6e: CMPEQ           R0, #0
0x2bce70: BNE.W           loc_2BCD94
0x2bce74: LDR.W           R0, [R5,#0x630]
0x2bce78: CMP             R0, #0
0x2bce7a: ITT EQ
0x2bce7c: LDREQ.W         R0, [R5,#0x64C]
0x2bce80: CMPEQ           R0, #0
0x2bce82: BNE.W           loc_2BCD94
0x2bce86: LDR.W           R0, [R5,#0x668]
0x2bce8a: CMP             R0, #0
0x2bce8c: ITT EQ
0x2bce8e: LDREQ.W         R0, [R5,#0x684]
0x2bce92: CMPEQ           R0, #0
0x2bce94: BNE.W           loc_2BCD94
0x2bce98: LDR.W           R0, [R5,#0x6A0]
0x2bce9c: CMP             R0, #0
0x2bce9e: ITT EQ
0x2bcea0: LDREQ.W         R0, [R5,#0x6BC]
0x2bcea4: CMPEQ           R0, #0
0x2bcea6: BNE.W           loc_2BCD94
0x2bceaa: LDR.W           R0, [R5,#0x6D8]
0x2bceae: CMP             R0, #0
0x2bceb0: ITT EQ
0x2bceb2: LDREQ.W         R0, [R5,#0x6F4]
0x2bceb6: CMPEQ           R0, #0
0x2bceb8: BNE.W           loc_2BCD94
0x2bcebc: MOVS            R6, #1
0x2bcebe: VLDR            S0, [R4,#0xA8]; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
0x2bcec2: VCMPE.F32       S0, #0.0
0x2bcec6: VMRS            APSR_nzcv, FPSCR
0x2bceca: BLE             loc_2BCF5C
0x2bcecc: VLDR            S2, [R4,#0x98]
0x2bced0: ADD.W           R5, R4, #0xB0
0x2bced4: VLDR            S6, [R4,#0xA0]
0x2bced8: CMP             R6, #1
0x2bceda: VLDR            S4, [R4,#0x9C]
0x2bcede: VLDR            S8, [R4,#0xA4]
0x2bcee2: VSUB.F32        S6, S6, S2
0x2bcee6: VLDR            S12, =0.1
0x2bceea: VSUB.F32        S10, S4, S8
0x2bceee: VLDR            S14, =-0.2
0x2bcef2: VSTR            S2, [SP,#0x2A8+var_27C]
0x2bcef6: VABS.F32        S6, S6
0x2bcefa: VABS.F32        S10, S10
0x2bcefe: VMUL.F32        S6, S6, S14
0x2bcf02: VMUL.F32        S10, S10, S12
0x2bcf06: VADD.F32        S6, S2, S6
0x2bcf0a: VADD.F32        S8, S8, S10
0x2bcf0e: VSUB.F32        S4, S4, S10
0x2bcf12: VSTR            S8, [SP,#0x2A8+var_278]
0x2bcf16: VSTR            S6, [SP,#0x2A8+var_284]
0x2bcf1a: VSTR            S4, [SP,#0x2A8+var_280]
0x2bcf1e: LDRB.W          R0, [R4,#0x4C]
0x2bcf22: VMOV            S2, R0
0x2bcf26: VCVT.F32.U32    S2, S2
0x2bcf2a: VMUL.F32        S0, S0, S2
0x2bcf2e: VCVT.U32.F32    S0, S0
0x2bcf32: VMOV            R0, S0
0x2bcf36: BNE             loc_2BCF44
0x2bcf38: STR             R0, [SP,#0x2A8+var_2A8]
0x2bcf3a: ADD             R0, SP, #0x2A8+var_F4
0x2bcf3c: MOVS            R1, #0xFF
0x2bcf3e: MOVS            R2, #0
0x2bcf40: MOVS            R3, #0
0x2bcf42: B               loc_2BCF4E
0x2bcf44: STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
0x2bcf46: ADD             R0, SP, #0x2A8+var_F4; this
0x2bcf48: MOVS            R1, #0xFF; unsigned __int8
0x2bcf4a: MOVS            R2, #0xFF; unsigned __int8
0x2bcf4c: MOVS            R3, #0xFF; unsigned __int8
0x2bcf4e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bcf52: ADD             R1, SP, #0x2A8+var_284
0x2bcf54: ADD             R2, SP, #0x2A8+var_F4
0x2bcf56: MOV             R0, R5
0x2bcf58: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2bcf5c: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BCF68)
0x2bcf60: VLDR            S0, [R4,#0xAC]
0x2bcf64: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2bcf66: VCVT.F64.F32    D16, S0
0x2bcf6a: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2bcf6c: VLDR            D17, [R0]
0x2bcf70: VSUB.F64        D16, D16, D17
0x2bcf74: VCVT.F32.F64    S0, D16
0x2bcf78: VCMPE.F32       S0, #0.0
0x2bcf7c: VMRS            APSR_nzcv, FPSCR
0x2bcf80: IT GT
0x2bcf82: VMOVGT.F32      S16, S0
0x2bcf86: VSTR            S16, [R4,#0xAC]
0x2bcf8a: BLE             loc_2BD044
0x2bcf8c: VLDR            S0, [R4,#0x98]
0x2bcf90: ADD.W           R5, R4, #0xB0
0x2bcf94: VLDR            S4, [R4,#0xA0]
0x2bcf98: CMP             R6, #1
0x2bcf9a: VLDR            S2, [R4,#0x9C]
0x2bcf9e: VLDR            S6, [R4,#0xA4]
0x2bcfa2: VSUB.F32        S0, S4, S0
0x2bcfa6: VLDR            S10, =0.1
0x2bcfaa: VSUB.F32        S8, S2, S6
0x2bcfae: VLDR            S12, =0.2
0x2bcfb2: VSTR            S4, [SP,#0x2A8+var_27C]
0x2bcfb6: VABS.F32        S0, S0
0x2bcfba: VABS.F32        S8, S8
0x2bcfbe: VMUL.F32        S0, S0, S12
0x2bcfc2: VMUL.F32        S8, S8, S10
0x2bcfc6: VADD.F32        S0, S4, S0
0x2bcfca: VADD.F32        S6, S6, S8
0x2bcfce: VSUB.F32        S2, S2, S8
0x2bcfd2: VSTR            S6, [SP,#0x2A8+var_278]
0x2bcfd6: VSTR            S0, [SP,#0x2A8+var_284]
0x2bcfda: VSTR            S2, [SP,#0x2A8+var_280]
0x2bcfde: LDRB.W          R0, [R4,#0x4C]
0x2bcfe2: VMOV            S0, R0
0x2bcfe6: VCVT.F32.U32    S0, S0
0x2bcfea: VMUL.F32        S0, S16, S0
0x2bcfee: VCVT.U32.F32    S0, S0
0x2bcff2: VMOV            R0, S0
0x2bcff6: BNE             loc_2BD02C
0x2bcff8: STR             R0, [SP,#0x2A8+var_2A8]
0x2bcffa: ADD             R0, SP, #0x2A8+var_F4
0x2bcffc: MOVS            R1, #0xFF
0x2bcffe: MOVS            R2, #0
0x2bd000: MOVS            R3, #0
0x2bd002: B               loc_2BD036
0x2bd004: DCFS 0.0
0x2bd008: DCFS 0.1
0x2bd00c: DCFS -0.2
0x2bd010: DCFS 0.2
0x2bd014: ALIGN 8
0x2bd018: DCFD 0.006
0x2bd020: DCFS 0.55
0x2bd024: DCFS 0.05
0x2bd028: DCFS 0.00525
0x2bd02c: STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
0x2bd02e: ADD             R0, SP, #0x2A8+var_F4; this
0x2bd030: MOVS            R1, #0xFF; unsigned __int8
0x2bd032: MOVS            R2, #0xFF; unsigned __int8
0x2bd034: MOVS            R3, #0xFF; unsigned __int8
0x2bd036: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd03a: ADD             R1, SP, #0x2A8+var_284
0x2bd03c: ADD             R2, SP, #0x2A8+var_F4
0x2bd03e: MOV             R0, R5
0x2bd040: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2bd044: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x2BD04C)
0x2bd048: ADD             R0, PC; FrontEndMenuManager_ptr
0x2bd04a: LDR             R0, [R0]; FrontEndMenuManager
0x2bd04c: LDRB            R0, [R0,#(byte_98F111 - 0x98F0F8)]
0x2bd04e: CMP             R0, #0
0x2bd050: BEQ.W           loc_2BD4DA
0x2bd054: LDR.W           R0, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x2BD05C)
0x2bd058: ADD             R0, PC; _ZN11CTheScripts11bDisplayHudE_ptr
0x2bd05a: LDR             R0, [R0]; CTheScripts::bDisplayHud ...
0x2bd05c: LDRB            R0, [R0]; CTheScripts::bDisplayHud
0x2bd05e: CMP             R0, #0
0x2bd060: BEQ.W           loc_2BD4DA
0x2bd064: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD074)
0x2bd068: MOV.W           R2, #0x194; unsigned __int8
0x2bd06c: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x2BD076)
0x2bd070: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2bd072: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2bd074: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2bd076: LDR             R1, [R1]; CWorld::Players ...
0x2bd078: LDR             R0, [R0]; CWorld::PlayerInFocus
0x2bd07a: SMULBB.W        R0, R0, R2
0x2bd07e: LDR.W           R8, [R1,R0]
0x2bd082: MOVS            R0, #0; this
0x2bd084: MOVS            R1, #0; unsigned __int8
0x2bd086: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bd08a: MOVS            R0, #0; this
0x2bd08c: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bd090: LDR.W           R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BD098)
0x2bd094: ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x2bd096: LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
0x2bd098: LDRB            R0, [R0]; CFont::UsingEFIGSLanguage
0x2bd09a: CMP             R0, #0
0x2bd09c: MOV.W           R0, #5
0x2bd0a0: IT NE
0x2bd0a2: MOVNE           R0, #(stderr+3); this
0x2bd0a4: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bd0a8: MOVS            R0, #(stderr+2); this
0x2bd0aa: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bd0ae: MOVS            R0, #0; this
0x2bd0b0: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2bd0b4: MOVS            R0, #(stderr+1); this
0x2bd0b6: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bd0ba: VLDR            S0, [R4,#0x20]
0x2bd0be: VLDR            S2, [R4,#0x28]
0x2bd0c2: VLDR            D17, =0.006
0x2bd0c6: VSUB.F32        S0, S2, S0
0x2bd0ca: VABS.F32        S0, S0
0x2bd0ce: VCVT.F64.F32    D16, S0
0x2bd0d2: VMUL.F64        D16, D16, D17
0x2bd0d6: VCVT.F32.F64    S0, D16
0x2bd0da: VMOV            R0, S0; this
0x2bd0de: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bd0e2: LDRB.W          R0, [R4,#0x4C]
0x2bd0e6: MOVS            R1, #0; unsigned __int8
0x2bd0e8: STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
0x2bd0ea: ADD             R0, SP, #0x2A8+var_288; this
0x2bd0ec: MOVS            R2, #0; unsigned __int8
0x2bd0ee: MOVS            R3, #0; unsigned __int8
0x2bd0f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd0f4: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bd0f8: LDR.W           R0, =(HudColour_ptr - 0x2BD108)
0x2bd0fc: ADD             R6, SP, #0x2A8+var_28C
0x2bd0fe: LDRB.W          R3, [R4,#0x4C]
0x2bd102: MOVS            R2, #5; unsigned __int8
0x2bd104: ADD             R0, PC; HudColour_ptr
0x2bd106: LDR             R1, [R0]; HudColour ; unsigned __int8
0x2bd108: MOV             R0, R6; this
0x2bd10a: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2bd10e: MOV             R0, R6
0x2bd110: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bd114: LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2BD122)
0x2bd118: ADD             R6, SP, #0x2A8+var_F4
0x2bd11a: LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2BD124)
0x2bd11e: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x2bd120: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x2bd122: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x2bd124: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x2bd126: LDRB            R3, [R0]; CClock::ms_nGameClockMinutes
0x2bd128: MOV             R0, R6
0x2bd12a: LDRB            R2, [R1]; CClock::ms_nGameClockHours
0x2bd12c: ADR.W           R1, a02d02d; "%02d:%02d"
0x2bd130: BL              sub_5E6BC0
0x2bd134: ADD             R1, SP, #0x2A8+var_284; unsigned __int16 *
0x2bd136: MOV             R0, R6; char *
0x2bd138: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bd13c: LDRB.W          R0, [R4,#0xB4]
0x2bd140: CBZ             R0, loc_2BD148
0x2bd142: VLDR            S0, [R4,#0x28]
0x2bd146: B               loc_2BD164
0x2bd148: VLDR            S0, [R4,#0x20]
0x2bd14c: VLDR            S2, [R4,#0x28]
0x2bd150: VLDR            S4, =0.55
0x2bd154: VSUB.F32        S2, S2, S0
0x2bd158: VABS.F32        S2, S2
0x2bd15c: VMUL.F32        S2, S2, S4
0x2bd160: VADD.F32        S0, S0, S2
0x2bd164: VLDR            S2, [R4,#0x24]
0x2bd168: VMOV            R9, S0
0x2bd16c: VLDR            S4, [R4,#0x2C]
0x2bd170: ADD             R2, SP, #0x2A8+var_284; CFont *
0x2bd172: VLDR            S6, =0.05
0x2bd176: VSUB.F32        S2, S2, S4
0x2bd17a: VABS.F32        S2, S2
0x2bd17e: VMUL.F32        S2, S2, S6
0x2bd182: MOV             R0, R9; this
0x2bd184: VADD.F32        S2, S4, S2
0x2bd188: VMOV            R1, S2; float
0x2bd18c: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bd190: MOVS            R0, #0; this
0x2bd192: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bd196: MOVS            R0, #0; this
0x2bd198: MOVS            R1, #0; unsigned __int8
0x2bd19a: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bd19e: MOVS            R0, #(stderr+2); this
0x2bd1a0: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bd1a4: MOVS            R0, #0; this
0x2bd1a6: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2bd1aa: LDR.W           R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BD1B2)
0x2bd1ae: ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x2bd1b0: LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
0x2bd1b2: LDRB            R1, [R0]; unsigned __int8
0x2bd1b4: MOVS            R0, #5
0x2bd1b6: CMP             R1, #0
0x2bd1b8: IT NE
0x2bd1ba: MOVNE           R0, #(stderr+3); this
0x2bd1bc: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bd1c0: MOVS            R0, #0; this
0x2bd1c2: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x2bd1c6: LDRB.W          R0, [R4,#0x4C]
0x2bd1ca: MOVS            R1, #0; unsigned __int8
0x2bd1cc: STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
0x2bd1ce: ADD             R0, SP, #0x2A8+var_290; this
0x2bd1d0: MOVS            R2, #0; unsigned __int8
0x2bd1d2: MOVS            R3, #0; unsigned __int8
0x2bd1d4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd1d8: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bd1dc: MOVS            R0, #(stderr+1); this
0x2bd1de: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bd1e2: VLDR            S0, [R4,#0x20]
0x2bd1e6: VLDR            S2, [R4,#0x28]
0x2bd1ea: VSUB.F32        S0, S2, S0
0x2bd1ee: VLDR            S2, =0.00525
0x2bd1f2: VABS.F32        S0, S0
0x2bd1f6: VMUL.F32        S0, S0, S2
0x2bd1fa: VMOV            R0, S0; this
0x2bd1fe: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bd202: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD20E)
0x2bd204: MOV.W           R2, #0x194
0x2bd208: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2BD214)
0x2bd20a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2bd20c: LDRB.W          R3, [R4,#0x4C]
0x2bd210: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2bd212: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2bd214: LDR             R1, [R1]; CWorld::Players ...
0x2bd216: LDR             R0, [R0]; CWorld::PlayerInFocus
0x2bd218: SMLABB.W        R0, R0, R2, R1
0x2bd21c: LDR.W           R0, [R0,#0xBC]
0x2bd220: CMP             R0, #0
0x2bd222: BLT             loc_2BD22E
0x2bd224: LDR             R0, =(HudColour_ptr - 0x2BD22E)
0x2bd226: ADD             R5, SP, #0x2A8+var_294
0x2bd228: MOVS            R2, #1
0x2bd22a: ADD             R0, PC; HudColour_ptr
0x2bd22c: B               loc_2BD236
0x2bd22e: LDR             R0, =(HudColour_ptr - 0x2BD238)
0x2bd230: ADD             R5, SP, #0x2A8+var_298
0x2bd232: MOVS            R2, #0; unsigned __int8
0x2bd234: ADD             R0, PC; HudColour_ptr
0x2bd236: LDR             R1, [R0]; HudColour ; unsigned __int8
0x2bd238: MOV             R0, R5; this
0x2bd23a: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2bd23e: MOV             R0, R5
0x2bd240: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bd244: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD252)
0x2bd246: MOV.W           R11, #0x194
0x2bd24a: ADD.W           R10, SP, #0x2A8+var_F4
0x2bd24e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2bd250: LDR             R6, [R0]; CWorld::PlayerInFocus ...
0x2bd252: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD258)
0x2bd254: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2bd256: LDR             R1, [R6]; CWorld::PlayerInFocus
0x2bd258: LDR             R5, [R0]; CWorld::Players ...
0x2bd25a: SMLABB.W        R0, R1, R11, R5
0x2bd25e: ADR             R1, off_2BD5D0
0x2bd260: LDR.W           R2, [R0,#0xBC]
0x2bd264: MOV             R0, R10
0x2bd266: BL              sub_5E6BC0
0x2bd26a: ADD             R1, SP, #0x2A8+var_284; unsigned __int16 *
0x2bd26c: MOV             R0, R10; char *
0x2bd26e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bd272: LDRB            R0, [R6]; CWorld::PlayerInFocus
0x2bd274: MOV             R1, #unk_989680; float
0x2bd27c: SMLABB.W        R0, R0, R11, R5
0x2bd280: LDR.W           R0, [R0,#0xBC]
0x2bd284: CMP             R0, R1
0x2bd286: BLT             loc_2BD2A8
0x2bd288: VLDR            S0, [R4,#0x20]
0x2bd28c: VLDR            S2, [R4,#0x28]
0x2bd290: VSUB.F32        S0, S2, S0
0x2bd294: VLDR            S2, =0.00485
0x2bd298: VABS.F32        S0, S0
0x2bd29c: VMUL.F32        S0, S0, S2
0x2bd2a0: VMOV            R0, S0; this
0x2bd2a4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bd2a8: VLDR            S0, [R4,#0x24]
0x2bd2ac: ADD             R2, SP, #0x2A8+var_284; CFont *
0x2bd2ae: VLDR            S2, [R4,#0x2C]
0x2bd2b2: MOV             R0, R9; this
0x2bd2b4: VLDR            S4, =0.255
0x2bd2b8: VSUB.F32        S0, S0, S2
0x2bd2bc: VABS.F32        S0, S0
0x2bd2c0: VMUL.F32        S0, S0, S4
0x2bd2c4: VADD.F32        S0, S2, S0
0x2bd2c8: VMOV            R1, S0; float
0x2bd2cc: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bd2d0: LDRB.W          R0, [R4,#0xB4]
0x2bd2d4: CMP             R0, #0
0x2bd2d6: BNE.W           loc_2BD4E0
0x2bd2da: VLDR            S0, [R4,#0x24]
0x2bd2de: VLDR            S2, [R4,#0x2C]
0x2bd2e2: VLDR            S4, =0.455
0x2bd2e6: VSUB.F32        S0, S0, S2
0x2bd2ea: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD2F0)
0x2bd2ec: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2bd2ee: LDR             R5, [R0]; CWorld::PlayerInFocus ...
0x2bd2f0: MOV             R0, R4; this
0x2bd2f2: VABS.F32        S0, S0
0x2bd2f6: LDR             R1, [R5]; int
0x2bd2f8: VMUL.F32        S0, S0, S4
0x2bd2fc: VADD.F32        S0, S2, S0
0x2bd300: VMOV            R2, S0; float
0x2bd304: BLX             j__ZN17CWidgetPlayerInfo15RenderHealthBarEif; CWidgetPlayerInfo::RenderHealthBar(int,float)
0x2bd308: VLDR            S0, [R4,#0x24]
0x2bd30c: MOV             R0, R4; this
0x2bd30e: VLDR            S2, [R4,#0x2C]
0x2bd312: VLDR            S4, =0.565
0x2bd316: VSUB.F32        S0, S0, S2
0x2bd31a: LDRB            R1, [R5]; int
0x2bd31c: VABS.F32        S0, S0
0x2bd320: VMUL.F32        S0, S0, S4
0x2bd324: VADD.F32        S0, S2, S0
0x2bd328: VMOV            R2, S0; float
0x2bd32c: BLX             j__ZN17CWidgetPlayerInfo14RenderArmorBarEif; CWidgetPlayerInfo::RenderArmorBar(int,float)
0x2bd330: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD336)
0x2bd332: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2bd334: LDR             R0, [R0]; CWorld::Players ...
0x2bd336: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x2bd33a: CBZ             R0, loc_2BD38C
0x2bd33c: VLDR            S0, [R4,#0x24]
0x2bd340: MOV             R0, R4; this
0x2bd342: VLDR            S2, [R4,#0x2C]
0x2bd346: MOVS            R1, #1; int
0x2bd348: VLDR            S4, =1.455
0x2bd34c: VSUB.F32        S0, S0, S2
0x2bd350: VABS.F32        S0, S0
0x2bd354: VMUL.F32        S0, S0, S4
0x2bd358: VADD.F32        S0, S2, S0
0x2bd35c: VMOV            R2, S0; float
0x2bd360: BLX             j__ZN17CWidgetPlayerInfo15RenderHealthBarEif; CWidgetPlayerInfo::RenderHealthBar(int,float)
0x2bd364: VLDR            S0, [R4,#0x24]
0x2bd368: MOV             R0, R4; this
0x2bd36a: VLDR            S2, [R4,#0x2C]
0x2bd36e: MOVS            R1, #1; int
0x2bd370: VLDR            S4, =1.565
0x2bd374: VSUB.F32        S0, S0, S2
0x2bd378: VABS.F32        S0, S0
0x2bd37c: VMUL.F32        S0, S0, S4
0x2bd380: VADD.F32        S0, S2, S0
0x2bd384: VMOV            R2, S0; float
0x2bd388: BLX             j__ZN17CWidgetPlayerInfo14RenderArmorBarEif; CWidgetPlayerInfo::RenderArmorBar(int,float)
0x2bd38c: LDR.W           R0, [R8,#0x440]; this
0x2bd390: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x2bd394: CMP             R0, #0
0x2bd396: BEQ.W           loc_2BD504
0x2bd39a: VLDR            S0, [R4,#0x24]
0x2bd39e: VLDR            S2, [R4,#0x2C]
0x2bd3a2: VLDR            S4, =0.675
0x2bd3a6: VSUB.F32        S0, S0, S2
0x2bd3aa: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD3B0)
0x2bd3ac: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2bd3ae: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2bd3b0: VABS.F32        S0, S0
0x2bd3b4: LDR             R1, [R0]; int
0x2bd3b6: MOV             R0, R4; this
0x2bd3b8: VMUL.F32        S0, S0, S4
0x2bd3bc: VADD.F32        S0, S2, S0
0x2bd3c0: VMOV            R2, S0; float
0x2bd3c4: BLX             j__ZN17CWidgetPlayerInfo15RenderBreathBarEif; CWidgetPlayerInfo::RenderBreathBar(int,float)
0x2bd3c8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD3CE)
0x2bd3ca: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2bd3cc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2bd3ce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2bd3d0: STR.W           R0, [R4,#0x94]
0x2bd3d4: LDRB.W          R0, [R4,#0x4C]
0x2bd3d8: LDR.W           R3, [R4,#0x9C]; int
0x2bd3dc: VMOV            S0, R0
0x2bd3e0: VCVT.F32.U32    S0, S0
0x2bd3e4: LDR.W           R2, [R4,#0x98]; float
0x2bd3e8: LDRD.W          R0, R1, [R4,#0xA0]; int
0x2bd3ec: STRD.W          R0, R1, [SP,#0x2A8+var_2A8]; int
0x2bd3f0: MOV             R1, R8; int
0x2bd3f2: VSTR            S0, [SP,#0x2A8+var_2A0]
0x2bd3f6: BLX             j__ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf; CWidgetPlayerInfo::DrawWeaponIcon(CPed *,CRect,float)
0x2bd3fa: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD400)
0x2bd3fc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2bd3fe: LDR             R0, [R0]; CWorld::Players ...
0x2bd400: LDR.W           R1, [R0,#(dword_96B830 - 0x96B69C)]; int
0x2bd404: CBZ             R1, loc_2BD44C
0x2bd406: VLDR            S0, [R4,#0x24]
0x2bd40a: VLDR            S2, [R4,#0x2C]
0x2bd40e: VLDR            S4, [R4,#0x9C]
0x2bd412: VSUB.F32        S0, S0, S2
0x2bd416: LDRB.W          R0, [R4,#0x4C]
0x2bd41a: VLDR            S6, [R4,#0xA4]
0x2bd41e: VABS.F32        S0, S0
0x2bd422: VADD.F32        S2, S4, S0
0x2bd426: VADD.F32        S0, S6, S0
0x2bd42a: VMOV            R3, S2; int
0x2bd42e: VMOV            S2, R0
0x2bd432: VCVT.F32.U32    S2, S2
0x2bd436: LDR.W           R2, [R4,#0x98]; float
0x2bd43a: LDR.W           R0, [R4,#0xA0]; int
0x2bd43e: STR             R0, [SP,#0x2A8+var_2A8]; int
0x2bd440: VSTR            S0, [SP,#0x2A8+var_2A4]
0x2bd444: VSTR            S2, [SP,#0x2A8+var_2A0]
0x2bd448: BLX             j__ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf; CWidgetPlayerInfo::DrawWeaponIcon(CPed *,CRect,float)
0x2bd44c: LDR.W           R0, [R4,#0x88]; this
0x2bd450: CMP             R0, #0
0x2bd452: IT NE
0x2bd454: BLXNE           j__ZN11CHoldEffect4DrawEv; CHoldEffect::Draw(void)
0x2bd458: LDRB.W          R0, [R4,#0x4C]
0x2bd45c: LDR.W           R3, [R4,#0x9C]; int
0x2bd460: VMOV            S0, R0
0x2bd464: VCVT.F32.U32    S0, S0
0x2bd468: LDR.W           R2, [R4,#0x98]; int
0x2bd46c: LDRD.W          R0, R1, [R4,#0xA0]
0x2bd470: STRD.W          R0, R1, [SP,#0x2A8+var_2A8]; int
0x2bd474: MOV             R0, R4; int
0x2bd476: MOV             R1, R8; int
0x2bd478: VSTR            S0, [SP,#0x2A8+var_2A0]
0x2bd47c: BLX             j__ZN17CWidgetPlayerInfo8DrawAmmoEP4CPed5CRectf; CWidgetPlayerInfo::DrawAmmo(CPed *,CRect,float)
0x2bd480: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD486)
0x2bd482: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2bd484: LDR             R0, [R0]; CWorld::Players ...
0x2bd486: LDR.W           R1, [R0,#(dword_96B830 - 0x96B69C)]; int
0x2bd48a: CBZ             R1, loc_2BD4D4
0x2bd48c: VLDR            S0, [R4,#0x24]
0x2bd490: VLDR            S2, [R4,#0x2C]
0x2bd494: VLDR            S4, [R4,#0x9C]
0x2bd498: VSUB.F32        S0, S0, S2
0x2bd49c: LDRB.W          R0, [R4,#0x4C]
0x2bd4a0: VLDR            S6, [R4,#0xA4]
0x2bd4a4: VABS.F32        S0, S0
0x2bd4a8: VADD.F32        S2, S4, S0
0x2bd4ac: VADD.F32        S0, S6, S0
0x2bd4b0: VMOV            R3, S2; int
0x2bd4b4: VMOV            S2, R0
0x2bd4b8: VCVT.F32.U32    S2, S2
0x2bd4bc: LDR.W           R2, [R4,#0x98]; int
0x2bd4c0: LDR.W           R0, [R4,#0xA0]
0x2bd4c4: STR             R0, [SP,#0x2A8+var_2A8]; int
0x2bd4c6: MOV             R0, R4; int
0x2bd4c8: VSTR            S0, [SP,#0x2A8+var_2A4]
0x2bd4cc: VSTR            S2, [SP,#0x2A8+var_2A0]
0x2bd4d0: BLX             j__ZN17CWidgetPlayerInfo8DrawAmmoEP4CPed5CRectf; CWidgetPlayerInfo::DrawAmmo(CPed *,CRect,float)
0x2bd4d4: MOV             R0, R4; this
0x2bd4d6: BLX             j__ZN17CWidgetPlayerInfo10DrawWantedEv; CWidgetPlayerInfo::DrawWanted(void)
0x2bd4da: MOVS            R0, #0; unsigned __int8
0x2bd4dc: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x2bd4e0: LDR             R0, =(__stack_chk_guard_ptr - 0x2BD4E8)
0x2bd4e2: LDR             R1, [SP,#0x2A8+var_2C]
0x2bd4e4: ADD             R0, PC; __stack_chk_guard_ptr
0x2bd4e6: LDR             R0, [R0]; __stack_chk_guard
0x2bd4e8: LDR             R0, [R0]
0x2bd4ea: SUBS            R0, R0, R1
0x2bd4ec: ITTTT EQ
0x2bd4ee: ADDEQ.W         SP, SP, #0x280
0x2bd4f2: VPOPEQ          {D8}
0x2bd4f6: ADDEQ           SP, SP, #4
0x2bd4f8: POPEQ.W         {R8-R11}
0x2bd4fc: IT EQ
0x2bd4fe: POPEQ           {R4-R7,PC}
0x2bd500: BLX             __stack_chk_fail
0x2bd504: LDRB.W          R0, [R8,#0x485]
0x2bd508: LSLS            R0, R0, #0x1F
0x2bd50a: BEQ             loc_2BD528
0x2bd50c: LDR.W           R0, [R8,#0x590]
0x2bd510: CMP             R0, #0
0x2bd512: ITT NE
0x2bd514: LDRBNE.W        R1, [R0,#0x45]
0x2bd518: MOVSNE.W        R1, R1,LSL#31
0x2bd51c: BEQ             loc_2BD528
0x2bd51e: LDRB.W          R0, [R0,#0x42F]
0x2bd522: LSLS            R0, R0, #0x19
0x2bd524: BMI.W           loc_2BD39A
0x2bd528: LDR.W           R0, [R8,#0x444]
0x2bd52c: VLDR            S16, [R0,#0x44]
0x2bd530: MOVS            R0, #8
0x2bd532: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x2bd536: VMOV            S0, R0
0x2bd53a: VCMPE.F32       S16, S0
0x2bd53e: VMRS            APSR_nzcv, FPSCR
0x2bd542: BGE.W           loc_2BD3D4
0x2bd546: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD550)
0x2bd548: LDR.W           R1, [R4,#0x94]
0x2bd54c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2bd54e: ADD.W           R1, R1, #0x1F4
0x2bd552: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2bd554: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2bd556: CMP             R1, R0
0x2bd558: BHI.W           loc_2BD39A
0x2bd55c: B               loc_2BD3D4
