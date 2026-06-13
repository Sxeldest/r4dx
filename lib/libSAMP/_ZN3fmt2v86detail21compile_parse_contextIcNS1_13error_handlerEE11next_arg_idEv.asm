; =========================================================
; Game Engine Function: _ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv
; Address            : 0x1E751C - 0x1E7546
; =========================================================

1E751C:  PUSH            {R7,LR}
1E751E:  MOV             R7, SP
1E7520:  MOV             R1, R0; char *
1E7522:  LDR             R0, [R0,#8]
1E7524:  CMP.W           R0, #0xFFFFFFFF
1E7528:  BLE             loc_1E753E
1E752A:  LDR             R2, [R1,#0xC]
1E752C:  ADDS            R3, R0, #1
1E752E:  STR             R3, [R1,#8]
1E7530:  CMP             R0, R2
1E7532:  IT LT
1E7534:  POPLT           {R7,PC}
1E7536:  LDR             R0, =(aArgumentNotFou - 0x1E753C); "argument not found" ...
1E7538:  ADD             R0, PC; "argument not found"
1E753A:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
1E753E:  LDR             R0, =(aCannotSwitchFr - 0x1E7544); "cannot switch from manual to automatic "... ...
1E7540:  ADD             R0, PC; "cannot switch from manual to automatic "...
1E7542:  BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
