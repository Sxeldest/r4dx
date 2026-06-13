; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bufferIwE6appendIwEEvPKT_S7_
; Address            : 0x1E69DC - 0x1E6A48
; =========================================================

1E69DC:  PUSH            {R4-R7,LR}
1E69DE:  ADD             R7, SP, #0xC
1E69E0:  PUSH.W          {R8,R9,R11}
1E69E4:  CMP             R1, R2
1E69E6:  BEQ             loc_1E6A42
1E69E8:  MOV             R9, R0
1E69EA:  LDR             R0, [R0,#8]
1E69EC:  LDR.W           R12, [R9,#0xC]
1E69F0:  MOV             R8, R2
1E69F2:  MOV             R6, R1
1E69F4:  SUB.W           R4, R8, R6
1E69F8:  ADD.W           R1, R0, R4,ASR#2
1E69FC:  CMP             R12, R1
1E69FE:  BCS             loc_1E6A0E
1E6A00:  LDR.W           R0, [R9]
1E6A04:  LDR             R2, [R0]
1E6A06:  MOV             R0, R9
1E6A08:  BLX             R2
1E6A0A:  LDRD.W          R0, R12, [R9,#8]
1E6A0E:  SUB.W           R1, R12, R0
1E6A12:  ASRS            R4, R4, #2
1E6A14:  CMP             R1, R4
1E6A16:  IT CC
1E6A18:  MOVCC           R4, R1
1E6A1A:  CBZ             R4, loc_1E6A34
1E6A1C:  LDR.W           R1, [R9,#4]
1E6A20:  MOV             R5, R6
1E6A22:  ADD.W           R3, R1, R0,LSL#2
1E6A26:  MOV             R1, R4
1E6A28:  LDR.W           R2, [R5],#4
1E6A2C:  SUBS            R1, #1
1E6A2E:  STR.W           R2, [R3],#4
1E6A32:  BNE             loc_1E6A28
1E6A34:  ADD             R0, R4
1E6A36:  ADD.W           R6, R6, R4,LSL#2
1E6A3A:  CMP             R6, R8
1E6A3C:  STR.W           R0, [R9,#8]
1E6A40:  BNE             loc_1E69F4
1E6A42:  POP.W           {R8,R9,R11}
1E6A46:  POP             {R4-R7,PC}
