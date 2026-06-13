; =========================================================
; Game Engine Function: _ZN3fmt2v86detail9dragonbox10to_decimalIdEENS2_10decimal_fpIT_EES5_
; Address            : 0x1E4B68 - 0x1E51AC
; =========================================================

1E4B68:  PUSH            {R4-R7,LR}
1E4B6A:  ADD             R7, SP, #0xC
1E4B6C:  PUSH.W          {R8-R11}
1E4B70:  SUB             SP, SP, #0x44
1E4B72:  MOV             R5, R0
1E4B74:  LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E4B80)
1E4B78:  MOV             R4, R3
1E4B7A:  MOV             R11, R2
1E4B7C:  ADD             R0, PC; __stack_chk_guard_ptr
1E4B7E:  BFC.W           R4, #0x14, #0xC
1E4B82:  LDR             R0, [R0]; __stack_chk_guard
1E4B84:  LDR             R0, [R0]
1E4B86:  STR             R0, [SP,#0x60+var_20]
1E4B88:  UBFX.W          R0, R3, #0x14, #0xB
1E4B8C:  CBZ             R0, loc_1E4BA2
1E4B8E:  SUBW            R6, R0, #0x433
1E4B92:  ORRS.W          R1, R11, R4
1E4B96:  BEQ.W           loc_1E4CF6
1E4B9A:  ADD.W           R4, R4, #0x100000
1E4B9E:  STR             R5, [SP,#0x60+var_44]
1E4BA0:  B               loc_1E4BB4
1E4BA2:  ORRS.W          R0, R11, R4
1E4BA6:  BEQ.W           loc_1E4E2E
1E4BAA:  MOVW            R6, #0xFBCE
1E4BAE:  STR             R5, [SP,#0x60+var_44]
1E4BB0:  MOVT            R6, #0xFFFF
1E4BB4:  MOVW            R0, #:lower16:(stru_4D104.r_offset+1)
1E4BB8:  ADD.W           R9, SP, #0x60+var_30
1E4BBC:  MOVT            R0, #:upper16:(stru_4D104.r_offset+1)
1E4BC0:  MUL.W           R1, R6, R0
1E4BC4:  MOVS            R0, #2
1E4BC6:  STR             R1, [SP,#0x60+var_4C]
1E4BC8:  SUB.W           R5, R0, R1,ASR#20
1E4BCC:  MOV             R0, R9
1E4BCE:  MOV             R1, R5
1E4BD0:  BLX             j__ZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEi; fmt::v8::detail::dragonbox::cache_accessor<double>::get_cached_power(int)
1E4BD4:  MOVW            R0, #:lower16:(loc_1A934E+1)
1E4BD8:  LDR             R1, [SP,#0x60+var_28]
1E4BDA:  MOVT            R0, #:upper16:(loc_1A934E+1)
1E4BDE:  STR             R1, [SP,#0x60+var_50]
1E4BE0:  MULS            R0, R5
1E4BE2:  MOV.W           R1, R11,LSL#1
1E4BE6:  LSLS            R2, R4, #1
1E4BE8:  STR             R1, [SP,#0x60+var_54]
1E4BEA:  ADDS            R1, #1
1E4BEC:  ORR.W           R2, R2, R11,LSR#31
1E4BF0:  STR             R2, [SP,#0x60+var_58]
1E4BF2:  LDR.W           R8, [SP,#0x60+var_24]
1E4BF6:  STR.W           R9, [SP,#0x60+var_60]
1E4BFA:  ADD.W           R10, R6, R0,ASR#19
1E4BFE:  STR             R6, [SP,#0x60+var_48]
1E4C00:  RSB.W           R0, R10, #0x20 ; ' '
1E4C04:  LSL.W           R2, R2, R10
1E4C08:  LSR.W           R0, R1, R0
1E4C0C:  ORR.W           R3, R0, R2
1E4C10:  SUBS.W          R0, R10, #0x20 ; ' '
1E4C14:  IT PL
1E4C16:  LSLPL.W         R3, R1, R0
1E4C1A:  ADD             R0, SP, #0x60+var_40
1E4C1C:  LSL.W           R2, R1, R10
1E4C20:  IT PL
1E4C22:  MOVPL           R2, #0
1E4C24:  BLX             j__ZN3fmt2v86detail9dragonbox14cache_accessorIdE11compute_mulEyRKNS1_16uint128_fallbackE; fmt::v8::detail::dragonbox::cache_accessor<double>::compute_mul(ulong long,fmt::v8::detail::uint128_fallback const&)
1E4C28:  LDRD.W          R0, R1, [SP,#0x60+var_40]
1E4C2C:  MOVW            R12, #0x9BA5
1E4C30:  MOVW            R4, #0xF7CF
1E4C34:  MOVT            R12, #0x20C4
1E4C38:  MOVT            R4, #0xE353
1E4C3C:  UMULL.W         R3, R5, R0, R12
1E4C40:  UMULL.W         R6, R2, R1, R4
1E4C44:  UMAAL.W         R2, R5, R1, R12
1E4C48:  UMULL.W         R1, R4, R0, R4
1E4C4C:  ADDS            R1, R4, R6
1E4C4E:  MOV.W           R6, #0
1E4C52:  ADC.W           R6, R6, #0
1E4C56:  ADDS            R1, R1, R3
1E4C58:  ADCS.W          R1, R2, R6
1E4C5C:  ADC.W           R2, R5, #0
1E4C60:  MOV             R3, R8
1E4C62:  AND.W           R6, R11, #1
1E4C66:  LSRS            R1, R1, #7
1E4C68:  ORR.W           R9, R1, R2,LSL#25
1E4C6C:  MOVW            R1, #0xFC18
1E4C70:  LSRS            R5, R2, #7
1E4C72:  MOVT            R1, #0xFFFF
1E4C76:  MLA.W           R4, R9, R1, R0
1E4C7A:  LDR             R1, [SP,#0x60+var_50]
1E4C7C:  RSB.W           R0, R10, #0x3F ; '?'
1E4C80:  LSRS            R1, R0
1E4C82:  RSB.W           R0, R0, #0x20 ; ' '
1E4C86:  LSL.W           R0, R8, R0
1E4C8A:  ORR.W           R8, R1, R0
1E4C8E:  RSBS.W          R0, R10, #0x1F
1E4C92:  IT PL
1E4C94:  LSRPL.W         R8, R3, R0
1E4C98:  LDR             R0, [SP,#0x60+var_4C]
1E4C9A:  CMP             R8, R4
1E4C9C:  MOV.W           R3, R0,ASR#20
1E4CA0:  BLS             loc_1E4CC6
1E4CA2:  CMP             R6, #0
1E4CA4:  BEQ.W           loc_1E4EDA
1E4CA8:  CMP             R4, #0
1E4CAA:  BNE.W           loc_1E4EDA
1E4CAE:  LDRB.W          R0, [SP,#0x60+var_38]
1E4CB2:  CMP             R0, #0
1E4CB4:  BEQ.W           loc_1E4EDA
1E4CB8:  SUBS.W          R0, R9, #1
1E4CBC:  SBC.W           R5, R5, #0
1E4CC0:  MOV.W           R4, #0x3E8
1E4CC4:  B               loc_1E4F74
1E4CC6:  BCC.W           loc_1E4F72
1E4CCA:  LDR             R0, [SP,#0x60+var_54]
1E4CCC:  ADD             R2, SP, #0x60+var_30
1E4CCE:  LDR             R1, [SP,#0x60+var_58]
1E4CD0:  MOV             R11, R3
1E4CD2:  SUBS            R0, #1
1E4CD4:  MOV             R3, R10
1E4CD6:  SBC.W           R1, R1, #0
1E4CDA:  BLX             j__ZN3fmt2v86detail9dragonbox14cache_accessorIdE18compute_mul_parityEyRKNS1_16uint128_fallbackEi; fmt::v8::detail::dragonbox::cache_accessor<double>::compute_mul_parity(ulong long,fmt::v8::detail::uint128_fallback const&,int)
1E4CDE:  LDR             R1, [SP,#0x60+var_48]
1E4CE0:  ADDS            R1, #2
1E4CE2:  CMP             R1, #0x58 ; 'X'
1E4CE4:  BHI.W           loc_1E4ED4
1E4CE8:  CMP             R6, #0
1E4CEA:  BNE.W           loc_1E4ED4
1E4CEE:  MOVW            R1, #0x101
1E4CF2:  TST             R0, R1
1E4CF4:  B               loc_1E4ED6
1E4CF6:  MOVW            R0, #0x1E1
1E4CFA:  MOVW            R1, #:lower16:unk_9A209
1E4CFE:  MOVT            R0, #0xFFFC
1E4D02:  MOVT            R1, #:upper16:unk_9A209
1E4D06:  MLA.W           R4, R6, R1, R0
1E4D0A:  MOVS            R0, #0
1E4D0C:  SUB.W           R1, R0, R4,ASR#21
1E4D10:  ADD             R0, SP, #0x60+var_30
1E4D12:  BLX             j__ZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEi; fmt::v8::detail::dragonbox::cache_accessor<double>::get_cached_power(int)
1E4D16:  MOVW            R0, #0x6CB1
1E4D1A:  ASRS            R1, R4, #0x15
1E4D1C:  MOVT            R0, #0xFFE5
1E4D20:  STR             R1, [SP,#0x60+var_44]
1E4D22:  MULS            R0, R1
1E4D24:  MOV             R1, R6
1E4D26:  STR             R6, [SP,#0x60+var_48]
1E4D28:  LDR             R6, [SP,#0x60+var_24]
1E4D2A:  MOVS            R3, #0
1E4D2C:  LDR.W           R9, [SP,#0x60+var_28]
1E4D30:  MOV.W           R11, #0xA
1E4D34:  ADD.W           R10, R1, R0,ASR#19
1E4D38:  ADDS.W          R0, R9, R6,LSR#21
1E4D3C:  RSB.W           R4, R10, #0xB
1E4D40:  ADC.W           R1, R6, #0
1E4D44:  RSB.W           R2, R4, #0x20 ; ' '
1E4D48:  STR             R2, [SP,#0x60+var_4C]
1E4D4A:  LSRS            R0, R4
1E4D4C:  LSL.W           R2, R1, R2
1E4D50:  ORRS            R0, R2
1E4D52:  MOV             R2, #0xFFFFFFEB
1E4D56:  SUBS.W          R8, R2, R10
1E4D5A:  IT PL
1E4D5C:  LSRPL.W         R0, R1, R8
1E4D60:  LSR.W           R1, R1, R4
1E4D64:  MOV.W           R2, #0xA
1E4D68:  IT PL
1E4D6A:  MOVPL           R1, #0
1E4D6C:  BLX             sub_2217B4
1E4D70:  UMULL.W         R12, R2, R0, R11
1E4D74:  ADD.W           R3, R1, R1,LSL#2
1E4D78:  STR.W           R9, [SP,#0x60+var_50]
1E4D7C:  STRD.W          R0, R1, [R5]
1E4D80:  MOV             R11, R5
1E4D82:  ADD.W           LR, R2, R3,LSL#1
1E4D86:  MOV             R2, R9
1E4D88:  SUBS.W          R2, R9, R6,LSR#22
1E4D8C:  SBC.W           R3, R6, #0
1E4D90:  CMP.W           R8, #0
1E4D94:  LSR.W           R9, R3, R4
1E4D98:  LSR.W           R2, R2, R4
1E4D9C:  IT PL
1E4D9E:  MOVPL.W         R9, #0
1E4DA2:  LDR             R4, [SP,#0x60+var_4C]
1E4DA4:  CMP.W           R8, #0
1E4DA8:  LSL.W           R4, R3, R4
1E4DAC:  ORR.W           R4, R4, R2
1E4DB0:  IT PL
1E4DB2:  LSRPL.W         R4, R3, R8
1E4DB6:  LDR.W           R8, [SP,#0x60+var_48]
1E4DBA:  ADDS            R3, R4, #1
1E4DBC:  ADC.W           R2, R9, #0
1E4DC0:  BIC.W           R5, R8, #1
1E4DC4:  CMP             R5, #2
1E4DC6:  ITT EQ
1E4DC8:  MOVEQ           R2, R9
1E4DCA:  MOVEQ           R3, R4
1E4DCC:  SUBS.W          R5, R12, R3
1E4DD0:  SBCS.W          R5, LR, R2
1E4DD4:  BCS             loc_1E4E38
1E4DD6:  RSB.W           R1, R10, #0xA
1E4DDA:  LDR             R0, [SP,#0x60+var_44]
1E4DDC:  STR.W           R0, [R11,#8]
1E4DE0:  MOV             R0, #0xFFFFFFEA
1E4DE4:  LSR.W           R5, R6, R1
1E4DE8:  SUBS.W          R0, R0, R10
1E4DEC:  IT PL
1E4DEE:  MOVPL           R5, #0
1E4DF0:  LDR             R4, [SP,#0x60+var_50]
1E4DF2:  CMP             R0, #0
1E4DF4:  LSR.W           R4, R4, R1
1E4DF8:  RSB.W           R1, R1, #0x20 ; ' '
1E4DFC:  LSL.W           R1, R6, R1
1E4E00:  ORR.W           R1, R1, R4
1E4E04:  IT PL
1E4E06:  LSRPL.W         R1, R6, R0
1E4E0A:  ADDS            R1, #1
1E4E0C:  ADC.W           R0, R5, #0
1E4E10:  MOVS.W          R0, R0,LSR#1
1E4E14:  MOV.W           R1, R1,RRX
1E4E18:  ADDS.W          R6, R8, #0x4D ; 'M'
1E4E1C:  STRD.W          R1, R0, [R11]
1E4E20:  BNE.W           loc_1E511C
1E4E24:  BIC.W           R1, R1, #1
1E4E28:  BIC.W           R0, R0, #0x80000000
1E4E2C:  B               loc_1E512A
1E4E2E:  MOVS            R0, #0
1E4E30:  STRD.W          R0, R0, [R5]
1E4E34:  STR             R0, [R5,#8]
1E4E36:  B               loc_1E50BE
1E4E38:  MOVW            R8, #0x7711
1E4E3C:  MOV             R9, #0x8461CEFD
1E4E44:  MOVT            R8, #0xABCC
1E4E48:  UMULL.W         R6, R2, R0, R8
1E4E4C:  UMULL.W         R5, R3, R1, R9
1E4E50:  UMULL.W         R10, R4, R0, R9
1E4E54:  UMAAL.W         R3, R2, R1, R8
1E4E58:  ADDS            R5, R5, R4
1E4E5A:  MOV.W           R4, #0
1E4E5E:  ADC.W           R4, R4, #0
1E4E62:  ADDS            R5, R5, R6
1E4E64:  ADCS.W          R6, R3, R4
1E4E68:  ADC.W           LR, R2, #0
1E4E6C:  LDR             R2, [SP,#0x60+var_44]
1E4E6E:  ADD.W           R12, R2, #1
1E4E72:  LSLS            R2, R6, #6
1E4E74:  BNE.W           loc_1E50D8
1E4E78:  SUBS.W          R2, R10, R9
1E4E7C:  SBCS.W          R2, R5, R8
1E4E80:  BCS.W           loc_1E50D8
1E4E84:  LSRS            R0, R6, #0x1A
1E4E86:  MOVW            R2, #0x5C28
1E4E8A:  MOVW            R6, #0x5C29
1E4E8E:  ORR.W           R3, R0, LR,LSL#6
1E4E92:  MOVS            R0, #6
1E4E94:  MOVT            R2, #0x28F
1E4E98:  MOVT            R6, #0xC28F
1E4E9C:  MOV             R1, R3
1E4E9E:  MULS            R3, R6
1E4EA0:  ADDS            R0, #2
1E4EA2:  MOV.W           R3, R3,ROR#2
1E4EA6:  CMP             R3, R2
1E4EA8:  BLS             loc_1E4E9C
1E4EAA:  MOVW            R2, #0xCCCD
1E4EAE:  MOVW            R6, #0x9999
1E4EB2:  MOVT            R2, #0xCCCC
1E4EB6:  MOVS            R3, #0
1E4EB8:  MULS            R2, R1
1E4EBA:  MOVT            R6, #0x1999
1E4EBE:  MOV.W           R2, R2,ROR#1
1E4EC2:  CMP             R2, R6
1E4EC4:  IT HI
1E4EC6:  MOVHI           R2, R1
1E4EC8:  STRD.W          R2, R3, [R11]
1E4ECC:  IT LS
1E4ECE:  MOVLS           R3, #1
1E4ED0:  ORRS            R3, R0
1E4ED2:  B               loc_1E51A2
1E4ED4:  LSLS            R0, R0, #0x1F
1E4ED6:  MOV             R3, R11
1E4ED8:  BEQ             loc_1E4F72
1E4EDA:  MOVW            LR, #0x7711
1E4EDE:  MOV             R8, #0x8461CEFD
1E4EE6:  MOVT            LR, #0xABCC
1E4EEA:  UMULL.W         R12, R6, R9, LR
1E4EEE:  UMULL.W         R4, R0, R5, R8
1E4EF2:  UMULL.W         R10, R1, R9, R8
1E4EF6:  UMAAL.W         R0, R6, R5, LR
1E4EFA:  ADDS            R1, R1, R4
1E4EFC:  MOV.W           R4, #0
1E4F00:  ADC.W           R2, R4, #0
1E4F04:  ADDS.W          R4, R1, R12
1E4F08:  ADD.W           R12, R3, #1
1E4F0C:  ADCS.W          R1, R0, R2
1E4F10:  ADC.W           R6, R6, #0
1E4F14:  LSLS            R0, R1, #6
1E4F16:  BNE             loc_1E4FC4
1E4F18:  SUBS.W          R0, R10, R8
1E4F1C:  SBCS.W          R0, R4, LR
1E4F20:  BCS             loc_1E4FC4
1E4F22:  MOVW            R2, #0x5C28
1E4F26:  LSRS            R0, R1, #0x1A
1E4F28:  ORR.W           R3, R0, R6,LSL#6
1E4F2C:  MOVW            R6, #0x5C29
1E4F30:  MOVS            R0, #6
1E4F32:  MOVT            R2, #0x28F
1E4F36:  MOVT            R6, #0xC28F
1E4F3A:  MOV             R1, R3
1E4F3C:  MULS            R3, R6
1E4F3E:  ADDS            R0, #2
1E4F40:  MOV.W           R3, R3,ROR#2
1E4F44:  CMP             R3, R2
1E4F46:  BLS             loc_1E4F3A
1E4F48:  MOVW            R2, #0xCCCD
1E4F4C:  MOVS            R5, #0
1E4F4E:  MOVT            R2, #0xCCCC
1E4F52:  MULS            R2, R1
1E4F54:  MOV.W           R9, R2,ROR#1
1E4F58:  MOV             R2, #0x19999999
1E4F60:  CMP             R9, R2
1E4F62:  IT HI
1E4F64:  MOVHI           R9, R1
1E4F66:  MOV.W           R1, #0
1E4F6A:  IT LS
1E4F6C:  MOVLS           R1, #1
1E4F6E:  ORRS            R0, R1
1E4F70:  B               loc_1E50A4
1E4F72:  MOV             R0, R9
1E4F74:  SUB.W           R4, R4, R8,LSR#1
1E4F78:  MOVW            R1, #0x8020
1E4F7C:  MOV.W           R2, #0x290
1E4F80:  MLA.W           R1, R4, R2, R1
1E4F84:  ADD.W           R2, R5, R5,LSL#2
1E4F88:  LSLS            R5, R2, #1
1E4F8A:  MOVS            R2, #0xA
1E4F8C:  MOV.W           R9, R1,LSR#16
1E4F90:  UMLAL.W         R9, R5, R0, R2
1E4F94:  UXTH            R0, R1
1E4F96:  LSRS            R0, R0, #4
1E4F98:  CMP             R0, #0x28 ; '('
1E4F9A:  BHI.W           loc_1E50B6
1E4F9E:  LDRD.W          R1, R0, [SP,#0x60+var_58]
1E4FA2:  ADD             R2, SP, #0x60+var_30
1E4FA4:  MOV             R6, R3
1E4FA6:  MOV             R3, R10
1E4FA8:  BLX             j__ZN3fmt2v86detail9dragonbox14cache_accessorIdE18compute_mul_parityEyRKNS1_16uint128_fallbackEi; fmt::v8::detail::dragonbox::cache_accessor<double>::compute_mul_parity(ulong long,fmt::v8::detail::uint128_fallback const&,int)
1E4FAC:  AND.W           R1, R0, #1
1E4FB0:  AND.W           R2, R4, #1
1E4FB4:  CMP             R2, R1
1E4FB6:  BNE             loc_1E50AA
1E4FB8:  AND.W           R0, R0, #0x100
1E4FBC:  AND.W           R0, R9, R0,LSR#8
1E4FC0:  NEGS            R0, R0
1E4FC2:  B               loc_1E50AE
1E4FC4:  STR.W           R12, [SP,#0x60+var_48]
1E4FC8:  MOV             R12, #0xC28F5C29
1E4FD0:  MOVW            R11, #0x28F5
1E4FD4:  UMULL.W         R0, R2, R9, R12
1E4FD8:  MOVT            R11, #0x8F5C
1E4FDC:  MOV             R10, #0x73333333
1E4FE4:  MLA.W           R2, R9, R11, R2
1E4FE8:  ADD.W           R8, R11, R10
1E4FEC:  MOV.W           LR, #0
1E4FF0:  MLA.W           R2, R5, R12, R2
1E4FF4:  LSLS            R6, R2, #0x1E
1E4FF6:  ORR.W           R4, R6, R0,LSR#2
1E4FFA:  MOV.W           R6, R9,LSL#30
1E4FFE:  ORR.W           R6, R6, R2,LSR#2
1E5002:  ADD.W           R2, R12, #0x33333333
1E5006:  SUBS            R2, R2, R4
1E5008:  SBCS.W          R2, R8, R6
1E500C:  MOV.W           R2, #0
1E5010:  BCC             loc_1E5044
1E5012:  MOVS            R2, #0
1E5014:  MOV             R5, R6
1E5016:  MOV             R9, R4
1E5018:  UMULL.W         R4, R6, R4, R12
1E501C:  ADDS.W          R0, R12, #0x33333333
1E5020:  ADC.W           R1, R11, R10
1E5024:  ADDS            R2, #2
1E5026:  MLA.W           R6, R9, R11, R6
1E502A:  MLA.W           R6, R5, R12, R6
1E502E:  LSLS            R3, R6, #0x1E
1E5030:  ORR.W           R4, R3, R4,LSR#2
1E5034:  MOV.W           R3, R9,LSL#30
1E5038:  ORR.W           R6, R3, R6,LSR#2
1E503C:  SUBS            R0, R0, R4
1E503E:  SBCS.W          R0, R1, R6
1E5042:  BCS             loc_1E5014
1E5044:  MOVW            R0, #0xCCCD
1E5048:  MOV.W           R6, #0xCCCCCCCC
1E504C:  MOVT            R0, #0xCCCC
1E5050:  UMULL.W         R1, R3, R9, R0
1E5054:  MLA.W           R3, R9, R6, R3
1E5058:  MLA.W           R0, R5, R0, R3
1E505C:  LSLS            R3, R0, #0x1F
1E505E:  ORR.W           R1, R3, R1,LSR#1
1E5062:  MOV.W           R3, R9,LSL#31
1E5066:  ORR.W           R0, R3, R0,LSR#1
1E506A:  MOVW            R3, #0x9999
1E506E:  RSBS.W          R6, R1, #0x99999999
1E5072:  MOVT            R3, #0x1999
1E5076:  SBCS.W          R6, R3, R0
1E507A:  MOV.W           R6, #0
1E507E:  IT CC
1E5080:  MOVCC           R6, #1
1E5082:  CMP             R6, #0
1E5084:  MOVW            R6, #0x999A
1E5088:  ITT EQ
1E508A:  MOVEQ           R9, R1
1E508C:  MOVEQ           R5, R0
1E508E:  MOVT            R6, #0x9999
1E5092:  SUBS            R1, R1, R6
1E5094:  SBCS            R0, R3
1E5096:  IT CC
1E5098:  MOVCC.W         LR, #1
1E509C:  ORR.W           R0, R2, LR
1E50A0:  LDR.W           R12, [SP,#0x60+var_48]
1E50A4:  ADD.W           R3, R12, R0
1E50A8:  B               loc_1E50B6
1E50AA:  MOV.W           R0, #0xFFFFFFFF
1E50AE:  ADDS.W          R9, R9, R0
1E50B2:  ADCS            R5, R0
1E50B4:  MOV             R3, R6
1E50B6:  LDR             R0, [SP,#0x60+var_44]
1E50B8:  STRD.W          R9, R5, [R0]
1E50BC:  STR             R3, [R0,#8]
1E50BE:  LDR             R0, [SP,#0x60+var_20]
1E50C0:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E50C6)
1E50C2:  ADD             R1, PC; __stack_chk_guard_ptr
1E50C4:  LDR             R1, [R1]; __stack_chk_guard
1E50C6:  LDR             R1, [R1]
1E50C8:  CMP             R1, R0
1E50CA:  ITTT EQ
1E50CC:  ADDEQ           SP, SP, #0x44 ; 'D'
1E50CE:  POPEQ.W         {R8-R11}
1E50D2:  POPEQ           {R4-R7,PC}
1E50D4:  BLX             __stack_chk_fail
1E50D8:  MOVW            R10, #0x5C29
1E50DC:  MOVW            R9, #0x28F5
1E50E0:  MOVT            R10, #0xC28F
1E50E4:  MOVT            R9, #0x8F5C
1E50E8:  UMULL.W         R2, R3, R0, R10
1E50EC:  MOV             LR, #0x73333333
1E50F4:  ADD.W           R8, R9, LR
1E50F8:  MLA.W           R3, R0, R9, R3
1E50FC:  MLA.W           R3, R1, R10, R3
1E5100:  LSLS            R4, R3, #0x1E
1E5102:  ORR.W           R2, R4, R2,LSR#2
1E5106:  LSLS            R4, R0, #0x1E
1E5108:  ORR.W           R4, R4, R3,LSR#2
1E510C:  ADD.W           R3, R10, #0x33333333
1E5110:  SUBS            R3, R3, R2
1E5112:  SBCS.W          R3, R8, R4
1E5116:  BCS             loc_1E5130
1E5118:  MOVS            R3, #0
1E511A:  B               loc_1E5166
1E511C:  SUBS            R3, R1, R3
1E511E:  SBCS.W          R2, R0, R2
1E5122:  BCS             loc_1E50BE
1E5124:  ADDS            R1, #1
1E5126:  ADC.W           R0, R0, #0
1E512A:  STRD.W          R1, R0, [R11]
1E512E:  B               loc_1E50BE
1E5130:  MOVS            R3, #0
1E5132:  MOV             R1, R4
1E5134:  MOV             R0, R2
1E5136:  UMULL.W         R2, R4, R2, R10
1E513A:  ADDS.W          R8, R10, #0x33333333
1E513E:  ADC.W           R6, R9, LR
1E5142:  ADDS            R3, #2
1E5144:  MLA.W           R4, R0, R9, R4
1E5148:  MLA.W           R4, R1, R10, R4
1E514C:  LSLS            R5, R4, #0x1E
1E514E:  ORR.W           R2, R5, R2,LSR#2
1E5152:  LSLS            R5, R0, #0x1E
1E5154:  ORR.W           R4, R5, R4,LSR#2
1E5158:  SUBS.W          R5, R8, R2
1E515C:  SBCS.W          R5, R6, R4
1E5160:  BCS             loc_1E5132
1E5162:  STRD.W          R0, R1, [R11]
1E5166:  MOVW            R2, #0xCCCD
1E516A:  MOV.W           R4, #0xCCCCCCCC
1E516E:  MOVT            R2, #0xCCCC
1E5172:  UMULL.W         R6, R5, R0, R2
1E5176:  MLA.W           R5, R0, R4, R5
1E517A:  LSLS            R0, R0, #0x1F
1E517C:  MLA.W           R2, R1, R2, R5
1E5180:  LSLS            R1, R2, #0x1F
1E5182:  ORR.W           R0, R0, R2,LSR#1
1E5186:  ORR.W           R1, R1, R6,LSR#1
1E518A:  MOV             R2, #0x19999999
1E5192:  RSBS.W          R6, R1, #0x99999999
1E5196:  SBCS            R2, R0
1E5198:  ITT CS
1E519A:  STRDCS.W        R1, R0, [R11]
1E519E:  ORRCS.W         R3, R3, #1
1E51A2:  ADD.W           R0, R12, R3
1E51A6:  STR.W           R0, [R11,#8]
1E51AA:  B               loc_1E50BE
