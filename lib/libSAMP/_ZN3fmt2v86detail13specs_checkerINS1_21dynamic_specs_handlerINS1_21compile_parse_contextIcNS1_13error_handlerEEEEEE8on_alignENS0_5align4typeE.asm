; =========================================================
; Game Engine Function: _ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE8on_alignENS0_5align4typeE
; Address            : 0x1E7B18 - 0x1E7B40
; =========================================================

1E7B18:  PUSH            {R7,LR}
1E7B1A:  MOV             R7, SP
1E7B1C:  CMP             R1, #4
1E7B1E:  BNE             loc_1E7B28
1E7B20:  LDR             R2, [R0,#0xC]
1E7B22:  SUBS            R2, #1
1E7B24:  CMP             R2, #0xB
1E7B26:  BCS             loc_1E7B38
1E7B28:  LDR             R0, [R0]
1E7B2A:  LDRH.W          R2, [R0,#9]
1E7B2E:  BFI.W           R2, R1, #0, #4
1E7B32:  STRH.W          R2, [R0,#9]
1E7B36:  POP             {R7,PC}
1E7B38:  LDR             R0, =(aFormatSpecifie - 0x1E7B3E); "format specifier requires numeric argum"... ...
1E7B3A:  ADD             R0, PC; "format specifier requires numeric argum"...
1E7B3C:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
