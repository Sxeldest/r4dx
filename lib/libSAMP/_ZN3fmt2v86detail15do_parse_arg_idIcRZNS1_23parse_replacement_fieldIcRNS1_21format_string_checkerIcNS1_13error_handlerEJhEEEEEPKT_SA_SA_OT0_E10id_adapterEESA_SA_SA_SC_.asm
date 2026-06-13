; =========================================================
; Game Engine Function: _ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJhEEEEEPKT_SA_SA_OT0_E10id_adapterEESA_SA_SA_SC_
; Address            : 0x1E8A98 - 0x1E8B2A
; =========================================================

1E8A98:  PUSH            {R4-R7,LR}
1E8A9A:  ADD             R7, SP, #0xC
1E8A9C:  PUSH.W          {R11}
1E8AA0:  SUB             SP, SP, #8
1E8AA2:  MOV             R5, R1
1E8AA4:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E8AAC)
1E8AA6:  MOV             R4, R2
1E8AA8:  ADD             R1, PC; __stack_chk_guard_ptr
1E8AAA:  LDR             R1, [R1]; __stack_chk_guard
1E8AAC:  LDR             R1, [R1]
1E8AAE:  STR             R1, [SP,#0x18+var_14]
1E8AB0:  LDRB            R1, [R0]; char *
1E8AB2:  STR             R0, [SP,#0x18+var_18]
1E8AB4:  SUB.W           R2, R1, #0x30 ; '0'
1E8AB8:  CMP             R2, #9
1E8ABA:  BHI             loc_1E8B0C
1E8ABC:  CMP             R1, #0x30 ; '0'
1E8ABE:  BNE             loc_1E8AC8
1E8AC0:  ADDS            R0, #1
1E8AC2:  MOVS            R6, #0
1E8AC4:  STR             R0, [SP,#0x18+var_18]
1E8AC6:  B               loc_1E8AD8
1E8AC8:  MOV             R0, SP
1E8ACA:  MOV             R1, R5
1E8ACC:  MOV             R2, #0x7FFFFFFF
1E8AD0:  BL              sub_E036C
1E8AD4:  MOV             R6, R0
1E8AD6:  LDR             R0, [SP,#0x18+var_18]
1E8AD8:  CMP             R0, R5
1E8ADA:  BEQ             loc_1E8B22
1E8ADC:  LDRB            R0, [R0]
1E8ADE:  CMP             R0, #0x3A ; ':'
1E8AE0:  IT NE
1E8AE2:  CMPNE           R0, #0x7D ; '}'
1E8AE4:  BNE             loc_1E8B22
1E8AE6:  LDR             R0, [R4]
1E8AE8:  MOV             R1, R6
1E8AEA:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::check_arg_id(int)
1E8AEE:  STR             R6, [R4,#4]
1E8AF0:  LDR             R0, [SP,#0x18+var_18]
1E8AF2:  LDR             R1, [SP,#0x18+var_14]
1E8AF4:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E8AFA)
1E8AF6:  ADD             R2, PC; __stack_chk_guard_ptr
1E8AF8:  LDR             R2, [R2]; __stack_chk_guard
1E8AFA:  LDR             R2, [R2]
1E8AFC:  CMP             R2, R1
1E8AFE:  ITTT EQ
1E8B00:  ADDEQ           SP, SP, #8
1E8B02:  POPEQ.W         {R11}
1E8B06:  POPEQ           {R4-R7,PC}
1E8B08:  BLX             __stack_chk_fail
1E8B0C:  CMP             R1, #0x5F ; '_'
1E8B0E:  ITTT NE
1E8B10:  ANDNE.W         R0, R1, #0xDF
1E8B14:  SUBNE           R0, #0x41 ; 'A'
1E8B16:  CMPNE           R0, #0x19
1E8B18:  BHI             loc_1E8B22
1E8B1A:  LDR             R0, =(aCompileTimeChe - 0x1E8B20); "compile-time checks for named arguments"... ...
1E8B1C:  ADD             R0, PC; "compile-time checks for named arguments"...
1E8B1E:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E8B22:  LDR             R0, =(aInvalidFormatS - 0x1E8B28); "invalid format string" ...
1E8B24:  ADD             R0, PC; "invalid format string"
1E8B26:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
