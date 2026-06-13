; =========================================================
; Game Engine Function: _ZN3fmt2v86detail19check_format_stringIJRKjEZZNS1_16write_escaped_cpINS1_17counting_iteratorEcEET_S7_RKNS1_18find_escape_resultIT0_EEENKUlvE_clEvE18FMT_COMPILE_STRINGLi0EEEvS9_
; Address            : 0x1E8BC8 - 0x1E8C48
; =========================================================

1E8BC8:  PUSH            {R4,R5,R7,LR}
1E8BCA:  ADD             R7, SP, #8
1E8BCC:  SUB             SP, SP, #0x18
1E8BCE:  LDR             R5, =(aX02x - 0x1E8BDA); "\\x{:02x}" ...
1E8BD0:  MOV             R4, SP
1E8BD2:  LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E8BDC)
1E8BD4:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8BDE)
1E8BD6:  ADD             R5, PC; "\\x{:02x}"
1E8BD8:  ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
1E8BDA:  ADD             R1, PC; __stack_chk_guard_ptr
1E8BDC:  LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
1E8BDE:  LDR             R1, [R1]; __stack_chk_guard
1E8BE0:  LDR             R1, [R1]
1E8BE2:  STR             R1, [SP,#0x20+var_C]
1E8BE4:  MOVS            R1, #1
1E8BE6:  STR             R1, [SP,#0x20+var_14]
1E8BE8:  MOVS            R1, #0
1E8BEA:  STR             R1, [SP,#0x20+var_18]
1E8BEC:  MOVS            R1, #8
1E8BEE:  STR             R0, [SP,#0x20+var_10]
1E8BF0:  MOV             R0, R5
1E8BF2:  STRD.W          R5, R1, [SP,#0x20+var_20]
1E8BF6:  MOV             R2, R0
1E8BF8:  LDRB.W          R1, [R0],#1; "\\x{:02x}"
1E8BFC:  CMP             R1, #0x7D ; '}'
1E8BFE:  BEQ             loc_1E8C12
1E8C00:  CMP             R1, #0x7B ; '{'
1E8C02:  BNE             loc_1E8C22
1E8C04:  ADD.W           R1, R5, #8; int
1E8C08:  MOV             R0, R2; int
1E8C0A:  MOV             R2, R4; char *
1E8C0C:  BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)
1E8C10:  B               loc_1E8C22
1E8C12:  ADD.W           R1, R5, #8; char *
1E8C16:  CMP             R0, R1
1E8C18:  BEQ             loc_1E8C40
1E8C1A:  LDRB            R0, [R0]
1E8C1C:  CMP             R0, #0x7D ; '}'
1E8C1E:  BNE             loc_1E8C40
1E8C20:  ADDS            R0, R2, #2
1E8C22:  ADD.W           R1, R5, #8
1E8C26:  CMP             R0, R1
1E8C28:  BNE             loc_1E8BF6
1E8C2A:  LDR             R0, [SP,#0x20+var_C]
1E8C2C:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8C32)
1E8C2E:  ADD             R1, PC; __stack_chk_guard_ptr
1E8C30:  LDR             R1, [R1]; __stack_chk_guard
1E8C32:  LDR             R1, [R1]
1E8C34:  CMP             R1, R0
1E8C36:  ITT EQ
1E8C38:  ADDEQ           SP, SP, #0x18
1E8C3A:  POPEQ           {R4,R5,R7,PC}
1E8C3C:  BLX             __stack_chk_fail
1E8C40:  LDR             R0, =(aUnmatchedInFor - 0x1E8C46); "unmatched '}' in format string" ...
1E8C42:  ADD             R0, PC; "unmatched '}' in format string"
1E8C44:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
