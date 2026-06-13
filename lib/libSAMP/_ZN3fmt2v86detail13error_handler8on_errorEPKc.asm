; =========================================================
; Game Engine Function: _ZN3fmt2v86detail13error_handler8on_errorEPKc
; Address            : 0x1E4454 - 0x1E445E
; =========================================================

1E4454:  PUSH            {R7,LR}
1E4456:  MOV             R7, SP
1E4458:  MOV             R0, R1; this
1E445A:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
