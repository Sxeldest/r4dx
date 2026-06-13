; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint6squareEv
; Address            : 0x1E6FA8 - 0x1E7138
; =========================================================

1E6FA8:  PUSH            {R4-R7,LR}
1E6FAA:  ADD             R7, SP, #0xC
1E6FAC:  PUSH.W          {R8-R11}
1E6FB0:  SUB             SP, SP, #0xB4
1E6FB2:  MOV             R4, R0
1E6FB4:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E6FBC)
1E6FB6:  MOV             R1, R4
1E6FB8:  ADD             R0, PC; __stack_chk_guard_ptr
1E6FBA:  LDR             R0, [R0]; __stack_chk_guard
1E6FBC:  LDR             R0, [R0]
1E6FBE:  STR             R0, [SP,#0xD0+var_20]
1E6FC0:  ADD             R0, SP, #0xD0+var_B4
1E6FC2:  LDR             R5, [R4,#8]
1E6FC4:  BLX             j__ZN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEC2EOS5_; fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>>::basic_memory_buffer(fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>>&&)
1E6FC8:  LDR             R0, [R4,#0xC]
1E6FCA:  MOV.W           R10, R5,LSL#1
1E6FCE:  STR             R5, [SP,#0xD0+var_C0]
1E6FD0:  CMP.W           R0, R5,LSL#1
1E6FD4:  BCS             loc_1E6FE2
1E6FD6:  LDR             R0, [R4]
1E6FD8:  LDR             R2, [R0]
1E6FDA:  MOV             R0, R4
1E6FDC:  MOV             R1, R10
1E6FDE:  BLX             R2
1E6FE0:  LDR             R0, [R4,#0xC]
1E6FE2:  CMP             R0, R10
1E6FE4:  IT CS
1E6FE6:  MOVCS           R0, R10
1E6FE8:  STR             R0, [R4,#8]
1E6FEA:  LDR             R0, [R4,#4]
1E6FEC:  STR             R0, [SP,#0xD0+var_C4]
1E6FEE:  LDR             R0, [SP,#0xD0+var_C0]
1E6FF0:  STR             R4, [SP,#0xD0+var_D0]
1E6FF2:  CMP             R0, #1
1E6FF4:  STR.W           R10, [SP,#0xD0+var_C8]
1E6FF8:  BLT             loc_1E7072
1E6FFA:  MOVS            R2, #0
1E6FFC:  MOV.W           R11, #1
1E7000:  MOVS            R1, #0
1E7002:  MOV.W           R9, #0
1E7006:  MOVS            R4, #0
1E7008:  MOV.W           R8, #0
1E700C:  MOVS            R3, #0
1E700E:  LDR.W           R10, [SP,#0xD0+var_B0]
1E7012:  MOVS            R0, #0
1E7014:  STR             R1, [SP,#0xD0+var_BC]
1E7016:  STR             R2, [SP,#0xD0+var_B8]
1E7018:  LDR.W           R1, [R10,R0,LSL#2]
1E701C:  ADDS            R0, #1
1E701E:  LDR.W           R6, [R10,R2]
1E7022:  SUBS            R2, #4
1E7024:  UMULL.W         R12, LR, R6, R1
1E7028:  ADDS.W          R5, R9, R12
1E702C:  ADCS.W          R5, R4, LR
1E7030:  UMLAL.W         R9, R4, R6, R1
1E7034:  ADCS.W          R8, R8, #0
1E7038:  ADC.W           R3, R3, #0
1E703C:  CMP             R11, R0
1E703E:  BNE             loc_1E7018
1E7040:  LDR             R0, [SP,#0xD0+var_C4]
1E7042:  MOV             R5, R8
1E7044:  LDR             R1, [SP,#0xD0+var_BC]
1E7046:  ADD.W           R11, R11, #1
1E704A:  LDR             R2, [SP,#0xD0+var_B8]
1E704C:  MOV             R8, R3
1E704E:  MOV.W           R12, #0
1E7052:  MOVS            R3, #0
1E7054:  STR.W           R9, [R0,R1,LSL#2]
1E7058:  ADDS            R2, #4
1E705A:  ADDS            R1, #1
1E705C:  LDR             R0, [SP,#0xD0+var_C0]
1E705E:  MOV             R9, R4
1E7060:  MOV             R4, R5
1E7062:  CMP             R1, R0
1E7064:  BNE             loc_1E700E
1E7066:  LDR             R0, [SP,#0xD0+var_D0]
1E7068:  LDR.W           R10, [SP,#0xD0+var_C8]
1E706C:  LDR             R0, [R0,#4]
1E706E:  STR             R0, [SP,#0xD0+var_C4]
1E7070:  B               loc_1E7080
1E7072:  MOV.W           R8, #0
1E7076:  MOV.W           R12, #0
1E707A:  MOV.W           R9, #0
1E707E:  MOVS            R5, #0
1E7080:  LDR             R0, [SP,#0xD0+var_C0]
1E7082:  CMP             R0, R10
1E7084:  BGE             loc_1E70FE
1E7086:  LDR.W           R11, [SP,#0xD0+var_C0]
1E708A:  MOVS            R4, #1
1E708C:  SUB.W           R6, R11, #1
1E7090:  STR             R6, [SP,#0xD0+var_CC]
1E7092:  MOV             R2, R6
1E7094:  LDR             R1, [SP,#0xD0+var_C0]
1E7096:  SUB.W           R0, R11, R6
1E709A:  CMP             R0, R1
1E709C:  BGE             loc_1E70DE
1E709E:  LDR             R0, [SP,#0xD0+var_B0]
1E70A0:  STR             R4, [SP,#0xD0+var_B8]
1E70A2:  ADD.W           R3, R0, R6,LSL#2
1E70A6:  ADD.W           R4, R0, R4,LSL#2
1E70AA:  MOV             R0, R2
1E70AC:  STR             R2, [SP,#0xD0+var_BC]
1E70AE:  LDR.W           R1, [R4],#4
1E70B2:  LDR.W           R2, [R3],#-4
1E70B6:  UMULL.W         LR, R10, R2, R1
1E70BA:  ADDS.W          R6, R9, LR
1E70BE:  ADCS.W          R6, R5, R10
1E70C2:  UMLAL.W         R9, R5, R2, R1
1E70C6:  ADCS.W          R8, R8, #0
1E70CA:  ADC.W           R12, R12, #0
1E70CE:  SUBS            R0, #1
1E70D0:  BNE             loc_1E70AE
1E70D2:  LDRD.W          R6, R10, [SP,#0xD0+var_CC]
1E70D6:  MOV             R0, R8
1E70D8:  LDRD.W          R2, R4, [SP,#0xD0+var_BC]
1E70DC:  B               loc_1E70E0
1E70DE:  MOV             R0, R8
1E70E0:  MOV             R3, R9
1E70E2:  MOV             R8, R12
1E70E4:  MOV             R9, R5
1E70E6:  LDR             R1, [SP,#0xD0+var_C4]
1E70E8:  ADDS            R4, #1
1E70EA:  SUBS            R2, #1
1E70EC:  MOV.W           R12, #0
1E70F0:  MOV             R5, R0
1E70F2:  STR.W           R3, [R1,R11,LSL#2]
1E70F6:  ADD.W           R11, R11, #1
1E70FA:  CMP             R11, R10
1E70FC:  BNE             loc_1E7094
1E70FE:  LDR             R4, [SP,#0xD0+var_D0]
1E7100:  MOV             R0, R4; this
1E7102:  BLX             j__ZN3fmt2v86detail6bigint20remove_leading_zerosEv; fmt::v8::detail::bigint::remove_leading_zeros(void)
1E7106:  LDR.W           R1, [R4,#0x94]
1E710A:  LDR             R0, [SP,#0xD0+var_B0]; void *
1E710C:  LSLS            R1, R1, #1
1E710E:  STR.W           R1, [R4,#0x94]
1E7112:  ADD             R1, SP, #0xD0+var_B4
1E7114:  ADDS            R1, #0x10
1E7116:  CMP             R0, R1
1E7118:  IT NE
1E711A:  BLXNE           j__ZdlPv; operator delete(void *)
1E711E:  LDR             R0, [SP,#0xD0+var_20]
1E7120:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7126)
1E7122:  ADD             R1, PC; __stack_chk_guard_ptr
1E7124:  LDR             R1, [R1]; __stack_chk_guard
1E7126:  LDR             R1, [R1]
1E7128:  CMP             R1, R0
1E712A:  ITTT EQ
1E712C:  ADDEQ           SP, SP, #0xB4
1E712E:  POPEQ.W         {R8-R11}
1E7132:  POPEQ           {R4-R7,PC}
1E7134:  BLX             __stack_chk_fail
