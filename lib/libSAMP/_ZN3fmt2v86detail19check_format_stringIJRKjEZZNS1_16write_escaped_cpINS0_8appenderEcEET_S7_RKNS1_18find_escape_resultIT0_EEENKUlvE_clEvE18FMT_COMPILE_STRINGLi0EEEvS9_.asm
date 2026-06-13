; =========================================================
; Game Engine Function: _ZN3fmt2v86detail19check_format_stringIJRKjEZZNS1_16write_escaped_cpINS0_8appenderEcEET_S7_RKNS1_18find_escape_resultIT0_EEENKUlvE_clEvE18FMT_COMPILE_STRINGLi0EEEvS9_
; Address            : 0x1E8440 - 0x1E84C0
; =========================================================

1E8440:  PUSH            {R4,R5,R7,LR}
1E8442:  ADD             R7, SP, #8
1E8444:  SUB             SP, SP, #0x18
1E8446:  LDR             R5, =(aX02x - 0x1E8452); "\\x{:02x}" ...
1E8448:  MOV             R4, SP
1E844A:  LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E8454)
1E844C:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8456)
1E844E:  ADD             R5, PC; "\\x{:02x}"
1E8450:  ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
1E8452:  ADD             R1, PC; __stack_chk_guard_ptr
1E8454:  LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
1E8456:  LDR             R1, [R1]; __stack_chk_guard
1E8458:  LDR             R1, [R1]
1E845A:  STR             R1, [SP,#0x20+var_C]
1E845C:  MOVS            R1, #1
1E845E:  STR             R1, [SP,#0x20+var_14]
1E8460:  MOVS            R1, #0
1E8462:  STR             R1, [SP,#0x20+var_18]
1E8464:  MOVS            R1, #8
1E8466:  STR             R0, [SP,#0x20+var_10]
1E8468:  MOV             R0, R5
1E846A:  STRD.W          R5, R1, [SP,#0x20+var_20]
1E846E:  MOV             R2, R0
1E8470:  LDRB.W          R1, [R0],#1; "\\x{:02x}"
1E8474:  CMP             R1, #0x7D ; '}'
1E8476:  BEQ             loc_1E848A
1E8478:  CMP             R1, #0x7B ; '{'
1E847A:  BNE             loc_1E849A
1E847C:  ADD.W           R1, R5, #8; int
1E8480:  MOV             R0, R2; int
1E8482:  MOV             R2, R4; char *
1E8484:  BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)
1E8488:  B               loc_1E849A
1E848A:  ADD.W           R1, R5, #8; char *
1E848E:  CMP             R0, R1
1E8490:  BEQ             loc_1E84B8
1E8492:  LDRB            R0, [R0]
1E8494:  CMP             R0, #0x7D ; '}'
1E8496:  BNE             loc_1E84B8
1E8498:  ADDS            R0, R2, #2
1E849A:  ADD.W           R1, R5, #8
1E849E:  CMP             R0, R1
1E84A0:  BNE             loc_1E846E
1E84A2:  LDR             R0, [SP,#0x20+var_C]
1E84A4:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E84AA)
1E84A6:  ADD             R1, PC; __stack_chk_guard_ptr
1E84A8:  LDR             R1, [R1]; __stack_chk_guard
1E84AA:  LDR             R1, [R1]
1E84AC:  CMP             R1, R0
1E84AE:  ITT EQ
1E84B0:  ADDEQ           SP, SP, #0x18
1E84B2:  POPEQ           {R4,R5,R7,PC}
1E84B4:  BLX             __stack_chk_fail
1E84B8:  LDR             R0, =(aUnmatchedInFor - 0x1E84BE); "unmatched '}' in format string" ...
1E84BA:  ADD             R0, PC; "unmatched '}' in format string"
1E84BC:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
