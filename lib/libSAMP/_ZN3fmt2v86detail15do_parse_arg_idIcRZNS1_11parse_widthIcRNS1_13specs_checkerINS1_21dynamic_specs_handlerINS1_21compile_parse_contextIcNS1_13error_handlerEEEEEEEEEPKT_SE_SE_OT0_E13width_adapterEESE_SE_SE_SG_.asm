; =========================================================
; Game Engine Function: _ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_
; Address            : 0x1E7B44 - 0x1E7C0A
; =========================================================

1E7B44:  PUSH            {R4-R7,LR}
1E7B46:  ADD             R7, SP, #0xC
1E7B48:  PUSH.W          {R11}
1E7B4C:  SUB             SP, SP, #8
1E7B4E:  MOV             R4, R1
1E7B50:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7B58)
1E7B52:  MOV             R5, R2
1E7B54:  ADD             R1, PC; __stack_chk_guard_ptr
1E7B56:  LDR             R1, [R1]; __stack_chk_guard
1E7B58:  LDR             R1, [R1]
1E7B5A:  STR             R1, [SP,#0x18+var_14]
1E7B5C:  LDRB            R1, [R0]
1E7B5E:  STR             R0, [SP,#0x18+var_18]
1E7B60:  SUB.W           R2, R1, #0x30 ; '0'
1E7B64:  CMP             R2, #9
1E7B66:  BHI             loc_1E7B74
1E7B68:  CMP             R1, #0x30 ; '0'
1E7B6A:  BNE             loc_1E7BB4
1E7B6C:  ADDS            R0, #1
1E7B6E:  MOVS            R6, #0
1E7B70:  STR             R0, [SP,#0x18+var_18]
1E7B72:  B               loc_1E7BC4
1E7B74:  CMP             R1, #0x5F ; '_'
1E7B76:  BEQ             loc_1E7B82
1E7B78:  AND.W           R1, R1, #0xDF
1E7B7C:  SUBS            R1, #0x41 ; 'A'; char *
1E7B7E:  CMP             R1, #0x19
1E7B80:  BHI             loc_1E7C02
1E7B82:  ADDS            R1, R0, #1
1E7B84:  CMP             R1, R4
1E7B86:  BEQ             loc_1E7BA4
1E7B88:  LDRB.W          R2, [R1],#1
1E7B8C:  SUB.W           R3, R2, #0x30 ; '0'
1E7B90:  CMP             R3, #0xA
1E7B92:  BCC             loc_1E7B84
1E7B94:  CMP             R2, #0x5F ; '_'
1E7B96:  BEQ             loc_1E7B84
1E7B98:  AND.W           R2, R2, #0xDF
1E7B9C:  SUBS            R2, #0x41 ; 'A'
1E7B9E:  CMP             R2, #0x1A
1E7BA0:  BCC             loc_1E7B84
1E7BA2:  SUBS            R4, R1, #1
1E7BA4:  LDR             R1, [R5]
1E7BA6:  MOVS            R3, #2
1E7BA8:  SUBS            R2, R4, R0
1E7BAA:  LDR             R1, [R1,#4]
1E7BAC:  STRD.W          R3, R0, [R1,#0x10]
1E7BB0:  STR             R2, [R1,#0x18]
1E7BB2:  B               loc_1E7BE6
1E7BB4:  MOV             R0, SP
1E7BB6:  MOV             R1, R4
1E7BB8:  MOV             R2, #0x7FFFFFFF
1E7BBC:  BL              sub_E036C
1E7BC0:  MOV             R6, R0
1E7BC2:  LDR             R0, [SP,#0x18+var_18]
1E7BC4:  CMP             R0, R4
1E7BC6:  BEQ             loc_1E7C02
1E7BC8:  LDRB            R0, [R0]
1E7BCA:  CMP             R0, #0x3A ; ':'
1E7BCC:  IT NE
1E7BCE:  CMPNE           R0, #0x7D ; '}'
1E7BD0:  BNE             loc_1E7C02
1E7BD2:  LDR             R4, [R5]
1E7BD4:  MOV             R1, R6
1E7BD6:  LDR             R0, [R4,#8]
1E7BD8:  BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::check_arg_id(int)
1E7BDC:  LDR             R0, [R4,#4]
1E7BDE:  MOVS            R1, #1
1E7BE0:  LDR             R4, [SP,#0x18+var_18]
1E7BE2:  STRD.W          R1, R6, [R0,#0x10]
1E7BE6:  LDR             R0, [SP,#0x18+var_14]
1E7BE8:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E7BEE)
1E7BEA:  ADD             R1, PC; __stack_chk_guard_ptr
1E7BEC:  LDR             R1, [R1]; __stack_chk_guard
1E7BEE:  LDR             R1, [R1]
1E7BF0:  CMP             R1, R0
1E7BF2:  ITTTT EQ
1E7BF4:  MOVEQ           R0, R4
1E7BF6:  ADDEQ           SP, SP, #8
1E7BF8:  POPEQ.W         {R11}
1E7BFC:  POPEQ           {R4-R7,PC}
1E7BFE:  BLX             __stack_chk_fail
1E7C02:  LDR             R0, =(aInvalidFormatS - 0x1E7C08); "invalid format string" ...
1E7C04:  ADD             R0, PC; "invalid format string"
1E7C06:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
