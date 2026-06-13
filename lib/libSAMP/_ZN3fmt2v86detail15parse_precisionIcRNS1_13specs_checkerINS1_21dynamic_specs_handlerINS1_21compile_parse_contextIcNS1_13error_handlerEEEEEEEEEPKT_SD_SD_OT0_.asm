; =========================================================
; Game Engine Function: _ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_
; Address            : 0x1E7A30 - 0x1E7B00
; =========================================================

1E7A30:  PUSH            {R4-R7,LR}
1E7A32:  ADD             R7, SP, #0xC
1E7A34:  PUSH.W          {R11}
1E7A38:  SUB             SP, SP, #0x10
1E7A3A:  MOV             R5, R1
1E7A3C:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7A42)
1E7A3E:  ADD             R1, PC; __stack_chk_guard_ptr
1E7A40:  LDR             R1, [R1]; __stack_chk_guard
1E7A42:  LDR             R1, [R1]
1E7A44:  STR             R1, [SP,#0x20+var_14]
1E7A46:  ADDS            R1, R0, #1; char *
1E7A48:  CMP             R1, R5
1E7A4A:  STR             R1, [SP,#0x20+var_18]
1E7A4C:  BEQ             loc_1E7AE8
1E7A4E:  LDRB            R1, [R1]; char *
1E7A50:  MOV             R4, R2
1E7A52:  SUB.W           R2, R1, #0x30 ; '0'
1E7A56:  CMP             R2, #9
1E7A58:  BHI             loc_1E7A70
1E7A5A:  ADD             R0, SP, #0x20+var_18
1E7A5C:  MOV             R1, R5
1E7A5E:  MOV.W           R2, #0xFFFFFFFF
1E7A62:  BL              sub_E036C
1E7A66:  ADDS            R1, R0, #1; char *
1E7A68:  BEQ             loc_1E7AF8
1E7A6A:  LDR             R1, [R4]
1E7A6C:  STR             R0, [R1,#4]
1E7A6E:  B               loc_1E7AB0
1E7A70:  CMP             R1, #0x7B ; '{'
1E7A72:  BNE             loc_1E7AE8
1E7A74:  ADDS            R6, R0, #2
1E7A76:  CMP             R6, R5
1E7A78:  BEQ             loc_1E7AF0
1E7A7A:  LDRB            R0, [R6]
1E7A7C:  STR             R4, [SP,#0x20+var_1C]
1E7A7E:  CMP             R0, #0x3A ; ':'
1E7A80:  IT NE
1E7A82:  CMPNE           R0, #0x7D ; '}'
1E7A84:  BNE             loc_1E7A96
1E7A86:  LDR             R0, [R4,#8]; char *
1E7A88:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
1E7A8C:  LDR             R1, [R4,#4]
1E7A8E:  MOVS            R2, #1
1E7A90:  STRD.W          R2, R0, [R1,#0x1C]
1E7A94:  B               loc_1E7AA2
1E7A96:  ADD             R2, SP, #0x20+var_1C
1E7A98:  MOV             R0, R6
1E7A9A:  MOV             R1, R5
1E7A9C:  BLX             j__ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_; fmt::v8::detail::do_parse_arg_id<char,fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)::precision_adapter &>(char const*,char const*,fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)::precision_adapter)
1E7AA0:  MOV             R6, R0
1E7AA2:  CMP             R6, R5
1E7AA4:  BEQ             loc_1E7AF0
1E7AA6:  ADDS            R0, R6, #1
1E7AA8:  STR             R0, [SP,#0x20+var_18]
1E7AAA:  LDRB            R0, [R6]
1E7AAC:  CMP             R0, #0x7D ; '}'
1E7AAE:  BNE             loc_1E7AF0
1E7AB0:  LDR             R0, [R4,#0xC]
1E7AB2:  CMP             R0, #0xE
1E7AB4:  BHI             loc_1E7AC4
1E7AB6:  MOVS            R1, #1
1E7AB8:  LSL.W           R0, R1, R0
1E7ABC:  MOVW            R1, #stru_41F0.st_shndx; char *
1E7AC0:  TST             R0, R1
1E7AC2:  BNE             loc_1E7AE0
1E7AC4:  LDR             R0, [SP,#0x20+var_18]
1E7AC6:  LDR             R1, [SP,#0x20+var_14]
1E7AC8:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E7ACE)
1E7ACA:  ADD             R2, PC; __stack_chk_guard_ptr
1E7ACC:  LDR             R2, [R2]; __stack_chk_guard
1E7ACE:  LDR             R2, [R2]
1E7AD0:  CMP             R2, R1
1E7AD2:  ITTT EQ
1E7AD4:  ADDEQ           SP, SP, #0x10
1E7AD6:  POPEQ.W         {R11}
1E7ADA:  POPEQ           {R4-R7,PC}
1E7ADC:  BLX             __stack_chk_fail
1E7AE0:  LDR             R0, =(aPrecisionNotAl - 0x1E7AE6); "precision not allowed for this argument"... ...
1E7AE2:  ADD             R0, PC; "precision not allowed for this argument"...
1E7AE4:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7AE8:  LDR             R0, =(aMissingPrecisi - 0x1E7AEE); "missing precision specifier" ...
1E7AEA:  ADD             R0, PC; "missing precision specifier"
1E7AEC:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7AF0:  LDR             R0, =(aInvalidFormatS - 0x1E7AF6); "invalid format string" ...
1E7AF2:  ADD             R0, PC; "invalid format string"
1E7AF4:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7AF8:  LDR             R0, =(aNumberIsTooBig - 0x1E7AFE); "number is too big" ...
1E7AFA:  ADD             R0, PC; "number is too big"
1E7AFC:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
