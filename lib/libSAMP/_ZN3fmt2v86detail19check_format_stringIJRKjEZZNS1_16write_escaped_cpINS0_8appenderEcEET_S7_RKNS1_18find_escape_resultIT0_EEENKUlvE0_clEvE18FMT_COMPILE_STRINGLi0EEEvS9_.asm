; =========================================================
; Game Engine Function: _ZN3fmt2v86detail19check_format_stringIJRKjEZZNS1_16write_escaped_cpINS0_8appenderEcEET_S7_RKNS1_18find_escape_resultIT0_EEENKUlvE0_clEvE18FMT_COMPILE_STRINGLi0EEEvS9_
; Address            : 0x1E8810 - 0x1E8890
; =========================================================

1E8810:  PUSH            {R4,R5,R7,LR}
1E8812:  ADD             R7, SP, #8
1E8814:  SUB             SP, SP, #0x18
1E8816:  LDR             R5, =(aU04x - 0x1E8822); "\\u{:04x}" ...
1E8818:  MOV             R4, SP
1E881A:  LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E8824)
1E881C:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8826)
1E881E:  ADD             R5, PC; "\\u{:04x}"
1E8820:  ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
1E8822:  ADD             R1, PC; __stack_chk_guard_ptr
1E8824:  LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
1E8826:  LDR             R1, [R1]; __stack_chk_guard
1E8828:  LDR             R1, [R1]
1E882A:  STR             R1, [SP,#0x20+var_C]
1E882C:  MOVS            R1, #1
1E882E:  STR             R1, [SP,#0x20+var_14]
1E8830:  MOVS            R1, #0
1E8832:  STR             R1, [SP,#0x20+var_18]
1E8834:  MOVS            R1, #8
1E8836:  STR             R0, [SP,#0x20+var_10]
1E8838:  MOV             R0, R5
1E883A:  STRD.W          R5, R1, [SP,#0x20+var_20]
1E883E:  MOV             R2, R0
1E8840:  LDRB.W          R1, [R0],#1; "\\u{:04x}"
1E8844:  CMP             R1, #0x7D ; '}'
1E8846:  BEQ             loc_1E885A
1E8848:  CMP             R1, #0x7B ; '{'
1E884A:  BNE             loc_1E886A
1E884C:  ADD.W           R1, R5, #8; int
1E8850:  MOV             R0, R2; int
1E8852:  MOV             R2, R4; char *
1E8854:  BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)
1E8858:  B               loc_1E886A
1E885A:  ADD.W           R1, R5, #8; char *
1E885E:  CMP             R0, R1
1E8860:  BEQ             loc_1E8888
1E8862:  LDRB            R0, [R0]
1E8864:  CMP             R0, #0x7D ; '}'
1E8866:  BNE             loc_1E8888
1E8868:  ADDS            R0, R2, #2
1E886A:  ADD.W           R1, R5, #8
1E886E:  CMP             R0, R1
1E8870:  BNE             loc_1E883E
1E8872:  LDR             R0, [SP,#0x20+var_C]
1E8874:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E887A)
1E8876:  ADD             R1, PC; __stack_chk_guard_ptr
1E8878:  LDR             R1, [R1]; __stack_chk_guard
1E887A:  LDR             R1, [R1]
1E887C:  CMP             R1, R0
1E887E:  ITT EQ
1E8880:  ADDEQ           SP, SP, #0x18
1E8882:  POPEQ           {R4,R5,R7,PC}
1E8884:  BLX             __stack_chk_fail
1E8888:  LDR             R0, =(aUnmatchedInFor - 0x1E888E); "unmatched '}' in format string" ...
1E888A:  ADD             R0, PC; "unmatched '}' in format string"
1E888C:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
