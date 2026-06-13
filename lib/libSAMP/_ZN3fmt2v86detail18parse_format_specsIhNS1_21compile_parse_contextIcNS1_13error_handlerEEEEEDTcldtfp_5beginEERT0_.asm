; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Address            : 0x1E8B3C - 0x1E8B9A
; =========================================================

1E8B3C:  PUSH            {R7,LR}
1E8B3E:  MOV             R7, SP
1E8B40:  SUB             SP, SP, #0x30
1E8B42:  MOV             R1, R0
1E8B44:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E8B50)
1E8B46:  VMOV.I32        Q8, #0
1E8B4A:  MOVS            R3, #0
1E8B4C:  ADD             R0, PC; __stack_chk_guard_ptr
1E8B4E:  LDR             R0, [R0]; __stack_chk_guard
1E8B50:  LDR             R0, [R0]
1E8B52:  STR             R0, [SP,#0x38+var_C]
1E8B54:  MOV             R0, SP
1E8B56:  MOV             R2, R0
1E8B58:  STR             R3, [SP,#0x38+var_14]
1E8B5A:  VST1.64         {D16-D17}, [R2]!
1E8B5E:  VST1.64         {D16-D17}, [R2]!
1E8B62:  STR             R3, [R2]
1E8B64:  MOVS            R2, #1
1E8B66:  STRB.W          R2, [SP,#0x38+var_29]
1E8B6A:  MOVS            R2, #0x20 ; ' '
1E8B6C:  STRB.W          R2, [SP,#0x38+var_2D]
1E8B70:  MOV.W           R2, #0xFFFFFFFF
1E8B74:  STRB.W          R3, [SP,#0x38+var_2B]
1E8B78:  STRH.W          R3, [SP,#0x38+var_2F]
1E8B7C:  STR             R2, [SP,#0x38+var_34]
1E8B7E:  STR             R3, [SP,#0x38+var_24]
1E8B80:  BLX             j__ZN3fmt2v89formatterIjcvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_
1E8B84:  LDR             R1, [SP,#0x38+var_C]
1E8B86:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E8B8C)
1E8B88:  ADD             R2, PC; __stack_chk_guard_ptr
1E8B8A:  LDR             R2, [R2]; __stack_chk_guard
1E8B8C:  LDR             R2, [R2]
1E8B8E:  CMP             R2, R1
1E8B90:  ITT EQ
1E8B92:  ADDEQ           SP, SP, #0x30 ; '0'
1E8B94:  POPEQ           {R7,PC}
1E8B96:  BLX             __stack_chk_fail
