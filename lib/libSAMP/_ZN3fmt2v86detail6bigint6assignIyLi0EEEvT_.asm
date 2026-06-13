; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint6assignIyLi0EEEvT_
; Address            : 0x1E6F68 - 0x1E6FA6
; =========================================================

1E6F68:  PUSH            {R4,R5,R7,LR}
1E6F6A:  ADD             R7, SP, #8
1E6F6C:  MOV             R4, R0
1E6F6E:  LDR             R0, [R0,#4]
1E6F70:  MOVS            R5, #0
1E6F72:  STR.W           R2, [R0,R5,LSL#2]
1E6F76:  ADDS            R5, #1
1E6F78:  CMP             R3, #0
1E6F7A:  MOV             R2, R3
1E6F7C:  MOV.W           R3, #0
1E6F80:  BNE             loc_1E6F72
1E6F82:  LDR             R0, [R4,#0xC]
1E6F84:  SUBS            R1, R5, #1
1E6F86:  CMP             R0, R1
1E6F88:  BHI             loc_1E6F96
1E6F8A:  LDR             R0, [R4]
1E6F8C:  MOV             R1, R5
1E6F8E:  LDR             R2, [R0]
1E6F90:  MOV             R0, R4
1E6F92:  BLX             R2
1E6F94:  LDR             R0, [R4,#0xC]
1E6F96:  MOVS            R1, #0
1E6F98:  CMP             R0, R5
1E6F9A:  STR.W           R1, [R4,#0x94]
1E6F9E:  IT CC
1E6FA0:  MOVCC           R5, R0
1E6FA2:  STR             R5, [R4,#8]
1E6FA4:  POP             {R4,R5,R7,PC}
