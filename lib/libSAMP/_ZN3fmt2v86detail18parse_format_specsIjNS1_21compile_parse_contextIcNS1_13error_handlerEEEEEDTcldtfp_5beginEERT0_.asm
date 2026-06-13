; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Address            : 0x1E8644 - 0x1E86A2
; =========================================================

1E8644:  PUSH            {R7,LR}
1E8646:  MOV             R7, SP
1E8648:  SUB             SP, SP, #0x30
1E864A:  MOV             R1, R0
1E864C:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E8658)
1E864E:  VMOV.I32        Q8, #0
1E8652:  MOVS            R3, #0
1E8654:  ADD             R0, PC; __stack_chk_guard_ptr
1E8656:  LDR             R0, [R0]; __stack_chk_guard
1E8658:  LDR             R0, [R0]
1E865A:  STR             R0, [SP,#0x38+var_C]
1E865C:  MOV             R0, SP
1E865E:  MOV             R2, R0
1E8660:  STR             R3, [SP,#0x38+var_14]
1E8662:  VST1.64         {D16-D17}, [R2]!
1E8666:  VST1.64         {D16-D17}, [R2]!
1E866A:  STR             R3, [R2]
1E866C:  MOVS            R2, #1
1E866E:  STRB.W          R2, [SP,#0x38+var_29]
1E8672:  MOVS            R2, #0x20 ; ' '
1E8674:  STRB.W          R2, [SP,#0x38+var_2D]
1E8678:  MOV.W           R2, #0xFFFFFFFF
1E867C:  STRB.W          R3, [SP,#0x38+var_2B]
1E8680:  STRH.W          R3, [SP,#0x38+var_2F]
1E8684:  STR             R2, [SP,#0x38+var_34]
1E8686:  STR             R3, [SP,#0x38+var_24]
1E8688:  BLX             j__ZN3fmt2v89formatterIjcvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_
1E868C:  LDR             R1, [SP,#0x38+var_C]
1E868E:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E8694)
1E8690:  ADD             R2, PC; __stack_chk_guard_ptr
1E8692:  LDR             R2, [R2]; __stack_chk_guard
1E8694:  LDR             R2, [R2]
1E8696:  CMP             R2, R1
1E8698:  ITT EQ
1E869A:  ADDEQ           SP, SP, #0x30 ; '0'
1E869C:  POPEQ           {R7,PC}
1E869E:  BLX             __stack_chk_fail
