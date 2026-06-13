; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18parse_format_specsIA7_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Address            : 0x1E7FC8 - 0x1E8026
; =========================================================

1E7FC8:  PUSH            {R7,LR}
1E7FCA:  MOV             R7, SP
1E7FCC:  SUB             SP, SP, #0x30
1E7FCE:  MOV             R1, R0
1E7FD0:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E7FDC)
1E7FD2:  VMOV.I32        Q8, #0
1E7FD6:  MOVS            R3, #0
1E7FD8:  ADD             R0, PC; __stack_chk_guard_ptr
1E7FDA:  LDR             R0, [R0]; __stack_chk_guard
1E7FDC:  LDR             R0, [R0]
1E7FDE:  STR             R0, [SP,#0x38+var_C]
1E7FE0:  MOV             R0, SP
1E7FE2:  MOV             R2, R0
1E7FE4:  STR             R3, [SP,#0x38+var_14]
1E7FE6:  VST1.64         {D16-D17}, [R2]!
1E7FEA:  VST1.64         {D16-D17}, [R2]!
1E7FEE:  STR             R3, [R2]
1E7FF0:  MOVS            R2, #1
1E7FF2:  STRB.W          R2, [SP,#0x38+var_29]
1E7FF6:  MOVS            R2, #0x20 ; ' '
1E7FF8:  STRB.W          R2, [SP,#0x38+var_2D]
1E7FFC:  MOV.W           R2, #0xFFFFFFFF
1E8000:  STRB.W          R3, [SP,#0x38+var_2B]
1E8004:  STRH.W          R3, [SP,#0x38+var_2F]
1E8008:  STR             R2, [SP,#0x38+var_34]
1E800A:  STR             R3, [SP,#0x38+var_24]
1E800C:  BLX             j__ZN3fmt2v89formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_
1E8010:  LDR             R1, [SP,#0x38+var_C]
1E8012:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E8018)
1E8014:  ADD             R2, PC; __stack_chk_guard_ptr
1E8016:  LDR             R2, [R2]; __stack_chk_guard
1E8018:  LDR             R2, [R2]
1E801A:  CMP             R2, R1
1E801C:  ITT EQ
1E801E:  ADDEQ           SP, SP, #0x30 ; '0'
1E8020:  POPEQ           {R7,PC}
1E8022:  BLX             __stack_chk_fail
