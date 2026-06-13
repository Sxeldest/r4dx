; =========================================================
; Game Engine Function: _ZN3fmt2v819report_system_errorEiPKc
; Address            : 0x1E4440 - 0x1E444E
; =========================================================

1E4440:  MOV             R2, R1
1E4442:  MOV             R1, R0
1E4444:  LDR             R0, =(_ZN3fmt2v819format_system_errorERNS0_6detail6bufferIcEEiPKc_ptr - 0x1E444A)
1E4446:  ADD             R0, PC; _ZN3fmt2v819format_system_errorERNS0_6detail6bufferIcEEiPKc_ptr
1E4448:  LDR             R0, [R0]; fmt::v8::format_system_error(fmt::v8::detail::buffer<char> &,int,char const*)
1E444A:  B.W             loc_2244D8
