; =========================================================
; Game Engine Function: _ZN3fmt2v86detail13format_dragonENS1_8basic_fpINS1_16uint128_fallbackEEEjiRNS1_6bufferIcEERi
; Address            : 0x1E5D0C - 0x1E619A
; =========================================================

1E5D0C:  PUSH            {R4-R7,LR}
1E5D0E:  ADD             R7, SP, #0xC
1E5D10:  PUSH.W          {R8-R11}
1E5D14:  SUB.W           SP, SP, #0x28C
1E5D18:  MOV             R6, R1
1E5D1A:  LDR             R1, =(_ZTVN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEE_ptr - 0x1E5D26)
1E5D1C:  MOV             R4, R0
1E5D1E:  LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E5D2A)
1E5D22:  ADD             R1, PC; _ZTVN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEE_ptr
1E5D24:  MOV             R11, R3
1E5D26:  ADD             R0, PC; __stack_chk_guard_ptr
1E5D28:  ADD             R3, SP, #0x2A8+var_B8
1E5D2A:  LDR             R1, [R1]; `vtable for'fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>> ...
1E5D2C:  ADDS            R3, #0x10
1E5D2E:  LDR             R0, [R0]; __stack_chk_guard
1E5D30:  ADD.W           R12, SP, #0x2A8+var_154
1E5D34:  ADDS            R1, #8
1E5D36:  LDR             R5, [R7,#arg_8]
1E5D38:  LDR.W           R9, [R7,#arg_0]
1E5D3C:  MOV             R8, R2
1E5D3E:  LDR             R0, [R0]
1E5D40:  ANDS.W          R10, R5, #1
1E5D44:  STR             R0, [SP,#0x2A8+var_20]
1E5D46:  MOV.W           R0, #0
1E5D4A:  STR             R3, [SP,#0x2A8+var_290]
1E5D4C:  MOV.W           R2, #0x20 ; ' '
1E5D50:  STRD.W          R3, R0, [SP,#0x2A8+var_B4]
1E5D54:  ADD             R3, SP, #0x2A8+var_150
1E5D56:  ADD.W           R3, R3, #0x10
1E5D5A:  STM.W           R12, {R0,R1,R3}
1E5D5E:  ADD.W           R12, SP, #0x2A8+var_1EC
1E5D62:  STR             R3, [SP,#0x2A8+var_294]
1E5D64:  ADD             R3, SP, #0x2A8+var_1E8
1E5D66:  ADD.W           R3, R3, #0x10
1E5D6A:  STRD.W          R0, R1, [SP,#0x2A8+var_BC]
1E5D6E:  STM.W           R12, {R0,R1,R3}
1E5D72:  MOV.W           R5, #2
1E5D76:  STR             R1, [SP,#0x2A8+var_280]
1E5D78:  LDR             R1, [R7,#arg_14]
1E5D7A:  STR             R0, [SP,#0x2A8+var_24]
1E5D7C:  STR             R2, [SP,#0x2A8+var_AC]
1E5D7E:  STR             R2, [SP,#0x2A8+var_144]
1E5D80:  STR             R0, [SP,#0x2A8+var_148]
1E5D82:  STR             R2, [SP,#0x2A8+var_1DC]
1E5D84:  STR             R3, [SP,#0x2A8+var_298]
1E5D86:  STR             R0, [SP,#0x2A8+var_1E0]
1E5D88:  STRD.W          R0, R2, [SP,#0x2A8+var_278]
1E5D8C:  IT EQ
1E5D8E:  MOVEQ           R5, #1
1E5D90:  ADD             R0, SP, #0x2A8+var_280
1E5D92:  CMP.W           R9, #0
1E5D96:  ADD.W           R0, R0, #0x10
1E5D9A:  STR             R0, [SP,#0x2A8+var_29C]
1E5D9C:  STR             R0, [SP,#0x2A8+var_27C]
1E5D9E:  STR             R4, [SP,#0x2A8+var_28C]
1E5DA0:  BMI             loc_1E5DD8
1E5DA2:  ADD             R0, SP, #0x2A8+var_B8
1E5DA4:  MOV             R2, R4
1E5DA6:  MOV             R3, R6
1E5DA8:  STRD.W          R8, R11, [SP,#0x2A8+var_2A8]
1E5DAC:  BLX             j__ZN3fmt2v86detail6bigint6assignINS1_16uint128_fallbackELi0EEEvT_; fmt::v8::detail::bigint::assign<fmt::v8::detail::uint128_fallback,0>(fmt::v8::detail::uint128_fallback)
1E5DB0:  ADD.W           R1, R5, R9
1E5DB4:  ADD             R0, SP, #0x2A8+var_B8
1E5DB6:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E5DBA:  ADD             R0, SP, #0x2A8+var_1E8
1E5DBC:  MOVS            R2, #1
1E5DBE:  MOVS            R3, #0
1E5DC0:  BLX             j__ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_; fmt::v8::detail::bigint::assign<ulong long,0>(ulong long)
1E5DC4:  ADD             R0, SP, #0x2A8+var_1E8
1E5DC6:  MOV             R1, R9
1E5DC8:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E5DCC:  CMP.W           R10, #0
1E5DD0:  BNE             loc_1E5E24
1E5DD2:  MOVS            R0, #0
1E5DD4:  STR             R0, [SP,#0x2A8+var_288]
1E5DD6:  B               loc_1E5E3A
1E5DD8:  LDR             R0, [R1]
1E5DDA:  CMP.W           R0, #0xFFFFFFFF
1E5DDE:  BLE.W           loc_1E6106
1E5DE2:  LDR             R2, [SP,#0x2A8+var_28C]
1E5DE4:  ADD             R0, SP, #0x2A8+var_B8
1E5DE6:  MOV             R3, R6
1E5DE8:  STRD.W          R8, R11, [SP,#0x2A8+var_2A8]
1E5DEC:  BLX             j__ZN3fmt2v86detail6bigint6assignINS1_16uint128_fallbackELi0EEEvT_; fmt::v8::detail::bigint::assign<fmt::v8::detail::uint128_fallback,0>(fmt::v8::detail::uint128_fallback)
1E5DF0:  ADD             R0, SP, #0x2A8+var_B8
1E5DF2:  MOV             R1, R5
1E5DF4:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E5DF8:  LDR             R0, [R7,#arg_14]
1E5DFA:  LDR             R1, [R0]; int
1E5DFC:  ADD             R0, SP, #0x2A8+var_150; this
1E5DFE:  BLX             j__ZN3fmt2v86detail6bigint12assign_pow10Ei; fmt::v8::detail::bigint::assign_pow10(int)
1E5E02:  SUB.W           R1, R5, R9
1E5E06:  ADD             R0, SP, #0x2A8+var_150
1E5E08:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E5E0C:  ADD             R0, SP, #0x2A8+var_1E8
1E5E0E:  MOVS            R2, #1
1E5E10:  MOVS            R3, #0
1E5E12:  BLX             j__ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_; fmt::v8::detail::bigint::assign<ulong long,0>(ulong long)
1E5E16:  CMP.W           R10, #0
1E5E1A:  BNE.W           loc_1E6122
1E5E1E:  MOVS            R0, #0
1E5E20:  STR             R0, [SP,#0x2A8+var_288]
1E5E22:  B               loc_1E5E4C
1E5E24:  ADD             R0, SP, #0x2A8+var_280
1E5E26:  MOVS            R2, #1
1E5E28:  MOVS            R3, #0
1E5E2A:  BLX             j__ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_; fmt::v8::detail::bigint::assign<ulong long,0>(ulong long)
1E5E2E:  ADD             R0, SP, #0x2A8+var_280
1E5E30:  ADD.W           R1, R9, #1
1E5E34:  STR             R0, [SP,#0x2A8+var_288]
1E5E36:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E5E3A:  LDR             R0, [R7,#arg_14]
1E5E3C:  LDR             R1, [R0]; int
1E5E3E:  ADD             R0, SP, #0x2A8+var_150; this
1E5E40:  BLX             j__ZN3fmt2v86detail6bigint12assign_pow10Ei; fmt::v8::detail::bigint::assign_pow10(int)
1E5E44:  ADD             R0, SP, #0x2A8+var_150
1E5E46:  MOV             R1, R5
1E5E48:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E5E4C:  LDR             R0, [SP,#0x2A8+var_288]
1E5E4E:  ADD             R1, SP, #0x2A8+var_1E8
1E5E50:  LDR.W           R8, [R7,#arg_C]
1E5E54:  CMP             R0, #0
1E5E56:  IT NE
1E5E58:  MOVNE           R1, R0; fmt::v8::detail::bigint *
1E5E5A:  LDR             R0, [SP,#0x2A8+var_28C]
1E5E5C:  STR             R1, [SP,#0x2A8+var_284]
1E5E5E:  AND.W           R4, R0, #1
1E5E62:  LDR             R0, [R7,#arg_8]
1E5E64:  LSLS            R0, R0, #0x1E
1E5E66:  BPL             loc_1E5EAA
1E5E68:  ADD             R0, SP, #0x2A8+var_B8; this
1E5E6A:  ADD             R2, SP, #0x2A8+var_150; fmt::v8::detail::bigint *
1E5E6C:  BLX             j__ZN3fmt2v86detail11add_compareERKNS1_6bigintES4_S4_; fmt::v8::detail::add_compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E5E70:  EOR.W           R1, R4, #1
1E5E74:  ADD             R0, R1
1E5E76:  CMP             R0, #0
1E5E78:  BGT             loc_1E5EA4
1E5E7A:  LDR             R1, [R7,#arg_14]
1E5E7C:  LDR             R0, [R1]
1E5E7E:  SUBS            R0, #1
1E5E80:  STR             R0, [R1]
1E5E82:  ADD             R0, SP, #0x2A8+var_B8; this
1E5E84:  MOVS            R1, #0xA; unsigned int
1E5E86:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E5E8A:  CMP.W           R8, #0xFFFFFFFF
1E5E8E:  BGT             loc_1E5EA4
1E5E90:  ADD             R0, SP, #0x2A8+var_1E8; this
1E5E92:  MOVS            R1, #0xA; unsigned int
1E5E94:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E5E98:  LDR             R0, [SP,#0x2A8+var_288]
1E5E9A:  CBZ             R0, loc_1E5EA4
1E5E9C:  LDR             R0, [SP,#0x2A8+var_284]; this
1E5E9E:  MOVS            R1, #0xA; unsigned int
1E5EA0:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E5EA4:  LDR             R0, [R7,#arg_8]
1E5EA6:  LSLS            R0, R0, #0x1D
1E5EA8:  BMI             loc_1E5EAE
1E5EAA:  LDR             R2, [R7,#arg_14]
1E5EAC:  B               loc_1E5ECC
1E5EAE:  LDR             R2, [R7,#arg_14]
1E5EB0:  LDR             R0, [R2]
1E5EB2:  CMP             R0, #0
1E5EB4:  BMI             loc_1E5EC6
1E5EB6:  MOV             R1, #0x7FFFFFFE
1E5EBE:  SUBS            R1, R1, R0
1E5EC0:  CMP             R1, R8
1E5EC2:  BLT.W           loc_1E616E
1E5EC6:  ADD             R0, R8
1E5EC8:  ADD.W           R8, R0, #1
1E5ECC:  LDR             R0, [R7,#arg_10]
1E5ECE:  CMP.W           R8, #0xFFFFFFFF
1E5ED2:  BLE             loc_1E5FA8
1E5ED4:  LDR             R0, [R2]
1E5ED6:  SUB.W           R9, R8, #1
1E5EDA:  CMP.W           R8, #0
1E5EDE:  SUB.W           R0, R0, R9
1E5EE2:  STR             R0, [R2]
1E5EE4:  BEQ.W           loc_1E6036
1E5EE8:  LDR             R0, [R7,#arg_10]
1E5EEA:  LDR             R1, [R0,#0xC]
1E5EEC:  CMP             R1, R8
1E5EEE:  BCS             loc_1E5EFC
1E5EF0:  LDR             R1, [R0]
1E5EF2:  LDR             R2, [R1]
1E5EF4:  MOV             R1, R8
1E5EF6:  BLX             R2
1E5EF8:  LDR             R0, [R7,#arg_10]
1E5EFA:  LDR             R1, [R0,#0xC]
1E5EFC:  CMP             R1, R8
1E5EFE:  IT CS
1E5F00:  MOVCS           R1, R8
1E5F02:  CMP.W           R8, #2
1E5F06:  STR             R1, [R0,#8]
1E5F08:  BCC             loc_1E5F2E
1E5F0A:  ADD             R4, SP, #0x2A8+var_B8
1E5F0C:  ADD             R6, SP, #0x2A8+var_150
1E5F0E:  MOVS            R5, #0
1E5F10:  MOV             R0, R4; this
1E5F12:  MOV             R1, R6; fmt::v8::detail::bigint *
1E5F14:  BLX             j__ZN3fmt2v86detail6bigint13divmod_assignERKS2_; fmt::v8::detail::bigint::divmod_assign(fmt::v8::detail::bigint const&)
1E5F18:  LDR             R1, [R7,#arg_10]
1E5F1A:  ADDS            R0, #0x30 ; '0'
1E5F1C:  LDR             R1, [R1,#4]
1E5F1E:  STRB            R0, [R1,R5]
1E5F20:  MOV             R0, R4; this
1E5F22:  MOVS            R1, #0xA; unsigned int
1E5F24:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E5F28:  ADDS            R5, #1
1E5F2A:  CMP             R9, R5
1E5F2C:  BNE             loc_1E5F10
1E5F2E:  ADD             R0, SP, #0x2A8+var_B8; this
1E5F30:  ADD             R1, SP, #0x2A8+var_150; fmt::v8::detail::bigint *
1E5F32:  BLX             j__ZN3fmt2v86detail6bigint13divmod_assignERKS2_; fmt::v8::detail::bigint::divmod_assign(fmt::v8::detail::bigint const&)
1E5F36:  MOV             R4, R0
1E5F38:  ADD             R0, SP, #0x2A8+var_B8; this
1E5F3A:  ADD             R2, SP, #0x2A8+var_150; fmt::v8::detail::bigint *
1E5F3C:  MOV             R1, R0; fmt::v8::detail::bigint *
1E5F3E:  BLX             j__ZN3fmt2v86detail11add_compareERKNS1_6bigintES4_S4_; fmt::v8::detail::add_compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E5F42:  CMP             R0, #0
1E5F44:  BGT             loc_1E5F52
1E5F46:  LSLS            R1, R4, #0x1F
1E5F48:  BEQ.W           loc_1E60AE
1E5F4C:  CMP             R0, #0
1E5F4E:  BNE.W           loc_1E60AE
1E5F52:  CMP             R4, #9
1E5F54:  BNE.W           loc_1E60AC
1E5F58:  LDR             R6, [R7,#arg_10]
1E5F5A:  CMP.W           R8, #2
1E5F5E:  MOV.W           R1, #0x3A ; ':'
1E5F62:  LDR             R0, [R6,#4]
1E5F64:  STRB.W          R1, [R0,R9]
1E5F68:  BCC             loc_1E5F8E
1E5F6A:  SUB.W           R1, R8, #2
1E5F6E:  MOVS            R0, #0x30 ; '0'
1E5F70:  LDR             R2, [R6,#4]
1E5F72:  ADD             R2, R1
1E5F74:  LDRB            R3, [R2,#1]
1E5F76:  CMP             R3, #0x3A ; ':'
1E5F78:  BNE             loc_1E5F8E
1E5F7A:  STRB            R0, [R2,#1]
1E5F7C:  LDR             R2, [R6,#4]
1E5F7E:  LDRB            R3, [R2,R1]
1E5F80:  ADDS            R3, #1
1E5F82:  STRB            R3, [R2,R1]
1E5F84:  SUBS            R2, R1, #1
1E5F86:  ADDS            R1, #2
1E5F88:  CMP             R1, #2
1E5F8A:  MOV             R1, R2
1E5F8C:  BHI             loc_1E5F70
1E5F8E:  LDR             R0, [R6,#4]
1E5F90:  LDR             R4, [SP,#0x2A8+var_294]
1E5F92:  LDR             R2, [R7,#arg_14]
1E5F94:  LDRB            R1, [R0]
1E5F96:  CMP             R1, #0x3A ; ':'
1E5F98:  BNE.W           loc_1E60BC
1E5F9C:  MOVS            R1, #0x31 ; '1'
1E5F9E:  STRB            R1, [R0]
1E5FA0:  LDR             R0, [R2]
1E5FA2:  ADDS            R0, #1
1E5FA4:  STR             R0, [R2]
1E5FA6:  B               loc_1E60BC
1E5FA8:  EOR.W           R10, R4, #1
1E5FAC:  ADD             R5, SP, #0x2A8+var_B8
1E5FAE:  ADD             R4, SP, #0x2A8+var_150
1E5FB0:  ADD.W           R11, SP, #0x2A8+var_1E8
1E5FB4:  LDR             R0, [R0,#4]
1E5FB6:  MOV.W           R9, #0
1E5FBA:  STR             R0, [SP,#0x2A8+var_28C]
1E5FBC:  MOV             R0, R5; this
1E5FBE:  MOV             R1, R4; fmt::v8::detail::bigint *
1E5FC0:  BLX             j__ZN3fmt2v86detail6bigint13divmod_assignERKS2_; fmt::v8::detail::bigint::divmod_assign(fmt::v8::detail::bigint const&)
1E5FC4:  MOV             R6, R0
1E5FC6:  MOV             R0, R5; this
1E5FC8:  MOV             R1, R11; fmt::v8::detail::bigint *
1E5FCA:  BLX             j__ZN3fmt2v86detail7compareERKNS1_6bigintES4_; fmt::v8::detail::compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E5FCE:  MOV             R8, R0
1E5FD0:  LDR             R1, [SP,#0x2A8+var_284]; fmt::v8::detail::bigint *
1E5FD2:  MOV             R0, R5; this
1E5FD4:  MOV             R2, R4; fmt::v8::detail::bigint *
1E5FD6:  BLX             j__ZN3fmt2v86detail11add_compareERKNS1_6bigintES4_S4_; fmt::v8::detail::add_compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E5FDA:  LDR             R2, [SP,#0x2A8+var_28C]
1E5FDC:  ADD             R0, R10
1E5FDE:  CMP             R8, R10
1E5FE0:  ADD.W           R1, R6, #0x30 ; '0'
1E5FE4:  STRB.W          R1, [R2,R9]
1E5FE8:  BLT             loc_1E6010
1E5FEA:  CMP             R0, #1
1E5FEC:  BGE             loc_1E6010
1E5FEE:  MOV             R0, R5; this
1E5FF0:  MOVS            R1, #0xA; unsigned int
1E5FF2:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E5FF6:  MOV             R0, R11; this
1E5FF8:  MOVS            R1, #0xA; unsigned int
1E5FFA:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E5FFE:  LDR             R0, [SP,#0x2A8+var_288]
1E6000:  CBZ             R0, loc_1E600A
1E6002:  LDR             R0, [SP,#0x2A8+var_284]; this
1E6004:  MOVS            R1, #0xA; unsigned int
1E6006:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E600A:  ADD.W           R9, R9, #1
1E600E:  B               loc_1E5FBC
1E6010:  CMP             R8, R10
1E6012:  BGE             loc_1E6070
1E6014:  LDR             R5, [SP,#0x2A8+var_28C]
1E6016:  CMP             R0, #1
1E6018:  BLT             loc_1E607A
1E601A:  ADD             R0, SP, #0x2A8+var_B8; this
1E601C:  ADD             R2, SP, #0x2A8+var_150; fmt::v8::detail::bigint *
1E601E:  MOV             R1, R0; fmt::v8::detail::bigint *
1E6020:  BLX             j__ZN3fmt2v86detail11add_compareERKNS1_6bigintES4_S4_; fmt::v8::detail::add_compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E6024:  CMP             R0, #0
1E6026:  BGT             loc_1E602E
1E6028:  LSLS            R1, R6, #0x1F
1E602A:  BEQ             loc_1E607A
1E602C:  CBNZ            R0, loc_1E607A
1E602E:  LDRB.W          R0, [R5,R9]
1E6032:  ADDS            R0, #1
1E6034:  B               loc_1E6076
1E6036:  ADD             R0, SP, #0x2A8+var_150; this
1E6038:  MOVS            R1, #0xA; unsigned int
1E603A:  BLX             j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E603E:  ADD             R0, SP, #0x2A8+var_B8; this
1E6040:  ADD             R2, SP, #0x2A8+var_150; fmt::v8::detail::bigint *
1E6042:  MOV             R1, R0; fmt::v8::detail::bigint *
1E6044:  BLX             j__ZN3fmt2v86detail11add_compareERKNS1_6bigintES4_S4_; fmt::v8::detail::add_compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E6048:  LDR             R5, [R7,#arg_10]
1E604A:  LDRD.W          R2, R3, [R5,#8]
1E604E:  MOVS            R4, #0x30 ; '0'
1E6050:  CMP             R0, #0
1E6052:  IT GT
1E6054:  MOVGT           R4, #0x31 ; '1'
1E6056:  ADDS            R1, R2, #1
1E6058:  CMP             R3, R1
1E605A:  BCS             loc_1E6068
1E605C:  LDR             R0, [R5]
1E605E:  LDR             R2, [R0]
1E6060:  MOV             R0, R5
1E6062:  BLX             R2
1E6064:  LDR             R2, [R5,#8]
1E6066:  ADDS            R1, R2, #1
1E6068:  LDR             R0, [R5,#4]
1E606A:  STR             R1, [R5,#8]
1E606C:  STRB            R4, [R0,R2]
1E606E:  B               loc_1E60BA
1E6070:  ADD.W           R0, R6, #0x31 ; '1'
1E6074:  LDR             R5, [SP,#0x2A8+var_28C]
1E6076:  STRB.W          R0, [R5,R9]
1E607A:  LDR             R5, [R7,#arg_10]
1E607C:  ADD.W           R4, R9, #1
1E6080:  LDR             R0, [R5,#0xC]
1E6082:  CMP             R0, R9
1E6084:  BHI             loc_1E6092
1E6086:  LDR             R0, [R5]
1E6088:  LDR             R2, [R0]
1E608A:  MOV             R0, R5
1E608C:  MOV             R1, R4
1E608E:  BLX             R2
1E6090:  LDR             R0, [R5,#0xC]
1E6092:  LDR             R1, [R7,#arg_14]
1E6094:  CMP             R0, R4
1E6096:  IT CC
1E6098:  MOVCC           R4, R0
1E609A:  STR             R4, [R5,#8]
1E609C:  LDR             R0, [R1]
1E609E:  SUB.W           R0, R0, R9
1E60A2:  STR             R0, [R1]
1E60A4:  B               loc_1E60BA
1E60A6:  ALIGN 4
1E60A8:  DCD _ZTVN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEE_ptr - 0x1E5D26
1E60AC:  ADDS            R4, #1
1E60AE:  LDR             R0, [R7,#arg_10]
1E60B0:  ADD.W           R1, R4, #0x30 ; '0'
1E60B4:  LDR             R0, [R0,#4]
1E60B6:  STRB.W          R1, [R0,R9]
1E60BA:  LDR             R4, [SP,#0x2A8+var_294]
1E60BC:  LDR             R0, [SP,#0x2A8+var_27C]; void *
1E60BE:  LDR             R1, [SP,#0x2A8+var_29C]
1E60C0:  CMP             R0, R1
1E60C2:  IT NE
1E60C4:  BLXNE           j__ZdlPv; operator delete(void *)
1E60C8:  LDR             R0, [SP,#0x2A8+var_1E4]; void *
1E60CA:  LDR             R1, [SP,#0x2A8+var_298]
1E60CC:  CMP             R0, R1
1E60CE:  IT NE
1E60D0:  BLXNE           j__ZdlPv; operator delete(void *)
1E60D4:  LDR             R0, [SP,#0x2A8+var_14C]; void *
1E60D6:  CMP             R0, R4
1E60D8:  IT NE
1E60DA:  BLXNE           j__ZdlPv; operator delete(void *)
1E60DE:  LDR             R0, [SP,#0x2A8+var_B4]; void *
1E60E0:  LDR             R1, [SP,#0x2A8+var_290]
1E60E2:  CMP             R0, R1
1E60E4:  IT NE
1E60E6:  BLXNE           j__ZdlPv; operator delete(void *)
1E60EA:  LDR             R0, [SP,#0x2A8+var_20]
1E60EC:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E60F2)
1E60EE:  ADD             R1, PC; __stack_chk_guard_ptr
1E60F0:  LDR             R1, [R1]; __stack_chk_guard
1E60F2:  LDR             R1, [R1]
1E60F4:  CMP             R1, R0
1E60F6:  ITTT EQ
1E60F8:  ADDEQ.W         SP, SP, #0x28C
1E60FC:  POPEQ.W         {R8-R11}
1E6100:  POPEQ           {R4-R7,PC}
1E6102:  BLX             __stack_chk_fail
1E6106:  NEGS            R1, R0; int
1E6108:  ADD             R0, SP, #0x2A8+var_B8; this
1E610A:  BLX             j__ZN3fmt2v86detail6bigint12assign_pow10Ei; fmt::v8::detail::bigint::assign_pow10(int)
1E610E:  ADD             R0, SP, #0x2A8+var_1E8; this
1E6110:  ADD             R1, SP, #0x2A8+var_B8; fmt::v8::detail::bigint *
1E6112:  BLX             j__ZN3fmt2v86detail6bigint6assignERKS2_; fmt::v8::detail::bigint::assign(fmt::v8::detail::bigint const&)
1E6116:  CMP.W           R10, #0
1E611A:  BNE             loc_1E6130
1E611C:  MOVS            R0, #0
1E611E:  STR             R0, [SP,#0x2A8+var_288]
1E6120:  B               loc_1E6142
1E6122:  ADD             R0, SP, #0x2A8+var_280
1E6124:  MOVS            R2, #2
1E6126:  MOVS            R3, #0
1E6128:  STR             R0, [SP,#0x2A8+var_288]
1E612A:  BLX             j__ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_; fmt::v8::detail::bigint::assign<ulong long,0>(ulong long)
1E612E:  B               loc_1E5E4C
1E6130:  ADD             R0, SP, #0x2A8+var_280; this
1E6132:  ADD             R1, SP, #0x2A8+var_B8; fmt::v8::detail::bigint *
1E6134:  BLX             j__ZN3fmt2v86detail6bigint6assignERKS2_; fmt::v8::detail::bigint::assign(fmt::v8::detail::bigint const&)
1E6138:  ADD             R0, SP, #0x2A8+var_280
1E613A:  MOVS            R1, #1
1E613C:  STR             R0, [SP,#0x2A8+var_288]
1E613E:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E6142:  LDR             R2, [SP,#0x2A8+var_28C]
1E6144:  ADD             R0, SP, #0x2A8+var_B8
1E6146:  MOV             R3, R6
1E6148:  STRD.W          R8, R11, [SP,#0x2A8+var_2A8]
1E614C:  BLX             j__ZN3fmt2v86detail6bigint8multiplyINS1_16uint128_fallbackELi0EEEvT_; fmt::v8::detail::bigint::multiply<fmt::v8::detail::uint128_fallback,0>(fmt::v8::detail::uint128_fallback)
1E6150:  ADD             R0, SP, #0x2A8+var_B8
1E6152:  MOV             R1, R5
1E6154:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E6158:  ADD             R0, SP, #0x2A8+var_150
1E615A:  MOVS            R2, #1
1E615C:  MOVS            R3, #0
1E615E:  BLX             j__ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_; fmt::v8::detail::bigint::assign<ulong long,0>(ulong long)
1E6162:  SUB.W           R1, R5, R9
1E6166:  ADD             R0, SP, #0x2A8+var_150
1E6168:  BLX             j__ZN3fmt2v86detail6bigintlSEi; fmt::v8::detail::bigint::operator<<=(int)
1E616C:  B               loc_1E5E4C
1E616E:  MOVS            R0, #8; thrown_size
1E6170:  BLX             j___cxa_allocate_exception
1E6174:  LDR             R1, =(aNumberIsTooBig - 0x1E617C); "number is too big" ...
1E6176:  MOV             R4, R0
1E6178:  ADD             R1, PC; "number is too big"
1E617A:  BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
1E617E:  LDR             R0, =(_ZTVN3fmt2v812format_errorE_ptr - 0x1E6186)
1E6180:  LDR             R1, =(_ZTIN3fmt2v812format_errorE_ptr - 0x1E618A)
1E6182:  ADD             R0, PC; _ZTVN3fmt2v812format_errorE_ptr
1E6184:  LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr_0 - 0x1E618E)
1E6186:  ADD             R1, PC; _ZTIN3fmt2v812format_errorE_ptr
1E6188:  LDR             R0, [R0]; `vtable for'fmt::v8::format_error ...
1E618A:  ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr_0
1E618C:  LDR             R1, [R1]; lptinfo
1E618E:  ADDS            R0, #8
1E6190:  LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
1E6192:  STR             R0, [R4]
1E6194:  MOV             R0, R4; void *
1E6196:  BLX             j___cxa_throw
