; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint6assignINS1_16uint128_fallbackELi0EEEvT_
; Address            : 0x1E6F00 - 0x1E6F68
; =========================================================

1E6F00:  PUSH            {R4-R7,LR}
1E6F02:  ADD             R7, SP, #0xC
1E6F04:  PUSH.W          {R8}
1E6F08:  LDRD.W          R6, R1, [R7,#arg_0]
1E6F0C:  MOV             R8, R0
1E6F0E:  LDR.W           R12, [R0,#4]
1E6F12:  MOVS            R5, #0
1E6F14:  STR.W           R2, [R12,R5,LSL#2]
1E6F18:  MOV             R4, R6
1E6F1A:  ADDS            R5, #1
1E6F1C:  MOV             R0, R3
1E6F1E:  MOV             R2, R3
1E6F20:  MOV             R6, R1
1E6F22:  CMP             R1, #0
1E6F24:  MOV             R3, R4
1E6F26:  MOV.W           R1, #0
1E6F2A:  BNE             loc_1E6F14
1E6F2C:  ORRS.W          R1, R0, R4
1E6F30:  MOV             R2, R0
1E6F32:  MOV             R3, R4
1E6F34:  MOV.W           R1, #0
1E6F38:  BNE             loc_1E6F14
1E6F3A:  LDR.W           R0, [R8,#0xC]
1E6F3E:  CMP             R0, R5
1E6F40:  BCS             loc_1E6F52
1E6F42:  LDR.W           R0, [R8]
1E6F46:  MOV             R1, R5
1E6F48:  LDR             R2, [R0]
1E6F4A:  MOV             R0, R8
1E6F4C:  BLX             R2
1E6F4E:  LDR.W           R0, [R8,#0xC]
1E6F52:  MOVS            R1, #0
1E6F54:  CMP             R0, R5
1E6F56:  STR.W           R1, [R8,#0x94]
1E6F5A:  IT CC
1E6F5C:  MOVCC           R5, R0
1E6F5E:  STR.W           R5, [R8,#8]
1E6F62:  POP.W           {R8}
1E6F66:  POP             {R4-R7,PC}
