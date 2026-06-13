; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Address            : 0x1E8030 - 0x1E808E
; =========================================================

1E8030:  PUSH            {R7,LR}
1E8032:  MOV             R7, SP
1E8034:  SUB             SP, SP, #0x30
1E8036:  MOV             R1, R0
1E8038:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E8044)
1E803A:  VMOV.I32        Q8, #0
1E803E:  MOVS            R3, #0
1E8040:  ADD             R0, PC; __stack_chk_guard_ptr
1E8042:  LDR             R0, [R0]; __stack_chk_guard
1E8044:  LDR             R0, [R0]
1E8046:  STR             R0, [SP,#0x38+var_C]
1E8048:  MOV             R0, SP
1E804A:  MOV             R2, R0
1E804C:  STR             R3, [SP,#0x38+var_14]
1E804E:  VST1.64         {D16-D17}, [R2]!
1E8052:  VST1.64         {D16-D17}, [R2]!
1E8056:  STR             R3, [R2]
1E8058:  MOVS            R2, #1
1E805A:  STRB.W          R2, [SP,#0x38+var_29]
1E805E:  MOVS            R2, #0x20 ; ' '
1E8060:  STRB.W          R2, [SP,#0x38+var_2D]
1E8064:  MOV.W           R2, #0xFFFFFFFF
1E8068:  STRB.W          R3, [SP,#0x38+var_2B]
1E806C:  STRH.W          R3, [SP,#0x38+var_2F]
1E8070:  STR             R2, [SP,#0x38+var_34]
1E8072:  STR             R3, [SP,#0x38+var_24]
1E8074:  BLX             j__ZN3fmt2v89formatterIicvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_
1E8078:  LDR             R1, [SP,#0x38+var_C]
1E807A:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E8080)
1E807C:  ADD             R2, PC; __stack_chk_guard_ptr
1E807E:  LDR             R2, [R2]; __stack_chk_guard
1E8080:  LDR             R2, [R2]
1E8082:  CMP             R2, R1
1E8084:  ITT EQ
1E8086:  ADDEQ           SP, SP, #0x30 ; '0'
1E8088:  POPEQ           {R7,PC}
1E808A:  BLX             __stack_chk_fail
