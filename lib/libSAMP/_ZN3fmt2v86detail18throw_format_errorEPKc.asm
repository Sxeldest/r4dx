; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18throw_format_errorEPKc
; Address            : 0x1E3EA0 - 0x1E3EC6
; =========================================================

1E3EA0:  PUSH            {R4,R5,R7,LR}
1E3EA2:  ADD             R7, SP, #8
1E3EA4:  MOV             R5, R0
1E3EA6:  MOVS            R0, #8; thrown_size
1E3EA8:  BLX             j___cxa_allocate_exception
1E3EAC:  MOV             R4, R0
1E3EAE:  MOV             R1, R5
1E3EB0:  BL              sub_EE924
1E3EB4:  LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0x1E3EBC)
1E3EB6:  LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr_0 - 0x1E3EBE)
1E3EB8:  ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
1E3EBA:  ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr_0
1E3EBC:  LDR             R1, [R0]; lptinfo
1E3EBE:  MOV             R0, R4; void *
1E3EC0:  LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
1E3EC2:  BLX             j___cxa_throw
