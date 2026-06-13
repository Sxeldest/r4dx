; =========================================================
; Game Engine Function: _ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_
; Address            : 0x1E7868 - 0x1E78E8
; =========================================================

1E7868:  PUSH            {R4-R7,LR}
1E786A:  ADD             R7, SP, #0xC
1E786C:  PUSH.W          {R11}
1E7870:  MOV             R4, R2
1E7872:  LDR             R2, =(unk_91EB0 - 0x1E787C)
1E7874:  MOV             R3, R0
1E7876:  LDRB            R0, [R0]
1E7878:  ADD             R2, PC; unk_91EB0
1E787A:  MOVS            R5, #0x80FF0000
1E7880:  LSRS            R6, R0, #3
1E7882:  LDRB            R2, [R2,R6]
1E7884:  LSR.W           R6, R5, R6
1E7888:  AND.W           R6, R6, #1
1E788C:  ADD             R2, R6
1E788E:  ADDS            R6, R3, R2
1E7890:  SUBS            R1, R1, R6
1E7892:  CMP             R1, #1
1E7894:  IT LT
1E7896:  MOVLT           R6, R3
1E7898:  LDRB            R1, [R6]; char *
1E789A:  CMP             R1, #0x5E ; '^'
1E789C:  BEQ             loc_1E78AE
1E789E:  CMP             R1, #0x3E ; '>'
1E78A0:  BEQ             loc_1E78B2
1E78A2:  CMP             R1, #0x3C ; '<'
1E78A4:  BEQ             loc_1E78B6
1E78A6:  CMP             R6, R3
1E78A8:  MOV             R6, R3
1E78AA:  BNE             loc_1E7898
1E78AC:  B               loc_1E78D8
1E78AE:  MOVS            R5, #3
1E78B0:  B               loc_1E78B8
1E78B2:  MOVS            R5, #2
1E78B4:  B               loc_1E78B8
1E78B6:  MOVS            R5, #1
1E78B8:  CMP             R6, R3
1E78BA:  BEQ             loc_1E78CC
1E78BC:  CMP             R0, #0x7B ; '{'
1E78BE:  BEQ             loc_1E78E0
1E78C0:  SUBS            R2, R6, R3
1E78C2:  MOV             R0, R4
1E78C4:  MOV             R1, R3
1E78C6:  BL              sub_E079C
1E78CA:  B               loc_1E78CE
1E78CC:  MOV             R6, R3
1E78CE:  MOV             R0, R4
1E78D0:  MOV             R1, R5
1E78D2:  BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE8on_alignENS0_5align4typeE; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_align(fmt::v8::align::type)
1E78D6:  ADDS            R3, R6, #1
1E78D8:  MOV             R0, R3
1E78DA:  POP.W           {R11}
1E78DE:  POP             {R4-R7,PC}
1E78E0:  LDR             R0, =(aInvalidFillCha - 0x1E78E6); "invalid fill character '{'" ...
1E78E2:  ADD             R0, PC; "invalid fill character '{'"
1E78E4:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
