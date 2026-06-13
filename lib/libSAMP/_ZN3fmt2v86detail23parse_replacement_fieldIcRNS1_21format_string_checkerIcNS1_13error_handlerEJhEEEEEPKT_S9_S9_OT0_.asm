; =========================================================
; Game Engine Function: _ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJhEEEEEPKT_S9_S9_OT0_
; Address            : 0x1E89CC - 0x1E8A82
; =========================================================

1E89CC:  PUSH            {R4-R7,LR}
1E89CE:  ADD             R7, SP, #0xC
1E89D0:  PUSH.W          {R11}
1E89D4:  SUB             SP, SP, #0x10
1E89D6:  MOV             R5, R1
1E89D8:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E89E0)
1E89DA:  ADDS            R4, R0, #1
1E89DC:  ADD             R1, PC; __stack_chk_guard_ptr
1E89DE:  CMP             R4, R5
1E89E0:  LDR             R1, [R1]; __stack_chk_guard
1E89E2:  LDR             R1, [R1]; char *
1E89E4:  STR             R1, [SP,#0x20+var_14]
1E89E6:  BEQ             loc_1E8A6A
1E89E8:  LDRB            R0, [R4]
1E89EA:  CMP             R0, #0x7B ; '{'
1E89EC:  BEQ             loc_1E8A4E
1E89EE:  MOV             R6, R2
1E89F0:  CMP             R0, #0x7D ; '}'
1E89F2:  BNE             loc_1E89FC
1E89F4:  MOV             R0, R6; char *
1E89F6:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
1E89FA:  B               loc_1E8A4E
1E89FC:  MOVS            R1, #0
1E89FE:  CMP             R0, #0x3A ; ':'
1E8A00:  STRD.W          R6, R1, [SP,#0x20+var_1C]
1E8A04:  BNE             loc_1E8A10
1E8A06:  MOV             R0, R6; char *
1E8A08:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
1E8A0C:  STR             R0, [SP,#0x20+var_18]
1E8A0E:  B               loc_1E8A1C
1E8A10:  ADD             R2, SP, #0x20+var_1C
1E8A12:  MOV             R0, R4
1E8A14:  MOV             R1, R5
1E8A16:  BLX             j__ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJhEEEEEPKT_SA_SA_OT0_E10id_adapterEESA_SA_SA_SC_; fmt::v8::detail::do_parse_arg_id<char,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &)::id_adapter &>(char const*,char const*,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &)::id_adapter)
1E8A1A:  MOV             R4, R0
1E8A1C:  CMP             R4, R5
1E8A1E:  BEQ             loc_1E8A72
1E8A20:  LDRB            R0, [R4]
1E8A22:  CMP             R0, #0x7D ; '}'
1E8A24:  BEQ             loc_1E8A4E
1E8A26:  CMP             R0, #0x3A ; ':'
1E8A28:  BNE             loc_1E8A72
1E8A2A:  LDRD.W          R1, R2, [R6]
1E8A2E:  ADDS            R4, #1
1E8A30:  LDR             R0, [SP,#0x20+var_18]
1E8A32:  SUBS            R1, R1, R4
1E8A34:  ADD             R1, R2
1E8A36:  STRD.W          R4, R1, [R6]
1E8A3A:  CBNZ            R0, loc_1E8A44
1E8A3C:  LDR             R1, [R6,#0x10]
1E8A3E:  MOV             R0, R6
1E8A40:  BLX             R1
1E8A42:  MOV             R4, R0
1E8A44:  CMP             R4, R5
1E8A46:  BEQ             loc_1E8A7A
1E8A48:  LDRB            R0, [R4]
1E8A4A:  CMP             R0, #0x7D ; '}'
1E8A4C:  BNE             loc_1E8A7A
1E8A4E:  LDR             R0, [SP,#0x20+var_14]
1E8A50:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8A56)
1E8A52:  ADD             R1, PC; __stack_chk_guard_ptr
1E8A54:  LDR             R1, [R1]; __stack_chk_guard
1E8A56:  LDR             R1, [R1]
1E8A58:  CMP             R1, R0
1E8A5A:  ITTTT EQ
1E8A5C:  ADDEQ           R0, R4, #1
1E8A5E:  ADDEQ           SP, SP, #0x10
1E8A60:  POPEQ.W         {R11}
1E8A64:  POPEQ           {R4-R7,PC}
1E8A66:  BLX             __stack_chk_fail
1E8A6A:  LDR             R0, =(aInvalidFormatS - 0x1E8A70); "invalid format string" ...
1E8A6C:  ADD             R0, PC; "invalid format string"
1E8A6E:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E8A72:  LDR             R0, =(aMissingInForma - 0x1E8A78); "missing '}' in format string" ...
1E8A74:  ADD             R0, PC; "missing '}' in format string"
1E8A76:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E8A7A:  LDR             R0, =(aUnknownFormatS_0 - 0x1E8A80); "unknown format specifier" ...
1E8A7C:  ADD             R0, PC; "unknown format specifier"
1E8A7E:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
