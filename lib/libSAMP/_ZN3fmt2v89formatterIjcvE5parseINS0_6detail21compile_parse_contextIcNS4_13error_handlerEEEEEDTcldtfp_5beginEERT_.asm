; =========================================================
; Game Engine Function: _ZN3fmt2v89formatterIjcvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_
; Address            : 0x1E86AC - 0x1E8800
; =========================================================

1E86AC:  PUSH            {R4-R7,LR}
1E86AE:  ADD             R7, SP, #0xC
1E86B0:  PUSH.W          {R11}
1E86B4:  SUB             SP, SP, #0x18
1E86B6:  MOV             R4, R0
1E86B8:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E86BE)
1E86BA:  ADD             R0, PC; __stack_chk_guard_ptr
1E86BC:  LDR             R0, [R0]; __stack_chk_guard
1E86BE:  LDR             R0, [R0]
1E86C0:  STR             R0, [SP,#0x28+var_14]
1E86C2:  LDRD.W          R0, R2, [R1]
1E86C6:  CBZ             R2, loc_1E8722
1E86C8:  MOVS            R3, #2
1E86CA:  CMP             R2, #2
1E86CC:  STRD.W          R1, R3, [SP,#0x28+var_1C]
1E86D0:  STRD.W          R4, R4, [SP,#0x28+var_24]
1E86D4:  BLT             loc_1E8700
1E86D6:  MOV             R5, R0
1E86D8:  LDRB.W          R1, [R5,#1]!
1E86DC:  CMP             R1, #0x7D ; '}'
1E86DE:  BNE             loc_1E8700
1E86E0:  LDRB            R1, [R0]
1E86E2:  AND.W           R3, R1, #0xDF
1E86E6:  SUBS            R3, #0x5B ; '['
1E86E8:  CMN.W           R3, #0x1A
1E86EC:  BCC             loc_1E8700
1E86EE:  CMP             R1, #0x4C ; 'L'
1E86F0:  BEQ             loc_1E8700
1E86F2:  MOV             R0, R1
1E86F4:  BL              sub_E0498
1E86F8:  CMP             R0, #0
1E86FA:  BEQ             loc_1E87F0
1E86FC:  MOV             R1, R4
1E86FE:  B               loc_1E87C8
1E8700:  ADDS            R5, R0, R2
1E8702:  ADD             R2, SP, #0x28+var_24
1E8704:  MOV             R1, R5
1E8706:  BLX             j__ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_align<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
1E870A:  CMP             R0, R5
1E870C:  BEQ             loc_1E87CA
1E870E:  MOV             R6, R0
1E8710:  LDRB            R0, [R0]
1E8712:  CMP             R0, #0x20 ; ' '
1E8714:  BEQ             loc_1E8726
1E8716:  CMP             R0, #0x2B ; '+'
1E8718:  BEQ             loc_1E872A
1E871A:  CMP             R0, #0x2D ; '-'
1E871C:  BNE             loc_1E8734
1E871E:  MOVS            R1, #1
1E8720:  B               loc_1E872C
1E8722:  MOV             R5, R0
1E8724:  B               loc_1E87D0
1E8726:  MOVS            R1, #3
1E8728:  B               loc_1E872C
1E872A:  MOVS            R1, #2
1E872C:  ADD             R0, SP, #0x28+var_24
1E872E:  BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_sign(fmt::v8::sign::type)
1E8732:  ADDS            R6, #1
1E8734:  CMP             R6, R5
1E8736:  BEQ             loc_1E87CA
1E8738:  LDRB            R0, [R6]
1E873A:  CMP             R0, #0x23 ; '#'
1E873C:  BNE             loc_1E875C
1E873E:  LDR             R0, [SP,#0x28+var_18]
1E8740:  SUBS            R0, #1
1E8742:  CMP             R0, #0xB
1E8744:  BCS             loc_1E87F8
1E8746:  LDR             R0, [SP,#0x28+var_24]
1E8748:  ADDS            R6, #1
1E874A:  CMP             R6, R5
1E874C:  LDRH.W          R1, [R0,#9]
1E8750:  ORR.W           R1, R1, #0x80
1E8754:  STRH.W          R1, [R0,#9]
1E8758:  BEQ             loc_1E87CA
1E875A:  LDRB            R0, [R6]
1E875C:  CMP             R0, #0x30 ; '0'
1E875E:  BNE             loc_1E876C
1E8760:  ADD             R0, SP, #0x28+var_24
1E8762:  BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_zero(void)
1E8766:  ADDS            R6, #1
1E8768:  CMP             R6, R5
1E876A:  BEQ             loc_1E87CA
1E876C:  ADD             R2, SP, #0x28+var_24
1E876E:  MOV             R0, R6
1E8770:  MOV             R1, R5
1E8772:  BLX             j__ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
1E8776:  CMP             R0, R5
1E8778:  BEQ             loc_1E87CA
1E877A:  MOV             R6, R0
1E877C:  LDRB            R0, [R0]
1E877E:  CMP             R0, #0x2E ; '.'
1E8780:  BNE             loc_1E8794
1E8782:  ADD             R2, SP, #0x28+var_24
1E8784:  MOV             R0, R6
1E8786:  MOV             R1, R5
1E8788:  BLX             j__ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
1E878C:  CMP             R0, R5
1E878E:  BEQ             loc_1E87CA
1E8790:  MOV             R6, R0
1E8792:  LDRB            R0, [R0]
1E8794:  CMP             R0, #0x4C ; 'L'
1E8796:  BNE             loc_1E87B0
1E8798:  LDR             R0, [SP,#0x28+var_18]
1E879A:  SUBS            R0, #1
1E879C:  CMP             R0, #0xB
1E879E:  BCS             loc_1E87F8
1E87A0:  LDR             R0, [SP,#0x28+var_24]
1E87A2:  ADDS            R6, #1
1E87A4:  LDRH.W          R1, [R0,#9]
1E87A8:  ORR.W           R1, R1, #0x100
1E87AC:  STRH.W          R1, [R0,#9]
1E87B0:  CMP             R6, R5
1E87B2:  BEQ             loc_1E87CA
1E87B4:  LDRB            R0, [R6]
1E87B6:  CMP             R0, #0x7D ; '}'
1E87B8:  BNE             loc_1E87BE
1E87BA:  MOV             R5, R6
1E87BC:  B               loc_1E87CA
1E87BE:  BL              sub_E0498
1E87C2:  CBZ             R0, loc_1E87F0
1E87C4:  LDR             R1, [SP,#0x28+var_24]; char *
1E87C6:  ADDS            R5, R6, #1
1E87C8:  STRB            R0, [R1,#8]
1E87CA:  LDRB            R0, [R4,#8]
1E87CC:  CMP             R0, #7
1E87CE:  BCS             loc_1E87EC
1E87D0:  LDR             R0, [SP,#0x28+var_14]
1E87D2:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E87D8)
1E87D4:  ADD             R1, PC; __stack_chk_guard_ptr
1E87D6:  LDR             R1, [R1]; __stack_chk_guard
1E87D8:  LDR             R1, [R1]
1E87DA:  CMP             R1, R0
1E87DC:  ITTTT EQ
1E87DE:  MOVEQ           R0, R5
1E87E0:  ADDEQ           SP, SP, #0x18
1E87E2:  POPEQ.W         {R11}
1E87E6:  POPEQ           {R4-R7,PC}
1E87E8:  BLX             __stack_chk_fail
1E87EC:  CMP             R0, #0xF
1E87EE:  BEQ             loc_1E87D0
1E87F0:  LDR             R0, =(aInvalidTypeSpe - 0x1E87F6); "invalid type specifier" ...
1E87F2:  ADD             R0, PC; "invalid type specifier"
1E87F4:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E87F8:  LDR             R0, =(aFormatSpecifie - 0x1E87FE); "format specifier requires numeric argum"... ...
1E87FA:  ADD             R0, PC; "format specifier requires numeric argum"...
1E87FC:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
