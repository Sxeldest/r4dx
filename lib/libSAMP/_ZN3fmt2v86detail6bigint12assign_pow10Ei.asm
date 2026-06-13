; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint12assign_pow10Ei
; Address            : 0x1E6C32 - 0x1E6C90
; =========================================================

1E6C32:  PUSH            {R4-R7,LR}
1E6C34:  ADD             R7, SP, #0xC
1E6C36:  PUSH.W          {R11}
1E6C3A:  MOV             R4, R0
1E6C3C:  CBZ             R1, loc_1E6C7E
1E6C3E:  MOV             R5, R1
1E6C40:  MOVS            R0, #1
1E6C42:  MOV             R6, R0
1E6C44:  LSLS            R0, R0, #1
1E6C46:  CMP             R6, R5
1E6C48:  BLE             loc_1E6C42
1E6C4A:  MOV             R0, R4
1E6C4C:  MOVS            R2, #5
1E6C4E:  MOVS            R3, #0
1E6C50:  BLX             j__ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_; fmt::v8::detail::bigint::assign<ulong long,0>(ulong long)
1E6C54:  ASRS            R6, R6, #2
1E6C56:  CBZ             R6, loc_1E6C6E
1E6C58:  MOV             R0, R4; this
1E6C5A:  BLX             j__ZN3fmt2v86detail6bigint6squareEv; fmt::v8::detail::bigint::square(void)
1E6C5E:  TST             R6, R5
1E6C60:  ITTT NE
1E6C62:  MOVNE           R0, R4; this
1E6C64:  MOVNE           R1, #5; unsigned int
1E6C66:  BLXNE           j__ZN3fmt2v86detail6bigint8multiplyEj; fmt::v8::detail::bigint::multiply(uint)
1E6C6A:  ASRS            R6, R6, #1
1E6C6C:  B               loc_1E6C56
1E6C6E:  MOV             R0, R4
1E6C70:  MOV             R1, R5
1E6C72:  POP.W           {R11}
1E6C76:  POP.W           {R4-R7,LR}
1E6C7A:  B.W             sub_2244E4
1E6C7E:  MOV             R0, R4
1E6C80:  MOVS            R2, #1
1E6C82:  MOVS            R3, #0
1E6C84:  POP.W           {R11}
1E6C88:  POP.W           {R4-R7,LR}
1E6C8C:  B.W             sub_2244F0
