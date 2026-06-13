; =========================================================
; Game Engine Function: _ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE
; Address            : 0x1E78F0 - 0x1E7938
; =========================================================

1E78F0:  PUSH            {R7,LR}
1E78F2:  MOV             R7, SP
1E78F4:  LDR             R2, [R0,#0xC]
1E78F6:  SUBS            R3, R2, #1
1E78F8:  CMP             R3, #0xB
1E78FA:  BCS             loc_1E7928
1E78FC:  CMP             R3, #7
1E78FE:  BHI             loc_1E7910
1E7900:  CMP             R2, #8
1E7902:  BHI             loc_1E7930
1E7904:  MOVS            R3, #1
1E7906:  LSL.W           R2, R3, R2
1E790A:  TST.W           R2, #0x12A
1E790E:  BEQ             loc_1E7930
1E7910:  LDR             R0, [R0]
1E7912:  AND.W           R1, R1, #7
1E7916:  LDRH.W          R2, [R0,#9]
1E791A:  BIC.W           R2, R2, #0x70 ; 'p'
1E791E:  ORR.W           R1, R2, R1,LSL#4; char *
1E7922:  STRH.W          R1, [R0,#9]
1E7926:  POP             {R7,PC}
1E7928:  LDR             R0, =(aFormatSpecifie - 0x1E792E); "format specifier requires numeric argum"... ...
1E792A:  ADD             R0, PC; "format specifier requires numeric argum"...
1E792C:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E7930:  LDR             R0, =(aFormatSpecifie_0 - 0x1E7936); "format specifier requires signed argume"... ...
1E7932:  ADD             R0, PC; "format specifier requires signed argume"...
1E7934:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
