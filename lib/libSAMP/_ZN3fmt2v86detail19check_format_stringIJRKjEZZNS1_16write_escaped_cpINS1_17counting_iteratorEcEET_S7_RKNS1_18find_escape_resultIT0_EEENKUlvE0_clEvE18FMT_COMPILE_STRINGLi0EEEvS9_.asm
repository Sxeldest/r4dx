; =========================================================
; Game Engine Function: _ZN3fmt2v86detail19check_format_stringIJRKjEZZNS1_16write_escaped_cpINS1_17counting_iteratorEcEET_S7_RKNS1_18find_escape_resultIT0_EEENKUlvE0_clEvE18FMT_COMPILE_STRINGLi0EEEvS9_
; Address            : 0x1E8C5C - 0x1E8CDC
; =========================================================

1E8C5C:  PUSH            {R4,R5,R7,LR}
1E8C5E:  ADD             R7, SP, #8
1E8C60:  SUB             SP, SP, #0x18
1E8C62:  LDR             R5, =(aU04x - 0x1E8C6E); "\\u{:04x}" ...
1E8C64:  MOV             R4, SP
1E8C66:  LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E8C70)
1E8C68:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8C72)
1E8C6A:  ADD             R5, PC; "\\u{:04x}"
1E8C6C:  ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
1E8C6E:  ADD             R1, PC; __stack_chk_guard_ptr
1E8C70:  LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
1E8C72:  LDR             R1, [R1]; __stack_chk_guard
1E8C74:  LDR             R1, [R1]
1E8C76:  STR             R1, [SP,#0x20+var_C]
1E8C78:  MOVS            R1, #1
1E8C7A:  STR             R1, [SP,#0x20+var_14]
1E8C7C:  MOVS            R1, #0
1E8C7E:  STR             R1, [SP,#0x20+var_18]
1E8C80:  MOVS            R1, #8
1E8C82:  STR             R0, [SP,#0x20+var_10]
1E8C84:  MOV             R0, R5
1E8C86:  STRD.W          R5, R1, [SP,#0x20+var_20]
1E8C8A:  MOV             R2, R0
1E8C8C:  LDRB.W          R1, [R0],#1; "\\u{:04x}"
1E8C90:  CMP             R1, #0x7D ; '}'
1E8C92:  BEQ             loc_1E8CA6
1E8C94:  CMP             R1, #0x7B ; '{'
1E8C96:  BNE             loc_1E8CB6
1E8C98:  ADD.W           R1, R5, #8; int
1E8C9C:  MOV             R0, R2; int
1E8C9E:  MOV             R2, R4; char *
1E8CA0:  BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)
1E8CA4:  B               loc_1E8CB6
1E8CA6:  ADD.W           R1, R5, #8; char *
1E8CAA:  CMP             R0, R1
1E8CAC:  BEQ             loc_1E8CD4
1E8CAE:  LDRB            R0, [R0]
1E8CB0:  CMP             R0, #0x7D ; '}'
1E8CB2:  BNE             loc_1E8CD4
1E8CB4:  ADDS            R0, R2, #2
1E8CB6:  ADD.W           R1, R5, #8
1E8CBA:  CMP             R0, R1
1E8CBC:  BNE             loc_1E8C8A
1E8CBE:  LDR             R0, [SP,#0x20+var_C]
1E8CC0:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8CC6)
1E8CC2:  ADD             R1, PC; __stack_chk_guard_ptr
1E8CC4:  LDR             R1, [R1]; __stack_chk_guard
1E8CC6:  LDR             R1, [R1]
1E8CC8:  CMP             R1, R0
1E8CCA:  ITT EQ
1E8CCC:  ADDEQ           SP, SP, #0x18
1E8CCE:  POPEQ           {R4,R5,R7,PC}
1E8CD0:  BLX             __stack_chk_fail
1E8CD4:  LDR             R0, =(aUnmatchedInFor - 0x1E8CDA); "unmatched '}' in format string" ...
1E8CD6:  ADD             R0, PC; "unmatched '}' in format string"
1E8CD8:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
