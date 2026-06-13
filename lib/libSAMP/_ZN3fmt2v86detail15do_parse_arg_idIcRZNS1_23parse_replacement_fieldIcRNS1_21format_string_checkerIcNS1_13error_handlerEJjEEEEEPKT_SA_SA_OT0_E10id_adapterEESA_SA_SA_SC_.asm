; =========================================================
; Game Engine Function: _ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_SA_SA_OT0_E10id_adapterEESA_SA_SA_SC_
; Address            : 0x1E85A0 - 0x1E8632
; =========================================================

1E85A0:  PUSH            {R4-R7,LR}
1E85A2:  ADD             R7, SP, #0xC
1E85A4:  PUSH.W          {R11}
1E85A8:  SUB             SP, SP, #8
1E85AA:  MOV             R5, R1
1E85AC:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E85B4)
1E85AE:  MOV             R4, R2
1E85B0:  ADD             R1, PC; __stack_chk_guard_ptr
1E85B2:  LDR             R1, [R1]; __stack_chk_guard
1E85B4:  LDR             R1, [R1]
1E85B6:  STR             R1, [SP,#0x18+var_14]
1E85B8:  LDRB            R1, [R0]; char *
1E85BA:  STR             R0, [SP,#0x18+var_18]
1E85BC:  SUB.W           R2, R1, #0x30 ; '0'
1E85C0:  CMP             R2, #9
1E85C2:  BHI             loc_1E8614
1E85C4:  CMP             R1, #0x30 ; '0'
1E85C6:  BNE             loc_1E85D0
1E85C8:  ADDS            R0, #1
1E85CA:  MOVS            R6, #0
1E85CC:  STR             R0, [SP,#0x18+var_18]
1E85CE:  B               loc_1E85E0
1E85D0:  MOV             R0, SP
1E85D2:  MOV             R1, R5
1E85D4:  MOV             R2, #0x7FFFFFFF
1E85D8:  BL              sub_E036C
1E85DC:  MOV             R6, R0
1E85DE:  LDR             R0, [SP,#0x18+var_18]
1E85E0:  CMP             R0, R5
1E85E2:  BEQ             loc_1E862A
1E85E4:  LDRB            R0, [R0]
1E85E6:  CMP             R0, #0x3A ; ':'
1E85E8:  IT NE
1E85EA:  CMPNE           R0, #0x7D ; '}'
1E85EC:  BNE             loc_1E862A
1E85EE:  LDR             R0, [R4]
1E85F0:  MOV             R1, R6
1E85F2:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::check_arg_id(int)
1E85F6:  STR             R6, [R4,#4]
1E85F8:  LDR             R0, [SP,#0x18+var_18]
1E85FA:  LDR             R1, [SP,#0x18+var_14]
1E85FC:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E8602)
1E85FE:  ADD             R2, PC; __stack_chk_guard_ptr
1E8600:  LDR             R2, [R2]; __stack_chk_guard
1E8602:  LDR             R2, [R2]
1E8604:  CMP             R2, R1
1E8606:  ITTT EQ
1E8608:  ADDEQ           SP, SP, #8
1E860A:  POPEQ.W         {R11}
1E860E:  POPEQ           {R4-R7,PC}
1E8610:  BLX             __stack_chk_fail
1E8614:  CMP             R1, #0x5F ; '_'
1E8616:  ITTT NE
1E8618:  ANDNE.W         R0, R1, #0xDF
1E861C:  SUBNE           R0, #0x41 ; 'A'
1E861E:  CMPNE           R0, #0x19
1E8620:  BHI             loc_1E862A
1E8622:  LDR             R0, =(aCompileTimeChe - 0x1E8628); "compile-time checks for named arguments"... ...
1E8624:  ADD             R0, PC; "compile-time checks for named arguments"...
1E8626:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E862A:  LDR             R0, =(aInvalidFormatS - 0x1E8630); "invalid format string" ...
1E862C:  ADD             R0, PC; "invalid format string"
1E862E:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
