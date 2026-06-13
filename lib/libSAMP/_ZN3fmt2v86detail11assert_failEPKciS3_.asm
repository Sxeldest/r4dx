; =========================================================
; Game Engine Function: _ZN3fmt2v86detail11assert_failEPKciS3_
; Address            : 0x1E3E74 - 0x1E3E98
; =========================================================

1E3E74:  PUSH            {R7,LR}
1E3E76:  MOV             R7, SP
1E3E78:  SUB             SP, SP, #8
1E3E7A:  MOV             R3, R0
1E3E7C:  LDR             R0, =(__sF_ptr - 0x1E3E86)
1E3E7E:  MOV             R12, R1
1E3E80:  LDR             R1, =(aSDAssertionFai - 0x1E3E8A); "%s:%d: assertion failed: %s" ...
1E3E82:  ADD             R0, PC; __sF_ptr
1E3E84:  STR             R2, [SP,#0x10+var_10]
1E3E86:  ADD             R1, PC; "%s:%d: assertion failed: %s"
1E3E88:  MOV             R2, R3
1E3E8A:  LDR             R0, [R0]; __sF
1E3E8C:  MOV             R3, R12
1E3E8E:  ADDS            R0, #0xA8; stream
1E3E90:  BLX             fprintf
1E3E94:  BLX             j__ZSt9terminatev; std::terminate(void)
