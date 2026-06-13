; =========================================================
; Game Engine Function: _ZN3fmt2v86detail12report_errorEPFvRNS1_6bufferIcEEiPKcEiS6_
; Address            : 0x1E4090 - 0x1E410E
; =========================================================

1E4090:  PUSH            {R4-R7,LR}
1E4092:  ADD             R7, SP, #0xC
1E4094:  PUSH.W          {R11}
1E4098:  SUB.W           SP, SP, #0x210
1E409C:  LDR             R4, =(off_234964 - 0x1E40A8)
1E409E:  MOV             R3, R0
1E40A0:  LDR             R0, =(__stack_chk_guard_ptr - 0x1E40AA)
1E40A2:  MOVS            R5, #0
1E40A4:  ADD             R4, PC; off_234964
1E40A6:  ADD             R0, PC; __stack_chk_guard_ptr
1E40A8:  LDR             R4, [R4]; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
1E40AA:  LDR             R0, [R0]; __stack_chk_guard
1E40AC:  LDR             R0, [R0]
1E40AE:  STR             R0, [SP,#0x220+var_14]
1E40B0:  MOV.W           R0, #0x1F4
1E40B4:  STR             R0, [SP,#0x220+var_210]
1E40B6:  ADD             R0, SP, #0x220+var_21C
1E40B8:  ADD.W           R6, R0, #0x10
1E40BC:  STR             R5, [SP,#0x220+var_214]
1E40BE:  ADD.W           R5, R4, #8
1E40C2:  STR             R6, [SP,#0x220+var_218]
1E40C4:  STR             R5, [SP,#0x220+var_21C]
1E40C6:  BLX             R3
1E40C8:  LDR             R2, =(__sF_ptr - 0x1E40D2)
1E40CA:  LDRD.W          R0, R1, [SP,#0x220+var_218]; size
1E40CE:  ADD             R2, PC; __sF_ptr
1E40D0:  LDR             R2, [R2]; __sF
1E40D2:  ADD.W           R4, R2, #0xA8
1E40D6:  MOVS            R2, #1; n
1E40D8:  MOV             R3, R4; s
1E40DA:  BLX             fwrite
1E40DE:  CBZ             R0, loc_1E40E8
1E40E0:  MOVS            R0, #0xA; c
1E40E2:  MOV             R1, R4; stream
1E40E4:  BLX             fputc
1E40E8:  LDR             R0, [SP,#0x220+var_218]; void *
1E40EA:  CMP             R0, R6
1E40EC:  IT NE
1E40EE:  BLXNE           j__ZdlPv; operator delete(void *)
1E40F2:  LDR             R0, [SP,#0x220+var_14]
1E40F4:  LDR             R1, =(__stack_chk_guard_ptr - 0x1E40FA)
1E40F6:  ADD             R1, PC; __stack_chk_guard_ptr
1E40F8:  LDR             R1, [R1]; __stack_chk_guard
1E40FA:  LDR             R1, [R1]
1E40FC:  CMP             R1, R0
1E40FE:  ITTT EQ
1E4100:  ADDEQ.W         SP, SP, #0x210
1E4104:  POPEQ.W         {R11}
1E4108:  POPEQ           {R4-R7,PC}
1E410A:  BLX             __stack_chk_fail
