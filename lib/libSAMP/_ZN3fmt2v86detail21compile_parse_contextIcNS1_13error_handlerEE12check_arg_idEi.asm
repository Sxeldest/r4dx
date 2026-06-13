; =========================================================
; Game Engine Function: _ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi
; Address            : 0x1E75F4 - 0x1E761C
; =========================================================

1E75F4:  PUSH            {R7,LR}
1E75F6:  MOV             R7, SP
1E75F8:  LDR             R2, [R0,#8]
1E75FA:  CMP             R2, #1
1E75FC:  BGE             loc_1E7614
1E75FE:  LDR             R2, [R0,#0xC]
1E7600:  MOV.W           R3, #0xFFFFFFFF
1E7604:  STR             R3, [R0,#8]
1E7606:  CMP             R2, R1
1E7608:  IT GT
1E760A:  POPGT           {R7,PC}
1E760C:  LDR             R0, =(aArgumentNotFou - 0x1E7612); "argument not found" ...
1E760E:  ADD             R0, PC; "argument not found"
1E7610:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7614:  LDR             R0, =(aCannotSwitchFr_0 - 0x1E761A); "cannot switch from automatic to manual "... ...
1E7616:  ADD             R0, PC; "cannot switch from automatic to manual "...
1E7618:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
