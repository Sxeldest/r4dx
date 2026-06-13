; =========================================================
; Game Engine Function: _ZN3fmt2v86detail19check_format_stringIJRKjEZZNS1_16write_escaped_cpINS1_17counting_iteratorEcEET_S7_RKNS1_18find_escape_resultIT0_EEENKUlvE1_clEvE18FMT_COMPILE_STRINGLi0EEEvS9_
; Address            : 0x1E8CF0 - 0x1E8D70
; =========================================================

1E8CF0:  PUSH            {R4,R5,R7,LR}
1E8CF2:  ADD             R7, SP, #8
1E8CF4:  SUB             SP, SP, #0x18
1E8CF6:  LDR             R5, =(aU08x - 0x1E8D02); "\\U{:08x}" ...
1E8CF8:  MOV             R4, SP
1E8CFA:  LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E8D04)
1E8CFC:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8D06)
1E8CFE:  ADD             R5, PC; "\\U{:08x}"
1E8D00:  ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
1E8D02:  ADD             R1, PC; __stack_chk_guard_ptr
1E8D04:  LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
1E8D06:  LDR             R1, [R1]; __stack_chk_guard
1E8D08:  LDR             R1, [R1]
1E8D0A:  STR             R1, [SP,#0x20+var_C]
1E8D0C:  MOVS            R1, #1
1E8D0E:  STR             R1, [SP,#0x20+var_14]
1E8D10:  MOVS            R1, #0
1E8D12:  STR             R1, [SP,#0x20+var_18]
1E8D14:  MOVS            R1, #8
1E8D16:  STR             R0, [SP,#0x20+var_10]
1E8D18:  MOV             R0, R5
1E8D1A:  STRD.W          R5, R1, [SP,#0x20+var_20]
1E8D1E:  MOV             R2, R0
1E8D20:  LDRB.W          R1, [R0],#1; "\\U{:08x}"
1E8D24:  CMP             R1, #0x7D ; '}'
1E8D26:  BEQ             loc_1E8D3A
1E8D28:  CMP             R1, #0x7B ; '{'
1E8D2A:  BNE             loc_1E8D4A
1E8D2C:  ADD.W           R1, R5, #8; int
1E8D30:  MOV             R0, R2; int
1E8D32:  MOV             R2, R4; char *
1E8D34:  BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)
1E8D38:  B               loc_1E8D4A
1E8D3A:  ADD.W           R1, R5, #8; char *
1E8D3E:  CMP             R0, R1
1E8D40:  BEQ             loc_1E8D68
1E8D42:  LDRB            R0, [R0]
1E8D44:  CMP             R0, #0x7D ; '}'
1E8D46:  BNE             loc_1E8D68
1E8D48:  ADDS            R0, R2, #2
1E8D4A:  ADD.W           R1, R5, #8
1E8D4E:  CMP             R0, R1
1E8D50:  BNE             loc_1E8D1E
1E8D52:  LDR             R0, [SP,#0x20+var_C]
1E8D54:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8D5A)
1E8D56:  ADD             R1, PC; __stack_chk_guard_ptr
1E8D58:  LDR             R1, [R1]; __stack_chk_guard
1E8D5A:  LDR             R1, [R1]
1E8D5C:  CMP             R1, R0
1E8D5E:  ITT EQ
1E8D60:  ADDEQ           SP, SP, #0x18
1E8D62:  POPEQ           {R4,R5,R7,PC}
1E8D64:  BLX             __stack_chk_fail
1E8D68:  LDR             R0, =(aUnmatchedInFor - 0x1E8D6E); "unmatched '}' in format string" ...
1E8D6A:  ADD             R0, PC; "unmatched '}' in format string"
1E8D6C:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
