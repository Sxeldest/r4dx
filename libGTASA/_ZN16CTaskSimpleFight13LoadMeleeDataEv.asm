0x472890: PUSH            {R4-R7,LR}
0x472892: ADD             R7, SP, #0xC
0x472894: PUSH.W          {R8-R11}
0x472898: SUB             SP, SP, #4
0x47289a: VPUSH           {D8}
0x47289e: SUB             SP, SP, #0xD0
0x4728a0: LDR.W           R0, =(__stack_chk_guard_ptr - 0x4728B2)
0x4728a4: ADR.W           R2, dword_472D10
0x4728a8: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4728B8)
0x4728ac: MOVS            R6, #0
0x4728ae: ADD             R0, PC; __stack_chk_guard_ptr
0x4728b0: VLD1.64         {D16-D17}, [R2@128]
0x4728b4: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4728b6: MOV.W           R12, #0x21 ; '!'
0x4728ba: LDR             R0, [R0]; __stack_chk_guard
0x4728bc: MOV.W           LR, #0x3FC00000
0x4728c0: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4728c2: MOVT            R6, #0x42C8
0x4728c6: MOV.W           R5, #0x3F800000
0x4728ca: MOVW            R9, #0x707
0x4728ce: LDR             R0, [R0]
0x4728d0: MOV.W           R8, #7
0x4728d4: STR             R0, [SP,#0xF8+var_2C]
0x4728d6: MOVS            R0, #0
0x4728d8: MOVS            R3, #0
0x4728da: ADDS            R2, R1, R3; char *
0x4728dc: STR.W           R12, [R1,R3]
0x4728e0: ADDS            R3, #0x88
0x4728e2: ADD.W           R4, R2, #0x40 ; '@'
0x4728e6: CMP.W           R3, #0x6E8
0x4728ea: STRH.W          R9, [R2,#0x50]
0x4728ee: STRH.W          R0, [R2,#0x55]
0x4728f2: VST1.32         {D16-D17}, [R4]
0x4728f6: STRB.W          R0, [R2,#0x57]
0x4728fa: STRH.W          R9, [R2,#0x52]
0x4728fe: STRB.W          R0, [R2,#0x58]
0x472902: STRD.W          LR, R6, [R2,#4]
0x472906: STRD.W          R6, R6, [R2,#0xC]
0x47290a: STRD.W          R6, R6, [R2,#0x14]
0x47290e: STRD.W          R6, R6, [R2,#0x1C]
0x472912: STRD.W          R6, R6, [R2,#0x24]
0x472916: STRD.W          R6, R5, [R2,#0x2C]
0x47291a: STRD.W          R5, R5, [R2,#0x34]
0x47291e: STR             R5, [R2,#0x3C]
0x472920: STRB.W          R8, [R2,#0x54]
0x472924: STRB.W          R0, [R2,#0x59]
0x472928: STRD.W          R0, R0, [R2,#0x5C]
0x47292c: STRD.W          R0, R0, [R2,#0x64]
0x472930: STRD.W          R0, R0, [R2,#0x6C]
0x472934: STRD.W          R0, R0, [R2,#0x74]
0x472938: STRD.W          R0, R0, [R2,#0x7C]
0x47293c: STRH.W          R0, [R2,#0x84]
0x472940: BNE             loc_4728DA
0x472942: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x472956)
0x472946: ADR.W           R1, dword_472D20
0x47294a: VLD1.64         {D16-D17}, [R1@128]
0x47294e: ADR.W           R1, loc_472D30
0x472952: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
0x472954: VLD1.64         {D18-D19}, [R1@128]
0x472958: ADR.W           R1, loc_472D40
0x47295c: LDR             R0, [R0]; CTaskSimpleFight::m_aHitOffset ...
0x47295e: VLD1.64         {D20-D21}, [R1@128]
0x472962: MOV             R1, R0
0x472964: VST1.32         {D16-D17}, [R1]!
0x472968: VST1.32         {D18-D19}, [R1]
0x47296c: ADD.W           R1, R0, #0x40 ; '@'
0x472970: VST1.32         {D18-D19}, [R1]
0x472974: ADD.W           R1, R0, #0x30 ; '0'
0x472978: VST1.32         {D16-D17}, [R1]
0x47297c: ADD.W           R1, R0, #0x20 ; ' '
0x472980: VST1.32         {D20-D21}, [R1]
0x472984: MOVS            R1, #0
0x472986: STR             R1, [R0,#(dword_9FDB98 - 0x9FDB48)]
0x472988: ADR.W           R0, aDataMeleeDat; "DATA\\melee.dat"
0x47298c: ADR.W           R1, aRb_15; "rb"
0x472990: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x472994: MOV             R4, R0
0x472996: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x47299a: MOV             R10, R0
0x47299c: CMP.W           R10, #0
0x4729a0: BEQ.W           loc_472CE8
0x4729a4: ADD             R5, SP, #0xF8+var_A0
0x4729a6: VLDR            S16, =0.033333
0x4729aa: ADD.W           R0, R5, #8
0x4729ae: STR             R0, [SP,#0xF8+var_A4]
0x4729b0: ORR.W           R0, R5, #4
0x4729b4: STR             R0, [SP,#0xF8+var_A8]
0x4729b6: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4729C8)
0x4729ba: MOV.W           R9, #0
0x4729be: MOV.W           R8, #0
0x4729c2: MOVS            R6, #0
0x4729c4: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
0x4729c6: MOV.W           R11, #0
0x4729ca: LDR             R0, [R0]; CTaskSimpleFight::m_aHitOffset ...
0x4729cc: STR             R0, [SP,#0xF8+var_AC]
0x4729ce: LDR.W           R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4729D6)
0x4729d2: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4729d4: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4729d6: STR             R0, [SP,#0xF8+var_C4]
0x4729d8: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4729E0)
0x4729dc: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4729de: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4729e0: STR             R0, [SP,#0xF8+var_D4]
0x4729e2: LDR.W           R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4729EA)
0x4729e6: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4729e8: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4729ea: STR             R0, [SP,#0xF8+var_B4]
0x4729ec: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4729F4)
0x4729f0: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4729f2: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4729f4: STR             R0, [SP,#0xF8+var_C8]
0x4729f6: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4729FE)
0x4729fa: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4729fc: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4729fe: STR             R0, [SP,#0xF8+var_B8]
0x472a00: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A08)
0x472a04: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x472a06: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x472a08: STR             R0, [SP,#0xF8+var_BC]
0x472a0a: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A12)
0x472a0e: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x472a10: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x472a12: STR             R0, [SP,#0xF8+var_C0]
0x472a14: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A1C)
0x472a18: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x472a1a: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x472a1c: STR             R0, [SP,#0xF8+var_CC]
0x472a1e: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A26)
0x472a22: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x472a24: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x472a26: STR             R0, [SP,#0xF8+var_D0]
0x472a28: MOVS            R0, #0
0x472a2a: STR             R0, [SP,#0xF8+var_B0]
0x472a2c: B               loc_472CCC
0x472a2e: ADR             R1, aEndMeleeData; "END_MELEE_DATA"
0x472a30: MOV             R0, R10; char *
0x472a32: MOVS            R2, #0xE; size_t
0x472a34: BLX             strncmp
0x472a38: CMP             R0, #0
0x472a3a: BEQ.W           loc_472CE8
0x472a3e: ORR.W           R0, R8, R9
0x472a42: LSLS            R0, R0, #0x1F
0x472a44: BEQ             loc_472A8E
0x472a46: ADR.W           R1, aEndCombo; "END_COMBO"
0x472a4a: MOV             R0, R10; char *
0x472a4c: MOVS            R2, #9; size_t
0x472a4e: BLX             strncmp
0x472a52: CBZ             R0, loc_472ABA
0x472a54: MOVS.W          R0, R9,LSL#31
0x472a58: BEQ             loc_472AD2
0x472a5a: LDR             R0, [SP,#0xF8+var_A8]
0x472a5c: ADR.W           R1, aSFFF; "%s %f %f %f"
0x472a60: STR             R0, [SP,#0xF8+var_F8]
0x472a62: ADD             R2, SP, #0xF8+var_4C
0x472a64: LDR             R0, [SP,#0xF8+var_A4]
0x472a66: MOV             R3, R5
0x472a68: STR             R0, [SP,#0xF8+var_F4]
0x472a6a: MOV             R0, R10; s
0x472a6c: BLX             sscanf
0x472a70: ADD.W           R0, R6, R6,LSL#1
0x472a74: LDR             R2, [SP,#0xF8+var_AC]
0x472a76: VLDR            D16, [SP,#0xF8+var_A0]
0x472a7a: ADDS            R6, #1
0x472a7c: ADD.W           R0, R2, R0,LSL#2
0x472a80: LDR             R1, [SP,#0xF8+var_98]
0x472a82: MOV.W           R9, #1
0x472a86: STR             R1, [R0,#8]
0x472a88: VSTR            D16, [R0]
0x472a8c: B               loc_472CDA
0x472a8e: ADR             R1, aStartCombo; "START_COMBO"
0x472a90: MOV             R0, R10; char *
0x472a92: MOVS            R2, #0xB; size_t
0x472a94: BLX             strncmp
0x472a98: MOV.W           R9, #0
0x472a9c: CBZ             R0, loc_472ACC
0x472a9e: ADR             R1, aStartLevels; "START_LEVELS"
0x472aa0: MOV             R0, R10; char *
0x472aa2: MOVS            R2, #0xC; size_t
0x472aa4: BLX             strncmp
0x472aa8: CMP             R0, #0
0x472aaa: MOV.W           R9, #0
0x472aae: IT EQ
0x472ab0: MOVEQ.W         R9, #1
0x472ab4: MOV.W           R8, #0
0x472ab8: B               loc_472CDA
0x472aba: AND.W           R0, R8, #1
0x472abe: MOVS            R6, #0
0x472ac0: ADD             R11, R0
0x472ac2: MOV.W           R8, #0
0x472ac6: MOV.W           R9, #0
0x472aca: B               loc_472CDA
0x472acc: MOV.W           R8, #1
0x472ad0: B               loc_472CDA
0x472ad2: ADDS            R0, R6, #1
0x472ad4: CMP             R6, #8; switch 9 cases
0x472ad6: BHI             def_472ADA; jumptable 00472ADA default case
0x472ad8: STR             R0, [SP,#0xF8+var_D8]
0x472ada: TBB.W           [PC,R6]; switch jump
0x472ade: DCB 0x48; jump table for switch statement
0x472adf: DCB 0x67
0x472ae0: DCB 5
0x472ae1: DCB 5
0x472ae2: DCB 5
0x472ae3: DCB 5
0x472ae4: DCB 5
0x472ae5: DCB 0x75
0x472ae6: DCB 0x8F
0x472ae7: ALIGN 2
0x472ae8: ADD             R0, SP, #0xF8+var_78; jumptable 00472ADA cases 2-6
0x472aea: STR             R0, [SP,#0xF8+var_F8]
0x472aec: ADD             R0, SP, #0xF8+var_7C
0x472aee: STR             R0, [SP,#0xF8+var_F4]
0x472af0: ADD             R0, SP, #0xF8+var_6C
0x472af2: STR             R0, [SP,#0xF8+var_F0]
0x472af4: ADD             R0, SP, #0xF8+var_80
0x472af6: STR             R0, [SP,#0xF8+var_EC]
0x472af8: ADD             R0, SP, #0xF8+var_88
0x472afa: STR             R0, [SP,#0xF8+var_E8]
0x472afc: ADD             R0, SP, #0xF8+var_8C
0x472afe: STR             R0, [SP,#0xF8+var_E4]
0x472b00: ADD             R0, SP, #0xF8+var_90
0x472b02: ADR             R1, aSFFFSDDDF; "%s %f %f %f %s %d %d %d %f"
0x472b04: ADD             R2, SP, #0xF8+var_4C
0x472b06: ADD             R3, SP, #0xF8+var_74
0x472b08: MOVS            R5, #0
0x472b0a: STR             R0, [SP,#0xF8+var_E0]
0x472b0c: MOV             R0, R10; s
0x472b0e: STR             R5, [SP,#0xF8+var_90]
0x472b10: BLX             sscanf
0x472b14: VLDR            S0, [SP,#0xF8+var_74]
0x472b18: SUBS            R0, R6, #2
0x472b1a: CMP             R0, #5
0x472b1c: LDR             R6, [SP,#0xF8+var_B0]
0x472b1e: VMUL.F32        S0, S0, S16
0x472b22: IT CC
0x472b24: MOVCC           R6, R0
0x472b26: ADD.W           R9, R11, R11,LSL#4
0x472b2a: LDR             R0, [SP,#0xF8+var_B8]
0x472b2c: LDR             R1, [SP,#0xF8+var_7C]
0x472b2e: ADD.W           R0, R0, R9,LSL#3
0x472b32: ADD.W           R0, R0, R6,LSL#2
0x472b36: VSTR            S0, [R0,#8]
0x472b3a: VLDR            S0, [SP,#0xF8+var_78]
0x472b3e: VMUL.F32        S0, S0, S16
0x472b42: VSTR            S0, [R0,#0x1C]
0x472b46: STR             R1, [R0,#0x30]
0x472b48: LDRB.W          R0, [SP,#0xF8+var_6C]
0x472b4c: SUBS            R0, #0x42 ; 'B'; switch 11 cases
0x472b4e: CMP             R0, #0xA
0x472b50: BHI             def_472B52; jumptable 00472B52 default case, cases 67-70,73-75
0x472b52: TBB.W           [PC,R0]; switch jump
0x472b56: DCB 6; jump table for switch statement
0x472b57: DCB 0x62
0x472b58: DCB 0x62
0x472b59: DCB 0x62
0x472b5a: DCB 0x62
0x472b5b: DCB 0x77
0x472b5c: DCB 0x87
0x472b5d: DCB 0x62
0x472b5e: DCB 0x62
0x472b5f: DCB 0x62
0x472b60: DCB 0x79
0x472b61: ALIGN 2
0x472b62: MOVS            R5, #3; jumptable 00472B52 case 66
0x472b64: B               loc_472C64; jumptable 00472B52 case 72
0x472b66: MOV.W           R9, #0; jumptable 00472ADA default case
0x472b6a: MOV             R6, R0
0x472b6c: B               loc_472CDA
0x472b6e: MOV             R0, R10; jumptable 00472ADA case 0
0x472b70: ADD.W           R10, SP, #0xF8+var_6C
0x472b74: ADR             R1, aSS_3; "%s %s"
0x472b76: ADD             R2, SP, #0xF8+var_4C
0x472b78: MOV             R3, R10
0x472b7a: BLX             sscanf
0x472b7e: LDR             R0, [SP,#0xF8+var_C4]
0x472b80: LDR             R0, [R0]
0x472b82: CMP             R0, #1
0x472b84: BLT             loc_472C5A
0x472b86: MOVS            R6, #0
0x472b88: MOV             R0, R6
0x472b8a: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x472b8e: MOV             R1, R0; char *
0x472b90: MOV             R0, R10; char *
0x472b92: BLX             strcmp
0x472b96: CMP             R0, #0
0x472b98: BEQ             loc_472C50
0x472b9a: LDR             R0, [SP,#0xF8+var_B4]
0x472b9c: ADDS            R6, #1
0x472b9e: MOV.W           R9, #0
0x472ba2: LDR             R0, [R0]
0x472ba4: CMP             R6, R0
0x472ba6: BLT             loc_472B88
0x472ba8: LDR             R6, [SP,#0xF8+var_D8]
0x472baa: B               loc_472CDA
0x472bac: ADR             R1, aSF; jumptable 00472ADA case 1
0x472bae: ADD             R2, SP, #0xF8+var_4C
0x472bb0: ADD             R3, SP, #0xF8+var_70
0x472bb2: MOV             R0, R10; s
0x472bb4: BLX             sscanf
0x472bb8: ADD.W           R0, R11, R11,LSL#4
0x472bbc: LDR             R2, [SP,#0xF8+var_C8]
0x472bbe: LDR             R1, [SP,#0xF8+var_70]
0x472bc0: ADD.W           R0, R2, R0,LSL#3
0x472bc4: STR             R1, [R0,#4]
0x472bc6: B               loc_472C5A
0x472bc8: ADD             R0, SP, #0xF8+var_78; jumptable 00472ADA case 7
0x472bca: ADR             R1, aSFF; "%s %f %f"
0x472bcc: ADD             R2, SP, #0xF8+var_4C
0x472bce: ADD             R3, SP, #0xF8+var_74
0x472bd0: STR             R0, [SP,#0xF8+var_F8]
0x472bd2: MOV             R0, R10; s
0x472bd4: BLX             sscanf
0x472bd8: VLDR            S0, [SP,#0xF8+var_74]
0x472bdc: ADD.W           R0, R11, R11,LSL#4
0x472be0: VLDR            S2, [SP,#0xF8+var_78]
0x472be4: VMUL.F32        S0, S0, S16
0x472be8: LDR             R1, [SP,#0xF8+var_CC]
0x472bea: VMUL.F32        S2, S2, S16
0x472bee: ADD.W           R0, R1, R0,LSL#3
0x472bf2: VSTR            S0, [R0,#0x48]
0x472bf6: VSTR            S2, [R0,#0x4C]
0x472bfa: B               loc_472C5A
0x472bfc: ADR             R1, aSX; jumptable 00472ADA case 8
0x472bfe: ADD             R2, SP, #0xF8+var_4C
0x472c00: ADD             R3, SP, #0xF8+var_84
0x472c02: MOV             R0, R10; s
0x472c04: BLX             sscanf
0x472c08: ADD.W           R0, R11, R11,LSL#4
0x472c0c: LDR             R2, [SP,#0xF8+var_D0]
0x472c0e: LDR             R1, [SP,#0xF8+var_84]
0x472c10: ADD.W           R0, R2, R0,LSL#3
0x472c14: STRH.W          R1, [R0,#0x84]
0x472c18: B               loc_472C5A
0x472c1a: ADD             R5, SP, #0xF8+var_6C; jumptable 00472B52 default case, cases 67-70,73-75
0x472c1c: ADR             R1, dword_472DE4; char *
0x472c1e: MOV             R0, R5; char *
0x472c20: BLX             strcmp
0x472c24: CBZ             R0, loc_472C4C
0x472c26: ADR             R1, dword_472DE8; char *
0x472c28: MOV             R0, R5; char *
0x472c2a: BLX             strcmp
0x472c2e: CBZ             R0, loc_472C62
0x472c30: ADR             R1, dword_472DEC; char *
0x472c32: MOV             R0, R5; char *
0x472c34: BLX             strcmp
0x472c38: CMP             R0, #0
0x472c3a: MOV.W           R5, #7
0x472c3e: IT EQ
0x472c40: MOVEQ           R5, #6
0x472c42: B               loc_472C64; jumptable 00472B52 case 72
0x472c44: MOVS            R5, #2; jumptable 00472B52 case 71
0x472c46: B               loc_472C64; jumptable 00472B52 case 72
0x472c48: MOVS            R5, #1; jumptable 00472B52 case 76
0x472c4a: B               loc_472C64; jumptable 00472B52 case 72
0x472c4c: MOVS            R5, #4
0x472c4e: B               loc_472C64; jumptable 00472B52 case 72
0x472c50: LDR             R1, [SP,#0xF8+var_D4]
0x472c52: ADD.W           R0, R11, R11,LSL#4
0x472c56: STR.W           R6, [R1,R0,LSL#3]
0x472c5a: MOV.W           R9, #0
0x472c5e: LDR             R6, [SP,#0xF8+var_D8]
0x472c60: B               loc_472CDA
0x472c62: MOVS            R5, #5
0x472c64: LDR             R0, [SP,#0xF8+var_BC]; jumptable 00472B52 case 72
0x472c66: LDR             R2, [SP,#0xF8+var_80]
0x472c68: ADD.W           R0, R0, R9,LSL#3
0x472c6c: ADDS            R1, R0, R6
0x472c6e: ADD.W           R0, R0, R6,LSL#2
0x472c72: STRB.W          R5, [R1,#0x50]
0x472c76: STRB.W          R2, [R1,#0x55]
0x472c7a: LDR             R1, [SP,#0xF8+var_88]
0x472c7c: SUBS            R2, R1, #1
0x472c7e: CMP             R2, #8
0x472c80: MOV.W           R2, #0x3E ; '>'
0x472c84: IT CC
0x472c86: ADDCC.W         R2, R1, #0x3C ; '<'
0x472c8a: LDR             R1, [SP,#0xF8+var_8C]
0x472c8c: STR             R2, [R0,#0x5C]
0x472c8e: SUBS            R2, R1, #1
0x472c90: STR             R6, [SP,#0xF8+var_B0]
0x472c92: CMP             R2, #8
0x472c94: MOV.W           R2, #0x3E ; '>'
0x472c98: IT CC
0x472c9a: ADDCC.W         R2, R1, #0x3C ; '<'
0x472c9e: VLDR            S0, [SP,#0xF8+var_90]
0x472ca2: STR             R2, [R0,#0x70]
0x472ca4: VCMPE.F32       S0, #0.0
0x472ca8: VMRS            APSR_nzcv, FPSCR
0x472cac: BLE             loc_472CBC
0x472cae: VMUL.F32        S0, S0, S16
0x472cb2: LDR             R0, [SP,#0xF8+var_C0]
0x472cb4: ADD.W           R0, R0, R9,LSL#3
0x472cb8: VSTR            S0, [R0,#0x44]
0x472cbc: MOV.W           R9, #0
0x472cc0: LDR             R6, [SP,#0xF8+var_D8]
0x472cc2: ADD             R5, SP, #0xF8+var_A0
0x472cc4: B               loc_472CDA
0x472cc6: ALIGN 4
0x472cc8: DCFS 0.033333
0x472ccc: LDRB.W          R0, [R10]
0x472cd0: CMP             R0, #0x23 ; '#'
0x472cd2: IT NE
0x472cd4: CMPNE           R0, #0
0x472cd6: BNE.W           loc_472A2E
0x472cda: MOV             R0, R4; this
0x472cdc: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x472ce0: MOV             R10, R0
0x472ce2: CMP.W           R10, #0
0x472ce6: BNE             loc_472CCC
0x472ce8: MOV             R0, R4; this
0x472cea: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x472cee: LDR             R0, =(__stack_chk_guard_ptr - 0x472CF6)
0x472cf0: LDR             R1, [SP,#0xF8+var_2C]
0x472cf2: ADD             R0, PC; __stack_chk_guard_ptr
0x472cf4: LDR             R0, [R0]; __stack_chk_guard
0x472cf6: LDR             R0, [R0]
0x472cf8: SUBS            R0, R0, R1
0x472cfa: ITTTT EQ
0x472cfc: ADDEQ           SP, SP, #0xD0
0x472cfe: VPOPEQ          {D8}
0x472d02: ADDEQ           SP, SP, #4
0x472d04: POPEQ.W         {R8-R11}
0x472d08: IT EQ
0x472d0a: POPEQ           {R4-R7,PC}
0x472d0c: BLX             __stack_chk_fail
