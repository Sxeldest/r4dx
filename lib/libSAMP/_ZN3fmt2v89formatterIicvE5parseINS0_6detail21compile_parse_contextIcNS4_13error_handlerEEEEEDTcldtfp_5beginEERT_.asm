; =========================================================
; Game Engine Function: _ZN3fmt2v89formatterIicvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_
; Address            : 0x1E8098 - 0x1E81EC
; =========================================================

1E8098:  PUSH            {R4-R7,LR}
1E809A:  ADD             R7, SP, #0xC
1E809C:  PUSH.W          {R11}
1E80A0:  SUB             SP, SP, #0x18
1E80A2:  MOV             R4, R0
1E80A4:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E80AA)
1E80A6:  ADD             R0, PC; __stack_chk_guard_ptr
1E80A8:  LDR             R0, [R0]; __stack_chk_guard
1E80AA:  LDR             R0, [R0]
1E80AC:  STR             R0, [SP,#0x28+var_14]
1E80AE:  LDRD.W          R0, R2, [R1]
1E80B2:  CBZ             R2, loc_1E810E
1E80B4:  MOVS            R3, #1
1E80B6:  CMP             R2, #2
1E80B8:  STRD.W          R1, R3, [SP,#0x28+var_1C]
1E80BC:  STRD.W          R4, R4, [SP,#0x28+var_24]
1E80C0:  BLT             loc_1E80EC
1E80C2:  MOV             R5, R0
1E80C4:  LDRB.W          R1, [R5,#1]!
1E80C8:  CMP             R1, #0x7D ; '}'
1E80CA:  BNE             loc_1E80EC
1E80CC:  LDRB            R1, [R0]
1E80CE:  AND.W           R3, R1, #0xDF
1E80D2:  SUBS            R3, #0x5B ; '['
1E80D4:  CMN.W           R3, #0x1A
1E80D8:  BCC             loc_1E80EC
1E80DA:  CMP             R1, #0x4C ; 'L'
1E80DC:  BEQ             loc_1E80EC
1E80DE:  MOV             R0, R1
1E80E0:  BL              sub_E0498
1E80E4:  CMP             R0, #0
1E80E6:  BEQ             loc_1E81DC
1E80E8:  MOV             R1, R4
1E80EA:  B               loc_1E81B4
1E80EC:  ADDS            R5, R0, R2
1E80EE:  ADD             R2, SP, #0x28+var_24
1E80F0:  MOV             R1, R5
1E80F2:  BLX             j__ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_align<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
1E80F6:  CMP             R0, R5
1E80F8:  BEQ             loc_1E81B6
1E80FA:  MOV             R6, R0
1E80FC:  LDRB            R0, [R0]
1E80FE:  CMP             R0, #0x20 ; ' '
1E8100:  BEQ             loc_1E8112
1E8102:  CMP             R0, #0x2B ; '+'
1E8104:  BEQ             loc_1E8116
1E8106:  CMP             R0, #0x2D ; '-'
1E8108:  BNE             loc_1E8120
1E810A:  MOVS            R1, #1
1E810C:  B               loc_1E8118
1E810E:  MOV             R5, R0
1E8110:  B               loc_1E81BC
1E8112:  MOVS            R1, #3
1E8114:  B               loc_1E8118
1E8116:  MOVS            R1, #2
1E8118:  ADD             R0, SP, #0x28+var_24
1E811A:  BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_sign(fmt::v8::sign::type)
1E811E:  ADDS            R6, #1
1E8120:  CMP             R6, R5
1E8122:  BEQ             loc_1E81B6
1E8124:  LDRB            R0, [R6]
1E8126:  CMP             R0, #0x23 ; '#'
1E8128:  BNE             loc_1E8148
1E812A:  LDR             R0, [SP,#0x28+var_18]
1E812C:  SUBS            R0, #1
1E812E:  CMP             R0, #0xB
1E8130:  BCS             loc_1E81E4
1E8132:  LDR             R0, [SP,#0x28+var_24]
1E8134:  ADDS            R6, #1
1E8136:  CMP             R6, R5
1E8138:  LDRH.W          R1, [R0,#9]
1E813C:  ORR.W           R1, R1, #0x80
1E8140:  STRH.W          R1, [R0,#9]
1E8144:  BEQ             loc_1E81B6
1E8146:  LDRB            R0, [R6]
1E8148:  CMP             R0, #0x30 ; '0'
1E814A:  BNE             loc_1E8158
1E814C:  ADD             R0, SP, #0x28+var_24
1E814E:  BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_zero(void)
1E8152:  ADDS            R6, #1
1E8154:  CMP             R6, R5
1E8156:  BEQ             loc_1E81B6
1E8158:  ADD             R2, SP, #0x28+var_24
1E815A:  MOV             R0, R6
1E815C:  MOV             R1, R5
1E815E:  BLX             j__ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
1E8162:  CMP             R0, R5
1E8164:  BEQ             loc_1E81B6
1E8166:  MOV             R6, R0
1E8168:  LDRB            R0, [R0]
1E816A:  CMP             R0, #0x2E ; '.'
1E816C:  BNE             loc_1E8180
1E816E:  ADD             R2, SP, #0x28+var_24
1E8170:  MOV             R0, R6
1E8172:  MOV             R1, R5
1E8174:  BLX             j__ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
1E8178:  CMP             R0, R5
1E817A:  BEQ             loc_1E81B6
1E817C:  MOV             R6, R0
1E817E:  LDRB            R0, [R0]
1E8180:  CMP             R0, #0x4C ; 'L'
1E8182:  BNE             loc_1E819C
1E8184:  LDR             R0, [SP,#0x28+var_18]
1E8186:  SUBS            R0, #1
1E8188:  CMP             R0, #0xB
1E818A:  BCS             loc_1E81E4
1E818C:  LDR             R0, [SP,#0x28+var_24]
1E818E:  ADDS            R6, #1
1E8190:  LDRH.W          R1, [R0,#9]
1E8194:  ORR.W           R1, R1, #0x100
1E8198:  STRH.W          R1, [R0,#9]
1E819C:  CMP             R6, R5
1E819E:  BEQ             loc_1E81B6
1E81A0:  LDRB            R0, [R6]
1E81A2:  CMP             R0, #0x7D ; '}'
1E81A4:  BNE             loc_1E81AA
1E81A6:  MOV             R5, R6
1E81A8:  B               loc_1E81B6
1E81AA:  BL              sub_E0498
1E81AE:  CBZ             R0, loc_1E81DC
1E81B0:  LDR             R1, [SP,#0x28+var_24]; char *
1E81B2:  ADDS            R5, R6, #1
1E81B4:  STRB            R0, [R1,#8]
1E81B6:  LDRB            R0, [R4,#8]
1E81B8:  CMP             R0, #7
1E81BA:  BCS             loc_1E81D8
1E81BC:  LDR             R0, [SP,#0x28+var_14]
1E81BE:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E81C4)
1E81C0:  ADD             R1, PC; __stack_chk_guard_ptr
1E81C2:  LDR             R1, [R1]; __stack_chk_guard
1E81C4:  LDR             R1, [R1]
1E81C6:  CMP             R1, R0
1E81C8:  ITTTT EQ
1E81CA:  MOVEQ           R0, R5
1E81CC:  ADDEQ           SP, SP, #0x18
1E81CE:  POPEQ.W         {R11}
1E81D2:  POPEQ           {R4-R7,PC}
1E81D4:  BLX             __stack_chk_fail
1E81D8:  CMP             R0, #0xF
1E81DA:  BEQ             loc_1E81BC
1E81DC:  LDR             R0, =(aInvalidTypeSpe - 0x1E81E2); "invalid type specifier" ...
1E81DE:  ADD             R0, PC; "invalid type specifier"
1E81E0:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E81E4:  LDR             R0, =(aFormatSpecifie - 0x1E81EA); "format specifier requires numeric argum"... ...
1E81E6:  ADD             R0, PC; "format specifier requires numeric argum"...
1E81E8:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
