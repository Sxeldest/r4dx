; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18parse_format_specsIA3_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Address            : 0x1E768C - 0x1E76EA
; =========================================================

1E768C:  PUSH            {R7,LR}
1E768E:  MOV             R7, SP
1E7690:  SUB             SP, SP, #0x30
1E7692:  MOV             R1, R0
1E7694:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E76A0)
1E7696:  VMOV.I32        Q8, #0
1E769A:  MOVS            R3, #0
1E769C:  ADD             R0, PC; __stack_chk_guard_ptr
1E769E:  LDR             R0, [R0]; __stack_chk_guard
1E76A0:  LDR             R0, [R0]
1E76A2:  STR             R0, [SP,#0x38+var_C]
1E76A4:  MOV             R0, SP
1E76A6:  MOV             R2, R0
1E76A8:  STR             R3, [SP,#0x38+var_14]
1E76AA:  VST1.64         {D16-D17}, [R2]!
1E76AE:  VST1.64         {D16-D17}, [R2]!
1E76B2:  STR             R3, [R2]
1E76B4:  MOVS            R2, #1
1E76B6:  STRB.W          R2, [SP,#0x38+var_29]
1E76BA:  MOVS            R2, #0x20 ; ' '
1E76BC:  STRB.W          R2, [SP,#0x38+var_2D]
1E76C0:  MOV.W           R2, #0xFFFFFFFF
1E76C4:  STRB.W          R3, [SP,#0x38+var_2B]
1E76C8:  STRH.W          R3, [SP,#0x38+var_2F]
1E76CC:  STR             R2, [SP,#0x38+var_34]
1E76CE:  STR             R3, [SP,#0x38+var_24]
1E76D0:  BLX             j__ZN3fmt2v89formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_
1E76D4:  LDR             R1, [SP,#0x38+var_C]
1E76D6:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E76DC)
1E76D8:  ADD             R2, PC; __stack_chk_guard_ptr
1E76DA:  LDR             R2, [R2]; __stack_chk_guard
1E76DC:  LDR             R2, [R2]
1E76DE:  CMP             R2, R1
1E76E0:  ITT EQ
1E76E2:  ADDEQ           SP, SP, #0x30 ; '0'
1E76E4:  POPEQ           {R7,PC}
1E76E6:  BLX             __stack_chk_fail
