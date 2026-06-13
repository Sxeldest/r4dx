; =========================================================
; Game Engine Function: _ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJA7_ciEEEEEPKT_SB_SB_OT0_E10id_adapterEESB_SB_SB_SD_
; Address            : 0x1E7F24 - 0x1E7FB6
; =========================================================

1E7F24:  PUSH            {R4-R7,LR}
1E7F26:  ADD             R7, SP, #0xC
1E7F28:  PUSH.W          {R11}
1E7F2C:  SUB             SP, SP, #8
1E7F2E:  MOV             R5, R1
1E7F30:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7F38)
1E7F32:  MOV             R4, R2
1E7F34:  ADD             R1, PC; __stack_chk_guard_ptr
1E7F36:  LDR             R1, [R1]; __stack_chk_guard
1E7F38:  LDR             R1, [R1]
1E7F3A:  STR             R1, [SP,#0x18+var_14]
1E7F3C:  LDRB            R1, [R0]; char *
1E7F3E:  STR             R0, [SP,#0x18+var_18]
1E7F40:  SUB.W           R2, R1, #0x30 ; '0'
1E7F44:  CMP             R2, #9
1E7F46:  BHI             loc_1E7F98
1E7F48:  CMP             R1, #0x30 ; '0'
1E7F4A:  BNE             loc_1E7F54
1E7F4C:  ADDS            R0, #1
1E7F4E:  MOVS            R6, #0
1E7F50:  STR             R0, [SP,#0x18+var_18]
1E7F52:  B               loc_1E7F64
1E7F54:  MOV             R0, SP
1E7F56:  MOV             R1, R5
1E7F58:  MOV             R2, #0x7FFFFFFF
1E7F5C:  BL              sub_E036C
1E7F60:  MOV             R6, R0
1E7F62:  LDR             R0, [SP,#0x18+var_18]
1E7F64:  CMP             R0, R5
1E7F66:  BEQ             loc_1E7FAE
1E7F68:  LDRB            R0, [R0]
1E7F6A:  CMP             R0, #0x3A ; ':'
1E7F6C:  IT NE
1E7F6E:  CMPNE           R0, #0x7D ; '}'
1E7F70:  BNE             loc_1E7FAE
1E7F72:  LDR             R0, [R4]
1E7F74:  MOV             R1, R6
1E7F76:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::check_arg_id(int)
1E7F7A:  STR             R6, [R4,#4]
1E7F7C:  LDR             R0, [SP,#0x18+var_18]
1E7F7E:  LDR             R1, [SP,#0x18+var_14]
1E7F80:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E7F86)
1E7F82:  ADD             R2, PC; __stack_chk_guard_ptr
1E7F84:  LDR             R2, [R2]; __stack_chk_guard
1E7F86:  LDR             R2, [R2]
1E7F88:  CMP             R2, R1
1E7F8A:  ITTT EQ
1E7F8C:  ADDEQ           SP, SP, #8
1E7F8E:  POPEQ.W         {R11}
1E7F92:  POPEQ           {R4-R7,PC}
1E7F94:  BLX             __stack_chk_fail
1E7F98:  CMP             R1, #0x5F ; '_'
1E7F9A:  ITTT NE
1E7F9C:  ANDNE.W         R0, R1, #0xDF
1E7FA0:  SUBNE           R0, #0x41 ; 'A'
1E7FA2:  CMPNE           R0, #0x19
1E7FA4:  BHI             loc_1E7FAE
1E7FA6:  LDR             R0, =(aCompileTimeChe - 0x1E7FAC); "compile-time checks for named arguments"... ...
1E7FA8:  ADD             R0, PC; "compile-time checks for named arguments"...
1E7FAA:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7FAE:  LDR             R0, =(aInvalidFormatS - 0x1E7FB4); "invalid format string" ...
1E7FB0:  ADD             R0, PC; "invalid format string"
1E7FB2:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
