0x2a8bb8: PUSH            {R4,R6,R7,LR}
0x2a8bba: ADD             R7, SP, #8
0x2a8bbc: LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x2A8BCA)
0x2a8bbe: VMOV.I32        Q8, #0
0x2a8bc2: LDR             R1, =(AudioEngine_ptr - 0x2A8BCC)
0x2a8bc4: MOVS            R4, #0
0x2a8bc6: ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
0x2a8bc8: ADD             R1, PC; AudioEngine_ptr
0x2a8bca: LDR             R2, [R0]; CStats::FavoriteRadioStationList ...
0x2a8bcc: LDR             R0, [R1]; AudioEngine ; this
0x2a8bce: ADD.W           R1, R2, #0x20 ; ' '
0x2a8bd2: STRD.W          R4, R4, [R2,#(dword_964E48 - 0x964E18)]
0x2a8bd6: VST1.32         {D16-D17}, [R1]
0x2a8bda: VST1.32         {D16-D17}, [R2]!
0x2a8bde: VST1.32         {D16-D17}, [R2]
0x2a8be2: BLX             j__ZN12CAudioEngine5ResetEv; CAudioEngine::Reset(void)
0x2a8be6: LDR             R0, =(gMobileMenu_ptr - 0x2A8BEE)
0x2a8be8: MOVS            R2, #1
0x2a8bea: ADD             R0, PC; gMobileMenu_ptr
0x2a8bec: LDR             R1, [R0]; gMobileMenu ; int
0x2a8bee: LDR             R0, [R1,#(dword_6E00B4 - 0x6E006C)]; this
0x2a8bf0: STRB.W          R2, [R1,#(byte_6E00B8 - 0x6E006C)]
0x2a8bf4: CBZ             R0, loc_2A8C02
0x2a8bf6: BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
0x2a8bfa: LDR             R0, =(gMobileMenu_ptr - 0x2A8C00)
0x2a8bfc: ADD             R0, PC; gMobileMenu_ptr
0x2a8bfe: LDR             R0, [R0]; gMobileMenu
0x2a8c00: STR             R4, [R0,#(dword_6E00B4 - 0x6E006C)]
0x2a8c02: MOVS            R0, #(stderr+1); this
0x2a8c04: BLX             j__ZN6CStats17UpdateRespectStatEh; CStats::UpdateRespectStat(uchar)
0x2a8c08: LDR             R0, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x2A8C10)
0x2a8c0a: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2a8c0c: ADD             R0, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
0x2a8c0e: LDR             R0, [R0]; CCheat::m_bHasPlayerCheated ...
0x2a8c10: STRB            R4, [R0]; CCheat::m_bHasPlayerCheated
0x2a8c12: MOVS            R0, #0; this
0x2a8c14: BLX             j__ZN4CHud11SetZoneNameEPth; CHud::SetZoneName(ushort *,uchar)
0x2a8c18: LDR             R0, =(TheCamera_ptr - 0x2A8C24)
0x2a8c1a: MOVS            R1, #0; unsigned __int8
0x2a8c1c: MOVS            R2, #0; unsigned __int8
0x2a8c1e: MOVS            R3, #0; unsigned __int8
0x2a8c20: ADD             R0, PC; TheCamera_ptr
0x2a8c22: LDR             R4, [R0]; TheCamera
0x2a8c24: MOV             R0, R4; this
0x2a8c26: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x2a8c2a: MOV             R0, R4; this
0x2a8c2c: MOVS            R1, #0; float
0x2a8c2e: MOVS            R2, #0; __int16
0x2a8c30: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x2a8c34: MOV             R0, R4; this
0x2a8c36: BLX             j__ZN7CCamera11ProcessFadeEv; CCamera::ProcessFade(void)
0x2a8c3a: MOV             R0, R4; this
0x2a8c3c: MOV.W           R1, #0x40000000; float
0x2a8c40: MOVS            R2, #1; __int16
0x2a8c42: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x2a8c46: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2A8C4C)
0x2a8c48: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2a8c4a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2a8c4c: LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
0x2a8c50: CMP             R0, #0
0x2a8c52: ITT NE
0x2a8c54: MOVNE           R1, #1; bool
0x2a8c56: BLXNE           j__ZN15CWidgetHelpText10ClearQueueEb; CWidgetHelpText::ClearQueue(bool)
0x2a8c5a: BLX             j__ZN4CHID16RemoveQueuedTextEv; CHID::RemoveQueuedText(void)
0x2a8c5e: MOVS            R0, #0x9C
0x2a8c60: POP.W           {R4,R6,R7,LR}
0x2a8c64: B.W             j_j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; j_CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
