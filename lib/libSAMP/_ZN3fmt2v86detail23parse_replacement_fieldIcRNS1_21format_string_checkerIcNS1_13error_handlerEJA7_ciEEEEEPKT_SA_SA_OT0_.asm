; =========================================================
; Game Engine Function: _ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJA7_ciEEEEEPKT_SA_SA_OT0_
; Address            : 0x1E7E54 - 0x1E7F10
; =========================================================

1E7E54:  PUSH            {R4-R7,LR}
1E7E56:  ADD             R7, SP, #0xC
1E7E58:  PUSH.W          {R11}
1E7E5C:  SUB             SP, SP, #0x10
1E7E5E:  MOV             R5, R1
1E7E60:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7E68)
1E7E62:  ADDS            R4, R0, #1
1E7E64:  ADD             R1, PC; __stack_chk_guard_ptr
1E7E66:  CMP             R4, R5
1E7E68:  LDR             R1, [R1]; __stack_chk_guard
1E7E6A:  LDR             R1, [R1]; char *
1E7E6C:  STR             R1, [SP,#0x20+var_14]
1E7E6E:  BEQ             loc_1E7EF8
1E7E70:  LDRB            R0, [R4]
1E7E72:  CMP             R0, #0x7B ; '{'
1E7E74:  BEQ             loc_1E7EDC
1E7E76:  MOV             R6, R2
1E7E78:  CMP             R0, #0x7D ; '}'
1E7E7A:  BNE             loc_1E7E84
1E7E7C:  MOV             R0, R6; char *
1E7E7E:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
1E7E82:  B               loc_1E7EDC
1E7E84:  MOVS            R1, #0
1E7E86:  CMP             R0, #0x3A ; ':'
1E7E88:  STRD.W          R6, R1, [SP,#0x20+var_1C]
1E7E8C:  BNE             loc_1E7E98
1E7E8E:  MOV             R0, R6; char *
1E7E90:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
1E7E94:  STR             R0, [SP,#0x20+var_18]
1E7E96:  B               loc_1E7EA4
1E7E98:  ADD             R2, SP, #0x20+var_1C
1E7E9A:  MOV             R0, R4
1E7E9C:  MOV             R1, R5
1E7E9E:  BLX             j__ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJA7_ciEEEEEPKT_SB_SB_OT0_E10id_adapterEESB_SB_SB_SD_; fmt::v8::detail::do_parse_arg_id<char,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,char [7],int> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,char [7],int> &)::id_adapter &>(char const*,char const*,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,char [7],int> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,char [7],int> &)::id_adapter)
1E7EA2:  MOV             R4, R0
1E7EA4:  CMP             R4, R5
1E7EA6:  BEQ             loc_1E7F00
1E7EA8:  LDRB            R0, [R4]
1E7EAA:  CMP             R0, #0x7D ; '}'
1E7EAC:  BEQ             loc_1E7EDC
1E7EAE:  CMP             R0, #0x3A ; ':'
1E7EB0:  BNE             loc_1E7F00
1E7EB2:  LDRD.W          R1, R2, [R6]
1E7EB6:  ADDS            R4, #1
1E7EB8:  LDR             R0, [SP,#0x20+var_18]
1E7EBA:  SUBS            R1, R1, R4
1E7EBC:  ADD             R1, R2
1E7EBE:  CMP             R0, #1
1E7EC0:  STRD.W          R4, R1, [R6]
1E7EC4:  BHI             loc_1E7ED2
1E7EC6:  ADD.W           R0, R6, R0,LSL#2
1E7ECA:  LDR             R1, [R0,#0x10]
1E7ECC:  MOV             R0, R6
1E7ECE:  BLX             R1
1E7ED0:  MOV             R4, R0
1E7ED2:  CMP             R4, R5
1E7ED4:  BEQ             loc_1E7F08
1E7ED6:  LDRB            R0, [R4]
1E7ED8:  CMP             R0, #0x7D ; '}'
1E7EDA:  BNE             loc_1E7F08
1E7EDC:  LDR             R0, [SP,#0x20+var_14]
1E7EDE:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7EE4)
1E7EE0:  ADD             R1, PC; __stack_chk_guard_ptr
1E7EE2:  LDR             R1, [R1]; __stack_chk_guard
1E7EE4:  LDR             R1, [R1]
1E7EE6:  CMP             R1, R0
1E7EE8:  ITTTT EQ
1E7EEA:  ADDEQ           R0, R4, #1
1E7EEC:  ADDEQ           SP, SP, #0x10
1E7EEE:  POPEQ.W         {R11}
1E7EF2:  POPEQ           {R4-R7,PC}
1E7EF4:  BLX             __stack_chk_fail
1E7EF8:  LDR             R0, =(aInvalidFormatS - 0x1E7EFE); "invalid format string" ...
1E7EFA:  ADD             R0, PC; "invalid format string"
1E7EFC:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7F00:  LDR             R0, =(aMissingInForma - 0x1E7F06); "missing '}' in format string" ...
1E7F02:  ADD             R0, PC; "missing '}' in format string"
1E7F04:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7F08:  LDR             R0, =(aUnknownFormatS_0 - 0x1E7F0E); "unknown format specifier" ...
1E7F0A:  ADD             R0, PC; "unknown format specifier"
1E7F0C:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
